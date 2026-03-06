; ModuleID = 'bench/php/original/scanf.ll'
source_filename = "bench/php/original/scanf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.CharSet = type { i32, i32, ptr, i32, ptr }

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
  %30 = getelementptr inbounds [2 x i8], ptr %28, i64 %29
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
  %59 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %58
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.396, i64 %122
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
  %.0115 = phi i32 [ %130, %.outer._crit_edge ], [ %1, %.outer._crit_edge.thread ]
  %.087.ph.lcssa175310 = phi i32 [ %.087.ph.lcssa175.fr, %.outer._crit_edge ], [ 0, %.outer._crit_edge.thread ]
  %.194.ph.lcssa187307 = phi ptr [ %.194.ph.lcssa187, %.outer._crit_edge ], [ %.093, %.outer._crit_edge.thread ]
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
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.194.ph.lcssa187307, i64 %indvars.iv
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
  br i1 %.not385, label %.critedge, label %.preheader482.preheader

.preheader482.preheader:                          ; preds = %21
  %23 = add nsw i32 %spec.store.select25, -1
  br label %.loopexit483

.critedge:                                        ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = call ptr @_zend_new_array_0() #11
  store ptr %24, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 775, ptr %25, align 8, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %.not386494 = icmp sgt i32 %26, 0
  br i1 %.not386494, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %30

28:                                               ; preds = %30
  %29 = add nuw nsw i32 %.1317495, 1
  %exitcond.not = icmp eq i32 %29, %26
  br i1 %exitcond.not, label %._crit_edge, label %30

30:                                               ; preds = %.lr.ph, %28
  %.1317495 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
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
  br label %.loopexit483

.loopexit483:                                     ; preds = %.preheader482.preheader, %._crit_edge
  %.0312 = phi i32 [ -1, %._crit_edge ], [ %23, %.preheader482.preheader ]
  %33 = load i8, ptr %1, align 1, !tbaa !11
  %.not387562 = icmp eq i8 %33, 0
  br i1 %.not387562, label %.thread473, label %.lr.ph571

.lr.ph571:                                        ; preds = %.loopexit483
  %34 = tail call ptr @__ctype_b_loc() #12
  %35 = ptrtoint ptr %0 to i64
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %40

40:                                               ; preds = %.lr.ph571, %.backedge
  %41 = phi i8 [ %33, %.lr.ph571 ], [ %134, %.backedge ]
  %42 = phi ptr [ %1, %.lr.ph571 ], [ %133, %.backedge ]
  %.0309569 = phi ptr [ %0, %.lr.ph571 ], [ %.0309.be, %.backedge ]
  %.0315567 = phi i32 [ 0, %.lr.ph571 ], [ %.0315.be, %.backedge ]
  %.0320566 = phi i32 [ %22, %.lr.ph571 ], [ %.0320.be, %.backedge ]
  %.0330565 = phi i8 [ 0, %.lr.ph571 ], [ %.0330.be, %.backedge ]
  %.0332564 = phi i32 [ 0, %.lr.ph571 ], [ %.0332.be, %.backedge ]
  %.0347563 = phi ptr [ null, %.lr.ph571 ], [ %.0347.be, %.backedge ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %34, align 8, !tbaa !12
  %45 = sext i8 %41 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !14
  %48 = and i16 %47, 8192
  %.not388 = icmp eq i16 %48, 0
  br i1 %.not388, label %60, label %.preheader478

.preheader478:                                    ; preds = %40
  %.0354496 = load i8, ptr %.0309569, align 1, !tbaa !11
  %49 = sext i8 %.0354496 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %44, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !14
  %52 = and i16 %51, 8192
  %.not429497 = icmp eq i16 %52, 0
  br i1 %.not429497, label %.backedge, label %.lr.ph500

.lr.ph500:                                        ; preds = %.preheader478, %54
  %.0354499 = phi i8 [ %.0354, %54 ], [ %.0354496, %.preheader478 ]
  %.1310498 = phi ptr [ %55, %54 ], [ %.0309569, %.preheader478 ]
  %53 = icmp eq i8 %.0354499, 0
  br i1 %53, label %.thread473, label %54

54:                                               ; preds = %.lr.ph500
  %55 = getelementptr inbounds nuw i8, ptr %.1310498, i64 1
  %.0354 = load i8, ptr %55, align 1, !tbaa !11
  %56 = sext i8 %.0354 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %44, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !14
  %59 = and i16 %58, 8192
  %.not429 = icmp eq i16 %59, 0
  br i1 %.not429, label %.backedge, label %.lr.ph500

60:                                               ; preds = %40
  %.not389 = icmp eq i8 %41, 37
  br i1 %.not389, label %66, label %61

61:                                               ; preds = %66, %60
  %62 = load i8, ptr %.0309569, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.thread451, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.0309569, i64 1
  %.not428 = icmp eq i8 %41, %62
  br i1 %.not428, label %.backedge, label %.thread473

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
  %75 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %74
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
  %.1321 = phi i32 [ %.0320566, %71 ], [ %87, %83 ], [ %.0320566, %78 ], [ %.0320566, %73 ]
  %90 = load ptr, ptr %34, align 8, !tbaa !12
  %91 = load i8, ptr %.1350, align 1, !tbaa !11
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %92
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
  switch i8 %108, label %147 [
    i8 110, label %109
    i8 100, label %135
    i8 68, label %135
    i8 105, label %136
    i8 111, label %137
    i8 120, label %138
    i8 88, label %138
    i8 117, label %139
    i8 102, label %141
    i8 101, label %141
    i8 69, label %141
    i8 103, label %141
    i8 115, label %142
    i8 99, label %143
    i8 91, label %145
  ]

109:                                              ; preds = %106
  br i1 %.not393, label %131, label %110

110:                                              ; preds = %109
  %.not394 = icmp slt i32 %.1321, %2
  %or.cond430 = select i1 %.not385, i1 true, i1 %.not394
  br i1 %or.cond430, label %111, label %147

111:                                              ; preds = %110
  %112 = add nsw i32 %.1321, 1
  %113 = sext i32 %.1321 to i64
  br i1 %.not385, label %128, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [16 x i8], ptr %3, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %.not395 = icmp eq ptr %118, null
  br i1 %.not395, label %123, label %119, !prof !16

119:                                              ; preds = %114
  %120 = ptrtoint ptr %.0309569 to i64
  %121 = sub i64 %120, %35
  %122 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %116, i64 noundef %121) #11
  br label %131

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %124) #11
  %125 = ptrtoint ptr %.0309569 to i64
  %126 = sub i64 %125, %35
  store i64 %126, ptr %124, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 4, ptr %127, align 8, !tbaa !11
  br label %131

128:                                              ; preds = %111
  %129 = ptrtoint ptr %.0309569 to i64
  %130 = sub i64 %129, %35
  call void @add_index_long(ptr noundef %5, i64 noundef %113, i64 noundef %130) #11
  br label %131

131:                                              ; preds = %119, %123, %128, %109
  %.2322 = phi i32 [ %.1321, %109 ], [ %112, %128 ], [ %112, %119 ], [ %112, %123 ]
  %132 = add nsw i32 %.0315567, 1
  br label %.backedge

.backedge:                                        ; preds = %54, %.preheader478, %131, %431, %64
  %.0347.be = phi ptr [ %.0347563, %131 ], [ %.0347563, %64 ], [ %.1348, %431 ], [ %.0347563, %.preheader478 ], [ %.0347563, %54 ]
  %.0332.be = phi i32 [ %.0332564, %131 ], [ %.0332564, %64 ], [ %.2334, %431 ], [ %.0332564, %.preheader478 ], [ %.0332564, %54 ]
  %.0330.be = phi i8 [ %.0330565, %131 ], [ %.0330565, %64 ], [ %.1331, %431 ], [ %.0330565, %.preheader478 ], [ %.0330565, %54 ]
  %.0320.be = phi i32 [ %.2322, %131 ], [ %.0320566, %64 ], [ %.3323, %431 ], [ %.0320566, %.preheader478 ], [ %.0320566, %54 ]
  %.0315.be = phi i32 [ %132, %131 ], [ %.0315567, %64 ], [ %432, %431 ], [ %.0315567, %.preheader478 ], [ %.0315567, %54 ]
  %.0309.be = phi ptr [ %.0309569, %131 ], [ %65, %64 ], [ %.4, %431 ], [ %.0309569, %.preheader478 ], [ %55, %54 ]
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = load i8, ptr %133, align 1, !tbaa !11
  %.not387 = icmp eq i8 %134, 0
  br i1 %.not387, label %.thread473, label %40

135:                                              ; preds = %106, %106
  br label %147

136:                                              ; preds = %106
  br label %147

137:                                              ; preds = %106
  br label %147

138:                                              ; preds = %106, %106
  br label %147

139:                                              ; preds = %106
  %140 = or disjoint i32 %.0355, 4
  br label %147

141:                                              ; preds = %106, %106, %106, %106
  br label %147

142:                                              ; preds = %106
  br label %147

143:                                              ; preds = %106
  %144 = or disjoint i32 %.0355, 1
  %spec.store.select8 = call i64 @llvm.umax.i64(i64 %.0341, i64 1)
  br label %147

145:                                              ; preds = %106
  %146 = or disjoint i32 %.0355, 1
  br label %147

147:                                              ; preds = %110, %145, %143, %142, %141, %139, %138, %137, %136, %135, %106
  %.1356 = phi i32 [ %.0355, %106 ], [ %.0355, %110 ], [ %.0355, %135 ], [ %.0355, %136 ], [ %.0355, %137 ], [ %.0355, %138 ], [ %140, %139 ], [ %.0355, %141 ], [ %.0355, %142 ], [ %144, %143 ], [ %146, %145 ]
  %.1348 = phi ptr [ %.0347563, %106 ], [ %.0347563, %110 ], [ @strtoll, %135 ], [ @strtoll, %136 ], [ @strtoll, %137 ], [ @strtoll, %138 ], [ @strtoull, %139 ], [ %.0347563, %141 ], [ %.0347563, %142 ], [ %.0347563, %143 ], [ %.0347563, %145 ]
  %.1342 = phi i64 [ %.0341, %106 ], [ %.0341, %110 ], [ %.0341, %135 ], [ %.0341, %136 ], [ %.0341, %137 ], [ %.0341, %138 ], [ %.0341, %139 ], [ %.0341, %141 ], [ %.0341, %142 ], [ %spec.store.select8, %143 ], [ %.0341, %145 ]
  %.1333 = phi i32 [ %.0332564, %106 ], [ %.0332564, %110 ], [ 10, %135 ], [ 0, %136 ], [ 8, %137 ], [ 16, %138 ], [ 10, %139 ], [ %.0332564, %141 ], [ %.0332564, %142 ], [ %.0332564, %143 ], [ %.0332564, %145 ]
  %.1331 = phi i8 [ %.0330565, %106 ], [ %.0330565, %110 ], [ 105, %135 ], [ %108, %136 ], [ 105, %137 ], [ 105, %138 ], [ 105, %139 ], [ 102, %141 ], [ %108, %142 ], [ 115, %143 ], [ 91, %145 ]
  %148 = load i8, ptr %.0309569, align 1, !tbaa !11
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %.thread451, label %150

150:                                              ; preds = %147
  %151 = and i32 %.1356, 1
  %.not396 = icmp eq i32 %151, 0
  br i1 %.not396, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %150
  %152 = load ptr, ptr %34, align 8, !tbaa !12
  br label %153

153:                                              ; preds = %.preheader, %159
  %.3501 = phi ptr [ %.0309569, %.preheader ], [ %160, %159 ]
  %154 = phi i8 [ %148, %.preheader ], [ %.pr450, %159 ]
  %155 = sext i8 %154 to i64
  %156 = getelementptr inbounds [2 x i8], ptr %152, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !14
  %158 = and i16 %157, 8192
  %.not398 = icmp eq i16 %158, 0
  br i1 %.not398, label %.loopexit, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %.3501, i64 1
  %.pr450 = load i8, ptr %160, align 1, !tbaa !11
  %.not397 = icmp eq i8 %.pr450, 0
  br i1 %.not397, label %.thread451, label %153

.loopexit:                                        ; preds = %153, %150
  %.2311 = phi ptr [ %.0309569, %150 ], [ %.3501, %153 ]
  switch i8 %.1331, label %431 [
    i8 99, label %161
    i8 115, label %161
    i8 91, label %212
    i8 105, label %278
    i8 102, label %374
  ]

161:                                              ; preds = %.loopexit, %.loopexit
  %162 = icmp eq i64 %.1342, 0
  %spec.store.select9 = select i1 %162, i64 -1, i64 %.1342
  store ptr %.2311, ptr %9, align 8, !tbaa !4
  %scevgep589 = getelementptr i8, ptr %.2311, i64 %spec.store.select9
  br label %163

163:                                              ; preds = %172, %161
  %164 = phi ptr [ %.2311, %161 ], [ %173, %172 ]
  %.2343 = phi i64 [ %spec.store.select9, %161 ], [ %174, %172 ]
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %.not423 = icmp eq i8 %165, 0
  br i1 %.not423, label %176, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %34, align 8, !tbaa !12
  %168 = sext i8 %165 to i64
  %169 = getelementptr inbounds [2 x i8], ptr %167, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !14
  %171 = and i16 %170, 8192
  %.not424 = icmp eq i16 %171, 0
  br i1 %.not424, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %174 = add i64 %.2343, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %163

176:                                              ; preds = %172, %166, %163
  %177 = phi ptr [ %scevgep589, %172 ], [ %164, %166 ], [ %164, %163 ]
  store ptr %177, ptr %9, align 8
  %178 = and i32 %.1356, 2
  %.not425 = icmp eq i32 %178, 0
  br i1 %.not425, label %179, label %210

179:                                              ; preds = %176
  %.not426 = icmp slt i32 %.1321, %2
  %or.cond431 = select i1 %.not385, i1 true, i1 %.not426
  br i1 %or.cond431, label %180, label %431

180:                                              ; preds = %179
  %181 = add nsw i32 %.1321, 1
  %182 = sext i32 %.1321 to i64
  br i1 %.not385, label %206, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds [16 x i8], ptr %3, i64 %182
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %.not427 = icmp eq ptr %187, null
  br i1 %.not427, label %zend_string_alloc.exit440, label %188, !prof !16

188:                                              ; preds = %183
  %189 = ptrtoint ptr %177 to i64
  %190 = ptrtoint ptr %.2311 to i64
  %191 = sub i64 %189, %190
  %192 = call i32 @zend_try_assign_typed_ref_stringl(ptr noundef nonnull %185, ptr noundef nonnull %.2311, i64 noundef %191) #11
  br label %210

zend_string_alloc.exit440:                        ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %193) #11
  %194 = ptrtoint ptr %177 to i64
  %195 = ptrtoint ptr %.2311 to i64
  %196 = sub i64 %194, %195
  %197 = and i64 %196, -8
  %198 = add i64 %197, 32
  %199 = call noalias ptr @_emalloc(i64 noundef %198) #14
  store i32 1, ptr %199, align 4, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 22, ptr %200, align 4, !tbaa !11
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 0, ptr %201, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 %196, ptr %202, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 1 %.2311, i64 %196, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %196
  store i8 0, ptr %204, align 1, !tbaa !11
  store ptr %199, ptr %193, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 262, ptr %205, align 8, !tbaa !11
  br label %210

206:                                              ; preds = %180
  %207 = ptrtoint ptr %177 to i64
  %208 = ptrtoint ptr %.2311 to i64
  %209 = sub i64 %207, %208
  call void @add_index_stringl(ptr noundef %5, i64 noundef %182, ptr noundef nonnull %.2311, i64 noundef %209) #11
  br label %210

210:                                              ; preds = %188, %zend_string_alloc.exit440, %206, %176
  %.4324 = phi i32 [ %.1321, %176 ], [ %181, %206 ], [ %181, %188 ], [ %181, %zend_string_alloc.exit440 ]
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  br label %431

212:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %213 = icmp eq i64 %.1342, 0
  %spec.store.select10 = select i1 %213, i64 -1, i64 %.1342
  store ptr %.2311, ptr %9, align 8, !tbaa !4
  %214 = call fastcc ptr @BuildCharSet(ptr noundef %12, ptr noundef %107)
  store ptr %214, ptr %7, align 8, !tbaa !4
  %215 = load i32, ptr %36, align 4
  %.not28.i = icmp sgt i32 %215, 0
  %216 = load ptr, ptr %37, align 8
  %wide.trip.count.i = zext nneg i32 %215 to i64
  %217 = load i32, ptr %38, align 8
  %218 = icmp sgt i32 %217, 0
  %219 = load ptr, ptr %39, align 8
  %wide.trip.count40.i = zext nneg i32 %217 to i64
  %220 = load i32, ptr %12, align 8
  %.not25.i = icmp eq i32 %220, 0
  %scevgep = getelementptr i8, ptr %.2311, i64 %spec.store.select10
  br label %221

221:                                              ; preds = %234, %212
  %222 = phi ptr [ %.2311, %212 ], [ %235, %234 ]
  %.3344 = phi i64 [ %spec.store.select10, %212 ], [ %236, %234 ]
  %223 = load i8, ptr %222, align 1, !tbaa !11
  %.not418 = icmp eq i8 %223, 0
  br i1 %.not418, label %238, label %224

224:                                              ; preds = %221
  br i1 %.not28.i, label %.lr.ph.i, label %.critedge.preheader.i

225:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %.lr.ph.i

.critedge.preheader.i:                            ; preds = %225, %224
  br i1 %218, label %.lr.ph31.i, label %CharInSet.exit

.lr.ph.i:                                         ; preds = %224, %225
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %225 ], [ 0, %224 ]
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv.i
  %227 = load i8, ptr %226, align 1, !tbaa !11
  %228 = icmp eq i8 %223, %227
  br i1 %228, label %CharInSet.exit, label %225

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %229 = getelementptr inbounds nuw [2 x i8], ptr %219, i64 %indvars.iv37.i
  %230 = load i8, ptr %229, align 1, !tbaa !23
  %.not23.i = icmp slt i8 %223, %230
  br i1 %.not23.i, label %.critedge.i, label %231

231:                                              ; preds = %.lr.ph31.i
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !25
  %.not24.i = icmp sgt i8 %223, %233
  br i1 %.not24.i, label %.critedge.i, label %CharInSet.exit

.critedge.i:                                      ; preds = %231, %.lr.ph31.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %CharInSet.exit, label %.lr.ph31.i

CharInSet.exit:                                   ; preds = %.lr.ph.i, %231, %.critedge.i, %.critedge.preheader.i
  %.not26.i = phi i32 [ 0, %231 ], [ 1, %.critedge.preheader.i ], [ 1, %.critedge.i ], [ 0, %.lr.ph.i ]
  %.1.i = phi i32 [ 1, %231 ], [ 0, %.critedge.preheader.i ], [ 0, %.critedge.i ], [ 1, %.lr.ph.i ]
  %.1..not26.i = select i1 %.not25.i, i32 %.1.i, i32 %.not26.i
  %.not419 = icmp eq i32 %.1..not26.i, 0
  br i1 %.not419, label %238, label %234

234:                                              ; preds = %CharInSet.exit
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %236 = add i64 %.3344, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %221

238:                                              ; preds = %234, %CharInSet.exit, %221
  %239 = phi ptr [ %scevgep, %234 ], [ %222, %CharInSet.exit ], [ %222, %221 ]
  store ptr %239, ptr %9, align 8
  call void @_efree(ptr noundef %216) #11
  %.not.i443 = icmp eq ptr %219, null
  br i1 %.not.i443, label %ReleaseCharSet.exit, label %240

240:                                              ; preds = %238
  call void @_efree(ptr noundef nonnull %219) #11
  br label %ReleaseCharSet.exit

ReleaseCharSet.exit:                              ; preds = %238, %240
  %241 = icmp eq ptr %.2311, %239
  br i1 %241, label %277, label %242

242:                                              ; preds = %ReleaseCharSet.exit
  %243 = and i32 %.1356, 2
  %.not420 = icmp eq i32 %243, 0
  br i1 %.not420, label %244, label %275

244:                                              ; preds = %242
  %.not421 = icmp slt i32 %.1321, %2
  %or.cond432 = select i1 %.not385, i1 true, i1 %.not421
  br i1 %or.cond432, label %245, label %.thread458

245:                                              ; preds = %244
  %246 = add nsw i32 %.1321, 1
  %247 = sext i32 %.1321 to i64
  br i1 %.not385, label %271, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds [16 x i8], ptr %3, i64 %247
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !11
  %.not422 = icmp eq ptr %252, null
  br i1 %.not422, label %zend_string_alloc.exit439, label %253, !prof !16

253:                                              ; preds = %248
  %254 = ptrtoint ptr %239 to i64
  %255 = ptrtoint ptr %.2311 to i64
  %256 = sub i64 %254, %255
  %257 = call i32 @zend_try_assign_typed_ref_stringl(ptr noundef nonnull %250, ptr noundef nonnull %.2311, i64 noundef %256) #11
  br label %275

zend_string_alloc.exit439:                        ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %258) #11
  %259 = ptrtoint ptr %239 to i64
  %260 = ptrtoint ptr %.2311 to i64
  %261 = sub i64 %259, %260
  %262 = and i64 %261, -8
  %263 = add i64 %262, 32
  %264 = call noalias ptr @_emalloc(i64 noundef %263) #14
  store i32 1, ptr %264, align 4, !tbaa !17
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 22, ptr %265, align 4, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 0, ptr %266, align 8, !tbaa !19
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i64 %261, ptr %267, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %268, ptr nonnull align 1 %.2311, i64 %261, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %261
  store i8 0, ptr %269, align 1, !tbaa !11
  store ptr %264, ptr %258, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i32 262, ptr %270, align 8, !tbaa !11
  br label %275

271:                                              ; preds = %245
  %272 = ptrtoint ptr %239 to i64
  %273 = ptrtoint ptr %.2311 to i64
  %274 = sub i64 %272, %273
  call void @add_index_stringl(ptr noundef %5, i64 noundef %247, ptr noundef nonnull %.2311, i64 noundef %274) #11
  br label %275

275:                                              ; preds = %253, %zend_string_alloc.exit439, %271, %242
  %.6326 = phi i32 [ %.1321, %242 ], [ %246, %271 ], [ %246, %253 ], [ %246, %zend_string_alloc.exit439 ]
  %276 = load ptr, ptr %9, align 8, !tbaa !4
  br label %.thread458

.thread458:                                       ; preds = %275, %244
  %.5325.ph = phi i32 [ %.1321, %244 ], [ %.6326, %275 ]
  %.5.ph = phi ptr [ %.2311, %244 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %431

277:                                              ; preds = %ReleaseCharSet.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread473

278:                                              ; preds = %.loopexit
  store i8 0, ptr %10, align 16, !tbaa !11
  %279 = add i64 %.1342, -64
  %or.cond12 = icmp ult i64 %279, -63
  %280 = or i32 %.1356, 112
  store ptr %10, ptr %9, align 8, !tbaa !4
  %spec.select475 = select i1 %or.cond12, i64 63, i64 %.1342
  %.not409526 = icmp eq i64 %spec.select475, 0
  br i1 %.not409526, label %._crit_edge533, label %.lr.ph532.preheader

.lr.ph532.preheader:                              ; preds = %278
  %.pre591 = load i8, ptr %.2311, align 1, !tbaa !11
  br label %.lr.ph532

.lr.ph532:                                        ; preds = %.lr.ph532.preheader, %314
  %281 = phi i8 [ %316, %314 ], [ %.pre591, %.lr.ph532.preheader ]
  %.6530 = phi ptr [ %315, %314 ], [ %.2311, %.lr.ph532.preheader ]
  %.3335529 = phi i32 [ %.6338, %314 ], [ %.1333, %.lr.ph532.preheader ]
  %.4345528 = phi i64 [ %318, %314 ], [ %spec.select475, %.lr.ph532.preheader ]
  %.2357527 = phi i32 [ %.6361, %314 ], [ %280, %.lr.ph532.preheader ]
  %.idx = phi i64 [ %.add, %314 ], [ 0, %.lr.ph532.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  switch i8 %281, label %._crit_edge533.loopexit [
    i8 48, label %282
    i8 49, label %292
    i8 50, label %292
    i8 51, label %292
    i8 52, label %292
    i8 53, label %292
    i8 54, label %292
    i8 55, label %292
    i8 56, label %295
    i8 57, label %295
    i8 65, label %300
    i8 66, label %300
    i8 67, label %300
    i8 68, label %300
    i8 69, label %300
    i8 70, label %300
    i8 97, label %300
    i8 98, label %300
    i8 99, label %300
    i8 100, label %300
    i8 101, label %300
    i8 102, label %300
    i8 43, label %304
    i8 45, label %304
    i8 120, label %308
    i8 88, label %308
  ]

282:                                              ; preds = %.lr.ph532
  %283 = icmp eq i32 %.3335529, 16
  %284 = or i32 %.2357527, 128
  %285 = icmp eq i32 %.3335529, 0
  %286 = or i1 %285, %283
  %.5360 = select i1 %286, i32 %284, i32 %.2357527
  %.5337 = select i1 %285, i32 8, i32 %.3335529
  %287 = and i32 %.5360, 64
  %.not411 = icmp eq i32 %287, 0
  br i1 %.not411, label %290, label %288

288:                                              ; preds = %282
  %289 = and i32 %.5360, -113
  br label %314

290:                                              ; preds = %282
  %291 = and i32 %.5360, -241
  br label %314

292:                                              ; preds = %.lr.ph532, %.lr.ph532, %.lr.ph532, %.lr.ph532, %.lr.ph532, %.lr.ph532, %.lr.ph532
  %293 = icmp eq i32 %.3335529, 0
  %spec.store.select13 = select i1 %293, i32 10, i32 %.3335529
  %294 = and i32 %.2357527, -177
  br label %314

295:                                              ; preds = %.lr.ph532, %.lr.ph532
  %296 = icmp eq i32 %.3335529, 0
  %spec.store.select14 = select i1 %296, i32 10, i32 %.3335529
  %297 = icmp slt i32 %spec.store.select14, 9
  br i1 %297, label %._crit_edge533.loopexit, label %298

298:                                              ; preds = %295
  %299 = and i32 %.2357527, -177
  br label %314

300:                                              ; preds = %.lr.ph532, %.lr.ph532, %.lr.ph532, %.lr.ph532, %.lr.ph532, %.lr.ph532, %.lr.ph532, %.lr.ph532, %.lr.ph532, %.lr.ph532, %.lr.ph532, %.lr.ph532
  %301 = icmp slt i32 %.3335529, 11
  br i1 %301, label %._crit_edge533.loopexit, label %302

302:                                              ; preds = %300
  %303 = and i32 %.2357527, -177
  br label %314

304:                                              ; preds = %.lr.ph532, %.lr.ph532
  %305 = and i32 %.2357527, 16
  %.not410 = icmp eq i32 %305, 0
  br i1 %.not410, label %._crit_edge533.loopexit, label %306

306:                                              ; preds = %304
  %307 = and i32 %.2357527, -17
  br label %314

308:                                              ; preds = %.lr.ph532, %.lr.ph532
  %309 = and i32 %.2357527, 128
  %310 = icmp ne i32 %309, 0
  %311 = icmp eq i64 %.idx, 1
  %or.cond18 = select i1 %310, i1 %311, i1 false
  br i1 %or.cond18, label %312, label %._crit_edge533.loopexit

312:                                              ; preds = %308
  %313 = and i32 %.2357527, -129
  br label %314

314:                                              ; preds = %288, %290, %312, %306, %302, %298, %292
  %.6361 = phi i32 [ %289, %288 ], [ %291, %290 ], [ %294, %292 ], [ %299, %298 ], [ %303, %302 ], [ %307, %306 ], [ %313, %312 ]
  %.6338 = phi i32 [ %.5337, %288 ], [ %.5337, %290 ], [ %spec.store.select13, %292 ], [ %spec.store.select14, %298 ], [ %.3335529, %302 ], [ %.3335529, %306 ], [ 16, %312 ]
  %315 = getelementptr inbounds nuw i8, ptr %.6530, i64 1
  %.add = add nuw nsw i64 %.idx, 1
  %.ptr577 = getelementptr inbounds nuw i8, ptr %10, i64 %.add
  store ptr %.ptr577, ptr %9, align 8, !tbaa !4
  store i8 %281, ptr %.ptr, align 1, !tbaa !11
  %316 = load i8, ptr %315, align 1, !tbaa !11
  %317 = icmp eq i8 %316, 0
  %318 = add i64 %.4345528, -1
  %.not409 = icmp eq i64 %318, 0
  %or.cond575 = select i1 %317, i1 true, i1 %.not409
  br i1 %or.cond575, label %._crit_edge533.loopexit, label %.lr.ph532

._crit_edge533.loopexit:                          ; preds = %308, %304, %300, %295, %.lr.ph532, %314
  %.idx.lcssa.sink = phi i64 [ %.idx, %304 ], [ %.idx, %300 ], [ %.idx, %295 ], [ %.idx, %.lr.ph532 ], [ %.add, %314 ], [ %.idx, %308 ]
  %.3358.ph = phi i32 [ %.2357527, %304 ], [ %.2357527, %300 ], [ %.2357527, %295 ], [ %.2357527, %.lr.ph532 ], [ %.6361, %314 ], [ %.2357527, %308 ]
  %.4336.ph = phi i32 [ %.3335529, %304 ], [ %.3335529, %300 ], [ %.3335529, %295 ], [ %.3335529, %.lr.ph532 ], [ %.6338, %314 ], [ %.3335529, %308 ]
  %.7.ph = phi ptr [ %.6530, %304 ], [ %.6530, %300 ], [ %.6530, %295 ], [ %.6530, %.lr.ph532 ], [ %315, %314 ], [ %.6530, %308 ]
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.lcssa.sink
  br label %._crit_edge533

._crit_edge533:                                   ; preds = %._crit_edge533.loopexit, %278
  %320 = phi ptr [ %10, %278 ], [ %319, %._crit_edge533.loopexit ]
  %.3358 = phi i32 [ %280, %278 ], [ %.3358.ph, %._crit_edge533.loopexit ]
  %.4336 = phi i32 [ %.1333, %278 ], [ %.4336.ph, %._crit_edge533.loopexit ]
  %.7 = phi ptr [ %.2311, %278 ], [ %.7.ph, %._crit_edge533.loopexit ]
  %321 = and i32 %.3358, 32
  %.not412 = icmp eq i32 %321, 0
  br i1 %.not412, label %322, label %.thread451.sink.split

322:                                              ; preds = %._crit_edge533
  %323 = getelementptr inbounds i8, ptr %320, i64 -1
  %324 = load i8, ptr %323, align 1, !tbaa !11
  switch i8 %324, label %327 [
    i8 120, label %325
    i8 88, label %325
  ]

325:                                              ; preds = %322, %322
  store ptr %323, ptr %9, align 8, !tbaa !4
  %326 = getelementptr inbounds i8, ptr %.7, i64 -1
  br label %327

327:                                              ; preds = %322, %325
  %328 = phi ptr [ %323, %325 ], [ %320, %322 ]
  %.8 = phi ptr [ %326, %325 ], [ %.7, %322 ]
  %329 = and i32 %.3358, 2
  %.not413 = icmp eq i32 %329, 0
  br i1 %.not413, label %330, label %431

330:                                              ; preds = %327
  store i8 0, ptr %328, align 1, !tbaa !11
  %331 = call i64 %.1348(ptr noundef nonnull %10, ptr noundef null, i32 noundef %.4336) #11, !callees !26
  %332 = and i32 %.3358, 4
  %333 = icmp ne i32 %332, 0
  %334 = icmp slt i64 %331, 0
  %or.cond20 = select i1 %333, i1 %334, i1 false
  br i1 %or.cond20, label %335, label %359

335:                                              ; preds = %330
  %336 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.8, i64 noundef %331) #11
  %.not416 = icmp slt i32 %.1321, %2
  %or.cond435 = select i1 %.not385, i1 true, i1 %.not416
  br i1 %or.cond435, label %337, label %431

337:                                              ; preds = %335
  %338 = add nsw i32 %.1321, 1
  %339 = sext i32 %.1321 to i64
  br i1 %.not385, label %358, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds [16 x i8], ptr %3, i64 %339
  %342 = load ptr, ptr %341, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %.not417 = icmp eq ptr %344, null
  br i1 %.not417, label %zend_string_alloc.exit, label %345, !prof !16

345:                                              ; preds = %340
  %346 = call i32 @zend_try_assign_typed_ref_string(ptr noundef nonnull %342, ptr noundef nonnull %10) #11
  br label %431

zend_string_alloc.exit:                           ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %347) #11
  %348 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %349 = and i64 %348, -8
  %350 = add i64 %349, 32
  %351 = call noalias ptr @_emalloc(i64 noundef %350) #14
  store i32 1, ptr %351, align 4, !tbaa !17
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 22, ptr %352, align 4, !tbaa !11
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 0, ptr %353, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i64 %348, ptr %354, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %355, ptr nonnull align 16 %10, i64 %348, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %348
  store i8 0, ptr %356, align 1, !tbaa !11
  store ptr %351, ptr %347, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i32 262, ptr %357, align 8, !tbaa !11
  br label %431

358:                                              ; preds = %337
  call void @add_index_string(ptr noundef %5, i64 noundef %339, ptr noundef nonnull %10) #11
  br label %431

359:                                              ; preds = %330
  %.not414 = icmp slt i32 %.1321, %2
  %or.cond436 = select i1 %.not385, i1 true, i1 %.not414
  br i1 %or.cond436, label %360, label %431

360:                                              ; preds = %359
  %361 = add nsw i32 %.1321, 1
  %362 = sext i32 %.1321 to i64
  br i1 %.not385, label %373, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds [16 x i8], ptr %3, i64 %362
  %365 = load ptr, ptr %364, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !11
  %.not415 = icmp eq ptr %367, null
  br i1 %.not415, label %370, label %368, !prof !16

368:                                              ; preds = %363
  %369 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %365, i64 noundef %331) #11
  br label %431

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %371) #11
  store i64 %331, ptr %371, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i32 4, ptr %372, align 8, !tbaa !11
  br label %431

373:                                              ; preds = %360
  call void @add_index_long(ptr noundef %5, i64 noundef %362, i64 noundef %331) #11
  br label %431

374:                                              ; preds = %.loopexit
  store i8 0, ptr %10, align 16, !tbaa !11
  %375 = add i64 %.1342, -64
  %or.cond22 = icmp ult i64 %375, -63
  %376 = or i32 %.1356, 816
  store ptr %10, ptr %9, align 8, !tbaa !4
  %spec.select476 = select i1 %or.cond22, i64 63, i64 %.1342
  %.not399502 = icmp eq i64 %spec.select476, 0
  br i1 %.not399502, label %._crit_edge508, label %.lr.ph507.preheader

.lr.ph507.preheader:                              ; preds = %374
  %.pre590 = load i8, ptr %.2311, align 1, !tbaa !11
  br label %.lr.ph507

.lr.ph507:                                        ; preds = %.lr.ph507.preheader, %395
  %377 = phi i8 [ %398, %395 ], [ %.pre590, %.lr.ph507.preheader ]
  %.9505 = phi ptr [ %396, %395 ], [ %.2311, %.lr.ph507.preheader ]
  %.5346504 = phi i64 [ %400, %395 ], [ %spec.select476, %.lr.ph507.preheader ]
  %.7362503 = phi i32 [ %.9364, %395 ], [ %376, %.lr.ph507.preheader ]
  %378 = phi ptr [ %397, %395 ], [ %10, %.lr.ph507.preheader ]
  switch i8 %377, label %._crit_edge508 [
    i8 48, label %379
    i8 49, label %379
    i8 50, label %379
    i8 51, label %379
    i8 52, label %379
    i8 53, label %379
    i8 54, label %379
    i8 55, label %379
    i8 56, label %379
    i8 57, label %379
    i8 43, label %381
    i8 45, label %381
    i8 46, label %385
    i8 101, label %389
    i8 69, label %389
  ]

379:                                              ; preds = %.lr.ph507, %.lr.ph507, %.lr.ph507, %.lr.ph507, %.lr.ph507, %.lr.ph507, %.lr.ph507, %.lr.ph507, %.lr.ph507, %.lr.ph507
  %380 = and i32 %.7362503, -49
  br label %395

381:                                              ; preds = %.lr.ph507, %.lr.ph507
  %382 = and i32 %.7362503, 16
  %.not401 = icmp eq i32 %382, 0
  br i1 %.not401, label %._crit_edge508, label %383

383:                                              ; preds = %381
  %384 = and i32 %.7362503, -17
  br label %395

385:                                              ; preds = %.lr.ph507
  %386 = and i32 %.7362503, 256
  %.not400 = icmp eq i32 %386, 0
  br i1 %.not400, label %._crit_edge508, label %387

387:                                              ; preds = %385
  %388 = and i32 %.7362503, -273
  br label %395

389:                                              ; preds = %.lr.ph507, %.lr.ph507
  %390 = and i32 %.7362503, 544
  %391 = icmp eq i32 %390, 512
  br i1 %391, label %392, label %._crit_edge508

392:                                              ; preds = %389
  %393 = and i32 %.7362503, -817
  %394 = or disjoint i32 %393, 48
  br label %395

395:                                              ; preds = %392, %387, %383, %379
  %.9364 = phi i32 [ %380, %379 ], [ %384, %383 ], [ %388, %387 ], [ %394, %392 ]
  %396 = getelementptr inbounds nuw i8, ptr %.9505, i64 1
  %397 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %397, ptr %9, align 8, !tbaa !4
  store i8 %377, ptr %378, align 1, !tbaa !11
  %398 = load i8, ptr %396, align 1, !tbaa !11
  %399 = icmp eq i8 %398, 0
  %400 = add i64 %.5346504, -1
  %.not399 = icmp eq i64 %400, 0
  %or.cond576 = select i1 %399, i1 true, i1 %.not399
  br i1 %or.cond576, label %._crit_edge508, label %.lr.ph507

._crit_edge508:                                   ; preds = %389, %385, %381, %.lr.ph507, %395, %374
  %401 = phi ptr [ %10, %374 ], [ %397, %395 ], [ %378, %.lr.ph507 ], [ %378, %381 ], [ %378, %385 ], [ %378, %389 ]
  %.8363 = phi i32 [ %376, %374 ], [ %.9364, %395 ], [ %.7362503, %.lr.ph507 ], [ %.7362503, %381 ], [ %.7362503, %385 ], [ %.7362503, %389 ]
  %.10 = phi ptr [ %.2311, %374 ], [ %396, %395 ], [ %.9505, %.lr.ph507 ], [ %.9505, %381 ], [ %.9505, %385 ], [ %.9505, %389 ]
  %402 = and i32 %.8363, 32
  %.not402 = icmp eq i32 %402, 0
  br i1 %.not402, label %412, label %403

403:                                              ; preds = %._crit_edge508
  %404 = and i32 %.8363, 512
  %.not403 = icmp eq i32 %404, 0
  br i1 %.not403, label %405, label %.thread451.sink.split

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %401, i64 -1
  store ptr %406, ptr %9, align 8, !tbaa !4
  %407 = getelementptr inbounds i8, ptr %.10, i64 -1
  %408 = load i8, ptr %406, align 1, !tbaa !11
  switch i8 %408, label %409 [
    i8 101, label %412
    i8 69, label %412
  ]

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, ptr %401, i64 -2
  store ptr %410, ptr %9, align 8, !tbaa !4
  %411 = getelementptr inbounds i8, ptr %.10, i64 -2
  br label %412

412:                                              ; preds = %405, %405, %409, %._crit_edge508
  %413 = phi ptr [ %410, %409 ], [ %406, %405 ], [ %406, %405 ], [ %401, %._crit_edge508 ]
  %.11 = phi ptr [ %411, %409 ], [ %407, %405 ], [ %407, %405 ], [ %.10, %._crit_edge508 ]
  %414 = and i32 %.8363, 2
  %.not406 = icmp eq i32 %414, 0
  br i1 %.not406, label %415, label %431

415:                                              ; preds = %412
  store i8 0, ptr %413, align 1, !tbaa !11
  %416 = call double @zend_strtod(ptr noundef nonnull %10, ptr noundef null) #11
  %.not407 = icmp slt i32 %.1321, %2
  %or.cond438 = select i1 %.not385, i1 true, i1 %.not407
  br i1 %or.cond438, label %417, label %431

417:                                              ; preds = %415
  %418 = sext i32 %.1321 to i64
  br i1 %.not385, label %429, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds [16 x i8], ptr %3, i64 %418
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !11
  %.not408 = icmp eq ptr %423, null
  br i1 %.not408, label %426, label %424, !prof !16

424:                                              ; preds = %419
  %425 = call i32 @zend_try_assign_typed_ref_double(ptr noundef nonnull %421, double noundef %416) #11
  br label %430

426:                                              ; preds = %419
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %427) #11
  store double %416, ptr %427, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i32 5, ptr %428, align 8, !tbaa !11
  br label %430

429:                                              ; preds = %417
  call void @add_index_double(ptr noundef %5, i64 noundef %418, double noundef %416) #11
  br label %430

430:                                              ; preds = %424, %426, %429
  %.8328 = add nsw i32 %.1321, 1
  br label %431

431:                                              ; preds = %368, %345, %.thread458, %430, %415, %370, %359, %zend_string_alloc.exit, %335, %179, %412, %327, %373, %358, %210, %.loopexit
  %.2334 = phi i32 [ %.1333, %.loopexit ], [ %.1333, %210 ], [ %.1333, %179 ], [ %.1333, %.thread458 ], [ %.4336, %327 ], [ %.4336, %335 ], [ %.4336, %370 ], [ %.4336, %358 ], [ %.4336, %359 ], [ %.4336, %zend_string_alloc.exit ], [ %.4336, %373 ], [ %.1333, %412 ], [ %.4336, %345 ], [ %.4336, %368 ], [ %.1333, %415 ], [ %.1333, %430 ]
  %.3323 = phi i32 [ %.1321, %.loopexit ], [ %.4324, %210 ], [ %.1321, %179 ], [ %.5325.ph, %.thread458 ], [ %.1321, %327 ], [ %.1321, %335 ], [ %361, %370 ], [ %338, %358 ], [ %.1321, %359 ], [ %338, %zend_string_alloc.exit ], [ %361, %373 ], [ %.1321, %412 ], [ %338, %345 ], [ %361, %368 ], [ %.1321, %415 ], [ %.8328, %430 ]
  %.4 = phi ptr [ %.2311, %.loopexit ], [ %211, %210 ], [ %.2311, %179 ], [ %.5.ph, %.thread458 ], [ %.8, %327 ], [ %.8, %335 ], [ %.8, %370 ], [ %.8, %358 ], [ %.8, %359 ], [ %.8, %zend_string_alloc.exit ], [ %.8, %373 ], [ %.11, %412 ], [ %.8, %345 ], [ %.8, %368 ], [ %.11, %415 ], [ %.11, %430 ]
  %432 = add nsw i32 %.0315567, 1
  br label %.backedge

.thread451.sink.split:                            ; preds = %403, %._crit_edge533
  %.10.lcssa.sink = phi ptr [ %.7, %._crit_edge533 ], [ %.10, %403 ]
  %433 = load i8, ptr %.10.lcssa.sink, align 1, !tbaa !11
  %434 = icmp eq i8 %433, 0
  br label %.thread451

.thread451:                                       ; preds = %147, %61, %159, %.thread451.sink.split
  %435 = phi i1 [ true, %159 ], [ %434, %.thread451.sink.split ], [ true, %61 ], [ true, %147 ]
  %436 = icmp eq i32 %.0315567, 0
  %or.cond24 = select i1 %435, i1 %436, i1 false
  br i1 %or.cond24, label %437, label %.thread473

437:                                              ; preds = %.thread451
  br i1 %.not385, label %440, label %438

438:                                              ; preds = %437
  store i64 -1, ptr %5, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %439, align 8, !tbaa !11
  br label %scan_set_error_return.exit

440:                                              ; preds = %437
  call void @convert_to_null(ptr noundef %5) #11
  br label %scan_set_error_return.exit

.thread473:                                       ; preds = %.backedge, %64, %.lr.ph500, %.loopexit483, %277, %.thread451
  %.0315492 = phi i32 [ %.0315567, %.lr.ph500 ], [ %.0315567, %.thread451 ], [ %.0315567, %277 ], [ 0, %.loopexit483 ], [ %.0315.be, %.backedge ], [ %.0315567, %64 ]
  br i1 %.not385, label %scan_set_error_return.exit, label %441

441:                                              ; preds = %.thread473
  call void @zval_ptr_dtor(ptr noundef %5) #11
  %442 = sext i32 %.0315492 to i64
  store i64 %442, ptr %5, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %443, align 8, !tbaa !11
  br label %scan_set_error_return.exit

scan_set_error_return.exit:                       ; preds = %440, %438, %.thread, %20, %18, %441, %.thread473
  %.0 = phi i32 [ 0, %.thread473 ], [ -1, %.thread ], [ -2, %20 ], [ 0, %441 ], [ -2, %18 ], [ -1, %438 ], [ -1, %440 ]
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
  %63 = getelementptr inbounds [2 x i8], ptr %60, i64 %62
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
  %.369.ph = phi ptr [ %58, %67 ], [ %.26877, %45 ], [ %.26877, %70 ]
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
