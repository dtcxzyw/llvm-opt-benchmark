; ModuleID = 'bench/cpython/original/pystrhex.ll'
source_filename = "bench/cpython/original/pystrhex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"sep must be length 1.\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sep must be ASCII.\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"sep must be str or bytes.\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_strhex(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not141.i = icmp slt i64 %1, 4611686018427387903
  br i1 %.not141.i, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @PyErr_NoMemory() #4
  br label %_Py_strhex_impl.exit

5:                                                ; preds = %2
  %6 = shl i64 %1, 1
  %7 = tail call ptr @PyUnicode_New(i64 noundef %6, i32 noundef 127) #4
  %.not144.i = icmp eq ptr %7, null
  br i1 %.not144.i, label %_Py_strhex_impl.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %7, i64 34
  %.val.i.i = load i16, ptr %9, align 2
  %10 = and i16 %.val.i.i, 8
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %8
  %12 = and i16 %.val.i.i, 16
  %.not.i.i.i = icmp eq i16 %12, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i150.i = getelementptr i8, ptr %7, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %7, i64 56
  %.val4.i.i = load ptr, ptr %14, align 8, !tbaa !4
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %13, %11
  %.0121.i = phi ptr [ %.0.i.i150.i, %11 ], [ %.val4.i.i, %13 ]
  %15 = icmp sgt i64 %1, 0
  br i1 %15, label %.lr.ph200.i, label %_Py_strhex_impl.exit

.lr.ph200.i:                                      ; preds = %_PyUnicode_DATA.exit.i, %.lr.ph200.i
  %.0110199.i = phi i64 [ %31, %.lr.ph200.i ], [ 0, %_PyUnicode_DATA.exit.i ]
  %.0114198.i = phi i64 [ %33, %.lr.ph200.i ], [ 0, %_PyUnicode_DATA.exit.i ]
  %16 = getelementptr i8, ptr %0, i64 %.0114198.i
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %19 = zext i8 %17 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = or disjoint i64 %.0110199.i, 1
  %25 = getelementptr i8, ptr %.0121.i, i64 %.0110199.i
  store i8 %23, ptr %25, align 1, !tbaa !4
  %26 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %27 = and i32 %19, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = add nuw i64 %.0110199.i, 2
  %32 = getelementptr i8, ptr %.0121.i, i64 %24
  store i8 %30, ptr %32, align 1, !tbaa !4
  %33 = add nuw nsw i64 %.0114198.i, 1
  %exitcond217.not.i = icmp eq i64 %33, %1
  br i1 %exitcond217.not.i, label %_Py_strhex_impl.exit, label %.lr.ph200.i, !llvm.loop !10

_Py_strhex_impl.exit:                             ; preds = %.lr.ph200.i, %3, %5, %_PyUnicode_DATA.exit.i
  %.1109.i = phi ptr [ %4, %3 ], [ null, %5 ], [ %7, %_PyUnicode_DATA.exit.i ], [ %7, %.lr.ph200.i ]
  ret ptr %.1109.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_Py_strhex_impl(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread154, label %6

6:                                                ; preds = %5
  %7 = tail call i64 @PyObject_Size(ptr noundef nonnull %2) #4
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %.not137 = icmp eq i64 %7, 1
  br i1 %.not137, label %12, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str) #4
  br label %.thread

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val148 = load i64, ptr %14, align 8, !tbaa !17
  %15 = and i64 %.val148, 268435456
  %.not138 = icmp eq i64 %15, 0
  br i1 %.not138, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 7
  %.not140 = icmp eq i16 %19, 1
  br i1 %.not140, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.1) #4
  br label %.thread

22:                                               ; preds = %16
  %23 = and i16 %18, 8
  %.not.i19.i = icmp eq i16 %23, 0
  br i1 %.not.i19.i, label %26, label %24

24:                                               ; preds = %22
  %25 = and i16 %18, 16
  %.not.i.i.i = icmp eq i16 %25, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %2, i64 %.0.v.i.i.i
  br label %PyUnicode_READ_CHAR.exit

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %2, i64 56
  %.val4.i.i = load ptr, ptr %27, align 8, !tbaa !4
  br label %PyUnicode_READ_CHAR.exit

28:                                               ; preds = %12
  %29 = and i64 %.val148, 134217728
  %.not139 = icmp eq i64 %29, 0
  br i1 %.not139, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %PyUnicode_READ_CHAR.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.2) #4
  br label %.thread

PyUnicode_READ_CHAR.exit:                         ; preds = %26, %24, %30
  %.1129.in = phi ptr [ %31, %30 ], [ %.0.i.i.i, %24 ], [ %.val4.i.i, %26 ]
  %.1129 = load i8, ptr %.1129.in, align 1, !tbaa !4
  %34 = icmp sgt i8 %.1129, -1
  %35 = icmp ne i32 %4, 0
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.1) #4
  br label %.thread

38:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %39 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %40 = icmp ne i32 %3, 0
  %41 = icmp sgt i64 %1, 0
  %or.cond3 = and i1 %41, %40
  br i1 %or.cond3, label %42, label %.thread154

42:                                               ; preds = %38
  %43 = add nsw i64 %1, -1
  %44 = zext i32 %39 to i64
  %45 = udiv i64 %43, %44
  br label %.thread154

.thread154:                                       ; preds = %5, %42, %38
  %46 = phi i32 [ %39, %42 ], [ %39, %38 ], [ 0, %5 ]
  %.0126159 = phi i32 [ %3, %42 ], [ %3, %38 ], [ 0, %5 ]
  %.2130158 = phi i8 [ %.1129, %42 ], [ %.1129, %38 ], [ 0, %5 ]
  %.0123 = phi i64 [ %45, %42 ], [ 0, %38 ], [ 0, %5 ]
  %47 = sub nsw i64 4611686018427387903, %.0123
  %.not141 = icmp slt i64 %1, %47
  br i1 %.not141, label %50, label %48

48:                                               ; preds = %.thread154
  %49 = tail call ptr @PyErr_NoMemory() #4
  br label %.thread

50:                                               ; preds = %.thread154
  %51 = shl i64 %1, 1
  %52 = add i64 %.0123, %51
  %53 = zext i32 %46 to i64
  %.not142 = icmp ugt i64 %1, %53
  %spec.select = select i1 %.not142, i32 %.0126159, i32 0
  %spec.select146 = select i1 %.not142, i32 %46, i32 0
  %.not143 = icmp eq i32 %4, 0
  br i1 %.not143, label %58, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %52) #4
  %.not145 = icmp eq ptr %55, null
  br i1 %.not145, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  br label %_PyUnicode_DATA.exit

58:                                               ; preds = %50
  %59 = tail call ptr @PyUnicode_New(i64 noundef %52, i32 noundef 127) #4
  %.not144 = icmp eq ptr %59, null
  br i1 %.not144, label %.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %59, i64 34
  %.val.i = load i16, ptr %61, align 2
  %62 = and i16 %.val.i, 8
  %.not.i = icmp eq i16 %62, 0
  br i1 %.not.i, label %65, label %63

63:                                               ; preds = %60
  %64 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %64, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i150 = getelementptr i8, ptr %59, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %59, i64 56
  %.val4.i = load ptr, ptr %66, align 8, !tbaa !4
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %65, %63, %56
  %.0122 = phi ptr [ %55, %56 ], [ %59, %63 ], [ %59, %65 ]
  %.0121 = phi ptr [ %57, %56 ], [ %.0.i.i150, %63 ], [ %.val4.i, %65 ]
  %67 = icmp eq i32 %spec.select, 0
  br i1 %67, label %.preheader, label %87

.preheader:                                       ; preds = %_PyUnicode_DATA.exit
  %68 = icmp sgt i64 %1, 0
  br i1 %68, label %.lr.ph200, label %.thread

.lr.ph200:                                        ; preds = %.preheader, %.lr.ph200
  %.0110199 = phi i64 [ %84, %.lr.ph200 ], [ 0, %.preheader ]
  %.0114198 = phi i64 [ %86, %.lr.ph200 ], [ 0, %.preheader ]
  %69 = getelementptr i8, ptr %0, i64 %.0114198
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %72 = zext i8 %70 to i32
  %73 = lshr i32 %72, 4
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %77 = or disjoint i64 %.0110199, 1
  %78 = getelementptr i8, ptr %.0121, i64 %.0110199
  store i8 %76, ptr %78, align 1, !tbaa !4
  %79 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %80 = and i32 %72, 15
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = add nuw i64 %.0110199, 2
  %85 = getelementptr i8, ptr %.0121, i64 %77
  store i8 %83, ptr %85, align 1, !tbaa !4
  %86 = add nuw nsw i64 %.0114198, 1
  %exitcond217.not = icmp eq i64 %86, %1
  br i1 %exitcond217.not, label %.thread, label %.lr.ph200, !llvm.loop !10

87:                                               ; preds = %_PyUnicode_DATA.exit
  %88 = add i64 %1, -1
  %89 = zext i32 %spec.select146 to i64
  %90 = sdiv i64 %88, %89
  %91 = icmp slt i32 %spec.select, 0
  br i1 %91, label %.preheader163, label %.preheader167

.preheader167:                                    ; preds = %87
  %.4172 = add i64 %52, -1
  %92 = icmp sgt i64 %90, 0
  br i1 %92, label %.preheader166.lr.ph, label %.preheader164

.preheader166.lr.ph:                              ; preds = %.preheader167
  %.not201 = icmp eq i32 %spec.select146, 0
  br i1 %.not201, label %.preheader166.preheader, label %.preheader166.us

.preheader166.preheader:                          ; preds = %.preheader166.lr.ph
  %93 = sub nuw nsw i64 %52, %90
  %scevgep = getelementptr i8, ptr %.0121, i64 %93
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %.2130158, i64 %90, i1 false), !tbaa !4
  %94 = sub nuw nsw i64 %.4172, %90
  br label %.preheader164

.preheader166.us:                                 ; preds = %.preheader166.lr.ph, %._crit_edge.us
  %.4175.us = phi i64 [ %.4.us, %._crit_edge.us ], [ %.4172, %.preheader166.lr.ph ]
  %.1107174.us = phi i64 [ %115, %._crit_edge.us ], [ 0, %.preheader166.lr.ph ]
  %.4118173.us = phi i64 [ %96, %._crit_edge.us ], [ %88, %.preheader166.lr.ph ]
  br label %95

95:                                               ; preds = %.preheader166.us, %95
  %.1170.us = phi i32 [ 0, %.preheader166.us ], [ %113, %95 ]
  %.5169.us = phi i64 [ %.4175.us, %.preheader166.us ], [ %111, %95 ]
  %.5119168.us = phi i64 [ %.4118173.us, %.preheader166.us ], [ %96, %95 ]
  %96 = add i64 %.5119168.us, -1
  %97 = getelementptr i8, ptr %0, i64 %.5119168.us
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %100 = zext i8 %98 to i32
  %101 = and i32 %100, 15
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !4
  %105 = getelementptr i8, ptr %.0121, i64 %.5169.us
  store i8 %104, ptr %105, align 1, !tbaa !4
  %106 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %107 = lshr i32 %100, 4
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !4
  %111 = add i64 %.5169.us, -2
  %112 = getelementptr i8, ptr %105, i64 -1
  store i8 %110, ptr %112, align 1, !tbaa !4
  %113 = add nuw i32 %.1170.us, 1
  %exitcond.not = icmp eq i32 %113, %spec.select146
  br i1 %exitcond.not, label %._crit_edge.us, label %95, !llvm.loop !26

._crit_edge.us:                                   ; preds = %95
  %114 = getelementptr i8, ptr %.0121, i64 %111
  store i8 %.2130158, ptr %114, align 1, !tbaa !4
  %115 = add nuw nsw i64 %.1107174.us, 1
  %.4.us = add i64 %.5169.us, -3
  %exitcond213.not = icmp eq i64 %115, %90
  br i1 %exitcond213.not, label %.preheader164, label %.preheader166.us, !llvm.loop !27

.preheader163:                                    ; preds = %87
  %116 = icmp sgt i64 %90, 0
  br i1 %116, label %.preheader162.lr.ph, label %.preheader160

.preheader162.lr.ph:                              ; preds = %.preheader163
  %.not202 = icmp eq i32 %spec.select146, 0
  br i1 %.not202, label %.preheader162.preheader, label %.preheader162.us

.preheader162.preheader:                          ; preds = %.preheader162.lr.ph
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0121, i8 %.2130158, i64 %90, i1 false), !tbaa !4
  br label %.preheader160

.preheader162.us:                                 ; preds = %.preheader162.lr.ph, %._crit_edge.us191
  %.0106188.us = phi i64 [ %139, %._crit_edge.us191 ], [ 0, %.preheader162.lr.ph ]
  %.1111187.us = phi i64 [ %137, %._crit_edge.us191 ], [ 0, %.preheader162.lr.ph ]
  %.1115186.us = phi i64 [ %120, %._crit_edge.us191 ], [ 0, %.preheader162.lr.ph ]
  %117 = trunc i64 %.1115186.us to i32
  %118 = add i32 %spec.select146, %117
  br label %119

119:                                              ; preds = %.preheader162.us, %119
  %.2112182.us = phi i64 [ %.1111187.us, %.preheader162.us ], [ %135, %119 ]
  %.2116181.us = phi i64 [ %.1115186.us, %.preheader162.us ], [ %120, %119 ]
  %120 = add i64 %.2116181.us, 1
  %121 = getelementptr i8, ptr %0, i64 %.2116181.us
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %124 = zext i8 %122 to i32
  %125 = lshr i32 %124, 4
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = getelementptr i8, ptr %.0121, i64 %.2112182.us
  store i8 %128, ptr %129, align 1, !tbaa !4
  %130 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %131 = and i32 %124, 15
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %135 = add i64 %.2112182.us, 2
  %136 = getelementptr i8, ptr %129, i64 1
  store i8 %134, ptr %136, align 1, !tbaa !4
  %lftr.wideiv = trunc i64 %120 to i32
  %exitcond214.not = icmp eq i32 %118, %lftr.wideiv
  br i1 %exitcond214.not, label %._crit_edge.us191, label %119, !llvm.loop !28

._crit_edge.us191:                                ; preds = %119
  %137 = add i64 %.2112182.us, 3
  %138 = getelementptr i8, ptr %.0121, i64 %135
  store i8 %.2130158, ptr %138, align 1, !tbaa !4
  %139 = add nuw nsw i64 %.0106188.us, 1
  %exitcond215.not = icmp eq i64 %139, %90
  br i1 %exitcond215.not, label %.preheader160, label %.preheader162.us, !llvm.loop !29

.preheader160:                                    ; preds = %._crit_edge.us191, %.preheader162.preheader, %.preheader163
  %.1115.lcssa = phi i64 [ 0, %.preheader163 ], [ 0, %.preheader162.preheader ], [ %120, %._crit_edge.us191 ]
  %.1111.lcssa = phi i64 [ 0, %.preheader163 ], [ %90, %.preheader162.preheader ], [ %137, %._crit_edge.us191 ]
  %140 = icmp slt i64 %.1115.lcssa, %1
  br i1 %140, label %.lr.ph197, label %.thread

.lr.ph197:                                        ; preds = %.preheader160, %.lr.ph197
  %.3113196 = phi i64 [ %156, %.lr.ph197 ], [ %.1111.lcssa, %.preheader160 ]
  %.3117195 = phi i64 [ %141, %.lr.ph197 ], [ %.1115.lcssa, %.preheader160 ]
  %141 = add nsw i64 %.3117195, 1
  %142 = getelementptr i8, ptr %0, i64 %.3117195
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %145 = zext i8 %143 to i32
  %146 = lshr i32 %145, 4
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr i8, ptr %144, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !4
  %150 = getelementptr i8, ptr %.0121, i64 %.3113196
  store i8 %149, ptr %150, align 1, !tbaa !4
  %151 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %152 = and i32 %145, 15
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %156 = add i64 %.3113196, 2
  %157 = getelementptr i8, ptr %150, i64 1
  store i8 %155, ptr %157, align 1, !tbaa !4
  %exitcond216.not = icmp eq i64 %141, %1
  br i1 %exitcond216.not, label %.thread, label %.lr.ph197, !llvm.loop !30

.preheader164:                                    ; preds = %._crit_edge.us, %.preheader166.preheader, %.preheader167
  %.4118.lcssa = phi i64 [ %88, %.preheader167 ], [ %88, %.preheader166.preheader ], [ %96, %._crit_edge.us ]
  %.4.lcssa = phi i64 [ %.4172, %.preheader167 ], [ %94, %.preheader166.preheader ], [ %.4.us, %._crit_edge.us ]
  %158 = icmp sgt i64 %.4118.lcssa, -1
  br i1 %158, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader164, %.lr.ph
  %.6180 = phi i64 [ %174, %.lr.ph ], [ %.4.lcssa, %.preheader164 ]
  %.6120179 = phi i64 [ %159, %.lr.ph ], [ %.4118.lcssa, %.preheader164 ]
  %159 = add nsw i64 %.6120179, -1
  %160 = getelementptr i8, ptr %0, i64 %.6120179
  %161 = load i8, ptr %160, align 1, !tbaa !4
  %162 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %163 = zext i8 %161 to i32
  %164 = and i32 %163, 15
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !4
  %168 = getelementptr i8, ptr %.0121, i64 %.6180
  store i8 %167, ptr %168, align 1, !tbaa !4
  %169 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %170 = lshr i32 %163, 4
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !4
  %174 = add i64 %.6180, -2
  %175 = getelementptr i8, ptr %168, i64 -1
  store i8 %173, ptr %175, align 1, !tbaa !4
  %.not224 = icmp eq i64 %.6120179, 0
  br i1 %.not224, label %.thread, label %.lr.ph, !llvm.loop !31

.thread:                                          ; preds = %.lr.ph, %.lr.ph197, %.lr.ph200, %.preheader164, %.preheader160, %.preheader, %6, %32, %36, %20, %10, %48, %58, %54
  %.1109 = phi ptr [ %49, %48 ], [ null, %54 ], [ null, %58 ], [ null, %10 ], [ null, %20 ], [ null, %36 ], [ null, %32 ], [ null, %6 ], [ %.0122, %.preheader ], [ %.0122, %.preheader160 ], [ %.0122, %.preheader164 ], [ %.0122, %.lr.ph200 ], [ %.0122, %.lr.ph197 ], [ %.0122, %.lr.ph ]
  ret ptr %.1109
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_strhex_bytes(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not141.i = icmp slt i64 %1, 4611686018427387903
  br i1 %.not141.i, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @PyErr_NoMemory() #4
  br label %_Py_strhex_impl.exit

5:                                                ; preds = %2
  %6 = shl i64 %1, 1
  %7 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %6) #4
  %.not145.i = icmp eq ptr %7, null
  br i1 %.not145.i, label %_Py_strhex_impl.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %.lr.ph200.i, label %_Py_strhex_impl.exit

.lr.ph200.i:                                      ; preds = %8, %.lr.ph200.i
  %.0110199.i = phi i64 [ %26, %.lr.ph200.i ], [ 0, %8 ]
  %.0114198.i = phi i64 [ %28, %.lr.ph200.i ], [ 0, %8 ]
  %11 = getelementptr i8, ptr %0, i64 %.0114198.i
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %14 = zext i8 %12 to i32
  %15 = lshr i32 %14, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = or disjoint i64 %.0110199.i, 1
  %20 = getelementptr i8, ptr %9, i64 %.0110199.i
  store i8 %18, ptr %20, align 1, !tbaa !4
  %21 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %22 = and i32 %14, 15
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = add nuw nsw i64 %.0110199.i, 2
  %27 = getelementptr i8, ptr %9, i64 %19
  store i8 %25, ptr %27, align 1, !tbaa !4
  %28 = add nuw nsw i64 %.0114198.i, 1
  %exitcond217.not.i = icmp eq i64 %28, %1
  br i1 %exitcond217.not.i, label %_Py_strhex_impl.exit, label %.lr.ph200.i, !llvm.loop !10

_Py_strhex_impl.exit:                             ; preds = %.lr.ph200.i, %3, %5, %8
  %.1109.i = phi ptr [ %4, %3 ], [ null, %5 ], [ %7, %8 ], [ %7, %.lr.ph200.i ]
  ret ptr %.1109.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_strhex_with_sep(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @_Py_strhex_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_strhex_bytes_with_sep(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @_Py_strhex_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret ptr %5
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7_object", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_object", !5, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!17 = !{!18, !20, i64 168}
!18 = !{!"_typeobject", !19, i64 0, !8, i64 24, !20, i64 32, !20, i64 40, !9, i64 48, !20, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !20, i64 168, !8, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !20, i64 208, !9, i64 216, !9, i64 224, !21, i64 232, !22, i64 240, !23, i64 248, !16, i64 256, !13, i64 264, !9, i64 272, !9, i64 280, !20, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !9, i64 360, !13, i64 368, !9, i64 376, !24, i64 384, !9, i64 392, !9, i64 400, !5, i64 408, !25, i64 410}
!19 = !{!"", !15, i64 0, !20, i64 16}
!20 = !{!"long", !5, i64 0}
!21 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!22 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!23 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
