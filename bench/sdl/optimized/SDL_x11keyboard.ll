; ModuleID = 'bench/sdl/original/SDL_x11keyboard.ll'
source_filename = "bench/sdl/original/SDL_x11keyboard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.3 = type { i32, i64, i32 }
%struct._XkbStateRec = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.XIMCallback = type { ptr, ptr }
%struct.XPoint = type { i16, i16 }

@X11_XkbLookupKeySym = external local_unnamed_addr global ptr, align 8
@X11_XKeycodeToKeysym = external local_unnamed_addr global ptr, align 8
@__const.X11_InitKeyboard.fingerprint = private unnamed_addr constant [6 x { i32, [4 x i8], i64, i32, [4 x i8] }] [{ i32, [4 x i8], i64, i32, [4 x i8] } { i32 74, [4 x i8] zeroinitializer, i64 65360, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], i64, i32, [4 x i8] } { i32 75, [4 x i8] zeroinitializer, i64 65365, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], i64, i32, [4 x i8] } { i32 82, [4 x i8] zeroinitializer, i64 65362, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], i64, i32, [4 x i8] } { i32 80, [4 x i8] zeroinitializer, i64 65361, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], i64, i32, [4 x i8] } { i32 76, [4 x i8] zeroinitializer, i64 65535, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], i64, i32, [4 x i8] } { i32 88, [4 x i8] zeroinitializer, i64 65421, i32 0, [4 x i8] zeroinitializer }], align 16
@X11_XkbQueryExtension = external local_unnamed_addr global ptr, align 8
@X11_XkbGetMap = external local_unnamed_addr global ptr, align 8
@X11_XkbSetDetectableAutoRepeat = external local_unnamed_addr global ptr, align 8
@SDL_X11_HAVE_UTF8 = external local_unnamed_addr global i32, align 4
@X11_XSetLocaleModifiers = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@X11_XOpenIM = external local_unnamed_addr global ptr, align 8
@X11_XDisplayKeycodes = external local_unnamed_addr global ptr, align 8
@X11_XKeysymToKeycode = external local_unnamed_addr global ptr, align 8
@scancode_set = internal unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 3, i32 4], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@__const.X11_UpdateKeymap.keymod_masks = private unnamed_addr constant [16 x { i16, [2 x i8], i32 }] [{ i16, [2 x i8], i32 } zeroinitializer, { i16, [2 x i8], i32 } { i16 3, [2 x i8] zeroinitializer, i32 1 }, { i16, [2 x i8], i32 } { i16 8192, [2 x i8] zeroinitializer, i32 2 }, { i16, [2 x i8], i32 } { i16 8195, [2 x i8] zeroinitializer, i32 3 }, { i16, [2 x i8], i32 } { i16 16384, [2 x i8] zeroinitializer, i32 128 }, { i16, [2 x i8], i32 } { i16 16387, [2 x i8] zeroinitializer, i32 129 }, { i16, [2 x i8], i32 } { i16 24576, [2 x i8] zeroinitializer, i32 130 }, { i16, [2 x i8], i32 } { i16 24579, [2 x i8] zeroinitializer, i32 131 }, { i16, [2 x i8], i32 } { i16 4, [2 x i8] zeroinitializer, i32 32 }, { i16, [2 x i8], i32 } { i16 7, [2 x i8] zeroinitializer, i32 33 }, { i16, [2 x i8], i32 } { i16 8196, [2 x i8] zeroinitializer, i32 34 }, { i16, [2 x i8], i32 } { i16 8199, [2 x i8] zeroinitializer, i32 35 }, { i16, [2 x i8], i32 } { i16 16388, [2 x i8] zeroinitializer, i32 160 }, { i16, [2 x i8], i32 } { i16 16391, [2 x i8] zeroinitializer, i32 161 }, { i16, [2 x i8], i32 } { i16 24580, [2 x i8] zeroinitializer, i32 162 }, { i16, [2 x i8], i32 } { i16 24583, [2 x i8] zeroinitializer, i32 163 }], align 16
@X11_XkbGetUpdatedMap = external local_unnamed_addr global ptr, align 8
@X11_XkbGetState = external local_unnamed_addr global ptr, align 8
@X11_XkbFreeKeyboard = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"SDL_IME_IMPLEMENTED_UI\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"composition\00", align 1
@X11_XVaCreateNestedList = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"preeditStartCallback\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"preeditDoneCallback\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"preeditDrawCallback\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"preeditCaretCallback\00", align 1
@X11_XCreateIC = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"inputStyle\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"preeditAttributes\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"clientWindow\00", align 1
@X11_XFree = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"spotLocation\00", align 1
@X11_XSetICValues = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [71 x i8] c"steam://open/keyboard?XPosition=0&YPosition=0&Width=0&Height=0&Mode=%d\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"steam://close/keyboard\00", align 1
@X11_XGetModifierMapping = external local_unnamed_addr global ptr, align 8
@X11_XFreeModifiermap = external local_unnamed_addr global ptr, align 8
@X11_Xutf8ResetIC = external local_unnamed_addr global ptr, align 8
@switch.table.X11_ShowScreenKeyboard = private unnamed_addr constant [7 x i32] [i32 2, i32 poison, i32 poison, i32 poison, i32 3, i32 3, i32 3], align 4

; Function Attrs: nounwind uwtable
define hidden i64 @X11_KeyCodeToSym(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1696
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %38, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 15
  %21 = add nsw i8 %20, -1
  %or.cond.not = icmp ult i8 %21, %2
  br i1 %or.cond.not, label %22, label %28

22:                                               ; preds = %11
  %trunc = and i8 %19, -64
  switch i8 %trunc, label %26 [
    i8 -128, label %23
    i8 64, label %28
  ]

23:                                               ; preds = %22
  %24 = lshr i8 %19, 4
  %25 = and i8 %24, 3
  %.not29 = icmp samesign ugt i8 %20, %25
  %spec.store.select = select i1 %.not29, i8 %25, i8 0
  br label %28

26:                                               ; preds = %22
  %27 = urem i8 %2, %20
  br label %28

28:                                               ; preds = %22, %23, %26, %11
  %.0 = phi i8 [ %2, %11 ], [ %27, %26 ], [ %spec.store.select, %23 ], [ %21, %22 ]
  %29 = load ptr, ptr @X11_XkbLookupKeySym, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = and i8 %.0, 3
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 13
  %34 = and i32 %3, 255
  %35 = or disjoint i32 %33, %34
  %36 = call i32 %29(ptr noundef %30, i8 noundef zeroext %1, i32 noundef %35, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %37 = icmp eq i32 %36, 0
  %.pre = load i64, ptr %5, align 8
  %spec.select = select i1 %37, i64 0, i64 %.pre
  br label %._crit_edge

38:                                               ; preds = %4
  %39 = load ptr, ptr @X11_XKeycodeToKeysym, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = tail call i64 %39(ptr noundef %40, i8 noundef zeroext %1, i32 noundef 0) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %38
  %42 = phi i64 [ %spec.select, %28 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_InitKeyboard(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca [16 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x %struct.anon.3], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %8, ptr noundef nonnull align 16 dereferenceable(144) @__const.X11_InitKeyboard.fingerprint, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr @X11_XkbQueryExtension, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1704
  %19 = call i32 %16(ptr noundef %17, ptr noundef null, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1696
  %22 = load ptr, ptr @X11_XkbGetMap, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = call ptr %22(ptr noundef %23, i32 noundef 7, i32 noundef 256) #9
  store ptr %24, ptr %21, align 8
  br label %25

25:                                               ; preds = %20, %1
  %26 = load ptr, ptr @X11_XkbSetDetectableAutoRepeat, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call i32 %26(ptr noundef %27, i32 noundef 1, ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not100 = icmp eq i32 %29, 0
  br i1 %.not100, label %53, label %30

30:                                               ; preds = %25
  %31 = call ptr @setlocale(i32 noundef 6, ptr noundef null) #9
  %32 = load ptr, ptr @X11_XSetLocaleModifiers, align 8
  %33 = call ptr %32(ptr noundef null) #9
  %.not101 = icmp eq ptr %31, null
  br i1 %.not101, label %36, label %34

34:                                               ; preds = %30
  %35 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %31) #9
  br label %36

36:                                               ; preds = %34, %30
  %.088 = phi ptr [ %35, %34 ], [ null, %30 ]
  %.not102 = icmp eq ptr %33, null
  br i1 %.not102, label %39, label %37

37:                                               ; preds = %36
  %38 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %33) #9
  br label %39

39:                                               ; preds = %37, %36
  %.087 = phi ptr [ %38, %37 ], [ null, %36 ]
  %40 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #9
  %41 = load ptr, ptr @X11_XSetLocaleModifiers, align 8
  %42 = call ptr %41(ptr noundef nonnull @.str) #9
  %43 = load ptr, ptr @X11_XOpenIM, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr %43(ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %45, ptr %46, align 8
  %47 = call ptr @setlocale(i32 noundef 6, ptr noundef %.088) #9
  %48 = load ptr, ptr @X11_XSetLocaleModifiers, align 8
  %49 = call ptr %48(ptr noundef %.087) #9
  %.not103 = icmp eq ptr %.088, null
  br i1 %.not103, label %51, label %50

50:                                               ; preds = %39
  call void @SDL_free_REAL(ptr noundef nonnull %.088) #9
  br label %51

51:                                               ; preds = %50, %39
  %.not104 = icmp eq ptr %.087, null
  br i1 %.not104, label %53, label %52

52:                                               ; preds = %51
  call void @SDL_free_REAL(ptr noundef nonnull %.087) #9
  br label %53

53:                                               ; preds = %51, %52, %25
  %54 = load ptr, ptr @X11_XDisplayKeycodes, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 %54(ptr noundef %55, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  br label %57

57:                                               ; preds = %53, %57
  %indvars.iv = phi i64 [ 0, %53 ], [ %indvars.iv.next, %57 ]
  %58 = load ptr, ptr @X11_XKeysymToKeycode, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = call zeroext i8 %58(ptr noundef %59, i64 noundef %62) #9
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %66, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader123, label %57, !llvm.loop !3

.preheader123:                                    ; preds = %57, %84
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %84 ], [ 0, %57 ]
  %.077128 = phi i32 [ %spec.select112, %84 ], [ 7, %57 ]
  %.081127 = phi i32 [ %spec.select111, %84 ], [ -1, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw [4 x i8], ptr @scancode_set, i64 %indvars.iv141
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @SDL_GetScancodeTable(i32 noundef %69, ptr noundef nonnull %12) #9
  %71 = load i32, ptr %12, align 4
  br label %72

72:                                               ; preds = %.preheader123, %83
  %indvars.iv137 = phi i64 [ 0, %.preheader123 ], [ %indvars.iv.next138, %83 ]
  %.085125 = phi i32 [ 0, %.preheader123 ], [ %spec.select, %83 ]
  %73 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv137
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, -1
  %.not108 = icmp slt i32 %75, %71
  %or.cond110 = select i1 %76, i1 %.not108, i1 false
  br i1 %or.cond110, label %77, label %83

77:                                               ; preds = %72
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %73, align 8
  %.not109 = icmp ne i32 %80, %81
  %82 = zext i1 %.not109 to i32
  br label %83

83:                                               ; preds = %72, %77
  %.sink = phi i32 [ %82, %77 ], [ 1, %72 ]
  %spec.select = add nuw nsw i32 %.085125, %.sink
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 6
  br i1 %exitcond140.not, label %84, label %72, !llvm.loop !5

84:                                               ; preds = %83
  %85 = icmp slt i32 %spec.select, %.077128
  %86 = trunc nuw nsw i64 %indvars.iv141 to i32
  %spec.select111 = select i1 %85, i32 %86, i32 %.081127
  %spec.select112 = call i32 @llvm.smin.i32(i32 %spec.select, i32 %.077128)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 4
  br i1 %exitcond144.not, label %87, label %.preheader123, !llvm.loop !6

87:                                               ; preds = %84
  %88 = icmp slt i32 %spec.select111, 0
  %89 = icmp sgt i32 %spec.select112, 2
  %or.cond = select i1 %88, i1 true, i1 %89
  br i1 %or.cond, label %.loopexit122, label %99

.loopexit122:                                     ; preds = %87
  %90 = load ptr, ptr @X11_XKeysymToKeycode, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call zeroext i8 %90(ptr noundef %91, i64 noundef 269025115) #9
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp eq i32 %95, 235
  %.384 = select i1 %96, i32 2, i32 %spec.select111
  %97 = icmp slt i32 %spec.select112, 3
  %98 = select i1 %96, i1 true, i1 %97
  br label %99

99:                                               ; preds = %87, %.loopexit122
  %.283 = phi i32 [ %.384, %.loopexit122 ], [ %spec.select111, %87 ]
  %.279 = phi i1 [ %98, %.loopexit122 ], [ true, %87 ]
  %100 = icmp sgt i32 %.283, -1
  %or.cond3 = select i1 %100, i1 %.279, i1 false
  br i1 %or.cond3, label %101, label %147

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = zext nneg i32 %.283 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr @scancode_set, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @SDL_GetScancodeTable(i32 noundef %104, ptr noundef nonnull %13) #9
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 256, %109
  %111 = icmp ult i64 %110, %107
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = trunc i64 %110 to i32
  store i32 %113, ptr %13, align 4
  %sext = shl i64 %110, 32
  %.pre = ashr exact i64 %sext, 32
  br label %114

114:                                              ; preds = %112, %101
  %.pre-phi = phi i64 [ %.pre, %112 ], [ %107, %101 ]
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 616
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %109
  %117 = shl nsw i64 %.pre-phi, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %105, i64 %117, i1 false)
  %118 = load i32, ptr %7, align 4
  %.not106133 = icmp sgt i32 %108, %118
  br i1 %.not106133, label %._crit_edge, label %.lr.ph135

.lr.ph135:                                        ; preds = %114, %X11_ScancodeIsRemappable.exit
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %X11_ScancodeIsRemappable.exit ], [ %109, %114 ]
  %119 = trunc nsw i64 %indvars.iv148 to i32
  %120 = trunc i64 %indvars.iv148 to i8
  %.val = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 1696
  %122 = load ptr, ptr %121, align 8
  %.not.i.i = icmp eq ptr %122, null
  %123 = load ptr, ptr %.val, align 8
  br i1 %.not.i.i, label %128, label %124

124:                                              ; preds = %.lr.ph135
  %125 = load ptr, ptr @X11_XkbLookupKeySym, align 8
  %126 = call i32 %125(ptr noundef %123, i8 noundef zeroext %120, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %127 = icmp eq i32 %126, 0
  %.pre.i.i = load i64, ptr %4, align 8
  br i1 %127, label %X11_KeyCodeToSym.exit.thread.i, label %X11_KeyCodeToSym.exit.i

128:                                              ; preds = %.lr.ph135
  %129 = load ptr, ptr @X11_XKeycodeToKeysym, align 8
  %130 = call i64 %129(ptr noundef %123, i8 noundef zeroext %120, i32 noundef 0) #9
  br label %X11_KeyCodeToSym.exit.i

X11_KeyCodeToSym.exit.thread.i:                   ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %X11_KeyCodeToSDLScancode.exit

X11_KeyCodeToSym.exit.i:                          ; preds = %128, %124
  %131 = phi i64 [ %.pre.i.i, %124 ], [ %130, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %X11_KeyCodeToSDLScancode.exit, label %133

133:                                              ; preds = %X11_KeyCodeToSym.exit.i
  %134 = trunc i64 %131 to i32
  %135 = and i32 %119, 255
  %136 = call i32 @SDL_GetScancodeFromKeySym(i32 noundef %134, i32 noundef %135) #9
  br label %X11_KeyCodeToSDLScancode.exit

X11_KeyCodeToSDLScancode.exit:                    ; preds = %X11_KeyCodeToSym.exit.thread.i, %X11_KeyCodeToSym.exit.i, %133
  %.0.i = phi i32 [ %136, %133 ], [ 0, %X11_KeyCodeToSym.exit.i ], [ 0, %X11_KeyCodeToSym.exit.thread.i ]
  %137 = getelementptr inbounds [4 x i8], ptr %115, i64 %indvars.iv148
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %.0.i, %138
  br i1 %139, label %X11_ScancodeIsRemappable.exit, label %140

140:                                              ; preds = %X11_KeyCodeToSDLScancode.exit
  %141 = call i32 @SDL_GetKeymapKeycode(ptr noundef null, i32 noundef %.0.i, i16 noundef zeroext 0) #9
  %142 = and i32 %141, 1610612736
  %.not107 = icmp eq i32 %142, 0
  br i1 %.not107, label %X11_ScancodeIsRemappable.exit, label %143

143:                                              ; preds = %140
  switch i32 %.0.i, label %144 [
    i32 41, label %X11_ScancodeIsRemappable.exit
    i32 57, label %X11_ScancodeIsRemappable.exit
    i32 83, label %X11_ScancodeIsRemappable.exit
    i32 225, label %X11_ScancodeIsRemappable.exit
    i32 229, label %X11_ScancodeIsRemappable.exit
    i32 224, label %X11_ScancodeIsRemappable.exit
    i32 228, label %X11_ScancodeIsRemappable.exit
    i32 226, label %X11_ScancodeIsRemappable.exit
    i32 230, label %X11_ScancodeIsRemappable.exit
    i32 227, label %X11_ScancodeIsRemappable.exit
    i32 231, label %X11_ScancodeIsRemappable.exit
  ]

144:                                              ; preds = %143
  store i32 %.0.i, ptr %137, align 4
  br label %X11_ScancodeIsRemappable.exit

X11_ScancodeIsRemappable.exit:                    ; preds = %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %140, %144, %X11_KeyCodeToSDLScancode.exit
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %.not106.not = icmp slt i64 %indvars.iv148, %146
  br i1 %.not106.not, label %.lr.ph135, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %X11_ScancodeIsRemappable.exit, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

147:                                              ; preds = %99
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %7, align 4
  %.not105131 = icmp sgt i32 %148, %149
  br i1 %.not105131, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 616
  %151 = sext i32 %148 to i64
  br label %152

152:                                              ; preds = %.lr.ph, %X11_KeyCodeToSDLScancode.exit120
  %indvars.iv145 = phi i64 [ %151, %.lr.ph ], [ %indvars.iv.next146, %X11_KeyCodeToSDLScancode.exit120 ]
  %153 = trunc nsw i64 %indvars.iv145 to i32
  %154 = trunc i64 %indvars.iv145 to i8
  %.val113 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %.val113, i64 1696
  %156 = load ptr, ptr %155, align 8
  %.not.i.i115 = icmp eq ptr %156, null
  %157 = load ptr, ptr %.val113, align 8
  br i1 %.not.i.i115, label %162, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr @X11_XkbLookupKeySym, align 8
  %160 = call i32 %159(ptr noundef %157, i8 noundef zeroext %154, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  %161 = icmp eq i32 %160, 0
  %.pre.i.i116 = load i64, ptr %2, align 8
  br i1 %161, label %X11_KeyCodeToSym.exit.thread.i119, label %X11_KeyCodeToSym.exit.i117

162:                                              ; preds = %152
  %163 = load ptr, ptr @X11_XKeycodeToKeysym, align 8
  %164 = call i64 %163(ptr noundef %157, i8 noundef zeroext %154, i32 noundef 0) #9
  br label %X11_KeyCodeToSym.exit.i117

X11_KeyCodeToSym.exit.thread.i119:                ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %X11_KeyCodeToSDLScancode.exit120

X11_KeyCodeToSym.exit.i117:                       ; preds = %162, %158
  %165 = phi i64 [ %.pre.i.i116, %158 ], [ %164, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %X11_KeyCodeToSDLScancode.exit120, label %167

167:                                              ; preds = %X11_KeyCodeToSym.exit.i117
  %168 = trunc i64 %165 to i32
  %169 = and i32 %153, 255
  %170 = call i32 @SDL_GetScancodeFromKeySym(i32 noundef %168, i32 noundef %169) #9
  br label %X11_KeyCodeToSDLScancode.exit120

X11_KeyCodeToSDLScancode.exit120:                 ; preds = %X11_KeyCodeToSym.exit.thread.i119, %X11_KeyCodeToSym.exit.i117, %167
  %.0.i118 = phi i32 [ %170, %167 ], [ 0, %X11_KeyCodeToSym.exit.i117 ], [ 0, %X11_KeyCodeToSym.exit.thread.i119 ]
  %171 = getelementptr inbounds [4 x i8], ptr %150, i64 %indvars.iv145
  store i32 %.0.i118, ptr %171, align 4
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, 1
  %172 = load i32, ptr %7, align 4
  %173 = sext i32 %172 to i64
  %.not105.not = icmp slt i64 %indvars.iv145, %173
  br i1 %.not105.not, label %152, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %X11_KeyCodeToSDLScancode.exit120, %147, %._crit_edge
  call void @X11_UpdateKeymap(ptr noundef %0, i1 noundef zeroext false)
  %174 = call zeroext i1 @SDL_SetScancodeName_REAL(i32 noundef 101, ptr noundef nonnull @.str.1) #9
  call void @X11_ReconcileKeyboardState(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #4

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #4

declare ptr @SDL_GetScancodeTable(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SDL_GetKeymapKeycode(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @X11_UpdateKeymap(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [16 x i32], align 16
  %5 = alloca %struct._XkbStateRec, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @SDL_CreateKeymap(i1 noundef zeroext true) #9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1696
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr @X11_XkbGetUpdatedMap, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 %12(ptr noundef %13, i32 noundef 7, ptr noundef nonnull %10) #9
  %15 = load ptr, ptr @X11_XkbGetState, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 %15(ptr noundef %16, i32 noundef 256, ptr noundef nonnull %5) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i8, ptr %5, align 2
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1708
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 616
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1708
  br label %.preheader

.preheader:                                       ; preds = %24, %78
  %indvars.iv62 = phi i64 [ 0, %24 ], [ %indvars.iv.next63, %78 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr @__const.X11_UpdateKeymap.keymod_masks, i64 %indvars.iv62
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br label %79

29:                                               ; preds = %78
  %.val = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %.val, align 8
  %31 = load ptr, ptr @X11_XGetModifierMapping, align 8
  %32 = call ptr %31(ptr noundef %30) #9
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 616
  br i1 %.not.i, label %X11_GetNumLockModifierMask.exit, label %.split.us.i

.split.us.i:                                      ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext i32 %33 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %..split.loop.exit1_crit_edge.us.i, %.split.us.i
  %.0186.us.i = phi i32 [ 0, %.split.us.i ], [ %.3.us.i, %..split.loop.exit1_crit_edge.us.i ]
  %.0194.us.i = phi i32 [ 3, %.split.us.i ], [ %49, %..split.loop.exit1_crit_edge.us.i ]
  %37 = mul i32 %.0194.us.i, %33
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..split.loop.exit1_crit_edge.us.i, label %39, !llvm.loop !9

39:                                               ; preds = %38, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %38 ]
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  %41 = add i32 %37, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 83
  br i1 %48, label %.split.loop.exit.us.i, label %38

..split.loop.exit1_crit_edge.us.i:                ; preds = %38, %.split.loop.exit.us.i
  %.3.us.i = phi i32 [ %50, %.split.loop.exit.us.i ], [ %.0186.us.i, %38 ]
  %49 = add nuw nsw i32 %.0194.us.i, 1
  %exitcond11.not.i = icmp eq i32 %49, 8
  br i1 %exitcond11.not.i, label %X11_GetNumLockModifierMask.exit, label %.preheader.us.i, !llvm.loop !10

.split.loop.exit.us.i:                            ; preds = %39
  %50 = shl nuw nsw i32 1, %.0194.us.i
  br label %..split.loop.exit1_crit_edge.us.i

X11_GetNumLockModifierMask.exit:                  ; preds = %..split.loop.exit1_crit_edge.us.i, %29
  %.us-phi.i = phi i32 [ 0, %29 ], [ %.3.us.i, %..split.loop.exit1_crit_edge.us.i ]
  %51 = load ptr, ptr @X11_XFreeModifiermap, align 8
  %52 = call i32 %51(ptr noundef nonnull %32) #9
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 1720
  store i32 %.us-phi.i, ptr %53, align 8
  %.val42 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %.val42, align 8
  %55 = load ptr, ptr @X11_XGetModifierMapping, align 8
  %56 = call ptr %55(ptr noundef %54) #9
  %57 = load i32, ptr %56, align 8
  %.not.i43 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %.val42, i64 616
  br i1 %.not.i43, label %X11_GetScrollLockModifierMask.exit, label %.split.us.i44

.split.us.i44:                                    ; preds = %X11_GetNumLockModifierMask.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %wide.trip.count.i45 = zext i32 %57 to i64
  br label %.preheader.us.i46

.preheader.us.i46:                                ; preds = %..split.loop.exit1_crit_edge.us.i52, %.split.us.i44
  %.0186.us.i47 = phi i32 [ 0, %.split.us.i44 ], [ %.3.us.i53, %..split.loop.exit1_crit_edge.us.i52 ]
  %.0194.us.i48 = phi i32 [ 3, %.split.us.i44 ], [ %73, %..split.loop.exit1_crit_edge.us.i52 ]
  %61 = mul i32 %.0194.us.i48, %57
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i45
  br i1 %exitcond.not.i51, label %..split.loop.exit1_crit_edge.us.i52, label %63, !llvm.loop !11

63:                                               ; preds = %62, %.preheader.us.i46
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.us.i46 ], [ %indvars.iv.next.i50, %62 ]
  %64 = trunc nuw nsw i64 %indvars.iv.i49 to i32
  %65 = add i32 %61, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 71
  br i1 %72, label %.split.loop.exit.us.i56, label %62

..split.loop.exit1_crit_edge.us.i52:              ; preds = %62, %.split.loop.exit.us.i56
  %.3.us.i53 = phi i32 [ %74, %.split.loop.exit.us.i56 ], [ %.0186.us.i47, %62 ]
  %73 = add nuw nsw i32 %.0194.us.i48, 1
  %exitcond11.not.i54 = icmp eq i32 %73, 8
  br i1 %exitcond11.not.i54, label %X11_GetScrollLockModifierMask.exit, label %.preheader.us.i46, !llvm.loop !12

.split.loop.exit.us.i56:                          ; preds = %63
  %74 = shl nuw nsw i32 1, %.0194.us.i48
  br label %..split.loop.exit1_crit_edge.us.i52

X11_GetScrollLockModifierMask.exit:               ; preds = %..split.loop.exit1_crit_edge.us.i52, %X11_GetNumLockModifierMask.exit
  %.us-phi.i55 = phi i32 [ 0, %X11_GetNumLockModifierMask.exit ], [ %.3.us.i53, %..split.loop.exit1_crit_edge.us.i52 ]
  %75 = load ptr, ptr @X11_XFreeModifiermap, align 8
  %76 = call i32 %75(ptr noundef nonnull %56) #9
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 1724
  store i32 %.us-phi.i55, ptr %77, align 4
  call void @SDL_SetKeymap(ptr noundef %8, i1 noundef zeroext %1) #9
  ret void

78:                                               ; preds = %134
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 16
  br i1 %exitcond65.not, label %29, label %.preheader, !llvm.loop !13

79:                                               ; preds = %.preheader, %134
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %134 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %134, label %83

83:                                               ; preds = %79
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = trunc i64 %indvars.iv to i8
  %86 = load i32, ptr %26, align 4
  %87 = trunc i32 %86 to i8
  %88 = load i32, ptr %28, align 4
  %89 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1696
  %91 = load ptr, ptr %90, align 8
  %.not.i57 = icmp eq ptr %91, null
  br i1 %.not.i57, label %118, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 2
  %100 = and i8 %99, 15
  %101 = add nsw i8 %100, -1
  %or.cond.not.i = icmp ult i8 %101, %87
  br i1 %or.cond.not.i, label %102, label %108

102:                                              ; preds = %92
  %trunc.i = and i8 %99, -64
  switch i8 %trunc.i, label %106 [
    i8 -128, label %103
    i8 64, label %108
  ]

103:                                              ; preds = %102
  %104 = lshr i8 %99, 4
  %105 = and i8 %104, 3
  %.not29.i = icmp samesign ugt i8 %100, %105
  %spec.store.select.i = select i1 %.not29.i, i8 %105, i8 0
  br label %108

106:                                              ; preds = %102
  %107 = urem i8 %87, %100
  br label %108

108:                                              ; preds = %106, %103, %102, %92
  %.0.i = phi i8 [ %87, %92 ], [ %107, %106 ], [ %spec.store.select.i, %103 ], [ %101, %102 ]
  %109 = load ptr, ptr @X11_XkbLookupKeySym, align 8
  %110 = load ptr, ptr %89, align 8
  %111 = and i8 %.0.i, 3
  %112 = zext nneg i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 13
  %114 = and i32 %88, 255
  %115 = or disjoint i32 %113, %114
  %116 = call i32 %109(ptr noundef %110, i8 noundef zeroext %85, i32 noundef %115, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %117 = icmp eq i32 %116, 0
  %.pre.i = load i64, ptr %3, align 8
  br i1 %117, label %X11_KeyCodeToSym.exit.thread, label %X11_KeyCodeToSym.exit

118:                                              ; preds = %83
  %119 = load ptr, ptr @X11_XKeycodeToKeysym, align 8
  %120 = load ptr, ptr %89, align 8
  %121 = call i64 %119(ptr noundef %120, i8 noundef zeroext %85, i32 noundef 0) #9
  br label %X11_KeyCodeToSym.exit

X11_KeyCodeToSym.exit.thread:                     ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

X11_KeyCodeToSym.exit:                            ; preds = %108, %118
  %122 = phi i64 [ %.pre.i, %108 ], [ %121, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not40 = icmp eq i64 %122, 0
  br i1 %.not40, label %134, label %123

123:                                              ; preds = %X11_KeyCodeToSym.exit
  %124 = trunc i64 %122 to i32
  %125 = load i16, ptr %27, align 8
  %126 = call i32 @SDL_GetKeyCodeFromKeySym(i32 noundef %124, i32 noundef %84, i16 noundef zeroext %125) #9
  %.not41 = icmp eq i32 %126, 0
  br i1 %.not41, label %127, label %133

127:                                              ; preds = %123
  switch i32 %81, label %131 [
    i32 40, label %133
    i32 41, label %128
    i32 42, label %129
    i32 76, label %130
  ]

128:                                              ; preds = %127
  br label %133

129:                                              ; preds = %127
  br label %133

130:                                              ; preds = %127
  br label %133

131:                                              ; preds = %127
  %132 = or i32 %81, 1073741824
  br label %133

133:                                              ; preds = %127, %128, %129, %130, %131, %123
  %.0 = phi i32 [ %126, %123 ], [ %132, %131 ], [ 127, %130 ], [ 27, %128 ], [ 8, %129 ], [ 13, %127 ]
  call void @SDL_SetKeymapEntry(ptr noundef %8, i32 noundef %81, i16 noundef zeroext %125, i32 noundef %.0) #9
  br label %134

134:                                              ; preds = %X11_KeyCodeToSym.exit.thread, %X11_KeyCodeToSym.exit, %133, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %78, label %79, !llvm.loop !14
}

declare zeroext i1 @SDL_SetScancodeName_REAL(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @X11_ReconcileKeyboardState(ptr noundef) local_unnamed_addr #4

declare ptr @SDL_CreateKeymap(i1 noundef zeroext) local_unnamed_addr #4

declare i32 @SDL_GetKeyCodeFromKeySym(i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @SDL_SetKeymapEntry(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @SDL_SetKeymap(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @X11_QuitKeyboard(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1696
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @X11_XkbFreeKeyboard, align 8
  tail call void %7(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1) #9
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_ClearComposition(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load i8, ptr %9, align 8, !range !15, !noundef !16
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @SDL_SendEditingText(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #9
  store i8 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

declare void @SDL_SendEditingText(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @X11_CreateInputContext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.XIMCallback, align 8
  %3 = alloca %struct.XIMCallback, align 8
  %4 = alloca %struct.XIMCallback, align 8
  %5 = alloca %struct.XIMCallback, align 8
  %6 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %45, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %45, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.2) #9
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %33, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %13, ptr noundef nonnull @.str.3) #9
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %33, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @preedit_draw_callback, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @preedit_start_callback, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @preedit_done_callback, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @preedit_caret_callback, ptr %20, align 8
  %21 = load ptr, ptr @X11_XVaCreateNestedList, align 8
  %22 = call ptr (i32, ...) %21(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef null) #9
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %32, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr @X11_XCreateIC, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = call ptr (ptr, ...) %24(ptr noundef %25, ptr noundef nonnull @.str.8, i64 noundef 514, ptr noundef nonnull @.str.9, ptr noundef nonnull %22, ptr noundef nonnull @.str.10, i64 noundef %27, ptr noundef null) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr @X11_XFree, align 8
  %31 = call i32 %30(ptr noundef nonnull %22) #9
  br label %32

32:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %32, %14, %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr @X11_XCreateIC, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = call ptr (ptr, ...) %37(ptr noundef %38, ptr noundef nonnull @.str.8, i64 noundef 1032, ptr noundef nonnull @.str.10, i64 noundef %40, ptr noundef null) #9
  store ptr %41, ptr %34, align 8
  br label %42

42:                                               ; preds = %36, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i16 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 550
  store i16 -1, ptr %44, align 2
  br label %45

45:                                               ; preds = %42, %7, %1
  ret void
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #4

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @preedit_draw_callback(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %11 = load i32, ptr %10, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 %11)
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ 0, %3 ], [ %., %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %19

.thread:                                          ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %57

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %21, %13
  %.136 = tail call i32 @llvm.smin.i32(i32 %15, i32 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = icmp sgt i32 %.136, 0
  br i1 %25, label %.preheader, label %57

.preheader:                                       ; preds = %19
  %.not147 = icmp eq ptr %24, null
  br i1 %.not147, label %.critedge2.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %.0148 = phi i32 [ %31, %29 ], [ 0, %.preheader ]
  %26 = phi ptr [ %.pr, %29 ], [ %24, %.preheader ]
  %27 = load i8, ptr %26, align 1
  %.not125 = icmp ne i8 %27, 0
  %28 = icmp slt i32 %.0148, %13
  %or.cond137 = select i1 %.not125, i1 %28, i1 false
  br i1 %or.cond137, label %29, label %.lr.ph153.preheader

.critedge2.thread:                                ; preds = %29, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.critedge2.thread177

.lr.ph153.preheader:                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %26, ptr %5, align 8
  br label %.lr.ph153

29:                                               ; preds = %.lr.ph
  %30 = call i32 @SDL_StepUTF8_REAL(ptr noundef nonnull %4, ptr noundef null) #9
  %31 = add nuw nsw i32 %.0148, 1
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.critedge2.thread, label %.lr.ph, !llvm.loop !17

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %36
  %.0101152 = phi i32 [ %38, %36 ], [ 0, %.lr.ph153.preheader ]
  %32 = phi ptr [ %.pr139, %36 ], [ %26, %.lr.ph153.preheader ]
  %33 = load i8, ptr %32, align 1
  %.not127 = icmp ne i8 %33, 0
  %34 = icmp slt i32 %.0101152, %.136
  %or.cond138 = select i1 %.not127, i1 %34, i1 false
  br i1 %or.cond138, label %36, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph153
  %.pre = load ptr, ptr %4, align 8
  %35 = icmp ugt ptr %32, %.pre
  br i1 %35, label %39, label %.critedge2.thread177

36:                                               ; preds = %.lr.ph153
  %37 = call i32 @SDL_StepUTF8_REAL(ptr noundef nonnull %5, ptr noundef null) #9
  %38 = add nuw nsw i32 %.0101152, 1
  %.pr139 = load ptr, ptr %5, align 8
  %.not126 = icmp eq ptr %.pr139, null
  br i1 %.not126, label %.critedge2.thread177, label %.lr.ph153, !llvm.loop !18

39:                                               ; preds = %.critedge2
  %40 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %32) #9
  %41 = add i64 %40, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre, ptr nonnull align 1 %32, i64 %41, i1 false)
  %42 = add nsw i32 %.136, %13
  %43 = load i32, ptr %20, align 8
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %.critedge2.thread177

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %13 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  %52 = sub i32 %43, %42
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 %54, i1 false)
  br label %.critedge2.thread177

.critedge2.thread177:                             ; preds = %36, %.critedge2.thread, %39, %45, %.critedge2
  %55 = load i32, ptr %20, align 8
  %56 = sub nsw i32 %55, %.136
  store i32 %56, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %.thread, %.critedge2.thread177, %19
  %58 = phi ptr [ %17, %.thread ], [ %23, %.critedge2.thread177 ], [ %23, %19 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not128 = icmp eq ptr %60, null
  br i1 %.not128, label %138, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not129 = icmp eq ptr %63, null
  br i1 %.not129, label %67, label %64

64:                                               ; preds = %61
  %65 = call i64 @SDL_utf8strlen_REAL(ptr noundef nonnull %63) #9
  %66 = trunc i64 %65 to i16
  store i16 %66, ptr %60, align 8
  %.pre159 = load ptr, ptr %62, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi ptr [ %.pre159, %64 ], [ null, %61 ]
  %69 = call i64 @SDL_strlen_REAL(ptr noundef %68) #9
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %58, align 8
  %.not130 = icmp eq ptr %71, null
  br i1 %.not130, label %75, label %72

72:                                               ; preds = %67
  %73 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %71) #9
  %74 = add i64 %73, %70
  br label %75

75:                                               ; preds = %72, %67
  %.0102 = phi i64 [ %74, %72 ], [ %70, %67 ]
  %76 = call noalias ptr @SDL_malloc_REAL(i64 noundef %.0102) #9
  %.not143 = icmp eq ptr %76, null
  br i1 %.not143, label %98, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %58, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %.not131 = icmp eq ptr %78, null
  br i1 %.not131, label %85, label %83

83:                                               ; preds = %77
  %84 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %78) #9
  br label %85

85:                                               ; preds = %77, %83
  %86 = phi i64 [ %84, %83 ], [ 0, %77 ]
  %.not132 = icmp eq ptr %78, %79
  br i1 %.not132, label %89, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %88, i64 %82, i1 false)
  br label %89

89:                                               ; preds = %87, %85
  %90 = getelementptr i8, ptr %76, i64 %82
  %91 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr align 1 %91, i64 %69, i1 false)
  %.not133 = icmp eq i64 %86, 0
  br i1 %.not133, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %90, i64 %69
  %94 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %86, i1 false)
  br label %95

95:                                               ; preds = %92, %89
  %96 = getelementptr i8, ptr %76, i64 %.0102
  %97 = getelementptr i8, ptr %96, i64 -1
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %95, %75
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %100 = load i32, ptr %99, align 8
  %101 = load i16, ptr %60, align 8
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  %106 = call noalias ptr @SDL_malloc_REAL(i64 noundef %105) #9
  %.not142 = icmp eq ptr %106, null
  br i1 %.not142, label %.thread140, label %107

107:                                              ; preds = %98
  %108 = sext i32 %13 to i64
  %109 = load i32, ptr %99, align 8
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 %110, %108
  %.not134 = icmp eq i32 %13, 0
  br i1 %.not134, label %116, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %114 = load ptr, ptr %113, align 8
  %115 = shl nsw i64 %108, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %114, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %112, %107
  %117 = getelementptr [8 x i8], ptr %106, i64 %108
  %118 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i16, ptr %60, align 8
  %121 = zext i16 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %119, i64 %122, i1 false)
  %.not135 = icmp eq i32 %109, %13
  br i1 %.not135, label %129, label %123

123:                                              ; preds = %116
  %124 = getelementptr [8 x i8], ptr %117, i64 %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %108
  %128 = shl nsw i64 %111, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %127, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %116, %123
  br i1 %.not143, label %.thread140, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %58, align 8
  call void @SDL_free_REAL(ptr noundef %131) #9
  store ptr %76, ptr %58, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %133 = load ptr, ptr %132, align 8
  call void @SDL_free_REAL(ptr noundef %133) #9
  store ptr %106, ptr %132, align 8
  %134 = load i16, ptr %60, align 8
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %99, align 8
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %99, align 8
  br label %138

.thread140:                                       ; preds = %98, %129
  call void @SDL_free_REAL(ptr noundef %76) #9
  call void @SDL_free_REAL(ptr noundef %106) #9
  br label %138

138:                                              ; preds = %130, %.thread140, %57
  %139 = load i32, ptr %2, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 572
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %.preheader.i

.preheader.i:                                     ; preds = %138
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %146 = load ptr, ptr %145, align 8
  %wide.trip.count.i = zext nneg i32 %142 to i64
  br label %152

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %149 = load i8, ptr %148, align 8, !range !15, !noundef !16
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %X11_SendEditingEvent.exit

151:                                              ; preds = %147
  call void @SDL_SendEditingText(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #9
  store i8 0, ptr %148, align 8
  br label %X11_SendEditingEvent.exit

152:                                              ; preds = %160, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %160 ]
  %.02234.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %160 ]
  %.02333.i = phi i8 [ 0, %.lr.ph.i ], [ %.124.i, %160 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 5
  %.not.i = icmp eq i64 %155, 0
  br i1 %.not.i, label %159, label %156

156:                                              ; preds = %152
  %157 = icmp slt i32 %.02234.i, 0
  %spec.select.i = select i1 %157, i8 1, i8 %.02333.i
  %158 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select27.i = select i1 %157, i32 %158, i32 %.02234.i
  br label %160

159:                                              ; preds = %152
  %cond.i = icmp eq i8 %.02333.i, 0
  br i1 %cond.i, label %160, label %.loopexit.loopexit.i

160:                                              ; preds = %159, %156
  %.124.i = phi i8 [ 0, %159 ], [ %spec.select.i, %156 ]
  %.1.i = phi i32 [ %.02234.i, %159 ], [ %spec.select27.i, %156 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %152, !llvm.loop !19

._crit_edge.i:                                    ; preds = %160
  %161 = trunc nuw i8 %.124.i to i1
  br i1 %161, label %.loopexit.i, label %._crit_edge.thread.i

.loopexit.loopexit.i:                             ; preds = %159
  %162 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %.02231.i = phi i32 [ %.1.i, %._crit_edge.i ], [ %.02234.i, %.loopexit.loopexit.i ]
  %.029.i = phi i32 [ %142, %._crit_edge.i ], [ %162, %.loopexit.loopexit.i ]
  %163 = sub nsw i32 %.029.i, %.02231.i
  br label %166

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %164 = icmp slt i32 %139, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %._crit_edge.thread.i
  %..i = call i32 @llvm.smin.i32(i32 %139, i32 %142)
  br label %166

166:                                              ; preds = %165, %._crit_edge.thread.i, %.loopexit.i
  %.2.i = phi i32 [ %.02231.i, %.loopexit.i ], [ 0, %._crit_edge.thread.i ], [ %..i, %165 ]
  %.021.i = phi i32 [ %163, %.loopexit.i ], [ 0, %._crit_edge.thread.i ], [ 0, %165 ]
  %167 = load ptr, ptr %58, align 8
  call void @SDL_SendEditingText(ptr noundef %167, i32 noundef %.2.i, i32 noundef %.021.i) #9
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store i8 1, ptr %168, align 8
  br label %X11_SendEditingEvent.exit

X11_SendEditingEvent.exit:                        ; preds = %147, %151, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @preedit_start_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @preedit_done_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preedit_caret_callback(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 10
  br i1 %cond, label %6, label %X11_SendEditingEvent.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %X11_SendEditingEvent.exit, label %10

10:                                               ; preds = %6
  store i32 %7, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %19 = load i8, ptr %18, align 8, !range !15, !noundef !16
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %X11_SendEditingEvent.exit

21:                                               ; preds = %17
  tail call void @SDL_SendEditingText(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #9
  store i8 0, ptr %18, align 8
  br label %X11_SendEditingEvent.exit

22:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.02234.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %30 ]
  %.02333.i = phi i8 [ 0, %.lr.ph.i ], [ %.124.i, %30 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 5
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %.02234.i, 0
  %spec.select.i = select i1 %27, i8 1, i8 %.02333.i
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select27.i = select i1 %27, i32 %28, i32 %.02234.i
  br label %30

29:                                               ; preds = %22
  %cond.i = icmp eq i8 %.02333.i, 0
  br i1 %cond.i, label %30, label %.loopexit.loopexit.i

30:                                               ; preds = %29, %26
  %.124.i = phi i8 [ 0, %29 ], [ %spec.select.i, %26 ]
  %.1.i = phi i32 [ %.02234.i, %29 ], [ %spec.select27.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %22, !llvm.loop !19

._crit_edge.i:                                    ; preds = %30
  %31 = trunc nuw i8 %.124.i to i1
  br i1 %31, label %.loopexit.i, label %._crit_edge.thread.i

.loopexit.loopexit.i:                             ; preds = %29
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %.02231.i = phi i32 [ %.1.i, %._crit_edge.i ], [ %.02234.i, %.loopexit.loopexit.i ]
  %.029.i = phi i32 [ %12, %._crit_edge.i ], [ %32, %.loopexit.loopexit.i ]
  %33 = sub nsw i32 %.029.i, %.02231.i
  br label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %34 = icmp slt i32 %7, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %._crit_edge.thread.i
  %..i = tail call i32 @llvm.smin.i32(i32 %7, i32 %12)
  br label %36

36:                                               ; preds = %35, %._crit_edge.thread.i, %.loopexit.i
  %.2.i = phi i32 [ %.02231.i, %.loopexit.i ], [ 0, %._crit_edge.thread.i ], [ %..i, %35 ]
  %.021.i = phi i32 [ %33, %.loopexit.i ], [ 0, %._crit_edge.thread.i ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %38 = load ptr, ptr %37, align 8
  tail call void @SDL_SendEditingText(ptr noundef %38, i32 noundef %.2.i, i32 noundef %.021.i) #9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store i8 1, ptr %39, align 8
  br label %X11_SendEditingEvent.exit

X11_SendEditingEvent.exit:                        ; preds = %36, %21, %17, %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_StartTextInput(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.XPoint, align 4
  %5 = getelementptr i8, ptr %1, i64 392
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %X11_UpdateTextInputArea.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %X11_ResetXIM.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @X11_Xutf8ResetIC, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %8) #9
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %X11_ResetXIM.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @X11_XFree, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11) #9
  br label %X11_ResetXIM.exit

X11_ResetXIM.exit:                                ; preds = %6, %9, %12
  %.pr = load ptr, ptr %5, align 8
  %.not.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i4, label %X11_UpdateTextInputArea.exit, label %15

15:                                               ; preds = %X11_ResetXIM.exit
  %16 = getelementptr inbounds nuw i8, ptr %.pr, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %X11_UpdateTextInputArea.exit, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %20
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %26
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.pr, i64 548
  %33 = load i16, ptr %32, align 4
  %.not16.i = icmp eq i16 %33, %24
  br i1 %.not16.i, label %34, label %39

34:                                               ; preds = %18
  %sext.i = shl i32 %29, 16
  %35 = ashr exact i32 %sext.i, 16
  %36 = getelementptr inbounds nuw i8, ptr %.pr, i64 550
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %.not17.i = icmp eq i32 %35, %38
  br i1 %.not17.i, label %50, label %39

39:                                               ; preds = %34, %18
  %40 = load ptr, ptr @X11_XVaCreateNestedList, align 8
  %41 = call ptr (i32, ...) %40(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef null) #9
  %.not18.i = icmp eq ptr %41, null
  br i1 %.not18.i, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @X11_XSetICValues, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call ptr (ptr, ...) %43(ptr noundef %44, ptr noundef nonnull @.str.9, ptr noundef nonnull %41, ptr noundef null) #9
  %46 = load ptr, ptr @X11_XFree, align 8
  %47 = call i32 %46(ptr noundef nonnull %41) #9
  br label %48

48:                                               ; preds = %42, %39
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %32, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %X11_UpdateTextInputArea.exit

X11_UpdateTextInputArea.exit:                     ; preds = %3, %X11_ResetXIM.exit, %15, %50
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_UpdateTextInputArea(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.XPoint, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %42, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %11
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %17
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 548
  %24 = load i16, ptr %23, align 4
  %.not16 = icmp eq i16 %24, %15
  br i1 %.not16, label %25, label %30

25:                                               ; preds = %9
  %sext = shl i32 %20, 16
  %26 = ashr exact i32 %sext, 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 550
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %.not17 = icmp eq i32 %26, %29
  br i1 %.not17, label %41, label %30

30:                                               ; preds = %25, %9
  %31 = load ptr, ptr @X11_XVaCreateNestedList, align 8
  %32 = call ptr (i32, ...) %31(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef null) #9
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @X11_XSetICValues, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr (ptr, ...) %34(ptr noundef %35, ptr noundef nonnull @.str.9, ptr noundef nonnull %32, ptr noundef null) #9
  %37 = load ptr, ptr @X11_XFree, align 8
  %38 = call i32 %37(ptr noundef nonnull %32) #9
  br label %39

39:                                               ; preds = %33, %30
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %23, align 4
  br label %41

41:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %41, %6, %2
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_StopTextInput(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 392
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %X11_ResetXIM.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %X11_ResetXIM.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @X11_Xutf8ResetIC, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %6) #9
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %X11_ResetXIM.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @X11_XFree, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9) #9
  br label %X11_ResetXIM.exit

X11_ResetXIM.exit:                                ; preds = %2, %4, %7, %10
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @X11_HasScreenKeyboardSupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  %5 = load i8, ptr %4, align 8, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden void @X11_ShowScreenKeyboard(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1760
  %8 = load i8, ptr %7, align 8, !range !15, !noundef !16
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i32 @SDL_GetTextInputType(i32 noundef %2) #9
  %switch.tableidx = add i32 %11, -2
  %12 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 113, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %12, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @SDL_GetTextInputMultiline(i32 noundef %2) #9
  %. = zext i1 %14 to i32
  br label %16

switch.lookup:                                    ; preds = %10
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.X11_ShowScreenKeyboard, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %16

16:                                               ; preds = %switch.lookup, %13
  %.0 = phi i32 [ %., %13 ], [ %switch.load, %switch.lookup ]
  %17 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %.0) #9
  %18 = call zeroext i1 @SDL_OpenURL_REAL(ptr noundef nonnull %4) #9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1761
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

declare i32 @SDL_GetTextInputType(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @SDL_GetTextInputMultiline(i32 noundef) local_unnamed_addr #4

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @SDL_OpenURL_REAL(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @X11_HideScreenKeyboard(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1760
  %6 = load i8, ptr %5, align 8, !range !15, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @SDL_OpenURL_REAL(ptr noundef nonnull @.str.13) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1761
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @X11_IsScreenKeyboardShown(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1761
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

declare i32 @SDL_GetScancodeFromKeySym(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @SDL_StepUTF8_REAL(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i64 @SDL_utf8strlen_REAL(ptr noundef) local_unnamed_addr #4

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !4}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
