; ModuleID = 'bench/openjdk/original/decoder_linux.ll'
source_filename = "bench/openjdk/original/decoder_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ElfDecoder8demangleEPKcPci(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = call ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #4
  %.not = icmp ne ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = sext i32 %3 to i64
  %9 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %6) #4
  call void @free(ptr noundef nonnull %6) #4
  br label %10

10:                                               ; preds = %4, %7
  ret i1 %.not
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile21specifies_noexecstackEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.Elf64_Ehdr, align 8
  %3 = alloca %struct.Elf64_Phdr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 1, ptr noundef nonnull %6)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = call noundef zeroext i1 @_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr(ptr noundef nonnull align 8 dereferenceable(64) %2) #4
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @fseek(ptr noundef nonnull %6, i64 noundef %15, i32 noundef 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load i16, ptr %18, align 8
  %.not16 = icmp eq i16 %19, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

20:                                               ; preds = %26
  %21 = add nuw nsw i32 %.014, 1
  %22 = load i16, ptr %18, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp samesign ult i32 %21, %23
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %20
  %.014 = phi i32 [ %21, %20 ], [ 0, %.preheader ]
  %25 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 56, i64 noundef 1, ptr noundef nonnull %6)
  %.not = icmp eq i64 %25, 1
  br i1 %.not, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %3, align 8
  %28 = icmp eq i32 %27, 1685382481
  br i1 %28, label %29, label %20

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 6
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.lr.ph, %.preheader, %29, %13, %11, %8
  %.010 = phi i1 [ %32, %29 ], [ false, %13 ], [ false, %11 ], [ false, %8 ], [ false, %.preheader ], [ false, %.lr.ph ], [ false, %20 ]
  %33 = call i32 @fclose(ptr noundef nonnull %6)
  br label %34

34:                                               ; preds = %5, %1, %.loopexit
  %.011 = phi i1 [ %.010, %.loopexit ], [ true, %1 ], [ true, %5 ]
  ret i1 %.011
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
