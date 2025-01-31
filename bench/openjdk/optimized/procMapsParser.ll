; ModuleID = 'bench/openjdk/original/procMapsParser.ll'
source_filename = "bench/openjdk/original/procMapsParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"%p-%p %20s %*s %*s %*s %1024s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"KernelPageSize: %zu kB\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Rss: %zu kB\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"AnonHugePages: %zu kB\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Private_Hugetlb: %zu kB\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Shared_Hugetlb: %zu kB\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Swap: %zu kB\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"VmFlags:\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" rd\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" wr\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" ex\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" nr\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" sh\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" hg\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" ht\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" nh\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15ProcSmapsParserC1EP8_IO_FILE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ProcSmapsParserC2EP8_IO_FILE
@_ZN15ProcSmapsParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ProcSmapsParserD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ProcSmapsParserC2EP8_IO_FILE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %5 = add i64 %4, 100
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext 9, i32 noundef 0) #7
  store ptr %7, ptr %6, align 8
  store i8 0, ptr %7, align 1
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ProcSmapsParserD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #7
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ProcSmapsParser9read_lineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @fgets(ptr noundef %4, i32 noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  ret i1 %10
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN15ProcSmapsParser14is_header_lineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  %6 = add i8 %4, -97
  %7 = icmp ult i8 %6, 6
  %8 = or i1 %or.cond.i, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN15ProcSmapsParser16scan_header_lineER13ProcSmapsInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(1120) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %8 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN15ProcSmapsParser20scan_additional_lineER13ProcSmapsInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(1120) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %6 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #7
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 10
  store i64 %10, ptr %5, align 8
  br label %103

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %14 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #7
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %13, align 8
  %18 = shl i64 %17, 10
  store i64 %18, ptr %13, align 8
  br label %103

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %22 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull %21) #7
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %21, align 8
  %26 = shl i64 %25, 10
  store i64 %26, ptr %21, align 8
  br label %103

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %30 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef nonnull @.str.7, ptr noundef nonnull %29) #7
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %29, align 8
  %34 = shl i64 %33, 10
  store i64 %34, ptr %29, align 8
  br label %103

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %38 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef nonnull @.str.8, ptr noundef nonnull %37) #7
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, ptr %37, align 8
  %42 = shl i64 %41, 10
  store i64 %42, ptr %37, align 8
  br label %103

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %46 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef nonnull @.str.9, ptr noundef nonnull %45) #7
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %45, align 8
  %50 = shl i64 %49, 10
  store i64 %50, ptr %45, align 8
  br label %103

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(9) @.str.10, i64 noundef 8) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %103

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.11) #8
  %58 = icmp ne ptr %57, null
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) @.str.12) #8
  %64 = icmp ne ptr %63, null
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1113
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.13) #8
  %70 = icmp ne ptr %69, null
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 1114
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 2
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.14) #8
  %76 = icmp ne ptr %75, null
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1116
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) @.str.15) #8
  %82 = icmp ne ptr %81, null
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1115
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) @.str.16) #8
  %88 = icmp ne ptr %87, null
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1117
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 1
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) @.str.17) #8
  %94 = icmp ne ptr %93, null
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 1118
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 2
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) @.str.18) #8
  %100 = icmp ne ptr %99, null
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 1119
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 1
  br label %103

103:                                              ; preds = %55, %51, %48, %40, %32, %24, %16, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ProcSmapsParser10parse_nextER13ProcSmapsInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(1120) initializes((0, 17), (37, 38), (1064, 1120)) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %1, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %0, align 8
  %15 = tail call ptr @fgets(ptr noundef %10, i32 noundef %13, ptr noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %2
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(1120) %1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %3) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %5, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %21, align 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @fgets(ptr noundef %23, i32 noundef %25, ptr noundef %26)
  %.not910 = icmp eq ptr %27, null
  br i1 %.not910, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %34
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -48
  %or.cond.i.i = icmp ult i8 %30, 10
  %31 = add i8 %29, -97
  %32 = icmp ult i8 %31, 6
  %33 = or i1 %or.cond.i.i, %32
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.lr.ph
  tail call void @_ZN15ProcSmapsParser20scan_additional_lineER13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(1120) %1)
  %35 = load ptr, ptr %5, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %21, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %0, align 8
  %40 = tail call ptr @fgets(ptr noundef %36, i32 noundef %38, ptr noundef %39)
  %.not9 = icmp eq ptr %40, null
  br i1 %.not9, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %34, %16, %9
  %.0 = phi i1 [ false, %9 ], [ false, %16 ], [ %33, %34 ], [ %33, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
