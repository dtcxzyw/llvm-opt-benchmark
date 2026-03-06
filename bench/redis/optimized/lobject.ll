; ModuleID = 'bench/redis/original/lobject.ll'
source_filename = "bench/redis/original/lobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.Value = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@luaO_nilobject_ = hidden local_unnamed_addr constant { %union.Value, i32, [4 x i8] } zeroinitializer, align 8
@luaO_log2.log_2 = internal unnamed_addr constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @luaO_int2fb(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 15
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  %.0810 = phi i32 [ %4, %.lr.ph ], [ %0, %1 ]
  %3 = add i32 %.0810, 1
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %.011, 1
  %6 = icmp ugt i32 %3, 31
  br i1 %6, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %7 = shl i32 %5, 3
  %8 = add i32 %7, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.08.lcssa = phi i32 [ %0, %1 ], [ %4, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 8, %1 ], [ %8, %._crit_edge.loopexit ]
  %9 = icmp samesign ult i32 %.08.lcssa, 8
  %10 = add nsw i32 %.08.lcssa, -8
  %11 = or i32 %.0.lcssa, %10
  %.09 = select i1 %9, i32 %.08.lcssa, i32 %11
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @luaO_fb2int(i32 noundef %0) local_unnamed_addr #1 {
  %2 = lshr i32 %0, 3
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %0, 7
  %6 = or disjoint i32 %5, 8
  %7 = add nsw i32 %3, -1
  %8 = shl i32 %6, %7
  %.0 = select i1 %4, i32 %0, i32 %8
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden range(i32 -2147483640, -2147483648) i32 @luaO_log2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 255
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i32 [ %3, %.lr.ph ], [ -1, %1 ]
  %.056 = phi i32 [ %4, %.lr.ph ], [ %0, %1 ]
  %3 = add nsw i32 %.07, 8
  %4 = lshr i32 %.056, 8
  %5 = icmp ugt i32 %.056, 65535
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i32 [ %0, %1 ], [ %4, %.lr.ph ]
  %.0.lcssa = phi i32 [ -1, %1 ], [ %3, %.lr.ph ]
  %6 = zext nneg i32 %.05.lcssa to i64
  %7 = getelementptr inbounds nuw i8, ptr @luaO_log2.log_2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %.0.lcssa, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @luaO_rawequalObj(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %24

7:                                                ; preds = %2
  switch i32 %4, label %20 [
    i32 0, label %24
    i32 3, label %8
    i32 1, label %12
    i32 2, label %16
  ]

8:                                                ; preds = %7
  %9 = load double, ptr %0, align 8, !tbaa !7
  %10 = load double, ptr %1, align 8, !tbaa !7
  %11 = fcmp oeq double %9, %10
  br label %24

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 8, !tbaa !7
  %14 = load i32, ptr %1, align 8, !tbaa !7
  %15 = icmp eq i32 %13, %14
  br label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !7
  %18 = load ptr, ptr %1, align 8, !tbaa !7
  %19 = icmp eq ptr %17, %18
  br label %24

20:                                               ; preds = %7
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = load ptr, ptr %1, align 8, !tbaa !7
  %23 = icmp eq ptr %21, %22
  br label %24

24:                                               ; preds = %7, %2, %20, %16, %12, %8
  %.0.shrunk = phi i1 [ %19, %16 ], [ %23, %20 ], [ false, %2 ], [ %11, %8 ], [ %15, %12 ], [ true, %7 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @luaO_str2d(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call double @strtod(ptr noundef %0, ptr noundef nonnull %3) #16
  store double %4, ptr %1, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1, !tbaa !7
  switch i8 %8, label %12 [
    i8 120, label %9
    i8 88, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 16) #16
  %11 = uitofp i64 %10 to double
  store double %11, ptr %1, align 8, !tbaa !13
  %.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre11 = load i8, ptr %.pre, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %7, %9
  %13 = phi i8 [ %8, %7 ], [ %.pre11, %9 ]
  %.promoted = phi ptr [ %5, %7 ], [ %.pre, %9 ]
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %.preheader

.preheader:                                       ; preds = %12
  %15 = tail call ptr @__ctype_b_loc() #17
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %17, %.preheader
  %18 = phi ptr [ %.promoted, %.preheader ], [ %24, %17 ]
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !20
  %23 = and i16 %22, 8192
  %.not = icmp eq i16 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br i1 %.not, label %25, label %17, !llvm.loop !22

25:                                               ; preds = %17
  %.not8 = icmp eq i8 %19, 0
  %. = zext i1 %.not8 to i32
  br label %26

26:                                               ; preds = %25, %12, %2
  %.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ %., %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca [40 x i8], align 16
  %6 = alloca [3 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #16
  store ptr %9, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 17
  br i1 %17, label %18, label %pushstr.exit

18:                                               ; preds = %3
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !23
  br label %pushstr.exit

pushstr.exit:                                     ; preds = %3, %18
  %19 = phi ptr [ %13, %3 ], [ %.pre.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !23
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 37) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pushstr.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %29

29:                                               ; preds = %.lr.ph, %209
  %30 = phi ptr [ %20, %.lr.ph ], [ %210, %209 ]
  %31 = phi ptr [ %21, %.lr.ph ], [ %213, %209 ]
  %.080 = phi ptr [ %1, %.lr.ph ], [ %212, %209 ]
  %.05379 = phi i32 [ 1, %.lr.ph ], [ %211, %209 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.080 to i64
  %34 = sub i64 %32, %33
  %35 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %.080, i64 noundef %34) #16
  store ptr %35, ptr %30, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %36, align 8, !tbaa !10
  %37 = load ptr, ptr %11, align 8, !tbaa !32
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 17
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %.pre = load ptr, ptr %7, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %29, %43
  %45 = phi ptr [ %38, %29 ], [ %.pre, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !7
  switch i8 %48, label %196 [
    i8 115, label %49
    i8 99, label %77
    i8 100, label %105
    i8 102, label %131
    i8 112, label %156
    i8 37, label %184
  ]

49:                                               ; preds = %44
  %50 = load i32, ptr %2, align 8
  %51 = icmp ult i32 %50, 41
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %24, align 8
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = add nuw nsw i32 %50, 8
  store i32 %56, ptr %2, align 8
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  store ptr %59, ptr %23, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi ptr [ %55, %52 ], [ %58, %57 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  %spec.store.select = select i1 %63, ptr @.str.1, ptr %62
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #18
  %66 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select, i64 noundef %65) #16
  store ptr %66, ptr %64, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 4, ptr %67, align 8, !tbaa !10
  %68 = load ptr, ptr %11, align 8, !tbaa !32
  %69 = load ptr, ptr %7, align 8, !tbaa !23
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp slt i64 %72, 17
  br i1 %73, label %74, label %pushstr.exit63

74:                                               ; preds = %60
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %.pre.i62 = load ptr, ptr %7, align 8, !tbaa !23
  br label %pushstr.exit63

pushstr.exit63:                                   ; preds = %60, %74
  %75 = phi ptr [ %69, %60 ], [ %.pre.i62, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %7, align 8, !tbaa !23
  br label %209

77:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = load i32, ptr %2, align 8
  %79 = icmp ult i32 %78, 41
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %24, align 8
  %82 = zext nneg i32 %78 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = add nuw nsw i32 %78, 8
  store i32 %84, ptr %2, align 8
  br label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  store ptr %87, ptr %23, align 8
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi ptr [ %83, %80 ], [ %86, %85 ]
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %4, align 1, !tbaa !7
  store i8 0, ptr %26, align 1, !tbaa !7
  %92 = load ptr, ptr %7, align 8, !tbaa !23
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %94 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %93) #16
  store ptr %94, ptr %92, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 4, ptr %95, align 8, !tbaa !10
  %96 = load ptr, ptr %11, align 8, !tbaa !32
  %97 = load ptr, ptr %7, align 8, !tbaa !23
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp slt i64 %100, 17
  br i1 %101, label %102, label %pushstr.exit65

102:                                              ; preds = %88
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %.pre.i64 = load ptr, ptr %7, align 8, !tbaa !23
  br label %pushstr.exit65

pushstr.exit65:                                   ; preds = %88, %102
  %103 = phi ptr [ %97, %88 ], [ %.pre.i64, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %104, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %209

105:                                              ; preds = %44
  %106 = load i32, ptr %2, align 8
  %107 = icmp ult i32 %106, 41
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %24, align 8
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = add nuw nsw i32 %106, 8
  store i32 %112, ptr %2, align 8
  br label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  store ptr %115, ptr %23, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi ptr [ %111, %108 ], [ %114, %113 ]
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %119 = sitofp i32 %118 to double
  store double %119, ptr %46, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 3, ptr %120, align 8, !tbaa !10
  %121 = load ptr, ptr %11, align 8, !tbaa !32
  %122 = load ptr, ptr %7, align 8, !tbaa !23
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp slt i64 %125, 17
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %.pre84 = load ptr, ptr %7, align 8, !tbaa !23
  br label %128

128:                                              ; preds = %116, %127
  %129 = phi ptr [ %122, %116 ], [ %.pre84, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %130, ptr %7, align 8, !tbaa !23
  br label %209

131:                                              ; preds = %44
  %132 = load i32, ptr %25, align 4
  %133 = icmp ult i32 %132, 161
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %24, align 8
  %136 = zext nneg i32 %132 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = add nuw nsw i32 %132, 16
  store i32 %138, ptr %25, align 4
  br label %142

139:                                              ; preds = %131
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  store ptr %141, ptr %23, align 8
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi ptr [ %137, %134 ], [ %140, %139 ]
  %144 = load double, ptr %143, align 8, !tbaa !13
  store double %144, ptr %46, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 3, ptr %145, align 8, !tbaa !10
  %146 = load ptr, ptr %11, align 8, !tbaa !32
  %147 = load ptr, ptr %7, align 8, !tbaa !23
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp slt i64 %150, 17
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %.pre83 = load ptr, ptr %7, align 8, !tbaa !23
  br label %153

153:                                              ; preds = %142, %152
  %154 = phi ptr [ %147, %142 ], [ %.pre83, %152 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %155, ptr %7, align 8, !tbaa !23
  br label %209

156:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %157 = load i32, ptr %2, align 8
  %158 = icmp ult i32 %157, 41
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %24, align 8
  %161 = zext nneg i32 %157 to i64
  %162 = getelementptr i8, ptr %160, i64 %161
  %163 = add nuw nsw i32 %157, 8
  store i32 %163, ptr %2, align 8
  br label %167

164:                                              ; preds = %156
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  store ptr %166, ptr %23, align 8
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi ptr [ %162, %159 ], [ %165, %164 ]
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %169) #16
  %171 = load ptr, ptr %7, align 8, !tbaa !23
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %173 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %172) #16
  store ptr %173, ptr %171, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 4, ptr %174, align 8, !tbaa !10
  %175 = load ptr, ptr %11, align 8, !tbaa !32
  %176 = load ptr, ptr %7, align 8, !tbaa !23
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp slt i64 %179, 17
  br i1 %180, label %181, label %pushstr.exit67

181:                                              ; preds = %167
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %.pre.i66 = load ptr, ptr %7, align 8, !tbaa !23
  br label %pushstr.exit67

pushstr.exit67:                                   ; preds = %167, %181
  %182 = phi ptr [ %176, %167 ], [ %.pre.i66, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %183, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %209

184:                                              ; preds = %44
  %185 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef 1) #16
  store ptr %185, ptr %46, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 4, ptr %186, align 8, !tbaa !10
  %187 = load ptr, ptr %11, align 8, !tbaa !32
  %188 = load ptr, ptr %7, align 8, !tbaa !23
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp slt i64 %191, 17
  br i1 %192, label %193, label %pushstr.exit69

193:                                              ; preds = %184
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %.pre.i68 = load ptr, ptr %7, align 8, !tbaa !23
  br label %pushstr.exit69

pushstr.exit69:                                   ; preds = %184, %193
  %194 = phi ptr [ %188, %184 ], [ %.pre.i68, %193 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %195, ptr %7, align 8, !tbaa !23
  br label %209

196:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 37, ptr %6, align 1, !tbaa !7
  store i8 %48, ptr %27, align 1, !tbaa !7
  store i8 0, ptr %28, align 1, !tbaa !7
  %197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %198 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %197) #16
  store ptr %198, ptr %46, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 4, ptr %199, align 8, !tbaa !10
  %200 = load ptr, ptr %11, align 8, !tbaa !32
  %201 = load ptr, ptr %7, align 8, !tbaa !23
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp slt i64 %204, 17
  br i1 %205, label %206, label %pushstr.exit71

206:                                              ; preds = %196
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %.pre.i70 = load ptr, ptr %7, align 8, !tbaa !23
  br label %pushstr.exit71

pushstr.exit71:                                   ; preds = %196, %206
  %207 = phi ptr [ %201, %196 ], [ %.pre.i70, %206 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %208, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %209

209:                                              ; preds = %pushstr.exit63, %pushstr.exit65, %128, %153, %pushstr.exit67, %pushstr.exit69, %pushstr.exit71
  %210 = phi ptr [ %76, %pushstr.exit63 ], [ %104, %pushstr.exit65 ], [ %130, %128 ], [ %155, %153 ], [ %183, %pushstr.exit67 ], [ %195, %pushstr.exit69 ], [ %208, %pushstr.exit71 ]
  %211 = add nuw nsw i32 %.05379, 2
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %213 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %212, i32 noundef 37) #18
  %214 = icmp eq ptr %213, null
  br i1 %214, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %209, %pushstr.exit
  %215 = phi ptr [ %20, %pushstr.exit ], [ %210, %209 ]
  %.053.lcssa = phi i32 [ 1, %pushstr.exit ], [ %211, %209 ]
  %.0.lcssa = phi ptr [ %1, %pushstr.exit ], [ %212, %209 ]
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.lcssa) #18
  %217 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %.0.lcssa, i64 noundef %216) #16
  store ptr %217, ptr %215, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 4, ptr %218, align 8, !tbaa !10
  %219 = load ptr, ptr %11, align 8, !tbaa !32
  %220 = load ptr, ptr %7, align 8, !tbaa !23
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp slt i64 %223, 17
  br i1 %224, label %225, label %pushstr.exit73

225:                                              ; preds = %._crit_edge
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #16
  %.pre.i72 = load ptr, ptr %7, align 8, !tbaa !23
  br label %pushstr.exit73

pushstr.exit73:                                   ; preds = %._crit_edge, %225
  %226 = phi ptr [ %220, %._crit_edge ], [ %.pre.i72, %225 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %227, ptr %7, align 8, !tbaa !23
  %228 = add nuw nsw i32 %.053.lcssa, 1
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !35
  %231 = ptrtoint ptr %227 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 4
  %235 = trunc i64 %234 to i32
  %236 = add nsw i32 %235, -1
  call void @luaV_concat(ptr noundef nonnull %0, i32 noundef %228, i32 noundef %236) #16
  %237 = load ptr, ptr %7, align 8, !tbaa !23
  %238 = zext nneg i32 %.053.lcssa to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds [16 x i8], ptr %237, i64 %239
  store ptr %240, ptr %7, align 8, !tbaa !23
  %241 = getelementptr inbounds i8, ptr %240, i64 -16
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  ret ptr %243
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare hidden void @luaV_concat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @luaO_pushfstring(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @luaO_chunkid(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %4, label %20 [
    i8 61, label %5
    i8 64, label %10
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %2) #16
  %8 = getelementptr i8, ptr %0, i64 %2
  %9 = getelementptr i8, ptr %8, i64 -1
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %30

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = add i64 %2, -8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  store i8 0, ptr %0, align 1
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = sub nuw i64 %13, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %strlen41 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr42 = getelementptr inbounds i8, ptr %0, i64 %strlen41
  store i32 3026478, ptr %endptr42, align 1
  br label %18

18:                                               ; preds = %15, %10
  %.033 = phi ptr [ %17, %15 ], [ %11, %10 ]
  %19 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %.033) #16
  br label %30

20:                                               ; preds = %3
  %21 = tail call i64 @strcspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #18
  %22 = add i64 %2, -17
  %spec.select = tail call i64 @llvm.umin.i64(i64 %21, i64 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false) #16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull %1, i64 noundef %spec.select) #16
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr = getelementptr inbounds i8, ptr %0, i64 %strlen
  store i32 3026478, ptr %endptr, align 1
  br label %29

27:                                               ; preds = %20
  %28 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  br label %29

29:                                               ; preds = %27, %25
  %strlen39 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr40 = getelementptr inbounds i8, ptr %0, i64 %strlen39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr40, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  br label %30

30:                                               ; preds = %18, %29, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"lua_TValue", !8, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !8, i64 0}
!22 = distinct !{!22, !5}
!23 = !{!24, !26, i64 16}
!24 = !{!"lua_State", !25, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !26, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !29, i64 48, !26, i64 56, !26, i64 64, !28, i64 72, !28, i64 80, !12, i64 88, !12, i64 92, !21, i64 96, !21, i64 98, !8, i64 100, !8, i64 101, !12, i64 104, !12, i64 108, !17, i64 112, !11, i64 120, !11, i64 136, !25, i64 152, !25, i64 160, !30, i64 168, !31, i64 176}
!25 = !{!"p1 _ZTS8GCObject", !17, i64 0}
!26 = !{!"p1 _ZTS10lua_TValue", !17, i64 0}
!27 = !{!"p1 _ZTS12global_State", !17, i64 0}
!28 = !{!"p1 _ZTS8CallInfo", !17, i64 0}
!29 = !{!"p1 int", !17, i64 0}
!30 = !{!"p1 _ZTS11lua_longjmp", !17, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!24, !26, i64 56}
!33 = !{!12, !12, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!24, !26, i64 24}
