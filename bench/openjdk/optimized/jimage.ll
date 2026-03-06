; ModuleID = 'bench/openjdk/original/jimage.ll'
source_filename = "bench/openjdk/original/jimage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ImageLocation = type { [8 x i64] }

@.str = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"packages\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @JIMAGE_Open(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  %3 = tail call noundef ptr @_ZN15ImageFileReader4openEPKcb(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %3
}

declare noundef ptr @_ZN15ImageFileReader4openEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @JIMAGE_Close(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN15ImageFileReader5closeEPS_(ptr noundef %0)
  ret void
}

declare void @_ZN15ImageFileReader5closeEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @JIMAGE_PackageToModule(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN15ImageFileReader21get_image_module_dataEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %4 = tail call noundef ptr @_ZN15ImageModuleData17package_to_moduleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN15ImageFileReader21get_image_module_dataEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef ptr @_ZN15ImageModuleData17package_to_moduleEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i64 0, 4294967296) i64 @JIMAGE_FindResource(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #4
  %9 = add i64 %7, 2
  %10 = add i64 %9, %8
  %11 = add i64 %10, -4096
  %12 = icmp ult i64 %11, -4097
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  store i8 47, ptr %6, align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %1, i64 %7, i1 false)
  %15 = getelementptr i8, ptr %6, i64 %7
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 47, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %3, i64 %8, i1 false)
  %18 = getelementptr inbounds i8, ptr %6, i64 %10
  store i8 0, ptr %18, align 1
  %19 = call noundef i32 @_ZNK15ImageFileReader19find_location_indexEPKcPy(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %6, ptr noundef %4)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %5, %13
  %.0 = phi i64 [ %20, %13 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZNK15ImageFileReader19find_location_indexEPKcPy(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @JIMAGE_GetResource(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef returned %3) local_unnamed_addr #0 {
  %5 = trunc i64 %1 to i32
  tail call void @_ZNK15ImageFileReader12get_resourceEjPh(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %5, ptr noundef %2)
  ret i64 %3
}

declare void @_ZNK15ImageFileReader12get_resourceEjPh(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @JIMAGE_ResourceIterator(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %class.ImageLocation, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.025 = phi i32 [ 0, %.lr.ph ], [ %.025.be, %.backedge.backedge ]
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = zext i32 %.025 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %32)
  %.not.i.i = icmp eq i32 %36, 0
  %37 = load ptr, ptr %23, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = select i1 %.not.i.i, ptr null, ptr %39
  call void @_ZN13ImageLocation10clear_dataEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZN13ImageLocation8set_dataEPh(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %40)
  %41 = load i64, ptr %24, align 8
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %64, label %44

44:                                               ; preds = %.backedge
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 %42
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(8) @.str) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.1) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %25, align 8
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 %53
  %55 = load i64, ptr %26, align 8
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 %56
  %58 = load i64, ptr %27, align 8
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 %59
  %61 = call noundef zeroext i1 %1(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull @.str.2, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %2)
  %62 = add nuw i32 %.025, 1
  %63 = icmp ult i32 %62, %12
  %or.cond = select i1 %61, i1 %63, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %._crit_edge

64:                                               ; preds = %44, %48, %.backedge
  %.old = add nuw i32 %.025, 1
  %.old27 = icmp ult i32 %.old, %12
  br i1 %.old27, label %.backedge.backedge, label %._crit_edge

.backedge.backedge:                               ; preds = %64, %51
  %.025.be = phi i32 [ %.old, %64 ], [ %62, %51 ]
  br label %.backedge, !llvm.loop !6

._crit_edge:                                      ; preds = %64, %51, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN13ImageLocation10clear_dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN13ImageLocation8set_dataEPh(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
