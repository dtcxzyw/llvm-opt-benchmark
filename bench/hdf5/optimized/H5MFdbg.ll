; ModuleID = 'bench/hdf5/original/H5MFdbg.ll'
source_filename = "bench/hdf5/original/H5MFdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5MF_debug_iter_ud_t = type { ptr, ptr, i32, i32 }

@H5MF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MFdbg.c\00", align 1
@__func__.H5MF_sects_debug = private unnamed_addr constant [17 x i8] c"H5MF_sects_debug\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"can't initialize file free space\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"can't iterate over heap's free space\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"can't release free space info\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Section type:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Section address:\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Section size:\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"End of section:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Section state:\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"serialized\00", align 1
@__func__.H5MF__sects_debug_cb = private unnamed_addr constant [21 x i8] c"H5MF__sects_debug_cb\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"can't dump section's debugging info\00", align 1
@switch.table.H5MF__sects_debug_cb = private unnamed_addr constant [3 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9], align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_sects_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5MF_debug_iter_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef 4, ptr noundef nonnull %6) #5
  %8 = load i8, ptr @H5MF_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !11

.thread:                                          ; preds = %5
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !7
  br label %.preheader

13:                                               ; preds = %5
  %14 = trunc nuw i8 %8 to i1
  %15 = xor i1 %11, true
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.preheader, label %.loopexit, !prof !12

.preheader:                                       ; preds = %.thread, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1608
  br label %20

20:                                               ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %59 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %.not = icmp ne i64 %22, -1
  %23 = icmp eq i64 %22, %1
  %or.cond = and i1 %.not, %23
  br i1 %or.cond, label %24, label %59

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1712
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %28, label %.thread45

28:                                               ; preds = %24
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = call i32 @H5MF__open_fstype(ptr noundef nonnull %0, i32 noundef %29) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_sects_debug, i32 noundef 154, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #5
  br label %.loopexit

36:                                               ; preds = %28
  %.pre = load ptr, ptr %17, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1712
  %.phi.trans.insert42 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert, i64 %indvars.iv
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !22
  %.not34 = icmp eq ptr %.pre43, null
  br i1 %.not34, label %.loopexit, label %.thread45

.thread45:                                        ; preds = %24, %36
  %37 = phi ptr [ %.pre43, %36 ], [ %27, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %37, ptr %7, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %3, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %4, ptr %40, align 4, !tbaa !29
  %41 = call i32 @H5FS_sect_iterate(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef nonnull @H5MF__sects_debug_cb, ptr noundef nonnull %7) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %.thread45
  %44 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_sects_debug, i32 noundef 167, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.2) #5
  br label %58

47:                                               ; preds = %.thread45
  %48 = load ptr, ptr %17, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1712
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = call i32 @H5FS_close(ptr noundef nonnull %0, ptr noundef %51) #5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_sects_debug, i32 noundef 171, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.3) #5
  br label %58

58:                                               ; preds = %47, %54, %43
  %.1 = phi i32 [ -1, %43 ], [ -1, %54 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

59:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !30

.loopexit:                                        ; preds = %59, %58, %32, %36, %13
  %.029 = phi i32 [ 0, %13 ], [ %.1, %58 ], [ 0, %36 ], [ -1, %32 ], [ 0, %59 ]
  %60 = load i64, ptr %6, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %60, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.029
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF__open_fstype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5MF__sects_debug_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5MF_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %62, !prof !11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %9
  %19 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5MF__sects_debug_cb, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %20

20:                                               ; preds = %9, %switch.lookup
  %21 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.10, %9 ]
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, i32 noundef %13, ptr noundef nonnull @.str.5, i32 noundef %15, ptr noundef nonnull @.str.6, ptr noundef nonnull %21) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = load i32, ptr %12, align 8, !tbaa !28
  %25 = load i32, ptr %14, align 4, !tbaa !29
  %26 = load i64, ptr %0, align 8, !tbaa !35
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.11, i32 noundef %24, ptr noundef nonnull @.str.5, i32 noundef %25, ptr noundef nonnull @.str.12, i64 noundef %26) #5
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = load i32, ptr %12, align 8, !tbaa !28
  %30 = load i32, ptr %14, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.11, i32 noundef %29, ptr noundef nonnull @.str.5, i32 noundef %30, ptr noundef nonnull @.str.13, i64 noundef %32) #5
  %34 = load ptr, ptr %10, align 8, !tbaa !27
  %35 = load i32, ptr %12, align 8, !tbaa !28
  %36 = load i32, ptr %14, align 4, !tbaa !29
  %37 = load i64, ptr %0, align 8, !tbaa !35
  %38 = load i64, ptr %31, align 8, !tbaa !36
  %39 = add i64 %37, -1
  %40 = add i64 %39, %38
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.11, i32 noundef %35, ptr noundef nonnull @.str.5, i32 noundef %36, ptr noundef nonnull @.str.14, i64 noundef %40) #5
  %42 = load ptr, ptr %10, align 8, !tbaa !27
  %43 = load i32, ptr %12, align 8, !tbaa !28
  %44 = load i32, ptr %14, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, ptr @.str.16, ptr @.str.17
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.4, i32 noundef %43, ptr noundef nonnull @.str.5, i32 noundef %44, ptr noundef nonnull @.str.15, ptr noundef nonnull %48) #5
  %50 = load ptr, ptr %1, align 8, !tbaa !24
  %51 = load ptr, ptr %10, align 8, !tbaa !27
  %52 = load i32, ptr %12, align 8, !tbaa !28
  %53 = add nsw i32 %52, 3
  %54 = load i32, ptr %14, align 4, !tbaa !29
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 3)
  %spec.select = add nsw i32 %55, -3
  %56 = tail call i32 @H5FS_sect_debug(ptr noundef %50, ptr noundef nonnull %0, ptr noundef %51, i32 noundef %53, i32 noundef %spec.select) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %20
  %59 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %60 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__sects_debug_cb, i32 noundef 119, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.18) #5
  br label %62

62:                                               ; preds = %58, %20, %2
  %.0 = phi i32 [ -1, %58 ], [ 0, %20 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5FS_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5FS_sect_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!13 = !{!14, !17, i64 16}
!14 = !{!"H5F_t", !15, i64 0, !15, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !8, i64 48, !8, i64 49, !21, i64 56, !19, i64 64}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS12H5F_shared_t", !16, i64 0}
!18 = !{!"p1 _ZTS13H5VL_object_t", !16, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"p1 _ZTS6H5SL_t", !16, i64 0}
!21 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6H5FS_t", !16, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"", !23, i64 0, !26, i64 8, !19, i64 16, !19, i64 20}
!26 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!25, !19, i64 16}
!29 = !{!25, !19, i64 20}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !19, i64 16}
!33 = !{!"H5MF_free_section_t", !34, i64 0}
!34 = !{!"H5FS_section_info_t", !4, i64 0, !4, i64 8, !19, i64 16, !19, i64 20}
!35 = !{!33, !4, i64 0}
!36 = !{!33, !4, i64 8}
!37 = !{!33, !19, i64 20}
