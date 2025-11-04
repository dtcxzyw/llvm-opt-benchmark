; ModuleID = 'bench/php/original/scanf.ll'
source_filename = "bench/php/original/scanf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.CharSet = type { i32, i32, ptr, i32, ptr }
%struct.Range = type { i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"cannot mix \22%\22 and \22%n$\22 conversion specifiers\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Unmatched [ in format string\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Bad scan conversion character \22%c\22\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Variable is assigned by multiple \22%n$\22 conversion specifiers\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Variable is not assigned by any conversion specifiers\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"\22%n$\22 argument index out of range\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Different numbers of variable names and field specifiers\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @ValidateFormat(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %1, 16
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %3
  %9 = zext nneg i32 %1 to i64
  %10 = tail call noalias ptr @_safe_emalloc(i64 noundef 4, i64 noundef %9, i64 noundef 0) #11
  br label %.preheader

.preheader:                                       ; preds = %3, %8
  %.093 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %.0 = phi i32 [ %1, %8 ], [ 16, %3 ]
  %11 = zext nneg i32 %.0 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.093, i8 0, i64 %12, i1 false), !tbaa !9
  %13 = load i8, ptr %0, align 1, !tbaa !11
  %.not196216 = icmp eq i8 %13, 0
  %14 = icmp eq i32 %1, 0
  br i1 %.not196216, label %.outer._crit_edge.thread, label %.lr.ph.lr.ph

.outer._crit_edge.thread:                         ; preds = %.preheader
  store ptr %0, ptr %4, align 8
  br label %131

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %.not134 = icmp ne i32 %1, 0
  br label %.lr.ph

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = phi i8 [ %128, %.lr.ph ], [ %20, %.backedge ]
  %17 = phi ptr [ %.promoted224, %.lr.ph ], [ %19, %.backedge ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.not130 = icmp eq i8 %16, 37
  br i1 %.not130, label %21, label %.backedge

.backedge:                                        ; preds = %15, %21
  %19 = phi ptr [ %18, %15 ], [ %22, %21 ]
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %.outer._crit_edge, label %15

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %23 = load i8, ptr %18, align 1, !tbaa !11
  switch i8 %23, label %26 [
    i8 37, label %.backedge
    i8 42, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store ptr %25, ptr %4, align 8, !tbaa !4
  %.pre289 = tail call ptr @__ctype_b_loc() #12
  br label %53

26:                                               ; preds = %21
  store ptr %22, ptr %4, align 8
  %27 = tail call ptr @__ctype_b_loc() #12
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = sext i8 %23 to i64
  %30 = getelementptr inbounds i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !14
  %32 = and i16 %31, 2048
  %.not131 = icmp eq i16 %32, 0
  br i1 %.not131, label %51, label %33

33:                                               ; preds = %26
  %34 = call i64 @strtoull(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 10) #11
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %.not132 = icmp eq i8 %37, 36
  br i1 %.not132, label %38, label %51

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %40, ptr %4, align 8, !tbaa !4
  %.not133 = icmp eq i32 %.0109.ph218, 0
  br i1 %.not133, label %41, label %52

41:                                               ; preds = %38
  %42 = icmp slt i32 %35, 1
  %43 = icmp slt i32 %1, %35
  %or.cond144 = select i1 %.not134, i1 %43, i1 false
  %or.cond = or i1 %42, %or.cond144
  br i1 %or.cond, label %.thread, label %44

44:                                               ; preds = %41
  br i1 %14, label %45, label %49

45:                                               ; preds = %44
  %46 = icmp samesign ugt i32 %35, 255
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = call i32 @llvm.smax.i32(i32 %.087.ph222, i32 %35)
  br label %49

49:                                               ; preds = %44, %47
  %.289 = phi i32 [ %48, %47 ], [ %.087.ph222, %44 ]
  %50 = add nsw i32 %35, -1
  br label %53

51:                                               ; preds = %26, %33
  %.not135 = icmp eq i32 %.0111.ph217, 0
  br i1 %.not135, label %53, label %52

52:                                               ; preds = %51, %38
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %145

53:                                               ; preds = %51, %49, %24
  %.pre-phi = phi ptr [ %27, %51 ], [ %27, %49 ], [ %.pre289, %24 ]
  %54 = phi ptr [ %22, %51 ], [ %40, %49 ], [ %25, %24 ]
  %.1112 = phi i32 [ 0, %51 ], [ 1, %49 ], [ %.0111.ph217, %24 ]
  %.1110 = phi i32 [ 1, %51 ], [ 0, %49 ], [ %.0109.ph218, %24 ]
  %55 = phi i1 [ false, %51 ], [ false, %49 ], [ true, %24 ]
  %.098 = phi ptr [ %18, %51 ], [ %39, %49 ], [ %22, %24 ]
  %.191 = phi i32 [ %.090.ph221, %51 ], [ %50, %49 ], [ %.090.ph221, %24 ]
  %.188 = phi i32 [ %.087.ph222, %51 ], [ %.289, %49 ], [ %.087.ph222, %24 ]
  %56 = load ptr, ptr %.pre-phi, align 8, !tbaa !12
  %57 = load i8, ptr %.098, align 1, !tbaa !11
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !14
  %61 = and i16 %60, 2048
  %.not136 = icmp eq i16 %61, 0
  br i1 %.not136, label %67, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %54, i64 -1
  %64 = call i64 @strtoull(ptr noundef nonnull %63, ptr noundef nonnull %4, i32 noundef 10) #11
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %4, align 8, !tbaa !4
  %.pre = load i8, ptr %65, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %62, %53
  %68 = phi ptr [ %66, %62 ], [ %54, %53 ]
  %69 = phi i8 [ %.pre, %62 ], [ %57, %53 ]
  %.199 = phi ptr [ %65, %62 ], [ %.098, %53 ]
  switch i8 %69, label %72 [
    i8 108, label %70
    i8 76, label %70
    i8 104, label %70
  ]

70:                                               ; preds = %67, %67, %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %71, ptr %4, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi ptr [ %71, %70 ], [ %68, %67 ]
  %.2100 = phi ptr [ %68, %70 ], [ %.199, %67 ]
  %or.cond.not152 = or i1 %14, %55
  %.not137 = icmp slt i32 %.191, %1
  %or.cond145 = select i1 %or.cond.not152, i1 true, i1 %.not137
  br i1 %or.cond145, label %74, label %143

74:                                               ; preds = %72
  %75 = load i8, ptr %.2100, align 1, !tbaa !11
  switch i8 %75, label %102 [
    i8 110, label %104
    i8 100, label %104
    i8 68, label %104
    i8 105, label %104
    i8 111, label %104
    i8 120, label %104
    i8 88, label %104
    i8 117, label %104
    i8 102, label %104
    i8 101, label %104
    i8 69, label %104
    i8 103, label %104
    i8 115, label %104
    i8 99, label %104
    i8 91, label %76
  ]

76:                                               ; preds = %74
  %77 = load i8, ptr %73, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.loopexit156, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %80, ptr %4, align 8, !tbaa !4
  %81 = icmp eq i8 %77, 94
  br i1 %81, label %82, label %thread-pre-split

82:                                               ; preds = %79
  %83 = load i8, ptr %80, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %.loopexit156, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %86, ptr %4, align 8, !tbaa !4
  br label %87

thread-pre-split:                                 ; preds = %79
  %.pr = load i8, ptr %73, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %thread-pre-split, %85
  %88 = phi ptr [ %80, %thread-pre-split ], [ %86, %85 ]
  %89 = phi i8 [ %.pr, %thread-pre-split ], [ %83, %85 ]
  %.3101 = phi ptr [ %73, %thread-pre-split ], [ %80, %85 ]
  %90 = icmp eq i8 %89, 93
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load i8, ptr %88, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit156, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %95, ptr %4, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %94, %87
  %.promoted204 = phi ptr [ %95, %94 ], [ %88, %87 ]
  %.4102 = phi ptr [ %88, %94 ], [ %.3101, %87 ]
  %.pr147 = load i8, ptr %.4102, align 1, !tbaa !11
  %.not138207 = icmp eq i8 %.pr147, 93
  br i1 %.not138207, label %.loopexit154, label %.lr.ph209

.lr.ph209:                                        ; preds = %96, %100
  %97 = phi ptr [ %101, %100 ], [ %.promoted204, %96 ]
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.loopexit155, label %100

100:                                              ; preds = %.lr.ph209
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %.not138 = icmp eq i8 %98, 93
  br i1 %.not138, label %.loopexit154, label %.lr.ph209

.loopexit155:                                     ; preds = %.lr.ph209
  store ptr %97, ptr %4, align 8
  br label %.loopexit156

.loopexit156:                                     ; preds = %91, %82, %76, %.loopexit155
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.2) #11
  br label %145

102:                                              ; preds = %74
  %103 = sext i8 %75 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.3, i32 noundef %103) #11
  br label %145

.loopexit154:                                     ; preds = %100, %96
  %.lcssa205 = phi ptr [ %.promoted204, %96 ], [ %101, %100 ]
  store ptr %.lcssa205, ptr %4, align 8
  br label %104

104:                                              ; preds = %.loopexit154, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %.promoted288 = phi ptr [ %.lcssa205, %.loopexit154 ], [ %73, %74 ], [ %73, %74 ], [ %73, %74 ], [ %73, %74 ], [ %73, %74 ], [ %73, %74 ], [ %73, %74 ], [ %73, %74 ], [ %73, %74 ], [ %73, %74 ], [ %73, %74 ], [ %73, %74 ], [ %73, %74 ], [ %73, %74 ]
  br i1 %55, label %.outer, label %105

105:                                              ; preds = %104
  %.not140 = icmp slt i32 %.191, %.1.ph223
  br i1 %.not140, label %.loopexit, label %106

106:                                              ; preds = %105
  %.not141 = icmp eq i32 %.188, 0
  %107 = add nuw nsw i32 %.1.ph223, 16
  %.4 = select i1 %.not141, i32 %107, i32 %.188
  %108 = icmp eq ptr %.194.ph219, %6
  %109 = zext nneg i32 %.4 to i64
  br i1 %108, label %.loopexit153.loopexit, label %111

.loopexit153.loopexit:                            ; preds = %106
  %110 = call noalias ptr @_safe_emalloc(i64 noundef %109, i64 noundef 4, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %110, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false), !tbaa !9
  br label %.loopexit153

111:                                              ; preds = %106
  %112 = shl nuw nsw i64 %109, 2
  %113 = call ptr @_erealloc(ptr noundef %.194.ph219, i64 noundef %112) #13
  br label %.loopexit153

.loopexit153:                                     ; preds = %.loopexit153.loopexit, %111
  %.497 = phi ptr [ %113, %111 ], [ %110, %.loopexit153.loopexit ]
  %114 = icmp slt i32 %.1.ph223, %.4
  br i1 %114, label %.lr.ph214.preheader, label %.loopexit

.lr.ph214.preheader:                              ; preds = %.loopexit153
  %115 = zext i32 %.1.ph223 to i64
  %116 = shl nuw nsw i64 %115, 2
  %scevgep = getelementptr i8, ptr %.497, i64 %116
  %117 = xor i32 %.1.ph223, -1
  %118 = add i32 %.4, %117
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = add nuw nsw i64 %120, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %121, i1 false), !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph214.preheader, %.loopexit153, %105
  %.396 = phi ptr [ %.194.ph219, %105 ], [ %.497, %.loopexit153 ], [ %.497, %.lr.ph214.preheader ]
  %.3 = phi i32 [ %.1.ph223, %105 ], [ %.4, %.loopexit153 ], [ %.4, %.lr.ph214.preheader ]
  %122 = zext nneg i32 %.191 to i64
  %123 = getelementptr inbounds nuw i32, ptr %.396, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !9
  %126 = add nuw nsw i32 %.191, 1
  %.promoted.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %.outer

.outer:                                           ; preds = %.loopexit, %104
  %.promoted = phi ptr [ %.promoted288, %104 ], [ %.promoted.pre, %.loopexit ]
  %.295 = phi ptr [ %.194.ph219, %104 ], [ %.396, %.loopexit ]
  %.292 = phi i32 [ %.191, %104 ], [ %126, %.loopexit ]
  %.2 = phi i32 [ %.1.ph223, %104 ], [ %.3, %.loopexit ]
  %127 = load i8, ptr %.promoted, align 1, !tbaa !11
  %.not196 = icmp eq i8 %127, 0
  br i1 %.not196, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %128 = phi i8 [ %13, %.lr.ph.lr.ph ], [ %127, %.outer ]
  %.promoted224 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.promoted, %.outer ]
  %.1.ph223 = phi i32 [ %.0, %.lr.ph.lr.ph ], [ %.2, %.outer ]
  %.087.ph222 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.188, %.outer ]
  %.090.ph221 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.292, %.outer ]
  %.194.ph219 = phi ptr [ %.093, %.lr.ph.lr.ph ], [ %.295, %.outer ]
  %.0109.ph218 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1110, %.outer ]
  %.0111.ph217 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1112, %.outer ]
  br label %15

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.lcssa193 = phi ptr [ %19, %.backedge ], [ %.promoted, %.outer ]
  %.194.ph.lcssa187 = phi ptr [ %.194.ph219, %.backedge ], [ %.295, %.outer ]
  %.090.ph.lcssa181 = phi i32 [ %.090.ph221, %.backedge ], [ %.292, %.outer ]
  %.087.ph.lcssa175 = phi i32 [ %.087.ph222, %.backedge ], [ %.188, %.outer ]
  %.087.ph.lcssa175.fr = freeze i32 %.087.ph.lcssa175
  store ptr %.lcssa193, ptr %4, align 8
  %129 = icmp eq i32 %1, 0
  %.not126 = icmp eq i32 %.087.ph.lcssa175.fr, 0
  %spec.select = select i1 %.not126, i32 %.090.ph.lcssa181, i32 %.087.ph.lcssa175.fr
  %130 = select i1 %129, i32 %spec.select, i32 %1
  br label %131

131:                                              ; preds = %.outer._crit_edge, %.outer._crit_edge.thread
  %.0115 = phi i32 [ %1, %.outer._crit_edge.thread ], [ %130, %.outer._crit_edge ]
  %.087.ph.lcssa175310 = phi i32 [ 0, %.outer._crit_edge.thread ], [ %.087.ph.lcssa175.fr, %.outer._crit_edge ]
  %.194.ph.lcssa187307 = phi ptr [ %.093, %.outer._crit_edge.thread ], [ %.194.ph.lcssa187, %.outer._crit_edge ]
  %.not127 = icmp eq ptr %2, null
  br i1 %.not127, label %133, label %132

132:                                              ; preds = %131
  store i32 %.0115, ptr %2, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %132, %131
  %134 = icmp sgt i32 %.0115, 0
  br i1 %134, label %.lr.ph231.preheader, label %._crit_edge232

.lr.ph231.preheader:                              ; preds = %133
  %wide.trip.count = zext nneg i32 %.0115 to i64
  br label %.lr.ph231

135:                                              ; preds = %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph231.preheader ], [ %indvars.iv.next, %135 ]
  %136 = getelementptr inbounds nuw i32, ptr %.194.ph.lcssa187307, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %.lr.ph231
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #11
  br label %145

140:                                              ; preds = %.lr.ph231
  %141 = or i32 %137, %.087.ph.lcssa175310
  %or.cond146 = icmp eq i32 %141, 0
  br i1 %or.cond146, label %142, label %135

142:                                              ; preds = %140
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5) #11
  br label %145

._crit_edge232:                                   ; preds = %135, %133
  %.not128 = icmp eq ptr %.194.ph.lcssa187307, %6
  br i1 %.not128, label %146, label %.sink.split

143:                                              ; preds = %72
  %.not142 = icmp eq i32 %.1112, 0
  br i1 %.not142, label %144, label %.thread

.thread:                                          ; preds = %45, %41, %143
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #11
  br label %145

144:                                              ; preds = %143
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.7) #11
  br label %145

145:                                              ; preds = %.thread, %144, %142, %139, %102, %.loopexit156, %52
  %.194.ph188 = phi ptr [ %.194.ph219, %.thread ], [ %.194.ph219, %144 ], [ %.194.ph.lcssa187307, %142 ], [ %.194.ph.lcssa187307, %139 ], [ %.194.ph219, %102 ], [ %.194.ph219, %.loopexit156 ], [ %.194.ph219, %52 ]
  %.not143 = icmp eq ptr %.194.ph188, %6
  br i1 %.not143, label %146, label %.sink.split

.sink.split:                                      ; preds = %145, %._crit_edge232
  %.194.ph188.sink = phi ptr [ %.194.ph.lcssa187307, %._crit_edge232 ], [ %.194.ph188, %145 ]
  %.0114.ph = phi i32 [ 0, %._crit_edge232 ], [ -2, %145 ]
  call void @_efree(ptr noundef %.194.ph188.sink) #11
  br label %146

146:                                              ; preds = %.sink.split, %145, %._crit_edge232
  %.0114 = phi i32 [ 0, %._crit_edge232 ], [ -2, %145 ], [ %.0114.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0114
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @php_sscanf_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct.CharSet, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = icmp sgt i32 %4, %2
  %14 = icmp slt i32 %4, 0
  %or.cond = or i1 %13, %14
  %spec.store.select25 = select i1 %or.cond, i32 256, i32 %4
  %15 = sub nsw i32 %2, %spec.store.select25
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %16 = call i32 @ValidateFormat(ptr noundef %1, i32 noundef %spec.store.select, ptr noundef nonnull %8)
  %.not = icmp eq i32 %16, 0
  %.not385 = icmp slt i32 %15, 1
  br i1 %.not, label %21, label %17

17:                                               ; preds = %6
  br i1 %.not385, label %20, label %18

18:                                               ; preds = %17
  store i64 -1, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %19, align 8, !tbaa !11
  br label %scan_set_error_return.exit

20:                                               ; preds = %17
  call void @convert_to_null(ptr noundef %5) #11
  br label %scan_set_error_return.exit

21:                                               ; preds = %6
  %22 = select i1 %.not385, i32 0, i32 %spec.store.select25
  br i1 %.not385, label %.critedge, label %.preheader481.preheader

.preheader481.preheader:                          ; preds = %21
  %23 = add nsw i32 %spec.store.select25, -1
  br label %.loopexit482

.critedge:                                        ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = call ptr @_zend_new_array_0() #11
  store ptr %24, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 775, ptr %25, align 8, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %.not386493 = icmp sgt i32 %26, 0
  br i1 %.not386493, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %30

28:                                               ; preds = %30
  %29 = add nuw nsw i32 %.1317494, 1
  %exitcond.not = icmp eq i32 %29, %26
  br i1 %exitcond.not, label %._crit_edge, label %30

30:                                               ; preds = %.lr.ph, %28
  %.1317494 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  store i32 1, ptr %27, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = call ptr @zend_hash_next_index_insert(ptr noundef %31, ptr noundef nonnull %11) #11
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.thread, label %28

.thread:                                          ; preds = %30
  call void @convert_to_null(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %scan_set_error_return.exit

._crit_edge:                                      ; preds = %28, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit482

.loopexit482:                                     ; preds = %.preheader481.preheader, %._crit_edge
  %.0312 = phi i32 [ -1, %._crit_edge ], [ %23, %.preheader481.preheader ]
  %33 = load i8, ptr %1, align 1, !tbaa !11
  %.not387561 = icmp eq i8 %33, 0
  br i1 %.not387561, label %.thread472, label %.lr.ph570

.lr.ph570:                                        ; preds = %.loopexit482
  %34 = tail call ptr @__ctype_b_loc() #12
  %35 = ptrtoint ptr %0 to i64
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %40

40:                                               ; preds = %.lr.ph570, %.backedge
  %41 = phi i8 [ %33, %.lr.ph570 ], [ %134, %.backedge ]
  %42 = phi ptr [ %1, %.lr.ph570 ], [ %133, %.backedge ]
  %.0309568 = phi ptr [ %0, %.lr.ph570 ], [ %.0309.be, %.backedge ]
  %.0315566 = phi i32 [ 0, %.lr.ph570 ], [ %.0315.be, %.backedge ]
  %.0320565 = phi i32 [ %22, %.lr.ph570 ], [ %.0320.be, %.backedge ]
  %.0330564 = phi i8 [ 0, %.lr.ph570 ], [ %.0330.be, %.backedge ]
  %.0332563 = phi i32 [ 0, %.lr.ph570 ], [ %.0332.be, %.backedge ]
  %.0347562 = phi ptr [ null, %.lr.ph570 ], [ %.0347.be, %.backedge ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %34, align 8, !tbaa !12
  %45 = sext i8 %41 to i64
  %46 = getelementptr inbounds i16, ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !14
  %48 = and i16 %47, 8192
  %.not388 = icmp eq i16 %48, 0
  br i1 %.not388, label %60, label %.preheader477

.preheader477:                                    ; preds = %40
  %.0354495 = load i8, ptr %.0309568, align 1, !tbaa !11
  %49 = sext i8 %.0354495 to i64
  %50 = getelementptr inbounds i16, ptr %44, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !14
  %52 = and i16 %51, 8192
  %.not429496 = icmp eq i16 %52, 0
  br i1 %.not429496, label %.backedge, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader477, %54
  %.0354498 = phi i8 [ %.0354, %54 ], [ %.0354495, %.preheader477 ]
  %.1310497 = phi ptr [ %55, %54 ], [ %.0309568, %.preheader477 ]
  %53 = icmp eq i8 %.0354498, 0
  br i1 %53, label %.thread472, label %54

54:                                               ; preds = %.lr.ph499
  %55 = getelementptr inbounds nuw i8, ptr %.1310497, i64 1
  %.0354 = load i8, ptr %55, align 1, !tbaa !11
  %56 = sext i8 %.0354 to i64
  %57 = getelementptr inbounds i16, ptr %44, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !14
  %59 = and i16 %58, 8192
  %.not429 = icmp eq i16 %59, 0
  br i1 %.not429, label %.backedge, label %.lr.ph499

60:                                               ; preds = %40
  %.not389 = icmp eq i8 %41, 37
  br i1 %.not389, label %66, label %61

61:                                               ; preds = %66, %60
  %62 = load i8, ptr %.0309568, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.thread450, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.0309568, i64 1
  %.not428 = icmp eq i8 %41, %62
  br i1 %.not428, label %.backedge, label %.thread472

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %67, ptr %7, align 8, !tbaa !4
  %68 = load i8, ptr %43, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 37
  br i1 %69, label %61, label %70

70:                                               ; preds = %66
  %.not393 = icmp eq i8 %68, 42
  br i1 %.not393, label %71, label %73

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 3
  store ptr %72, ptr %7, align 8, !tbaa !4
  br label %88

73:                                               ; preds = %70
  %74 = zext i8 %68 to i64
  %75 = getelementptr inbounds nuw i16, ptr %44, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !14
  %77 = and i16 %76, 2048
  %.not390 = icmp eq i16 %77, 0
  br i1 %.not390, label %88, label %78

78:                                               ; preds = %73
  %79 = call i64 @strtoull(ptr noundef nonnull %43, ptr noundef nonnull %9, i32 noundef 10) #11
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 36
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %85, ptr %7, align 8, !tbaa !4
  %86 = trunc i64 %79 to i32
  %87 = add i32 %.0312, %86
  br label %88

88:                                               ; preds = %73, %83, %78, %71
  %89 = phi ptr [ %72, %71 ], [ %85, %83 ], [ %67, %78 ], [ %67, %73 ]
  %.0355 = phi i32 [ 2, %71 ], [ 0, %83 ], [ 0, %78 ], [ 0, %73 ]
  %.1350 = phi ptr [ %67, %71 ], [ %84, %83 ], [ %43, %78 ], [ %43, %73 ]
  %.1321 = phi i32 [ %.0320565, %71 ], [ %87, %83 ], [ %.0320565, %78 ], [ %.0320565, %73 ]
  %90 = load ptr, ptr %34, align 8, !tbaa !12
  %91 = load i8, ptr %.1350, align 1, !tbaa !11
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !14
  %95 = and i16 %94, 2048
  %.not391 = icmp eq i16 %95, 0
  br i1 %.not391, label %101, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %89, i64 -1
  %98 = call i64 @strtoull(ptr noundef nonnull %97, ptr noundef nonnull %7, i32 noundef 10) #11
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %7, align 8, !tbaa !4
  %.pre = load i8, ptr %99, align 1, !tbaa !11
  br label %101

101:                                              ; preds = %88, %96
  %102 = phi ptr [ %100, %96 ], [ %89, %88 ]
  %103 = phi i8 [ %.pre, %96 ], [ %91, %88 ]
  %.0341 = phi i64 [ %98, %96 ], [ 0, %88 ]
  switch i8 %103, label %106 [
    i8 108, label %104
    i8 76, label %104
    i8 104, label %104
  ]

104:                                              ; preds = %101, %101, %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %105, ptr %7, align 8, !tbaa !4
  %.pr = load i8, ptr %102, align 1, !tbaa !11
  br label %106

106:                                              ; preds = %101, %104
  %107 = phi ptr [ %102, %101 ], [ %105, %104 ]
  %108 = phi i8 [ %103, %101 ], [ %.pr, %104 ]
  switch i8 %108, label %142 [
    i8 110, label %109
    i8 100, label %154
    i8 68, label %154
    i8 105, label %135
    i8 111, label %136
    i8 120, label %137
    i8 88, label %137
    i8 117, label %138
    i8 102, label %151
    i8 101, label %151
    i8 69, label %151
    i8 103, label %151
    i8 115, label %148
    i8 99, label %140
    i8 91, label %145
  ]

109:                                              ; preds = %106
  br i1 %.not393, label %131, label %110

110:                                              ; preds = %109
  %.not394 = icmp slt i32 %.1321, %2
  %or.cond430 = select i1 %.not385, i1 true, i1 %.not394
  br i1 %or.cond430, label %111, label %142

111:                                              ; preds = %110
  %112 = add nsw i32 %.1321, 1
  %113 = sext i32 %.1321 to i64
  br i1 %.not385, label %128, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %.not395 = icmp eq ptr %118, null
  br i1 %.not395, label %123, label %119, !prof !16

119:                                              ; preds = %114
  %120 = ptrtoint ptr %.0309568 to i64
  %121 = sub i64 %120, %35
  %122 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %116, i64 noundef %121) #11
  br label %131

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %124) #11
  %125 = ptrtoint ptr %.0309568 to i64
  %126 = sub i64 %125, %35
  store i64 %126, ptr %124, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 4, ptr %127, align 8, !tbaa !11
  br label %131

128:                                              ; preds = %111
  %129 = ptrtoint ptr %.0309568 to i64
  %130 = sub i64 %129, %35
  call void @add_index_long(ptr noundef %5, i64 noundef %113, i64 noundef %130) #11
  br label %131

131:                                              ; preds = %119, %123, %128, %109
  %.2322 = phi i32 [ %.1321, %109 ], [ %112, %128 ], [ %112, %119 ], [ %112, %123 ]
  %132 = add nsw i32 %.0315566, 1
  br label %.backedge

.backedge:                                        ; preds = %54, %.preheader477, %131, %437, %64
  %.0347.be = phi ptr [ %.0347562, %64 ], [ %.1348624, %437 ], [ %.0347562, %131 ], [ %.0347562, %.preheader477 ], [ %.0347562, %54 ]
  %.0332.be = phi i32 [ %.0332563, %64 ], [ %.2334, %437 ], [ %.0332563, %131 ], [ %.0332563, %.preheader477 ], [ %.0332563, %54 ]
  %.0330.be = phi i8 [ %.0330564, %64 ], [ %.1331643, %437 ], [ %.0330564, %131 ], [ %.0330564, %.preheader477 ], [ %.0330564, %54 ]
  %.0320.be = phi i32 [ %.0320565, %64 ], [ %.3323, %437 ], [ %.2322, %131 ], [ %.0320565, %.preheader477 ], [ %.0320565, %54 ]
  %.0315.be = phi i32 [ %.0315566, %64 ], [ %438, %437 ], [ %132, %131 ], [ %.0315566, %.preheader477 ], [ %.0315566, %54 ]
  %.0309.be = phi ptr [ %65, %64 ], [ %.4, %437 ], [ %.0309568, %131 ], [ %.0309568, %.preheader477 ], [ %55, %54 ]
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = load i8, ptr %133, align 1, !tbaa !11
  %.not387 = icmp eq i8 %134, 0
  br i1 %.not387, label %.thread472, label %40

135:                                              ; preds = %106
  br label %154

136:                                              ; preds = %106
  br label %154

137:                                              ; preds = %106, %106
  br label %154

138:                                              ; preds = %106
  %139 = or disjoint i32 %.0355, 4
  br label %154

140:                                              ; preds = %106
  %141 = or disjoint i32 %.0355, 1
  %spec.store.select8 = call i64 @llvm.umax.i64(i64 %.0341, i64 1)
  br label %148

142:                                              ; preds = %110, %106
  %143 = load i8, ptr %.0309568, align 1, !tbaa !11
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %.thread450, label %.preheader

145:                                              ; preds = %106
  %146 = load i8, ptr %.0309568, align 1, !tbaa !11
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %.thread450, label %157

148:                                              ; preds = %106, %140
  %.1356.jt115 = phi i32 [ %141, %140 ], [ %.0355, %106 ]
  %.1342.jt115 = phi i64 [ %spec.store.select8, %140 ], [ %.0341, %106 ]
  %149 = load i8, ptr %.0309568, align 1, !tbaa !11
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %.thread450, label %159

151:                                              ; preds = %106, %106, %106, %106
  %152 = load i8, ptr %.0309568, align 1, !tbaa !11
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %.thread450, label %.preheader

154:                                              ; preds = %106, %106, %138, %137, %136, %135
  %.1356.jt105 = phi i32 [ %.0355, %135 ], [ %.0355, %136 ], [ %.0355, %137 ], [ %139, %138 ], [ %.0355, %106 ], [ %.0355, %106 ]
  %.1348.jt105 = phi ptr [ @strtoll, %135 ], [ @strtoll, %136 ], [ @strtoll, %137 ], [ @strtoull, %138 ], [ @strtoll, %106 ], [ @strtoll, %106 ]
  %.1333.jt105 = phi i32 [ 0, %135 ], [ 8, %136 ], [ 16, %137 ], [ 10, %138 ], [ 10, %106 ], [ 10, %106 ]
  %155 = load i8, ptr %.0309568, align 1, !tbaa !11
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %.thread450, label %.preheader

157:                                              ; preds = %145
  %158 = or disjoint i32 %.0355, 1
  br label %.loopexit.jt91

159:                                              ; preds = %148
  %160 = and i32 %.1356.jt115, 1
  %.not396.jt115 = icmp eq i32 %160, 0
  br i1 %.not396.jt115, label %.preheader, label %.loopexit.jt115

.preheader:                                       ; preds = %154, %151, %142, %159
  %161 = phi i8 [ %149, %159 ], [ %143, %142 ], [ %152, %151 ], [ %155, %154 ]
  %.1331638 = phi i8 [ 115, %159 ], [ %.0330564, %142 ], [ 102, %151 ], [ 105, %154 ]
  %.1333632 = phi i32 [ %.0332563, %159 ], [ %.0332563, %142 ], [ %.0332563, %151 ], [ %.1333.jt105, %154 ]
  %.1342626 = phi i64 [ %.1342.jt115, %159 ], [ %.0341, %142 ], [ %.0341, %151 ], [ %.0341, %154 ]
  %.1348619 = phi ptr [ %.0347562, %159 ], [ %.0347562, %142 ], [ %.0347562, %151 ], [ %.1348.jt105, %154 ]
  %.1356613 = phi i32 [ %.1356.jt115, %159 ], [ %.0355, %142 ], [ %.0355, %151 ], [ %.1356.jt105, %154 ]
  %162 = load ptr, ptr %34, align 8, !tbaa !12
  br label %163

163:                                              ; preds = %.preheader, %169
  %.3500 = phi ptr [ %.0309568, %.preheader ], [ %170, %169 ]
  %164 = phi i8 [ %161, %.preheader ], [ %.pr449, %169 ]
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds i16, ptr %162, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !14
  %168 = and i16 %167, 8192
  %.not398 = icmp eq i16 %168, 0
  br i1 %.not398, label %.loopexit, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %.3500, i64 1
  %.pr449 = load i8, ptr %170, align 1, !tbaa !11
  %.not397 = icmp eq i8 %.pr449, 0
  br i1 %.not397, label %.thread450, label %163

.loopexit:                                        ; preds = %163
  switch i8 %.1331638, label %437 [
    i8 99, label %.loopexit.jt115
    i8 115, label %.loopexit.jt115
    i8 91, label %.loopexit.jt91
    i8 105, label %.loopexit.jt105
    i8 102, label %.loopexit.jt102
  ]

.loopexit.jt115:                                  ; preds = %159, %.loopexit, %.loopexit
  %.2311647 = phi ptr [ %.3500, %.loopexit ], [ %.3500, %.loopexit ], [ %.0309568, %159 ]
  %.1331641 = phi i8 [ %.1331638, %.loopexit ], [ %.1331638, %.loopexit ], [ 115, %159 ]
  %.1333635 = phi i32 [ %.1333632, %.loopexit ], [ %.1333632, %.loopexit ], [ %.0332563, %159 ]
  %.1342629 = phi i64 [ %.1342626, %.loopexit ], [ %.1342626, %.loopexit ], [ %.1342.jt115, %159 ]
  %.1348622 = phi ptr [ %.1348619, %.loopexit ], [ %.1348619, %.loopexit ], [ %.0347562, %159 ]
  %.1356616 = phi i32 [ %.1356613, %.loopexit ], [ %.1356613, %.loopexit ], [ %.1356.jt115, %159 ]
  %171 = icmp eq i64 %.1342629, 0
  %spec.store.select9 = select i1 %171, i64 -1, i64 %.1342629
  store ptr %.2311647, ptr %9, align 8, !tbaa !4
  %scevgep588 = getelementptr i8, ptr %.2311647, i64 %spec.store.select9
  br label %172

172:                                              ; preds = %181, %.loopexit.jt115
  %173 = phi ptr [ %.2311647, %.loopexit.jt115 ], [ %182, %181 ]
  %.2343 = phi i64 [ %spec.store.select9, %.loopexit.jt115 ], [ %183, %181 ]
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %.not423 = icmp eq i8 %174, 0
  br i1 %.not423, label %185, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %34, align 8, !tbaa !12
  %177 = sext i8 %174 to i64
  %178 = getelementptr inbounds i16, ptr %176, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !14
  %180 = and i16 %179, 8192
  %.not424 = icmp eq i16 %180, 0
  br i1 %.not424, label %181, label %185

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %183 = add i64 %.2343, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %172

185:                                              ; preds = %181, %175, %172
  %186 = phi ptr [ %scevgep588, %181 ], [ %173, %175 ], [ %173, %172 ]
  store ptr %186, ptr %9, align 8
  %187 = and i32 %.1356616, 2
  %.not425 = icmp eq i32 %187, 0
  br i1 %.not425, label %188, label %219

188:                                              ; preds = %185
  %.not426 = icmp slt i32 %.1321, %2
  %or.cond431 = select i1 %.not385, i1 true, i1 %.not426
  br i1 %or.cond431, label %189, label %437

189:                                              ; preds = %188
  %190 = add nsw i32 %.1321, 1
  %191 = sext i32 %.1321 to i64
  br i1 %.not385, label %215, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %191
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %.not427 = icmp eq ptr %196, null
  br i1 %.not427, label %zend_string_alloc.exit439, label %197, !prof !16

197:                                              ; preds = %192
  %198 = ptrtoint ptr %186 to i64
  %199 = ptrtoint ptr %.2311647 to i64
  %200 = sub i64 %198, %199
  %201 = call i32 @zend_try_assign_typed_ref_stringl(ptr noundef nonnull %194, ptr noundef nonnull %.2311647, i64 noundef %200) #11
  br label %219

zend_string_alloc.exit439:                        ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %202) #11
  %203 = ptrtoint ptr %186 to i64
  %204 = ptrtoint ptr %.2311647 to i64
  %205 = sub i64 %203, %204
  %206 = and i64 %205, -8
  %207 = add i64 %206, 32
  %208 = call noalias ptr @_emalloc(i64 noundef %207) #14
  store i32 1, ptr %208, align 4, !tbaa !17
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 22, ptr %209, align 4, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 0, ptr %210, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %205, ptr %211, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %212, ptr nonnull align 1 %.2311647, i64 %205, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %205
  store i8 0, ptr %213, align 1, !tbaa !11
  store ptr %208, ptr %202, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i32 262, ptr %214, align 8, !tbaa !11
  br label %219

215:                                              ; preds = %189
  %216 = ptrtoint ptr %186 to i64
  %217 = ptrtoint ptr %.2311647 to i64
  %218 = sub i64 %216, %217
  call void @add_index_stringl(ptr noundef %5, i64 noundef %191, ptr noundef nonnull %.2311647, i64 noundef %218) #11
  br label %219

219:                                              ; preds = %197, %zend_string_alloc.exit439, %215, %185
  %.4324 = phi i32 [ %.1321, %185 ], [ %190, %215 ], [ %190, %197 ], [ %190, %zend_string_alloc.exit439 ]
  %220 = load ptr, ptr %9, align 8, !tbaa !4
  br label %437

.loopexit.jt91:                                   ; preds = %157, %.loopexit
  %.2311645 = phi ptr [ %.3500, %.loopexit ], [ %.0309568, %157 ]
  %.1333633 = phi i32 [ %.1333632, %.loopexit ], [ %.0332563, %157 ]
  %.1342627 = phi i64 [ %.1342626, %.loopexit ], [ %.0341, %157 ]
  %.1348620 = phi ptr [ %.1348619, %.loopexit ], [ %.0347562, %157 ]
  %.1356614 = phi i32 [ %.1356613, %.loopexit ], [ %158, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %221 = icmp eq i64 %.1342627, 0
  %spec.store.select10 = select i1 %221, i64 -1, i64 %.1342627
  store ptr %.2311645, ptr %9, align 8, !tbaa !4
  %222 = call fastcc ptr @BuildCharSet(ptr noundef %12, ptr noundef %107)
  store ptr %222, ptr %7, align 8, !tbaa !4
  %223 = load i32, ptr %36, align 4
  %.not28.i = icmp sgt i32 %223, 0
  %224 = load ptr, ptr %37, align 8
  %wide.trip.count.i = zext nneg i32 %223 to i64
  %225 = load i32, ptr %38, align 8
  %226 = icmp sgt i32 %225, 0
  %227 = load ptr, ptr %39, align 8
  %wide.trip.count40.i = zext nneg i32 %225 to i64
  %228 = load i32, ptr %12, align 8
  %.not25.i = icmp eq i32 %228, 0
  %scevgep = getelementptr i8, ptr %.2311645, i64 %spec.store.select10
  br label %229

229:                                              ; preds = %242, %.loopexit.jt91
  %230 = phi ptr [ %.2311645, %.loopexit.jt91 ], [ %243, %242 ]
  %.3344 = phi i64 [ %spec.store.select10, %.loopexit.jt91 ], [ %244, %242 ]
  %231 = load i8, ptr %230, align 1, !tbaa !11
  %.not418 = icmp eq i8 %231, 0
  br i1 %.not418, label %246, label %232

232:                                              ; preds = %229
  br i1 %.not28.i, label %.lr.ph.i, label %.critedge.preheader.i

233:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %.lr.ph.i

.critedge.preheader.i:                            ; preds = %233, %232
  br i1 %226, label %.lr.ph31.i, label %CharInSet.exit

.lr.ph.i:                                         ; preds = %232, %233
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %233 ], [ 0, %232 ]
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv.i
  %235 = load i8, ptr %234, align 1, !tbaa !11
  %236 = icmp eq i8 %231, %235
  br i1 %236, label %CharInSet.exit, label %233

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %237 = getelementptr inbounds nuw %struct.Range, ptr %227, i64 %indvars.iv37.i
  %238 = load i8, ptr %237, align 1, !tbaa !23
  %.not23.i = icmp slt i8 %231, %238
  br i1 %.not23.i, label %.critedge.i, label %239

239:                                              ; preds = %.lr.ph31.i
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !25
  %.not24.i = icmp sgt i8 %231, %241
  br i1 %.not24.i, label %.critedge.i, label %CharInSet.exit

.critedge.i:                                      ; preds = %239, %.lr.ph31.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %CharInSet.exit, label %.lr.ph31.i

CharInSet.exit:                                   ; preds = %.lr.ph.i, %239, %.critedge.i, %.critedge.preheader.i
  %.not26.i = phi i32 [ 1, %.critedge.preheader.i ], [ 0, %239 ], [ 1, %.critedge.i ], [ 0, %.lr.ph.i ]
  %.1.i = phi i32 [ 0, %.critedge.preheader.i ], [ 1, %239 ], [ 0, %.critedge.i ], [ 1, %.lr.ph.i ]
  %.1..not26.i = select i1 %.not25.i, i32 %.1.i, i32 %.not26.i
  %.not419 = icmp eq i32 %.1..not26.i, 0
  br i1 %.not419, label %246, label %242

242:                                              ; preds = %CharInSet.exit
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %244 = add i64 %.3344, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %229

246:                                              ; preds = %242, %CharInSet.exit, %229
  %247 = phi ptr [ %scevgep, %242 ], [ %230, %CharInSet.exit ], [ %230, %229 ]
  store ptr %247, ptr %9, align 8
  call void @_efree(ptr noundef %224) #11
  %.not.i442 = icmp eq ptr %227, null
  br i1 %.not.i442, label %ReleaseCharSet.exit, label %248

248:                                              ; preds = %246
  call void @_efree(ptr noundef nonnull %227) #11
  br label %ReleaseCharSet.exit

ReleaseCharSet.exit:                              ; preds = %246, %248
  %249 = icmp eq ptr %.2311645, %247
  br i1 %249, label %285, label %250

250:                                              ; preds = %ReleaseCharSet.exit
  %251 = and i32 %.1356614, 2
  %.not420 = icmp eq i32 %251, 0
  br i1 %.not420, label %252, label %283

252:                                              ; preds = %250
  %.not421 = icmp slt i32 %.1321, %2
  %or.cond432 = select i1 %.not385, i1 true, i1 %.not421
  br i1 %or.cond432, label %253, label %.thread457

253:                                              ; preds = %252
  %254 = add nsw i32 %.1321, 1
  %255 = sext i32 %.1321 to i64
  br i1 %.not385, label %279, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %255
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !11
  %.not422 = icmp eq ptr %260, null
  br i1 %.not422, label %zend_string_alloc.exit438, label %261, !prof !16

261:                                              ; preds = %256
  %262 = ptrtoint ptr %247 to i64
  %263 = ptrtoint ptr %.2311645 to i64
  %264 = sub i64 %262, %263
  %265 = call i32 @zend_try_assign_typed_ref_stringl(ptr noundef nonnull %258, ptr noundef nonnull %.2311645, i64 noundef %264) #11
  br label %283

zend_string_alloc.exit438:                        ; preds = %256
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %266) #11
  %267 = ptrtoint ptr %247 to i64
  %268 = ptrtoint ptr %.2311645 to i64
  %269 = sub i64 %267, %268
  %270 = and i64 %269, -8
  %271 = add i64 %270, 32
  %272 = call noalias ptr @_emalloc(i64 noundef %271) #14
  store i32 1, ptr %272, align 4, !tbaa !17
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 22, ptr %273, align 4, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 0, ptr %274, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i64 %269, ptr %275, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %276, ptr nonnull align 1 %.2311645, i64 %269, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %269
  store i8 0, ptr %277, align 1, !tbaa !11
  store ptr %272, ptr %266, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i32 262, ptr %278, align 8, !tbaa !11
  br label %283

279:                                              ; preds = %253
  %280 = ptrtoint ptr %247 to i64
  %281 = ptrtoint ptr %.2311645 to i64
  %282 = sub i64 %280, %281
  call void @add_index_stringl(ptr noundef %5, i64 noundef %255, ptr noundef nonnull %.2311645, i64 noundef %282) #11
  br label %283

283:                                              ; preds = %261, %zend_string_alloc.exit438, %279, %250
  %.6326 = phi i32 [ %.1321, %250 ], [ %254, %279 ], [ %254, %261 ], [ %254, %zend_string_alloc.exit438 ]
  %284 = load ptr, ptr %9, align 8, !tbaa !4
  br label %.thread457

.thread457:                                       ; preds = %283, %252
  %.5325.ph = phi i32 [ %.1321, %252 ], [ %.6326, %283 ]
  %.5.ph = phi ptr [ %.2311645, %252 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %437

285:                                              ; preds = %ReleaseCharSet.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread472

.loopexit.jt105:                                  ; preds = %.loopexit
  store i8 0, ptr %10, align 16, !tbaa !11
  %286 = add i64 %.1342626, -64
  %or.cond12 = icmp ult i64 %286, -63
  %287 = or i32 %.1356613, 112
  store ptr %10, ptr %9, align 8, !tbaa !4
  %spec.select474 = select i1 %or.cond12, i64 63, i64 %.1342626
  %.not409525 = icmp eq i64 %spec.select474, 0
  br i1 %.not409525, label %._crit_edge532, label %.lr.ph531.preheader

.lr.ph531.preheader:                              ; preds = %.loopexit.jt105
  %.pre590 = load i8, ptr %.3500, align 1, !tbaa !11
  br label %.lr.ph531

.lr.ph531:                                        ; preds = %.lr.ph531.preheader, %321
  %288 = phi i8 [ %323, %321 ], [ %.pre590, %.lr.ph531.preheader ]
  %.6529 = phi ptr [ %322, %321 ], [ %.3500, %.lr.ph531.preheader ]
  %.3335528 = phi i32 [ %.6338, %321 ], [ %.1333632, %.lr.ph531.preheader ]
  %.4345527 = phi i64 [ %325, %321 ], [ %spec.select474, %.lr.ph531.preheader ]
  %.2357526 = phi i32 [ %.6361, %321 ], [ %287, %.lr.ph531.preheader ]
  %.idx = phi i64 [ %.add, %321 ], [ 0, %.lr.ph531.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  switch i8 %288, label %._crit_edge532.loopexit [
    i8 48, label %289
    i8 49, label %299
    i8 50, label %299
    i8 51, label %299
    i8 52, label %299
    i8 53, label %299
    i8 54, label %299
    i8 55, label %299
    i8 56, label %302
    i8 57, label %302
    i8 65, label %307
    i8 66, label %307
    i8 67, label %307
    i8 68, label %307
    i8 69, label %307
    i8 70, label %307
    i8 97, label %307
    i8 98, label %307
    i8 99, label %307
    i8 100, label %307
    i8 101, label %307
    i8 102, label %307
    i8 43, label %311
    i8 45, label %311
    i8 120, label %315
    i8 88, label %315
  ]

289:                                              ; preds = %.lr.ph531
  %290 = icmp eq i32 %.3335528, 16
  %291 = or i32 %.2357526, 128
  %292 = icmp eq i32 %.3335528, 0
  %293 = or i1 %292, %290
  %.5360 = select i1 %293, i32 %291, i32 %.2357526
  %.5337 = select i1 %292, i32 8, i32 %.3335528
  %294 = and i32 %.5360, 64
  %.not411 = icmp eq i32 %294, 0
  br i1 %.not411, label %297, label %295

295:                                              ; preds = %289
  %296 = and i32 %.5360, -113
  br label %321

297:                                              ; preds = %289
  %298 = and i32 %.5360, -241
  br label %321

299:                                              ; preds = %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531
  %300 = icmp eq i32 %.3335528, 0
  %spec.store.select13 = select i1 %300, i32 10, i32 %.3335528
  %301 = and i32 %.2357526, -177
  br label %321

302:                                              ; preds = %.lr.ph531, %.lr.ph531
  %303 = icmp eq i32 %.3335528, 0
  %spec.store.select14 = select i1 %303, i32 10, i32 %.3335528
  %304 = icmp slt i32 %spec.store.select14, 9
  br i1 %304, label %._crit_edge532.loopexit, label %305

305:                                              ; preds = %302
  %306 = and i32 %.2357526, -177
  br label %321

307:                                              ; preds = %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531
  %308 = icmp slt i32 %.3335528, 11
  br i1 %308, label %._crit_edge532.loopexit, label %309

309:                                              ; preds = %307
  %310 = and i32 %.2357526, -177
  br label %321

311:                                              ; preds = %.lr.ph531, %.lr.ph531
  %312 = and i32 %.2357526, 16
  %.not410 = icmp eq i32 %312, 0
  br i1 %.not410, label %._crit_edge532.loopexit, label %313

313:                                              ; preds = %311
  %314 = and i32 %.2357526, -17
  br label %321

315:                                              ; preds = %.lr.ph531, %.lr.ph531
  %316 = and i32 %.2357526, 128
  %317 = icmp ne i32 %316, 0
  %318 = icmp eq i64 %.idx, 1
  %or.cond18 = select i1 %317, i1 %318, i1 false
  br i1 %or.cond18, label %319, label %._crit_edge532.loopexit

319:                                              ; preds = %315
  %320 = and i32 %.2357526, -129
  br label %321

321:                                              ; preds = %295, %297, %319, %313, %309, %305, %299
  %.6361 = phi i32 [ %296, %295 ], [ %298, %297 ], [ %301, %299 ], [ %306, %305 ], [ %310, %309 ], [ %314, %313 ], [ %320, %319 ]
  %.6338 = phi i32 [ %.5337, %295 ], [ %.5337, %297 ], [ %spec.store.select13, %299 ], [ %spec.store.select14, %305 ], [ %.3335528, %309 ], [ %.3335528, %313 ], [ 16, %319 ]
  %322 = getelementptr inbounds nuw i8, ptr %.6529, i64 1
  %.add = add nuw nsw i64 %.idx, 1
  %.ptr576 = getelementptr inbounds nuw i8, ptr %10, i64 %.add
  store ptr %.ptr576, ptr %9, align 8, !tbaa !4
  store i8 %288, ptr %.ptr, align 1, !tbaa !11
  %323 = load i8, ptr %322, align 1, !tbaa !11
  %324 = icmp eq i8 %323, 0
  %325 = add i64 %.4345527, -1
  %.not409 = icmp eq i64 %325, 0
  %or.cond574 = select i1 %324, i1 true, i1 %.not409
  br i1 %or.cond574, label %._crit_edge532.loopexit, label %.lr.ph531

._crit_edge532.loopexit:                          ; preds = %315, %311, %307, %302, %.lr.ph531, %321
  %.idx.lcssa.sink = phi i64 [ %.add, %321 ], [ %.idx, %.lr.ph531 ], [ %.idx, %302 ], [ %.idx, %307 ], [ %.idx, %311 ], [ %.idx, %315 ]
  %.3358.ph = phi i32 [ %.6361, %321 ], [ %.2357526, %.lr.ph531 ], [ %.2357526, %302 ], [ %.2357526, %307 ], [ %.2357526, %311 ], [ %.2357526, %315 ]
  %.4336.ph = phi i32 [ %.6338, %321 ], [ %.3335528, %.lr.ph531 ], [ %.3335528, %302 ], [ %.3335528, %307 ], [ %.3335528, %311 ], [ %.3335528, %315 ]
  %.7.ph = phi ptr [ %322, %321 ], [ %.6529, %.lr.ph531 ], [ %.6529, %302 ], [ %.6529, %307 ], [ %.6529, %311 ], [ %.6529, %315 ]
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.lcssa.sink
  br label %._crit_edge532

._crit_edge532:                                   ; preds = %._crit_edge532.loopexit, %.loopexit.jt105
  %327 = phi ptr [ %10, %.loopexit.jt105 ], [ %326, %._crit_edge532.loopexit ]
  %.3358 = phi i32 [ %287, %.loopexit.jt105 ], [ %.3358.ph, %._crit_edge532.loopexit ]
  %.4336 = phi i32 [ %.1333632, %.loopexit.jt105 ], [ %.4336.ph, %._crit_edge532.loopexit ]
  %.7 = phi ptr [ %.3500, %.loopexit.jt105 ], [ %.7.ph, %._crit_edge532.loopexit ]
  %328 = and i32 %.3358, 32
  %.not412 = icmp eq i32 %328, 0
  br i1 %.not412, label %329, label %.thread450.sink.split

329:                                              ; preds = %._crit_edge532
  %330 = getelementptr inbounds i8, ptr %327, i64 -1
  %331 = load i8, ptr %330, align 1, !tbaa !11
  switch i8 %331, label %334 [
    i8 120, label %332
    i8 88, label %332
  ]

332:                                              ; preds = %329, %329
  store ptr %330, ptr %9, align 8, !tbaa !4
  %333 = getelementptr inbounds i8, ptr %.7, i64 -1
  br label %334

334:                                              ; preds = %329, %332
  %335 = phi ptr [ %330, %332 ], [ %327, %329 ]
  %.8 = phi ptr [ %333, %332 ], [ %.7, %329 ]
  %336 = and i32 %.3358, 2
  %.not413 = icmp eq i32 %336, 0
  br i1 %.not413, label %337, label %437

337:                                              ; preds = %334
  store i8 0, ptr %335, align 1, !tbaa !11
  %338 = call i64 %.1348619(ptr noundef nonnull %10, ptr noundef null, i32 noundef %.4336) #11, !callees !26
  %339 = and i32 %.3358, 4
  %340 = icmp ne i32 %339, 0
  %341 = icmp slt i64 %338, 0
  %or.cond20 = select i1 %340, i1 %341, i1 false
  br i1 %or.cond20, label %342, label %366

342:                                              ; preds = %337
  %343 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.8, i64 noundef %338) #11
  %.not416 = icmp slt i32 %.1321, %2
  %or.cond434 = select i1 %.not385, i1 true, i1 %.not416
  br i1 %or.cond434, label %344, label %437

344:                                              ; preds = %342
  %345 = add nsw i32 %.1321, 1
  %346 = sext i32 %.1321 to i64
  br i1 %.not385, label %365, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %346
  %349 = load ptr, ptr %348, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !11
  %.not417 = icmp eq ptr %351, null
  br i1 %.not417, label %zend_string_alloc.exit, label %352, !prof !16

352:                                              ; preds = %347
  %353 = call i32 @zend_try_assign_typed_ref_string(ptr noundef nonnull %349, ptr noundef nonnull %10) #11
  br label %437

zend_string_alloc.exit:                           ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %354) #11
  %355 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %356 = and i64 %355, -8
  %357 = add i64 %356, 32
  %358 = call noalias ptr @_emalloc(i64 noundef %357) #14
  store i32 1, ptr %358, align 4, !tbaa !17
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 22, ptr %359, align 4, !tbaa !11
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 0, ptr %360, align 8, !tbaa !19
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i64 %355, ptr %361, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %362, ptr nonnull align 16 %10, i64 %355, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %355
  store i8 0, ptr %363, align 1, !tbaa !11
  store ptr %358, ptr %354, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i32 262, ptr %364, align 8, !tbaa !11
  br label %437

365:                                              ; preds = %344
  call void @add_index_string(ptr noundef %5, i64 noundef %346, ptr noundef nonnull %10) #11
  br label %437

366:                                              ; preds = %337
  %.not414 = icmp slt i32 %.1321, %2
  %or.cond435 = select i1 %.not385, i1 true, i1 %.not414
  br i1 %or.cond435, label %367, label %437

367:                                              ; preds = %366
  %368 = add nsw i32 %.1321, 1
  %369 = sext i32 %.1321 to i64
  br i1 %.not385, label %380, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %369
  %372 = load ptr, ptr %371, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !11
  %.not415 = icmp eq ptr %374, null
  br i1 %.not415, label %377, label %375, !prof !16

375:                                              ; preds = %370
  %376 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %372, i64 noundef %338) #11
  br label %437

377:                                              ; preds = %370
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %378) #11
  store i64 %338, ptr %378, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i32 4, ptr %379, align 8, !tbaa !11
  br label %437

380:                                              ; preds = %367
  call void @add_index_long(ptr noundef %5, i64 noundef %369, i64 noundef %338) #11
  br label %437

.loopexit.jt102:                                  ; preds = %.loopexit
  store i8 0, ptr %10, align 16, !tbaa !11
  %381 = add i64 %.1342626, -64
  %or.cond22 = icmp ult i64 %381, -63
  %382 = or i32 %.1356613, 816
  store ptr %10, ptr %9, align 8, !tbaa !4
  %spec.select475 = select i1 %or.cond22, i64 63, i64 %.1342626
  %.not399501 = icmp eq i64 %spec.select475, 0
  br i1 %.not399501, label %._crit_edge507, label %.lr.ph506.preheader

.lr.ph506.preheader:                              ; preds = %.loopexit.jt102
  %.pre589 = load i8, ptr %.3500, align 1, !tbaa !11
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %401
  %383 = phi i8 [ %404, %401 ], [ %.pre589, %.lr.ph506.preheader ]
  %.9504 = phi ptr [ %402, %401 ], [ %.3500, %.lr.ph506.preheader ]
  %.5346503 = phi i64 [ %406, %401 ], [ %spec.select475, %.lr.ph506.preheader ]
  %.7362502 = phi i32 [ %.9364, %401 ], [ %382, %.lr.ph506.preheader ]
  %384 = phi ptr [ %403, %401 ], [ %10, %.lr.ph506.preheader ]
  switch i8 %383, label %._crit_edge507 [
    i8 48, label %385
    i8 49, label %385
    i8 50, label %385
    i8 51, label %385
    i8 52, label %385
    i8 53, label %385
    i8 54, label %385
    i8 55, label %385
    i8 56, label %385
    i8 57, label %385
    i8 43, label %387
    i8 45, label %387
    i8 46, label %391
    i8 101, label %395
    i8 69, label %395
  ]

385:                                              ; preds = %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506
  %386 = and i32 %.7362502, -49
  br label %401

387:                                              ; preds = %.lr.ph506, %.lr.ph506
  %388 = and i32 %.7362502, 16
  %.not401 = icmp eq i32 %388, 0
  br i1 %.not401, label %._crit_edge507, label %389

389:                                              ; preds = %387
  %390 = and i32 %.7362502, -17
  br label %401

391:                                              ; preds = %.lr.ph506
  %392 = and i32 %.7362502, 256
  %.not400 = icmp eq i32 %392, 0
  br i1 %.not400, label %._crit_edge507, label %393

393:                                              ; preds = %391
  %394 = and i32 %.7362502, -273
  br label %401

395:                                              ; preds = %.lr.ph506, %.lr.ph506
  %396 = and i32 %.7362502, 544
  %397 = icmp eq i32 %396, 512
  br i1 %397, label %398, label %._crit_edge507

398:                                              ; preds = %395
  %399 = and i32 %.7362502, -817
  %400 = or disjoint i32 %399, 48
  br label %401

401:                                              ; preds = %398, %393, %389, %385
  %.9364 = phi i32 [ %386, %385 ], [ %390, %389 ], [ %394, %393 ], [ %400, %398 ]
  %402 = getelementptr inbounds nuw i8, ptr %.9504, i64 1
  %403 = getelementptr inbounds nuw i8, ptr %384, i64 1
  store ptr %403, ptr %9, align 8, !tbaa !4
  store i8 %383, ptr %384, align 1, !tbaa !11
  %404 = load i8, ptr %402, align 1, !tbaa !11
  %405 = icmp eq i8 %404, 0
  %406 = add i64 %.5346503, -1
  %.not399 = icmp eq i64 %406, 0
  %or.cond575 = select i1 %405, i1 true, i1 %.not399
  br i1 %or.cond575, label %._crit_edge507, label %.lr.ph506

._crit_edge507:                                   ; preds = %395, %391, %387, %.lr.ph506, %401, %.loopexit.jt102
  %407 = phi ptr [ %10, %.loopexit.jt102 ], [ %403, %401 ], [ %384, %.lr.ph506 ], [ %384, %387 ], [ %384, %391 ], [ %384, %395 ]
  %.8363 = phi i32 [ %382, %.loopexit.jt102 ], [ %.9364, %401 ], [ %.7362502, %.lr.ph506 ], [ %.7362502, %387 ], [ %.7362502, %391 ], [ %.7362502, %395 ]
  %.10 = phi ptr [ %.3500, %.loopexit.jt102 ], [ %402, %401 ], [ %.9504, %.lr.ph506 ], [ %.9504, %387 ], [ %.9504, %391 ], [ %.9504, %395 ]
  %408 = and i32 %.8363, 32
  %.not402 = icmp eq i32 %408, 0
  br i1 %.not402, label %418, label %409

409:                                              ; preds = %._crit_edge507
  %410 = and i32 %.8363, 512
  %.not403 = icmp eq i32 %410, 0
  br i1 %.not403, label %411, label %.thread450.sink.split

411:                                              ; preds = %409
  %412 = getelementptr inbounds i8, ptr %407, i64 -1
  store ptr %412, ptr %9, align 8, !tbaa !4
  %413 = getelementptr inbounds i8, ptr %.10, i64 -1
  %414 = load i8, ptr %412, align 1, !tbaa !11
  switch i8 %414, label %415 [
    i8 101, label %418
    i8 69, label %418
  ]

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %407, i64 -2
  store ptr %416, ptr %9, align 8, !tbaa !4
  %417 = getelementptr inbounds i8, ptr %.10, i64 -2
  br label %418

418:                                              ; preds = %411, %411, %415, %._crit_edge507
  %419 = phi ptr [ %416, %415 ], [ %412, %411 ], [ %407, %._crit_edge507 ], [ %412, %411 ]
  %.11 = phi ptr [ %417, %415 ], [ %413, %411 ], [ %.10, %._crit_edge507 ], [ %413, %411 ]
  %420 = and i32 %.8363, 2
  %.not406 = icmp eq i32 %420, 0
  br i1 %.not406, label %421, label %437

421:                                              ; preds = %418
  store i8 0, ptr %419, align 1, !tbaa !11
  %422 = call double @zend_strtod(ptr noundef nonnull %10, ptr noundef null) #11
  %.not407 = icmp slt i32 %.1321, %2
  %or.cond437 = select i1 %.not385, i1 true, i1 %.not407
  br i1 %or.cond437, label %423, label %437

423:                                              ; preds = %421
  %424 = sext i32 %.1321 to i64
  br i1 %.not385, label %435, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %424
  %427 = load ptr, ptr %426, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !11
  %.not408 = icmp eq ptr %429, null
  br i1 %.not408, label %432, label %430, !prof !16

430:                                              ; preds = %425
  %431 = call i32 @zend_try_assign_typed_ref_double(ptr noundef nonnull %427, double noundef %422) #11
  br label %436

432:                                              ; preds = %425
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %433) #11
  store double %422, ptr %433, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i32 5, ptr %434, align 8, !tbaa !11
  br label %436

435:                                              ; preds = %423
  call void @add_index_double(ptr noundef %5, i64 noundef %424, double noundef %422) #11
  br label %436

436:                                              ; preds = %430, %432, %435
  %.8328 = add nsw i32 %.1321, 1
  br label %437

437:                                              ; preds = %375, %352, %.thread457, %436, %421, %377, %366, %zend_string_alloc.exit, %342, %188, %418, %334, %380, %365, %219, %.loopexit
  %.1331643 = phi i8 [ 105, %375 ], [ 105, %352 ], [ 91, %.thread457 ], [ 102, %436 ], [ 102, %421 ], [ 105, %377 ], [ 105, %366 ], [ 105, %zend_string_alloc.exit ], [ 105, %342 ], [ %.1331641, %188 ], [ 102, %418 ], [ 105, %334 ], [ 105, %380 ], [ 105, %365 ], [ %.1331641, %219 ], [ %.1331638, %.loopexit ]
  %.1348624 = phi ptr [ %.1348619, %375 ], [ %.1348619, %352 ], [ %.1348620, %.thread457 ], [ %.1348619, %436 ], [ %.1348619, %421 ], [ %.1348619, %377 ], [ %.1348619, %366 ], [ %.1348619, %zend_string_alloc.exit ], [ %.1348619, %342 ], [ %.1348622, %188 ], [ %.1348619, %418 ], [ %.1348619, %334 ], [ %.1348619, %380 ], [ %.1348619, %365 ], [ %.1348622, %219 ], [ %.1348619, %.loopexit ]
  %.2334 = phi i32 [ %.4336, %375 ], [ %.4336, %352 ], [ %.1333633, %.thread457 ], [ %.1333632, %436 ], [ %.1333632, %421 ], [ %.4336, %377 ], [ %.4336, %366 ], [ %.4336, %zend_string_alloc.exit ], [ %.4336, %342 ], [ %.1333635, %188 ], [ %.1333632, %418 ], [ %.4336, %334 ], [ %.4336, %380 ], [ %.4336, %365 ], [ %.1333635, %219 ], [ %.1333632, %.loopexit ]
  %.3323 = phi i32 [ %368, %375 ], [ %345, %352 ], [ %.5325.ph, %.thread457 ], [ %.8328, %436 ], [ %.1321, %421 ], [ %368, %377 ], [ %.1321, %366 ], [ %345, %zend_string_alloc.exit ], [ %.1321, %342 ], [ %.1321, %188 ], [ %.1321, %418 ], [ %.1321, %334 ], [ %368, %380 ], [ %345, %365 ], [ %.4324, %219 ], [ %.1321, %.loopexit ]
  %.4 = phi ptr [ %.8, %375 ], [ %.8, %352 ], [ %.5.ph, %.thread457 ], [ %.11, %436 ], [ %.11, %421 ], [ %.8, %377 ], [ %.8, %366 ], [ %.8, %zend_string_alloc.exit ], [ %.8, %342 ], [ %.2311647, %188 ], [ %.11, %418 ], [ %.8, %334 ], [ %.8, %380 ], [ %.8, %365 ], [ %220, %219 ], [ %.3500, %.loopexit ]
  %438 = add nsw i32 %.0315566, 1
  br label %.backedge

.thread450.sink.split:                            ; preds = %409, %._crit_edge532
  %.10.lcssa.sink = phi ptr [ %.7, %._crit_edge532 ], [ %.10, %409 ]
  %439 = load i8, ptr %.10.lcssa.sink, align 1, !tbaa !11
  %440 = icmp eq i8 %439, 0
  br label %.thread450

.thread450:                                       ; preds = %142, %61, %154, %151, %148, %145, %169, %.thread450.sink.split
  %441 = phi i1 [ %440, %.thread450.sink.split ], [ true, %169 ], [ true, %145 ], [ true, %148 ], [ true, %151 ], [ true, %154 ], [ true, %61 ], [ true, %142 ]
  %442 = icmp eq i32 %.0315566, 0
  %or.cond24 = select i1 %441, i1 %442, i1 false
  br i1 %or.cond24, label %443, label %.thread472

443:                                              ; preds = %.thread450
  br i1 %.not385, label %446, label %444

444:                                              ; preds = %443
  store i64 -1, ptr %5, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %445, align 8, !tbaa !11
  br label %scan_set_error_return.exit

446:                                              ; preds = %443
  call void @convert_to_null(ptr noundef %5) #11
  br label %scan_set_error_return.exit

.thread472:                                       ; preds = %64, %.backedge, %.lr.ph499, %.loopexit482, %285, %.thread450
  %.0315491 = phi i32 [ %.0315566, %285 ], [ %.0315566, %.thread450 ], [ 0, %.loopexit482 ], [ %.0315566, %.lr.ph499 ], [ %.0315566, %64 ], [ %.0315.be, %.backedge ]
  br i1 %.not385, label %scan_set_error_return.exit, label %447

447:                                              ; preds = %.thread472
  call void @zval_ptr_dtor(ptr noundef %5) #11
  %448 = sext i32 %.0315491 to i64
  store i64 %448, ptr %5, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %449, align 8, !tbaa !11
  br label %scan_set_error_return.exit

scan_set_error_return.exit:                       ; preds = %446, %444, %.thread, %20, %18, %447, %.thread472
  %.0 = phi i32 [ 0, %447 ], [ 0, %.thread472 ], [ -2, %18 ], [ -2, %20 ], [ -1, %.thread ], [ -1, %444 ], [ -1, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #1

declare void @add_index_long(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @zend_try_assign_typed_ref_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_index_stringl(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @BuildCharSet(ptr noundef nonnull captures(none) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = load i8, ptr %1, align 1, !tbaa !11
  %4 = icmp eq i8 %3, 94
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  store i32 1, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = load i8, ptr %6, align 1, !tbaa !11
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i8 [ %.pre, %5 ], [ %3, %2 ]
  %.064 = phi ptr [ %6, %5 ], [ %1, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  %10 = icmp eq i8 %8, 93
  %11 = getelementptr inbounds nuw i8, ptr %.064, i64 2
  %spec.select = select i1 %10, ptr %9, ptr %.064
  %spec.select75 = select i1 %10, ptr %11, ptr %9
  br label %12

12:                                               ; preds = %16, %7
  %.2 = phi ptr [ %spec.select, %7 ], [ %.1, %16 ]
  %.060 = phi i32 [ 0, %7 ], [ %.161, %16 ]
  %.1 = phi ptr [ %spec.select75, %7 ], [ %17, %16 ]
  %13 = load i8, ptr %.2, align 1, !tbaa !11
  switch i8 %13, label %16 [
    i8 93, label %18
    i8 45, label %14
  ]

14:                                               ; preds = %12
  %15 = add nsw i32 %.060, 1
  br label %16

16:                                               ; preds = %12, %14
  %.161 = phi i32 [ %15, %14 ], [ %.060, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %12

18:                                               ; preds = %12
  %19 = ptrtoint ptr %.1 to i64
  %20 = ptrtoint ptr %.064 to i64
  %21 = xor i64 %20, -1
  %22 = add i64 %19, %21
  %23 = tail call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %22, i64 noundef 0) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !30
  %25 = icmp sgt i32 %.060, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = zext nneg i32 %.060 to i64
  %28 = tail call noalias ptr @_safe_emalloc(i64 noundef 2, i64 noundef %27, i64 noundef 0) #11
  br label %29

29:                                               ; preds = %18, %26
  %.sink = phi ptr [ %28, %26 ], [ null, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %32, align 4, !tbaa !33
  %33 = load i8, ptr %.064, align 1, !tbaa !11
  switch i8 %33, label %36 [
    i8 93, label %34
    i8 45, label %34
  ]

34:                                               ; preds = %29, %29
  %35 = load ptr, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %32, align 4, !tbaa !33
  store i8 %33, ptr %35, align 1, !tbaa !11
  %.pre80 = load i8, ptr %9, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i8 [ %.pre80, %34 ], [ %33, %29 ]
  %.167 = phi ptr [ %11, %34 ], [ %9, %29 ]
  %.3 = phi ptr [ %9, %34 ], [ %.064, %29 ]
  %.not7476 = icmp eq i8 %37, 93
  br i1 %.not7476, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %76
  %38 = phi i8 [ %77, %76 ], [ %37, %36 ]
  %.06279 = phi i8 [ %.163, %76 ], [ %33, %36 ]
  %.478 = phi ptr [ %.369, %76 ], [ %.3, %36 ]
  %.26877 = phi ptr [ %78, %76 ], [ %.167, %36 ]
  %39 = load i8, ptr %.26877, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 45
  br i1 %40, label %76, label %41

41:                                               ; preds = %.lr.ph
  %42 = icmp eq i8 %38, 45
  br i1 %42, label %43, label %70

43:                                               ; preds = %41
  %44 = icmp eq i8 %39, 93
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %24, align 8, !tbaa !30
  %47 = load i32, ptr %32, align 4, !tbaa !33
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %32, align 4, !tbaa !33
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 %.06279, ptr %50, align 1, !tbaa !11
  %51 = load i8, ptr %.478, align 1, !tbaa !11
  %52 = load ptr, ptr %24, align 8, !tbaa !30
  %53 = load i32, ptr %32, align 4, !tbaa !33
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %32, align 4, !tbaa !33
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !11
  br label %thread-pre-split

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %.26877, i64 1
  %59 = icmp slt i8 %.06279, %39
  %60 = load ptr, ptr %30, align 8, !tbaa !31
  %61 = load i32, ptr %31, align 8, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Range, ptr %60, i64 %62
  br i1 %59, label %64, label %66

64:                                               ; preds = %57
  store i8 %.06279, ptr %63, align 1, !tbaa !23
  %65 = load i8, ptr %.26877, align 1, !tbaa !11
  br label %67

66:                                               ; preds = %57
  store i8 %39, ptr %63, align 1, !tbaa !23
  br label %67

67:                                               ; preds = %66, %64
  %.06279.sink = phi i8 [ %.06279, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 %.06279.sink, ptr %68, align 1, !tbaa !25
  %69 = add nsw i32 %61, 1
  store i32 %69, ptr %31, align 8, !tbaa !32
  br label %thread-pre-split

70:                                               ; preds = %41
  %71 = load ptr, ptr %24, align 8, !tbaa !30
  %72 = load i32, ptr %32, align 4, !tbaa !33
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %32, align 4, !tbaa !33
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 %38, ptr %75, align 1, !tbaa !11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %45, %67, %70
  %.369.ph = phi ptr [ %.26877, %70 ], [ %58, %67 ], [ %.26877, %45 ]
  %.pr = load i8, ptr %.369.ph, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %thread-pre-split, %.lr.ph
  %77 = phi i8 [ %.pr, %thread-pre-split ], [ 45, %.lr.ph ]
  %.369 = phi ptr [ %.369.ph, %thread-pre-split ], [ %.26877, %.lr.ph ]
  %.163 = phi i8 [ %.06279, %thread-pre-split ], [ %38, %.lr.ph ]
  %78 = getelementptr inbounds nuw i8, ptr %.369, i64 1
  %.not74 = icmp eq i8 %77, 93
  br i1 %.not74, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %76, %36
  %.268.lcssa = phi ptr [ %.167, %36 ], [ %78, %76 ]
  ret ptr %.268.lcssa
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @add_index_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_double(ptr noundef, double noundef) local_unnamed_addr #1

declare void @add_index_double(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @convert_to_null(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18, !10, i64 0}
!18 = !{!"_zend_refcounted_h", !10, i64 0, !7, i64 4}
!19 = !{!20, !21, i64 8}
!20 = !{!"_zend_string", !18, i64 0, !21, i64 8, !21, i64 16, !7, i64 24}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !21, i64 16}
!23 = !{!24, !7, i64 0}
!24 = !{!"Range", !7, i64 0, !7, i64 1}
!25 = !{!24, !7, i64 1}
!26 = !{ptr @strtoll, ptr @strtoull}
!27 = !{!28, !10, i64 0}
!28 = !{!"CharSet", !10, i64 0, !10, i64 4, !5, i64 8, !10, i64 16, !29, i64 24}
!29 = !{!"p1 _ZTS5Range", !6, i64 0}
!30 = !{!28, !5, i64 8}
!31 = !{!28, !29, i64 24}
!32 = !{!28, !10, i64 16}
!33 = !{!28, !10, i64 4}
