; ModuleID = 'bench/sdl/original/SDL_utils.ll'
source_filename = "bench/sdl/original/SDL_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.anon = type { ptr, ptr }
%struct.GetOneObjectData = type { i32, ptr, i32, i32 }

@SDL_GetNextObjectID.last_id = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_objects_init = internal global %struct.SDL_InitState zeroinitializer, align 8
@SDL_objects = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"file:/\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@SDL_string_storage = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_CreateDeviceName.replacements = internal unnamed_addr constant [13 x %struct.anon] [%struct.anon { ptr @.str.4, ptr @.str.5 }, %struct.anon { ptr @.str.6, ptr @.str.7 }, %struct.anon { ptr @.str.8, ptr @.str.9 }, %struct.anon { ptr @.str.10, ptr @.str.11 }, %struct.anon { ptr @.str.12, ptr @.str.13 }, %struct.anon { ptr @.str.14, ptr @.str.13 }, %struct.anon { ptr @.str.15, ptr @.str.16 }, %struct.anon { ptr @.str.17, ptr @.str.18 }, %struct.anon { ptr @.str.19, ptr @.str.3 }, %struct.anon { ptr @.str.20, ptr @.str.21 }, %struct.anon { ptr @.str.22, ptr @.str.23 }, %struct.anon { ptr @.str.24, ptr @.str.23 }, %struct.anon { ptr @.str.25, ptr @.str.3 }], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"8BitDo Tech Ltd\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"8BitDo\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"ASTRO Gaming\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ASTRO\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Bensussen Deutsch & Associates,Inc.(BDA)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"BDA\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Guangzhou Chicken Run Network Technology Co., Ltd.\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"GameSir\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"HORI CO.,LTD.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HORI\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"HORI CO.,LTD\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Mad Catz Inc.\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Mad Catz\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Nintendo Co., Ltd.\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Nintendo\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"NVIDIA Corporation \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Performance Designed Products\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"PDP\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"QANBA USA, LLC\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Qanba\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"QANBA USA,LLC\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Unknown \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Xbox 360 Controller\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Xbox One Controller\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"PS3 Controller\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"PS4 Controller\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"DualSense Wireless Controller\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Nintendo Switch Pro Controller\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"0x%.4x/0x%.4x\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"unknown object\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"SDL_Window\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"SDL_Renderer\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"SDL_Texture\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"SDL_Joystick\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"SDL_Gamepad\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"SDL_Haptic\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"SDL_Sensor\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"hidapi device\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"hidapi joystick\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"SDL_Tray\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Leaked %s (%p)\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"HORI \00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"HORl \00", align 1
@switch.table.LogOneLeakedObject = private unnamed_addr constant [11 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 8
@switch.table.SDL_CreateDeviceName = private unnamed_addr constant [6 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 1, -2147483648) i32 @SDL_powerof2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = lshr i32 %4, 1
  %6 = or i32 %5, %4
  %7 = lshr i32 %6, 2
  %8 = or i32 %7, %6
  %9 = lshr i32 %8, 4
  %10 = or i32 %9, %8
  %11 = lshr i32 %10, 8
  %12 = or i32 %11, %10
  %13 = lshr i32 %12, 16
  %14 = or i32 %13, %12
  %15 = add nuw nsw i32 %14, 1
  br label %16

16:                                               ; preds = %1, %3
  %.0 = phi i32 [ %15, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @SDL_CalculateGCD(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %.tr79 = phi i32 [ %4, %tailrecurse ], [ %1, %2 ]
  %.tr8 = phi i32 [ %.tr79, %tailrecurse ], [ %0, %2 ]
  %4 = urem i32 %.tr8, %.tr79
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi i32 [ %0, %2 ], [ %.tr79, %tailrecurse ]
  ret i32 %.tr.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @SDL_CalculateFraction(float noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %3, %15
  %.04571 = phi i32 [ 0, %3 ], [ %..045, %15 ]
  %.04670 = phi i32 [ 0, %3 ], [ %.046., %15 ]
  %.04969 = phi i32 [ 1, %3 ], [ %.049., %15 ]
  %.05268 = phi i32 [ 1, %3 ], [ %..052, %15 ]
  %5 = add nsw i32 %.04571, %.04969
  %6 = sitofp i32 %5 to float
  %7 = add nsw i32 %.04670, %.05268
  %8 = sitofp i32 %7 to float
  %9 = fdiv float %6, %8
  %10 = fcmp une float %0, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = icmp slt i32 %7, 1001
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %.04670, %.05268
  %.04969.lcssa..04571.lcssa = select i1 %14, i32 %.04969, i32 %.04571
  %.04670.lcssa..05268.lcssa = tail call i32 @llvm.smax.i32(i32 %.04670, i32 %.05268)
  br label %.thread

15:                                               ; preds = %4
  %16 = fcmp ogt float %0, %9
  %..052 = select i1 %16, i32 %7, i32 %.05268
  %.049. = select i1 %16, i32 %.04969, i32 %5
  %.046. = select i1 %16, i32 %.04670, i32 %7
  %..045 = select i1 %16, i32 %5, i32 %.04571
  %17 = icmp slt i32 %..052, 1001
  %18 = icmp slt i32 %.046., 1001
  %19 = and i1 %17, %18
  br i1 %19, label %4, label %20

20:                                               ; preds = %15
  %21 = icmp sgt i32 %..052, 1000
  %.049..045 = select i1 %21, i32 %.049., i32 %..045
  %.046..052 = select i1 %21, i32 %.046., i32 %..052
  br label %.thread

.thread:                                          ; preds = %13, %11, %20
  %.04969.lcssa.sink = phi i32 [ %.04969.lcssa..04571.lcssa, %13 ], [ %5, %11 ], [ %.049..045, %20 ]
  %.04670.lcssa.sink = phi i32 [ %.04670.lcssa..05268.lcssa, %13 ], [ %7, %11 ], [ %.046..052, %20 ]
  store i32 %.04969.lcssa.sink, ptr %1, align 4
  store i32 %.04670.lcssa.sink, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_startswith(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @SDL_strlen_REAL(ptr noundef %1) #10
  %4 = tail call i32 @SDL_strncmp_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %3) #10
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_endswith(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %0) #10
  %5 = freeze i64 %4
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi i64 [ %5, %3 ], [ 0, %2 ]
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %1) #10
  %10 = add i64 %9, -1
  %or.cond.not = icmp ult i64 %10, %7
  br i1 %or.cond.not, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %13 = sub i64 0, %9
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %14, ptr noundef nonnull %1, i64 noundef %9) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %6, %11, %8
  br label %17

17:                                               ; preds = %11, %.thread
  %.0 = phi i1 [ false, %.thread ], [ true, %11 ]
  ret i1 %.0
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNextObjectID() local_unnamed_addr #3 {
  %1 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_GetNextObjectID.last_id, i32 noundef 1) #10
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_GetNextObjectID.last_id, i32 noundef 1) #10
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %4, %0
  %.0 = phi i32 [ %6, %4 ], [ %2, %0 ]
  ret i32 %.0
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetObjectValid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = tail call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef nonnull @SDL_objects_init) #10
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @SDL_HashObject, ptr noundef nonnull @SDL_KeyMatchObject, ptr noundef null, ptr noundef null) #10
  store ptr %6, ptr @SDL_objects, align 8
  %7 = icmp ne ptr %6, null
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_objects_init, i1 noundef zeroext %7) #10
  br i1 %7, label %8, label %16

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr @SDL_objects, align 8
  br i1 %2, label %10, label %14

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %9, ptr noundef %0, ptr noundef %12, i1 noundef zeroext true) #10
  br label %16

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %9, ptr noundef %0) #10
  br label %16

16:                                               ; preds = %5, %14, %10
  ret void
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) local_unnamed_addr #4

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @SDL_HashObject(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @SDL_KeyMatchObject(ptr readnone captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) #0 {
  %4 = icmp eq ptr %1, %2
  ret i1 %4
}

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @SDL_RemoveFromHashTable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @SDL_objects, align 8
  %6 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %1, %9
  %.1 = select i1 %6, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi i1 [ %.1, %4 ], [ false, %2 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetObjects(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.GetOneObjectData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr @SDL_objects, align 8
  %10 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %9, ptr noundef nonnull @GetOneObject, ptr noundef nonnull %4) #10
  %11 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

declare zeroext i1 @SDL_IterateHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @GetOneObject(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  store ptr %2, ptr %19, align 8
  %.pre = load i32, ptr %10, align 4
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i32 [ %.pre, %15 ], [ %11, %9 ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %20, %4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetObjectsInvalid() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef nonnull @SDL_objects_init) #10
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  %3 = load ptr, ptr @SDL_objects, align 8
  %4 = tail call zeroext i1 @SDL_IterateHashTable(ptr noundef %3, ptr noundef nonnull @LogOneLeakedObject, ptr noundef null) #10
  %5 = load ptr, ptr @SDL_objects, align 8
  tail call void @SDL_DestroyHashTable(ptr noundef %5) #10
  store ptr null, ptr @SDL_objects, align 8
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_objects_init, i1 noundef zeroext false) #10
  br label %6

6:                                                ; preds = %2, %0
  ret void
}

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @LogOneLeakedObject(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 11
  br i1 %7, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %4
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.LogOneLeakedObject, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %9

9:                                                ; preds = %switch.lookup, %4
  %.0 = phi ptr [ @.str.34, %4 ], [ %switch.load, %switch.lookup ]
  tail call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.46, ptr noundef nonnull %.0, ptr noundef %2) #10
  ret i1 true
}

declare void @SDL_DestroyHashTable(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_URIToLocal(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = alloca [257 x i8], align 16
  %4 = tail call i32 @SDL_memcmp_REAL(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 6) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @SDL_strstr_REAL(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %SDL_URIDecode.exit

10:                                               ; preds = %8, %6
  %.030 = phi ptr [ %7, %6 ], [ %0, %8 ]
  %11 = load i8, ptr %.030, align 1
  %.not39 = icmp eq i8 %11, 47
  br i1 %.not39, label %12, label %.thread51

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %.thread51, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %18 = load i8, ptr %17, align 1
  %.not40 = icmp eq i8 %18, 47
  br i1 %.not40, label %SDL_URIDecode.exit, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %13, i32 noundef 47) #10
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %SDL_URIDecode.exit, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %13 to i64
  %24 = sub i64 %22, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 255) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread45

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %28, align 16
  %29 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %3) #10
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %.thread45

31:                                               ; preds = %27
  %32 = call i32 @SDL_strncasecmp_REAL(ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef %24) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread59, label %.thread45

.thread59:                                        ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread51

.thread45:                                        ; preds = %27, %21, %31
  %35 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.2) #10
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %37, label %.thread62

.thread62:                                        ; preds = %.thread45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SDL_URIDecode.exit

37:                                               ; preds = %.thread45
  %38 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %39 = call i32 @SDL_strncasecmp_REAL(ptr noundef nonnull %38, ptr noundef nonnull @.str.2, i64 noundef %24) #10
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %40, label %.thread51, label %SDL_URIDecode.exit

.thread51:                                        ; preds = %10, %12, %.thread59, %37
  %.13154 = phi ptr [ %34, %.thread59 ], [ %41, %37 ], [ %.030, %12 ], [ %.030, %10 ]
  %42 = load i8, ptr %.13154, align 1
  %43 = icmp eq i8 %42, 47
  %.5.v = select i1 %43, i64 1, i64 -1
  %.5 = getelementptr inbounds i8, ptr %.13154, i64 %.5.v
  %44 = icmp eq ptr %1, null
  br i1 %44, label %SDL_URIDecode.exit, label %45

45:                                               ; preds = %.thread51
  %46 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %.5) #10
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph101.preheader.i, label %._crit_edge.i

.lr.ph101.preheader.i:                            ; preds = %45
  %49 = and i64 %46, 2147483647
  br label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %.loopexit.i, %.lr.ph101.preheader.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph101.preheader.i ], [ %indvars.iv.next111.i, %.loopexit.i ]
  %.07898.i = phi i8 [ 0, %.lr.ph101.preheader.i ], [ %.1.i, %.loopexit.i ]
  %.07997.i = phi i32 [ 0, %.lr.ph101.preheader.i ], [ %.180.i, %.loopexit.i ]
  %.08296.i = phi i32 [ 0, %.lr.ph101.preheader.i ], [ %.183.i, %.loopexit.i ]
  %50 = icmp eq i32 %.07997.i, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %.lr.ph101.i
  %52 = getelementptr inbounds nuw i8, ptr %.5, i64 %indvars.iv110.i
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 37
  br i1 %54, label %.loopexit.i, label %55

55:                                               ; preds = %51
  %56 = sext i32 %.08296.i to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  store i8 %53, ptr %57, align 1
  %58 = add nsw i32 %.08296.i, 1
  br label %.loopexit.i

59:                                               ; preds = %.lr.ph101.i
  %60 = icmp eq i32 %.07997.i, 2
  %61 = getelementptr inbounds nuw i8, ptr %.5, i64 %indvars.iv110.i
  %62 = load i8, ptr %61, align 1
  %.fr103.i = freeze i8 %62
  %63 = add i8 %.fr103.i, -97
  %spec.select.i = icmp ult i8 %63, 6
  %64 = add i8 %.fr103.i, -65
  %65 = icmp ult i8 %64, 6
  %66 = add i8 %.fr103.i, -48
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %75, label %switch.early.test.i

switch.early.test.i:                              ; preds = %59
  switch i8 %.fr103.i, label %.lr.ph.preheader.i [
    i8 102, label %75
    i8 101, label %75
    i8 100, label %75
    i8 99, label %75
    i8 98, label %75
    i8 97, label %75
    i8 70, label %75
    i8 69, label %75
    i8 68, label %75
    i8 67, label %75
    i8 66, label %75
    i8 65, label %75
  ]

.lr.ph.preheader.i:                               ; preds = %switch.early.test.i
  %68 = trunc nuw nsw i64 %indvars.iv110.i to i32
  %69 = sub i32 %68, %.07997.i
  %70 = sext i32 %69 to i64
  %71 = sext i32 %.08296.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv105.i = phi i64 [ %71, %.lr.ph.preheader.i ], [ %indvars.iv.next106.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %70, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %72 = getelementptr inbounds i8, ptr %.5, i64 %indvars.iv.i
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv105.i
  store i8 %73, ptr %74, align 1
  %indvars.iv.next106.i = add nsw i64 %indvars.iv105.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp slt i64 %indvars.iv.i, %indvars.iv110.i
  br i1 %.not.not.i, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !3

75:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %59
  %76 = icmp samesign ult i8 %.fr103.i, 58
  %spec.select92.i = select i1 %65, i32 201, i32 0
  %.mux.i = select i1 %spec.select.i, i32 169, i32 %spec.select92.i
  %.077.i = select i1 %76, i32 208, i32 %.mux.i
  %77 = zext nneg i8 %.fr103.i to i32
  %78 = add nuw nsw i32 %.077.i, %77
  %79 = shl nuw nsw i32 %.07997.i, 2
  %80 = sub nuw nsw i32 8, %79
  %81 = shl nuw nsw i32 %78, %80
  %82 = trunc i32 %81 to i8
  %83 = or i8 %.07898.i, %82
  br i1 %60, label %84, label %.loopexit.i

84:                                               ; preds = %75
  %85 = sext i32 %.08296.i to i64
  %86 = getelementptr inbounds i8, ptr %1, i64 %85
  store i8 %83, ptr %86, align 1
  %87 = add nsw i32 %.08296.i, 1
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %88 = trunc nsw i64 %indvars.iv.next106.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %84, %75, %55, %51
  %.183.i = phi i32 [ %88, %.loopexit.loopexit.i ], [ %58, %55 ], [ %.08296.i, %51 ], [ %.08296.i, %75 ], [ %87, %84 ]
  %.180.i = phi i32 [ 0, %.loopexit.loopexit.i ], [ 0, %55 ], [ 1, %51 ], [ 2, %75 ], [ 0, %84 ]
  %.1.i = phi i8 [ %.07898.i, %.loopexit.loopexit.i ], [ %.07898.i, %55 ], [ 0, %51 ], [ %83, %75 ], [ %83, %84 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %89 = icmp samesign ult i64 %indvars.iv.next111.i, %49
  %90 = icmp slt i32 %.183.i, %47
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph101.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.loopexit.i, %45
  %.082.lcssa.i = phi i32 [ 0, %45 ], [ %.183.i, %.loopexit.i ]
  %92 = sext i32 %.082.lcssa.i to i64
  %93 = getelementptr inbounds i8, ptr %1, i64 %92
  store i8 0, ptr %93, align 1
  br label %SDL_URIDecode.exit

SDL_URIDecode.exit:                               ; preds = %16, %19, %._crit_edge.i, %.thread51, %.thread62, %37, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %.thread62 ], [ -1, %37 ], [ -1, %.thread51 ], [ %.082.lcssa.i, %._crit_edge.i ], [ -1, %19 ], [ -1, %16 ]
  ret i32 %.0
}

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPersistentString(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %.not20 = icmp eq i8 %4, 0
  br i1 %.not20, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_string_storage) #10
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @SDL_HashString, ptr noundef nonnull @SDL_KeyMatchString, ptr noundef nonnull @SDL_DestroyHashValue, ptr noundef null) #10
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @SDL_SetTLS_REAL(ptr noundef nonnull @SDL_string_storage, ptr noundef nonnull %8, ptr noundef nonnull @SDL_FreePersistentStrings) #10
  br label %11

11:                                               ; preds = %9, %5
  %.015 = phi ptr [ %6, %5 ], [ %8, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call zeroext i1 @SDL_FindInHashTable(ptr noundef nonnull %.015, ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  br i1 %12, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge

13:                                               ; preds = %11
  %14 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %0) #10
  %.not23.not = icmp eq ptr %14, null
  br i1 %.not23.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef nonnull %.015, ptr noundef nonnull %14, ptr noundef nonnull %14, i1 noundef zeroext false) #10
  br label %.critedge

.critedge:                                        ; preds = %15, %._crit_edge, %13
  %.3 = phi ptr [ null, %13 ], [ %.pre, %._crit_edge ], [ %14, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %.critedge, %7, %3, %1
  %.0 = phi ptr [ @.str.3, %3 ], [ null, %1 ], [ %.3, %.critedge ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @SDL_GetTLS_REAL(ptr noundef) local_unnamed_addr #4

declare i32 @SDL_HashString(ptr noundef, ptr noundef) #4

declare zeroext i1 @SDL_KeyMatchString(ptr noundef, ptr noundef, ptr noundef) #4

declare void @SDL_DestroyHashValue(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @SDL_SetTLS_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @SDL_FreePersistentStrings(ptr noundef %0) #3 {
  tail call void @SDL_DestroyHashTable(ptr noundef %0) #10
  ret void
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateDeviceName(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr @.str.3, ptr %2
  br label %6

6:                                                ; preds = %6, %5
  %.098 = phi ptr [ %spec.store.select, %5 ], [ %9, %6 ]
  %7 = load i8, ptr %.098, align 1
  %8 = icmp eq i8 %7, 32
  %9 = getelementptr inbounds nuw i8, ptr %.098, i64 1
  br i1 %8, label %6, label %.preheader141, !llvm.loop !6

.preheader141:                                    ; preds = %6
  %.not117 = icmp eq ptr %3, null
  %spec.store.select3 = select i1 %.not117, ptr @.str.3, ptr %3
  br label %10

10:                                               ; preds = %10, %.preheader141
  %.0107 = phi ptr [ %13, %10 ], [ %spec.store.select3, %.preheader141 ]
  %11 = load i8, ptr %.0107, align 1
  %12 = icmp eq i8 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %.0107, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !7

14:                                               ; preds = %10
  %.not118 = icmp eq i8 %7, 0
  %.not119 = icmp eq i8 %11, 0
  %or.cond = or i1 %.not118, %.not119
  br i1 %or.cond, label %23, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %.098) #10
  %17 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %.0107) #10
  %18 = add i64 %16, 2
  %19 = add i64 %18, %17
  %20 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %19) #10
  %.not123 = icmp eq ptr %20, null
  br i1 %.not123, label %.thread, label %21

21:                                               ; preds = %15
  %22 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %20, i64 noundef %19, ptr noundef nonnull @.str.26, ptr noundef nonnull %.098, ptr noundef nonnull %.0107) #10
  br label %.thread132

23:                                               ; preds = %14
  br i1 %.not119, label %24, label %37

24:                                               ; preds = %23
  %25 = zext i16 %0 to i32
  %26 = zext i16 %1 to i32
  %27 = or i16 %1, %0
  %or.cond.not = icmp eq i16 %27, 0
  br i1 %or.cond.not, label %35, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef null, i1 noundef zeroext true) #10
  %switch.tableidx = add i32 %29, -2
  %30 = icmp ult i32 %switch.tableidx, 6
  br i1 %30, label %switch.lookup, label %31

31:                                               ; preds = %28
  %32 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 14) #10
  %.not122 = icmp eq ptr %32, null
  br i1 %.not122, label %.thread, label %33

33:                                               ; preds = %31
  %34 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %32, i64 noundef 14, ptr noundef nonnull @.str.33, i32 noundef %25, i32 noundef %26) #10
  br label %.thread132

35:                                               ; preds = %24
  %.not121 = icmp eq ptr %4, null
  br i1 %.not121, label %.thread, label %37

switch.lookup:                                    ; preds = %28
  %36 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_CreateDeviceName, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %37

37:                                               ; preds = %switch.lookup, %35, %23
  %.0107.lcssa.sink = phi ptr [ %4, %35 ], [ %switch.load, %switch.lookup ], [ %.0107, %23 ]
  %38 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %.0107.lcssa.sink) #10
  %.not124 = icmp eq ptr %38, null
  br i1 %.not124, label %.thread, label %.thread132

.thread132:                                       ; preds = %33, %21, %37
  %.0106135 = phi ptr [ %38, %37 ], [ %32, %33 ], [ %20, %21 ]
  %39 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %.0106135) #10
  %.not125147 = icmp eq i64 %39, 0
  br i1 %.not125147, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread132, %44
  %.0100148 = phi i64 [ %45, %44 ], [ %39, %.thread132 ]
  %40 = getelementptr i8, ptr %.0106135, i64 %.0100148
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %.lr.ph
  %45 = add i64 %.0100148, -1
  %.not125 = icmp eq i64 %45, 0
  br i1 %.not125, label %.critedge.thread, label %.lr.ph, !llvm.loop !8

.critedge.thread:                                 ; preds = %44, %.thread132
  store i8 0, ptr %.0106135, align 1
  br label %.lr.ph153.preheader

.critedge:                                        ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.0106135, i64 %.0100148
  store i8 0, ptr %46, align 1
  %47 = add i64 %.0100148, -1
  %.not162 = icmp eq i64 %47, 0
  br i1 %.not162, label %.preheader, label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %.critedge.thread, %.critedge
  %.ph = phi i64 [ %47, %.critedge ], [ -1, %.critedge.thread ]
  %.1101152.ph = phi i64 [ %.0100148, %.critedge ], [ 0, %.critedge.thread ]
  br label %.lr.ph153

.preheader:                                       ; preds = %60, %.critedge
  %.1101.lcssa = phi i64 [ 1, %.critedge ], [ %.2, %60 ]
  br label %65

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %60
  %48 = phi i64 [ %61, %60 ], [ %.ph, %.lr.ph153.preheader ]
  %.1101152 = phi i64 [ %.2, %60 ], [ %.1101152.ph, %.lr.ph153.preheader ]
  %.0102151 = phi i64 [ %.1103, %60 ], [ 0, %.lr.ph153.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.0106135, i64 %.0102151
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %58

52:                                               ; preds = %.lr.ph153
  %53 = getelementptr i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = sub i64 %.1101152, %.0102151
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %53, i64 %57, i1 false)
  br label %60

58:                                               ; preds = %52, %.lr.ph153
  %59 = add nuw i64 %.0102151, 1
  br label %60

60:                                               ; preds = %58, %56
  %.1103 = phi i64 [ %.0102151, %56 ], [ %59, %58 ]
  %.2 = phi i64 [ %48, %56 ], [ %.1101152, %58 ]
  %61 = add i64 %.2, -1
  %62 = icmp ult i64 %.1103, %61
  br i1 %62, label %.lr.ph153, label %.preheader, !llvm.loop !9

63:                                               ; preds = %65
  %64 = add nuw nsw i64 %.2104156, 1
  %exitcond.not = icmp eq i64 %64, 13
  br i1 %exitcond.not, label %.thread137, label %65, !llvm.loop !10

65:                                               ; preds = %.preheader, %63
  %.2104156 = phi i64 [ 0, %.preheader ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr @SDL_CreateDeviceName.replacements, i64 %.2104156
  %67 = load ptr, ptr %66, align 16
  %68 = tail call i64 @SDL_strlen_REAL(ptr noundef %67) #10
  %69 = tail call i32 @SDL_strncasecmp_REAL(ptr noundef nonnull %.0106135, ptr noundef %67, i64 noundef %68) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %63

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i64 @SDL_strlen_REAL(ptr noundef %73) #10
  %.not126 = icmp ugt i64 %74, %68
  br i1 %.not126, label %.thread137, label %75

75:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0106135, ptr align 1 %73, i64 %74, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.0106135, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %.0106135, i64 %68
  %78 = add i64 %.1101.lcssa, 1
  %79 = sub i64 %78, %68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %77, i64 %79, i1 false)
  %.neg = sub i64 %.1101.lcssa, %68
  %80 = add i64 %.neg, %74
  br label %.thread137

.thread137:                                       ; preds = %63, %71, %75
  %.4 = phi i64 [ %.1101.lcssa, %71 ], [ %80, %75 ], [ %.1101.lcssa, %63 ]
  %81 = add i64 %.4, -1
  %82 = icmp ugt i64 %81, 1
  br i1 %82, label %.lr.ph161, label %.thread

.lr.ph161:                                        ; preds = %.thread137, %.critedge128
  %.3105160 = phi i64 [ %114, %.critedge128 ], [ 1, %.thread137 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0106135, i64 %.3105160
  %84 = tail call i32 @SDL_strncmp_REAL(ptr noundef nonnull %.0106135, ptr noundef nonnull @.str.47, i64 noundef 5) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph161
  %87 = tail call i32 @SDL_strncmp_REAL(ptr noundef nonnull %83, ptr noundef nonnull @.str.48, i64 noundef 5) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.lr.ph159.preheader, label %89

89:                                               ; preds = %86, %.lr.ph161
  %90 = load i8, ptr %.0106135, align 1
  %.not12.i = icmp eq i8 %90, 0
  br i1 %.not12.i, label %.critedge128, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %100
  %91 = phi i8 [ %104, %100 ], [ %90, %89 ]
  %.015.i = phi i32 [ %103, %100 ], [ 0, %89 ]
  %.0814.i = phi ptr [ %101, %100 ], [ %83, %89 ]
  %.0913.i = phi ptr [ %102, %100 ], [ %.0106135, %89 ]
  %92 = load i8, ptr %.0814.i, align 1
  %.not11.i = icmp eq i8 %92, 0
  br i1 %.not11.i, label %PrefixMatch.exit, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = zext i8 %91 to i32
  %95 = tail call i32 @SDL_tolower_REAL(i32 noundef %94) #10
  %96 = load i8, ptr %.0814.i, align 1
  %97 = zext i8 %96 to i32
  %98 = tail call i32 @SDL_tolower_REAL(i32 noundef %97) #10
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %PrefixMatch.exit

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %103 = add nuw nsw i32 %.015.i, 1
  %104 = load i8, ptr %102, align 1
  %.not.i = icmp eq i8 %104, 0
  br i1 %.not.i, label %.lr.ph159.preheader, label %.lr.ph.i, !llvm.loop !11

PrefixMatch.exit:                                 ; preds = %.lr.ph.i, %93
  %.not206 = icmp eq i32 %.015.i, 0
  br i1 %.not206, label %.critedge128, label %.lr.ph159.preheader

.lr.ph159.preheader:                              ; preds = %100, %86, %PrefixMatch.exit
  %.010.i191 = phi i32 [ %.015.i, %PrefixMatch.exit ], [ 5, %86 ], [ %103, %100 ]
  %105 = zext nneg i32 %.010.i191 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %112
  %indvars.iv = phi i64 [ %105, %.lr.ph159.preheader ], [ %indvars.iv.next, %112 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0106135, i64 %indvars.iv
  %107 = load i8, ptr %106, align 1
  switch i8 %107, label %112 [
    i8 32, label %108
    i8 45, label %108
  ]

108:                                              ; preds = %.lr.ph159, %.lr.ph159
  %109 = getelementptr inbounds nuw i8, ptr %.0106135, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = sub i64 %.4, %indvars.iv
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0106135, ptr nonnull align 1 %110, i64 %111, i1 false)
  br label %.thread

112:                                              ; preds = %.lr.ph159
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %113 = icmp sgt i64 %indvars.iv, 1
  br i1 %113, label %.lr.ph159, label %.critedge128, !llvm.loop !12

.critedge128:                                     ; preds = %112, %89, %PrefixMatch.exit
  %114 = add nuw i64 %.3105160, 1
  %exitcond171.not = icmp eq i64 %114, %81
  br i1 %exitcond171.not, label %.thread, label %.lr.ph161, !llvm.loop !13

.thread:                                          ; preds = %.critedge128, %.thread137, %35, %31, %15, %108, %37
  %.097 = phi ptr [ null, %37 ], [ %.0106135, %108 ], [ null, %35 ], [ null, %15 ], [ null, %31 ], [ %.0106135, %.thread137 ], [ %.0106135, %.critedge128 ]
  ret ptr %.097
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #4

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @SDL_Log_REAL(ptr noundef, ...) local_unnamed_addr #4

declare i32 @SDL_tolower_REAL(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
