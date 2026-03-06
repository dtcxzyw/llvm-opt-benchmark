; ModuleID = 'bench/redis/original/ltable.ll'
source_filename = "bench/redis/original/ltable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }

@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@dummynode_ = internal constant { { %union.Value, i32, [4 x i8] }, { { %union.Value, i32, [4 x i8], ptr } } } zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaH_next(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  switch i32 %5, label %71 [
    i32 0, label %findindex.exit
    i32 3, label %6
    i32 2, label %57
    i32 4, label %33
    i32 1, label %46
  ]

6:                                                ; preds = %3
  %7 = load double, ptr %2, align 8, !tbaa !9
  %8 = fptosi double %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = fcmp oeq double %7, %9
  %11 = icmp sgt i32 %8, 0
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %12, label %.thread27.i

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %.not.i = icmp slt i32 %14, %8
  br i1 %.not.i, label %.thread27.i, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %8, -1
  br label %findindex.exit

.thread27.i:                                      ; preds = %12, %6
  %17 = fcmp oeq double %7, 0.000000e+00
  br i1 %17, label %18, label %.preheader.i.i.i

18:                                               ; preds = %.thread27.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  br label %mainposition.exit.i.preheader

.preheader.i.i.i:                                 ; preds = %.thread27.i
  %21 = bitcast double %7 to i64
  %.sroa.0.4.extract.shift.i.i.i = lshr i64 %21, 32
  %22 = add i64 %.sroa.0.4.extract.shift.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i.i.i = trunc i64 %22 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !18
  %27 = zext nneg i8 %26 to i32
  %notmask.i.i.i = shl nsw i32 -1, %27
  %28 = xor i32 %notmask.i.i.i, -1
  %29 = or i32 %28, 1
  %30 = urem i32 %.sroa.0.0.extract.trunc10.i.i.i, %29
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %31
  br label %mainposition.exit.i.preheader

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !18
  %41 = zext nneg i8 %40 to i32
  %notmask17.i.i = shl nsw i32 -1, %41
  %42 = xor i32 %notmask17.i.i, -1
  %43 = and i32 %38, %42
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %44
  br label %mainposition.exit.i.preheader

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %2, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i8, ptr %50, align 8, !tbaa !18
  %52 = zext nneg i8 %51 to i32
  %notmask16.i.i = shl nsw i32 -1, %52
  %53 = xor i32 %notmask16.i.i, -1
  %54 = and i32 %49, %53
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %55
  br label %mainposition.exit.i.preheader

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i8, ptr %63, align 8, !tbaa !18
  %65 = zext nneg i8 %64 to i32
  %notmask.i.i = shl nsw i32 -1, %65
  %66 = xor i32 %notmask.i.i, -1
  %67 = or i32 %66, 1
  %68 = urem i32 %62, %67
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %69
  br label %mainposition.exit.i.preheader

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load ptr, ptr %2, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !18
  %79 = zext nneg i8 %78 to i32
  %notmask18.i.i = shl nsw i32 -1, %79
  %80 = xor i32 %notmask18.i.i, -1
  %81 = or i32 %80, 1
  %82 = urem i32 %76, %81
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %83
  br label %mainposition.exit.i.preheader

mainposition.exit.i.preheader:                    ; preds = %71, %57, %46, %33, %.preheader.i.i.i, %18
  %.0.i.ph = phi ptr [ %32, %.preheader.i.i.i ], [ %20, %18 ], [ %56, %46 ], [ %45, %33 ], [ %70, %57 ], [ %84, %71 ]
  br label %mainposition.exit.i

mainposition.exit.i:                              ; preds = %mainposition.exit.i.preheader, %109
  %.0.i = phi ptr [ %111, %109 ], [ %.0.i.ph, %mainposition.exit.i.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %86 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %85, ptr noundef %2) #6
  %.not24.i = icmp eq i32 %86, 0
  br i1 %.not24.i, label %87, label %98

87:                                               ; preds = %mainposition.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !9
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load i32, ptr %4, align 8, !tbaa !4
  %93 = icmp sgt i32 %92, 3
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %85, align 8, !tbaa !9
  %96 = load ptr, ptr %2, align 8, !tbaa !9
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %94, %mainposition.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = ptrtoint ptr %.0.i to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 40
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %107 = load i32, ptr %106, align 8, !tbaa !10
  %108 = add nsw i32 %107, %105
  br label %findindex.exit

109:                                              ; preds = %94, %91, %87
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %.not25.i = icmp eq ptr %111, null
  br i1 %.not25.i, label %112, label %mainposition.exit.i, !llvm.loop !19

112:                                              ; preds = %109
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  br label %findindex.exit

findindex.exit:                                   ; preds = %3, %15, %98, %112
  %.021.i = phi i32 [ -1, %3 ], [ %16, %15 ], [ %108, %98 ], [ 0, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %114 = load i32, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = sext i32 %.021.i to i64
  %117 = sext i32 %114 to i64
  %118 = add i32 %.021.i, 1
  %119 = sub i32 %118, %114
  br label %120

120:                                              ; preds = %122, %findindex.exit
  %indvars.iv61 = phi i32 [ %indvars.iv.next62, %122 ], [ %119, %findindex.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ %116, %findindex.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %121 = icmp slt i64 %indvars.iv.next, %117
  br i1 %121, label %122, label %136

122:                                              ; preds = %120
  %123 = load ptr, ptr %115, align 8, !tbaa !21
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 %indvars.iv.next
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !4
  %127 = icmp eq i32 %126, 0
  %indvars.iv.next62 = add i32 %indvars.iv61, 1
  br i1 %127, label %120, label %128, !llvm.loop !22

128:                                              ; preds = %122
  %129 = trunc nsw i64 %indvars.iv to i32
  %130 = add nsw i32 %129, 2
  %131 = sitofp i32 %130 to double
  store double %131, ptr %2, align 8, !tbaa !9
  store i32 3, ptr %4, align 8, !tbaa !4
  %132 = load ptr, ptr %115, align 8, !tbaa !21
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 %indvars.iv.next
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load i64, ptr %133, align 8, !tbaa !9
  store i64 %135, ptr %134, align 8, !tbaa !9
  br label %.loopexit.sink.split

136:                                              ; preds = %120
  %137 = trunc nsw i64 %indvars.iv.next to i32
  %138 = sub nsw i32 %137, %114
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load i8, ptr %139, align 8, !tbaa !18
  %141 = zext nneg i8 %140 to i32
  %142 = shl nuw i32 1, %141
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = zext i32 %indvars.iv61 to i64
  br label %150

147:                                              ; preds = %150
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %148 = trunc nuw i64 %indvars.iv.next65 to i32
  %149 = icmp sgt i32 %142, %148
  br i1 %149, label %150, label %.loopexit, !llvm.loop !23

150:                                              ; preds = %.lr.ph, %147
  %indvars.iv64 = phi i64 [ %146, %.lr.ph ], [ %indvars.iv.next65, %147 ]
  %151 = getelementptr inbounds nuw [40 x i8], ptr %145, i64 %indvars.iv64
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !24
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %147, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !9
  store i64 %157, ptr %2, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !4
  store i32 %159, ptr %4, align 8, !tbaa !4
  %160 = load ptr, ptr %144, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw [40 x i8], ptr %160, i64 %indvars.iv64
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %163 = load i64, ptr %161, align 8, !tbaa !9
  store i64 %163, ptr %162, align 8, !tbaa !9
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %128, %155
  %.sink = phi ptr [ %161, %155 ], [ %133, %128 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %165, ptr %166, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %147, %.loopexit.sink.split, %136
  %.0 = phi i32 [ 0, %136 ], [ 1, %.loopexit.sink.split ], [ 0, %147 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @luaH_resizearray(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, @dummynode_
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !18
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw i32 1, %10
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %3 ]
  tail call fastcc void @resize(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.lua_TValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !18
  %10 = zext nneg i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp sgt i32 %2, %7
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  %15 = icmp sgt i32 %2, -2
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = sext i32 %7 to i64
  %20 = shl nsw i64 %19, 4
  %21 = sext i32 %2 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %18, i64 noundef %20, i64 noundef %22) #6
  br label %26

24:                                               ; preds = %14
  %25 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %23, %16 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !21
  %29 = load i32, ptr %6, align 8, !tbaa !10
  %30 = icmp slt i32 %29, %2
  br i1 %30, label %.lr.ph.preheader.i, label %setarrayvector.exit

.lr.ph.preheader.i:                               ; preds = %26
  %31 = sext i32 %29 to i64
  %wide.trip.count.i = sext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds [16 x i8], ptr %27, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %33, align 8, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %setarrayvector.exit, label %.lr.ph.i, !llvm.loop !26

setarrayvector.exit:                              ; preds = %.lr.ph.i, %26
  store i32 %2, ptr %6, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %setarrayvector.exit, %4
  tail call fastcc void @setnodevector(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %35 = icmp slt i32 %2, %7
  br i1 %35, label %36, label %92

36:                                               ; preds = %34
  store i32 %2, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = sext i32 %2 to i64
  br label %40

40:                                               ; preds = %36, %._crit_edge74
  %indvars.iv = phi i64 [ %39, %36 ], [ %.pre, %._crit_edge74 ]
  %41 = load ptr, ptr %37, align 8, !tbaa !21
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %45 = icmp eq i32 %44, 0
  %.pre = add nsw i64 %indvars.iv, 1
  br i1 %45, label %._crit_edge74, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 8, !tbaa !10
  %48 = trunc nsw i64 %indvars.iv to i32
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %luaH_getnum.exit, label %50

50:                                               ; preds = %46
  %51 = trunc nsw i64 %.pre to i32
  %52 = sitofp i32 %51 to double
  %53 = icmp eq i64 %.pre, 0
  br i1 %53, label %54, label %.preheader.i.i

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !17
  br label %hashnum.exit.i.preheader

.preheader.i.i:                                   ; preds = %50
  %56 = bitcast double %52 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %56, 32
  %57 = add i64 %.sroa.0.4.extract.shift.i.i, %56
  %58 = load ptr, ptr %11, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i.i = trunc i64 %57 to i32
  %59 = load i8, ptr %8, align 8, !tbaa !18
  %60 = zext nneg i8 %59 to i32
  %notmask.i.i = shl nsw i32 -1, %60
  %61 = xor i32 %notmask.i.i, -1
  %62 = or i32 %61, 1
  %63 = urem i32 %.sroa.0.0.extract.trunc10.i.i, %62
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [40 x i8], ptr %58, i64 %64
  br label %hashnum.exit.i.preheader

hashnum.exit.i.preheader:                         ; preds = %.preheader.i.i, %54
  %.0.i60.ph = phi ptr [ %65, %.preheader.i.i ], [ %55, %54 ]
  br label %hashnum.exit.i

hashnum.exit.i:                                   ; preds = %hashnum.exit.i.preheader, %73
  %.0.i60 = phi ptr [ %75, %73 ], [ %.0.i60.ph, %hashnum.exit.i.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !9
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %hashnum.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = fcmp oeq double %71, %52
  br i1 %72, label %luaH_getnum.exit, label %73

73:                                               ; preds = %69, %hashnum.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %.not.i61 = icmp eq ptr %75, null
  br i1 %.not.i61, label %luaH_getnum.exit.thread, label %hashnum.exit.i, !llvm.loop !27

luaH_getnum.exit:                                 ; preds = %69, %46
  %.013.i = phi ptr [ %42, %46 ], [ %.0.i60, %69 ]
  %.not.i = icmp eq ptr %.013.i, @luaO_nilobject_
  br i1 %.not.i, label %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge, label %luaH_setnum.exit

luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge: ; preds = %luaH_getnum.exit
  %.pre75 = trunc nsw i64 %.pre to i32
  %.pre76 = sitofp i32 %.pre75 to double
  br label %luaH_getnum.exit.thread

luaH_getnum.exit.thread:                          ; preds = %73, %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge
  %.pre-phi77 = phi double [ %.pre76, %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge ], [ %52, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %.pre-phi77, ptr %5, align 8, !tbaa !9
  store i32 3, ptr %38, align 8, !tbaa !4
  %76 = call fastcc ptr @newkey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %luaH_setnum.exit

luaH_setnum.exit:                                 ; preds = %luaH_getnum.exit, %luaH_getnum.exit.thread
  %.0.i = phi ptr [ %76, %luaH_getnum.exit.thread ], [ %.013.i, %luaH_getnum.exit ]
  %77 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %77, ptr %.0.i, align 8, !tbaa !9
  %78 = load i32, ptr %43, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !4
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %40, %luaH_setnum.exit
  %lftr.wideiv = trunc i64 %.pre to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %80, label %40, !llvm.loop !28

80:                                               ; preds = %._crit_edge74
  %81 = icmp sgt i32 %2, -2
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %37, align 8, !tbaa !21
  %84 = sext i32 %7 to i64
  %85 = shl nsw i64 %84, 4
  %86 = shl nsw i64 %39, 4
  %87 = call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %83, i64 noundef %85, i64 noundef %86) #6
  br label %90

88:                                               ; preds = %80
  %89 = call ptr @luaM_toobig(ptr noundef %0) #6
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi ptr [ %87, %82 ], [ %89, %88 ]
  store ptr %91, ptr %37, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %90, %34
  %93 = shl nuw i32 1, %10
  %.not68 = icmp eq i8 %9, 31
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %95 = zext i32 %93 to i64
  br label %96

96:                                               ; preds = %.lr.ph, %116
  %indvars.iv71 = phi i64 [ %95, %.lr.ph ], [ %indvars.iv.next72, %116 ]
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, -1
  %97 = and i64 %indvars.iv.next72, 4294967295
  %98 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !24
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = call ptr @luaH_get(ptr noundef nonnull %1, ptr noundef nonnull %103)
  store i8 0, ptr %94, align 2, !tbaa !29
  %.not.i58 = icmp eq ptr %104, @luaO_nilobject_
  br i1 %.not.i58, label %105, label %luaH_set.exit

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !4
  switch i32 %107, label %111 [
    i32 0, label %.sink.split
    i32 3, label %108
  ]

108:                                              ; preds = %105
  %109 = load double, ptr %103, align 8, !tbaa !9
  %110 = fcmp ord double %109, 0.000000e+00
  br i1 %110, label %111, label %.sink.split

.sink.split:                                      ; preds = %108, %105
  %.str.1.sink = phi ptr [ @.str, %105 ], [ @.str.1, %108 ]
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull %.str.1.sink) #6
  br label %111

111:                                              ; preds = %.sink.split, %108, %105
  %112 = call fastcc ptr @newkey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %103)
  br label %luaH_set.exit

luaH_set.exit:                                    ; preds = %102, %111
  %.0.i59 = phi ptr [ %112, %111 ], [ %104, %102 ]
  %113 = load i64, ptr %98, align 8, !tbaa !9
  store i64 %113, ptr %.0.i59, align 8, !tbaa !9
  %114 = load i32, ptr %99, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 8
  store i32 %114, ptr %115, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %luaH_set.exit, %96
  %117 = trunc nuw i64 %indvars.iv71 to i32
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %96, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %116, %92
  %.not = icmp eq ptr %12, @dummynode_
  br i1 %.not, label %123, label %119

119:                                              ; preds = %._crit_edge
  %120 = sext i32 %93 to i64
  %121 = mul nsw i64 %120, 40
  %122 = call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %12, i64 noundef %121, i64 noundef 0) #6
  br label %123

123:                                              ; preds = %119, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @luaH_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 72) #6
  tail call void @luaC_link(ptr noundef %0, ptr noundef %4, i8 noundef zeroext 5) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 -1, ptr %6, align 2, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @dummynode_, ptr %11, align 8, !tbaa !17
  %12 = icmp sgt i32 %1, -2
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 4
  %16 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %15) #6
  br label %19

17:                                               ; preds = %3
  %18 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  store ptr %20, ptr %7, align 8, !tbaa !21
  %21 = load i32, ptr %8, align 8, !tbaa !10
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %.lr.ph.preheader.i, label %setarrayvector.exit

.lr.ph.preheader.i:                               ; preds = %19
  %23 = sext i32 %21 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %24 = getelementptr inbounds [16 x i8], ptr %20, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %setarrayvector.exit, label %.lr.ph.i, !llvm.loop !26

setarrayvector.exit:                              ; preds = %.lr.ph.i, %19
  store i32 %1, ptr %8, align 8, !tbaa !10
  tail call fastcc void @setnodevector(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  ret ptr %4
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @luaC_link(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @setnodevector(ptr noundef %0, ptr noundef captures(none) initializes((40, 48)) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @dummynode_, ptr %6, align 8, !tbaa !17
  br label %29

7:                                                ; preds = %3
  %8 = add nsw i32 %2, -1
  %9 = tail call i32 @luaO_log2(i32 noundef %8) #6
  %10 = add nsw i32 %9, 1
  %11 = icmp sgt i32 %9, 25
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.not = icmp eq i32 %10, 31
  br i1 %.not, label %.thread33, label %15

.thread33:                                        ; preds = %12
  %13 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !17
  br label %._crit_edge

15:                                               ; preds = %12, %7
  %16 = shl nuw i32 1, %10
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 40
  %19 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !17
  %.not34 = icmp eq i32 %10, 31
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %25, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %20, align 8, !tbaa !17
  %26 = sext i32 %16 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread33, %._crit_edge.loopexit, %15
  %27 = phi i64 [ %26, %._crit_edge.loopexit ], [ -2147483648, %15 ], [ -2147483648, %.thread33 ]
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.loopexit ], [ %19, %15 ], [ %13, %.thread33 ]
  %28 = trunc i32 %10 to i8
  br label %29

29:                                               ; preds = %._crit_edge, %5
  %30 = phi ptr [ @dummynode_, %5 ], [ %.pre, %._crit_edge ]
  %.024 = phi i8 [ 0, %5 ], [ %28, %._crit_edge ]
  %.0 = phi i64 [ 0, %5 ], [ %27, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.024, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds [40 x i8], ptr %30, i64 %.0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %4, @dummynode_
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !18
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 40
  %12 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %4, i64 noundef %11, i64 noundef 0) #6
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %15, i64 noundef %19, i64 noundef 0) #6
  %21 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 72, i64 noundef 0) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @luaH_getnum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %9, i64 %10
  br label %.loopexit

12:                                               ; preds = %2
  %13 = sitofp i32 %1 to double
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %.preheader.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  br label %hashnum.exit.preheader

.preheader.i:                                     ; preds = %12
  %18 = bitcast double %13 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %18, 32
  %19 = add i64 %.sroa.0.4.extract.shift.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i = trunc i64 %19 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !18
  %24 = zext nneg i8 %23 to i32
  %notmask.i = shl nsw i32 -1, %24
  %25 = xor i32 %notmask.i, -1
  %26 = or i32 %25, 1
  %27 = urem i32 %.sroa.0.0.extract.trunc10.i, %26
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %28
  br label %hashnum.exit.preheader

hashnum.exit.preheader:                           ; preds = %15, %.preheader.i
  %.0.ph = phi ptr [ %29, %.preheader.i ], [ %17, %15 ]
  br label %hashnum.exit

hashnum.exit:                                     ; preds = %hashnum.exit.preheader, %37
  %.0 = phi ptr [ %39, %37 ], [ %.0.ph, %hashnum.exit.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %hashnum.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = fcmp oeq double %35, %13
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33, %hashnum.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.loopexit, label %hashnum.exit, !llvm.loop !27

.loopexit:                                        ; preds = %33, %37, %7
  %.013 = phi ptr [ %11, %7 ], [ @luaO_nilobject_, %37 ], [ %.0, %33 ]
  ret ptr %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @luaH_getstr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !18
  %9 = zext nneg i8 %8 to i32
  %notmask = shl nsw i32 -1, %9
  %10 = xor i32 %notmask, -1
  %11 = and i32 %6, %10
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %12
  br label %14

14:                                               ; preds = %22, %2
  %.0 = phi ptr [ %13, %2 ], [ %24, %22 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %14, !llvm.loop !35

25:                                               ; preds = %22, %18
  %.010 = phi ptr [ %.0, %18 ], [ @luaO_nilobject_, %22 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_get(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  switch i32 %4, label %111 [
    i32 0, label %luaH_getstr.exit
    i32 4, label %5
    i32 3, label %29
    i32 1, label %86
    i32 2, label %97
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !18
  %13 = zext nneg i8 %12 to i32
  %notmask.i = shl nsw i32 -1, %13
  %14 = xor i32 %notmask.i, -1
  %15 = and i32 %10, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %16
  br label %18

18:                                               ; preds = %26, %5
  %.0.i = phi ptr [ %17, %5 ], [ %28, %26 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %luaH_getstr.exit, label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %luaH_getstr.exit, label %18, !llvm.loop !35

29:                                               ; preds = %2
  %30 = load double, ptr %1, align 8, !tbaa !9
  %31 = fptosi double %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = fcmp oeq double %30, %32
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add nsw i32 %31, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %luaH_getnum.exit.thread31, label %43

luaH_getnum.exit.thread31:                        ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %40, i64 %41
  br label %luaH_getstr.exit

43:                                               ; preds = %34
  %44 = icmp eq i32 %31, 0
  br i1 %44, label %45, label %.preheader.i.i

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  br label %hashnum.exit.i.preheader

.preheader.i.i:                                   ; preds = %43
  %48 = bitcast double %32 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %48, 32
  %49 = add i64 %.sroa.0.4.extract.shift.i.i, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i.i = trunc i64 %49 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i8, ptr %52, align 8, !tbaa !18
  %54 = zext nneg i8 %53 to i32
  %notmask.i.i = shl nsw i32 -1, %54
  %55 = xor i32 %notmask.i.i, -1
  %56 = or i32 %55, 1
  %57 = urem i32 %.sroa.0.0.extract.trunc10.i.i, %56
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [40 x i8], ptr %51, i64 %58
  br label %hashnum.exit.i.preheader

hashnum.exit.i.preheader:                         ; preds = %.preheader.i.i, %45
  %.0.i21.ph = phi ptr [ %59, %.preheader.i.i ], [ %47, %45 ]
  br label %hashnum.exit.i

hashnum.exit.i:                                   ; preds = %hashnum.exit.i.preheader, %67
  %.0.i21 = phi ptr [ %69, %67 ], [ %.0.i21.ph, %hashnum.exit.i.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %hashnum.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = fcmp oeq double %65, %32
  br i1 %66, label %luaH_getstr.exit, label %67

67:                                               ; preds = %63, %hashnum.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %.not.i22 = icmp eq ptr %69, null
  br i1 %.not.i22, label %luaH_getstr.exit, label %hashnum.exit.i, !llvm.loop !27

.thread:                                          ; preds = %29
  %70 = fcmp oeq double %30, 0.000000e+00
  br i1 %70, label %71, label %.preheader.i.i26

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  br label %mainposition.exit.preheader

.preheader.i.i26:                                 ; preds = %.thread
  %74 = bitcast double %30 to i64
  %.sroa.0.4.extract.shift.i.i27 = lshr i64 %74, 32
  %75 = add i64 %.sroa.0.4.extract.shift.i.i27, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i.i28 = trunc i64 %75 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %78, align 8, !tbaa !18
  %80 = zext nneg i8 %79 to i32
  %notmask.i.i29 = shl nsw i32 -1, %80
  %81 = xor i32 %notmask.i.i29, -1
  %82 = or i32 %81, 1
  %83 = urem i32 %.sroa.0.0.extract.trunc10.i.i28, %82
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [40 x i8], ptr %77, i64 %84
  br label %mainposition.exit.preheader

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i32, ptr %1, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i8, ptr %90, align 8, !tbaa !18
  %92 = zext nneg i8 %91 to i32
  %notmask16.i = shl nsw i32 -1, %92
  %93 = xor i32 %notmask16.i, -1
  %94 = and i32 %89, %93
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [40 x i8], ptr %88, i64 %95
  br label %mainposition.exit.preheader

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = load ptr, ptr %1, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i8, ptr %103, align 8, !tbaa !18
  %105 = zext nneg i8 %104 to i32
  %notmask.i23 = shl nsw i32 -1, %105
  %106 = xor i32 %notmask.i23, -1
  %107 = or i32 %106, 1
  %108 = urem i32 %102, %107
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [40 x i8], ptr %99, i64 %109
  br label %mainposition.exit.preheader

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = load ptr, ptr %1, align 8, !tbaa !9
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i8, ptr %117, align 8, !tbaa !18
  %119 = zext nneg i8 %118 to i32
  %notmask18.i = shl nsw i32 -1, %119
  %120 = xor i32 %notmask18.i, -1
  %121 = or i32 %120, 1
  %122 = urem i32 %116, %121
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [40 x i8], ptr %113, i64 %123
  br label %mainposition.exit.preheader

mainposition.exit.preheader:                      ; preds = %71, %.preheader.i.i26, %86, %97, %111
  %.0.ph = phi ptr [ %73, %71 ], [ %96, %86 ], [ %85, %.preheader.i.i26 ], [ %110, %97 ], [ %124, %111 ]
  br label %mainposition.exit

mainposition.exit:                                ; preds = %mainposition.exit.preheader, %127
  %.0 = phi ptr [ %129, %127 ], [ %.0.ph, %mainposition.exit.preheader ]
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %126 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %125, ptr noundef %1) #6
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %127, label %luaH_getstr.exit

127:                                              ; preds = %mainposition.exit
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %.not20 = icmp eq ptr %129, null
  br i1 %.not20, label %luaH_getstr.exit, label %mainposition.exit, !llvm.loop !36

luaH_getstr.exit:                                 ; preds = %63, %67, %26, %22, %mainposition.exit, %127, %2, %luaH_getnum.exit.thread31
  %.018 = phi ptr [ @luaO_nilobject_, %2 ], [ %42, %luaH_getnum.exit.thread31 ], [ %.0.i, %22 ], [ @luaO_nilobject_, %127 ], [ %.0, %mainposition.exit ], [ @luaO_nilobject_, %26 ], [ @luaO_nilobject_, %67 ], [ %.0.i21, %63 ]
  ret ptr %.018
}

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @luaH_get(ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %5, align 2, !tbaa !29
  %.not = icmp eq ptr %4, @luaO_nilobject_
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !4
  switch i32 %8, label %12 [
    i32 0, label %.sink.split
    i32 3, label %9
  ]

9:                                                ; preds = %6
  %10 = load double, ptr %2, align 8, !tbaa !9
  %11 = fcmp ord double %10, 0.000000e+00
  br i1 %11, label %12, label %.sink.split

.sink.split:                                      ; preds = %9, %6
  %.str.1.sink = phi ptr [ @.str, %6 ], [ @.str.1, %9 ]
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull %.str.1.sink) #6
  br label %12

12:                                               ; preds = %.sink.split, %6, %9
  %13 = tail call fastcc ptr @newkey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %14

14:                                               ; preds = %3, %12
  %.0 = phi ptr [ %13, %12 ], [ %4, %3 ]
  ret ptr %.0
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [27 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %12 = load i32, ptr %5, align 8, !tbaa !4
  switch i32 %12, label %60 [
    i32 3, label %13
    i32 4, label %28
    i32 1, label %39
    i32 2, label %48
  ]

13:                                               ; preds = %tailrecurse
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %.preheader.i.i

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  br label %mainposition.exit

.preheader.i.i:                                   ; preds = %13
  %18 = bitcast double %14 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %18, 32
  %19 = add i64 %.sroa.0.4.extract.shift.i.i, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i.i = trunc i64 %19 to i32
  %21 = load i8, ptr %7, align 8, !tbaa !18
  %22 = zext nneg i8 %21 to i32
  %notmask.i.i = shl nsw i32 -1, %22
  %23 = xor i32 %notmask.i.i, -1
  %24 = or i32 %23, 1
  %25 = urem i32 %.sroa.0.0.extract.trunc10.i.i, %24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %26
  br label %mainposition.exit

28:                                               ; preds = %tailrecurse
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = load i8, ptr %7, align 8, !tbaa !18
  %34 = zext nneg i8 %33 to i32
  %notmask17.i = shl nsw i32 -1, %34
  %35 = xor i32 %notmask17.i, -1
  %36 = and i32 %32, %35
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %37
  br label %mainposition.exit

39:                                               ; preds = %tailrecurse
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = load i32, ptr %2, align 8, !tbaa !9
  %42 = load i8, ptr %7, align 8, !tbaa !18
  %43 = zext nneg i8 %42 to i32
  %notmask16.i = shl nsw i32 -1, %43
  %44 = xor i32 %notmask16.i, -1
  %45 = and i32 %41, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %46
  br label %mainposition.exit

48:                                               ; preds = %tailrecurse
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = load i8, ptr %7, align 8, !tbaa !18
  %54 = zext nneg i8 %53 to i32
  %notmask.i = shl nsw i32 -1, %54
  %55 = xor i32 %notmask.i, -1
  %56 = or i32 %55, 1
  %57 = urem i32 %52, %56
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %58
  br label %mainposition.exit

60:                                               ; preds = %tailrecurse
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  %65 = load i8, ptr %7, align 8, !tbaa !18
  %66 = zext nneg i8 %65 to i32
  %notmask18.i = shl nsw i32 -1, %66
  %67 = xor i32 %notmask18.i, -1
  %68 = or i32 %67, 1
  %69 = urem i32 %64, %68
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %70
  br label %mainposition.exit

mainposition.exit:                                ; preds = %16, %.preheader.i.i, %28, %39, %48, %60
  %72 = phi ptr [ %61, %60 ], [ %49, %48 ], [ %29, %28 ], [ %40, %39 ], [ %17, %16 ], [ %20, %.preheader.i.i ]
  %.0.i = phi ptr [ %71, %60 ], [ %59, %48 ], [ %38, %28 ], [ %47, %39 ], [ %17, %16 ], [ %27, %.preheader.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = icmp ne i32 %74, 0
  %76 = icmp eq ptr %.0.i, @dummynode_
  %or.cond = or i1 %76, %75
  br i1 %or.cond, label %77, label %luaH_set.exit

77:                                               ; preds = %mainposition.exit
  %.promoted.i = load ptr, ptr %8, align 8, !tbaa !34
  br label %78

78:                                               ; preds = %82, %77
  %79 = phi ptr [ %80, %82 ], [ %.promoted.i, %77 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -40
  store ptr %80, ptr %8, align 8, !tbaa !34
  %81 = icmp ugt ptr %79, %72
  br i1 %81, label %82, label %rehash.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 -16
  %84 = load i32, ptr %83, align 8, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %getfreepos.exit, label %78, !llvm.loop !37

rehash.exit:                                      ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %4, i8 0, i64 108, i1 false), !tbaa !38
  %86 = load i32, ptr %9, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %._crit_edge.i, %rehash.exit
  %indvars.iv45.i = phi i64 [ 0, %rehash.exit ], [ %indvars.iv.next46.i, %._crit_edge.i ]
  %.02343.i = phi i32 [ 1, %rehash.exit ], [ %.2.lcssa.i, %._crit_edge.i ]
  %.02542.i = phi i32 [ 0, %rehash.exit ], [ %105, %._crit_edge.i ]
  %.02841.i = phi i32 [ 1, %rehash.exit ], [ %106, %._crit_edge.i ]
  %88 = icmp sgt i32 %.02841.i, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = icmp sgt i32 %.02343.i, %86
  br i1 %90, label %numusearray.exit, label %91

91:                                               ; preds = %89, %87
  %.021.i = phi i32 [ %86, %89 ], [ %.02841.i, %87 ]
  %.not36.i = icmp sgt i32 %.02343.i, %.021.i
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %91
  %92 = load ptr, ptr %10, align 8, !tbaa !21
  %93 = sext i32 %.02343.i to i64
  %94 = sext i32 %.021.i to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %93, %.lr.ph.i73 ], [ %indvars.iv.next.i75, %95 ]
  %.02238.i = phi i32 [ 0, %.lr.ph.i73 ], [ %spec.select.i, %95 ]
  %96 = getelementptr [16 x i8], ptr %92, i64 %indvars.iv.i74
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load i32, ptr %97, align 8, !tbaa !4
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %spec.select.i = add nuw nsw i32 %.02238.i, %100
  %indvars.iv.next.i75 = add nsw i64 %indvars.iv.i74, 1
  %.not.not.i = icmp slt i64 %indvars.iv.i74, %94
  br i1 %.not.not.i, label %95, label %._crit_edge.loopexit.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %95
  %101 = add nsw i32 %.021.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %91
  %.2.lcssa.i = phi i32 [ %.02343.i, %91 ], [ %101, %._crit_edge.loopexit.i ]
  %.022.lcssa.i = phi i32 [ 0, %91 ], [ %spec.select.i, %._crit_edge.loopexit.i ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv45.i
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = add nsw i32 %103, %.022.lcssa.i
  store i32 %104, ptr %102, align 4, !tbaa !38
  %105 = add nuw nsw i32 %.022.lcssa.i, %.02542.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %106 = shl nsw i32 %.02841.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next46.i, 27
  br i1 %exitcond.not.i, label %numusearray.exit, label %87, !llvm.loop !40

numusearray.exit:                                 ; preds = %89, %._crit_edge.i
  %.025.lcssa.i = phi i32 [ %.02542.i, %89 ], [ %105, %._crit_edge.i ]
  %107 = load i8, ptr %7, align 8, !tbaa !18
  %108 = zext nneg i8 %107 to i32
  %notmask.i69 = shl nsw i32 -1, %108
  %109 = xor i32 %notmask.i69, -1
  %110 = zext nneg i32 %109 to i64
  br label %111

111:                                              ; preds = %137, %numusearray.exit
  %indvars.iv.i70 = phi i64 [ %110, %numusearray.exit ], [ %indvars.iv.next.i72, %137 ]
  %.015.i = phi i32 [ 0, %numusearray.exit ], [ %.1.i71, %137 ]
  %.01214.i = phi i32 [ 0, %numusearray.exit ], [ %.113.i, %137 ]
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  %113 = getelementptr inbounds [40 x i8], ptr %112, i64 %indvars.iv.i70
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !24
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %137, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %countint.exit.i

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = fptosi double %123 to i32
  %125 = sitofp i32 %124 to double
  %126 = fcmp une double %123, %125
  br i1 %126, label %countint.exit.i, label %arrayindex.exit.i.i

arrayindex.exit.i.i:                              ; preds = %121
  %127 = add i32 %124, -1
  %or.cond.i.i = icmp ult i32 %127, 67108864
  br i1 %or.cond.i.i, label %128, label %countint.exit.i

128:                                              ; preds = %arrayindex.exit.i.i
  %129 = tail call i32 @luaO_log2(i32 noundef %127) #6
  %130 = sext i32 %129 to i64
  %131 = getelementptr [4 x i8], ptr %4, i64 %130
  %132 = getelementptr i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !38
  br label %countint.exit.i

countint.exit.i:                                  ; preds = %128, %arrayindex.exit.i.i, %121, %117
  %.0.i.i = phi i32 [ 1, %128 ], [ 0, %arrayindex.exit.i.i ], [ 0, %117 ], [ 0, %121 ]
  %135 = add nsw i32 %.0.i.i, %.01214.i
  %136 = add nsw i32 %.015.i, 1
  br label %137

137:                                              ; preds = %countint.exit.i, %111
  %.113.i = phi i32 [ %.01214.i, %111 ], [ %135, %countint.exit.i ]
  %.1.i71 = phi i32 [ %.015.i, %111 ], [ %136, %countint.exit.i ]
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i70, -1
  %138 = icmp eq i64 %indvars.iv.i70, 0
  br i1 %138, label %numusehash.exit, label %111, !llvm.loop !41

numusehash.exit:                                  ; preds = %137
  %139 = add nsw i32 %.113.i, %.025.lcssa.i
  %140 = load i32, ptr %5, align 8, !tbaa !4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %countint.exit

142:                                              ; preds = %numusehash.exit
  %143 = load double, ptr %2, align 8, !tbaa !9
  %144 = fptosi double %143 to i32
  %145 = sitofp i32 %144 to double
  %146 = fcmp une double %143, %145
  br i1 %146, label %countint.exit, label %arrayindex.exit.i

arrayindex.exit.i:                                ; preds = %142
  %147 = add i32 %144, -1
  %or.cond.i = icmp ult i32 %147, 67108864
  br i1 %or.cond.i, label %148, label %countint.exit

148:                                              ; preds = %arrayindex.exit.i
  %149 = tail call i32 @luaO_log2(i32 noundef %147) #6
  %150 = sext i32 %149 to i64
  %151 = getelementptr [4 x i8], ptr %4, i64 %150
  %152 = getelementptr i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !38
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !38
  br label %countint.exit

countint.exit:                                    ; preds = %numusehash.exit, %142, %arrayindex.exit.i, %148
  %.0.i68 = phi i32 [ 1, %148 ], [ 0, %arrayindex.exit.i ], [ 0, %numusehash.exit ], [ 0, %142 ]
  %155 = add nsw i32 %139, %.0.i68
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i, label %computesizes.exit

.lr.ph.i:                                         ; preds = %countint.exit, %165
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %165 ], [ 0, %countint.exit ]
  %157 = phi i32 [ %167, %165 ], [ 0, %countint.exit ]
  %.033.i = phi i32 [ %.2.i, %165 ], [ 0, %countint.exit ]
  %.01732.i = phi i32 [ %.219.i, %165 ], [ 0, %countint.exit ]
  %.02031.i = phi i32 [ %.121.i, %165 ], [ 0, %countint.exit ]
  %.02230.i = phi i32 [ %166, %165 ], [ 1, %countint.exit ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %160 = icmp sgt i32 %159, 0
  %161 = add nuw nsw i32 %159, %.02031.i
  %162 = icmp sgt i32 %161, %157
  %.121.i = select i1 %160, i32 %161, i32 %.02031.i
  %163 = select i1 %160, i1 %162, i1 false
  %.219.i = select i1 %163, i32 %161, i32 %.01732.i
  %.2.i = select i1 %163, i32 %.02230.i, i32 %.033.i
  %164 = icmp eq i32 %.121.i, %155
  br i1 %164, label %computesizes.exit, label %165

165:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %166 = shl nsw i32 %.02230.i, 1
  %167 = and i32 %.02230.i, 2147483647
  %168 = icmp samesign ult i32 %167, %155
  br i1 %168, label %.lr.ph.i, label %computesizes.exit, !llvm.loop !42

computesizes.exit:                                ; preds = %.lr.ph.i, %165, %countint.exit
  %.118.i = phi i32 [ 0, %countint.exit ], [ %.219.i, %165 ], [ %.219.i, %.lr.ph.i ]
  %.1.i = phi i32 [ 0, %countint.exit ], [ %.2.i, %165 ], [ %.2.i, %.lr.ph.i ]
  %169 = add i32 %.025.lcssa.i, 1
  %170 = add i32 %169, %.1.i71
  %171 = sub i32 %170, %.118.i
  tail call fastcc void @resize(ptr noundef %0, ptr noundef %1, i32 noundef %.1.i, i32 noundef %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = tail call ptr @luaH_get(ptr noundef %1, ptr noundef %2)
  store i8 0, ptr %11, align 2, !tbaa !29
  %.not.i = icmp eq ptr %172, @luaO_nilobject_
  br i1 %.not.i, label %173, label %luaH_set.exit.thread

173:                                              ; preds = %computesizes.exit
  %174 = load i32, ptr %5, align 8, !tbaa !4
  switch i32 %174, label %tailrecurse.backedge [
    i32 0, label %.sink.split
    i32 3, label %175
  ]

175:                                              ; preds = %173
  %176 = load double, ptr %2, align 8, !tbaa !9
  %177 = fcmp ord double %176, 0.000000e+00
  br i1 %177, label %tailrecurse.backedge, label %.sink.split

.sink.split:                                      ; preds = %175, %173
  %.str.1.sink = phi ptr [ @.str, %173 ], [ @.str.1, %175 ]
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull %.str.1.sink) #6
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.sink.split, %175, %173
  br label %tailrecurse

getfreepos.exit:                                  ; preds = %82
  %178 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !4
  switch i32 %181, label %223 [
    i32 3, label %182
    i32 4, label %194
    i32 1, label %204
    i32 2, label %212
  ]

182:                                              ; preds = %getfreepos.exit
  %183 = load double, ptr %179, align 8, !tbaa !9
  %184 = fcmp oeq double %183, 0.000000e+00
  br i1 %184, label %mainposition.exit67, label %.preheader.i.i62

.preheader.i.i62:                                 ; preds = %182
  %185 = bitcast double %183 to i64
  %.sroa.0.4.extract.shift.i.i63 = lshr i64 %185, 32
  %186 = add i64 %.sroa.0.4.extract.shift.i.i63, %185
  %.sroa.0.0.extract.trunc10.i.i64 = trunc i64 %186 to i32
  %187 = load i8, ptr %7, align 8, !tbaa !18
  %188 = zext nneg i8 %187 to i32
  %notmask.i.i65 = shl nsw i32 -1, %188
  %189 = xor i32 %notmask.i.i65, -1
  %190 = or i32 %189, 1
  %191 = urem i32 %.sroa.0.0.extract.trunc10.i.i64, %190
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %192
  br label %mainposition.exit67

194:                                              ; preds = %getfreepos.exit
  %195 = load ptr, ptr %179, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = load i8, ptr %7, align 8, !tbaa !18
  %199 = zext nneg i8 %198 to i32
  %notmask17.i61 = shl nsw i32 -1, %199
  %200 = xor i32 %notmask17.i61, -1
  %201 = and i32 %197, %200
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %202
  br label %mainposition.exit67

204:                                              ; preds = %getfreepos.exit
  %205 = load i32, ptr %179, align 8, !tbaa !9
  %206 = load i8, ptr %7, align 8, !tbaa !18
  %207 = zext nneg i8 %206 to i32
  %notmask16.i60 = shl nsw i32 -1, %207
  %208 = xor i32 %notmask16.i60, -1
  %209 = and i32 %205, %208
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %210
  br label %mainposition.exit67

212:                                              ; preds = %getfreepos.exit
  %213 = load ptr, ptr %179, align 8, !tbaa !9
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i32
  %216 = load i8, ptr %7, align 8, !tbaa !18
  %217 = zext nneg i8 %216 to i32
  %notmask.i58 = shl nsw i32 -1, %217
  %218 = xor i32 %notmask.i58, -1
  %219 = or i32 %218, 1
  %220 = urem i32 %215, %219
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %221
  br label %mainposition.exit67

223:                                              ; preds = %getfreepos.exit
  %224 = load ptr, ptr %179, align 8, !tbaa !9
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i32
  %227 = load i8, ptr %7, align 8, !tbaa !18
  %228 = zext nneg i8 %227 to i32
  %notmask18.i66 = shl nsw i32 -1, %228
  %229 = xor i32 %notmask18.i66, -1
  %230 = or i32 %229, 1
  %231 = urem i32 %226, %230
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %232
  br label %mainposition.exit67

mainposition.exit67:                              ; preds = %182, %.preheader.i.i62, %194, %204, %212, %223
  %.0.i59 = phi ptr [ %233, %223 ], [ %222, %212 ], [ %203, %194 ], [ %211, %204 ], [ %193, %.preheader.i.i62 ], [ %72, %182 ]
  %.not = icmp eq ptr %.0.i59, %.0.i
  br i1 %.not, label %239, label %.preheader

.preheader:                                       ; preds = %mainposition.exit67, %.preheader
  %.043 = phi ptr [ %235, %.preheader ], [ %.0.i59, %mainposition.exit67 ]
  %234 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %.not51 = icmp eq ptr %235, %.0.i
  br i1 %.not51, label %236, label %.preheader, !llvm.loop !43

236:                                              ; preds = %.preheader
  %237 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  store ptr %80, ptr %237, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %.0.i, i64 40, i1 false), !tbaa.struct !44
  %238 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr null, ptr %238, align 8, !tbaa !9
  store i32 0, ptr %178, align 8, !tbaa !24
  br label %luaH_set.exit

239:                                              ; preds = %mainposition.exit67
  %240 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %241, ptr %242, align 8, !tbaa !9
  store ptr %80, ptr %240, align 8, !tbaa !9
  br label %luaH_set.exit

luaH_set.exit:                                    ; preds = %mainposition.exit, %239, %236
  %.044 = phi ptr [ %.0.i, %236 ], [ %80, %239 ], [ %.0.i, %mainposition.exit ]
  %243 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %244 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %244, ptr %243, align 8, !tbaa !9
  %245 = load i32, ptr %5, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  store i32 %245, ptr %246, align 8, !tbaa !9
  %247 = icmp sgt i32 %245, 3
  br i1 %247, label %248, label %luaH_set.exit.thread

248:                                              ; preds = %luaH_set.exit
  %249 = load ptr, ptr %2, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 9
  %251 = load i8, ptr %250, align 1, !tbaa !9
  %252 = and i8 %251, 3
  %.not53 = icmp eq i8 %252, 0
  br i1 %.not53, label %luaH_set.exit.thread, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %255 = load i8, ptr %254, align 1, !tbaa !9
  %256 = and i8 %255, 4
  %.not54 = icmp eq i8 %256, 0
  br i1 %.not54, label %luaH_set.exit.thread, label %257

257:                                              ; preds = %253
  tail call void @luaC_barrierback(ptr noundef %0, ptr noundef nonnull %1) #6
  br label %luaH_set.exit.thread

luaH_set.exit.thread:                             ; preds = %computesizes.exit, %luaH_set.exit, %248, %253, %257
  %.1 = phi ptr [ %.044, %luaH_set.exit ], [ %.044, %257 ], [ %.044, %253 ], [ %.044, %248 ], [ %172, %computesizes.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_setnum(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = add nsw i32 %2, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %11, i64 %12
  br label %luaH_getnum.exit

14:                                               ; preds = %3
  %15 = sitofp i32 %2 to double
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %.preheader.i.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  br label %hashnum.exit.i.preheader

.preheader.i.i:                                   ; preds = %14
  %20 = bitcast double %15 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %20, 32
  %21 = add i64 %.sroa.0.4.extract.shift.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i.i = trunc i64 %21 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !18
  %26 = zext nneg i8 %25 to i32
  %notmask.i.i = shl nsw i32 -1, %26
  %27 = xor i32 %notmask.i.i, -1
  %28 = or i32 %27, 1
  %29 = urem i32 %.sroa.0.0.extract.trunc10.i.i, %28
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %30
  br label %hashnum.exit.i.preheader

hashnum.exit.i.preheader:                         ; preds = %.preheader.i.i, %17
  %.0.i.ph = phi ptr [ %31, %.preheader.i.i ], [ %19, %17 ]
  br label %hashnum.exit.i

hashnum.exit.i:                                   ; preds = %hashnum.exit.i.preheader, %39
  %.0.i = phi ptr [ %41, %39 ], [ %.0.i.ph, %hashnum.exit.i.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %39

35:                                               ; preds = %hashnum.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = fcmp oeq double %37, %15
  br i1 %38, label %luaH_getnum.exit, label %39

39:                                               ; preds = %35, %hashnum.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %luaH_getnum.exit.thread, label %hashnum.exit.i, !llvm.loop !27

luaH_getnum.exit:                                 ; preds = %35, %9
  %.013.i = phi ptr [ %13, %9 ], [ %.0.i, %35 ]
  %.not = icmp eq ptr %.013.i, @luaO_nilobject_
  br i1 %.not, label %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge, label %44

luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge: ; preds = %luaH_getnum.exit
  %.pre = sitofp i32 %2 to double
  br label %luaH_getnum.exit.thread

luaH_getnum.exit.thread:                          ; preds = %39, %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge
  %.pre-phi = phi double [ %.pre, %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge ], [ %15, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.pre-phi, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %42, align 8, !tbaa !4
  %43 = call fastcc ptr @newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %luaH_getnum.exit, %luaH_getnum.exit.thread
  %.0 = phi ptr [ %43, %luaH_getnum.exit.thread ], [ %.013.i, %luaH_getnum.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_setstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !18
  %11 = zext nneg i8 %10 to i32
  %notmask.i = shl nsw i32 -1, %11
  %12 = xor i32 %notmask.i, -1
  %13 = and i32 %8, %12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %14
  br label %16

16:                                               ; preds = %24, %3
  %.0.i = phi ptr [ %15, %3 ], [ %26, %24 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %luaH_getstr.exit, label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %luaH_getstr.exit.thread, label %16, !llvm.loop !35

luaH_getstr.exit:                                 ; preds = %20
  %.not = icmp eq ptr %.0.i, @luaO_nilobject_
  br i1 %.not, label %luaH_getstr.exit.thread, label %29

luaH_getstr.exit.thread:                          ; preds = %24, %luaH_getstr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %27, align 8, !tbaa !4
  %28 = call fastcc ptr @newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %luaH_getstr.exit, %luaH_getstr.exit.thread
  %.0 = phi ptr [ %28, %luaH_getstr.exit.thread ], [ %.0.i, %luaH_getstr.exit ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @luaH_getn(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = add i32 %3, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader, label %23

.preheader:                                       ; preds = %4
  %.not27 = icmp eq i32 %3, 1
  br i1 %.not27, label %unbound_search.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01726 = phi i32 [ %.017., %.lr.ph ], [ 0, %.preheader ]
  %.01825 = phi i32 [ %..018, %.lr.ph ], [ %3, %.preheader ]
  %13 = add i32 %.01726, %.01825
  %14 = lshr i32 %13, 1
  %15 = add nsw i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = icmp eq i32 %19, 0
  %..018 = select i1 %20, i32 %14, i32 %.01825
  %.017. = select i1 %20, i32 %.01726, i32 %14
  %21 = sub i32 %..018, %.017.
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %.lr.ph, label %unbound_search.exit, !llvm.loop !45

23:                                               ; preds = %4, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, @dummynode_
  br i1 %26, label %unbound_search.exit, label %27

27:                                               ; preds = %23
  %28 = add i32 %3, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %31

31:                                               ; preds = %64, %27
  %.021.i = phi i32 [ %28, %27 ], [ %65, %64 ]
  %.020.i = phi i32 [ %3, %27 ], [ %.021.i, %64 ]
  %32 = add nsw i32 %.021.i, -1
  %33 = icmp ult i32 %32, %3
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %30, align 8, !tbaa !21
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %35, i64 %36
  br label %luaH_getnum.exit.i

38:                                               ; preds = %31
  %39 = sitofp i32 %.021.i to double
  %40 = icmp eq i32 %.021.i, 0
  br i1 %40, label %hashnum.exit.i.i.preheader, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %38
  %41 = bitcast double %39 to i64
  %.sroa.0.4.extract.shift.i.i.i = lshr i64 %41, 32
  %42 = add i64 %.sroa.0.4.extract.shift.i.i.i, %41
  %.sroa.0.0.extract.trunc10.i.i.i = trunc i64 %42 to i32
  %43 = load i8, ptr %29, align 8, !tbaa !18
  %44 = zext nneg i8 %43 to i32
  %notmask.i.i.i = shl nsw i32 -1, %44
  %45 = xor i32 %notmask.i.i.i, -1
  %46 = or i32 %45, 1
  %47 = urem i32 %.sroa.0.0.extract.trunc10.i.i.i, %46
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %48
  br label %hashnum.exit.i.i.preheader

hashnum.exit.i.i.preheader:                       ; preds = %38, %.preheader.i.i.i
  %.0.i.i.ph = phi ptr [ %25, %38 ], [ %49, %.preheader.i.i.i ]
  br label %hashnum.exit.i.i

hashnum.exit.i.i:                                 ; preds = %hashnum.exit.i.i.preheader, %57
  %.0.i.i = phi ptr [ %59, %57 ], [ %.0.i.i.ph, %hashnum.exit.i.i.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !9
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %hashnum.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = fcmp oeq double %55, %39
  br i1 %56, label %luaH_getnum.exit.i, label %57

57:                                               ; preds = %53, %hashnum.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %luaH_getnum.exit.i, label %hashnum.exit.i.i, !llvm.loop !27

luaH_getnum.exit.i:                               ; preds = %57, %53, %34
  %.013.i.i = phi ptr [ %37, %34 ], [ @luaO_nilobject_, %57 ], [ %.0.i.i, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !4
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %.preheader.i, label %64

.preheader.i:                                     ; preds = %luaH_getnum.exit.i
  %62 = sub i32 %.021.i, %.020.i
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %.lr.ph.i, label %unbound_search.exit

64:                                               ; preds = %luaH_getnum.exit.i
  %65 = shl i32 %.021.i, 1
  %66 = icmp ugt i32 %65, 2147483645
  br i1 %66, label %.preheader46.i, label %31, !llvm.loop !46

.preheader46.i:                                   ; preds = %64, %luaH_getnum.exit35.i
  %.1.i = phi i32 [ %97, %luaH_getnum.exit35.i ], [ 1, %64 ]
  %67 = add nsw i32 %.1.i, -1
  %68 = icmp ult i32 %67, %3
  br i1 %68, label %69, label %73

69:                                               ; preds = %.preheader46.i
  %70 = load ptr, ptr %30, align 8, !tbaa !21
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %70, i64 %71
  br label %luaH_getnum.exit35.i

73:                                               ; preds = %.preheader46.i
  %74 = sitofp i32 %.1.i to double
  %75 = icmp eq i32 %.1.i, 0
  br i1 %75, label %hashnum.exit.i30.i.preheader, label %.preheader.i.i26.i

.preheader.i.i26.i:                               ; preds = %73
  %76 = bitcast double %74 to i64
  %.sroa.0.4.extract.shift.i.i27.i = lshr i64 %76, 32
  %77 = add i64 %.sroa.0.4.extract.shift.i.i27.i, %76
  %.sroa.0.0.extract.trunc10.i.i28.i = trunc i64 %77 to i32
  %78 = load i8, ptr %29, align 8, !tbaa !18
  %79 = zext nneg i8 %78 to i32
  %notmask.i.i29.i = shl nsw i32 -1, %79
  %80 = xor i32 %notmask.i.i29.i, -1
  %81 = or i32 %80, 1
  %82 = urem i32 %.sroa.0.0.extract.trunc10.i.i28.i, %81
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %83
  br label %hashnum.exit.i30.i.preheader

hashnum.exit.i30.i.preheader:                     ; preds = %73, %.preheader.i.i26.i
  %.0.i32.i.ph = phi ptr [ %25, %73 ], [ %84, %.preheader.i.i26.i ]
  br label %hashnum.exit.i30.i

hashnum.exit.i30.i:                               ; preds = %hashnum.exit.i30.i.preheader, %92
  %.0.i32.i = phi ptr [ %94, %92 ], [ %.0.i32.i.ph, %hashnum.exit.i30.i.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !9
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %92

88:                                               ; preds = %hashnum.exit.i30.i
  %89 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 16
  %90 = load double, ptr %89, align 8, !tbaa !9
  %91 = fcmp oeq double %90, %74
  br i1 %91, label %luaH_getnum.exit35.i, label %92

92:                                               ; preds = %88, %hashnum.exit.i30.i
  %93 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %.not.i33.i = icmp eq ptr %94, null
  br i1 %.not.i33.i, label %luaH_getnum.exit35.i, label %hashnum.exit.i30.i, !llvm.loop !27

luaH_getnum.exit35.i:                             ; preds = %92, %88, %69
  %.013.i34.i = phi ptr [ %72, %69 ], [ @luaO_nilobject_, %92 ], [ %.0.i32.i, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %.013.i34.i, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !4
  %.not25.i = icmp eq i32 %96, 0
  %97 = add i32 %.1.i, 1
  br i1 %.not25.i, label %unbound_search.exit, label %.preheader46.i, !llvm.loop !47

.lr.ph.i:                                         ; preds = %.preheader.i, %luaH_getnum.exit45.i
  %.253.i = phi i32 [ %.2..i, %luaH_getnum.exit45.i ], [ %.020.i, %.preheader.i ]
  %.12252.i = phi i32 [ %..122.i, %luaH_getnum.exit45.i ], [ %.021.i, %.preheader.i ]
  %98 = add i32 %.12252.i, %.253.i
  %99 = lshr i32 %98, 1
  %100 = add nsw i32 %99, -1
  %101 = icmp ult i32 %100, %3
  br i1 %101, label %102, label %106

102:                                              ; preds = %.lr.ph.i
  %103 = load ptr, ptr %30, align 8, !tbaa !21
  %104 = zext nneg i32 %100 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %104
  br label %luaH_getnum.exit45.i

106:                                              ; preds = %.lr.ph.i
  %107 = uitofp nneg i32 %99 to double
  %108 = icmp eq i32 %99, 0
  br i1 %108, label %hashnum.exit.i40.i.preheader, label %.preheader.i.i36.i

.preheader.i.i36.i:                               ; preds = %106
  %109 = bitcast double %107 to i64
  %.sroa.0.4.extract.shift.i.i37.i = lshr i64 %109, 32
  %110 = add nuw i64 %.sroa.0.4.extract.shift.i.i37.i, %109
  %.sroa.0.0.extract.trunc10.i.i38.i = trunc i64 %110 to i32
  %111 = load i8, ptr %29, align 8, !tbaa !18
  %112 = zext nneg i8 %111 to i32
  %notmask.i.i39.i = shl nsw i32 -1, %112
  %113 = xor i32 %notmask.i.i39.i, -1
  %114 = or i32 %113, 1
  %115 = urem i32 %.sroa.0.0.extract.trunc10.i.i38.i, %114
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %116
  br label %hashnum.exit.i40.i.preheader

hashnum.exit.i40.i.preheader:                     ; preds = %106, %.preheader.i.i36.i
  %.0.i42.i.ph = phi ptr [ %25, %106 ], [ %117, %.preheader.i.i36.i ]
  br label %hashnum.exit.i40.i

hashnum.exit.i40.i:                               ; preds = %hashnum.exit.i40.i.preheader, %125
  %.0.i42.i = phi ptr [ %127, %125 ], [ %.0.i42.i.ph, %hashnum.exit.i40.i.preheader ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i42.i, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !9
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %125

121:                                              ; preds = %hashnum.exit.i40.i
  %122 = getelementptr inbounds nuw i8, ptr %.0.i42.i, i64 16
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = fcmp oeq double %123, %107
  br i1 %124, label %luaH_getnum.exit45.i, label %125

125:                                              ; preds = %121, %hashnum.exit.i40.i
  %126 = getelementptr inbounds nuw i8, ptr %.0.i42.i, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %.not.i43.i = icmp eq ptr %127, null
  br i1 %.not.i43.i, label %luaH_getnum.exit45.i, label %hashnum.exit.i40.i, !llvm.loop !27

luaH_getnum.exit45.i:                             ; preds = %125, %121, %102
  %.013.i44.i = phi ptr [ %105, %102 ], [ @luaO_nilobject_, %125 ], [ %.0.i42.i, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %.013.i44.i, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !4
  %130 = icmp eq i32 %129, 0
  %..122.i = select i1 %130, i32 %99, i32 %.12252.i
  %.2..i = select i1 %130, i32 %.253.i, i32 %99
  %131 = sub i32 %..122.i, %.2..i
  %132 = icmp ugt i32 %131, 1
  br i1 %132, label %.lr.ph.i, label %unbound_search.exit, !llvm.loop !48

unbound_search.exit:                              ; preds = %.lr.ph, %luaH_getnum.exit35.i, %luaH_getnum.exit45.i, %.preheader, %.preheader.i, %23
  %.0 = phi i32 [ %3, %23 ], [ %.2..i, %luaH_getnum.exit45.i ], [ %67, %luaH_getnum.exit35.i ], [ %.020.i, %.preheader.i ], [ 0, %.preheader ], [ %.017., %.lr.ph ]
  ret i32 %.0
}

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaO_log2(i32 noundef) local_unnamed_addr #2

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"lua_TValue", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !8, i64 64}
!11 = !{!"Table", !12, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !8, i64 12, !6, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !16, i64 48, !12, i64 56, !8, i64 64}
!12 = !{!"p1 _ZTS8GCObject", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS5Table", !13, i64 0}
!15 = !{!"p1 _ZTS10lua_TValue", !13, i64 0}
!16 = !{!"p1 _ZTS4Node", !13, i64 0}
!17 = !{!11, !16, i64 40}
!18 = !{!11, !6, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !15, i64 32}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !8, i64 8}
!25 = !{!"Node", !5, i64 0, !6, i64 16}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!11, !6, i64 10}
!30 = distinct !{!30, !20}
!31 = !{!11, !14, i64 24}
!32 = !{!11, !8, i64 12}
!33 = distinct !{!33, !20}
!34 = !{!11, !16, i64 48}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{i64 0, i64 8, !9, i64 8, i64 4, !38, i64 16, i64 24, !9}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
