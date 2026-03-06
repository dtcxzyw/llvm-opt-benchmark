; ModuleID = 'bench/openjdk/original/debugInfoRec.ll'
source_filename = "bench/openjdk/original/debugInfoRec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PcDesc = type { i32, i32, i32, i32 }

$_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_sortedIXadL_ZNS0_7compareERKS1_S7_EEEES1_S7_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE9expand_toEi = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/code/debugInfoRec.cpp\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"guarantee(_pcs_length > 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"safepoint must exist before describing scopes\00", align 1
@DebugNonSafepoints = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport33_should_post_compiled_method_loadE = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/code/debugInfoRec.hpp\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"a safepoint must be declared already\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24DebugInformationRecorderC1EP11OopRecorder = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN24DebugInformationRecorderC2EP11OopRecorder

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorderC2EP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(76) initializes((8, 9), (56, 76)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.PcDesc, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr @_ZN11JvmtiExport33_should_post_compiled_method_loadE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 677) #12
  br i1 %8, label %_ZL32compute_recording_non_safepointsv.exit, label %9

9:                                                ; preds = %7, %2
  %10 = load i8, ptr @DebugNonSafepoints, align 1
  %11 = and i8 %10, 1
  br label %_ZL32compute_recording_non_safepointsv.exit

_ZL32compute_recording_non_safepointsv.exit:      ; preds = %7, %9
  %.0.i = phi i8 [ %11, %9 ], [ 1, %7 ]
  store i8 %.0.i, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 100, ptr %12, align 8
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1600, i32 noundef 0) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %16, align 8
  %17 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  tail call void @_ZN20DebugInfoWriteStreamC1EP24DebugInformationRecorderi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %0, i32 noundef 10240) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %22 = load i32, ptr %21, align 4
  %.not.i.i = icmp slt i32 %20, %22
  br i1 %.not.i.i, label %_ZN21CompressedWriteStream10write_byteEa.exit, label %23

23:                                               ; preds = %_ZL32compute_recording_non_safepointsv.exit
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %.pre.i.i = load i32, ptr %19, align 8
  br label %_ZN21CompressedWriteStream10write_byteEa.exit

_ZN21CompressedWriteStream10write_byteEa.exit:    ; preds = %_ZL32compute_recording_non_safepointsv.exit, %23
  %24 = phi i32 [ %.pre.i.i, %23 ], [ %20, %_ZL32compute_recording_non_safepointsv.exit ]
  %25 = load ptr, ptr %17, align 8
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %19, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 -1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %29, align 8
  %30 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %31 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 300, i32 noundef 8) #12
  store i32 0, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 300, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2400) %31, i8 0, i64 2400, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %12, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit

40:                                               ; preds = %_ZN21CompressedWriteStream10write_byteEa.exit
  %41 = shl nsw i32 %37, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 4
  %44 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %43, i32 noundef 0) #12
  %45 = load i32, ptr %15, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %40 ]
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv.i
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %40
  store i32 %41, ptr %12, align 8
  store ptr %44, ptr %14, align 8
  br label %_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit

_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit: ; preds = %_ZN21CompressedWriteStream10write_byteEa.exit, %._crit_edge.i
  call void @_ZN6PcDescC1Eiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [16 x i8], ptr %53, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN20DebugInfoWriteStreamC1EP24DebugInformationRecorderi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder17add_new_pc_offsetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.PcDesc, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = shl nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i32 noundef 0) #12
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %17, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %17, %9
  store i32 %10, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %24, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %2
  call void @_ZN6PcDescC1Eiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %1, i32 noundef 0, i32 noundef 0) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %27, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder10add_oopmapEiP6OopMap(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1, ptr noundef %2) #12
  ret void
}

declare noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.PcDesc, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %1, ptr noundef %2) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit

12:                                               ; preds = %3
  %13 = shl nsw i32 %8, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i32 noundef 0) #12
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %20, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %20, %12
  store i32 %13, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %27, align 8
  br label %_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit

_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit: ; preds = %3, %._crit_edge.i
  call void @_ZN6PcDescC1Eiii(ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %1, i32 noundef 0, i32 noundef 0) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %29, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.PcDesc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i32 noundef 0) #12
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %17, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %17, %9
  store i32 %10, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %24, align 8
  br label %_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit

_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit: ; preds = %2, %._crit_edge.i
  call void @_ZN6PcDescC1Eiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %1, i32 noundef 0, i32 noundef 0) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %26, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN6PcDescC1Eiii(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN24DebugInformationRecorder24serialize_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %96, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %96, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %12, 5
  %.not.i.i.i = icmp sgt i32 %15, %14
  br i1 %.not.i.i.i, label %16, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

16:                                               ; preds = %8
  %17 = icmp ult i32 %6, 191
  br i1 %17, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %18 = add nuw i32 %.014.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i ], [ 0, %16 ]
  %.01013.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i ], [ 0, %16 ]
  %.01112.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i ], [ 0, %16 ]
  %19 = shl i32 254, %.01013.i.i.i.i
  %20 = add i32 %19, %.01112.i.i.i.i
  %21 = add nuw nsw i32 %.01013.i.i.i.i, 6
  %22 = add nuw nsw i32 %.014.i.i.i.i, 1
  %23 = shl i32 12414, %.01013.i.i.i.i
  %24 = add i32 %23, %.01112.i.i.i.i
  %25 = icmp ule i32 %6, %24
  %26 = icmp eq i32 %22, 4
  %or.cond.i.i.i.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %16
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %16 ], [ %18, %._crit_edge.loopexit.i.i.i.i ]
  %27 = add nsw i32 %.0.lcssa.i.i.i.i, %12
  %.not.i.i = icmp sgt i32 %27, %14
  br i1 %.not.i.i, label %28, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

28:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %.pre.i.i = load i32, ptr %11, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i: ; preds = %28, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, %8
  %29 = phi i32 [ %12, %8 ], [ %.pre.i.i, %28 ], [ %12, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i ]
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ult i32 %6, 191
  br i1 %31, label %_ZN21CompressedWriteStream9write_intEj.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i
  %32 = sext i32 %29 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %30, i64 %32
  br label %.preheader.i.i.i

33:                                               ; preds = %.preheader.i.i.i
  %34 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %35 = add nsw i32 %29, %34
  br label %_ZN21CompressedWriteStream9write_intEj.exit

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.030.i.i.i = phi i32 [ %6, %.preheader.preheader.i.i.i ], [ %39, %.preheader.i.i.i ]
  %36 = add i32 %.030.i.i.i, -191
  %37 = trunc i32 %36 to i8
  %38 = or i8 %37, -64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %38, ptr %gep.i.i.i, align 1
  %39 = lshr i32 %36, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %40 = icmp ult i32 %36, 12224
  %41 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %40, i1 true, i1 %41
  br i1 %or.cond.i.i.i, label %33, label %.preheader.i.i.i, !llvm.loop !9

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i, %33
  %.lcssa.sink.i.i.i = phi i32 [ %39, %33 ], [ %6, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %.sink35.i.i.i = phi i32 [ %35, %33 ], [ %29, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %42 = trunc i32 %.lcssa.sink.i.i.i to i8
  %43 = add i8 %42, 1
  %44 = sext i32 %.sink35.i.i.i to i64
  %45 = getelementptr inbounds i8, ptr %30, i64 %44
  store i8 %43, ptr %45, align 1
  %storemerge.i.i.i = add nsw i32 %.sink35.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %11, align 4
  %46 = load i32, ptr %1, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN21CompressedWriteStream9write_intEj.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  tail call void @_ZN12MonitorValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef %53) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %1, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %49, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %49, %_ZN21CompressedWriteStream9write_intEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not.i.i18 = icmp ult ptr %61, %63
  br i1 %.not.i.i18, label %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i, label %64

64:                                               ; preds = %._crit_edge
  %65 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2400, i32 noundef 0) #12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2400
  store ptr %66, ptr %62, align 8
  br label %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i

_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i: ; preds = %64, %._crit_edge
  %67 = phi ptr [ %65, %64 ], [ %61, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i
  %71 = sub nsw i32 %59, %12
  store i32 %12, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %0, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %12 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = icmp slt i32 %71, 1
  br i1 %78, label %_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %70
  %79 = add nsw i32 %71, -1
  %umin.i.i = tail call i32 @llvm.umin.i32(i32 %79, i32 5)
  %80 = add nuw nsw i32 %umin.i.i, 1
  %wide.trip.count.i.i = zext nneg i32 %80 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01415.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %85, %.lr.ph.i.i ]
  %81 = mul i32 %.01415.i.i, 127
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.i.i
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %81, %84
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit.i: ; preds = %.lr.ph.i.i, %70
  %.014.lcssa.i.i = phi i32 [ 0, %70 ], [ %85, %.lr.ph.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %.014.lcssa.i.i, ptr %86, align 8
  br label %87

87:                                               ; preds = %_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit.i, %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i
  store ptr %67, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_sortedIXadL_ZNS0_7compareERKS1_S7_EEEES1_S7_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %91 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %90, %91
  br i1 %.not.i, label %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit.thread, label %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit

_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit.thread: ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit: ; preds = %87
  store ptr %91, ptr %60, align 8
  %92 = load i32, ptr %90, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %96, label %93

93:                                               ; preds = %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %12, ptr %95, align 8
  br label %96

96:                                               ; preds = %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit.thread, %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit, %93, %2, %5
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %92, %93 ], [ %12, %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit ], [ %12, %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit.thread ]
  ret i32 %.0
}

declare void @_ZN12MonitorValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp ult ptr %9, %11
  br i1 %.not.i, label %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2400, i32 noundef 0) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2400
  store ptr %14, ptr %10, align 8
  br label %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit

_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit: ; preds = %2, %12
  %15 = phi ptr [ %13, %12 ], [ %9, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %8, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit
  %19 = sub nsw i32 %7, %1
  store i32 %1, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp slt i32 %19, 1
  br i1 %26, label %_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %27 = add nsw i32 %19, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %27, i32 5)
  %28 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01415.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %29 = mul i32 %.01415.i, 127
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %29, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit, label %.lr.ph.i, !llvm.loop !11

_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit: ; preds = %.lr.ph.i, %18
  %.014.lcssa.i = phi i32 [ 0, %18 ], [ %33, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.014.lcssa.i, ptr %34, align 8
  br label %35

35:                                               ; preds = %_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit, %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit
  store ptr %15, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_sortedIXadL_ZNS0_7compareERKS1_S7_EEEES1_S7_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %39 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %42, label %40

40:                                               ; preds = %35
  store ptr %39, ptr %8, align 8
  %41 = load i32, ptr %38, align 8
  br label %42

42:                                               ; preds = %35, %40
  %.0 = phi i32 [ %41, %40 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN24DebugInformationRecorder22serialize_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %99, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %99, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %12, 5
  %.not.i.i.i = icmp sgt i32 %15, %14
  br i1 %.not.i.i.i, label %16, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

16:                                               ; preds = %8
  %17 = icmp ult i32 %6, 191
  br i1 %17, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %18 = add nuw i32 %.014.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i ], [ 0, %16 ]
  %.01013.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i ], [ 0, %16 ]
  %.01112.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i ], [ 0, %16 ]
  %19 = shl i32 254, %.01013.i.i.i.i
  %20 = add i32 %19, %.01112.i.i.i.i
  %21 = add nuw nsw i32 %.01013.i.i.i.i, 6
  %22 = add nuw nsw i32 %.014.i.i.i.i, 1
  %23 = shl i32 12414, %.01013.i.i.i.i
  %24 = add i32 %23, %.01112.i.i.i.i
  %25 = icmp ule i32 %6, %24
  %26 = icmp eq i32 %22, 4
  %or.cond.i.i.i.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %16
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %16 ], [ %18, %._crit_edge.loopexit.i.i.i.i ]
  %27 = add nsw i32 %.0.lcssa.i.i.i.i, %12
  %.not.i.i = icmp sgt i32 %27, %14
  br i1 %.not.i.i, label %28, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

28:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %.pre.i.i = load i32, ptr %11, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i: ; preds = %28, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, %8
  %29 = phi i32 [ %12, %8 ], [ %.pre.i.i, %28 ], [ %12, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i ]
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ult i32 %6, 191
  br i1 %31, label %_ZN21CompressedWriteStream9write_intEj.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i
  %32 = sext i32 %29 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %30, i64 %32
  br label %.preheader.i.i.i

33:                                               ; preds = %.preheader.i.i.i
  %34 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %35 = add nsw i32 %29, %34
  br label %_ZN21CompressedWriteStream9write_intEj.exit

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.030.i.i.i = phi i32 [ %6, %.preheader.preheader.i.i.i ], [ %39, %.preheader.i.i.i ]
  %36 = add i32 %.030.i.i.i, -191
  %37 = trunc i32 %36 to i8
  %38 = or i8 %37, -64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %38, ptr %gep.i.i.i, align 1
  %39 = lshr i32 %36, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %40 = icmp ult i32 %36, 12224
  %41 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %40, i1 true, i1 %41
  br i1 %or.cond.i.i.i, label %33, label %.preheader.i.i.i, !llvm.loop !9

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i, %33
  %.lcssa.sink.i.i.i = phi i32 [ %39, %33 ], [ %6, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %.sink35.i.i.i = phi i32 [ %35, %33 ], [ %29, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %42 = trunc i32 %.lcssa.sink.i.i.i to i8
  %43 = add i8 %42, 1
  %44 = sext i32 %.sink35.i.i.i to i64
  %45 = getelementptr inbounds i8, ptr %30, i64 %44
  store i8 %43, ptr %45, align 1
  %storemerge.i.i.i = add nsw i32 %.sink35.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %11, align 4
  %46 = load i32, ptr %1, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN21CompressedWriteStream9write_intEj.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %1, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %49, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %49, %_ZN21CompressedWriteStream9write_intEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %.not.i.i18 = icmp ult ptr %64, %66
  br i1 %.not.i.i18, label %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i, label %67

67:                                               ; preds = %._crit_edge
  %68 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2400, i32 noundef 0) #12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2400
  store ptr %69, ptr %65, align 8
  br label %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i

_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i: ; preds = %67, %._crit_edge
  %70 = phi ptr [ %68, %67 ], [ %64, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %63, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %90, label %73

73:                                               ; preds = %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i
  %74 = sub nsw i32 %62, %12
  store i32 %12, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %0, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %12 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = icmp slt i32 %74, 1
  br i1 %81, label %_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %73
  %82 = add nsw i32 %74, -1
  %umin.i.i = tail call i32 @llvm.umin.i32(i32 %82, i32 5)
  %83 = add nuw nsw i32 %umin.i.i, 1
  %wide.trip.count.i.i = zext nneg i32 %83 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01415.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %88, %.lr.ph.i.i ]
  %84 = mul i32 %.01415.i.i, 127
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv.i.i
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %84, %87
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit.i: ; preds = %.lr.ph.i.i, %73
  %.014.lcssa.i.i = phi i32 [ 0, %73 ], [ %88, %.lr.ph.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %.014.lcssa.i.i, ptr %89, align 8
  br label %90

90:                                               ; preds = %_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit.i, %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i
  store ptr %70, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_sortedIXadL_ZNS0_7compareERKS1_S7_EEEES1_S7_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %94 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %93, %94
  br i1 %.not.i, label %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit.thread, label %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit

_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit.thread: ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit: ; preds = %90
  store ptr %94, ptr %63, align 8
  %95 = load i32, ptr %93, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %99, label %96

96:                                               ; preds = %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %12, ptr %98, align 8
  br label %99

99:                                               ; preds = %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit.thread, %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit, %96, %2, %5
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %95, %96 ], [ %12, %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit ], [ %12, %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_sortedIXadL_ZNS0_7compareERKS1_S7_EEEES1_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %.not26.i = icmp slt i32 %3, 1
  br i1 %.not26.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = add nsw i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %12

12:                                               ; preds = %47, %.lr.ph.i
  %.01528.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %47 ]
  %.01627.i = phi i32 [ %4, %.lr.ph.i ], [ %.117.i, %47 ]
  %13 = add i32 %.01627.i, %.01528.i
  %14 = lshr i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, %9
  br i1 %20, label %_ZN9DIR_Chunk7compareERKPS_S2_.exit.thread.i, label %21

21:                                               ; preds = %12
  %22 = icmp slt i32 %19, %9
  br i1 %22, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %_ZN9DIR_Chunk7compareERKPS_S2_.exit.thread.i, label %28

28:                                               ; preds = %23
  %29 = icmp slt i32 %25, %26
  br i1 %29, label %.thread.i, label %_ZN9DIR_Chunk7compareERKPS_S2_.exit.i

_ZN9DIR_Chunk7compareERKPS_S2_.exit.i:            ; preds = %28
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %17, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i32, ptr %7, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = sext i32 %26 to i64
  %41 = tail call i32 @memcmp(ptr noundef %36, ptr noundef %39, i64 noundef %40) #13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %_ZN9DIR_Chunk7compareERKPS_S2_.exit.thread.i, label %44

_ZN9DIR_Chunk7compareERKPS_S2_.exit.thread.i:     ; preds = %_ZN9DIR_Chunk7compareERKPS_S2_.exit.i, %23, %12
  %43 = add nuw nsw i32 %14, 1
  br label %47

44:                                               ; preds = %_ZN9DIR_Chunk7compareERKPS_S2_.exit.i
  %45 = icmp slt i32 %41, 0
  br i1 %45, label %.thread.i, label %_ZNK17GrowableArrayViewIP9DIR_ChunkE11find_sortedIS1_TnPFiRKT_RKS1_EXadL_ZNS0_7compareES8_S8_EEEEiS6_Rb.exit

.thread.i:                                        ; preds = %44, %28, %21
  %46 = add nsw i32 %14, -1
  br label %47

47:                                               ; preds = %.thread.i, %_ZN9DIR_Chunk7compareERKPS_S2_.exit.thread.i
  %.117.i = phi i32 [ %.01627.i, %_ZN9DIR_Chunk7compareERKPS_S2_.exit.thread.i ], [ %46, %.thread.i ]
  %.1.i = phi i32 [ %43, %_ZN9DIR_Chunk7compareERKPS_S2_.exit.thread.i ], [ %.01528.i, %.thread.i ]
  %.not.i = icmp slt i32 %.117.i, %.1.i
  br i1 %.not.i, label %.loopexit, label %12, !llvm.loop !13

.loopexit:                                        ; preds = %47, %2
  %.0.i.ph = phi i32 [ 0, %2 ], [ %.1.i, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %3, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %.loopexit
  %52 = add nsw i32 %3, 1
  %53 = icmp sgt i32 %3, -1
  %54 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %52)
  %55 = icmp samesign ult i32 %54, 2
  %or.cond.i.i.i.i = select i1 %53, i1 %55, i1 false
  %56 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %57 = sub nuw nsw i32 32, %56
  %58 = shl nuw i32 1, %57
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %52, i32 %58
  tail call void @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %0, align 8
  br label %59

59:                                               ; preds = %51, %.loopexit
  %60 = phi i32 [ %.pre.i, %51 ], [ %3, %.loopexit ]
  %.not.not9.i = icmp sgt i32 %60, %.0.i.ph
  br i1 %.not.not9.i, label %.lr.ph.i4, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %59
  %.pre13.i = sext i32 %.0.i.ph to i64
  br label %_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit

.lr.ph.i4:                                        ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = sext i32 %60 to i64
  %63 = sext i32 %.0.i.ph to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i4
  %indvars.iv.i = phi i64 [ %62, %.lr.ph.i4 ], [ %indvars.iv.next.i, %64 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv.next.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv.i
  store ptr %67, ptr %68, align 8
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %63
  br i1 %.not.not.i, label %64, label %._crit_edge.loopexit.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %64
  %.pre12.i = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit

_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit: ; preds = %.._crit_edge_crit_edge.i, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre13.i, %.._crit_edge_crit_edge.i ], [ %63, %._crit_edge.loopexit.i ]
  %69 = phi i32 [ %60, %.._crit_edge_crit_edge.i ], [ %.pre12.i, %._crit_edge.loopexit.i ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %0, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %.pre-phi.i
  store ptr %71, ptr %74, align 8
  %.pre = load ptr, ptr %72, align 8
  br label %_ZNK17GrowableArrayViewIP9DIR_ChunkE11find_sortedIS1_TnPFiRKT_RKS1_EXadL_ZNS0_7compareES8_S8_EEEEiS6_Rb.exit

_ZNK17GrowableArrayViewIP9DIR_ChunkE11find_sortedIS1_TnPFiRKT_RKS1_EXadL_ZNS0_7compareES8_S8_EEEEiS6_Rb.exit: ; preds = %44, %_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit
  %75 = phi ptr [ %.pre, %_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit ], [ %6, %44 ]
  %.0.i8 = phi i32 [ %.0.i.ph, %_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit ], [ %14, %44 ]
  %76 = sext i32 %.0.i8 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  ret ptr %78
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 align 2 {
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZN24DebugInformationRecorder7last_pcEv.exit, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 192, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #14
  unreachable

_ZN24DebugInformationRecorder7last_pcEv.exit:     ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr [16 x i8], ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %25, align 4
  %31 = getelementptr i8, ptr %24, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -64
  %masksel.i = zext i1 %5 to i32
  %masksel.i34 = select i1 %6, i32 8, i32 0
  %masksel.i35 = select i1 %7, i32 2, i32 0
  %masksel.i36 = select i1 %8, i32 4, i32 0
  %masksel.i37 = select i1 %9, i32 16, i32 0
  %masksel.i38 = select i1 %10, i32 32, i32 0
  %34 = or disjoint i32 %masksel.i34, %masksel.i
  %35 = or disjoint i32 %34, %masksel.i35
  %36 = or disjoint i32 %35, %masksel.i36
  %37 = or disjoint i32 %36, %masksel.i37
  %38 = or disjoint i32 %37, %masksel.i38
  %39 = or disjoint i32 %38, %33
  store i32 %39, ptr %31, align 4
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %41, align 4
  %44 = load i32, ptr %42, align 4
  %45 = add nsw i32 %43, 5
  %.not.i.i.i = icmp sgt i32 %45, %44
  br i1 %.not.i.i.i, label %46, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

46:                                               ; preds = %_ZN24DebugInformationRecorder7last_pcEv.exit
  %47 = icmp ult i32 %26, 191
  br i1 %47, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %48 = add nuw i32 %.014.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %52, %.lr.ph.i.i.i.i ], [ 0, %46 ]
  %.01013.i.i.i.i = phi i32 [ %51, %.lr.ph.i.i.i.i ], [ 0, %46 ]
  %.01112.i.i.i.i = phi i32 [ %50, %.lr.ph.i.i.i.i ], [ 0, %46 ]
  %49 = shl i32 254, %.01013.i.i.i.i
  %50 = add i32 %49, %.01112.i.i.i.i
  %51 = add nuw nsw i32 %.01013.i.i.i.i, 6
  %52 = add nuw nsw i32 %.014.i.i.i.i, 1
  %53 = shl i32 12414, %.01013.i.i.i.i
  %54 = add i32 %53, %.01112.i.i.i.i
  %55 = icmp ule i32 %26, %54
  %56 = icmp eq i32 %52, 4
  %or.cond.i.i.i.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %46
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %46 ], [ %48, %._crit_edge.loopexit.i.i.i.i ]
  %57 = add nsw i32 %.0.lcssa.i.i.i.i, %43
  %.not.i.i = icmp sgt i32 %57, %44
  br i1 %.not.i.i, label %58, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

58:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  %.pre.i.i = load i32, ptr %41, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i: ; preds = %58, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, %_ZN24DebugInformationRecorder7last_pcEv.exit
  %59 = phi i32 [ %43, %_ZN24DebugInformationRecorder7last_pcEv.exit ], [ %.pre.i.i, %58 ], [ %43, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i ]
  %60 = load ptr, ptr %40, align 8
  %61 = icmp ult i32 %26, 191
  br i1 %61, label %_ZN21CompressedWriteStream9write_intEj.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i
  %62 = sext i32 %59 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %60, i64 %62
  br label %.preheader.i.i.i

63:                                               ; preds = %.preheader.i.i.i
  %64 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %65 = add nsw i32 %59, %64
  br label %_ZN21CompressedWriteStream9write_intEj.exit

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.030.i.i.i = phi i32 [ %26, %.preheader.preheader.i.i.i ], [ %69, %.preheader.i.i.i ]
  %66 = add i32 %.030.i.i.i, -191
  %67 = trunc i32 %66 to i8
  %68 = or i8 %67, -64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %68, ptr %gep.i.i.i, align 1
  %69 = lshr i32 %66, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %70 = icmp ult i32 %66, 12224
  %71 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %70, i1 true, i1 %71
  br i1 %or.cond.i.i.i, label %63, label %.preheader.i.i.i, !llvm.loop !9

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i, %63
  %.lcssa.sink.i.i.i = phi i32 [ %69, %63 ], [ %26, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %.sink35.i.i.i = phi i32 [ %65, %63 ], [ %59, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %72 = trunc i32 %.lcssa.sink.i.i.i to i8
  %73 = add i8 %72, 1
  %74 = sext i32 %.sink35.i.i.i to i64
  %75 = getelementptr inbounds i8, ptr %60, i64 %74
  store i8 %73, ptr %75, align 1
  %storemerge.i.i.i = add nsw i32 %.sink35.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %41, align 4
  %.not = icmp eq ptr %3, null
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.in = select i1 %.not, ptr %2, ptr %76
  %.0 = load ptr, ptr %.0.in, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef %.0) #12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %_ZN11OopRecorder10find_indexEP8Metadata.exit

82:                                               ; preds = %_ZN21CompressedWriteStream9write_intEj.exit
  %83 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef %.0, i1 noundef zeroext true) #12
  br label %_ZN11OopRecorder10find_indexEP8Metadata.exit

_ZN11OopRecorder10find_indexEP8Metadata.exit:     ; preds = %_ZN21CompressedWriteStream9write_intEj.exit, %82
  %.0.i.i = phi i32 [ %83, %82 ], [ %80, %_ZN21CompressedWriteStream9write_intEj.exit ]
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %85, align 4
  %88 = load i32, ptr %86, align 4
  %89 = add nsw i32 %87, 5
  %.not.i.i.i39 = icmp sgt i32 %89, %88
  br i1 %.not.i.i.i39, label %90, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i40

90:                                               ; preds = %_ZN11OopRecorder10find_indexEP8Metadata.exit
  %91 = icmp ult i32 %.0.i.i, 191
  br i1 %91, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i58, label %.lr.ph.i.i.i.i52

._crit_edge.loopexit.i.i.i.i57:                   ; preds = %.lr.ph.i.i.i.i52
  %92 = add nuw i32 %.014.i.i.i.i53, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i58

.lr.ph.i.i.i.i52:                                 ; preds = %90, %.lr.ph.i.i.i.i52
  %.014.i.i.i.i53 = phi i32 [ %96, %.lr.ph.i.i.i.i52 ], [ 0, %90 ]
  %.01013.i.i.i.i54 = phi i32 [ %95, %.lr.ph.i.i.i.i52 ], [ 0, %90 ]
  %.01112.i.i.i.i55 = phi i32 [ %94, %.lr.ph.i.i.i.i52 ], [ 0, %90 ]
  %93 = shl i32 254, %.01013.i.i.i.i54
  %94 = add i32 %93, %.01112.i.i.i.i55
  %95 = add nuw nsw i32 %.01013.i.i.i.i54, 6
  %96 = add nuw nsw i32 %.014.i.i.i.i53, 1
  %97 = shl i32 12414, %.01013.i.i.i.i54
  %98 = add i32 %97, %.01112.i.i.i.i55
  %99 = icmp ule i32 %.0.i.i, %98
  %100 = icmp eq i32 %96, 4
  %or.cond.i.i.i.i56 = select i1 %99, i1 true, i1 %100
  br i1 %or.cond.i.i.i.i56, label %._crit_edge.loopexit.i.i.i.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !8

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i58: ; preds = %._crit_edge.loopexit.i.i.i.i57, %90
  %.0.lcssa.i.i.i.i59 = phi i32 [ 1, %90 ], [ %92, %._crit_edge.loopexit.i.i.i.i57 ]
  %101 = add nsw i32 %.0.lcssa.i.i.i.i59, %87
  %.not.i.i60 = icmp sgt i32 %101, %88
  br i1 %.not.i.i60, label %102, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i40

102:                                              ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i58
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #12
  %.pre.i.i61 = load i32, ptr %85, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i40

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i40: ; preds = %102, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i58, %_ZN11OopRecorder10find_indexEP8Metadata.exit
  %103 = phi i32 [ %87, %_ZN11OopRecorder10find_indexEP8Metadata.exit ], [ %.pre.i.i61, %102 ], [ %87, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i58 ]
  %104 = load ptr, ptr %84, align 8
  %105 = icmp ult i32 %.0.i.i, 191
  br i1 %105, label %_ZN21CompressedWriteStream9write_intEj.exit62, label %.preheader.preheader.i.i.i41

.preheader.preheader.i.i.i41:                     ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i40
  %106 = sext i32 %103 to i64
  %invariant.gep.i.i.i42 = getelementptr i8, ptr %104, i64 %106
  br label %.preheader.i.i.i43

107:                                              ; preds = %.preheader.i.i.i43
  %108 = trunc nuw nsw i64 %indvars.iv.next.i.i.i47 to i32
  %109 = add nsw i32 %103, %108
  br label %_ZN21CompressedWriteStream9write_intEj.exit62

.preheader.i.i.i43:                               ; preds = %.preheader.i.i.i43, %.preheader.preheader.i.i.i41
  %indvars.iv.i.i.i44 = phi i64 [ 0, %.preheader.preheader.i.i.i41 ], [ %indvars.iv.next.i.i.i47, %.preheader.i.i.i43 ]
  %.030.i.i.i45 = phi i32 [ %.0.i.i, %.preheader.preheader.i.i.i41 ], [ %113, %.preheader.i.i.i43 ]
  %110 = add i32 %.030.i.i.i45, -191
  %111 = trunc i32 %110 to i8
  %112 = or i8 %111, -64
  %gep.i.i.i46 = getelementptr i8, ptr %invariant.gep.i.i.i42, i64 %indvars.iv.i.i.i44
  store i8 %112, ptr %gep.i.i.i46, align 1
  %113 = lshr i32 %110, 6
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i44, 1
  %114 = icmp ult i32 %110, 12224
  %115 = icmp eq i64 %indvars.iv.next.i.i.i47, 4
  %or.cond.i.i.i48 = select i1 %114, i1 true, i1 %115
  br i1 %or.cond.i.i.i48, label %107, label %.preheader.i.i.i43, !llvm.loop !9

_ZN21CompressedWriteStream9write_intEj.exit62:    ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i40, %107
  %.lcssa.sink.i.i.i49 = phi i32 [ %113, %107 ], [ %.0.i.i, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i40 ]
  %.sink35.i.i.i50 = phi i32 [ %109, %107 ], [ %103, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i40 ]
  %116 = trunc i32 %.lcssa.sink.i.i.i49 to i8
  %117 = add i8 %116, 1
  %118 = sext i32 %.sink35.i.i.i50 to i64
  %119 = getelementptr inbounds i8, ptr %104, i64 %118
  store i8 %117, ptr %119, align 1
  %storemerge.i.i.i51 = add nsw i32 %.sink35.i.i.i50, 1
  store i32 %storemerge.i.i.i51, ptr %85, align 4
  %120 = load ptr, ptr %27, align 8
  %121 = add nsw i32 %4, 1
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %124 = load i32, ptr %122, align 4
  %125 = load i32, ptr %123, align 4
  %126 = add nsw i32 %124, 5
  %.not.i.i.i.i = icmp sgt i32 %126, %125
  br i1 %.not.i.i.i.i, label %127, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i

127:                                              ; preds = %_ZN21CompressedWriteStream9write_intEj.exit62
  %128 = icmp ult i32 %121, 191
  br i1 %128, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %129 = add nuw i32 %.014.i.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %127, %.lr.ph.i.i.i.i.i
  %.014.i.i.i.i.i = phi i32 [ %133, %.lr.ph.i.i.i.i.i ], [ 0, %127 ]
  %.01013.i.i.i.i.i = phi i32 [ %132, %.lr.ph.i.i.i.i.i ], [ 0, %127 ]
  %.01112.i.i.i.i.i = phi i32 [ %131, %.lr.ph.i.i.i.i.i ], [ 0, %127 ]
  %130 = shl i32 254, %.01013.i.i.i.i.i
  %131 = add i32 %130, %.01112.i.i.i.i.i
  %132 = add nuw nsw i32 %.01013.i.i.i.i.i, 6
  %133 = add nuw nsw i32 %.014.i.i.i.i.i, 1
  %134 = shl i32 12414, %.01013.i.i.i.i.i
  %135 = add i32 %134, %.01112.i.i.i.i.i
  %136 = icmp ule i32 %121, %135
  %137 = icmp eq i32 %133, 4
  %or.cond.i.i.i.i.i = select i1 %136, i1 true, i1 %137
  br i1 %or.cond.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i.i, %127
  %.0.lcssa.i.i.i.i.i = phi i32 [ 1, %127 ], [ %129, %._crit_edge.loopexit.i.i.i.i.i ]
  %138 = add nsw i32 %.0.lcssa.i.i.i.i.i, %124
  %.not.i.i.i64 = icmp sgt i32 %138, %125
  br i1 %.not.i.i.i64, label %139, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i

139:                                              ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #12
  %.pre.i.i.i = load i32, ptr %122, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i: ; preds = %139, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i, %_ZN21CompressedWriteStream9write_intEj.exit62
  %140 = phi i32 [ %124, %_ZN21CompressedWriteStream9write_intEj.exit62 ], [ %.pre.i.i.i, %139 ], [ %124, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i ]
  %141 = load ptr, ptr %120, align 8
  %142 = icmp ult i32 %121, 191
  br i1 %142, label %_ZN20DebugInfoWriteStream9write_bciEi.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i
  %143 = sext i32 %140 to i64
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %141, i64 %143
  br label %.preheader.i.i.i.i

144:                                              ; preds = %.preheader.i.i.i.i
  %145 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.i to i32
  %146 = add nsw i32 %140, %145
  br label %_ZN20DebugInfoWriteStream9write_bciEi.exit

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.preheader.i.i.i.i ]
  %.030.i.i.i.i = phi i32 [ %121, %.preheader.preheader.i.i.i.i ], [ %150, %.preheader.i.i.i.i ]
  %147 = add i32 %.030.i.i.i.i, -191
  %148 = trunc i32 %147 to i8
  %149 = or i8 %148, -64
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  store i8 %149, ptr %gep.i.i.i.i, align 1
  %150 = lshr i32 %147, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %151 = icmp ult i32 %147, 12224
  %152 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i63 = select i1 %151, i1 true, i1 %152
  br i1 %or.cond.i.i.i.i63, label %144, label %.preheader.i.i.i.i, !llvm.loop !9

_ZN20DebugInfoWriteStream9write_bciEi.exit:       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i, %144
  %.lcssa.sink.i.i.i.i = phi i32 [ %150, %144 ], [ %121, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i ]
  %.sink35.i.i.i.i = phi i32 [ %146, %144 ], [ %140, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i ]
  %153 = trunc i32 %.lcssa.sink.i.i.i.i to i8
  %154 = add i8 %153, 1
  %155 = sext i32 %.sink35.i.i.i.i to i64
  %156 = getelementptr inbounds i8, ptr %141, i64 %155
  store i8 %154, ptr %156, align 1
  %storemerge.i.i.i.i = add nsw i32 %.sink35.i.i.i.i, 1
  store i32 %storemerge.i.i.i.i, ptr %122, align 4
  %157 = load ptr, ptr %27, align 8
  %158 = ptrtoint ptr %11 to i64
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %162 = load i32, ptr %160, align 4
  %163 = load i32, ptr %161, align 4
  %164 = add nsw i32 %162, 5
  %.not.i.i.i65 = icmp sgt i32 %164, %163
  br i1 %.not.i.i.i65, label %165, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i66

165:                                              ; preds = %_ZN20DebugInfoWriteStream9write_bciEi.exit
  %166 = icmp ult i32 %159, 191
  br i1 %166, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i84, label %.lr.ph.i.i.i.i78

._crit_edge.loopexit.i.i.i.i83:                   ; preds = %.lr.ph.i.i.i.i78
  %167 = add nuw i32 %.014.i.i.i.i79, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i84

.lr.ph.i.i.i.i78:                                 ; preds = %165, %.lr.ph.i.i.i.i78
  %.014.i.i.i.i79 = phi i32 [ %171, %.lr.ph.i.i.i.i78 ], [ 0, %165 ]
  %.01013.i.i.i.i80 = phi i32 [ %170, %.lr.ph.i.i.i.i78 ], [ 0, %165 ]
  %.01112.i.i.i.i81 = phi i32 [ %169, %.lr.ph.i.i.i.i78 ], [ 0, %165 ]
  %168 = shl i32 254, %.01013.i.i.i.i80
  %169 = add i32 %168, %.01112.i.i.i.i81
  %170 = add nuw nsw i32 %.01013.i.i.i.i80, 6
  %171 = add nuw nsw i32 %.014.i.i.i.i79, 1
  %172 = shl i32 12414, %.01013.i.i.i.i80
  %173 = add i32 %172, %.01112.i.i.i.i81
  %174 = icmp uge i32 %173, %159
  %175 = icmp eq i32 %171, 4
  %or.cond.i.i.i.i82 = select i1 %174, i1 true, i1 %175
  br i1 %or.cond.i.i.i.i82, label %._crit_edge.loopexit.i.i.i.i83, label %.lr.ph.i.i.i.i78, !llvm.loop !8

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i84: ; preds = %._crit_edge.loopexit.i.i.i.i83, %165
  %.0.lcssa.i.i.i.i85 = phi i32 [ 1, %165 ], [ %167, %._crit_edge.loopexit.i.i.i.i83 ]
  %176 = add nsw i32 %.0.lcssa.i.i.i.i85, %162
  %.not.i.i86 = icmp sgt i32 %176, %163
  br i1 %.not.i.i86, label %177, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i66

177:                                              ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i84
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #12
  %.pre.i.i87 = load i32, ptr %160, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i66

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i66: ; preds = %177, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i84, %_ZN20DebugInfoWriteStream9write_bciEi.exit
  %178 = phi i32 [ %162, %_ZN20DebugInfoWriteStream9write_bciEi.exit ], [ %.pre.i.i87, %177 ], [ %162, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i84 ]
  %179 = load ptr, ptr %157, align 8
  %180 = icmp ult i32 %159, 191
  br i1 %180, label %_ZN21CompressedWriteStream9write_intEj.exit88, label %.preheader.preheader.i.i.i67

.preheader.preheader.i.i.i67:                     ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i66
  %181 = sext i32 %178 to i64
  %invariant.gep.i.i.i68 = getelementptr i8, ptr %179, i64 %181
  br label %.preheader.i.i.i69

182:                                              ; preds = %.preheader.i.i.i69
  %183 = trunc nuw nsw i64 %indvars.iv.next.i.i.i73 to i32
  %184 = add nsw i32 %178, %183
  br label %_ZN21CompressedWriteStream9write_intEj.exit88

.preheader.i.i.i69:                               ; preds = %.preheader.i.i.i69, %.preheader.preheader.i.i.i67
  %indvars.iv.i.i.i70 = phi i64 [ 0, %.preheader.preheader.i.i.i67 ], [ %indvars.iv.next.i.i.i73, %.preheader.i.i.i69 ]
  %.030.i.i.i71 = phi i32 [ %159, %.preheader.preheader.i.i.i67 ], [ %188, %.preheader.i.i.i69 ]
  %185 = add i32 %.030.i.i.i71, -191
  %186 = trunc i32 %185 to i8
  %187 = or i8 %186, -64
  %gep.i.i.i72 = getelementptr i8, ptr %invariant.gep.i.i.i68, i64 %indvars.iv.i.i.i70
  store i8 %187, ptr %gep.i.i.i72, align 1
  %188 = lshr i32 %185, 6
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %189 = icmp ult i32 %185, 12224
  %190 = icmp eq i64 %indvars.iv.next.i.i.i73, 4
  %or.cond.i.i.i74 = select i1 %189, i1 true, i1 %190
  br i1 %or.cond.i.i.i74, label %182, label %.preheader.i.i.i69, !llvm.loop !9

_ZN21CompressedWriteStream9write_intEj.exit88:    ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i66, %182
  %.lcssa.sink.i.i.i75 = phi i32 [ %188, %182 ], [ %159, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i66 ]
  %.sink35.i.i.i76 = phi i32 [ %184, %182 ], [ %178, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i66 ]
  %191 = trunc i32 %.lcssa.sink.i.i.i75 to i8
  %192 = add i8 %191, 1
  %193 = sext i32 %.sink35.i.i.i76 to i64
  %194 = getelementptr inbounds i8, ptr %179, i64 %193
  store i8 %192, ptr %194, align 1
  %storemerge.i.i.i77 = add nsw i32 %.sink35.i.i.i76, 1
  store i32 %storemerge.i.i.i77, ptr %160, align 4
  %195 = load ptr, ptr %27, align 8
  %196 = ptrtoint ptr %12 to i64
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %200 = load i32, ptr %198, align 4
  %201 = load i32, ptr %199, align 4
  %202 = add nsw i32 %200, 5
  %.not.i.i.i89 = icmp sgt i32 %202, %201
  br i1 %.not.i.i.i89, label %203, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i90

203:                                              ; preds = %_ZN21CompressedWriteStream9write_intEj.exit88
  %204 = icmp ult i32 %197, 191
  br i1 %204, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i108, label %.lr.ph.i.i.i.i102

._crit_edge.loopexit.i.i.i.i107:                  ; preds = %.lr.ph.i.i.i.i102
  %205 = add nuw i32 %.014.i.i.i.i103, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i108

.lr.ph.i.i.i.i102:                                ; preds = %203, %.lr.ph.i.i.i.i102
  %.014.i.i.i.i103 = phi i32 [ %209, %.lr.ph.i.i.i.i102 ], [ 0, %203 ]
  %.01013.i.i.i.i104 = phi i32 [ %208, %.lr.ph.i.i.i.i102 ], [ 0, %203 ]
  %.01112.i.i.i.i105 = phi i32 [ %207, %.lr.ph.i.i.i.i102 ], [ 0, %203 ]
  %206 = shl i32 254, %.01013.i.i.i.i104
  %207 = add i32 %206, %.01112.i.i.i.i105
  %208 = add nuw nsw i32 %.01013.i.i.i.i104, 6
  %209 = add nuw nsw i32 %.014.i.i.i.i103, 1
  %210 = shl i32 12414, %.01013.i.i.i.i104
  %211 = add i32 %210, %.01112.i.i.i.i105
  %212 = icmp uge i32 %211, %197
  %213 = icmp eq i32 %209, 4
  %or.cond.i.i.i.i106 = select i1 %212, i1 true, i1 %213
  br i1 %or.cond.i.i.i.i106, label %._crit_edge.loopexit.i.i.i.i107, label %.lr.ph.i.i.i.i102, !llvm.loop !8

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i108: ; preds = %._crit_edge.loopexit.i.i.i.i107, %203
  %.0.lcssa.i.i.i.i109 = phi i32 [ 1, %203 ], [ %205, %._crit_edge.loopexit.i.i.i.i107 ]
  %214 = add nsw i32 %.0.lcssa.i.i.i.i109, %200
  %.not.i.i110 = icmp sgt i32 %214, %201
  br i1 %.not.i.i110, label %215, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i90

215:                                              ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i108
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #12
  %.pre.i.i111 = load i32, ptr %198, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i90

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i90: ; preds = %215, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i108, %_ZN21CompressedWriteStream9write_intEj.exit88
  %216 = phi i32 [ %200, %_ZN21CompressedWriteStream9write_intEj.exit88 ], [ %.pre.i.i111, %215 ], [ %200, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i108 ]
  %217 = load ptr, ptr %195, align 8
  %218 = icmp ult i32 %197, 191
  br i1 %218, label %_ZN21CompressedWriteStream9write_intEj.exit112, label %.preheader.preheader.i.i.i91

.preheader.preheader.i.i.i91:                     ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i90
  %219 = sext i32 %216 to i64
  %invariant.gep.i.i.i92 = getelementptr i8, ptr %217, i64 %219
  br label %.preheader.i.i.i93

220:                                              ; preds = %.preheader.i.i.i93
  %221 = trunc nuw nsw i64 %indvars.iv.next.i.i.i97 to i32
  %222 = add nsw i32 %216, %221
  br label %_ZN21CompressedWriteStream9write_intEj.exit112

.preheader.i.i.i93:                               ; preds = %.preheader.i.i.i93, %.preheader.preheader.i.i.i91
  %indvars.iv.i.i.i94 = phi i64 [ 0, %.preheader.preheader.i.i.i91 ], [ %indvars.iv.next.i.i.i97, %.preheader.i.i.i93 ]
  %.030.i.i.i95 = phi i32 [ %197, %.preheader.preheader.i.i.i91 ], [ %226, %.preheader.i.i.i93 ]
  %223 = add i32 %.030.i.i.i95, -191
  %224 = trunc i32 %223 to i8
  %225 = or i8 %224, -64
  %gep.i.i.i96 = getelementptr i8, ptr %invariant.gep.i.i.i92, i64 %indvars.iv.i.i.i94
  store i8 %225, ptr %gep.i.i.i96, align 1
  %226 = lshr i32 %223, 6
  %indvars.iv.next.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %227 = icmp ult i32 %223, 12224
  %228 = icmp eq i64 %indvars.iv.next.i.i.i97, 4
  %or.cond.i.i.i98 = select i1 %227, i1 true, i1 %228
  br i1 %or.cond.i.i.i98, label %220, label %.preheader.i.i.i93, !llvm.loop !9

_ZN21CompressedWriteStream9write_intEj.exit112:   ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i90, %220
  %.lcssa.sink.i.i.i99 = phi i32 [ %226, %220 ], [ %197, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i90 ]
  %.sink35.i.i.i100 = phi i32 [ %222, %220 ], [ %216, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i90 ]
  %229 = trunc i32 %.lcssa.sink.i.i.i99 to i8
  %230 = add i8 %229, 1
  %231 = sext i32 %.sink35.i.i.i100 to i64
  %232 = getelementptr inbounds i8, ptr %217, i64 %231
  store i8 %230, ptr %232, align 1
  %storemerge.i.i.i101 = add nsw i32 %.sink35.i.i.i100, 1
  store i32 %storemerge.i.i.i101, ptr %198, align 4
  %233 = load ptr, ptr %27, align 8
  %234 = ptrtoint ptr %13 to i64
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %238 = load i32, ptr %236, align 4
  %239 = load i32, ptr %237, align 4
  %240 = add nsw i32 %238, 5
  %.not.i.i.i113 = icmp sgt i32 %240, %239
  br i1 %.not.i.i.i113, label %241, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i114

241:                                              ; preds = %_ZN21CompressedWriteStream9write_intEj.exit112
  %242 = icmp ult i32 %235, 191
  br i1 %242, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i132, label %.lr.ph.i.i.i.i126

._crit_edge.loopexit.i.i.i.i131:                  ; preds = %.lr.ph.i.i.i.i126
  %243 = add nuw i32 %.014.i.i.i.i127, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i132

.lr.ph.i.i.i.i126:                                ; preds = %241, %.lr.ph.i.i.i.i126
  %.014.i.i.i.i127 = phi i32 [ %247, %.lr.ph.i.i.i.i126 ], [ 0, %241 ]
  %.01013.i.i.i.i128 = phi i32 [ %246, %.lr.ph.i.i.i.i126 ], [ 0, %241 ]
  %.01112.i.i.i.i129 = phi i32 [ %245, %.lr.ph.i.i.i.i126 ], [ 0, %241 ]
  %244 = shl i32 254, %.01013.i.i.i.i128
  %245 = add i32 %244, %.01112.i.i.i.i129
  %246 = add nuw nsw i32 %.01013.i.i.i.i128, 6
  %247 = add nuw nsw i32 %.014.i.i.i.i127, 1
  %248 = shl i32 12414, %.01013.i.i.i.i128
  %249 = add i32 %248, %.01112.i.i.i.i129
  %250 = icmp uge i32 %249, %235
  %251 = icmp eq i32 %247, 4
  %or.cond.i.i.i.i130 = select i1 %250, i1 true, i1 %251
  br i1 %or.cond.i.i.i.i130, label %._crit_edge.loopexit.i.i.i.i131, label %.lr.ph.i.i.i.i126, !llvm.loop !8

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i132: ; preds = %._crit_edge.loopexit.i.i.i.i131, %241
  %.0.lcssa.i.i.i.i133 = phi i32 [ 1, %241 ], [ %243, %._crit_edge.loopexit.i.i.i.i131 ]
  %252 = add nsw i32 %.0.lcssa.i.i.i.i133, %238
  %.not.i.i134 = icmp sgt i32 %252, %239
  br i1 %.not.i.i134, label %253, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i114

253:                                              ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i132
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #12
  %.pre.i.i135 = load i32, ptr %236, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i114

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i114: ; preds = %253, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i132, %_ZN21CompressedWriteStream9write_intEj.exit112
  %254 = phi i32 [ %238, %_ZN21CompressedWriteStream9write_intEj.exit112 ], [ %.pre.i.i135, %253 ], [ %238, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i132 ]
  %255 = load ptr, ptr %233, align 8
  %256 = icmp ult i32 %235, 191
  br i1 %256, label %_ZN21CompressedWriteStream9write_intEj.exit136, label %.preheader.preheader.i.i.i115

.preheader.preheader.i.i.i115:                    ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i114
  %257 = sext i32 %254 to i64
  %invariant.gep.i.i.i116 = getelementptr i8, ptr %255, i64 %257
  br label %.preheader.i.i.i117

258:                                              ; preds = %.preheader.i.i.i117
  %259 = trunc nuw nsw i64 %indvars.iv.next.i.i.i121 to i32
  %260 = add nsw i32 %254, %259
  br label %_ZN21CompressedWriteStream9write_intEj.exit136

.preheader.i.i.i117:                              ; preds = %.preheader.i.i.i117, %.preheader.preheader.i.i.i115
  %indvars.iv.i.i.i118 = phi i64 [ 0, %.preheader.preheader.i.i.i115 ], [ %indvars.iv.next.i.i.i121, %.preheader.i.i.i117 ]
  %.030.i.i.i119 = phi i32 [ %235, %.preheader.preheader.i.i.i115 ], [ %264, %.preheader.i.i.i117 ]
  %261 = add i32 %.030.i.i.i119, -191
  %262 = trunc i32 %261 to i8
  %263 = or i8 %262, -64
  %gep.i.i.i120 = getelementptr i8, ptr %invariant.gep.i.i.i116, i64 %indvars.iv.i.i.i118
  store i8 %263, ptr %gep.i.i.i120, align 1
  %264 = lshr i32 %261, 6
  %indvars.iv.next.i.i.i121 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %265 = icmp ult i32 %261, 12224
  %266 = icmp eq i64 %indvars.iv.next.i.i.i121, 4
  %or.cond.i.i.i122 = select i1 %265, i1 true, i1 %266
  br i1 %or.cond.i.i.i122, label %258, label %.preheader.i.i.i117, !llvm.loop !9

_ZN21CompressedWriteStream9write_intEj.exit136:   ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i114, %258
  %.lcssa.sink.i.i.i123 = phi i32 [ %264, %258 ], [ %235, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i114 ]
  %.sink35.i.i.i124 = phi i32 [ %260, %258 ], [ %254, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i114 ]
  %267 = trunc i32 %.lcssa.sink.i.i.i123 to i8
  %268 = add i8 %267, 1
  %269 = sext i32 %.sink35.i.i.i124 to i64
  %270 = getelementptr inbounds i8, ptr %255, i64 %269
  store i8 %268, ptr %270, align 1
  %storemerge.i.i.i125 = add nsw i32 %.sink35.i.i.i124, 1
  store i32 %storemerge.i.i.i125, ptr %236, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %271 = load ptr, ptr %27, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %277 = load ptr, ptr %276, align 8
  %.not.i.i137 = icmp ult ptr %275, %277
  br i1 %.not.i.i137, label %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i, label %278

278:                                              ; preds = %_ZN21CompressedWriteStream9write_intEj.exit136
  %279 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2400, i32 noundef 0) #12
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 2400
  store ptr %280, ptr %276, align 8
  br label %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i

_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i: ; preds = %278, %_ZN21CompressedWriteStream9write_intEj.exit136
  %281 = phi ptr [ %279, %278 ], [ %275, %_ZN21CompressedWriteStream9write_intEj.exit136 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %282, ptr %274, align 8
  %283 = icmp eq ptr %281, null
  br i1 %283, label %301, label %284

284:                                              ; preds = %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i
  %285 = sub nsw i32 %273, %30
  store i32 %30, ptr %281, align 8
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 %285, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %0, ptr %287, align 8
  %288 = load ptr, ptr %27, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = sext i32 %30 to i64
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %292 = icmp slt i32 %285, 1
  br i1 %292, label %_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %284
  %293 = add nsw i32 %285, -1
  %umin.i.i = tail call i32 @llvm.umin.i32(i32 %293, i32 5)
  %294 = add nuw nsw i32 %umin.i.i, 1
  %wide.trip.count.i.i = zext nneg i32 %294 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01415.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %299, %.lr.ph.i.i ]
  %295 = mul i32 %.01415.i.i, 127
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 %indvars.iv.i.i
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = add i32 %295, %298
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit.i: ; preds = %.lr.ph.i.i, %284
  %.014.lcssa.i.i = phi i32 [ 0, %284 ], [ %299, %.lr.ph.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 %.014.lcssa.i.i, ptr %300, align 8
  br label %301

301:                                              ; preds = %_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder.exit.i, %_ZN9DIR_ChunknwEmP24DebugInformationRecorder.exit.i
  store ptr %281, ptr %15, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_sortedIXadL_ZNS0_7compareERKS1_S7_EEEES1_S7_(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %305 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %304, %305
  br i1 %.not.i, label %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit.thread, label %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit

_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit.thread: ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %310

_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit: ; preds = %301
  store ptr %305, ptr %274, align 8
  %306 = load i32, ptr %304, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not33 = icmp eq i32 %306, 0
  br i1 %.not33, label %310, label %307

307:                                              ; preds = %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 %30, ptr %309, align 8
  store i32 %306, ptr %25, align 4
  br label %310

310:                                              ; preds = %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit.thread, %307, %_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder16dump_object_poolEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #14
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.split9

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = zext nneg i32 %12 to i64
  br label %17

.split9:                                          ; preds = %17, %11
  %16 = tail call noundef i32 @_ZN24DebugInformationRecorder22serialize_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %1)
  br label %.split

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 0, ptr %21, align 8
  %22 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %22, label %17, label %.split9, !llvm.loop !15

.split:                                           ; preds = %8, %.split9
  %phi.call = phi i32 [ %16, %.split9 ], [ 0, %8 ]
  %23 = zext nneg i32 %4 to i64
  %24 = getelementptr [16 x i8], ptr %10, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  store i32 %phi.call, ptr %25, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %_ZN24DebugInformationRecorder7prev_pcEv.exit, label %_ZN6PcDesc12is_same_infoEPKS_.exit.thread

_ZN24DebugInformationRecorder7prev_pcEv.exit:     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %5 to i64
  %13 = getelementptr [16 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %14, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %_ZN6PcDesc12is_same_infoEPKS_.exit.thread

19:                                               ; preds = %_ZN24DebugInformationRecorder7prev_pcEv.exit
  %20 = getelementptr i8, ptr %13, i64 -28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %13, i64 -12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6PcDesc12is_same_infoEPKS_.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %13, i64 -24
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %13, i64 -8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %_ZN6PcDesc12is_same_infoEPKS_.exit, label %_ZN6PcDesc12is_same_infoEPKS_.exit.thread

_ZN6PcDesc12is_same_infoEPKS_.exit:               ; preds = %25
  %31 = getelementptr i8, ptr %13, i64 -20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %13, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6PcDesc12is_same_infoEPKS_.exit.thread

36:                                               ; preds = %_ZN6PcDesc12is_same_infoEPKS_.exit
  store i32 %1, ptr %14, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %4, align 4
  br label %_ZN6PcDesc12is_same_infoEPKS_.exit.thread

_ZN6PcDesc12is_same_infoEPKS_.exit.thread:        ; preds = %19, %25, %_ZN24DebugInformationRecorder7prev_pcEv.exit, %_ZN6PcDesc12is_same_infoEPKS_.exit, %36, %3
  br i1 %2, label %39, label %41

39:                                               ; preds = %_ZN6PcDesc12is_same_infoEPKS_.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %_ZN6PcDesc12is_same_infoEPKS_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN24DebugInformationRecorder22serialize_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1)
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN24DebugInformationRecorder24serialize_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1)
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN24DebugInformationRecorder9data_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -15) i32 @_ZN24DebugInformationRecorder8pcs_sizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.PcDesc, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %_ZN24DebugInformationRecorder7last_pcEv.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 192, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #14
  unreachable

_ZN24DebugInformationRecorder7last_pcEv.exit:     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr [16 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -16
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 2147483647
  br i1 %.not, label %36, label %14

14:                                               ; preds = %_ZN24DebugInformationRecorder7last_pcEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %4, %16
  br i1 %17, label %18, label %_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit

18:                                               ; preds = %14
  %19 = shl nuw nsw i32 %4, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i32 noundef 0) #12
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %18 ]
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  store i32 %19, ptr %15, align 8
  store ptr %22, ptr %8, align 8
  br label %_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit

_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit: ; preds = %14, %._crit_edge.i
  call void @_ZN6PcDescC1Eiii(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 2147483647, i32 noundef 0, i32 noundef 0) #12
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %31, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %3, align 4
  br label %36

36:                                               ; preds = %_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit, %_ZN24DebugInformationRecorder7last_pcEv.exit
  %37 = phi i32 [ %.pre, %_ZN24DebugInformationRecorder17add_new_pc_offsetEi.exit ], [ %4, %_ZN24DebugInformationRecorder7last_pcEv.exit ]
  %38 = shl i32 %37, 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder7copy_toEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN7nmethod16copy_scopes_dataEPhi(ptr noundef nonnull align 8 dereferenceable(214) %1, ptr noundef %5, i32 noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  tail call void @_ZN7nmethod15copy_scopes_pcsEP6PcDesci(ptr noundef nonnull align 8 dereferenceable(214) %1, ptr noundef %9, i32 noundef %11) #12
  ret void
}

declare void @_ZN7nmethod16copy_scopes_dataEPhi(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7nmethod15copy_scopes_pcsEP6PcDesci(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder6verifyEPK7nmethod(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(76) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 437) #14
  unreachable
}

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

declare void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP9DIR_ChunkE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP9DIR_ChunkE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP9DIR_ChunkE8allocateEv.exit

_ZN13GrowableArrayIP9DIR_ChunkE8allocateEv.exit:  ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP9DIR_ChunkE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP9DIR_ChunkE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP9DIR_ChunkE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP9DIR_ChunkE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP9DIR_ChunkE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP9DIR_ChunkE10deallocateEPS1_.exit

_ZN13GrowableArrayIP9DIR_ChunkE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
