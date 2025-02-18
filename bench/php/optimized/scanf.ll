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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
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
  %107 = add nsw i32 %.1.ph223, 16
  %.4 = select i1 %.not141, i32 %107, i32 %.188
  %108 = icmp eq ptr %.194.ph219, %6
  %109 = sext i32 %.4 to i64
  br i1 %108, label %.loopexit153.loopexit, label %111

.loopexit153.loopexit:                            ; preds = %106
  %110 = call noalias ptr @_safe_emalloc(i64 noundef %109, i64 noundef 4, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %110, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false), !tbaa !9
  br label %.loopexit153

111:                                              ; preds = %106
  %112 = shl nsw i64 %109, 2
  %113 = call ptr @_erealloc(ptr noundef %.194.ph219, i64 noundef %112) #13
  br label %.loopexit153

.loopexit153:                                     ; preds = %.loopexit153.loopexit, %111
  %.497 = phi ptr [ %113, %111 ], [ %110, %.loopexit153.loopexit ]
  %114 = icmp slt i32 %.1.ph223, %.4
  br i1 %114, label %.lr.ph214.preheader, label %.loopexit

.lr.ph214.preheader:                              ; preds = %.loopexit153
  %115 = sext i32 %.1.ph223 to i64
  %116 = shl nsw i64 %115, 2
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
  %122 = sext i32 %.191 to i64
  %123 = getelementptr inbounds i32, ptr %.396, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !9
  %126 = add nsw i32 %.191, 1
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
  %.087.ph.lcssa175299 = phi i32 [ 0, %.outer._crit_edge.thread ], [ %.087.ph.lcssa175.fr, %.outer._crit_edge ]
  %.194.ph.lcssa187296 = phi ptr [ %.093, %.outer._crit_edge.thread ], [ %.194.ph.lcssa187, %.outer._crit_edge ]
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
  %136 = getelementptr inbounds nuw i32, ptr %.194.ph.lcssa187296, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %.lr.ph231
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #11
  br label %145

140:                                              ; preds = %.lr.ph231
  %141 = or i32 %137, %.087.ph.lcssa175299
  %or.cond146 = icmp eq i32 %141, 0
  br i1 %or.cond146, label %142, label %135

142:                                              ; preds = %140
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5) #11
  br label %145

._crit_edge232:                                   ; preds = %135, %133
  %.not128 = icmp eq ptr %.194.ph.lcssa187296, %6
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
  %.194.ph188 = phi ptr [ %.194.ph219, %.thread ], [ %.194.ph219, %144 ], [ %.194.ph.lcssa187296, %142 ], [ %.194.ph.lcssa187296, %139 ], [ %.194.ph219, %102 ], [ %.194.ph219, %.loopexit156 ], [ %.194.ph219, %52 ]
  %.not143 = icmp eq ptr %.194.ph188, %6
  br i1 %.not143, label %146, label %.sink.split

.sink.split:                                      ; preds = %145, %._crit_edge232
  %.194.ph188.sink = phi ptr [ %.194.ph.lcssa187296, %._crit_edge232 ], [ %.194.ph188, %145 ]
  %.0114.ph = phi i32 [ 0, %._crit_edge232 ], [ -2, %145 ]
  call void @_efree(ptr noundef %.194.ph188.sink) #11
  br label %146

146:                                              ; preds = %.sink.split, %145, %._crit_edge232
  %.0114 = phi i32 [ 0, %._crit_edge232 ], [ -2, %145 ], [ %.0114.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %.0114
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @php_sscanf_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct.CharSet, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  %24 = call ptr @_zend_new_array_0() #11
  store ptr %24, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 775, ptr %25, align 8, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %.not386493 = icmp sgt i32 %26, 0
  br i1 %.not386493, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %31

28:                                               ; preds = %31
  %29 = add nuw nsw i32 %.1317494, 1
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %.not386 = icmp slt i32 %29, %30
  br i1 %.not386, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph, %28
  %.1317494 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  store i32 1, ptr %27, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call ptr @zend_hash_next_index_insert(ptr noundef %32, ptr noundef nonnull %11) #11
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.thread, label %28

.thread:                                          ; preds = %31
  call void @convert_to_null(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br label %scan_set_error_return.exit

._crit_edge:                                      ; preds = %28, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br label %.loopexit482

.loopexit482:                                     ; preds = %.preheader481.preheader, %._crit_edge
  %.0312 = phi i32 [ -1, %._crit_edge ], [ %23, %.preheader481.preheader ]
  %34 = load i8, ptr %1, align 1, !tbaa !11
  %.not387561 = icmp eq i8 %34, 0
  br i1 %.not387561, label %.thread472, label %.lr.ph570

.lr.ph570:                                        ; preds = %.loopexit482
  %35 = tail call ptr @__ctype_b_loc() #12
  %36 = ptrtoint ptr %0 to i64
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %41

41:                                               ; preds = %.lr.ph570, %.backedge
  %42 = phi i8 [ %34, %.lr.ph570 ], [ %135, %.backedge ]
  %43 = phi ptr [ %1, %.lr.ph570 ], [ %134, %.backedge ]
  %.0309568 = phi ptr [ %0, %.lr.ph570 ], [ %.0309.be, %.backedge ]
  %.0315566 = phi i32 [ 0, %.lr.ph570 ], [ %.0315.be, %.backedge ]
  %.0320565 = phi i32 [ %22, %.lr.ph570 ], [ %.0320.be, %.backedge ]
  %.0330564 = phi i8 [ 0, %.lr.ph570 ], [ %.0330.be, %.backedge ]
  %.0332563 = phi i32 [ 0, %.lr.ph570 ], [ %.0332.be, %.backedge ]
  %.0347562 = phi ptr [ null, %.lr.ph570 ], [ %.0347.be, %.backedge ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %35, align 8, !tbaa !12
  %46 = sext i8 %42 to i64
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !14
  %49 = and i16 %48, 8192
  %.not388 = icmp eq i16 %49, 0
  br i1 %.not388, label %61, label %.preheader477

.preheader477:                                    ; preds = %41
  %.0354495 = load i8, ptr %.0309568, align 1, !tbaa !11
  %50 = sext i8 %.0354495 to i64
  %51 = getelementptr inbounds i16, ptr %45, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !14
  %53 = and i16 %52, 8192
  %.not429496 = icmp eq i16 %53, 0
  br i1 %.not429496, label %.backedge, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader477, %55
  %.0354498 = phi i8 [ %.0354, %55 ], [ %.0354495, %.preheader477 ]
  %.1310497 = phi ptr [ %56, %55 ], [ %.0309568, %.preheader477 ]
  %54 = icmp eq i8 %.0354498, 0
  br i1 %54, label %.thread472, label %55

55:                                               ; preds = %.lr.ph499
  %56 = getelementptr inbounds nuw i8, ptr %.1310497, i64 1
  %.0354 = load i8, ptr %56, align 1, !tbaa !11
  %57 = sext i8 %.0354 to i64
  %58 = getelementptr inbounds i16, ptr %45, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !14
  %60 = and i16 %59, 8192
  %.not429 = icmp eq i16 %60, 0
  br i1 %.not429, label %.backedge, label %.lr.ph499

61:                                               ; preds = %41
  %.not389 = icmp eq i8 %42, 37
  br i1 %.not389, label %67, label %62

62:                                               ; preds = %67, %61
  %63 = load i8, ptr %.0309568, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.thread450, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.0309568, i64 1
  %.not428 = icmp eq i8 %42, %63
  br i1 %.not428, label %.backedge, label %.thread472

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %68, ptr %7, align 8, !tbaa !4
  %69 = load i8, ptr %44, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 37
  br i1 %70, label %62, label %71

71:                                               ; preds = %67
  %.not393 = icmp eq i8 %69, 42
  br i1 %.not393, label %72, label %74

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 3
  store ptr %73, ptr %7, align 8, !tbaa !4
  br label %89

74:                                               ; preds = %71
  %75 = zext i8 %69 to i64
  %76 = getelementptr inbounds nuw i16, ptr %45, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !14
  %78 = and i16 %77, 2048
  %.not390 = icmp eq i16 %78, 0
  br i1 %.not390, label %89, label %79

79:                                               ; preds = %74
  %80 = call i64 @strtoull(ptr noundef nonnull %44, ptr noundef nonnull %9, i32 noundef 10) #11
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 36
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %86, ptr %7, align 8, !tbaa !4
  %87 = trunc i64 %80 to i32
  %88 = add i32 %.0312, %87
  br label %89

89:                                               ; preds = %74, %84, %79, %72
  %90 = phi ptr [ %73, %72 ], [ %86, %84 ], [ %68, %79 ], [ %68, %74 ]
  %.0355 = phi i32 [ 2, %72 ], [ 0, %84 ], [ 0, %79 ], [ 0, %74 ]
  %.1350 = phi ptr [ %68, %72 ], [ %85, %84 ], [ %44, %79 ], [ %44, %74 ]
  %.1321 = phi i32 [ %.0320565, %72 ], [ %88, %84 ], [ %.0320565, %79 ], [ %.0320565, %74 ]
  %91 = load ptr, ptr %35, align 8, !tbaa !12
  %92 = load i8, ptr %.1350, align 1, !tbaa !11
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !14
  %96 = and i16 %95, 2048
  %.not391 = icmp eq i16 %96, 0
  br i1 %.not391, label %102, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %90, i64 -1
  %99 = call i64 @strtoull(ptr noundef nonnull %98, ptr noundef nonnull %7, i32 noundef 10) #11
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %7, align 8, !tbaa !4
  %.pre = load i8, ptr %100, align 1, !tbaa !11
  br label %102

102:                                              ; preds = %89, %97
  %103 = phi ptr [ %101, %97 ], [ %90, %89 ]
  %104 = phi i8 [ %.pre, %97 ], [ %92, %89 ]
  %.0341 = phi i64 [ %99, %97 ], [ 0, %89 ]
  switch i8 %104, label %107 [
    i8 108, label %105
    i8 76, label %105
    i8 104, label %105
  ]

105:                                              ; preds = %102, %102, %102
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %106, ptr %7, align 8, !tbaa !4
  %.pr = load i8, ptr %103, align 1, !tbaa !11
  br label %107

107:                                              ; preds = %102, %105
  %108 = phi ptr [ %103, %102 ], [ %106, %105 ]
  %109 = phi i8 [ %104, %102 ], [ %.pr, %105 ]
  switch i8 %109, label %148 [
    i8 110, label %110
    i8 100, label %136
    i8 68, label %136
    i8 105, label %137
    i8 111, label %138
    i8 120, label %139
    i8 88, label %139
    i8 117, label %140
    i8 102, label %142
    i8 101, label %142
    i8 69, label %142
    i8 103, label %142
    i8 115, label %143
    i8 99, label %144
    i8 91, label %146
  ]

110:                                              ; preds = %107
  br i1 %.not393, label %132, label %111

111:                                              ; preds = %110
  %.not394 = icmp slt i32 %.1321, %2
  %or.cond430 = select i1 %.not385, i1 true, i1 %.not394
  br i1 %or.cond430, label %112, label %148

112:                                              ; preds = %111
  %113 = add nsw i32 %.1321, 1
  %114 = sext i32 %.1321 to i64
  br i1 %.not385, label %129, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %.not395 = icmp eq ptr %119, null
  br i1 %.not395, label %124, label %120, !prof !16

120:                                              ; preds = %115
  %121 = ptrtoint ptr %.0309568 to i64
  %122 = sub i64 %121, %36
  %123 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %117, i64 noundef %122) #11
  br label %132

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %125) #11
  %126 = ptrtoint ptr %.0309568 to i64
  %127 = sub i64 %126, %36
  store i64 %127, ptr %125, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 4, ptr %128, align 8, !tbaa !11
  br label %132

129:                                              ; preds = %112
  %130 = ptrtoint ptr %.0309568 to i64
  %131 = sub i64 %130, %36
  call void @add_index_long(ptr noundef %5, i64 noundef %114, i64 noundef %131) #11
  br label %132

132:                                              ; preds = %120, %124, %129, %110
  %.2322 = phi i32 [ %.1321, %110 ], [ %113, %129 ], [ %113, %120 ], [ %113, %124 ]
  %133 = add nsw i32 %.0315566, 1
  br label %.backedge

.backedge:                                        ; preds = %55, %.preheader477, %132, %432, %65
  %.0347.be = phi ptr [ %.0347562, %65 ], [ %.1348, %432 ], [ %.0347562, %132 ], [ %.0347562, %.preheader477 ], [ %.0347562, %55 ]
  %.0332.be = phi i32 [ %.0332563, %65 ], [ %.2334, %432 ], [ %.0332563, %132 ], [ %.0332563, %.preheader477 ], [ %.0332563, %55 ]
  %.0330.be = phi i8 [ %.0330564, %65 ], [ %.1331, %432 ], [ %.0330564, %132 ], [ %.0330564, %.preheader477 ], [ %.0330564, %55 ]
  %.0320.be = phi i32 [ %.0320565, %65 ], [ %.3323, %432 ], [ %.2322, %132 ], [ %.0320565, %.preheader477 ], [ %.0320565, %55 ]
  %.0315.be = phi i32 [ %.0315566, %65 ], [ %433, %432 ], [ %133, %132 ], [ %.0315566, %.preheader477 ], [ %.0315566, %55 ]
  %.0309.be = phi ptr [ %66, %65 ], [ %.4, %432 ], [ %.0309568, %132 ], [ %.0309568, %.preheader477 ], [ %56, %55 ]
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %.not387 = icmp eq i8 %135, 0
  br i1 %.not387, label %.thread472, label %41

136:                                              ; preds = %107, %107
  br label %148

137:                                              ; preds = %107
  br label %148

138:                                              ; preds = %107
  br label %148

139:                                              ; preds = %107, %107
  br label %148

140:                                              ; preds = %107
  %141 = or disjoint i32 %.0355, 4
  br label %148

142:                                              ; preds = %107, %107, %107, %107
  br label %148

143:                                              ; preds = %107
  br label %148

144:                                              ; preds = %107
  %145 = or disjoint i32 %.0355, 1
  %spec.store.select8 = call i64 @llvm.umax.i64(i64 %.0341, i64 1)
  br label %148

146:                                              ; preds = %107
  %147 = or disjoint i32 %.0355, 1
  br label %148

148:                                              ; preds = %111, %146, %144, %143, %142, %140, %139, %138, %137, %136, %107
  %.1356 = phi i32 [ %.0355, %107 ], [ %147, %146 ], [ %145, %144 ], [ %.0355, %143 ], [ %.0355, %142 ], [ %141, %140 ], [ %.0355, %139 ], [ %.0355, %138 ], [ %.0355, %137 ], [ %.0355, %136 ], [ %.0355, %111 ]
  %.1348 = phi ptr [ %.0347562, %107 ], [ %.0347562, %146 ], [ %.0347562, %144 ], [ %.0347562, %143 ], [ %.0347562, %142 ], [ @strtoull, %140 ], [ @strtoll, %139 ], [ @strtoll, %138 ], [ @strtoll, %137 ], [ @strtoll, %136 ], [ %.0347562, %111 ]
  %.1342 = phi i64 [ %.0341, %107 ], [ %.0341, %146 ], [ %spec.store.select8, %144 ], [ %.0341, %143 ], [ %.0341, %142 ], [ %.0341, %140 ], [ %.0341, %139 ], [ %.0341, %138 ], [ %.0341, %137 ], [ %.0341, %136 ], [ %.0341, %111 ]
  %.1333 = phi i32 [ %.0332563, %107 ], [ %.0332563, %146 ], [ %.0332563, %144 ], [ %.0332563, %143 ], [ %.0332563, %142 ], [ 10, %140 ], [ 16, %139 ], [ 8, %138 ], [ 0, %137 ], [ 10, %136 ], [ %.0332563, %111 ]
  %.1331 = phi i8 [ %.0330564, %107 ], [ 91, %146 ], [ 115, %144 ], [ %109, %143 ], [ 102, %142 ], [ 105, %140 ], [ 105, %139 ], [ 105, %138 ], [ %109, %137 ], [ 105, %136 ], [ %.0330564, %111 ]
  %149 = load i8, ptr %.0309568, align 1, !tbaa !11
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %.thread450, label %151

151:                                              ; preds = %148
  %152 = and i32 %.1356, 1
  %.not396 = icmp eq i32 %152, 0
  br i1 %.not396, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %151
  %153 = load ptr, ptr %35, align 8, !tbaa !12
  br label %154

154:                                              ; preds = %.preheader, %160
  %.3500 = phi ptr [ %.0309568, %.preheader ], [ %161, %160 ]
  %155 = phi i8 [ %149, %.preheader ], [ %.pr449, %160 ]
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds i16, ptr %153, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !14
  %159 = and i16 %158, 8192
  %.not398 = icmp eq i16 %159, 0
  br i1 %.not398, label %.loopexit, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %.3500, i64 1
  %.pr449 = load i8, ptr %161, align 1, !tbaa !11
  %.not397 = icmp eq i8 %.pr449, 0
  br i1 %.not397, label %.thread450, label %154

.loopexit:                                        ; preds = %154, %151
  %.2311 = phi ptr [ %.0309568, %151 ], [ %.3500, %154 ]
  switch i8 %.1331, label %432 [
    i8 99, label %162
    i8 115, label %162
    i8 91, label %213
    i8 105, label %279
    i8 102, label %375
  ]

162:                                              ; preds = %.loopexit, %.loopexit
  %163 = icmp eq i64 %.1342, 0
  %spec.store.select9 = select i1 %163, i64 -1, i64 %.1342
  store ptr %.2311, ptr %9, align 8, !tbaa !4
  %scevgep588 = getelementptr i8, ptr %.2311, i64 %spec.store.select9
  br label %164

164:                                              ; preds = %173, %162
  %165 = phi ptr [ %.2311, %162 ], [ %174, %173 ]
  %.2343 = phi i64 [ %spec.store.select9, %162 ], [ %175, %173 ]
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %.not423 = icmp eq i8 %166, 0
  br i1 %.not423, label %177, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %35, align 8, !tbaa !12
  %169 = sext i8 %166 to i64
  %170 = getelementptr inbounds i16, ptr %168, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !14
  %172 = and i16 %171, 8192
  %.not424 = icmp eq i16 %172, 0
  br i1 %.not424, label %173, label %177

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %175 = add i64 %.2343, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %164

177:                                              ; preds = %173, %167, %164
  %178 = phi ptr [ %scevgep588, %173 ], [ %165, %167 ], [ %165, %164 ]
  store ptr %178, ptr %9, align 8
  %179 = and i32 %.1356, 2
  %.not425 = icmp eq i32 %179, 0
  br i1 %.not425, label %180, label %211

180:                                              ; preds = %177
  %.not426 = icmp slt i32 %.1321, %2
  %or.cond431 = select i1 %.not385, i1 true, i1 %.not426
  br i1 %or.cond431, label %181, label %432

181:                                              ; preds = %180
  %182 = add nsw i32 %.1321, 1
  %183 = sext i32 %.1321 to i64
  br i1 %.not385, label %207, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %183
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  %.not427 = icmp eq ptr %188, null
  br i1 %.not427, label %zend_string_alloc.exit439, label %189, !prof !16

189:                                              ; preds = %184
  %190 = ptrtoint ptr %178 to i64
  %191 = ptrtoint ptr %.2311 to i64
  %192 = sub i64 %190, %191
  %193 = call i32 @zend_try_assign_typed_ref_stringl(ptr noundef nonnull %186, ptr noundef nonnull %.2311, i64 noundef %192) #11
  br label %211

zend_string_alloc.exit439:                        ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %194) #11
  %195 = ptrtoint ptr %178 to i64
  %196 = ptrtoint ptr %.2311 to i64
  %197 = sub i64 %195, %196
  %198 = and i64 %197, -8
  %199 = add i64 %198, 32
  %200 = call noalias ptr @_emalloc(i64 noundef %199) #14
  store i32 1, ptr %200, align 4, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 22, ptr %201, align 4, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 0, ptr %202, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %197, ptr %203, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %204, ptr nonnull align 1 %.2311, i64 %197, i1 false)
  %205 = getelementptr inbounds nuw [1 x i8], ptr %204, i64 0, i64 %197
  store i8 0, ptr %205, align 1, !tbaa !11
  store ptr %200, ptr %194, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i32 262, ptr %206, align 8, !tbaa !11
  br label %211

207:                                              ; preds = %181
  %208 = ptrtoint ptr %178 to i64
  %209 = ptrtoint ptr %.2311 to i64
  %210 = sub i64 %208, %209
  call void @add_index_stringl(ptr noundef %5, i64 noundef %183, ptr noundef nonnull %.2311, i64 noundef %210) #11
  br label %211

211:                                              ; preds = %189, %zend_string_alloc.exit439, %207, %177
  %.4324 = phi i32 [ %.1321, %177 ], [ %182, %207 ], [ %182, %189 ], [ %182, %zend_string_alloc.exit439 ]
  %212 = load ptr, ptr %9, align 8, !tbaa !4
  br label %432

213:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  %214 = icmp eq i64 %.1342, 0
  %spec.store.select10 = select i1 %214, i64 -1, i64 %.1342
  store ptr %.2311, ptr %9, align 8, !tbaa !4
  %215 = call fastcc ptr @BuildCharSet(ptr noundef %12, ptr noundef %108)
  store ptr %215, ptr %7, align 8, !tbaa !4
  %216 = load i32, ptr %37, align 4
  %.not28.i = icmp sgt i32 %216, 0
  %217 = load ptr, ptr %38, align 8
  %wide.trip.count.i = zext nneg i32 %216 to i64
  %218 = load i32, ptr %39, align 8
  %219 = icmp sgt i32 %218, 0
  %220 = load ptr, ptr %40, align 8
  %wide.trip.count40.i = zext nneg i32 %218 to i64
  %221 = load i32, ptr %12, align 8
  %.not25.i = icmp eq i32 %221, 0
  %scevgep = getelementptr i8, ptr %.2311, i64 %spec.store.select10
  br label %222

222:                                              ; preds = %235, %213
  %223 = phi ptr [ %.2311, %213 ], [ %236, %235 ]
  %.3344 = phi i64 [ %spec.store.select10, %213 ], [ %237, %235 ]
  %224 = load i8, ptr %223, align 1, !tbaa !11
  %.not418 = icmp eq i8 %224, 0
  br i1 %.not418, label %239, label %225

225:                                              ; preds = %222
  br i1 %.not28.i, label %.lr.ph.i, label %.critedge.preheader.i

226:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %.lr.ph.i

.critedge.preheader.i:                            ; preds = %226, %225
  br i1 %219, label %.lr.ph31.i, label %CharInSet.exit

.lr.ph.i:                                         ; preds = %225, %226
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %226 ], [ 0, %225 ]
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv.i
  %228 = load i8, ptr %227, align 1, !tbaa !11
  %229 = icmp eq i8 %224, %228
  br i1 %229, label %CharInSet.exit, label %226

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %230 = getelementptr inbounds nuw %struct.Range, ptr %220, i64 %indvars.iv37.i
  %231 = load i8, ptr %230, align 1, !tbaa !23
  %.not23.i = icmp slt i8 %224, %231
  br i1 %.not23.i, label %.critedge.i, label %232

232:                                              ; preds = %.lr.ph31.i
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !25
  %.not24.i = icmp sgt i8 %224, %234
  br i1 %.not24.i, label %.critedge.i, label %CharInSet.exit

.critedge.i:                                      ; preds = %232, %.lr.ph31.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %CharInSet.exit, label %.lr.ph31.i

CharInSet.exit:                                   ; preds = %.lr.ph.i, %232, %.critedge.i, %.critedge.preheader.i
  %.not26.i = phi i32 [ 1, %.critedge.preheader.i ], [ 0, %232 ], [ 1, %.critedge.i ], [ 0, %.lr.ph.i ]
  %.1.i = phi i32 [ 0, %.critedge.preheader.i ], [ 1, %232 ], [ 0, %.critedge.i ], [ 1, %.lr.ph.i ]
  %.1..not26.i = select i1 %.not25.i, i32 %.1.i, i32 %.not26.i
  %.not419 = icmp eq i32 %.1..not26.i, 0
  br i1 %.not419, label %239, label %235

235:                                              ; preds = %CharInSet.exit
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %237 = add i64 %.3344, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %222

239:                                              ; preds = %235, %CharInSet.exit, %222
  %240 = phi ptr [ %scevgep, %235 ], [ %223, %CharInSet.exit ], [ %223, %222 ]
  store ptr %240, ptr %9, align 8
  call void @_efree(ptr noundef %217) #11
  %.not.i442 = icmp eq ptr %220, null
  br i1 %.not.i442, label %ReleaseCharSet.exit, label %241

241:                                              ; preds = %239
  call void @_efree(ptr noundef nonnull %220) #11
  br label %ReleaseCharSet.exit

ReleaseCharSet.exit:                              ; preds = %239, %241
  %242 = icmp eq ptr %.2311, %240
  br i1 %242, label %278, label %243

243:                                              ; preds = %ReleaseCharSet.exit
  %244 = and i32 %.1356, 2
  %.not420 = icmp eq i32 %244, 0
  br i1 %.not420, label %245, label %276

245:                                              ; preds = %243
  %.not421 = icmp slt i32 %.1321, %2
  %or.cond432 = select i1 %.not385, i1 true, i1 %.not421
  br i1 %or.cond432, label %246, label %.thread457

246:                                              ; preds = %245
  %247 = add nsw i32 %.1321, 1
  %248 = sext i32 %.1321 to i64
  br i1 %.not385, label %272, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %248
  %251 = load ptr, ptr %250, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !11
  %.not422 = icmp eq ptr %253, null
  br i1 %.not422, label %zend_string_alloc.exit438, label %254, !prof !16

254:                                              ; preds = %249
  %255 = ptrtoint ptr %240 to i64
  %256 = ptrtoint ptr %.2311 to i64
  %257 = sub i64 %255, %256
  %258 = call i32 @zend_try_assign_typed_ref_stringl(ptr noundef nonnull %251, ptr noundef nonnull %.2311, i64 noundef %257) #11
  br label %276

zend_string_alloc.exit438:                        ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %259) #11
  %260 = ptrtoint ptr %240 to i64
  %261 = ptrtoint ptr %.2311 to i64
  %262 = sub i64 %260, %261
  %263 = and i64 %262, -8
  %264 = add i64 %263, 32
  %265 = call noalias ptr @_emalloc(i64 noundef %264) #14
  store i32 1, ptr %265, align 4, !tbaa !17
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 22, ptr %266, align 4, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 0, ptr %267, align 8, !tbaa !19
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i64 %262, ptr %268, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %269, ptr nonnull align 1 %.2311, i64 %262, i1 false)
  %270 = getelementptr inbounds nuw [1 x i8], ptr %269, i64 0, i64 %262
  store i8 0, ptr %270, align 1, !tbaa !11
  store ptr %265, ptr %259, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i32 262, ptr %271, align 8, !tbaa !11
  br label %276

272:                                              ; preds = %246
  %273 = ptrtoint ptr %240 to i64
  %274 = ptrtoint ptr %.2311 to i64
  %275 = sub i64 %273, %274
  call void @add_index_stringl(ptr noundef %5, i64 noundef %248, ptr noundef nonnull %.2311, i64 noundef %275) #11
  br label %276

276:                                              ; preds = %254, %zend_string_alloc.exit438, %272, %243
  %.6326 = phi i32 [ %.1321, %243 ], [ %247, %272 ], [ %247, %254 ], [ %247, %zend_string_alloc.exit438 ]
  %277 = load ptr, ptr %9, align 8, !tbaa !4
  br label %.thread457

.thread457:                                       ; preds = %276, %245
  %.5325.ph = phi i32 [ %.1321, %245 ], [ %.6326, %276 ]
  %.5.ph = phi ptr [ %.2311, %245 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %432

278:                                              ; preds = %ReleaseCharSet.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %.thread472

279:                                              ; preds = %.loopexit
  store i8 0, ptr %10, align 16, !tbaa !11
  %280 = add i64 %.1342, -64
  %or.cond12 = icmp ult i64 %280, -63
  %281 = or i32 %.1356, 112
  store ptr %10, ptr %9, align 8, !tbaa !4
  %spec.select474 = select i1 %or.cond12, i64 63, i64 %.1342
  %.not409525 = icmp eq i64 %spec.select474, 0
  br i1 %.not409525, label %._crit_edge532, label %.lr.ph531.preheader

.lr.ph531.preheader:                              ; preds = %279
  %.pre590 = load i8, ptr %.2311, align 1, !tbaa !11
  br label %.lr.ph531

.lr.ph531:                                        ; preds = %.lr.ph531.preheader, %315
  %282 = phi i8 [ %317, %315 ], [ %.pre590, %.lr.ph531.preheader ]
  %.6529 = phi ptr [ %316, %315 ], [ %.2311, %.lr.ph531.preheader ]
  %.3335528 = phi i32 [ %.6338, %315 ], [ %.1333, %.lr.ph531.preheader ]
  %.4345527 = phi i64 [ %319, %315 ], [ %spec.select474, %.lr.ph531.preheader ]
  %.2357526 = phi i32 [ %.6361, %315 ], [ %281, %.lr.ph531.preheader ]
  %.idx = phi i64 [ %.add, %315 ], [ 0, %.lr.ph531.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  switch i8 %282, label %._crit_edge532.loopexit [
    i8 48, label %283
    i8 49, label %293
    i8 50, label %293
    i8 51, label %293
    i8 52, label %293
    i8 53, label %293
    i8 54, label %293
    i8 55, label %293
    i8 56, label %296
    i8 57, label %296
    i8 65, label %301
    i8 66, label %301
    i8 67, label %301
    i8 68, label %301
    i8 69, label %301
    i8 70, label %301
    i8 97, label %301
    i8 98, label %301
    i8 99, label %301
    i8 100, label %301
    i8 101, label %301
    i8 102, label %301
    i8 43, label %305
    i8 45, label %305
    i8 120, label %309
    i8 88, label %309
  ]

283:                                              ; preds = %.lr.ph531
  %284 = icmp eq i32 %.3335528, 16
  %285 = or i32 %.2357526, 128
  %286 = icmp eq i32 %.3335528, 0
  %287 = or i1 %286, %284
  %.5360 = select i1 %287, i32 %285, i32 %.2357526
  %.5337 = select i1 %286, i32 8, i32 %.3335528
  %288 = and i32 %.5360, 64
  %.not411 = icmp eq i32 %288, 0
  br i1 %.not411, label %291, label %289

289:                                              ; preds = %283
  %290 = and i32 %.5360, -113
  br label %315

291:                                              ; preds = %283
  %292 = and i32 %.5360, -241
  br label %315

293:                                              ; preds = %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531
  %294 = icmp eq i32 %.3335528, 0
  %spec.store.select13 = select i1 %294, i32 10, i32 %.3335528
  %295 = and i32 %.2357526, -177
  br label %315

296:                                              ; preds = %.lr.ph531, %.lr.ph531
  %297 = icmp eq i32 %.3335528, 0
  %spec.store.select14 = select i1 %297, i32 10, i32 %.3335528
  %298 = icmp slt i32 %spec.store.select14, 9
  br i1 %298, label %._crit_edge532.loopexit, label %299

299:                                              ; preds = %296
  %300 = and i32 %.2357526, -177
  br label %315

301:                                              ; preds = %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531, %.lr.ph531
  %302 = icmp slt i32 %.3335528, 11
  br i1 %302, label %._crit_edge532.loopexit, label %303

303:                                              ; preds = %301
  %304 = and i32 %.2357526, -177
  br label %315

305:                                              ; preds = %.lr.ph531, %.lr.ph531
  %306 = and i32 %.2357526, 16
  %.not410 = icmp eq i32 %306, 0
  br i1 %.not410, label %._crit_edge532.loopexit, label %307

307:                                              ; preds = %305
  %308 = and i32 %.2357526, -17
  br label %315

309:                                              ; preds = %.lr.ph531, %.lr.ph531
  %310 = and i32 %.2357526, 128
  %311 = icmp ne i32 %310, 0
  %312 = icmp eq i64 %.idx, 1
  %or.cond18 = select i1 %311, i1 %312, i1 false
  br i1 %or.cond18, label %313, label %._crit_edge532.loopexit

313:                                              ; preds = %309
  %314 = and i32 %.2357526, -129
  br label %315

315:                                              ; preds = %289, %291, %313, %307, %303, %299, %293
  %.6361 = phi i32 [ %314, %313 ], [ %308, %307 ], [ %304, %303 ], [ %300, %299 ], [ %295, %293 ], [ %290, %289 ], [ %292, %291 ]
  %.6338 = phi i32 [ 16, %313 ], [ %.3335528, %307 ], [ %.3335528, %303 ], [ %spec.store.select14, %299 ], [ %spec.store.select13, %293 ], [ %.5337, %289 ], [ %.5337, %291 ]
  %316 = getelementptr inbounds nuw i8, ptr %.6529, i64 1
  %.add = add nuw nsw i64 %.idx, 1
  %.ptr576 = getelementptr inbounds nuw i8, ptr %10, i64 %.add
  store ptr %.ptr576, ptr %9, align 8, !tbaa !4
  store i8 %282, ptr %.ptr, align 1, !tbaa !11
  %317 = load i8, ptr %316, align 1, !tbaa !11
  %318 = icmp eq i8 %317, 0
  %319 = add i64 %.4345527, -1
  %.not409 = icmp eq i64 %319, 0
  %or.cond574 = select i1 %318, i1 true, i1 %.not409
  br i1 %or.cond574, label %._crit_edge532.loopexit, label %.lr.ph531

._crit_edge532.loopexit:                          ; preds = %309, %305, %301, %296, %.lr.ph531, %315
  %.idx.lcssa.sink = phi i64 [ %.add, %315 ], [ %.idx, %.lr.ph531 ], [ %.idx, %296 ], [ %.idx, %301 ], [ %.idx, %305 ], [ %.idx, %309 ]
  %.3358.ph = phi i32 [ %.6361, %315 ], [ %.2357526, %.lr.ph531 ], [ %.2357526, %296 ], [ %.2357526, %301 ], [ %.2357526, %305 ], [ %.2357526, %309 ]
  %.4336.ph = phi i32 [ %.6338, %315 ], [ %.3335528, %.lr.ph531 ], [ %.3335528, %296 ], [ %.3335528, %301 ], [ %.3335528, %305 ], [ %.3335528, %309 ]
  %.7.ph = phi ptr [ %316, %315 ], [ %.6529, %.lr.ph531 ], [ %.6529, %296 ], [ %.6529, %301 ], [ %.6529, %305 ], [ %.6529, %309 ]
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.lcssa.sink
  br label %._crit_edge532

._crit_edge532:                                   ; preds = %._crit_edge532.loopexit, %279
  %321 = phi ptr [ %10, %279 ], [ %320, %._crit_edge532.loopexit ]
  %.3358 = phi i32 [ %281, %279 ], [ %.3358.ph, %._crit_edge532.loopexit ]
  %.4336 = phi i32 [ %.1333, %279 ], [ %.4336.ph, %._crit_edge532.loopexit ]
  %.7 = phi ptr [ %.2311, %279 ], [ %.7.ph, %._crit_edge532.loopexit ]
  %322 = and i32 %.3358, 32
  %.not412 = icmp eq i32 %322, 0
  br i1 %.not412, label %323, label %.thread450.sink.split

323:                                              ; preds = %._crit_edge532
  %324 = getelementptr inbounds i8, ptr %321, i64 -1
  %325 = load i8, ptr %324, align 1, !tbaa !11
  switch i8 %325, label %328 [
    i8 120, label %326
    i8 88, label %326
  ]

326:                                              ; preds = %323, %323
  store ptr %324, ptr %9, align 8, !tbaa !4
  %327 = getelementptr inbounds i8, ptr %.7, i64 -1
  br label %328

328:                                              ; preds = %323, %326
  %329 = phi ptr [ %324, %326 ], [ %321, %323 ]
  %.8 = phi ptr [ %327, %326 ], [ %.7, %323 ]
  %330 = and i32 %.3358, 2
  %.not413 = icmp eq i32 %330, 0
  br i1 %.not413, label %331, label %432

331:                                              ; preds = %328
  store i8 0, ptr %329, align 1, !tbaa !11
  %332 = call i64 %.1348(ptr noundef nonnull %10, ptr noundef null, i32 noundef %.4336) #11, !callees !26
  %333 = and i32 %.3358, 4
  %334 = icmp ne i32 %333, 0
  %335 = icmp slt i64 %332, 0
  %or.cond20 = select i1 %334, i1 %335, i1 false
  br i1 %or.cond20, label %336, label %360

336:                                              ; preds = %331
  %337 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.8, i64 noundef %332) #11
  %.not416 = icmp slt i32 %.1321, %2
  %or.cond434 = select i1 %.not385, i1 true, i1 %.not416
  br i1 %or.cond434, label %338, label %432

338:                                              ; preds = %336
  %339 = add nsw i32 %.1321, 1
  %340 = sext i32 %.1321 to i64
  br i1 %.not385, label %359, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %340
  %343 = load ptr, ptr %342, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !11
  %.not417 = icmp eq ptr %345, null
  br i1 %.not417, label %zend_string_alloc.exit, label %346, !prof !16

346:                                              ; preds = %341
  %347 = call i32 @zend_try_assign_typed_ref_string(ptr noundef nonnull %343, ptr noundef nonnull %10) #11
  br label %432

zend_string_alloc.exit:                           ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %348) #11
  %349 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %350 = and i64 %349, -8
  %351 = add i64 %350, 32
  %352 = call noalias ptr @_emalloc(i64 noundef %351) #14
  store i32 1, ptr %352, align 4, !tbaa !17
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 22, ptr %353, align 4, !tbaa !11
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 0, ptr %354, align 8, !tbaa !19
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i64 %349, ptr %355, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %356, ptr nonnull align 16 %10, i64 %349, i1 false)
  %357 = getelementptr inbounds nuw [1 x i8], ptr %356, i64 0, i64 %349
  store i8 0, ptr %357, align 1, !tbaa !11
  store ptr %352, ptr %348, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store i32 262, ptr %358, align 8, !tbaa !11
  br label %432

359:                                              ; preds = %338
  call void @add_index_string(ptr noundef %5, i64 noundef %340, ptr noundef nonnull %10) #11
  br label %432

360:                                              ; preds = %331
  %.not414 = icmp slt i32 %.1321, %2
  %or.cond435 = select i1 %.not385, i1 true, i1 %.not414
  br i1 %or.cond435, label %361, label %432

361:                                              ; preds = %360
  %362 = add nsw i32 %.1321, 1
  %363 = sext i32 %.1321 to i64
  br i1 %.not385, label %374, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %363
  %366 = load ptr, ptr %365, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !11
  %.not415 = icmp eq ptr %368, null
  br i1 %.not415, label %371, label %369, !prof !16

369:                                              ; preds = %364
  %370 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %366, i64 noundef %332) #11
  br label %432

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %372) #11
  store i64 %332, ptr %372, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i32 4, ptr %373, align 8, !tbaa !11
  br label %432

374:                                              ; preds = %361
  call void @add_index_long(ptr noundef %5, i64 noundef %363, i64 noundef %332) #11
  br label %432

375:                                              ; preds = %.loopexit
  store i8 0, ptr %10, align 16, !tbaa !11
  %376 = add i64 %.1342, -64
  %or.cond22 = icmp ult i64 %376, -63
  %377 = or i32 %.1356, 816
  store ptr %10, ptr %9, align 8, !tbaa !4
  %spec.select475 = select i1 %or.cond22, i64 63, i64 %.1342
  %.not399501 = icmp eq i64 %spec.select475, 0
  br i1 %.not399501, label %._crit_edge507, label %.lr.ph506.preheader

.lr.ph506.preheader:                              ; preds = %375
  %.pre589 = load i8, ptr %.2311, align 1, !tbaa !11
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %396
  %378 = phi i8 [ %399, %396 ], [ %.pre589, %.lr.ph506.preheader ]
  %.9504 = phi ptr [ %397, %396 ], [ %.2311, %.lr.ph506.preheader ]
  %.5346503 = phi i64 [ %401, %396 ], [ %spec.select475, %.lr.ph506.preheader ]
  %.7362502 = phi i32 [ %.9364, %396 ], [ %377, %.lr.ph506.preheader ]
  %379 = phi ptr [ %398, %396 ], [ %10, %.lr.ph506.preheader ]
  switch i8 %378, label %._crit_edge507 [
    i8 48, label %380
    i8 49, label %380
    i8 50, label %380
    i8 51, label %380
    i8 52, label %380
    i8 53, label %380
    i8 54, label %380
    i8 55, label %380
    i8 56, label %380
    i8 57, label %380
    i8 43, label %382
    i8 45, label %382
    i8 46, label %386
    i8 101, label %390
    i8 69, label %390
  ]

380:                                              ; preds = %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506, %.lr.ph506
  %381 = and i32 %.7362502, -49
  br label %396

382:                                              ; preds = %.lr.ph506, %.lr.ph506
  %383 = and i32 %.7362502, 16
  %.not401 = icmp eq i32 %383, 0
  br i1 %.not401, label %._crit_edge507, label %384

384:                                              ; preds = %382
  %385 = and i32 %.7362502, -17
  br label %396

386:                                              ; preds = %.lr.ph506
  %387 = and i32 %.7362502, 256
  %.not400 = icmp eq i32 %387, 0
  br i1 %.not400, label %._crit_edge507, label %388

388:                                              ; preds = %386
  %389 = and i32 %.7362502, -273
  br label %396

390:                                              ; preds = %.lr.ph506, %.lr.ph506
  %391 = and i32 %.7362502, 544
  %392 = icmp eq i32 %391, 512
  br i1 %392, label %393, label %._crit_edge507

393:                                              ; preds = %390
  %394 = and i32 %.7362502, -817
  %395 = or disjoint i32 %394, 48
  br label %396

396:                                              ; preds = %393, %388, %384, %380
  %.9364 = phi i32 [ %395, %393 ], [ %389, %388 ], [ %385, %384 ], [ %381, %380 ]
  %397 = getelementptr inbounds nuw i8, ptr %.9504, i64 1
  %398 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %398, ptr %9, align 8, !tbaa !4
  store i8 %378, ptr %379, align 1, !tbaa !11
  %399 = load i8, ptr %397, align 1, !tbaa !11
  %400 = icmp eq i8 %399, 0
  %401 = add i64 %.5346503, -1
  %.not399 = icmp eq i64 %401, 0
  %or.cond575 = select i1 %400, i1 true, i1 %.not399
  br i1 %or.cond575, label %._crit_edge507, label %.lr.ph506

._crit_edge507:                                   ; preds = %390, %386, %382, %.lr.ph506, %396, %375
  %402 = phi ptr [ %10, %375 ], [ %398, %396 ], [ %379, %.lr.ph506 ], [ %379, %382 ], [ %379, %386 ], [ %379, %390 ]
  %.8363 = phi i32 [ %377, %375 ], [ %.9364, %396 ], [ %.7362502, %.lr.ph506 ], [ %.7362502, %382 ], [ %.7362502, %386 ], [ %.7362502, %390 ]
  %.10 = phi ptr [ %.2311, %375 ], [ %397, %396 ], [ %.9504, %.lr.ph506 ], [ %.9504, %382 ], [ %.9504, %386 ], [ %.9504, %390 ]
  %403 = and i32 %.8363, 32
  %.not402 = icmp eq i32 %403, 0
  br i1 %.not402, label %413, label %404

404:                                              ; preds = %._crit_edge507
  %405 = and i32 %.8363, 512
  %.not403 = icmp eq i32 %405, 0
  br i1 %.not403, label %406, label %.thread450.sink.split

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %402, i64 -1
  store ptr %407, ptr %9, align 8, !tbaa !4
  %408 = getelementptr inbounds i8, ptr %.10, i64 -1
  %409 = load i8, ptr %407, align 1, !tbaa !11
  switch i8 %409, label %410 [
    i8 101, label %413
    i8 69, label %413
  ]

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %402, i64 -2
  store ptr %411, ptr %9, align 8, !tbaa !4
  %412 = getelementptr inbounds i8, ptr %.10, i64 -2
  br label %413

413:                                              ; preds = %406, %406, %410, %._crit_edge507
  %414 = phi ptr [ %411, %410 ], [ %407, %406 ], [ %402, %._crit_edge507 ], [ %407, %406 ]
  %.11 = phi ptr [ %412, %410 ], [ %408, %406 ], [ %.10, %._crit_edge507 ], [ %408, %406 ]
  %415 = and i32 %.8363, 2
  %.not406 = icmp eq i32 %415, 0
  br i1 %.not406, label %416, label %432

416:                                              ; preds = %413
  store i8 0, ptr %414, align 1, !tbaa !11
  %417 = call double @zend_strtod(ptr noundef nonnull %10, ptr noundef null) #11
  %.not407 = icmp slt i32 %.1321, %2
  %or.cond437 = select i1 %.not385, i1 true, i1 %.not407
  br i1 %or.cond437, label %418, label %432

418:                                              ; preds = %416
  %419 = sext i32 %.1321 to i64
  br i1 %.not385, label %430, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %419
  %422 = load ptr, ptr %421, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !11
  %.not408 = icmp eq ptr %424, null
  br i1 %.not408, label %427, label %425, !prof !16

425:                                              ; preds = %420
  %426 = call i32 @zend_try_assign_typed_ref_double(ptr noundef nonnull %422, double noundef %417) #11
  br label %431

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %428) #11
  store double %417, ptr %428, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store i32 5, ptr %429, align 8, !tbaa !11
  br label %431

430:                                              ; preds = %418
  call void @add_index_double(ptr noundef %5, i64 noundef %419, double noundef %417) #11
  br label %431

431:                                              ; preds = %425, %427, %430
  %.8328 = add nsw i32 %.1321, 1
  br label %432

432:                                              ; preds = %369, %346, %.thread457, %431, %416, %371, %360, %zend_string_alloc.exit, %336, %180, %413, %328, %374, %359, %211, %.loopexit
  %.2334 = phi i32 [ %.1333, %.loopexit ], [ %.1333, %413 ], [ %.4336, %328 ], [ %.4336, %359 ], [ %.4336, %374 ], [ %.1333, %211 ], [ %.1333, %180 ], [ %.4336, %336 ], [ %.4336, %346 ], [ %.4336, %zend_string_alloc.exit ], [ %.4336, %360 ], [ %.4336, %369 ], [ %.4336, %371 ], [ %.1333, %416 ], [ %.1333, %431 ], [ %.1333, %.thread457 ]
  %.3323 = phi i32 [ %.1321, %.loopexit ], [ %.1321, %413 ], [ %.1321, %328 ], [ %339, %359 ], [ %362, %374 ], [ %.4324, %211 ], [ %.1321, %180 ], [ %.1321, %336 ], [ %339, %346 ], [ %339, %zend_string_alloc.exit ], [ %.1321, %360 ], [ %362, %369 ], [ %362, %371 ], [ %.1321, %416 ], [ %.8328, %431 ], [ %.5325.ph, %.thread457 ]
  %.4 = phi ptr [ %.2311, %.loopexit ], [ %.11, %413 ], [ %.8, %328 ], [ %.8, %359 ], [ %.8, %374 ], [ %212, %211 ], [ %.2311, %180 ], [ %.8, %336 ], [ %.8, %346 ], [ %.8, %zend_string_alloc.exit ], [ %.8, %360 ], [ %.8, %369 ], [ %.8, %371 ], [ %.11, %416 ], [ %.11, %431 ], [ %.5.ph, %.thread457 ]
  %433 = add nsw i32 %.0315566, 1
  br label %.backedge

.thread450.sink.split:                            ; preds = %404, %._crit_edge532
  %.10.lcssa.sink = phi ptr [ %.7, %._crit_edge532 ], [ %.10, %404 ]
  %434 = load i8, ptr %.10.lcssa.sink, align 1, !tbaa !11
  %435 = icmp eq i8 %434, 0
  br label %.thread450

.thread450:                                       ; preds = %148, %62, %160, %.thread450.sink.split
  %436 = phi i1 [ %435, %.thread450.sink.split ], [ true, %160 ], [ true, %62 ], [ true, %148 ]
  %437 = icmp eq i32 %.0315566, 0
  %or.cond24 = select i1 %436, i1 %437, i1 false
  br i1 %or.cond24, label %438, label %.thread472

438:                                              ; preds = %.thread450
  br i1 %.not385, label %441, label %439

439:                                              ; preds = %438
  store i64 -1, ptr %5, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %440, align 8, !tbaa !11
  br label %scan_set_error_return.exit

441:                                              ; preds = %438
  call void @convert_to_null(ptr noundef %5) #11
  br label %scan_set_error_return.exit

.thread472:                                       ; preds = %65, %.backedge, %.lr.ph499, %.loopexit482, %278, %.thread450
  %.0315491 = phi i32 [ %.0315566, %278 ], [ %.0315566, %.thread450 ], [ 0, %.loopexit482 ], [ %.0315566, %.lr.ph499 ], [ %.0315566, %65 ], [ %.0315.be, %.backedge ]
  br i1 %.not385, label %scan_set_error_return.exit, label %442

442:                                              ; preds = %.thread472
  call void @zval_ptr_dtor(ptr noundef %5) #11
  %443 = sext i32 %.0315491 to i64
  store i64 %443, ptr %5, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %444, align 8, !tbaa !11
  br label %scan_set_error_return.exit

scan_set_error_return.exit:                       ; preds = %441, %439, %.thread, %20, %18, %442, %.thread472
  %.0 = phi i32 [ 0, %442 ], [ 0, %.thread472 ], [ -2, %18 ], [ -2, %20 ], [ -1, %.thread ], [ -1, %439 ], [ -1, %441 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  ret i32 %.0
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #2

declare void @add_index_long(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @zend_try_assign_typed_ref_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @add_index_stringl(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %68 = getelementptr inbounds %struct.Range, ptr %60, i64 %62, i32 1
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

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @zend_try_assign_typed_ref_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @add_index_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_try_assign_typed_ref_double(ptr noundef, double noundef) local_unnamed_addr #2

declare void @add_index_double(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @convert_to_null(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
