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
define range(i32 -2, 1) i32 @ValidateFormat(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i32], align 16
  store ptr %0, ptr %4, align 8
  %7 = icmp sgt i32 %1, 16
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %3
  %9 = zext nneg i32 %1 to i64
  %10 = tail call noalias ptr @_safe_emalloc(i64 noundef 4, i64 noundef %9, i64 noundef 0) #10
  br label %.preheader

.preheader:                                       ; preds = %3, %8
  %.092 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %.0 = phi i32 [ %1, %8 ], [ 16, %3 ]
  %11 = zext nneg i32 %.0 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.092, i8 0, i64 %12, i1 false)
  %13 = load i8, ptr %0, align 1
  %.not197217 = icmp eq i8 %13, 0
  %14 = icmp eq i32 %1, 0
  br i1 %.not197217, label %.outer._crit_edge.thread, label %.lr.ph.lr.ph

.outer._crit_edge.thread:                         ; preds = %.preheader
  store ptr %0, ptr %4, align 8
  br label %129

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %.not134 = icmp ne i32 %1, 0
  br label %.lr.ph

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = phi i8 [ %126, %.lr.ph ], [ %20, %.backedge ]
  %17 = phi ptr [ %.promoted225, %.lr.ph ], [ %19, %.backedge ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.not130 = icmp eq i8 %16, 37
  br i1 %.not130, label %21, label %.backedge

.backedge:                                        ; preds = %15, %21
  %19 = phi ptr [ %18, %15 ], [ %22, %21 ]
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %.outer._crit_edge, label %15

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %23 = load i8, ptr %18, align 1
  switch i8 %23, label %26 [
    i8 37, label %.backedge
    i8 42, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store ptr %25, ptr %4, align 8
  %.pre290 = tail call ptr @__ctype_b_loc() #11
  br label %51

26:                                               ; preds = %21
  store ptr %22, ptr %4, align 8
  %27 = tail call ptr @__ctype_b_loc() #11
  %28 = load ptr, ptr %27, align 8
  %29 = sext i8 %23 to i64
  %30 = getelementptr inbounds i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 2048
  %.not131 = icmp eq i16 %32, 0
  br i1 %.not131, label %49, label %33

33:                                               ; preds = %26
  %34 = call i64 @strtoull(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 10) #10
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %.not132 = icmp eq i8 %37, 36
  br i1 %.not132, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %40, ptr %4, align 8
  %.not133 = icmp eq i32 %.0108.ph219, 0
  br i1 %.not133, label %41, label %50

41:                                               ; preds = %38
  %42 = add nsw i32 %35, -1
  %43 = icmp slt i32 %35, 1
  %.not135.not = icmp slt i32 %1, %35
  %or.cond145 = select i1 %.not134, i1 %.not135.not, i1 false
  %or.cond = or i1 %43, %or.cond145
  br i1 %or.cond, label %.thread, label %44

44:                                               ; preds = %41
  br i1 %14, label %45, label %51

45:                                               ; preds = %44
  %46 = icmp samesign ugt i32 %35, 255
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = call i32 @llvm.smax.i32(i32 %.087.ph223, i32 %35)
  br label %51

49:                                               ; preds = %26, %33
  %.not136 = icmp eq i32 %.0110.ph218, 0
  br i1 %.not136, label %51, label %50

50:                                               ; preds = %49, %38
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %143

51:                                               ; preds = %49, %47, %44, %24
  %.pre-phi = phi ptr [ %27, %49 ], [ %27, %47 ], [ %27, %44 ], [ %.pre290, %24 ]
  %52 = phi ptr [ %22, %49 ], [ %40, %47 ], [ %40, %44 ], [ %25, %24 ]
  %.1111 = phi i32 [ 0, %49 ], [ 1, %47 ], [ 1, %44 ], [ %.0110.ph218, %24 ]
  %.1109 = phi i32 [ 1, %49 ], [ 0, %47 ], [ 0, %44 ], [ %.0108.ph219, %24 ]
  %53 = phi i1 [ false, %49 ], [ false, %47 ], [ false, %44 ], [ true, %24 ]
  %.097 = phi ptr [ %18, %49 ], [ %39, %47 ], [ %39, %44 ], [ %22, %24 ]
  %.190 = phi i32 [ %.089.ph222, %49 ], [ %42, %47 ], [ %42, %44 ], [ %.089.ph222, %24 ]
  %.188 = phi i32 [ %.087.ph223, %49 ], [ %48, %47 ], [ %.087.ph223, %44 ], [ %.087.ph223, %24 ]
  %54 = load ptr, ptr %.pre-phi, align 8
  %55 = load i8, ptr %.097, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 2048
  %.not137 = icmp eq i16 %59, 0
  br i1 %.not137, label %65, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %52, i64 -1
  %62 = call i64 @strtoull(ptr noundef nonnull %61, ptr noundef nonnull %4, i32 noundef 10) #10
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %4, align 8
  %.pre = load i8, ptr %63, align 1
  br label %65

65:                                               ; preds = %60, %51
  %66 = phi ptr [ %64, %60 ], [ %52, %51 ]
  %67 = phi i8 [ %.pre, %60 ], [ %55, %51 ]
  %.198 = phi ptr [ %63, %60 ], [ %.097, %51 ]
  switch i8 %67, label %70 [
    i8 108, label %68
    i8 76, label %68
    i8 104, label %68
  ]

68:                                               ; preds = %65, %65, %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %65, %68
  %71 = phi ptr [ %69, %68 ], [ %66, %65 ]
  %.299 = phi ptr [ %66, %68 ], [ %.198, %65 ]
  %or.cond.not153 = or i1 %14, %53
  %.not138 = icmp slt i32 %.190, %1
  %or.cond146 = select i1 %or.cond.not153, i1 true, i1 %.not138
  br i1 %or.cond146, label %72, label %141

72:                                               ; preds = %70
  %73 = load i8, ptr %.299, align 1
  switch i8 %73, label %100 [
    i8 110, label %102
    i8 100, label %102
    i8 68, label %102
    i8 105, label %102
    i8 111, label %102
    i8 120, label %102
    i8 88, label %102
    i8 117, label %102
    i8 102, label %102
    i8 101, label %102
    i8 69, label %102
    i8 103, label %102
    i8 115, label %102
    i8 99, label %102
    i8 91, label %74
  ]

74:                                               ; preds = %72
  %75 = load i8, ptr %71, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.loopexit157, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %78, ptr %4, align 8
  %79 = icmp eq i8 %75, 94
  br i1 %79, label %80, label %thread-pre-split

80:                                               ; preds = %77
  %81 = load i8, ptr %78, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %.loopexit157, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %84, ptr %4, align 8
  br label %85

thread-pre-split:                                 ; preds = %77
  %.pr = load i8, ptr %71, align 1
  br label %85

85:                                               ; preds = %thread-pre-split, %83
  %86 = phi ptr [ %78, %thread-pre-split ], [ %84, %83 ]
  %87 = phi i8 [ %.pr, %thread-pre-split ], [ %81, %83 ]
  %.3100 = phi ptr [ %71, %thread-pre-split ], [ %78, %83 ]
  %88 = icmp eq i8 %87, 93
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load i8, ptr %86, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %.loopexit157, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %92, %85
  %.promoted205 = phi ptr [ %93, %92 ], [ %86, %85 ]
  %.4101 = phi ptr [ %86, %92 ], [ %.3100, %85 ]
  %.pr148 = load i8, ptr %.4101, align 1
  %.not139208 = icmp eq i8 %.pr148, 93
  br i1 %.not139208, label %.loopexit155, label %.lr.ph210

.lr.ph210:                                        ; preds = %94, %98
  %95 = phi ptr [ %99, %98 ], [ %.promoted205, %94 ]
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.loopexit156, label %98

98:                                               ; preds = %.lr.ph210
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %.not139 = icmp eq i8 %96, 93
  br i1 %.not139, label %.loopexit155, label %.lr.ph210

.loopexit156:                                     ; preds = %.lr.ph210
  store ptr %95, ptr %4, align 8
  br label %.loopexit157

.loopexit157:                                     ; preds = %89, %80, %74, %.loopexit156
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.2) #10
  br label %143

100:                                              ; preds = %72
  %101 = sext i8 %73 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.3, i32 noundef %101) #10
  br label %143

.loopexit155:                                     ; preds = %98, %94
  %.lcssa206 = phi ptr [ %.promoted205, %94 ], [ %99, %98 ]
  store ptr %.lcssa206, ptr %4, align 8
  br label %102

102:                                              ; preds = %.loopexit155, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %.promoted289 = phi ptr [ %.lcssa206, %.loopexit155 ], [ %71, %72 ], [ %71, %72 ], [ %71, %72 ], [ %71, %72 ], [ %71, %72 ], [ %71, %72 ], [ %71, %72 ], [ %71, %72 ], [ %71, %72 ], [ %71, %72 ], [ %71, %72 ], [ %71, %72 ], [ %71, %72 ], [ %71, %72 ]
  br i1 %53, label %.outer, label %103

103:                                              ; preds = %102
  %.not141 = icmp slt i32 %.190, %.1.ph224
  br i1 %.not141, label %.loopexit, label %104

104:                                              ; preds = %103
  %.not142 = icmp eq i32 %.188, 0
  %105 = add nsw i32 %.1.ph224, 16
  %.4 = select i1 %.not142, i32 %105, i32 %.188
  %106 = icmp eq ptr %.193.ph220, %6
  %107 = sext i32 %.4 to i64
  br i1 %106, label %.loopexit154.loopexit, label %109

.loopexit154.loopexit:                            ; preds = %104
  %108 = call noalias ptr @_safe_emalloc(i64 noundef %107, i64 noundef 4, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %108, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  br label %.loopexit154

109:                                              ; preds = %104
  %110 = shl nsw i64 %107, 2
  %111 = call ptr @_erealloc(ptr noundef %.193.ph220, i64 noundef %110) #12
  br label %.loopexit154

.loopexit154:                                     ; preds = %.loopexit154.loopexit, %109
  %.496 = phi ptr [ %111, %109 ], [ %108, %.loopexit154.loopexit ]
  %112 = icmp slt i32 %.1.ph224, %.4
  br i1 %112, label %.lr.ph215.preheader, label %.loopexit

.lr.ph215.preheader:                              ; preds = %.loopexit154
  %113 = sext i32 %.1.ph224 to i64
  %114 = shl nsw i64 %113, 2
  %scevgep = getelementptr i8, ptr %.496, i64 %114
  %115 = xor i32 %.1.ph224, -1
  %116 = add i32 %.4, %115
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = add nuw nsw i64 %118, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %119, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph215.preheader, %.loopexit154, %103
  %.395 = phi ptr [ %.193.ph220, %103 ], [ %.496, %.loopexit154 ], [ %.496, %.lr.ph215.preheader ]
  %.3 = phi i32 [ %.1.ph224, %103 ], [ %.4, %.loopexit154 ], [ %.4, %.lr.ph215.preheader ]
  %120 = sext i32 %.190 to i64
  %121 = getelementptr inbounds i32, ptr %.395, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = add nsw i32 %.190, 1
  %.promoted.pre = load ptr, ptr %4, align 8
  br label %.outer

.outer:                                           ; preds = %.loopexit, %102
  %.promoted = phi ptr [ %.promoted289, %102 ], [ %.promoted.pre, %.loopexit ]
  %.294 = phi ptr [ %.193.ph220, %102 ], [ %.395, %.loopexit ]
  %.291 = phi i32 [ %.190, %102 ], [ %124, %.loopexit ]
  %.2 = phi i32 [ %.1.ph224, %102 ], [ %.3, %.loopexit ]
  %125 = load i8, ptr %.promoted, align 1
  %.not197 = icmp eq i8 %125, 0
  br i1 %.not197, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %126 = phi i8 [ %13, %.lr.ph.lr.ph ], [ %125, %.outer ]
  %.promoted225 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.promoted, %.outer ]
  %.1.ph224 = phi i32 [ %.0, %.lr.ph.lr.ph ], [ %.2, %.outer ]
  %.087.ph223 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.188, %.outer ]
  %.089.ph222 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.291, %.outer ]
  %.193.ph220 = phi ptr [ %.092, %.lr.ph.lr.ph ], [ %.294, %.outer ]
  %.0108.ph219 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1109, %.outer ]
  %.0110.ph218 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1111, %.outer ]
  br label %15

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.lcssa194 = phi ptr [ %19, %.backedge ], [ %.promoted, %.outer ]
  %.193.ph.lcssa188 = phi ptr [ %.193.ph220, %.backedge ], [ %.294, %.outer ]
  %.089.ph.lcssa182 = phi i32 [ %.089.ph222, %.backedge ], [ %.291, %.outer ]
  %.087.ph.lcssa176 = phi i32 [ %.087.ph223, %.backedge ], [ %.188, %.outer ]
  %.087.ph.lcssa176.fr = freeze i32 %.087.ph.lcssa176
  store ptr %.lcssa194, ptr %4, align 8
  %127 = icmp eq i32 %1, 0
  %.not126 = icmp eq i32 %.087.ph.lcssa176.fr, 0
  %spec.select = select i1 %.not126, i32 %.089.ph.lcssa182, i32 %.087.ph.lcssa176.fr
  %128 = select i1 %127, i32 %spec.select, i32 %1
  br label %129

129:                                              ; preds = %.outer._crit_edge, %.outer._crit_edge.thread
  %.0114 = phi i32 [ %1, %.outer._crit_edge.thread ], [ %128, %.outer._crit_edge ]
  %.087.ph.lcssa176300 = phi i32 [ 0, %.outer._crit_edge.thread ], [ %.087.ph.lcssa176.fr, %.outer._crit_edge ]
  %.193.ph.lcssa188297 = phi ptr [ %.092, %.outer._crit_edge.thread ], [ %.193.ph.lcssa188, %.outer._crit_edge ]
  %.not127 = icmp eq ptr %2, null
  br i1 %.not127, label %131, label %130

130:                                              ; preds = %129
  store i32 %.0114, ptr %2, align 4
  br label %131

131:                                              ; preds = %130, %129
  %132 = icmp sgt i32 %.0114, 0
  br i1 %132, label %.lr.ph232.preheader, label %._crit_edge233

.lr.ph232.preheader:                              ; preds = %131
  %wide.trip.count = zext nneg i32 %.0114 to i64
  br label %.lr.ph232

133:                                              ; preds = %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph232.preheader ], [ %indvars.iv.next, %133 ]
  %134 = getelementptr inbounds nuw i32, ptr %.193.ph.lcssa188297, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %.lr.ph232
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %143

138:                                              ; preds = %.lr.ph232
  %139 = or i32 %135, %.087.ph.lcssa176300
  %or.cond147 = icmp eq i32 %139, 0
  br i1 %or.cond147, label %140, label %133

140:                                              ; preds = %138
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5) #10
  br label %143

._crit_edge233:                                   ; preds = %133, %131
  %.not128 = icmp eq ptr %.193.ph.lcssa188297, %6
  br i1 %.not128, label %144, label %.sink.split

141:                                              ; preds = %70
  %.not143 = icmp eq i32 %.1111, 0
  br i1 %.not143, label %142, label %.thread

.thread:                                          ; preds = %45, %41, %141
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #10
  br label %143

142:                                              ; preds = %141
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.7) #10
  br label %143

143:                                              ; preds = %.thread, %142, %140, %137, %100, %.loopexit157, %50
  %.193.ph189 = phi ptr [ %.193.ph220, %.thread ], [ %.193.ph220, %142 ], [ %.193.ph.lcssa188297, %140 ], [ %.193.ph.lcssa188297, %137 ], [ %.193.ph220, %100 ], [ %.193.ph220, %.loopexit157 ], [ %.193.ph220, %50 ]
  %.not144 = icmp eq ptr %.193.ph189, %6
  br i1 %.not144, label %144, label %.sink.split

.sink.split:                                      ; preds = %143, %._crit_edge233
  %.193.ph189.sink = phi ptr [ %.193.ph.lcssa188297, %._crit_edge233 ], [ %.193.ph189, %143 ]
  %.0113.ph = phi i32 [ 0, %._crit_edge233 ], [ -2, %143 ]
  call void @_efree(ptr noundef %.193.ph189.sink) #10
  br label %144

144:                                              ; preds = %.sink.split, %143, %._crit_edge233
  %.0113 = phi i32 [ 0, %._crit_edge233 ], [ -2, %143 ], [ %.0113.ph, %.sink.split ]
  ret i32 %.0113
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @php_sscanf_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct.CharSet, align 8
  store i32 -1, ptr %8, align 4
  %13 = icmp sgt i32 %4, %2
  %14 = icmp slt i32 %4, 0
  %or.cond = or i1 %13, %14
  %spec.store.select19 = select i1 %or.cond, i32 256, i32 %4
  %15 = sub nsw i32 %2, %spec.store.select19
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %16 = call i32 @ValidateFormat(ptr noundef %1, i32 noundef %spec.store.select, ptr noundef nonnull %8)
  %.not = icmp eq i32 %16, 0
  %.not518 = icmp slt i32 %15, 1
  br i1 %.not, label %21, label %17

17:                                               ; preds = %6
  br i1 %.not518, label %20, label %18

18:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %19, align 8
  br label %scan_set_error_return.exit

20:                                               ; preds = %17
  call void @convert_to_null(ptr noundef %5) #10
  br label %scan_set_error_return.exit

21:                                               ; preds = %6
  %22 = select i1 %.not518, i32 0, i32 %spec.store.select19
  br i1 %.not518, label %.critedge, label %.preheader587.preheader

.preheader587.preheader:                          ; preds = %21
  %23 = add nsw i32 %spec.store.select19, -1
  br label %.loopexit586

.critedge:                                        ; preds = %21
  %24 = call ptr @_zend_new_array_0() #10
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 775, ptr %25, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit586

.lr.ph:                                           ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %33

29:                                               ; preds = %33
  %30 = add nuw nsw i32 %.1463598, 1
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %.loopexit586

33:                                               ; preds = %.lr.ph, %29
  %.1463598 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  store i32 1, ptr %28, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @zend_hash_next_index_insert(ptr noundef %34, ptr noundef nonnull %11) #10
  %.not519 = icmp eq ptr %35, null
  br i1 %.not519, label %36, label %29

36:                                               ; preds = %33
  call void @convert_to_null(ptr noundef nonnull %5) #10
  br label %scan_set_error_return.exit

.loopexit586:                                     ; preds = %29, %.preheader587.preheader, %.critedge
  %.0460 = phi i32 [ -1, %.critedge ], [ %23, %.preheader587.preheader ], [ -1, %29 ]
  %37 = load i8, ptr %1, align 1
  %.not520663 = icmp eq i8 %37, 0
  br i1 %.not520663, label %.thread577, label %.lr.ph672

.lr.ph672:                                        ; preds = %.loopexit586
  %38 = tail call ptr @__ctype_b_loc() #11
  %39 = ptrtoint ptr %0 to i64
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %44

44:                                               ; preds = %.lr.ph672, %.backedge
  %45 = phi i8 [ %37, %.lr.ph672 ], [ %138, %.backedge ]
  %46 = phi ptr [ %1, %.lr.ph672 ], [ %137, %.backedge ]
  %.0459670 = phi ptr [ %0, %.lr.ph672 ], [ %.0459.be, %.backedge ]
  %.0461668 = phi i32 [ 0, %.lr.ph672 ], [ %.0461.be, %.backedge ]
  %.0465667 = phi i32 [ %22, %.lr.ph672 ], [ %.0465.be, %.backedge ]
  %.0471666 = phi i8 [ 0, %.lr.ph672 ], [ %.0471.be, %.backedge ]
  %.0473665 = phi i32 [ 0, %.lr.ph672 ], [ %.0473.be, %.backedge ]
  %.0487664 = phi ptr [ null, %.lr.ph672 ], [ %.0487.be, %.backedge ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = sext i8 %45 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 8192
  %.not521 = icmp eq i16 %52, 0
  br i1 %.not521, label %64, label %.preheader582

.preheader582:                                    ; preds = %44
  %.0493599 = load i8, ptr %.0459670, align 1
  %53 = sext i8 %.0493599 to i64
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8192
  %.not562600 = icmp eq i16 %56, 0
  br i1 %.not562600, label %.backedge, label %.lr.ph603

.lr.ph603:                                        ; preds = %.preheader582, %58
  %.0493602 = phi i8 [ %.0493, %58 ], [ %.0493599, %.preheader582 ]
  %.1601 = phi ptr [ %59, %58 ], [ %.0459670, %.preheader582 ]
  %57 = icmp eq i8 %.0493602, 0
  br i1 %57, label %.thread577, label %58

58:                                               ; preds = %.lr.ph603
  %59 = getelementptr inbounds nuw i8, ptr %.1601, i64 1
  %.0493 = load i8, ptr %59, align 1
  %60 = sext i8 %.0493 to i64
  %61 = getelementptr inbounds i16, ptr %48, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 8192
  %.not562 = icmp eq i16 %63, 0
  br i1 %.not562, label %.backedge, label %.lr.ph603

64:                                               ; preds = %44
  %.not522 = icmp eq i8 %45, 37
  br i1 %.not522, label %70, label %65

65:                                               ; preds = %70, %64
  %66 = load i8, ptr %.0459670, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.0459670, i64 1
  %.not561 = icmp eq i8 %45, %66
  br i1 %.not561, label %.backedge, label %.thread577

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %71, ptr %7, align 8
  %72 = load i8, ptr %47, align 1
  %73 = icmp eq i8 %72, 37
  br i1 %73, label %65, label %74

74:                                               ; preds = %70
  %.not526 = icmp eq i8 %72, 42
  br i1 %.not526, label %75, label %77

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store ptr %76, ptr %7, align 8
  br label %92

77:                                               ; preds = %74
  %78 = zext i8 %72 to i64
  %79 = getelementptr inbounds nuw i16, ptr %48, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 2048
  %.not523 = icmp eq i16 %81, 0
  br i1 %.not523, label %92, label %82

82:                                               ; preds = %77
  %83 = call i64 @strtoull(ptr noundef nonnull %47, ptr noundef nonnull %9, i32 noundef 10) #10
  %84 = load ptr, ptr %9, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 36
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %89, ptr %7, align 8
  %90 = trunc i64 %83 to i32
  %91 = add i32 %.0460, %90
  br label %92

92:                                               ; preds = %77, %87, %82, %75
  %93 = phi ptr [ %76, %75 ], [ %89, %87 ], [ %71, %82 ], [ %71, %77 ]
  %.0494 = phi i32 [ 2, %75 ], [ 0, %87 ], [ 0, %82 ], [ 0, %77 ]
  %.1490 = phi ptr [ %71, %75 ], [ %88, %87 ], [ %47, %82 ], [ %47, %77 ]
  %.1466 = phi i32 [ %.0465667, %75 ], [ %91, %87 ], [ %.0465667, %82 ], [ %.0465667, %77 ]
  %94 = load ptr, ptr %38, align 8
  %95 = load i8, ptr %.1490, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 2048
  %.not524 = icmp eq i16 %99, 0
  br i1 %.not524, label %105, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %93, i64 -1
  %102 = call i64 @strtoull(ptr noundef nonnull %101, ptr noundef nonnull %7, i32 noundef 10) #10
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %7, align 8
  %.pre = load i8, ptr %103, align 1
  br label %105

105:                                              ; preds = %92, %100
  %106 = phi ptr [ %104, %100 ], [ %93, %92 ]
  %107 = phi i8 [ %.pre, %100 ], [ %95, %92 ]
  %.0481 = phi i64 [ %102, %100 ], [ 0, %92 ]
  switch i8 %107, label %110 [
    i8 108, label %108
    i8 76, label %108
    i8 104, label %108
  ]

108:                                              ; preds = %105, %105, %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %109, ptr %7, align 8
  %.pr = load i8, ptr %106, align 1
  br label %110

110:                                              ; preds = %105, %108
  %111 = phi ptr [ %106, %105 ], [ %109, %108 ]
  %112 = phi i8 [ %107, %105 ], [ %.pr, %108 ]
  switch i8 %112, label %151 [
    i8 110, label %113
    i8 100, label %139
    i8 68, label %139
    i8 105, label %140
    i8 111, label %141
    i8 120, label %142
    i8 88, label %142
    i8 117, label %143
    i8 102, label %145
    i8 101, label %145
    i8 69, label %145
    i8 103, label %145
    i8 115, label %146
    i8 99, label %147
    i8 91, label %149
  ]

113:                                              ; preds = %110
  br i1 %.not526, label %135, label %114

114:                                              ; preds = %113
  %.not527 = icmp slt i32 %.1466, %2
  %or.cond563 = select i1 %.not518, i1 true, i1 %.not527
  br i1 %or.cond563, label %115, label %151

115:                                              ; preds = %114
  %116 = add nsw i32 %.1466, 1
  %117 = sext i32 %.1466 to i64
  br i1 %.not518, label %132, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %117
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not528 = icmp eq ptr %122, null
  br i1 %.not528, label %127, label %123

123:                                              ; preds = %118
  %124 = ptrtoint ptr %.0459670 to i64
  %125 = sub i64 %124, %39
  %126 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %120, i64 noundef %125) #10
  br label %135

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %128) #10
  %129 = ptrtoint ptr %.0459670 to i64
  %130 = sub i64 %129, %39
  store i64 %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 4, ptr %131, align 8
  br label %135

132:                                              ; preds = %115
  %133 = ptrtoint ptr %.0459670 to i64
  %134 = sub i64 %133, %39
  call void @add_index_long(ptr noundef %5, i64 noundef %117, i64 noundef %134) #10
  br label %135

135:                                              ; preds = %127, %123, %132, %113
  %.2467 = phi i32 [ %.1466, %113 ], [ %116, %123 ], [ %116, %127 ], [ %116, %132 ]
  %136 = add nsw i32 %.0461668, 1
  br label %.backedge

.backedge:                                        ; preds = %58, %.preheader582, %135, %437, %68
  %.0487.be = phi ptr [ %.0487664, %68 ], [ %.1488, %437 ], [ %.0487664, %135 ], [ %.0487664, %.preheader582 ], [ %.0487664, %58 ]
  %.0473.be = phi i32 [ %.0473665, %68 ], [ %.2475, %437 ], [ %.0473665, %135 ], [ %.0473665, %.preheader582 ], [ %.0473665, %58 ]
  %.0471.be = phi i8 [ %.0471666, %68 ], [ %.1472, %437 ], [ %.0471666, %135 ], [ %.0471666, %.preheader582 ], [ %.0471666, %58 ]
  %.0465.be = phi i32 [ %.0465667, %68 ], [ %.3468, %437 ], [ %.2467, %135 ], [ %.0465667, %.preheader582 ], [ %.0465667, %58 ]
  %.0461.be = phi i32 [ %.0461668, %68 ], [ %438, %437 ], [ %136, %135 ], [ %.0461668, %.preheader582 ], [ %.0461668, %58 ]
  %.0459.be = phi ptr [ %69, %68 ], [ %.4, %437 ], [ %.0459670, %135 ], [ %.0459670, %.preheader582 ], [ %59, %58 ]
  %137 = load ptr, ptr %7, align 8
  %138 = load i8, ptr %137, align 1
  %.not520 = icmp eq i8 %138, 0
  br i1 %.not520, label %.thread577, label %44

139:                                              ; preds = %110, %110
  br label %151

140:                                              ; preds = %110
  br label %151

141:                                              ; preds = %110
  br label %151

142:                                              ; preds = %110, %110
  br label %151

143:                                              ; preds = %110
  %144 = or disjoint i32 %.0494, 4
  br label %151

145:                                              ; preds = %110, %110, %110, %110
  br label %151

146:                                              ; preds = %110
  br label %151

147:                                              ; preds = %110
  %148 = or disjoint i32 %.0494, 1
  %spec.store.select2 = call i64 @llvm.umax.i64(i64 %.0481, i64 1)
  br label %151

149:                                              ; preds = %110
  %150 = or disjoint i32 %.0494, 1
  br label %151

151:                                              ; preds = %114, %149, %147, %146, %145, %143, %142, %141, %140, %139, %110
  %.1495 = phi i32 [ %.0494, %110 ], [ %150, %149 ], [ %148, %147 ], [ %.0494, %146 ], [ %.0494, %145 ], [ %144, %143 ], [ %.0494, %142 ], [ %.0494, %141 ], [ %.0494, %140 ], [ %.0494, %139 ], [ %.0494, %114 ]
  %.1488 = phi ptr [ %.0487664, %110 ], [ %.0487664, %149 ], [ %.0487664, %147 ], [ %.0487664, %146 ], [ %.0487664, %145 ], [ @strtoull, %143 ], [ @strtoll, %142 ], [ @strtoll, %141 ], [ @strtoll, %140 ], [ @strtoll, %139 ], [ %.0487664, %114 ]
  %.1482 = phi i64 [ %.0481, %110 ], [ %.0481, %149 ], [ %spec.store.select2, %147 ], [ %.0481, %146 ], [ %.0481, %145 ], [ %.0481, %143 ], [ %.0481, %142 ], [ %.0481, %141 ], [ %.0481, %140 ], [ %.0481, %139 ], [ %.0481, %114 ]
  %.1474 = phi i32 [ %.0473665, %110 ], [ %.0473665, %149 ], [ %.0473665, %147 ], [ %.0473665, %146 ], [ %.0473665, %145 ], [ 10, %143 ], [ 16, %142 ], [ 8, %141 ], [ 0, %140 ], [ 10, %139 ], [ %.0473665, %114 ]
  %.1472 = phi i8 [ %.0471666, %110 ], [ 91, %149 ], [ 115, %147 ], [ %112, %146 ], [ 102, %145 ], [ 105, %143 ], [ 105, %142 ], [ 105, %141 ], [ %112, %140 ], [ 105, %139 ], [ %.0471666, %114 ]
  %152 = load i8, ptr %.0459670, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %151
  %155 = and i32 %.1495, 1
  %.not529 = icmp eq i32 %155, 0
  br i1 %.not529, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %154
  %156 = load ptr, ptr %38, align 8
  br label %157

157:                                              ; preds = %.preheader, %163
  %.3604 = phi ptr [ %.0459670, %.preheader ], [ %164, %163 ]
  %158 = phi i8 [ %152, %.preheader ], [ %.pr575, %163 ]
  %159 = sext i8 %158 to i64
  %160 = getelementptr inbounds i16, ptr %156, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = and i16 %161, 8192
  %.not531 = icmp eq i16 %162, 0
  br i1 %.not531, label %.loopexit, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %.3604, i64 1
  %.pr575 = load i8, ptr %164, align 1
  %.not530 = icmp eq i8 %.pr575, 0
  br i1 %.not530, label %.thread, label %157

.loopexit:                                        ; preds = %157, %154
  %.2 = phi ptr [ %.0459670, %154 ], [ %.3604, %157 ]
  switch i8 %.1472, label %437 [
    i8 99, label %165
    i8 115, label %165
    i8 91, label %217
    i8 105, label %283
    i8 102, label %380
  ]

165:                                              ; preds = %.loopexit, %.loopexit
  %166 = icmp eq i64 %.1482, 0
  %spec.store.select3 = select i1 %166, i64 -1, i64 %.1482
  store ptr %.2, ptr %9, align 8
  %scevgep691 = getelementptr i8, ptr %.2, i64 %spec.store.select3
  br label %167

167:                                              ; preds = %176, %165
  %168 = phi ptr [ %.2, %165 ], [ %177, %176 ]
  %.2483 = phi i64 [ %spec.store.select3, %165 ], [ %178, %176 ]
  %169 = load i8, ptr %168, align 1
  %.not556 = icmp eq i8 %169, 0
  br i1 %.not556, label %180, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %38, align 8
  %172 = sext i8 %169 to i64
  %173 = getelementptr inbounds i16, ptr %171, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = and i16 %174, 8192
  %.not557 = icmp eq i16 %175, 0
  br i1 %.not557, label %176, label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %178 = add i64 %.2483, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %167

180:                                              ; preds = %176, %170, %167
  %181 = phi ptr [ %scevgep691, %176 ], [ %168, %170 ], [ %168, %167 ]
  store ptr %181, ptr %9, align 8
  %182 = and i32 %.1495, 2
  %.not558 = icmp eq i32 %182, 0
  br i1 %.not558, label %183, label %215

183:                                              ; preds = %180
  %.not559 = icmp slt i32 %.1466, %2
  %or.cond564 = select i1 %.not518, i1 true, i1 %.not559
  br i1 %or.cond564, label %184, label %437

184:                                              ; preds = %183
  %185 = add nsw i32 %.1466, 1
  %186 = sext i32 %.1466 to i64
  br i1 %.not518, label %211, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %186
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %.not560 = icmp eq ptr %191, null
  br i1 %.not560, label %197, label %192

192:                                              ; preds = %187
  %193 = ptrtoint ptr %181 to i64
  %194 = ptrtoint ptr %.2 to i64
  %195 = sub i64 %193, %194
  %196 = call i32 @zend_try_assign_typed_ref_stringl(ptr noundef nonnull %189, ptr noundef nonnull %.2, i64 noundef %195) #10
  br label %215

197:                                              ; preds = %187
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %198) #10
  %199 = ptrtoint ptr %181 to i64
  %200 = ptrtoint ptr %.2 to i64
  %201 = sub i64 %199, %200
  %202 = and i64 %201, -8
  %203 = add i64 %202, 32
  %204 = call noalias ptr @_emalloc(i64 noundef %203) #13
  store i32 1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 22, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %201, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr nonnull align 1 %.2, i64 %201, i1 false)
  %209 = getelementptr inbounds [1 x i8], ptr %208, i64 0, i64 %201
  store i8 0, ptr %209, align 1
  store ptr %204, ptr %198, align 8
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i32 262, ptr %210, align 8
  br label %215

211:                                              ; preds = %184
  %212 = ptrtoint ptr %181 to i64
  %213 = ptrtoint ptr %.2 to i64
  %214 = sub i64 %212, %213
  call void @add_index_stringl(ptr noundef %5, i64 noundef %186, ptr noundef nonnull %.2, i64 noundef %214) #10
  br label %215

215:                                              ; preds = %197, %192, %211, %180
  %.4469 = phi i32 [ %.1466, %180 ], [ %185, %192 ], [ %185, %197 ], [ %185, %211 ]
  %216 = load ptr, ptr %9, align 8
  br label %437

217:                                              ; preds = %.loopexit
  %218 = icmp eq i64 %.1482, 0
  %spec.store.select4 = select i1 %218, i64 -1, i64 %.1482
  store ptr %.2, ptr %9, align 8
  %219 = call fastcc ptr @BuildCharSet(ptr noundef %12, ptr noundef %111)
  store ptr %219, ptr %7, align 8
  %220 = load i32, ptr %40, align 4
  %.not28.i = icmp sgt i32 %220, 0
  %221 = load ptr, ptr %41, align 8
  %wide.trip.count.i = zext nneg i32 %220 to i64
  %222 = load i32, ptr %42, align 8
  %223 = icmp sgt i32 %222, 0
  %224 = load ptr, ptr %43, align 8
  %wide.trip.count40.i = zext nneg i32 %222 to i64
  %225 = load i32, ptr %12, align 8
  %.not25.i = icmp eq i32 %225, 0
  %scevgep = getelementptr i8, ptr %.2, i64 %spec.store.select4
  br label %226

226:                                              ; preds = %239, %217
  %227 = phi ptr [ %.2, %217 ], [ %240, %239 ]
  %.3484 = phi i64 [ %spec.store.select4, %217 ], [ %241, %239 ]
  %228 = load i8, ptr %227, align 1
  %.not551 = icmp eq i8 %228, 0
  br i1 %.not551, label %243, label %229

229:                                              ; preds = %226
  br i1 %.not28.i, label %.lr.ph.i, label %.critedge.preheader.i

230:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %.lr.ph.i

.critedge.preheader.i:                            ; preds = %230, %229
  br i1 %223, label %.lr.ph31.i, label %CharInSet.exit

.lr.ph.i:                                         ; preds = %229, %230
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %230 ], [ 0, %229 ]
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv.i
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %228, %232
  br i1 %233, label %CharInSet.exit, label %230

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %234 = getelementptr inbounds nuw %struct.Range, ptr %224, i64 %indvars.iv37.i
  %235 = load i8, ptr %234, align 1
  %.not23.i = icmp slt i8 %228, %235
  br i1 %.not23.i, label %.critedge.i, label %236

236:                                              ; preds = %.lr.ph31.i
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %238 = load i8, ptr %237, align 1
  %.not24.i = icmp sgt i8 %228, %238
  br i1 %.not24.i, label %.critedge.i, label %CharInSet.exit

.critedge.i:                                      ; preds = %236, %.lr.ph31.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %CharInSet.exit, label %.lr.ph31.i

CharInSet.exit:                                   ; preds = %.lr.ph.i, %236, %.critedge.i, %.critedge.preheader.i
  %.not26.i = phi i32 [ 1, %.critedge.preheader.i ], [ 0, %236 ], [ 1, %.critedge.i ], [ 0, %.lr.ph.i ]
  %.1.i = phi i32 [ 0, %.critedge.preheader.i ], [ 1, %236 ], [ 0, %.critedge.i ], [ 1, %.lr.ph.i ]
  %.1..not26.i = select i1 %.not25.i, i32 %.1.i, i32 %.not26.i
  %.not552 = icmp eq i32 %.1..not26.i, 0
  br i1 %.not552, label %243, label %239

239:                                              ; preds = %CharInSet.exit
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %241 = add i64 %.3484, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %226

243:                                              ; preds = %239, %CharInSet.exit, %226
  %244 = phi ptr [ %scevgep, %239 ], [ %227, %CharInSet.exit ], [ %227, %226 ]
  store ptr %244, ptr %9, align 8
  call void @_efree(ptr noundef %221) #10
  %.not.i572 = icmp eq ptr %224, null
  br i1 %.not.i572, label %ReleaseCharSet.exit, label %245

245:                                              ; preds = %243
  call void @_efree(ptr noundef nonnull %224) #10
  br label %ReleaseCharSet.exit

ReleaseCharSet.exit:                              ; preds = %243, %245
  %246 = icmp eq ptr %.2, %244
  br i1 %246, label %.thread577, label %247

247:                                              ; preds = %ReleaseCharSet.exit
  %248 = and i32 %.1495, 2
  %.not553 = icmp eq i32 %248, 0
  br i1 %.not553, label %249, label %281

249:                                              ; preds = %247
  %.not554 = icmp slt i32 %.1466, %2
  %or.cond565 = select i1 %.not518, i1 true, i1 %.not554
  br i1 %or.cond565, label %250, label %437

250:                                              ; preds = %249
  %251 = add nsw i32 %.1466, 1
  %252 = sext i32 %.1466 to i64
  br i1 %.not518, label %277, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %252
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  %.not555 = icmp eq ptr %257, null
  br i1 %.not555, label %263, label %258

258:                                              ; preds = %253
  %259 = ptrtoint ptr %244 to i64
  %260 = ptrtoint ptr %.2 to i64
  %261 = sub i64 %259, %260
  %262 = call i32 @zend_try_assign_typed_ref_stringl(ptr noundef nonnull %255, ptr noundef nonnull %.2, i64 noundef %261) #10
  br label %281

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %264) #10
  %265 = ptrtoint ptr %244 to i64
  %266 = ptrtoint ptr %.2 to i64
  %267 = sub i64 %265, %266
  %268 = and i64 %267, -8
  %269 = add i64 %268, 32
  %270 = call noalias ptr @_emalloc(i64 noundef %269) #13
  store i32 1, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 22, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 %267, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %274, ptr nonnull align 1 %.2, i64 %267, i1 false)
  %275 = getelementptr inbounds [1 x i8], ptr %274, i64 0, i64 %267
  store i8 0, ptr %275, align 1
  store ptr %270, ptr %264, align 8
  %276 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i32 262, ptr %276, align 8
  br label %281

277:                                              ; preds = %250
  %278 = ptrtoint ptr %244 to i64
  %279 = ptrtoint ptr %.2 to i64
  %280 = sub i64 %278, %279
  call void @add_index_stringl(ptr noundef %5, i64 noundef %252, ptr noundef nonnull %.2, i64 noundef %280) #10
  br label %281

281:                                              ; preds = %263, %258, %277, %247
  %.5470 = phi i32 [ %.1466, %247 ], [ %251, %258 ], [ %251, %263 ], [ %251, %277 ]
  %282 = load ptr, ptr %9, align 8
  br label %437

283:                                              ; preds = %.loopexit
  store i8 0, ptr %10, align 16
  %284 = add i64 %.1482, -64
  %or.cond6 = icmp ult i64 %284, -63
  %285 = or i32 %.1495, 112
  store ptr %10, ptr %9, align 8
  %spec.select579 = select i1 %or.cond6, i64 63, i64 %.1482
  %.not542627 = icmp eq i64 %spec.select579, 0
  br i1 %.not542627, label %._crit_edge634, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %283
  %.pre693 = load i8, ptr %.2, align 1
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %319
  %286 = phi i8 [ %321, %319 ], [ %.pre693, %.lr.ph633.preheader ]
  %.5631 = phi ptr [ %320, %319 ], [ %.2, %.lr.ph633.preheader ]
  %.3476630 = phi i32 [ %.6479, %319 ], [ %.1474, %.lr.ph633.preheader ]
  %.4485629 = phi i64 [ %323, %319 ], [ %spec.select579, %.lr.ph633.preheader ]
  %.2496628 = phi i32 [ %.6500, %319 ], [ %285, %.lr.ph633.preheader ]
  %.idx = phi i64 [ %.add, %319 ], [ 0, %.lr.ph633.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  switch i8 %286, label %._crit_edge634.loopexit [
    i8 48, label %287
    i8 49, label %297
    i8 50, label %297
    i8 51, label %297
    i8 52, label %297
    i8 53, label %297
    i8 54, label %297
    i8 55, label %297
    i8 56, label %300
    i8 57, label %300
    i8 65, label %305
    i8 66, label %305
    i8 67, label %305
    i8 68, label %305
    i8 69, label %305
    i8 70, label %305
    i8 97, label %305
    i8 98, label %305
    i8 99, label %305
    i8 100, label %305
    i8 101, label %305
    i8 102, label %305
    i8 43, label %309
    i8 45, label %309
    i8 120, label %313
    i8 88, label %313
  ]

287:                                              ; preds = %.lr.ph633
  %288 = icmp eq i32 %.3476630, 16
  %289 = or i32 %.2496628, 128
  %290 = icmp eq i32 %.3476630, 0
  %291 = or i1 %290, %288
  %.5499 = select i1 %291, i32 %289, i32 %.2496628
  %.5478 = select i1 %290, i32 8, i32 %.3476630
  %292 = and i32 %.5499, 64
  %.not544 = icmp eq i32 %292, 0
  br i1 %.not544, label %295, label %293

293:                                              ; preds = %287
  %294 = and i32 %.5499, -113
  br label %319

295:                                              ; preds = %287
  %296 = and i32 %.5499, -241
  br label %319

297:                                              ; preds = %.lr.ph633, %.lr.ph633, %.lr.ph633, %.lr.ph633, %.lr.ph633, %.lr.ph633, %.lr.ph633
  %298 = icmp eq i32 %.3476630, 0
  %spec.store.select7 = select i1 %298, i32 10, i32 %.3476630
  %299 = and i32 %.2496628, -177
  br label %319

300:                                              ; preds = %.lr.ph633, %.lr.ph633
  %301 = icmp eq i32 %.3476630, 0
  %spec.store.select8 = select i1 %301, i32 10, i32 %.3476630
  %302 = icmp slt i32 %spec.store.select8, 9
  br i1 %302, label %._crit_edge634.loopexit, label %303

303:                                              ; preds = %300
  %304 = and i32 %.2496628, -177
  br label %319

305:                                              ; preds = %.lr.ph633, %.lr.ph633, %.lr.ph633, %.lr.ph633, %.lr.ph633, %.lr.ph633, %.lr.ph633, %.lr.ph633, %.lr.ph633, %.lr.ph633, %.lr.ph633, %.lr.ph633
  %306 = icmp slt i32 %.3476630, 11
  br i1 %306, label %._crit_edge634.loopexit, label %307

307:                                              ; preds = %305
  %308 = and i32 %.2496628, -177
  br label %319

309:                                              ; preds = %.lr.ph633, %.lr.ph633
  %310 = and i32 %.2496628, 16
  %.not543 = icmp eq i32 %310, 0
  br i1 %.not543, label %._crit_edge634.loopexit, label %311

311:                                              ; preds = %309
  %312 = and i32 %.2496628, -17
  br label %319

313:                                              ; preds = %.lr.ph633, %.lr.ph633
  %314 = and i32 %.2496628, 128
  %315 = icmp ne i32 %314, 0
  %316 = icmp eq i64 %.idx, 1
  %or.cond12 = select i1 %315, i1 %316, i1 false
  br i1 %or.cond12, label %317, label %._crit_edge634.loopexit

317:                                              ; preds = %313
  %318 = and i32 %.2496628, -129
  br label %319

319:                                              ; preds = %293, %295, %317, %311, %307, %303, %297
  %.6500 = phi i32 [ %318, %317 ], [ %312, %311 ], [ %308, %307 ], [ %304, %303 ], [ %299, %297 ], [ %294, %293 ], [ %296, %295 ]
  %.6479 = phi i32 [ 16, %317 ], [ %.3476630, %311 ], [ %.3476630, %307 ], [ %spec.store.select8, %303 ], [ %spec.store.select7, %297 ], [ %.5478, %293 ], [ %.5478, %295 ]
  %320 = getelementptr inbounds nuw i8, ptr %.5631, i64 1
  %.add = add nuw nsw i64 %.idx, 1
  %.ptr679 = getelementptr inbounds nuw i8, ptr %10, i64 %.add
  store ptr %.ptr679, ptr %9, align 8
  store i8 %286, ptr %.ptr, align 1
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, 0
  %323 = add i64 %.4485629, -1
  %.not542 = icmp eq i64 %323, 0
  %or.cond677 = select i1 %322, i1 true, i1 %.not542
  br i1 %or.cond677, label %._crit_edge634.loopexit, label %.lr.ph633

._crit_edge634.loopexit:                          ; preds = %313, %309, %305, %300, %.lr.ph633, %319
  %.idx.lcssa.sink = phi i64 [ %.add, %319 ], [ %.idx, %.lr.ph633 ], [ %.idx, %300 ], [ %.idx, %305 ], [ %.idx, %309 ], [ %.idx, %313 ]
  %.3497.ph = phi i32 [ %.6500, %319 ], [ %.2496628, %.lr.ph633 ], [ %.2496628, %300 ], [ %.2496628, %305 ], [ %.2496628, %309 ], [ %.2496628, %313 ]
  %.4477.ph = phi i32 [ %.6479, %319 ], [ %.3476630, %.lr.ph633 ], [ %.3476630, %300 ], [ %.3476630, %305 ], [ %.3476630, %309 ], [ %.3476630, %313 ]
  %.6.ph = phi ptr [ %320, %319 ], [ %.5631, %.lr.ph633 ], [ %.5631, %300 ], [ %.5631, %305 ], [ %.5631, %309 ], [ %.5631, %313 ]
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.lcssa.sink
  br label %._crit_edge634

._crit_edge634:                                   ; preds = %._crit_edge634.loopexit, %283
  %325 = phi ptr [ %10, %283 ], [ %324, %._crit_edge634.loopexit ]
  %.3497 = phi i32 [ %285, %283 ], [ %.3497.ph, %._crit_edge634.loopexit ]
  %.4477 = phi i32 [ %.1474, %283 ], [ %.4477.ph, %._crit_edge634.loopexit ]
  %.6 = phi ptr [ %.2, %283 ], [ %.6.ph, %._crit_edge634.loopexit ]
  %326 = and i32 %.3497, 32
  %.not545 = icmp eq i32 %326, 0
  br i1 %.not545, label %327, label %.thread.sink.split

327:                                              ; preds = %._crit_edge634
  %328 = getelementptr inbounds i8, ptr %325, i64 -1
  %329 = load i8, ptr %328, align 1
  switch i8 %329, label %332 [
    i8 120, label %330
    i8 88, label %330
  ]

330:                                              ; preds = %327, %327
  store ptr %328, ptr %9, align 8
  %331 = getelementptr inbounds i8, ptr %.6, i64 -1
  br label %332

332:                                              ; preds = %327, %330
  %333 = phi ptr [ %328, %330 ], [ %325, %327 ]
  %.7 = phi ptr [ %331, %330 ], [ %.6, %327 ]
  %334 = and i32 %.3497, 2
  %.not546 = icmp eq i32 %334, 0
  br i1 %.not546, label %335, label %437

335:                                              ; preds = %332
  store i8 0, ptr %333, align 1
  %336 = call i64 %.1488(ptr noundef nonnull %10, ptr noundef null, i32 noundef %.4477) #10, !callees !4
  %337 = and i32 %.3497, 4
  %338 = icmp ne i32 %337, 0
  %339 = icmp slt i64 %336, 0
  %or.cond14 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond14, label %340, label %365

340:                                              ; preds = %335
  %341 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.8, i64 noundef %336) #10
  %.not549 = icmp slt i32 %.1466, %2
  %or.cond567 = select i1 %.not518, i1 true, i1 %.not549
  br i1 %or.cond567, label %342, label %437

342:                                              ; preds = %340
  %343 = add nsw i32 %.1466, 1
  %344 = sext i32 %.1466 to i64
  br i1 %.not518, label %364, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %344
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  %.not550 = icmp eq ptr %349, null
  br i1 %.not550, label %352, label %350

350:                                              ; preds = %345
  %351 = call i32 @zend_try_assign_typed_ref_string(ptr noundef nonnull %347, ptr noundef nonnull %10) #10
  br label %437

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %353) #10
  %354 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %355 = and i64 %354, -8
  %356 = add i64 %355, 32
  %357 = call noalias ptr @_emalloc(i64 noundef %356) #13
  store i32 1, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 22, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i64 %354, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %361, ptr nonnull align 16 %10, i64 %354, i1 false)
  %362 = getelementptr inbounds [1 x i8], ptr %361, i64 0, i64 %354
  store i8 0, ptr %362, align 1
  store ptr %357, ptr %353, align 8
  %363 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i32 262, ptr %363, align 8
  br label %437

364:                                              ; preds = %342
  call void @add_index_string(ptr noundef %5, i64 noundef %344, ptr noundef nonnull %10) #10
  br label %437

365:                                              ; preds = %335
  %.not547 = icmp slt i32 %.1466, %2
  %or.cond568 = select i1 %.not518, i1 true, i1 %.not547
  br i1 %or.cond568, label %366, label %437

366:                                              ; preds = %365
  %367 = add nsw i32 %.1466, 1
  %368 = sext i32 %.1466 to i64
  br i1 %.not518, label %379, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %368
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  %.not548 = icmp eq ptr %373, null
  br i1 %.not548, label %376, label %374

374:                                              ; preds = %369
  %375 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %371, i64 noundef %336) #10
  br label %437

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %377) #10
  store i64 %336, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i32 4, ptr %378, align 8
  br label %437

379:                                              ; preds = %366
  call void @add_index_long(ptr noundef %5, i64 noundef %368, i64 noundef %336) #10
  br label %437

380:                                              ; preds = %.loopexit
  store i8 0, ptr %10, align 16
  %381 = add i64 %.1482, -64
  %or.cond16 = icmp ult i64 %381, -63
  %382 = or i32 %.1495, 816
  store ptr %10, ptr %9, align 8
  %spec.select580 = select i1 %or.cond16, i64 63, i64 %.1482
  %.not532605 = icmp eq i64 %spec.select580, 0
  br i1 %.not532605, label %._crit_edge, label %.lr.ph609.preheader

.lr.ph609.preheader:                              ; preds = %380
  %.pre692 = load i8, ptr %.2, align 1
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %401
  %383 = phi i8 [ %404, %401 ], [ %.pre692, %.lr.ph609.preheader ]
  %.8608 = phi ptr [ %402, %401 ], [ %.2, %.lr.ph609.preheader ]
  %.5486607 = phi i64 [ %406, %401 ], [ %spec.select580, %.lr.ph609.preheader ]
  %.7501606 = phi i32 [ %.9503, %401 ], [ %382, %.lr.ph609.preheader ]
  %384 = phi ptr [ %403, %401 ], [ %10, %.lr.ph609.preheader ]
  switch i8 %383, label %._crit_edge [
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

385:                                              ; preds = %.lr.ph609, %.lr.ph609, %.lr.ph609, %.lr.ph609, %.lr.ph609, %.lr.ph609, %.lr.ph609, %.lr.ph609, %.lr.ph609, %.lr.ph609
  %386 = and i32 %.7501606, -49
  br label %401

387:                                              ; preds = %.lr.ph609, %.lr.ph609
  %388 = and i32 %.7501606, 16
  %.not534 = icmp eq i32 %388, 0
  br i1 %.not534, label %._crit_edge, label %389

389:                                              ; preds = %387
  %390 = and i32 %.7501606, -17
  br label %401

391:                                              ; preds = %.lr.ph609
  %392 = and i32 %.7501606, 256
  %.not533 = icmp eq i32 %392, 0
  br i1 %.not533, label %._crit_edge, label %393

393:                                              ; preds = %391
  %394 = and i32 %.7501606, -273
  br label %401

395:                                              ; preds = %.lr.ph609, %.lr.ph609
  %396 = and i32 %.7501606, 544
  %397 = icmp eq i32 %396, 512
  br i1 %397, label %398, label %._crit_edge

398:                                              ; preds = %395
  %399 = and i32 %.7501606, -817
  %400 = or disjoint i32 %399, 48
  br label %401

401:                                              ; preds = %398, %393, %389, %385
  %.9503 = phi i32 [ %400, %398 ], [ %394, %393 ], [ %390, %389 ], [ %386, %385 ]
  %402 = getelementptr inbounds nuw i8, ptr %.8608, i64 1
  %403 = getelementptr inbounds nuw i8, ptr %384, i64 1
  store ptr %403, ptr %9, align 8
  store i8 %383, ptr %384, align 1
  %404 = load i8, ptr %402, align 1
  %405 = icmp eq i8 %404, 0
  %406 = add i64 %.5486607, -1
  %.not532 = icmp eq i64 %406, 0
  %or.cond678 = select i1 %405, i1 true, i1 %.not532
  br i1 %or.cond678, label %._crit_edge, label %.lr.ph609

._crit_edge:                                      ; preds = %395, %391, %387, %.lr.ph609, %401, %380
  %407 = phi ptr [ %10, %380 ], [ %403, %401 ], [ %384, %.lr.ph609 ], [ %384, %387 ], [ %384, %391 ], [ %384, %395 ]
  %.8502 = phi i32 [ %382, %380 ], [ %.9503, %401 ], [ %.7501606, %.lr.ph609 ], [ %.7501606, %387 ], [ %.7501606, %391 ], [ %.7501606, %395 ]
  %.9 = phi ptr [ %.2, %380 ], [ %402, %401 ], [ %.8608, %.lr.ph609 ], [ %.8608, %387 ], [ %.8608, %391 ], [ %.8608, %395 ]
  %408 = and i32 %.8502, 32
  %.not535 = icmp eq i32 %408, 0
  br i1 %.not535, label %418, label %409

409:                                              ; preds = %._crit_edge
  %410 = and i32 %.8502, 512
  %.not536 = icmp eq i32 %410, 0
  br i1 %.not536, label %411, label %.thread.sink.split

411:                                              ; preds = %409
  %412 = getelementptr inbounds i8, ptr %407, i64 -1
  store ptr %412, ptr %9, align 8
  %413 = getelementptr inbounds i8, ptr %.9, i64 -1
  %414 = load i8, ptr %412, align 1
  switch i8 %414, label %415 [
    i8 101, label %418
    i8 69, label %418
  ]

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %407, i64 -2
  store ptr %416, ptr %9, align 8
  %417 = getelementptr inbounds i8, ptr %.9, i64 -2
  br label %418

418:                                              ; preds = %411, %411, %415, %._crit_edge
  %419 = phi ptr [ %416, %415 ], [ %412, %411 ], [ %407, %._crit_edge ], [ %412, %411 ]
  %.10 = phi ptr [ %417, %415 ], [ %413, %411 ], [ %.9, %._crit_edge ], [ %413, %411 ]
  %420 = and i32 %.8502, 2
  %.not539 = icmp eq i32 %420, 0
  br i1 %.not539, label %421, label %437

421:                                              ; preds = %418
  store i8 0, ptr %419, align 1
  %422 = call double @zend_strtod(ptr noundef nonnull %10, ptr noundef null) #10
  %.not540 = icmp slt i32 %.1466, %2
  %or.cond570 = select i1 %.not518, i1 true, i1 %.not540
  br i1 %or.cond570, label %423, label %437

423:                                              ; preds = %421
  %424 = add nsw i32 %.1466, 1
  %425 = sext i32 %.1466 to i64
  br i1 %.not518, label %436, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds %struct._zval_struct, ptr %3, i64 %425
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  %.not541 = icmp eq ptr %430, null
  br i1 %.not541, label %433, label %431

431:                                              ; preds = %426
  %432 = call i32 @zend_try_assign_typed_ref_double(ptr noundef nonnull %428, double noundef %422) #10
  br label %437

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %434) #10
  store double %422, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store i32 5, ptr %435, align 8
  br label %437

436:                                              ; preds = %423
  call void @add_index_double(ptr noundef %5, i64 noundef %425, double noundef %422) #10
  br label %437

437:                                              ; preds = %421, %365, %340, %249, %183, %418, %436, %431, %433, %332, %376, %374, %379, %352, %350, %364, %281, %215, %.loopexit
  %.2475 = phi i32 [ %.1474, %.loopexit ], [ %.1474, %418 ], [ %.1474, %431 ], [ %.1474, %433 ], [ %.1474, %436 ], [ %.4477, %332 ], [ %.4477, %350 ], [ %.4477, %352 ], [ %.4477, %364 ], [ %.4477, %374 ], [ %.4477, %376 ], [ %.4477, %379 ], [ %.1474, %281 ], [ %.1474, %215 ], [ %.1474, %183 ], [ %.1474, %249 ], [ %.4477, %340 ], [ %.4477, %365 ], [ %.1474, %421 ]
  %.3468 = phi i32 [ %.1466, %.loopexit ], [ %.1466, %418 ], [ %424, %431 ], [ %424, %433 ], [ %424, %436 ], [ %.1466, %332 ], [ %343, %350 ], [ %343, %352 ], [ %343, %364 ], [ %367, %374 ], [ %367, %376 ], [ %367, %379 ], [ %.5470, %281 ], [ %.4469, %215 ], [ %.1466, %183 ], [ %.1466, %249 ], [ %.1466, %340 ], [ %.1466, %365 ], [ %.1466, %421 ]
  %.4 = phi ptr [ %.2, %.loopexit ], [ %.10, %418 ], [ %.10, %431 ], [ %.10, %433 ], [ %.10, %436 ], [ %.7, %332 ], [ %.7, %350 ], [ %.7, %352 ], [ %.7, %364 ], [ %.7, %374 ], [ %.7, %376 ], [ %.7, %379 ], [ %282, %281 ], [ %216, %215 ], [ %.2, %183 ], [ %.2, %249 ], [ %.7, %340 ], [ %.7, %365 ], [ %.10, %421 ]
  %438 = add nsw i32 %.0461668, 1
  br label %.backedge

.thread.sink.split:                               ; preds = %409, %._crit_edge634
  %.9.lcssa.sink = phi ptr [ %.6, %._crit_edge634 ], [ %.9, %409 ]
  %439 = load i8, ptr %.9.lcssa.sink, align 1
  %440 = icmp eq i8 %439, 0
  br label %.thread

.thread:                                          ; preds = %151, %65, %163, %.thread.sink.split
  %441 = phi i1 [ %440, %.thread.sink.split ], [ true, %163 ], [ true, %65 ], [ true, %151 ]
  %442 = icmp eq i32 %.0461668, 0
  %or.cond18 = select i1 %441, i1 %442, i1 false
  br i1 %or.cond18, label %443, label %.thread577

443:                                              ; preds = %.thread
  br i1 %.not518, label %446, label %444

444:                                              ; preds = %443
  store i64 -1, ptr %5, align 8
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %445, align 8
  br label %scan_set_error_return.exit

446:                                              ; preds = %443
  call void @convert_to_null(ptr noundef %5) #10
  br label %scan_set_error_return.exit

.thread577:                                       ; preds = %68, %ReleaseCharSet.exit, %.backedge, %.lr.ph603, %.loopexit586, %.thread
  %.0461596 = phi i32 [ %.0461668, %.thread ], [ 0, %.loopexit586 ], [ %.0461668, %.lr.ph603 ], [ %.0461668, %68 ], [ %.0461668, %ReleaseCharSet.exit ], [ %.0461.be, %.backedge ]
  br i1 %.not518, label %scan_set_error_return.exit, label %447

447:                                              ; preds = %.thread577
  call void @zval_ptr_dtor(ptr noundef %5) #10
  %448 = sext i32 %.0461596 to i64
  store i64 %448, ptr %5, align 8
  %449 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %449, align 8
  br label %scan_set_error_return.exit

scan_set_error_return.exit:                       ; preds = %446, %444, %20, %18, %447, %.thread577, %36
  %.0 = phi i32 [ -1, %36 ], [ 0, %447 ], [ 0, %.thread577 ], [ -2, %18 ], [ -2, %20 ], [ -1, %444 ], [ -1, %446 ]
  ret i32 %.0
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @add_index_long(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @zend_try_assign_typed_ref_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_index_stringl(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @BuildCharSet(ptr noundef nonnull captures(none) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 94
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  store i32 1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = load i8, ptr %6, align 1
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
  %13 = load i8, ptr %.2, align 1
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
  %23 = tail call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %22, i64 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  %25 = icmp sgt i32 %.060, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = zext nneg i32 %.060 to i64
  %28 = tail call noalias ptr @_safe_emalloc(i64 noundef 2, i64 noundef %27, i64 noundef 0) #10
  br label %29

29:                                               ; preds = %18, %26
  %.sink = phi ptr [ %28, %26 ], [ null, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %32, align 4
  %33 = load i8, ptr %.064, align 1
  switch i8 %33, label %36 [
    i8 93, label %34
    i8 45, label %34
  ]

34:                                               ; preds = %29, %29
  %35 = load ptr, ptr %24, align 8
  store i32 1, ptr %32, align 4
  store i8 %33, ptr %35, align 1
  %.pre80 = load i8, ptr %9, align 1
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i8 [ %.pre80, %34 ], [ %33, %29 ]
  %.167 = phi ptr [ %11, %34 ], [ %9, %29 ]
  %.3 = phi ptr [ %9, %34 ], [ %.064, %29 ]
  %.not7476 = icmp eq i8 %37, 93
  br i1 %.not7476, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %80
  %38 = phi i8 [ %81, %80 ], [ %37, %36 ]
  %.06279 = phi i8 [ %.163, %80 ], [ %33, %36 ]
  %.478 = phi ptr [ %.369, %80 ], [ %.3, %36 ]
  %.26877 = phi ptr [ %82, %80 ], [ %.167, %36 ]
  %39 = load i8, ptr %.26877, align 1
  %40 = icmp eq i8 %39, 45
  br i1 %40, label %80, label %41

41:                                               ; preds = %.lr.ph
  %42 = icmp eq i8 %38, 45
  br i1 %42, label %43, label %74

43:                                               ; preds = %41
  %44 = icmp eq i8 %39, 93
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %24, align 8
  %47 = load i32, ptr %32, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %32, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 %.06279, ptr %50, align 1
  %51 = load i8, ptr %.478, align 1
  %52 = load ptr, ptr %24, align 8
  %53 = load i32, ptr %32, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %32, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1
  br label %thread-pre-split

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %.26877, i64 1
  %59 = icmp slt i8 %.06279, %39
  %60 = load ptr, ptr %30, align 8
  %61 = load i32, ptr %31, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Range, ptr %60, i64 %62
  br i1 %59, label %64, label %66

64:                                               ; preds = %57
  store i8 %.06279, ptr %63, align 1
  %65 = load i8, ptr %.26877, align 1
  br label %67

66:                                               ; preds = %57
  store i8 %39, ptr %63, align 1
  br label %67

67:                                               ; preds = %66, %64
  %.06279.sink = phi i8 [ %.06279, %66 ], [ %65, %64 ]
  %68 = load ptr, ptr %30, align 8
  %69 = load i32, ptr %31, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Range, ptr %68, i64 %70, i32 1
  store i8 %.06279.sink, ptr %71, align 1
  %72 = load i32, ptr %31, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %31, align 8
  br label %thread-pre-split

74:                                               ; preds = %41
  %75 = load ptr, ptr %24, align 8
  %76 = load i32, ptr %32, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %32, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 %38, ptr %79, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %45, %67, %74
  %.369.ph = phi ptr [ %.26877, %74 ], [ %58, %67 ], [ %.26877, %45 ]
  %.pr = load i8, ptr %.369.ph, align 1
  br label %80

80:                                               ; preds = %thread-pre-split, %.lr.ph
  %81 = phi i8 [ %.pr, %thread-pre-split ], [ 45, %.lr.ph ]
  %.369 = phi ptr [ %.369.ph, %thread-pre-split ], [ %.26877, %.lr.ph ]
  %.163 = phi i8 [ %.06279, %thread-pre-split ], [ %38, %.lr.ph ]
  %82 = getelementptr inbounds nuw i8, ptr %.369, i64 1
  %.not74 = icmp eq i8 %81, 93
  br i1 %.not74, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %36
  %.268.lcssa = phi ptr [ %.167, %36 ], [ %82, %80 ]
  ret ptr %.268.lcssa
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @add_index_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_double(ptr noundef, double noundef) local_unnamed_addr #1

declare void @add_index_double(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @convert_to_null(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @strtoll, ptr @strtoull}
