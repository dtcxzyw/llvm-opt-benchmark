; ModuleID = 'bench/sdl/original/SDL_steam_virtual_gamepad.ll'
source_filename = "bench/sdl/original/SDL_steam_virtual_gamepad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"SteamVirtualGamepadInfo\00", align 1
@SDL_steam_virtual_gamepad_info_file = internal unnamed_addr global ptr null, align 8
@SDL_steam_virtual_gamepad_info = internal unnamed_addr global ptr null, align 8
@SDL_steam_virtual_gamepad_info_check_time = internal unnamed_addr global i64 0, align 8
@SDL_steam_virtual_gamepad_info_file_mtime = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"[slot %d]\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"VID\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@SDL_steam_virtual_gamepad_info_count = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitSteamVirtualGamepadInfo() local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #6
  %1 = tail call i32 @SDL_GetSandbox_REAL() #6
  %2 = icmp eq i32 %1, 4
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  %.not3 = icmp eq i8 %6, 0
  br i1 %.not3, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %4) #6
  store ptr %8, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  br label %9

9:                                                ; preds = %7, %5, %3
  %10 = tail call zeroext i1 @SDL_UpdateSteamVirtualGamepadInfo()
  br label %11

11:                                               ; preds = %0, %9
  ret void
}

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #1

declare i32 @SDL_GetSandbox_REAL() local_unnamed_addr #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_UpdateSteamVirtualGamepadInfo() local_unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @SDL_AssertJoysticksLocked() #6
  %4 = load ptr, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %135, label %5

5:                                                ; preds = %0
  %6 = tail call i64 @SDL_GetTicks_REAL() #6
  %7 = load i64, ptr @SDL_steam_virtual_gamepad_info_check_time, align 8
  %.not55 = icmp ne i64 %7, 0
  %8 = add i64 %7, 3000
  %9 = icmp ult i64 %6, %8
  %or.cond = select i1 %.not55, i1 %9, i1 false
  br i1 %or.cond, label %135, label %10

10:                                               ; preds = %5
  store i64 %6, ptr @SDL_steam_virtual_gamepad_info_check_time, align 8
  %11 = load ptr, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = call i32 @stat(ptr noundef readonly %11, ptr noundef nonnull %1) #6
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i64, ptr %14, align 8
  %.0.i = select i1 %13, i64 %15, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = icmp eq i64 %.0.i, 0
  %17 = load i64, ptr @SDL_steam_virtual_gamepad_info_file_mtime, align 8
  %18 = icmp eq i64 %.0.i, %17
  %or.cond62 = select i1 %16, i1 true, i1 %18
  br i1 %or.cond62, label %135, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  %21 = call ptr @SDL_LoadFile_REAL(ptr noundef %20, ptr noundef nonnull %2) #6
  %.not56 = icmp eq ptr %21, null
  br i1 %.not56, label %135, label %22

22:                                               ; preds = %19
  call void @SDL_AssertJoysticksLocked() #6
  %23 = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %24 = icmp sgt i32 %23, 0
  %.pre10.i = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  br i1 %24, label %.lr.ph.i, label %SDL_FreeSteamVirtualGamepadInfo.exit

.lr.ph.i:                                         ; preds = %22, %32
  %25 = phi i32 [ %33, %32 ], [ %23, %22 ]
  %26 = phi ptr [ %34, %32 ], [ %.pre10.i, %22 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %22 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @SDL_free_REAL(ptr noundef %31) #6
  call void @SDL_free_REAL(ptr noundef nonnull %28) #6
  %.pre.i = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  %.pre9.i = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  br label %32

32:                                               ; preds = %29, %.lr.ph.i
  %33 = phi i32 [ %.pre9.i, %29 ], [ %25, %.lr.ph.i ]
  %34 = phi ptr [ %.pre.i, %29 ], [ %26, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %SDL_FreeSteamVirtualGamepadInfo.exit, !llvm.loop !3

SDL_FreeSteamVirtualGamepadInfo.exit:             ; preds = %32, %22
  %37 = phi ptr [ %.pre10.i, %22 ], [ %34, %32 ]
  call void @SDL_free_REAL(ptr noundef %37) #6
  store ptr null, ptr @SDL_steam_virtual_gamepad_info, align 8
  store i32 0, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %38 = load i64, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %38
  %.not108 = icmp eq i64 %38, 0
  br i1 %.not108, label %AddVirtualGamepadInfo.exit75, label %.preheader

.preheader:                                       ; preds = %SDL_FreeSteamVirtualGamepadInfo.exit, %108
  %.0101 = phi i32 [ %.1, %108 ], [ -1, %SDL_FreeSteamVirtualGamepadInfo.exit ]
  %.047100 = phi ptr [ %.2.lcssa, %108 ], [ %21, %SDL_FreeSteamVirtualGamepadInfo.exit ]
  %.sroa.13.099 = phi i32 [ %.sroa.13.2, %108 ], [ 0, %SDL_FreeSteamVirtualGamepadInfo.exit ]
  %.sroa.12.098 = phi i16 [ %.sroa.12.2, %108 ], [ 0, %SDL_FreeSteamVirtualGamepadInfo.exit ]
  %.sroa.11.097 = phi i16 [ %.sroa.11.2, %108 ], [ 0, %SDL_FreeSteamVirtualGamepadInfo.exit ]
  %.sroa.8.096 = phi ptr [ %.sroa.8.2, %108 ], [ null, %SDL_FreeSteamVirtualGamepadInfo.exit ]
  %.sroa.0.095 = phi i64 [ %.sroa.0.2, %108 ], [ 0, %SDL_FreeSteamVirtualGamepadInfo.exit ]
  br label %40

40:                                               ; preds = %.preheader, %.critedge2
  %.14889 = phi ptr [ %.047100, %.preheader ], [ %42, %.critedge2 ]
  %41 = load i8, ptr %.14889, align 1
  switch i8 %41, label %.critedge [
    i8 0, label %.critedge2
    i8 13, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %40, %40, %40
  %42 = getelementptr inbounds nuw i8, ptr %.14889, i64 1
  %43 = icmp ult ptr %42, %39
  br i1 %43, label %40, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %40, %.critedge2
  %.148.lcssa = phi ptr [ %.14889, %40 ], [ %42, %.critedge2 ]
  %44 = icmp ult ptr %.148.lcssa, %39
  br i1 %44, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.critedge, %46
  %.290 = phi ptr [ %47, %46 ], [ %.148.lcssa, %.critedge ]
  %45 = load i8, ptr %.290, align 1
  switch i8 %45, label %46 [
    i8 13, label %.critedge4
    i8 10, label %.critedge4
  ]

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.290, i64 1
  %48 = icmp ult ptr %47, %39
  br i1 %48, label %.lr.ph, label %.critedge4, !llvm.loop !6

.critedge4:                                       ; preds = %46, %.lr.ph, %.lr.ph, %.critedge
  %.2.lcssa = phi ptr [ %.148.lcssa, %.critedge ], [ %.290, %.lr.ph ], [ %.290, %.lr.ph ], [ %47, %46 ]
  store i8 0, ptr %.2.lcssa, align 1
  %49 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef nonnull %.148.lcssa, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #6
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %78

51:                                               ; preds = %.critedge4
  %52 = icmp sgt i32 %.0101, -1
  br i1 %52, label %53, label %AddVirtualGamepadInfo.exit

53:                                               ; preds = %51
  call void @SDL_AssertJoysticksLocked() #6
  %54 = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %.not.i63 = icmp slt i32 %.0101, %54
  %.pre.i64 = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  br i1 %.not.i63, label %67, label %55

55:                                               ; preds = %53
  %56 = add nuw i32 %.0101, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = call ptr @SDL_realloc_REAL(ptr noundef %.pre.i64, i64 noundef %58) #7
  %.not17.not.i = icmp eq ptr %59, null
  br i1 %.not17.not.i, label %AddVirtualGamepadInfo.exit, label %.preheader.i

.preheader.i:                                     ; preds = %55
  %SDL_steam_virtual_gamepad_info_count.promoted.i = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %.not1821.i = icmp sgt i32 %SDL_steam_virtual_gamepad_info_count.promoted.i, %.0101
  br i1 %.not1821.i, label %66, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %60 = sext i32 %SDL_steam_virtual_gamepad_info_count.promoted.i to i64
  %61 = shl nsw i64 %60, 3
  %scevgep.i = getelementptr i8, ptr %59, i64 %61
  %62 = sub i32 %.0101, %SDL_steam_virtual_gamepad_info_count.promoted.i
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = add nuw nsw i64 %64, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %65, i1 false)
  store i32 %56, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  br label %66

66:                                               ; preds = %.lr.ph.preheader.i, %.preheader.i
  store ptr %59, ptr @SDL_steam_virtual_gamepad_info, align 8
  br label %67

67:                                               ; preds = %66, %53
  %68 = phi ptr [ %59, %66 ], [ %.pre.i64, %53 ]
  %69 = zext nneg i32 %.0101 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %.not19.i = icmp eq ptr %71, null
  br i1 %.not19.i, label %72, label %AddVirtualGamepadInfo.exit

72:                                               ; preds = %67
  %73 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #6
  %.not20.i = icmp eq ptr %73, null
  br i1 %.not20.i, label %AddVirtualGamepadInfo.exit, label %74

74:                                               ; preds = %72
  store i64 %.sroa.0.095, ptr %73, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.sroa.8.096, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i16 %.sroa.11.097, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 18
  store i16 %.sroa.12.098, ptr %.sroa.12.0..sroa_idx, align 2
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 %.sroa.13.099, ptr %.sroa.13.0..sroa_idx, align 4
  %75 = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %69
  store ptr %73, ptr %76, align 8
  br label %AddVirtualGamepadInfo.exit

AddVirtualGamepadInfo.exit:                       ; preds = %74, %72, %67, %55, %51
  %.sroa.0.1 = phi i64 [ %.sroa.0.095, %51 ], [ %.sroa.0.095, %72 ], [ 0, %74 ], [ %.sroa.0.095, %67 ], [ %.sroa.0.095, %55 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.096, %51 ], [ %.sroa.8.096, %72 ], [ null, %74 ], [ %.sroa.8.096, %67 ], [ %.sroa.8.096, %55 ]
  %.sroa.11.1 = phi i16 [ %.sroa.11.097, %51 ], [ %.sroa.11.097, %72 ], [ 0, %74 ], [ %.sroa.11.097, %67 ], [ %.sroa.11.097, %55 ]
  %.sroa.12.1 = phi i16 [ %.sroa.12.098, %51 ], [ %.sroa.12.098, %72 ], [ 0, %74 ], [ %.sroa.12.098, %67 ], [ %.sroa.12.098, %55 ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.099, %51 ], [ %.sroa.13.099, %72 ], [ 0, %74 ], [ %.sroa.13.099, %67 ], [ %.sroa.13.099, %55 ]
  %77 = load i32, ptr %3, align 4
  br label %108

78:                                               ; preds = %.critedge4
  %79 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %.148.lcssa, i32 noundef 61) #6
  %.not59 = icmp eq ptr %79, null
  br i1 %.not59, label %108, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 0, ptr %79, align 1
  %82 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.148.lcssa, ptr noundef nonnull @.str.2) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  call void @SDL_free_REAL(ptr noundef %.sroa.8.096) #6
  %85 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %81) #6
  br label %108

86:                                               ; preds = %80
  %87 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.148.lcssa, ptr noundef nonnull @.str.3) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = call i64 @SDL_strtoul_REAL(ptr noundef nonnull %81, ptr noundef null, i32 noundef 0) #6
  %91 = trunc i64 %90 to i16
  br label %108

92:                                               ; preds = %86
  %93 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.148.lcssa, ptr noundef nonnull @.str.4) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call i64 @SDL_strtoul_REAL(ptr noundef nonnull %81, ptr noundef null, i32 noundef 0) #6
  %97 = trunc i64 %96 to i16
  br label %108

98:                                               ; preds = %92
  %99 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.148.lcssa, ptr noundef nonnull @.str.5) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 @SDL_GetGamepadTypeFromString_REAL(ptr noundef nonnull %81) #6
  br label %108

103:                                              ; preds = %98
  %104 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.148.lcssa, ptr noundef nonnull @.str.6) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i64 @SDL_strtoull_REAL(ptr noundef nonnull %81, ptr noundef null, i32 noundef 0) #6
  br label %108

108:                                              ; preds = %78, %89, %101, %106, %103, %95, %84, %AddVirtualGamepadInfo.exit
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %AddVirtualGamepadInfo.exit ], [ %.sroa.0.095, %78 ], [ %.sroa.0.095, %84 ], [ %.sroa.0.095, %89 ], [ %.sroa.0.095, %95 ], [ %.sroa.0.095, %101 ], [ %107, %106 ], [ %.sroa.0.095, %103 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1, %AddVirtualGamepadInfo.exit ], [ %.sroa.8.096, %78 ], [ %85, %84 ], [ %.sroa.8.096, %89 ], [ %.sroa.8.096, %95 ], [ %.sroa.8.096, %101 ], [ %.sroa.8.096, %106 ], [ %.sroa.8.096, %103 ]
  %.sroa.11.2 = phi i16 [ %.sroa.11.1, %AddVirtualGamepadInfo.exit ], [ %.sroa.11.097, %78 ], [ %.sroa.11.097, %84 ], [ %91, %89 ], [ %.sroa.11.097, %95 ], [ %.sroa.11.097, %101 ], [ %.sroa.11.097, %106 ], [ %.sroa.11.097, %103 ]
  %.sroa.12.2 = phi i16 [ %.sroa.12.1, %AddVirtualGamepadInfo.exit ], [ %.sroa.12.098, %78 ], [ %.sroa.12.098, %84 ], [ %.sroa.12.098, %89 ], [ %97, %95 ], [ %.sroa.12.098, %101 ], [ %.sroa.12.098, %106 ], [ %.sroa.12.098, %103 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.1, %AddVirtualGamepadInfo.exit ], [ %.sroa.13.099, %78 ], [ %.sroa.13.099, %84 ], [ %.sroa.13.099, %89 ], [ %.sroa.13.099, %95 ], [ %102, %101 ], [ %.sroa.13.099, %106 ], [ %.sroa.13.099, %103 ]
  %.1 = phi i32 [ %77, %AddVirtualGamepadInfo.exit ], [ %.0101, %78 ], [ %.0101, %84 ], [ %.0101, %89 ], [ %.0101, %95 ], [ %.0101, %101 ], [ %.0101, %106 ], [ %.0101, %103 ]
  %109 = icmp ult ptr %.2.lcssa, %39
  br i1 %109, label %.preheader, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %108
  %110 = icmp sgt i32 %.1, -1
  br i1 %110, label %111, label %AddVirtualGamepadInfo.exit75

111:                                              ; preds = %._crit_edge
  call void @SDL_AssertJoysticksLocked() #6
  %112 = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %.not.i65 = icmp slt i32 %.1, %112
  %.pre.i66 = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  br i1 %.not.i65, label %125, label %113

113:                                              ; preds = %111
  %114 = add nuw i32 %.1, 1
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = call ptr @SDL_realloc_REAL(ptr noundef %.pre.i66, i64 noundef %116) #7
  %.not17.not.i67 = icmp eq ptr %117, null
  br i1 %.not17.not.i67, label %AddVirtualGamepadInfo.exit75, label %.preheader.i68

.preheader.i68:                                   ; preds = %113
  %SDL_steam_virtual_gamepad_info_count.promoted.i69 = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %.not1821.i70 = icmp sgt i32 %SDL_steam_virtual_gamepad_info_count.promoted.i69, %.1
  br i1 %.not1821.i70, label %124, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %.preheader.i68
  %118 = sext i32 %SDL_steam_virtual_gamepad_info_count.promoted.i69 to i64
  %119 = shl nsw i64 %118, 3
  %scevgep.i72 = getelementptr i8, ptr %117, i64 %119
  %120 = sub i32 %.1, %SDL_steam_virtual_gamepad_info_count.promoted.i69
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = add nuw nsw i64 %122, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i72, i8 0, i64 %123, i1 false)
  store i32 %114, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  br label %124

124:                                              ; preds = %.lr.ph.preheader.i71, %.preheader.i68
  store ptr %117, ptr @SDL_steam_virtual_gamepad_info, align 8
  br label %125

125:                                              ; preds = %124, %111
  %126 = phi ptr [ %117, %124 ], [ %.pre.i66, %111 ]
  %127 = zext nneg i32 %.1 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %.not19.i73 = icmp eq ptr %129, null
  br i1 %.not19.i73, label %130, label %AddVirtualGamepadInfo.exit75

130:                                              ; preds = %125
  %131 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #6
  %.not20.i74 = icmp eq ptr %131, null
  br i1 %.not20.i74, label %AddVirtualGamepadInfo.exit75, label %132

132:                                              ; preds = %130
  store i64 %.sroa.0.2, ptr %131, align 8
  %.sroa.8.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %.sroa.8.2, ptr %.sroa.8.0..sroa_idx77, align 8
  %.sroa.11.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i16 %.sroa.11.2, ptr %.sroa.11.0..sroa_idx80, align 8
  %.sroa.12.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %131, i64 18
  store i16 %.sroa.12.2, ptr %.sroa.12.0..sroa_idx82, align 2
  %.sroa.13.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 %.sroa.13.2, ptr %.sroa.13.0..sroa_idx84, align 4
  %133 = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %127
  store ptr %131, ptr %134, align 8
  br label %AddVirtualGamepadInfo.exit75

AddVirtualGamepadInfo.exit75:                     ; preds = %SDL_FreeSteamVirtualGamepadInfo.exit, %132, %130, %125, %113, %._crit_edge
  %.sroa.8.3 = phi ptr [ %.sroa.8.2, %._crit_edge ], [ %.sroa.8.2, %130 ], [ null, %132 ], [ %.sroa.8.2, %125 ], [ %.sroa.8.2, %113 ], [ null, %SDL_FreeSteamVirtualGamepadInfo.exit ]
  call void @SDL_free_REAL(ptr noundef %.sroa.8.3) #6
  call void @SDL_free_REAL(ptr noundef nonnull %21) #6
  store i64 %.0.i, ptr @SDL_steam_virtual_gamepad_info_file_mtime, align 8
  br label %135

135:                                              ; preds = %19, %10, %5, %0, %AddVirtualGamepadInfo.exit75
  %.046 = phi i1 [ false, %0 ], [ false, %5 ], [ true, %AddVirtualGamepadInfo.exit75 ], [ false, %10 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.046
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SteamVirtualGamepadEnabled() local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #6
  %1 = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #1

declare ptr @SDL_LoadFile_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strtoul_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetGamepadTypeFromString_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strtoull_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #6
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %.not = icmp slt i32 %0, %3
  %or.cond = select i1 %2, i1 %.not, i1 false
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitSteamVirtualGamepadInfo() local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #6
  %1 = load ptr, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %0
  tail call void @SDL_AssertJoysticksLocked() #6
  %3 = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %4 = icmp sgt i32 %3, 0
  %.pre10.i = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  br i1 %4, label %.lr.ph.i, label %SDL_FreeSteamVirtualGamepadInfo.exit

.lr.ph.i:                                         ; preds = %2, %12
  %5 = phi i32 [ %13, %12 ], [ %3, %2 ]
  %6 = phi ptr [ %14, %12 ], [ %.pre10.i, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @SDL_free_REAL(ptr noundef %11) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %8) #6
  %.pre.i = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  %.pre9.i = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  br label %12

12:                                               ; preds = %9, %.lr.ph.i
  %13 = phi i32 [ %.pre9.i, %9 ], [ %5, %.lr.ph.i ]
  %14 = phi ptr [ %.pre.i, %9 ], [ %6, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %.lr.ph.i, label %SDL_FreeSteamVirtualGamepadInfo.exit, !llvm.loop !3

SDL_FreeSteamVirtualGamepadInfo.exit:             ; preds = %12, %2
  %17 = phi ptr [ %.pre10.i, %2 ], [ %14, %12 ]
  tail call void @SDL_free_REAL(ptr noundef %17) #6
  store ptr null, ptr @SDL_steam_virtual_gamepad_info, align 8
  store i32 0, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %18 = load ptr, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  tail call void @SDL_free_REAL(ptr noundef %18) #6
  store ptr null, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  br label %19

19:                                               ; preds = %SDL_FreeSteamVirtualGamepadInfo.exit, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
