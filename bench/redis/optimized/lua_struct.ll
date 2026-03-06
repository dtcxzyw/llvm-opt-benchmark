; ModuleID = 'bench/redis/original/lua_struct.ll'
source_filename = "bench/redis/original/lua_struct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.Header = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@thislib = internal constant [4 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @b_pack }, %struct.luaL_Reg { ptr @.str.2, ptr @b_unpack }, %struct.luaL_Reg { ptr @.str.3, ptr @b_size }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"string too short\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"integral size %d is larger than limit of %d\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"integral size overflow\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"alignment %d is not a power of 2\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid format option '%c'\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"offset must be 1 or greater\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"data string too short\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"too many results\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"format 'c0' needs a previous size\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"unfinished string in data\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"option 's' has no fixed size\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"option 'c0' has no fixed size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_struct(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @thislib) #7
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @b_pack(ptr noundef %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.luaL_Buffer, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Header, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %10, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #7
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %3) #7
  %11 = load i8, ptr %9, align 1, !tbaa !10
  %.not57 = icmp eq i8 %11, 0
  br i1 %.not57, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8216
  br label %13

13:                                               ; preds = %.lr.ph61, %106
  %14 = phi i8 [ %11, %.lr.ph61 ], [ %109, %106 ]
  %15 = phi ptr [ %9, %.lr.ph61 ], [ %108, %106 ]
  %.059 = phi i32 [ 2, %.lr.ph61 ], [ %.1, %106 ]
  %.03958 = phi i64 [ 0, %.lr.ph61 ], [ %107, %106 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = sext i8 %14 to i32
  %18 = call fastcc i64 @optsize(ptr noundef %0, i8 noundef signext %14, ptr noundef %4)
  %19 = icmp eq i64 %18, 0
  %20 = icmp eq i8 %14, 99
  %or.cond.i = or i1 %20, %19
  br i1 %or.cond.i, label %._crit_edge, label %gettoalign.exit

gettoalign.exit:                                  ; preds = %13
  %.val = load i32, ptr %10, align 4
  %21 = sext i32 %.val to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 range(i64 -2147483648, 2147483600) %18, i64 %21)
  %22 = add nsw i64 %spec.select.i, -1
  %23 = and i64 %22, %.03958
  %24 = sub i64 %spec.select.i, %23
  %25 = and i64 %24, %22
  %26 = trunc i64 %25 to i32
  %27 = and i64 %25, 4294967295
  %28 = add i64 %.03958, %27
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %gettoalign.exit, %35
  %.in = phi i32 [ %30, %35 ], [ %26, %gettoalign.exit ]
  %30 = add nsw i32 %.in, -1
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = icmp ult ptr %31, %12
  br i1 %32, label %35, label %33

33:                                               ; preds = %.lr.ph
  %34 = call ptr @luaL_prepbuffer(ptr noundef nonnull %3) #7
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %33, %.lr.ph
  %36 = phi ptr [ %.pre, %33 ], [ %31, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %3, align 8, !tbaa !14
  store i8 0, ptr %36, align 1, !tbaa !10
  %38 = icmp samesign ugt i32 %.in, 1
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %35, %13, %gettoalign.exit
  %39 = phi i64 [ %.03958, %13 ], [ %28, %gettoalign.exit ], [ %28, %35 ]
  switch i8 %14, label %105 [
    i8 98, label %40
    i8 66, label %40
    i8 104, label %40
    i8 72, label %40
    i8 108, label %40
    i8 76, label %40
    i8 84, label %40
    i8 105, label %40
    i8 73, label %40
    i8 120, label %56
    i8 102, label %64
    i8 100, label %76
    i8 99, label %87
    i8 115, label %87
  ]

40:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %41 = add nsw i32 %.059, 1
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %.059) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = fcmp olt double %43, 0.000000e+00
  %45 = fptosi double %43 to i64
  %46 = fptoui double %43 to i64
  %.020.i = select i1 %44, i64 %45, i64 %46
  %47 = icmp eq i32 %42, 1
  %48 = icmp sgt i64 %18, 0
  br i1 %47, label %.preheader.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %40
  br i1 %48, label %.lr.ph.i, label %putinteger.exit

.preheader.i:                                     ; preds = %40
  br i1 %48, label %.lr.ph29.i, label %putinteger.exit

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.lr.ph29.i ], [ 0, %.preheader.i ]
  %.127.i = phi i64 [ %51, %.lr.ph29.i ], [ %.020.i, %.preheader.i ]
  %49 = trunc i64 %.127.i to i8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv32.i
  store i8 %49, ptr %50, align 1, !tbaa !10
  %51 = lshr i64 %.127.i, 8
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %18
  br i1 %exitcond.not.i, label %putinteger.exit, label %.lr.ph29.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.preheader23.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %18, %.preheader23.i ]
  %.225.i = phi i64 [ %54, %.lr.ph.i ], [ %.020.i, %.preheader23.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %52 = trunc i64 %.225.i to i8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i
  store i8 %52, ptr %53, align 1, !tbaa !10
  %54 = lshr i64 %.225.i, 8
  %55 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %55, label %.lr.ph.i, label %putinteger.exit, !llvm.loop !20

putinteger.exit:                                  ; preds = %.lr.ph.i, %.lr.ph29.i, %.preheader23.i, %.preheader.i
  call void @luaL_addlstring(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %18) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %106

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = icmp ult ptr %57, %12
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call ptr @luaL_prepbuffer(ptr noundef nonnull %3) #7
  %.pre65 = load ptr, ptr %3, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi ptr [ %.pre65, %59 ], [ %57, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %3, align 8, !tbaa !14
  store i8 0, ptr %62, align 1, !tbaa !10
  br label %106

64:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = add nsw i32 %.059, 1
  %66 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %.059) #7
  %67 = fptrunc double %66 to float
  store float %67, ptr %6, align 4, !tbaa !21
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %.not.i = icmp ne i32 %68, 1
  %69 = icmp sgt i64 %18, 1
  %or.cond.i42 = and i1 %69, %.not.i
  br i1 %or.cond.i42, label %.lr.ph.preheader.i43, label %correctbytes.exit

.lr.ph.preheader.i43:                             ; preds = %64
  %70 = add nsw i64 %18, -1
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i43
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph.preheader.i43 ], [ %indvars.iv.next16.i, %.lr.ph.i44 ]
  %indvars.iv.i45 = phi i64 [ %70, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i46, %.lr.ph.i44 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv15.i
  %72 = load i8, ptr %71, align 1, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i45
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  store i8 %74, ptr %71, align 1, !tbaa !10
  store i8 %72, ptr %73, align 1, !tbaa !10
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i45, -1
  %75 = icmp slt i64 %indvars.iv.next16.i, %indvars.iv.next.i46
  br i1 %75, label %.lr.ph.i44, label %correctbytes.exit, !llvm.loop !23

correctbytes.exit:                                ; preds = %.lr.ph.i44, %64
  call void @luaL_addlstring(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef %18) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

76:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = add nsw i32 %.059, 1
  %78 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %.059) #7
  store double %78, ptr %7, align 8, !tbaa !24
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %.not.i47 = icmp ne i32 %79, 1
  %80 = icmp sgt i64 %18, 1
  %or.cond.i48 = and i1 %80, %.not.i47
  br i1 %or.cond.i48, label %.lr.ph.preheader.i49, label %correctbytes.exit55

.lr.ph.preheader.i49:                             ; preds = %76
  %81 = add nsw i64 %18, -1
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i49
  %indvars.iv15.i51 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next16.i53, %.lr.ph.i50 ]
  %indvars.iv.i52 = phi i64 [ %81, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i54, %.lr.ph.i50 ]
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv15.i51
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i52
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %indvars.iv.next16.i53 = add nuw nsw i64 %indvars.iv15.i51, 1
  store i8 %85, ptr %82, align 1, !tbaa !10
  store i8 %83, ptr %84, align 1, !tbaa !10
  %indvars.iv.next.i54 = add nsw i64 %indvars.iv.i52, -1
  %86 = icmp slt i64 %indvars.iv.next16.i53, %indvars.iv.next.i54
  br i1 %86, label %.lr.ph.i50, label %correctbytes.exit55, !llvm.loop !23

correctbytes.exit55:                              ; preds = %.lr.ph.i50, %76
  call void @luaL_addlstring(ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef %18) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

87:                                               ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = add nsw i32 %.059, 1
  %89 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %.059, ptr noundef nonnull %8) #7
  %90 = load i64, ptr %8, align 8
  %spec.select = select i1 %19, i64 %90, i64 %18
  %.not41 = icmp ult i64 %90, %spec.select
  br i1 %.not41, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %88, ptr noundef nonnull @.str.4) #7
  br label %93

93:                                               ; preds = %91, %87
  call void @luaL_addlstring(ptr noundef nonnull %3, ptr noundef %89, i64 noundef %spec.select) #7
  %94 = icmp eq i8 %14, 115
  br i1 %94, label %95, label %104

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8, !tbaa !14
  %97 = icmp ult ptr %96, %12
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call ptr @luaL_prepbuffer(ptr noundef nonnull %3) #7
  %.pre64 = load ptr, ptr %3, align 8, !tbaa !14
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi ptr [ %.pre64, %98 ], [ %96, %95 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %3, align 8, !tbaa !14
  store i8 0, ptr %101, align 1, !tbaa !10
  %103 = add i64 %spec.select, 1
  br label %104

104:                                              ; preds = %100, %93
  %.2 = phi i64 [ %103, %100 ], [ %spec.select, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

105:                                              ; preds = %._crit_edge
  call fastcc void @controloptions(ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5)
  br label %106

106:                                              ; preds = %105, %104, %correctbytes.exit55, %correctbytes.exit, %61, %putinteger.exit
  %.037 = phi i64 [ %18, %105 ], [ %18, %putinteger.exit ], [ %18, %61 ], [ %18, %correctbytes.exit ], [ %18, %correctbytes.exit55 ], [ %.2, %104 ]
  %.1 = phi i32 [ %.059, %105 ], [ %41, %putinteger.exit ], [ %.059, %61 ], [ %65, %correctbytes.exit ], [ %77, %correctbytes.exit55 ], [ %88, %104 ]
  %107 = add i64 %39, %.037
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %.not = icmp eq i8 %109, 0
  br i1 %.not, label %._crit_edge62, label %13, !llvm.loop !26

._crit_edge62:                                    ; preds = %106, %1
  call void @luaL_pushresult(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @b_unpack(ptr noundef %0) #0 {
  %2 = alloca %struct.Header, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #7
  %9 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 1) #7
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.9) #7
  br label %12

12:                                               ; preds = %10, %1
  store i32 1, ptr %2, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %13, align 4, !tbaa !9
  %14 = load i8, ptr %7, align 1, !tbaa !10
  %.not79106 = icmp eq i8 %14, 0
  br i1 %.not79106, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %15 = add i64 %9, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %121
  %16 = phi i8 [ %124, %121 ], [ %14, %.lr.ph.preheader ]
  %17 = phi ptr [ %123, %121 ], [ %7, %.lr.ph.preheader ]
  %.0108 = phi i64 [ %122, %121 ], [ %15, %.lr.ph.preheader ]
  %.071107 = phi i32 [ %.1, %121 ], [ 0, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %3, align 8, !tbaa !11
  %19 = sext i8 %16 to i32
  %20 = call fastcc i64 @optsize(ptr noundef %0, i8 noundef signext %16, ptr noundef %3)
  %21 = icmp eq i64 %20, 0
  %22 = icmp eq i8 %16, 99
  %or.cond.i = or i1 %22, %21
  br i1 %or.cond.i, label %gettoalign.exit, label %23

23:                                               ; preds = %.lr.ph
  %.val = load i32, ptr %13, align 4
  %24 = sext i32 %.val to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 range(i64 -2147483648, 2147483600) %20, i64 %24)
  %25 = add nsw i64 %spec.select.i, -1
  %26 = and i64 %25, %.0108
  %27 = sub i64 %spec.select.i, %26
  %28 = and i64 %27, %25
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 32
  br label %gettoalign.exit

gettoalign.exit:                                  ; preds = %.lr.ph, %23
  %.010.i = phi i64 [ %29, %23 ], [ 0, %.lr.ph ]
  %30 = add i64 %.010.i, %.0108
  %31 = load i64, ptr %4, align 8, !tbaa !27
  %.not80 = icmp ugt i64 %20, %31
  %32 = sub nuw i64 %31, %20
  %.not81 = icmp ugt i64 %30, %32
  %or.cond = select i1 %.not80, i1 true, i1 %.not81
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %gettoalign.exit
  %34 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.10) #7
  br label %35

35:                                               ; preds = %gettoalign.exit, %33
  call void @luaL_checkstack(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.11) #7
  switch i8 %16, label %120 [
    i8 98, label %36
    i8 66, label %36
    i8 104, label %36
    i8 72, label %36
    i8 108, label %36
    i8 76, label %36
    i8 84, label %36
    i8 105, label %36
    i8 73, label %36
    i8 120, label %121
    i8 102, label %69
    i8 100, label %79
    i8 99, label %88
    i8 115, label %106
  ]

36:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35
  %37 = tail call ptr @__ctype_b_loc() #8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = zext nneg i8 %16 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !31
  %42 = and i16 %41, 512
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  %44 = load i32, ptr %2, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 0
  %46 = icmp sgt i64 %20, 0
  br i1 %45, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %36
  br i1 %46, label %.lr.ph.i, label %.loopexit.i

.preheader.i:                                     ; preds = %36
  br i1 %46, label %.lr.ph33.i, label %.loopexit.i

.lr.ph33.i:                                       ; preds = %.preheader.i, %.lr.ph33.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.lr.ph33.i ], [ 0, %.preheader.i ]
  %.02431.i = phi i64 [ %51, %.lr.ph33.i ], [ 0, %.preheader.i ]
  %47 = shl i64 %.02431.i, 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv38.i
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i64
  %51 = or disjoint i64 %47, %50
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %20
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph33.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %.preheader27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %20, %.preheader27.i ]
  %.229.i = phi i64 [ %56, %.lr.ph.i ], [ 0, %.preheader27.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %52 = shl i64 %.229.i, 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.next.i
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i64
  %56 = or disjoint i64 %52, %55
  %57 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %57, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph33.i, %.preheader.i, %.preheader27.i
  %.125.i = phi i64 [ %51, %.lr.ph33.i ], [ 0, %.preheader.i ], [ 0, %.preheader27.i ], [ %56, %.lr.ph.i ]
  %.not.i = icmp eq i16 %42, 0
  br i1 %.not.i, label %58, label %60

58:                                               ; preds = %.loopexit.i
  %59 = uitofp i64 %.125.i to double
  br label %getinteger.exit

60:                                               ; preds = %.loopexit.i
  %61 = shl nsw i64 %20, 3
  %62 = add nsw i64 %61, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = shl nsw i64 -1, %63
  %65 = and i64 %.125.i, %64
  %.not26.i = icmp eq i64 %65, 0
  %66 = select i1 %.not26.i, i64 0, i64 %64
  %spec.select.i86 = or i64 %66, %.125.i
  %67 = sitofp i64 %spec.select.i86 to double
  br label %getinteger.exit

getinteger.exit:                                  ; preds = %58, %60
  %.0.i = phi double [ %67, %60 ], [ %59, %58 ]
  call void @lua_pushnumber(ptr noundef %0, double noundef %.0.i) #7
  %68 = add nsw i32 %.071107, 1
  br label %121

69:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 1 %70, i64 %20, i1 false)
  %71 = load i32, ptr %2, align 4, !tbaa !4
  %.not.i87.not = icmp eq i32 %71, 1
  br i1 %.not.i87.not, label %correctbytes.exit, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %69, %.lr.ph.i91
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph.i91 ], [ 0, %69 ]
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i93, %.lr.ph.i91 ], [ 3, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv15.i
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i92
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  store i8 %75, ptr %72, align 1, !tbaa !10
  store i8 %73, ptr %74, align 1, !tbaa !10
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i92, -1
  %exitcond113.not = icmp eq i64 %indvars.iv.next16.i, 2
  br i1 %exitcond113.not, label %correctbytes.exit, label %.lr.ph.i91, !llvm.loop !23

correctbytes.exit:                                ; preds = %.lr.ph.i91, %69
  %76 = load float, ptr %5, align 4, !tbaa !21
  %77 = fpext float %76 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %77) #7
  %78 = add nsw i32 %.071107, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

79:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %80, i64 %20, i1 false)
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %.not.i94.not = icmp eq i32 %81, 1
  br i1 %.not.i94.not, label %correctbytes.exit103, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %79, %.lr.ph.i98
  %indvars.iv15.i99 = phi i64 [ %indvars.iv.next16.i101, %.lr.ph.i98 ], [ 0, %79 ]
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i98 ], [ 7, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv15.i99
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i100
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %indvars.iv.next16.i101 = add nuw nsw i64 %indvars.iv15.i99, 1
  store i8 %85, ptr %82, align 1, !tbaa !10
  store i8 %83, ptr %84, align 1, !tbaa !10
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i100, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next16.i101, 4
  br i1 %exitcond.not, label %correctbytes.exit103, label %.lr.ph.i98, !llvm.loop !23

correctbytes.exit103:                             ; preds = %.lr.ph.i98, %79
  %86 = load double, ptr %6, align 8, !tbaa !24
  call void @lua_pushnumber(ptr noundef %0, double noundef %86) #7
  %87 = add nsw i32 %.071107, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

88:                                               ; preds = %35
  br i1 %21, label %89, label %103

89:                                               ; preds = %88
  %90 = icmp eq i32 %.071107, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #7
  %.not82 = icmp eq i32 %92, 0
  br i1 %.not82, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.12) #7
  br label %95

95:                                               ; preds = %93, %91
  %96 = call double @lua_tonumber(ptr noundef %0, i32 noundef -1) #7
  %97 = fptoui double %96 to i64
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  %98 = add nsw i32 %.071107, -1
  %99 = load i64, ptr %4, align 8, !tbaa !27
  %.not83 = icmp ult i64 %99, %97
  %100 = sub nuw i64 %99, %97
  %.not84 = icmp ugt i64 %30, %100
  %or.cond85 = select i1 %.not83, i1 true, i1 %.not84
  br i1 %or.cond85, label %101, label %103

101:                                              ; preds = %95
  %102 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.10) #7
  br label %103

103:                                              ; preds = %95, %101, %88
  %.173 = phi i64 [ %97, %95 ], [ %97, %101 ], [ %20, %88 ]
  %.2 = phi i32 [ %98, %95 ], [ %98, %101 ], [ %.071107, %88 ]
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  call void @lua_pushlstring(ptr noundef %0, ptr noundef %104, i64 noundef %.173) #7
  %105 = add nsw i32 %.2, 1
  br label %121

106:                                              ; preds = %35
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  %108 = load i64, ptr %4, align 8, !tbaa !27
  %109 = sub i64 %108, %30
  %110 = call ptr @memchr(ptr noundef %107, i32 noundef 0, i64 noundef %109) #9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.13) #7
  br label %114

114:                                              ; preds = %112, %106
  %115 = ptrtoint ptr %110 to i64
  %116 = ptrtoint ptr %107 to i64
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %117, 1
  call void @lua_pushlstring(ptr noundef %0, ptr noundef %107, i64 noundef %117) #7
  %119 = add nsw i32 %.071107, 1
  br label %121

120:                                              ; preds = %35
  call fastcc void @controloptions(ptr noundef %0, i32 noundef %19, ptr noundef %3, ptr noundef %2)
  br label %121

121:                                              ; preds = %35, %120, %114, %103, %correctbytes.exit103, %correctbytes.exit, %getinteger.exit
  %.072 = phi i64 [ %20, %120 ], [ %20, %getinteger.exit ], [ %20, %35 ], [ %20, %correctbytes.exit ], [ %20, %correctbytes.exit103 ], [ %.173, %103 ], [ %118, %114 ]
  %.1 = phi i32 [ %.071107, %120 ], [ %68, %getinteger.exit ], [ %.071107, %35 ], [ %78, %correctbytes.exit ], [ %87, %correctbytes.exit103 ], [ %105, %103 ], [ %119, %114 ]
  %122 = add i64 %.072, %30
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %.not79 = icmp eq i8 %124, 0
  br i1 %.not79, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %121
  %125 = add i64 %122, 1
  %126 = add nsw i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %.071.lcssa = phi i32 [ 1, %12 ], [ %126, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %9, %12 ], [ %125, %._crit_edge.loopexit ]
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %.0.lcssa) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.071.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @b_size(ptr noundef %0) #0 {
  %2 = alloca %struct.Header, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %5, align 4, !tbaa !9
  %6 = load i8, ptr %4, align 1, !tbaa !10
  %.not21 = icmp eq i8 %6, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %32
  %7 = phi i8 [ %36, %32 ], [ %6, %1 ]
  %8 = phi ptr [ %35, %32 ], [ %4, %1 ]
  %.022 = phi i64 [ %34, %32 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = sext i8 %7 to i32
  %11 = call fastcc i64 @optsize(ptr noundef %0, i8 noundef signext %7, ptr noundef %3)
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq i8 %7, 99
  %or.cond.i = or i1 %13, %12
  br i1 %or.cond.i, label %gettoalign.exit, label %14

14:                                               ; preds = %.lr.ph
  %.val = load i32, ptr %5, align 4
  %15 = sext i32 %.val to i64
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 range(i64 -2147483648, 2147483600) %11, i64 %15)
  %16 = add nsw i64 %spec.select.i, -1
  %17 = and i64 %16, %.022
  %18 = sub i64 %spec.select.i, %17
  %19 = and i64 %18, %16
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 32
  br label %gettoalign.exit

gettoalign.exit:                                  ; preds = %.lr.ph, %14
  %.010.i = phi i64 [ %20, %14 ], [ 0, %.lr.ph ]
  %21 = icmp eq i8 %7, 115
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %gettoalign.exit
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %.sink.split, label %24

.sink.split:                                      ; preds = %22, %gettoalign.exit
  %.str.15.sink = phi ptr [ @.str.14, %gettoalign.exit ], [ @.str.15, %22 ]
  %23 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %.str.15.sink) #7
  br label %24

24:                                               ; preds = %.sink.split, %22
  %25 = tail call ptr @__ctype_b_loc() #8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = sext i8 %7 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !31
  %30 = and i16 %29, 8
  %.not20 = icmp eq i16 %30, 0
  br i1 %.not20, label %31, label %32

31:                                               ; preds = %24
  call fastcc void @controloptions(ptr noundef %0, i32 noundef %10, ptr noundef %3, ptr noundef %2)
  br label %32

32:                                               ; preds = %31, %24
  %33 = add i64 %11, %.022
  %34 = add i64 %33, %.010.i
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %32, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %34, %32 ]
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %.0.lcssa) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2147483648, 2147483600) i64 @optsize(ptr noundef %0, i8 noundef signext %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  switch i8 %1, label %76 [
    i8 66, label %getnum.exit
    i8 98, label %getnum.exit
    i8 72, label %4
    i8 104, label %4
    i8 76, label %5
    i8 108, label %5
    i8 84, label %5
    i8 102, label %6
    i8 100, label %5
    i8 120, label %getnum.exit
    i8 99, label %7
    i8 105, label %40
    i8 73, label %40
  ]

4:                                                ; preds = %3, %3
  br label %getnum.exit

5:                                                ; preds = %3, %3, %3, %3
  br label %getnum.exit

6:                                                ; preds = %3
  br label %getnum.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__ctype_b_loc() #8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !31
  %15 = and i16 %14, 2048
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %getnum.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7, %26
  %16 = phi ptr [ %27, %26 ], [ %9, %7 ]
  %17 = phi i8 [ %34, %26 ], [ %11, %7 ]
  %18 = phi ptr [ %29, %26 ], [ %10, %7 ]
  %.0.i = phi i32 [ %33, %26 ], [ 0, %7 ]
  %19 = icmp sgt i32 %.0.i, 214748364
  br i1 %19, label %.preheader._crit_edge.i, label %20

20:                                               ; preds = %.preheader.i
  %21 = mul nsw i32 %.0.i, 10
  %22 = sext i8 %17 to i32
  %23 = sub i32 -2147483601, %22
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %.preheader._crit_edge.i, label %26

.preheader._crit_edge.i:                          ; preds = %20, %.preheader.i
  %.pre13.pre-phi.i = phi i32 [ %21, %20 ], [ 2147483647, %.preheader.i ]
  %25 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.6) #7
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !11
  %.pre12.i = load ptr, ptr %8, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %.preheader._crit_edge.i, %20
  %.pre-phi.i = phi i32 [ %.pre13.pre-phi.i, %.preheader._crit_edge.i ], [ %21, %20 ]
  %27 = phi ptr [ %.pre12.i, %.preheader._crit_edge.i ], [ %16, %20 ]
  %28 = phi ptr [ %.pre.i, %.preheader._crit_edge.i ], [ %18, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %2, align 8, !tbaa !11
  %30 = load i8, ptr %28, align 1, !tbaa !10
  %31 = sext i8 %30 to i32
  %32 = add i32 %.pre-phi.i, -48
  %33 = add i32 %32, %31
  %34 = load i8, ptr %29, align 1, !tbaa !10
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %27, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !31
  %38 = and i16 %37, 2048
  %.not11.i = icmp eq i16 %38, 0
  br i1 %.not11.i, label %getnum.exit.loopexit, label %.preheader.i, !llvm.loop !37

getnum.exit.loopexit:                             ; preds = %26
  %39 = sext i32 %33 to i64
  br label %getnum.exit

40:                                               ; preds = %3, %3
  %41 = tail call ptr @__ctype_b_loc() #8
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !31
  %48 = and i16 %47, 2048
  %.not.i10 = icmp eq i16 %48, 0
  br i1 %.not.i10, label %getnum.exit20.thread, label %.preheader.i11

.preheader.i11:                                   ; preds = %40, %59
  %49 = phi ptr [ %60, %59 ], [ %42, %40 ]
  %50 = phi i8 [ %67, %59 ], [ %44, %40 ]
  %51 = phi ptr [ %62, %59 ], [ %43, %40 ]
  %.0.i12 = phi i32 [ %66, %59 ], [ 0, %40 ]
  %52 = icmp sgt i32 %.0.i12, 214748364
  br i1 %52, label %.preheader._crit_edge.i16, label %53

53:                                               ; preds = %.preheader.i11
  %54 = mul nsw i32 %.0.i12, 10
  %55 = sext i8 %50 to i32
  %56 = sub i32 -2147483601, %55
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %.preheader._crit_edge.i16, label %59

.preheader._crit_edge.i16:                        ; preds = %53, %.preheader.i11
  %.pre13.pre-phi.i17 = phi i32 [ %54, %53 ], [ 2147483647, %.preheader.i11 ]
  %58 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.6) #7
  %.pre.i18 = load ptr, ptr %2, align 8, !tbaa !11
  %.pre12.i19 = load ptr, ptr %41, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %.preheader._crit_edge.i16, %53
  %.pre-phi.i13 = phi i32 [ %.pre13.pre-phi.i17, %.preheader._crit_edge.i16 ], [ %54, %53 ]
  %60 = phi ptr [ %.pre12.i19, %.preheader._crit_edge.i16 ], [ %49, %53 ]
  %61 = phi ptr [ %.pre.i18, %.preheader._crit_edge.i16 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %2, align 8, !tbaa !11
  %63 = load i8, ptr %61, align 1, !tbaa !10
  %64 = sext i8 %63 to i32
  %65 = add i32 %.pre-phi.i13, -48
  %66 = add i32 %65, %64
  %67 = load i8, ptr %62, align 1, !tbaa !10
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %60, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !31
  %71 = and i16 %70, 2048
  %.not11.i14 = icmp eq i16 %71, 0
  br i1 %.not11.i14, label %getnum.exit20, label %.preheader.i11, !llvm.loop !37

getnum.exit20:                                    ; preds = %59
  %72 = icmp sgt i32 %66, 32
  br i1 %72, label %73, label %getnum.exit20.thread

73:                                               ; preds = %getnum.exit20
  %74 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %66, i32 noundef 32) #7
  br label %getnum.exit20.thread

getnum.exit20.thread:                             ; preds = %40, %73, %getnum.exit20
  %.010.i1522 = phi i32 [ %66, %getnum.exit20 ], [ %66, %73 ], [ 4, %40 ]
  %75 = sext i32 %.010.i1522 to i64
  br label %getnum.exit

76:                                               ; preds = %3
  br label %getnum.exit

getnum.exit:                                      ; preds = %7, %getnum.exit.loopexit, %3, %3, %3, %76, %getnum.exit20.thread, %6, %5, %4
  %.0 = phi i64 [ 0, %76 ], [ %75, %getnum.exit20.thread ], [ 2, %4 ], [ 8, %5 ], [ 1, %3 ], [ 4, %6 ], [ 1, %3 ], [ 1, %3 ], [ 1, %7 ], [ %39, %getnum.exit.loopexit ]
  ret i64 %.0
}

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @controloptions(ptr noundef %0, i32 noundef range(i32 -128, 128) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  switch i32 %1, label %46 [
    i32 32, label %49
    i32 62, label %5
    i32 60, label %6
    i32 33, label %7
  ]

5:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %49

6:                                                ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %49

7:                                                ; preds = %4
  %8 = tail call ptr @__ctype_b_loc() #8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !31
  %15 = and i16 %14, 2048
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %getnum.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7, %26
  %16 = phi ptr [ %27, %26 ], [ %9, %7 ]
  %17 = phi i8 [ %34, %26 ], [ %11, %7 ]
  %18 = phi ptr [ %29, %26 ], [ %10, %7 ]
  %.0.i = phi i32 [ %33, %26 ], [ 0, %7 ]
  %19 = icmp sgt i32 %.0.i, 214748364
  br i1 %19, label %.preheader._crit_edge.i, label %20

20:                                               ; preds = %.preheader.i
  %21 = mul nsw i32 %.0.i, 10
  %22 = sext i8 %17 to i32
  %23 = sub i32 -2147483601, %22
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %.preheader._crit_edge.i, label %26

.preheader._crit_edge.i:                          ; preds = %20, %.preheader.i
  %.pre13.pre-phi.i = phi i32 [ %21, %20 ], [ 2147483647, %.preheader.i ]
  %25 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.6) #7
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !11
  %.pre12.i = load ptr, ptr %8, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %.preheader._crit_edge.i, %20
  %.pre-phi.i = phi i32 [ %.pre13.pre-phi.i, %.preheader._crit_edge.i ], [ %21, %20 ]
  %27 = phi ptr [ %.pre12.i, %.preheader._crit_edge.i ], [ %16, %20 ]
  %28 = phi ptr [ %.pre.i, %.preheader._crit_edge.i ], [ %18, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %2, align 8, !tbaa !11
  %30 = load i8, ptr %28, align 1, !tbaa !10
  %31 = sext i8 %30 to i32
  %32 = add i32 %.pre-phi.i, -48
  %33 = add i32 %32, %31
  %34 = load i8, ptr %29, align 1, !tbaa !10
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %27, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !31
  %38 = and i16 %37, 2048
  %.not11.i = icmp eq i16 %38, 0
  br i1 %.not11.i, label %getnum.exit, label %.preheader.i, !llvm.loop !37

getnum.exit:                                      ; preds = %26, %7
  %.010.i = phi i32 [ 8, %7 ], [ %33, %26 ]
  %39 = icmp sgt i32 %.010.i, 0
  %40 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %.010.i)
  %41 = icmp samesign ult i32 %40, 2
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %44, label %42

42:                                               ; preds = %getnum.exit
  %43 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %.010.i) #7
  br label %44

44:                                               ; preds = %getnum.exit, %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.010.i, ptr %45, align 4, !tbaa !9
  br label %49

46:                                               ; preds = %4
  %47 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %1) #7
  %48 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef %47) #7
  br label %49

49:                                               ; preds = %4, %46, %44, %6, %5
  ret void
}

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"Header", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"luaL_Buffer", !12, i64 0, !6, i64 8, !16, i64 16, !7, i64 24}
!16 = !{!"p1 _ZTS9lua_State", !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 short", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
