; ModuleID = 'bench/php/original/pcre2_study.ll'
source_filename = "bench/php/original/pcre2_study.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.recurse_check = type { ptr, ptr }

@_pcre2_ucd_records_8 = external local_unnamed_addr constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_OP_lengths_8 = external local_unnamed_addr constant [0 x i8], align 1
@_pcre2_ucd_caseless_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_utf8_table4 = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @_pcre2_study_8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [129 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %.fr160 = freeze i32 %6
  %7 = and i32 %.fr160, 524288
  %8 = icmp ne i32 %7, 0
  %.lobit = lshr exact i32 %7, 19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = and i32 %13, 528
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %162

16:                                               ; preds = %1
  %17 = lshr i32 %.fr160, 17
  %.lobit105 = and i32 %17, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  %18 = call fastcc i32 @set_start_bits(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.lobit, i32 noundef %.lobit105, ptr noundef %3)
  switch i32 %18, label %._crit_edge [
    i32 3, label %.critedge
    i32 1, label %19
  ]

._crit_edge:                                      ; preds = %16
  %.pre.pre = load i32, ptr %12, align 8, !tbaa !16
  br label %161

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = and i32 %.fr160, 655360
  %or.cond6.not = icmp eq i32 %22, 0
  br i1 %or.cond6.not, label %.split.us, label %.split

.split.us:                                        ; preds = %19
  br i1 %8, label %.split.us.split, label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us, %.thread120.us.us
  %.090152.us.us = phi i32 [ %53, %.thread120.us.us ], [ 0, %.split.us ]
  %.092151.us.us = phi ptr [ %52, %.thread120.us.us ], [ %20, %.split.us ]
  %.093150.us.us = phi i32 [ %.5126.us.us, %.thread120.us.us ], [ -1, %.split.us ]
  %.098149.us.us = phi i32 [ %.4102125.us.us, %.thread120.us.us ], [ -1, %.split.us ]
  %23 = load i8, ptr %.092151.us.us, align 1, !tbaa !17
  %.not106.us.us = icmp eq i8 %23, 0
  br i1 %.not106.us.us, label %.thread120.us.us, label %24

24:                                               ; preds = %.split.us.split.us
  %25 = call range(i8 1, 9) i8 @llvm.ctpop.i8(i8 %23)
  %.not107.us.us = icmp samesign ult i8 %25, 2
  br i1 %.not107.us.us, label %26, label %.thread127

26:                                               ; preds = %24
  switch i8 %23, label %41 [
    i8 -128, label %39
    i8 2, label %37
    i8 4, label %35
    i8 8, label %33
    i8 16, label %31
    i8 32, label %29
    i8 64, label %27
  ]

27:                                               ; preds = %26
  %28 = or disjoint i32 %.090152.us.us, 6
  br label %41

29:                                               ; preds = %26
  %30 = or disjoint i32 %.090152.us.us, 5
  br label %41

31:                                               ; preds = %26
  %32 = or disjoint i32 %.090152.us.us, 4
  br label %41

33:                                               ; preds = %26
  %34 = or disjoint i32 %.090152.us.us, 3
  br label %41

35:                                               ; preds = %26
  %36 = or disjoint i32 %.090152.us.us, 2
  br label %41

37:                                               ; preds = %26
  %38 = or disjoint i32 %.090152.us.us, 1
  br label %41

39:                                               ; preds = %26
  %40 = or disjoint i32 %.090152.us.us, 7
  br label %41

41:                                               ; preds = %39, %37, %35, %33, %31, %29, %27, %26
  %.089.us.us = phi i32 [ %.090152.us.us, %26 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ]
  %.089.frozen.us.us = freeze i32 %.089.us.us
  %42 = icmp slt i32 %.098149.us.us, 0
  br i1 %42, label %.thread120.us.us, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %.093150.us.us, 0
  br i1 %44, label %45, label %.thread127

45:                                               ; preds = %43
  %46 = load ptr, ptr %21, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %48 = zext nneg i32 %.089.frozen.us.us to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  %.not109.us.us = icmp eq i32 %.098149.us.us, %51
  %cond.fr.us.us = freeze i1 %.not109.us.us
  br i1 %cond.fr.us.us, label %.thread120.us.us, label %.thread127

.thread120.us.us:                                 ; preds = %45, %41, %.split.us.split.us
  %.5126.us.us = phi i32 [ %.093150.us.us, %.split.us.split.us ], [ %.093150.us.us, %41 ], [ %.089.frozen.us.us, %45 ]
  %.4102125.us.us = phi i32 [ %.098149.us.us, %.split.us.split.us ], [ %.089.frozen.us.us, %41 ], [ %.098149.us.us, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %.092151.us.us, i64 1
  %53 = add nuw nsw i32 %.090152.us.us, 8
  %54 = icmp samesign ult i32 %.090152.us.us, 248
  br i1 %54, label %.split.us.split.us, label %.split155.us

.split.us.split:                                  ; preds = %.split.us, %.thread120.us
  %.090152.us = phi i32 [ %87, %.thread120.us ], [ 0, %.split.us ]
  %.092151.us = phi ptr [ %86, %.thread120.us ], [ %20, %.split.us ]
  %.093150.us = phi i32 [ %.5126.us, %.thread120.us ], [ -1, %.split.us ]
  %.098149.us = phi i32 [ %.4102125.us, %.thread120.us ], [ -1, %.split.us ]
  %55 = load i8, ptr %.092151.us, align 1, !tbaa !17
  %.not106.us = icmp eq i8 %55, 0
  br i1 %.not106.us, label %.thread120.us, label %56

56:                                               ; preds = %.split.us.split
  %57 = call range(i8 1, 9) i8 @llvm.ctpop.i8(i8 %55)
  %.not107.us = icmp samesign ult i8 %57, 2
  br i1 %.not107.us, label %58, label %.thread127

58:                                               ; preds = %56
  switch i8 %55, label %73 [
    i8 -128, label %71
    i8 2, label %69
    i8 4, label %67
    i8 8, label %65
    i8 16, label %63
    i8 32, label %61
    i8 64, label %59
  ]

59:                                               ; preds = %58
  %60 = or disjoint i32 %.090152.us, 6
  br label %73

61:                                               ; preds = %58
  %62 = or disjoint i32 %.090152.us, 5
  br label %73

63:                                               ; preds = %58
  %64 = or disjoint i32 %.090152.us, 4
  br label %73

65:                                               ; preds = %58
  %66 = or disjoint i32 %.090152.us, 3
  br label %73

67:                                               ; preds = %58
  %68 = or disjoint i32 %.090152.us, 2
  br label %73

69:                                               ; preds = %58
  %70 = or disjoint i32 %.090152.us, 1
  br label %73

71:                                               ; preds = %58
  %72 = or disjoint i32 %.090152.us, 7
  br label %73

73:                                               ; preds = %71, %69, %67, %65, %63, %61, %59, %58
  %.089.us = phi i32 [ %.090152.us, %58 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ]
  %.089.frozen.us = freeze i32 %.089.us
  %74 = icmp samesign ugt i32 %.089.frozen.us, 127
  br i1 %74, label %.thread127, label %75

75:                                               ; preds = %73
  %76 = icmp slt i32 %.098149.us, 0
  br i1 %76, label %.thread120.us, label %77

77:                                               ; preds = %75
  %78 = icmp slt i32 %.093150.us, 0
  br i1 %78, label %79, label %.thread127

79:                                               ; preds = %77
  %80 = load ptr, ptr %21, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %82 = zext nneg i32 %.089.frozen.us to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = zext i8 %84 to i32
  %.not109.us = icmp eq i32 %.098149.us, %85
  %cond.fr.us = freeze i1 %.not109.us
  br i1 %cond.fr.us, label %.thread120.us, label %.thread127

.thread120.us:                                    ; preds = %79, %75, %.split.us.split
  %.5126.us = phi i32 [ %.093150.us, %.split.us.split ], [ %.093150.us, %75 ], [ %.089.frozen.us, %79 ]
  %.4102125.us = phi i32 [ %.098149.us, %.split.us.split ], [ %.089.frozen.us, %75 ], [ %.098149.us, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %.092151.us, i64 1
  %87 = add nuw nsw i32 %.090152.us, 8
  %88 = icmp samesign ult i32 %.090152.us, 248
  br i1 %88, label %.split.us.split, label %.split155.us

.split:                                           ; preds = %19, %.thread120
  %.090152 = phi i32 [ %141, %.thread120 ], [ 0, %19 ]
  %.092151 = phi ptr [ %140, %.thread120 ], [ %20, %19 ]
  %.093150 = phi i32 [ %.5126, %.thread120 ], [ -1, %19 ]
  %.098149 = phi i32 [ %.4102125, %.thread120 ], [ -1, %19 ]
  %89 = load i8, ptr %.092151, align 1, !tbaa !17
  %.not106 = icmp eq i8 %89, 0
  br i1 %.not106, label %.thread120, label %90

90:                                               ; preds = %.split
  %91 = call range(i8 1, 9) i8 @llvm.ctpop.i8(i8 %89)
  %.not107 = icmp samesign ult i8 %91, 2
  br i1 %.not107, label %92, label %.thread127

92:                                               ; preds = %90
  switch i8 %89, label %107 [
    i8 -128, label %105
    i8 2, label %93
    i8 4, label %95
    i8 8, label %97
    i8 16, label %99
    i8 32, label %101
    i8 64, label %103
  ]

93:                                               ; preds = %92
  %94 = or disjoint i32 %.090152, 1
  br label %107

95:                                               ; preds = %92
  %96 = or disjoint i32 %.090152, 2
  br label %107

97:                                               ; preds = %92
  %98 = or disjoint i32 %.090152, 3
  br label %107

99:                                               ; preds = %92
  %100 = or disjoint i32 %.090152, 4
  br label %107

101:                                              ; preds = %92
  %102 = or disjoint i32 %.090152, 5
  br label %107

103:                                              ; preds = %92
  %104 = or disjoint i32 %.090152, 6
  br label %107

105:                                              ; preds = %92
  %106 = or disjoint i32 %.090152, 7
  br label %107

107:                                              ; preds = %105, %103, %101, %99, %97, %95, %93, %92
  %.089 = phi i32 [ %.090152, %92 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %106, %105 ]
  %.089.frozen = freeze i32 %.089
  %108 = icmp ugt i32 %.089.frozen, 127
  %or.cond = and i1 %8, %108
  br i1 %or.cond, label %.thread127, label %109

109:                                              ; preds = %107
  %110 = icmp slt i32 %.098149, 0
  br i1 %110, label %.thread120, label %111

111:                                              ; preds = %109
  %112 = icmp slt i32 %.093150, 0
  br i1 %112, label %113, label %.thread127

113:                                              ; preds = %111
  %114 = zext i1 %108 to i64
  %115 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !19
  %117 = zext i16 %116 to i32
  %118 = shl nuw nsw i32 %117, 7
  %.urem = add i32 %.089.frozen, -128
  %.cmp144 = icmp ult i32 %.089.frozen, 128
  %119 = select i1 %.cmp144, i32 %.089.frozen, i32 %.urem
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !19
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !20
  %.not108 = icmp eq i8 %127, 0
  br i1 %.not108, label %128, label %.thread127

128:                                              ; preds = %113
  %129 = load ptr, ptr %21, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %131 = zext nneg i32 %.089.frozen to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = zext i8 %133 to i32
  br i1 %108, label %135, label %139

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = add nsw i32 %137, %.089.frozen
  br label %139

139:                                              ; preds = %135, %128
  %.084 = phi i32 [ %138, %135 ], [ %134, %128 ]
  %.not109 = icmp eq i32 %.084, %.098149
  %cond.fr = freeze i1 %.not109
  br i1 %cond.fr, label %.thread120, label %.thread127

.thread120:                                       ; preds = %139, %109, %.split
  %.5126 = phi i32 [ %.093150, %.split ], [ %.093150, %109 ], [ %.089.frozen, %139 ]
  %.4102125 = phi i32 [ %.098149, %.split ], [ %.089.frozen, %109 ], [ %.098149, %139 ]
  %140 = getelementptr inbounds nuw i8, ptr %.092151, i64 1
  %141 = add nuw nsw i32 %.090152, 8
  %142 = icmp samesign ult i32 %.090152, 248
  br i1 %142, label %.split, label %.split155.us

.split155.us:                                     ; preds = %.thread120, %.thread120.us.us, %.thread120.us
  %.us-phi = phi i32 [ %.4102125.us, %.thread120.us ], [ %.4102125.us.us, %.thread120.us.us ], [ %.4102125, %.thread120 ]
  %.us-phi156 = phi i32 [ %.5126.us, %.thread120.us ], [ %.5126.us.us, %.thread120.us.us ], [ %.5126, %.thread120 ]
  %143 = icmp sgt i32 %.us-phi, -1
  br i1 %143, label %144, label %.thread127

144:                                              ; preds = %.split155.us
  %145 = load i32, ptr %12, align 8, !tbaa !16
  %146 = and i32 %145, 128
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %156, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %150 = icmp eq i32 %149, %.us-phi
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = icmp sgt i32 %.us-phi156, -1
  %153 = icmp eq i32 %149, %.us-phi156
  %or.cond112 = and i1 %152, %153
  br i1 %or.cond112, label %154, label %156

154:                                              ; preds = %151, %147
  %155 = and i32 %145, -385
  store i32 %155, ptr %12, align 8, !tbaa !16
  store i32 0, ptr %148, align 4, !tbaa !23
  br label %156

156:                                              ; preds = %154, %151, %144
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.us-phi, ptr %157, align 8, !tbaa !24
  %158 = icmp sgt i32 %.us-phi156, -1
  %spec.select = select i1 %158, i32 48, i32 16
  br label %.thread127

.thread127:                                       ; preds = %90, %107, %111, %113, %139, %24, %43, %45, %56, %73, %77, %79, %156, %.split155.us
  %.091 = phi i32 [ 64, %.split155.us ], [ %spec.select, %156 ], [ 64, %79 ], [ 64, %77 ], [ 64, %73 ], [ 64, %56 ], [ 64, %45 ], [ 64, %43 ], [ 64, %24 ], [ 64, %139 ], [ 64, %113 ], [ 64, %111 ], [ 64, %107 ], [ 64, %90 ]
  %159 = load i32, ptr %12, align 8, !tbaa !16
  %160 = or i32 %159, %.091
  store i32 %160, ptr %12, align 8, !tbaa !16
  br label %161

161:                                              ; preds = %._crit_edge, %.thread127
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ %160, %.thread127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %162

162:                                              ; preds = %161, %1
  %163 = phi i32 [ %.pre, %161 ], [ %13, %1 ]
  %164 = and i32 %163, 8396800
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %168 = load i16, ptr %167, align 2, !tbaa !25
  %169 = icmp ult i16 %168, 129
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %4) #5
  store i32 0, ptr %4, align 16, !tbaa !4
  %171 = call fastcc i32 @find_minlength(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef %.lobit, ptr noundef null, ptr noundef %2, ptr noundef %4)
  switch i32 %171, label %173 [
    i32 -1, label %177
    i32 -2, label %.thread141
    i32 -3, label %172
  ]

172:                                              ; preds = %170
  br label %.thread141

173:                                              ; preds = %170
  %174 = call i32 @llvm.smin.i32(i32 %171, i32 65535)
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i16 %175, ptr %176, align 2, !tbaa !26
  br label %177

.thread141:                                       ; preds = %172, %170
  %.3.ph = phi i32 [ 2, %170 ], [ 3, %172 ]
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %4) #5
  br label %178

177:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %4) #5
  br label %178

.critedge:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %178

178:                                              ; preds = %162, %166, %177, %.thread141, %.critedge
  %.2 = phi i32 [ 1, %.critedge ], [ %.3.ph, %.thread141 ], [ 0, %177 ], [ 0, %166 ], [ 0, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @set_start_bits(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [6 x i8], align 1
  %7 = alloca [6 x i8], align 1
  %8 = alloca [6 x i8], align 1
  %9 = alloca [6 x i8], align 1
  %10 = alloca [6 x i8], align 1
  %11 = alloca [6 x i8], align 1
  %12 = alloca [6 x i8], align 1
  %13 = alloca [6 x i8], align 1
  %14 = alloca [6 x i8], align 1
  %.not = icmp ne i32 %2, 0
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !4
  %17 = icmp sgt i32 %15, 999
  br i1 %17, label %.thread470, label %thread-pre-split

thread-pre-split:                                 ; preds = %5
  %wide.trip.count.i403 = select i1 %.not, i64 16, i64 32
  %.pr = load i8, ptr %1, align 1, !tbaa !17
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 71
  br label %29

29:                                               ; preds = %thread-pre-split, %.thread461
  %30 = phi i8 [ %.pr, %thread-pre-split ], [ 121, %.thread461 ]
  %.0301 = phi i32 [ 1, %thread-pre-split ], [ %.2303549, %.thread461 ]
  %.0269 = phi ptr [ %1, %thread-pre-split ], [ %748, %.thread461 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0269, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0269, i64 3
  switch i8 %30, label %.backedge.preheader [
    i8 -117, label %33
    i8 -112, label %33
    i8 -116, label %33
    i8 -111, label %33
  ]

33:                                               ; preds = %29, %29, %29, %29
  %34 = getelementptr inbounds nuw i8, ptr %.0269, i64 5
  br label %.backedge.preheader

.backedge.preheader:                              ; preds = %29, %33
  %.1288520.ph = phi ptr [ %32, %29 ], [ %34, %33 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.preheader
  %.1288520 = phi ptr [ %.1288520.ph, %.backedge.preheader ], [ %.1288520.be, %.backedge.backedge ]
  %35 = load i8, ptr %.1288520, align 1, !tbaa !17
  switch i8 %35, label %.thread470.loopexit593 [
    i8 -90, label %.thread470.loopexit629
    i8 -89, label %.thread470.loopexit629
    i8 13, label %.thread470.loopexit629
    i8 12, label %.thread470.loopexit629
    i8 14, label %.thread470.loopexit629
    i8 28, label %.thread470.loopexit629
    i8 -88, label %.thread470.loopexit629
    i8 -93, label %.thread470.loopexit629
    i8 -92, label %.thread470.loopexit629
    i8 -115, label %.thread470.loopexit629
    i8 -109, label %.thread470.loopexit629
    i8 -105, label %.thread470.loopexit629
    i8 -104, label %.thread470.loopexit629
    i8 -108, label %.thread470.loopexit629
    i8 116, label %.thread470.loopexit629
    i8 117, label %.thread470.loopexit629
    i8 -106, label %.thread470.loopexit629
    i8 25, label %.thread470.loopexit629
    i8 26, label %.thread470.loopexit629
    i8 0, label %.thread470.loopexit629
    i8 24, label %.thread470.loopexit629
    i8 23, label %.thread470.loopexit629
    i8 22, label %.thread470.loopexit629
    i8 -91, label %.thread470.loopexit629
    i8 -100, label %.thread470.loopexit629
    i8 31, label %.thread470.loopexit629
    i8 67, label %.thread470.loopexit629
    i8 80, label %.thread470.loopexit629
    i8 32, label %.thread470.loopexit629
    i8 62, label %.thread470.loopexit629
    i8 75, label %.thread470.loopexit629
    i8 64, label %.thread470.loopexit629
    i8 77, label %.thread470.loopexit629
    i8 60, label %.thread470.loopexit629
    i8 73, label %.thread470.loopexit629
    i8 66, label %.thread470.loopexit629
    i8 79, label %.thread470.loopexit629
    i8 61, label %.thread470.loopexit629
    i8 74, label %.thread470.loopexit629
    i8 69, label %.thread470.loopexit629
    i8 82, label %.thread470.loopexit629
    i8 70, label %.thread470.loopexit629
    i8 83, label %.thread470.loopexit629
    i8 68, label %.thread470.loopexit629
    i8 81, label %.thread470.loopexit629
    i8 71, label %.thread470.loopexit629
    i8 84, label %.thread470.loopexit629
    i8 15, label %.thread470.loopexit629
    i8 63, label %.thread470.loopexit629
    i8 76, label %.thread470.loopexit629
    i8 59, label %.thread470.loopexit629
    i8 72, label %.thread470.loopexit629
    i8 65, label %.thread470.loopexit629
    i8 78, label %.thread470.loopexit629
    i8 18, label %.thread470.loopexit629
    i8 20, label %.thread470.loopexit629
    i8 -99, label %.thread470.loopexit629
    i8 -98, label %.thread470.loopexit629
    i8 118, label %.thread470.loopexit629
    i8 114, label %.thread470.loopexit629
    i8 115, label %.thread470.loopexit629
    i8 126, label %.thread470.loopexit629
    i8 127, label %.thread470.loopexit629
    i8 -107, label %.thread470.loopexit629
    i8 -110, label %.thread470.loopexit629
    i8 3, label %.thread470.loopexit629
    i8 -97, label %.thread470.loopexit629
    i8 -96, label %.thread470.loopexit629
    i8 1, label %.thread470.loopexit629
    i8 2, label %.thread470.loopexit629
    i8 -95, label %.thread470.loopexit629
    i8 -94, label %.thread470.loopexit629
    i8 27, label %36
    i8 16, label %40
    i8 5, label %70
    i8 4, label %70
    i8 -84, label %70
    i8 -85, label %70
    i8 -128, label %72
    i8 -124, label %72
    i8 -119, label %143
    i8 -114, label %143
    i8 -117, label %143
    i8 -112, label %143
    i8 -118, label %143
    i8 -113, label %143
    i8 -116, label %143
    i8 -111, label %143
    i8 -121, label %143
    i8 -120, label %143
    i8 121, label %.thread461
    i8 122, label %.thread470
    i8 123, label %.thread470
    i8 124, label %.thread470
    i8 125, label %.thread470
    i8 119, label %158
    i8 120, label %162
    i8 -127, label %.preheader622
    i8 -126, label %.preheader622
    i8 -125, label %.preheader622
    i8 -123, label %.preheader622
    i8 -122, label %.preheader622
    i8 -103, label %186
    i8 -102, label %186
    i8 -101, label %186
    i8 -87, label %202
    i8 33, label %218
    i8 34, label %218
    i8 42, label %218
    i8 37, label %218
    i8 38, label %218
    i8 44, label %218
    i8 46, label %221
    i8 47, label %221
    i8 55, label %221
    i8 50, label %221
    i8 51, label %221
    i8 57, label %221
    i8 39, label %224
    i8 40, label %224
    i8 45, label %224
    i8 52, label %227
    i8 53, label %227
    i8 58, label %227
    i8 41, label %230
    i8 29, label %.loopexit558
    i8 35, label %.loopexit558
    i8 36, label %.loopexit558
    i8 43, label %.loopexit558
    i8 54, label %234
    i8 30, label %.loopexit559
    i8 48, label %.loopexit559
    i8 49, label %.loopexit559
    i8 56, label %.loopexit559
    i8 19, label %238
    i8 17, label %251
    i8 21, label %251
    i8 6, label %262
    i8 7, label %271
    i8 8, label %301
    i8 9, label %310
    i8 10, label %340
    i8 11, label %349
    i8 87, label %379
    i8 88, label %379
    i8 95, label %379
    i8 93, label %381
    i8 91, label %383
    i8 92, label %383
    i8 97, label %383
    i8 85, label %385
    i8 86, label %385
    i8 94, label %385
    i8 89, label %385
    i8 90, label %385
    i8 96, label %385
    i8 113, label %.thread470.loopexit629
    i8 112, label %530
    i8 111, label %682
    i8 110, label %.thread447
  ]

.preheader622:                                    ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  br label %172

36:                                               ; preds = %.backedge
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 27), align 1, !tbaa !17
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.1288520, i64 %38
  br label %.backedge.backedge

40:                                               ; preds = %.backedge
  %41 = getelementptr inbounds nuw i8, ptr %.1288520, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %.not317 = icmp eq i8 %42, 9
  br i1 %.not317, label %43, label %.thread470

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.1288520, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %.not318516 = icmp eq i32 %48, -1
  br i1 %.not318516, label %.thread461, label %.lr.ph518

.lr.ph518:                                        ; preds = %43, %68
  %49 = phi i32 [ %69, %68 ], [ %48, %43 ]
  %.pn = phi ptr [ %50, %68 ], [ %47, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br i1 %.not, label %.thread, label %54

.thread:                                          ; preds = %.lr.ph518
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #5
  %51 = call i32 @_pcre2_ord2utf_8(i32 noundef %49, ptr noundef nonnull %14) #5
  %52 = load i8, ptr %14, align 1, !tbaa !17
  %53 = zext i8 %52 to i32
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #5
  br label %59

54:                                               ; preds = %.lr.ph518
  %55 = icmp ugt i32 %49, 255
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i8, ptr %28, align 1, !tbaa !17
  %58 = or i8 %57, -128
  store i8 %58, ptr %28, align 1, !tbaa !17
  br label %68

59:                                               ; preds = %.thread, %54
  %.0275437 = phi i32 [ %53, %.thread ], [ %49, %54 ]
  %60 = and i32 %.0275437, 7
  %61 = shl nuw nsw i32 1, %60
  %62 = lshr i32 %.0275437, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = trunc nuw i32 %61 to i8
  %67 = or i8 %65, %66
  store i8 %67, ptr %64, align 1, !tbaa !17
  br label %68

68:                                               ; preds = %59, %56
  %69 = load i32, ptr %50, align 4, !tbaa !4
  %.not318 = icmp eq i32 %69, -1
  br i1 %.not318, label %.thread461, label %.lr.ph518

70:                                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge
  %71 = getelementptr inbounds nuw i8, ptr %.1288520, i64 1
  br label %.backedge.backedge

72:                                               ; preds = %.backedge, %.backedge
  %73 = getelementptr inbounds nuw i8, ptr %.1288520, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %.1288520, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i64
  %80 = or disjoint i64 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %.1288520, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = icmp eq i8 %82, 121
  br i1 %83, label %.lr.ph508, label %._crit_edge

.lr.ph508:                                        ; preds = %72, %.lr.ph508
  %.0283507 = phi ptr [ %92, %.lr.ph508 ], [ %81, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0283507, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = getelementptr inbounds nuw i8, ptr %.0283507, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = zext i8 %89 to i64
  %91 = or disjoint i64 %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %.0283507, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = icmp eq i8 %93, 121
  br i1 %94, label %.lr.ph508, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph508, %72
  %.0283.lcssa = phi ptr [ %81, %72 ], [ %92, %.lr.ph508 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0283.lcssa, i64 3
  br label %98

96:                                               ; preds = %98
  %97 = load i8, ptr %.1284514, align 1, !tbaa !17
  switch i8 %97, label %143 [
    i8 16, label %140
    i8 17, label %.backedge.backedge
    i8 29, label %.backedge.backedge
    i8 30, label %.backedge.backedge
    i8 41, label %.backedge.backedge
    i8 54, label %.backedge.backedge
    i8 19, label %.backedge.backedge
    i8 36, label %.backedge.backedge
    i8 49, label %.backedge.backedge
    i8 35, label %.backedge.backedge
    i8 48, label %.backedge.backedge
    i8 43, label %.backedge.backedge
    i8 56, label %.backedge.backedge
    i8 21, label %.backedge.backedge
    i8 7, label %.backedge.backedge
    i8 6, label %.backedge.backedge
    i8 11, label %.backedge.backedge
    i8 10, label %.backedge.backedge
    i8 9, label %.backedge.backedge
    i8 8, label %.backedge.backedge
  ]

98:                                               ; preds = %.backedge621, %._crit_edge
  %.1284514 = phi ptr [ %95, %._crit_edge ], [ %.1284514.be, %.backedge621 ]
  %99 = load i8, ptr %.1284514, align 1, !tbaa !17
  switch i8 %99, label %96 [
    i8 -128, label %100
    i8 -127, label %100
    i8 -126, label %100
    i8 -125, label %100
    i8 -124, label %100
    i8 -123, label %100
    i8 -122, label %100
    i8 5, label %124
    i8 4, label %124
    i8 -84, label %124
    i8 -85, label %124
    i8 119, label %126
    i8 120, label %130
  ]

100:                                              ; preds = %98, %98, %98, %98, %98, %98, %98
  %101 = getelementptr inbounds nuw i8, ptr %.1284514, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = getelementptr inbounds nuw i8, ptr %.1284514, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = zext i8 %106 to i64
  %108 = or disjoint i64 %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %.1284514, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = icmp eq i8 %110, 121
  br i1 %111, label %.lr.ph511, label %._crit_edge512

.lr.ph511:                                        ; preds = %100, %.lr.ph511
  %.2285509 = phi ptr [ %120, %.lr.ph511 ], [ %109, %100 ]
  %112 = getelementptr inbounds nuw i8, ptr %.2285509, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 8
  %116 = getelementptr inbounds nuw i8, ptr %.2285509, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = zext i8 %117 to i64
  %119 = or disjoint i64 %115, %118
  %120 = getelementptr inbounds nuw i8, ptr %.2285509, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = icmp eq i8 %121, 121
  br i1 %122, label %.lr.ph511, label %._crit_edge512

._crit_edge512:                                   ; preds = %.lr.ph511, %100
  %.2285.lcssa = phi ptr [ %109, %100 ], [ %120, %.lr.ph511 ]
  %123 = getelementptr inbounds nuw i8, ptr %.2285.lcssa, i64 3
  br label %.backedge621

124:                                              ; preds = %98, %98, %98, %98
  %125 = getelementptr inbounds nuw i8, ptr %.1284514, i64 1
  br label %.backedge621

126:                                              ; preds = %98
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !17
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.1284514, i64 %128
  br label %.backedge621

130:                                              ; preds = %98
  %131 = getelementptr inbounds nuw i8, ptr %.1284514, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = getelementptr inbounds nuw i8, ptr %.1284514, i64 6
  %136 = load i8, ptr %135, align 1, !tbaa !17
  %137 = zext i8 %136 to i64
  %138 = or disjoint i64 %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %.1284514, i64 %138
  br label %.backedge621

.backedge621:                                     ; preds = %130, %126, %124, %._crit_edge512
  %.1284514.be = phi ptr [ %139, %130 ], [ %129, %126 ], [ %125, %124 ], [ %123, %._crit_edge512 ]
  br label %98

140:                                              ; preds = %96
  %141 = getelementptr inbounds nuw i8, ptr %.1284514, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %.not316 = icmp eq i8 %142, 9
  br i1 %.not316, label %.backedge.backedge, label %143

.backedge.backedge:                               ; preds = %140, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %732, %36, %70, %156, %158, %162, %184, %200, %216, %218, %221, %224, %227, %379, %381, %set_nottype_bits.exit381, %730
  %.1288520.be = phi ptr [ %731, %730 ], [ %529, %set_nottype_bits.exit381 ], [ %382, %381 ], [ %380, %379 ], [ %229, %227 ], [ %226, %224 ], [ %223, %221 ], [ %220, %218 ], [ %217, %216 ], [ %201, %200 ], [ %185, %184 ], [ %171, %162 ], [ %161, %158 ], [ %157, %156 ], [ %71, %70 ], [ %39, %36 ], [ %spec.select322, %732 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %96 ], [ %.1284514, %140 ]
  br label %.backedge

143:                                              ; preds = %96, %140, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  %144 = call fastcc i32 @set_start_bits(ptr noundef %0, ptr noundef nonnull %.1288520, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  switch i32 %144, label %.thread470.loopexit593 [
    i32 1, label %.thread461
    i32 2, label %.preheader477
  ]

.preheader477:                                    ; preds = %143, %.preheader477
  %.7294 = phi ptr [ %153, %.preheader477 ], [ %.1288520, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.7294, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !17
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 8
  %149 = getelementptr inbounds nuw i8, ptr %.7294, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !17
  %151 = zext i8 %150 to i64
  %152 = or disjoint i64 %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %.7294, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = icmp eq i8 %154, 121
  br i1 %155, label %.preheader477, label %156

156:                                              ; preds = %.preheader477
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 3
  br label %.backedge.backedge

158:                                              ; preds = %.backedge
  %159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !17
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %.1288520, i64 %160
  br label %.backedge.backedge

162:                                              ; preds = %.backedge
  %163 = getelementptr inbounds nuw i8, ptr %.1288520, i64 5
  %164 = load i8, ptr %163, align 1, !tbaa !17
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 8
  %167 = getelementptr inbounds nuw i8, ptr %.1288520, i64 6
  %168 = load i8, ptr %167, align 1, !tbaa !17
  %169 = zext i8 %168 to i64
  %170 = or disjoint i64 %166, %169
  %171 = getelementptr inbounds nuw i8, ptr %.1288520, i64 %170
  br label %.backedge.backedge

172:                                              ; preds = %.preheader622, %172
  %.8 = phi ptr [ %181, %172 ], [ %.1288520, %.preheader622 ]
  %173 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !17
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 8
  %177 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !17
  %179 = zext i8 %178 to i64
  %180 = or disjoint i64 %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %.8, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !17
  %183 = icmp eq i8 %182, 121
  br i1 %183, label %172, label %184

184:                                              ; preds = %172
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 3
  br label %.backedge.backedge

186:                                              ; preds = %.backedge, %.backedge, %.backedge
  %187 = getelementptr inbounds nuw i8, ptr %.1288520, i64 1
  %188 = call fastcc i32 @set_start_bits(ptr noundef %0, ptr noundef nonnull %187, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  switch i32 %188, label %.preheader478 [
    i32 4, label %.thread470.loopexit593
    i32 3, label %.thread470.loopexit593
    i32 0, label %.thread470.loopexit593
  ]

.preheader478:                                    ; preds = %186, %.preheader478
  %.9 = phi ptr [ %197, %.preheader478 ], [ %187, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !17
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 8
  %193 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !17
  %195 = zext i8 %194 to i64
  %196 = or disjoint i64 %192, %195
  %197 = getelementptr inbounds nuw i8, ptr %.9, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !17
  %199 = icmp eq i8 %198, 121
  br i1 %199, label %.preheader478, label %200

200:                                              ; preds = %.preheader478
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 3
  br label %.backedge.backedge

202:                                              ; preds = %.backedge
  %203 = getelementptr inbounds nuw i8, ptr %.1288520, i64 1
  br label %204

204:                                              ; preds = %204, %202
  %.10 = phi ptr [ %203, %202 ], [ %213, %204 ]
  %205 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !17
  %207 = zext i8 %206 to i64
  %208 = shl nuw nsw i64 %207, 8
  %209 = getelementptr inbounds nuw i8, ptr %.10, i64 2
  %210 = load i8, ptr %209, align 1, !tbaa !17
  %211 = zext i8 %210 to i64
  %212 = or disjoint i64 %208, %211
  %213 = getelementptr inbounds nuw i8, ptr %.10, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !17
  %215 = icmp eq i8 %214, 121
  br i1 %215, label %204, label %216

216:                                              ; preds = %204
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 3
  br label %.backedge.backedge

218:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  %219 = getelementptr inbounds nuw i8, ptr %.1288520, i64 1
  %220 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %219, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %.backedge.backedge

221:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  %222 = getelementptr inbounds nuw i8, ptr %.1288520, i64 1
  %223 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %222, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  br label %.backedge.backedge

224:                                              ; preds = %.backedge, %.backedge, %.backedge
  %225 = getelementptr inbounds nuw i8, ptr %.1288520, i64 3
  %226 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %225, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %.backedge.backedge

227:                                              ; preds = %.backedge, %.backedge, %.backedge
  %228 = getelementptr inbounds nuw i8, ptr %.1288520, i64 3
  %229 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %228, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  br label %.backedge.backedge

230:                                              ; preds = %.backedge
  %231 = getelementptr inbounds nuw i8, ptr %.1288520, i64 2
  br label %.loopexit558

.loopexit558:                                     ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %230
  %.2289 = phi ptr [ %231, %230 ], [ %.1288520, %.backedge ], [ %.1288520, %.backedge ], [ %.1288520, %.backedge ], [ %.1288520, %.backedge ]
  %232 = getelementptr inbounds nuw i8, ptr %.2289, i64 1
  %233 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %232, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %.thread461

234:                                              ; preds = %.backedge
  %235 = getelementptr inbounds nuw i8, ptr %.1288520, i64 2
  br label %.loopexit559

.loopexit559:                                     ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %234
  %.3290 = phi ptr [ %235, %234 ], [ %.1288520, %.backedge ], [ %.1288520, %.backedge ], [ %.1288520, %.backedge ], [ %.1288520, %.backedge ]
  %236 = getelementptr inbounds nuw i8, ptr %.3290, i64 1
  %237 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %236, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  br label %.thread461

238:                                              ; preds = %.backedge
  %239 = load i8, ptr %23, align 1, !tbaa !17
  %240 = or i8 %239, 2
  store i8 %240, ptr %23, align 1, !tbaa !17
  %241 = load i8, ptr %26, align 4, !tbaa !17
  %242 = or i8 %241, 1
  store i8 %242, ptr %26, align 4, !tbaa !17
  br i1 %.not, label %243, label %248

243:                                              ; preds = %238
  %244 = load i8, ptr %18, align 8, !tbaa !17
  %245 = or i8 %244, 4
  store i8 %245, ptr %18, align 8, !tbaa !17
  %246 = load i8, ptr %25, align 4, !tbaa !17
  %247 = or i8 %246, 14
  store i8 %247, ptr %25, align 4, !tbaa !17
  br label %.thread461

248:                                              ; preds = %238
  %249 = load i8, ptr %27, align 4, !tbaa !17
  %250 = or i8 %249, 1
  store i8 %250, ptr %27, align 4, !tbaa !17
  br label %.thread461

251:                                              ; preds = %.backedge, %.backedge
  %252 = load i8, ptr %23, align 1, !tbaa !17
  %253 = or i8 %252, 60
  store i8 %253, ptr %23, align 1, !tbaa !17
  br i1 %.not, label %254, label %259

254:                                              ; preds = %251
  %255 = load i8, ptr %18, align 8, !tbaa !17
  %256 = or i8 %255, 4
  store i8 %256, ptr %18, align 8, !tbaa !17
  %257 = load i8, ptr %25, align 4, !tbaa !17
  %258 = or i8 %257, 4
  store i8 %258, ptr %25, align 4, !tbaa !17
  br label %.thread461

259:                                              ; preds = %251
  %260 = load i8, ptr %24, align 8, !tbaa !17
  %261 = or i8 %260, 32
  store i8 %261, ptr %24, align 8, !tbaa !17
  br label %.thread461

262:                                              ; preds = %.backedge
  %263 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %263, i64 576
  br label %264

264:                                              ; preds = %264, %262
  %indvars.iv.i = phi i64 [ 0, %262 ], [ %indvars.iv.next.i, %264 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %265 = load i8, ptr %gep.i, align 1, !tbaa !17
  %266 = xor i8 %265, -1
  %267 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i
  %268 = load i8, ptr %267, align 1, !tbaa !17
  %269 = or i8 %268, %266
  store i8 %269, ptr %267, align 1, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i403
  br i1 %exitcond.not.i, label %270, label %264

270:                                              ; preds = %264
  br i1 %.not, label %.preheader.i, label %.thread461

.preheader.i:                                     ; preds = %270
  store i64 -1, ptr %18, align 1
  br label %.thread461

271:                                              ; preds = %.backedge
  %272 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep.i324 = getelementptr inbounds nuw i8, ptr %272, i64 576
  br label %273

273:                                              ; preds = %273, %271
  %indvars.iv.i325 = phi i64 [ 0, %271 ], [ %indvars.iv.next.i327, %273 ]
  %gep.i326 = getelementptr inbounds nuw i8, ptr %invariant.gep.i324, i64 %indvars.iv.i325
  %274 = load i8, ptr %gep.i326, align 1, !tbaa !17
  %275 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i325
  %276 = load i8, ptr %275, align 1, !tbaa !17
  %277 = or i8 %276, %274
  store i8 %277, ptr %275, align 1, !tbaa !17
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i325, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, %wide.trip.count.i403
  br i1 %exitcond.not.i328, label %278, label %273

278:                                              ; preds = %273
  br i1 %.not, label %.preheader.i329, label %.thread461

.preheader.i329:                                  ; preds = %278, %299
  %.117.i = phi i32 [ %300, %299 ], [ 128, %278 ]
  %279 = load ptr, ptr %22, align 8, !tbaa !18
  %280 = lshr i32 %.117.i, 3
  %281 = or disjoint i32 %280, 512
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !17
  %285 = zext i8 %284 to i32
  %286 = and i32 %.117.i, 7
  %287 = shl nuw nsw i32 1, %286
  %288 = and i32 %287, %285
  %.not.i = icmp eq i32 %288, 0
  br i1 %.not.i, label %299, label %289

289:                                              ; preds = %.preheader.i329
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #5
  %290 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i, ptr noundef nonnull %13) #5
  %291 = load i8, ptr %13, align 1, !tbaa !17
  %292 = and i8 %291, 7
  %293 = shl nuw i8 1, %292
  %294 = lshr i8 %291, 3
  %295 = zext nneg i8 %294 to i64
  %296 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !17
  %298 = or i8 %293, %297
  store i8 %298, ptr %296, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #5
  br label %299

299:                                              ; preds = %289, %.preheader.i329
  %300 = add nuw nsw i32 %.117.i, 1
  %exitcond19.not.i = icmp eq i32 %300, 256
  br i1 %exitcond19.not.i, label %.thread461, label %.preheader.i329

301:                                              ; preds = %.backedge
  %302 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep.i331 = getelementptr inbounds nuw i8, ptr %302, i64 512
  br label %303

303:                                              ; preds = %303, %301
  %indvars.iv.i332 = phi i64 [ 0, %301 ], [ %indvars.iv.next.i334, %303 ]
  %gep.i333 = getelementptr inbounds nuw i8, ptr %invariant.gep.i331, i64 %indvars.iv.i332
  %304 = load i8, ptr %gep.i333, align 1, !tbaa !17
  %305 = xor i8 %304, -1
  %306 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i332
  %307 = load i8, ptr %306, align 1, !tbaa !17
  %308 = or i8 %307, %305
  store i8 %308, ptr %306, align 1, !tbaa !17
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i335 = icmp eq i64 %indvars.iv.next.i334, %wide.trip.count.i403
  br i1 %exitcond.not.i335, label %309, label %303

309:                                              ; preds = %303
  br i1 %.not, label %.preheader.i337, label %.thread461

.preheader.i337:                                  ; preds = %309
  store i64 -1, ptr %18, align 1
  br label %.thread461

310:                                              ; preds = %.backedge
  %311 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep.i341 = getelementptr inbounds nuw i8, ptr %311, i64 512
  br label %312

312:                                              ; preds = %312, %310
  %indvars.iv.i342 = phi i64 [ 0, %310 ], [ %indvars.iv.next.i344, %312 ]
  %gep.i343 = getelementptr inbounds nuw i8, ptr %invariant.gep.i341, i64 %indvars.iv.i342
  %313 = load i8, ptr %gep.i343, align 1, !tbaa !17
  %314 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i342
  %315 = load i8, ptr %314, align 1, !tbaa !17
  %316 = or i8 %315, %313
  store i8 %316, ptr %314, align 1, !tbaa !17
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i342, 1
  %exitcond.not.i345 = icmp eq i64 %indvars.iv.next.i344, %wide.trip.count.i403
  br i1 %exitcond.not.i345, label %317, label %312

317:                                              ; preds = %312
  br i1 %.not, label %.preheader.i346, label %.thread461

.preheader.i346:                                  ; preds = %317, %338
  %.117.i347 = phi i32 [ %339, %338 ], [ 128, %317 ]
  %318 = load ptr, ptr %22, align 8, !tbaa !18
  %319 = lshr i32 %.117.i347, 3
  %320 = or disjoint i32 %319, 512
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !17
  %324 = zext i8 %323 to i32
  %325 = and i32 %.117.i347, 7
  %326 = shl nuw nsw i32 1, %325
  %327 = and i32 %326, %324
  %.not.i348 = icmp eq i32 %327, 0
  br i1 %.not.i348, label %338, label %328

328:                                              ; preds = %.preheader.i346
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #5
  %329 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i347, ptr noundef nonnull %12) #5
  %330 = load i8, ptr %12, align 1, !tbaa !17
  %331 = and i8 %330, 7
  %332 = shl nuw i8 1, %331
  %333 = lshr i8 %330, 3
  %334 = zext nneg i8 %333 to i64
  %335 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !17
  %337 = or i8 %332, %336
  store i8 %337, ptr %335, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #5
  br label %338

338:                                              ; preds = %328, %.preheader.i346
  %339 = add nuw nsw i32 %.117.i347, 1
  %exitcond19.not.i349 = icmp eq i32 %339, 256
  br i1 %exitcond19.not.i349, label %.thread461, label %.preheader.i346

340:                                              ; preds = %.backedge
  %341 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep.i352 = getelementptr inbounds nuw i8, ptr %341, i64 672
  br label %342

342:                                              ; preds = %342, %340
  %indvars.iv.i353 = phi i64 [ 0, %340 ], [ %indvars.iv.next.i355, %342 ]
  %gep.i354 = getelementptr inbounds nuw i8, ptr %invariant.gep.i352, i64 %indvars.iv.i353
  %343 = load i8, ptr %gep.i354, align 1, !tbaa !17
  %344 = xor i8 %343, -1
  %345 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i353
  %346 = load i8, ptr %345, align 1, !tbaa !17
  %347 = or i8 %346, %344
  store i8 %347, ptr %345, align 1, !tbaa !17
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i353, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, %wide.trip.count.i403
  br i1 %exitcond.not.i356, label %348, label %342

348:                                              ; preds = %342
  br i1 %.not, label %.preheader.i358, label %.thread461

.preheader.i358:                                  ; preds = %348
  store i64 -1, ptr %18, align 1
  br label %.thread461

349:                                              ; preds = %.backedge
  %350 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep.i362 = getelementptr inbounds nuw i8, ptr %350, i64 672
  br label %351

351:                                              ; preds = %351, %349
  %indvars.iv.i363 = phi i64 [ 0, %349 ], [ %indvars.iv.next.i365, %351 ]
  %gep.i364 = getelementptr inbounds nuw i8, ptr %invariant.gep.i362, i64 %indvars.iv.i363
  %352 = load i8, ptr %gep.i364, align 1, !tbaa !17
  %353 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i363
  %354 = load i8, ptr %353, align 1, !tbaa !17
  %355 = or i8 %354, %352
  store i8 %355, ptr %353, align 1, !tbaa !17
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i366 = icmp eq i64 %indvars.iv.next.i365, %wide.trip.count.i403
  br i1 %exitcond.not.i366, label %356, label %351

356:                                              ; preds = %351
  br i1 %.not, label %.preheader.i367, label %.thread461

.preheader.i367:                                  ; preds = %356, %377
  %.117.i368 = phi i32 [ %378, %377 ], [ 128, %356 ]
  %357 = load ptr, ptr %22, align 8, !tbaa !18
  %358 = lshr i32 %.117.i368, 3
  %359 = or disjoint i32 %358, 512
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !17
  %363 = zext i8 %362 to i32
  %364 = and i32 %.117.i368, 7
  %365 = shl nuw nsw i32 1, %364
  %366 = and i32 %365, %363
  %.not.i369 = icmp eq i32 %366, 0
  br i1 %.not.i369, label %377, label %367

367:                                              ; preds = %.preheader.i367
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11) #5
  %368 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i368, ptr noundef nonnull %11) #5
  %369 = load i8, ptr %11, align 1, !tbaa !17
  %370 = and i8 %369, 7
  %371 = shl nuw i8 1, %370
  %372 = lshr i8 %369, 3
  %373 = zext nneg i8 %372 to i64
  %374 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !17
  %376 = or i8 %371, %375
  store i8 %376, ptr %374, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #5
  br label %377

377:                                              ; preds = %367, %.preheader.i367
  %378 = add nuw nsw i32 %.117.i368, 1
  %exitcond19.not.i370 = icmp eq i32 %378, 256
  br i1 %exitcond19.not.i370, label %.thread461, label %.preheader.i367

379:                                              ; preds = %.backedge, %.backedge, %.backedge
  %380 = getelementptr inbounds nuw i8, ptr %.1288520, i64 1
  br label %.backedge.backedge

381:                                              ; preds = %.backedge
  %382 = getelementptr inbounds nuw i8, ptr %.1288520, i64 3
  br label %.backedge.backedge

383:                                              ; preds = %.backedge, %.backedge, %.backedge
  %384 = getelementptr inbounds nuw i8, ptr %.1288520, i64 2
  br label %385

385:                                              ; preds = %383, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  %.4291 = phi ptr [ %.1288520, %.backedge ], [ %.1288520, %.backedge ], [ %.1288520, %.backedge ], [ %.1288520, %.backedge ], [ %.1288520, %.backedge ], [ %.1288520, %.backedge ], [ %384, %383 ]
  %386 = getelementptr inbounds nuw i8, ptr %.4291, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !17
  switch i8 %387, label %.thread470.loopexit593 [
    i8 11, label %499
    i8 10, label %490
    i8 19, label %388
    i8 17, label %401
    i8 21, label %401
    i8 6, label %412
    i8 7, label %421
    i8 8, label %451
    i8 9, label %460
  ]

388:                                              ; preds = %385
  %389 = load i8, ptr %23, align 1, !tbaa !17
  %390 = or i8 %389, 2
  store i8 %390, ptr %23, align 1, !tbaa !17
  %391 = load i8, ptr %26, align 4, !tbaa !17
  %392 = or i8 %391, 1
  store i8 %392, ptr %26, align 4, !tbaa !17
  br i1 %.not, label %393, label %398

393:                                              ; preds = %388
  %394 = load i8, ptr %18, align 8, !tbaa !17
  %395 = or i8 %394, 4
  store i8 %395, ptr %18, align 8, !tbaa !17
  %396 = load i8, ptr %25, align 4, !tbaa !17
  %397 = or i8 %396, 14
  store i8 %397, ptr %25, align 4, !tbaa !17
  br label %set_nottype_bits.exit381

398:                                              ; preds = %388
  %399 = load i8, ptr %27, align 4, !tbaa !17
  %400 = or i8 %399, 1
  store i8 %400, ptr %27, align 4, !tbaa !17
  br label %set_nottype_bits.exit381

401:                                              ; preds = %385, %385
  %402 = load i8, ptr %23, align 1, !tbaa !17
  %403 = or i8 %402, 60
  store i8 %403, ptr %23, align 1, !tbaa !17
  br i1 %.not, label %404, label %409

404:                                              ; preds = %401
  %405 = load i8, ptr %18, align 8, !tbaa !17
  %406 = or i8 %405, 4
  store i8 %406, ptr %18, align 8, !tbaa !17
  %407 = load i8, ptr %25, align 4, !tbaa !17
  %408 = or i8 %407, 4
  store i8 %408, ptr %25, align 4, !tbaa !17
  br label %set_nottype_bits.exit381

409:                                              ; preds = %401
  %410 = load i8, ptr %24, align 8, !tbaa !17
  %411 = or i8 %410, 32
  store i8 %411, ptr %24, align 8, !tbaa !17
  br label %set_nottype_bits.exit381

412:                                              ; preds = %385
  %413 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep.i373 = getelementptr inbounds nuw i8, ptr %413, i64 576
  br label %414

414:                                              ; preds = %414, %412
  %indvars.iv.i374 = phi i64 [ 0, %412 ], [ %indvars.iv.next.i376, %414 ]
  %gep.i375 = getelementptr inbounds nuw i8, ptr %invariant.gep.i373, i64 %indvars.iv.i374
  %415 = load i8, ptr %gep.i375, align 1, !tbaa !17
  %416 = xor i8 %415, -1
  %417 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i374
  %418 = load i8, ptr %417, align 1, !tbaa !17
  %419 = or i8 %418, %416
  store i8 %419, ptr %417, align 1, !tbaa !17
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, %wide.trip.count.i403
  br i1 %exitcond.not.i377, label %420, label %414

420:                                              ; preds = %414
  br i1 %.not, label %.preheader.i379, label %set_nottype_bits.exit381

.preheader.i379:                                  ; preds = %420
  store i64 -1, ptr %18, align 1
  br label %set_nottype_bits.exit381

421:                                              ; preds = %385
  %422 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep.i383 = getelementptr inbounds nuw i8, ptr %422, i64 576
  br label %423

423:                                              ; preds = %423, %421
  %indvars.iv.i384 = phi i64 [ 0, %421 ], [ %indvars.iv.next.i386, %423 ]
  %gep.i385 = getelementptr inbounds nuw i8, ptr %invariant.gep.i383, i64 %indvars.iv.i384
  %424 = load i8, ptr %gep.i385, align 1, !tbaa !17
  %425 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i384
  %426 = load i8, ptr %425, align 1, !tbaa !17
  %427 = or i8 %426, %424
  store i8 %427, ptr %425, align 1, !tbaa !17
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i384, 1
  %exitcond.not.i387 = icmp eq i64 %indvars.iv.next.i386, %wide.trip.count.i403
  br i1 %exitcond.not.i387, label %428, label %423

428:                                              ; preds = %423
  br i1 %.not, label %.preheader.i388, label %set_nottype_bits.exit381

.preheader.i388:                                  ; preds = %428, %449
  %.117.i389 = phi i32 [ %450, %449 ], [ 128, %428 ]
  %429 = load ptr, ptr %22, align 8, !tbaa !18
  %430 = lshr i32 %.117.i389, 3
  %431 = or disjoint i32 %430, 512
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !17
  %435 = zext i8 %434 to i32
  %436 = and i32 %.117.i389, 7
  %437 = shl nuw nsw i32 1, %436
  %438 = and i32 %437, %435
  %.not.i390 = icmp eq i32 %438, 0
  br i1 %.not.i390, label %449, label %439

439:                                              ; preds = %.preheader.i388
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #5
  %440 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i389, ptr noundef nonnull %10) #5
  %441 = load i8, ptr %10, align 1, !tbaa !17
  %442 = and i8 %441, 7
  %443 = shl nuw i8 1, %442
  %444 = lshr i8 %441, 3
  %445 = zext nneg i8 %444 to i64
  %446 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !17
  %448 = or i8 %443, %447
  store i8 %448, ptr %446, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #5
  br label %449

449:                                              ; preds = %439, %.preheader.i388
  %450 = add nuw nsw i32 %.117.i389, 1
  %exitcond19.not.i391 = icmp eq i32 %450, 256
  br i1 %exitcond19.not.i391, label %set_nottype_bits.exit381, label %.preheader.i388

451:                                              ; preds = %385
  %452 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep.i394 = getelementptr inbounds nuw i8, ptr %452, i64 512
  br label %453

453:                                              ; preds = %453, %451
  %indvars.iv.i395 = phi i64 [ 0, %451 ], [ %indvars.iv.next.i397, %453 ]
  %gep.i396 = getelementptr inbounds nuw i8, ptr %invariant.gep.i394, i64 %indvars.iv.i395
  %454 = load i8, ptr %gep.i396, align 1, !tbaa !17
  %455 = xor i8 %454, -1
  %456 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i395
  %457 = load i8, ptr %456, align 1, !tbaa !17
  %458 = or i8 %457, %455
  store i8 %458, ptr %456, align 1, !tbaa !17
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i398 = icmp eq i64 %indvars.iv.next.i397, %wide.trip.count.i403
  br i1 %exitcond.not.i398, label %459, label %453

459:                                              ; preds = %453
  br i1 %.not, label %.preheader.i400, label %set_nottype_bits.exit381

.preheader.i400:                                  ; preds = %459
  store i64 -1, ptr %18, align 1
  br label %set_nottype_bits.exit381

460:                                              ; preds = %385
  %461 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep.i404 = getelementptr inbounds nuw i8, ptr %461, i64 512
  br label %462

462:                                              ; preds = %462, %460
  %indvars.iv.i405 = phi i64 [ 0, %460 ], [ %indvars.iv.next.i407, %462 ]
  %gep.i406 = getelementptr inbounds nuw i8, ptr %invariant.gep.i404, i64 %indvars.iv.i405
  %463 = load i8, ptr %gep.i406, align 1, !tbaa !17
  %464 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i405
  %465 = load i8, ptr %464, align 1, !tbaa !17
  %466 = or i8 %465, %463
  store i8 %466, ptr %464, align 1, !tbaa !17
  %indvars.iv.next.i407 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i408 = icmp eq i64 %indvars.iv.next.i407, %wide.trip.count.i403
  br i1 %exitcond.not.i408, label %467, label %462

467:                                              ; preds = %462
  br i1 %.not, label %.preheader.i409, label %set_nottype_bits.exit381

.preheader.i409:                                  ; preds = %467, %488
  %.117.i410 = phi i32 [ %489, %488 ], [ 128, %467 ]
  %468 = load ptr, ptr %22, align 8, !tbaa !18
  %469 = lshr i32 %.117.i410, 3
  %470 = or disjoint i32 %469, 512
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !17
  %474 = zext i8 %473 to i32
  %475 = and i32 %.117.i410, 7
  %476 = shl nuw nsw i32 1, %475
  %477 = and i32 %476, %474
  %.not.i411 = icmp eq i32 %477, 0
  br i1 %.not.i411, label %488, label %478

478:                                              ; preds = %.preheader.i409
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #5
  %479 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i410, ptr noundef nonnull %9) #5
  %480 = load i8, ptr %9, align 1, !tbaa !17
  %481 = and i8 %480, 7
  %482 = shl nuw i8 1, %481
  %483 = lshr i8 %480, 3
  %484 = zext nneg i8 %483 to i64
  %485 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !17
  %487 = or i8 %482, %486
  store i8 %487, ptr %485, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #5
  br label %488

488:                                              ; preds = %478, %.preheader.i409
  %489 = add nuw nsw i32 %.117.i410, 1
  %exitcond19.not.i412 = icmp eq i32 %489, 256
  br i1 %exitcond19.not.i412, label %set_nottype_bits.exit381, label %.preheader.i409

490:                                              ; preds = %385
  %491 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep.i415 = getelementptr inbounds nuw i8, ptr %491, i64 672
  br label %492

492:                                              ; preds = %492, %490
  %indvars.iv.i416 = phi i64 [ 0, %490 ], [ %indvars.iv.next.i418, %492 ]
  %gep.i417 = getelementptr inbounds nuw i8, ptr %invariant.gep.i415, i64 %indvars.iv.i416
  %493 = load i8, ptr %gep.i417, align 1, !tbaa !17
  %494 = xor i8 %493, -1
  %495 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i416
  %496 = load i8, ptr %495, align 1, !tbaa !17
  %497 = or i8 %496, %494
  store i8 %497, ptr %495, align 1, !tbaa !17
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i416, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, %wide.trip.count.i403
  br i1 %exitcond.not.i419, label %498, label %492

498:                                              ; preds = %492
  br i1 %.not, label %.preheader.i421, label %set_nottype_bits.exit381

.preheader.i421:                                  ; preds = %498
  store i64 -1, ptr %18, align 1
  br label %set_nottype_bits.exit381

499:                                              ; preds = %385
  %500 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep.i425 = getelementptr inbounds nuw i8, ptr %500, i64 672
  br label %501

501:                                              ; preds = %501, %499
  %indvars.iv.i426 = phi i64 [ 0, %499 ], [ %indvars.iv.next.i428, %501 ]
  %gep.i427 = getelementptr inbounds nuw i8, ptr %invariant.gep.i425, i64 %indvars.iv.i426
  %502 = load i8, ptr %gep.i427, align 1, !tbaa !17
  %503 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i426
  %504 = load i8, ptr %503, align 1, !tbaa !17
  %505 = or i8 %504, %502
  store i8 %505, ptr %503, align 1, !tbaa !17
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i426, 1
  %exitcond.not.i429 = icmp eq i64 %indvars.iv.next.i428, %wide.trip.count.i403
  br i1 %exitcond.not.i429, label %506, label %501

506:                                              ; preds = %501
  br i1 %.not, label %.preheader.i430, label %set_nottype_bits.exit381

.preheader.i430:                                  ; preds = %506, %527
  %.117.i431 = phi i32 [ %528, %527 ], [ 128, %506 ]
  %507 = load ptr, ptr %22, align 8, !tbaa !18
  %508 = lshr i32 %.117.i431, 3
  %509 = or disjoint i32 %508, 512
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !17
  %513 = zext i8 %512 to i32
  %514 = and i32 %.117.i431, 7
  %515 = shl nuw nsw i32 1, %514
  %516 = and i32 %515, %513
  %.not.i432 = icmp eq i32 %516, 0
  br i1 %.not.i432, label %527, label %517

517:                                              ; preds = %.preheader.i430
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #5
  %518 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i431, ptr noundef nonnull %8) #5
  %519 = load i8, ptr %8, align 1, !tbaa !17
  %520 = and i8 %519, 7
  %521 = shl nuw i8 1, %520
  %522 = lshr i8 %519, 3
  %523 = zext nneg i8 %522 to i64
  %524 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !17
  %526 = or i8 %521, %525
  store i8 %526, ptr %524, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #5
  br label %527

527:                                              ; preds = %517, %.preheader.i430
  %528 = add nuw nsw i32 %.117.i431, 1
  %exitcond19.not.i433 = icmp eq i32 %528, 256
  br i1 %exitcond19.not.i433, label %set_nottype_bits.exit381, label %.preheader.i430

set_nottype_bits.exit381:                         ; preds = %488, %449, %527, %506, %.preheader.i421, %498, %467, %.preheader.i400, %459, %428, %.preheader.i379, %420, %404, %409, %393, %398
  %529 = getelementptr inbounds nuw i8, ptr %.4291, i64 2
  br label %.backedge.backedge

530:                                              ; preds = %.backedge
  %531 = getelementptr inbounds nuw i8, ptr %.1288520, i64 3
  %532 = load i8, ptr %531, align 1, !tbaa !17
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 4
  %.not311 = icmp ne i32 %534, 0
  %535 = and i32 %533, 3
  %536 = icmp eq i32 %535, 1
  %or.cond = or i1 %.not311, %536
  br i1 %or.cond, label %.thread470.loopexit593, label %537

537:                                              ; preds = %530
  %538 = and i32 %533, 2
  %539 = icmp eq i32 %538, 0
  %540 = getelementptr inbounds nuw i8, ptr %.1288520, i64 4
  %541 = select i1 %539, ptr null, ptr %540
  %542 = and i32 %533, 1
  %543 = icmp eq i32 %542, 0
  %or.cond321 = and i1 %.not, %543
  br i1 %or.cond321, label %544, label %682

544:                                              ; preds = %537
  %545 = getelementptr inbounds nuw i8, ptr %.1288520, i64 1
  %546 = shl nuw nsw i32 %538, 4
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 %547
  %549 = load i8, ptr %545, align 1, !tbaa !17
  %550 = zext i8 %549 to i64
  %551 = shl nuw nsw i64 %550, 8
  %552 = getelementptr inbounds nuw i8, ptr %.1288520, i64 2
  %553 = load i8, ptr %552, align 1, !tbaa !17
  %554 = zext i8 %553 to i64
  %555 = or disjoint i64 %551, %554
  %556 = getelementptr inbounds nuw i8, ptr %.1288520, i64 %555
  %557 = load i8, ptr %548, align 1, !tbaa !17
  %558 = icmp ugt i8 %557, 15
  br i1 %558, label %559, label %.preheader489

559:                                              ; preds = %544
  %560 = load i64, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #5
  %561 = zext i8 %557 to i32
  %562 = shl nuw nsw i32 %561, 8
  %563 = getelementptr inbounds nuw i8, ptr %548, i64 1
  %564 = load i8, ptr %563, align 1, !tbaa !17
  %565 = zext i8 %564 to i32
  %.masked.i = and i32 %562, 3840
  %566 = or disjoint i32 %.masked.i, %565
  %.not7596.i = icmp eq i32 %566, 0
  br i1 %.not7596.i, label %study_char_list.exit, label %.lr.ph103.preheader.i

.lr.ph103.preheader.i:                            ; preds = %559
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 %560
  %568 = and i32 %565, 4
  %.not.i435 = icmp eq i32 %568, 0
  %spec.select.i = select i1 %.not.i435, i32 -1, i32 256
  %569 = getelementptr inbounds nuw i8, ptr %548, i64 3
  %570 = load i8, ptr %569, align 1, !tbaa !17
  %571 = zext i8 %570 to i64
  %.neg73.i = mul nsw i64 %571, -2
  %572 = getelementptr inbounds nuw i8, ptr %548, i64 2
  %573 = load i8, ptr %572, align 1, !tbaa !17
  %574 = zext i8 %573 to i64
  %575 = shl nuw nsw i64 %574, 9
  %.neg74.i = sub nsw i64 %.neg73.i, %575
  %576 = getelementptr inbounds i8, ptr %567, i64 %.neg74.i
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.loopexit83.i, %.lr.ph103.preheader.i
  %.058101.i = phi ptr [ %.2.lcssa.i, %.loopexit83.i ], [ %576, %.lr.ph103.preheader.i ]
  %.163100.i = phi i32 [ %.4.i, %.loopexit83.i ], [ %spec.select.i, %.lr.ph103.preheader.i ]
  %.06699.i = phi i32 [ %.82.i, %.loopexit83.i ], [ 0, %.lr.ph103.preheader.i ]
  %.06898.i = phi i32 [ %625, %.loopexit83.i ], [ 0, %.lr.ph103.preheader.i ]
  %.06997.i = phi i32 [ %626, %.loopexit83.i ], [ %566, %.lr.ph103.preheader.i ]
  %577 = and i32 %.06997.i, 3
  %578 = icmp eq i32 %577, 3
  br i1 %578, label %579, label %588

579:                                              ; preds = %.lr.ph103.i
  %580 = icmp samesign ult i32 %.06898.i, 2
  br i1 %580, label %581, label %585

581:                                              ; preds = %579
  %582 = load i16, ptr %.058101.i, align 2, !tbaa !19
  %583 = zext i16 %582 to i32
  %584 = getelementptr inbounds nuw i8, ptr %.058101.i, i64 2
  br label %588

585:                                              ; preds = %579
  %586 = load i32, ptr %.058101.i, align 4, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %.058101.i, i64 4
  br label %588

588:                                              ; preds = %585, %581, %.lr.ph103.i
  %.159.i = phi ptr [ %584, %581 ], [ %587, %585 ], [ %.058101.i, %.lr.ph103.i ]
  %.0.i = phi i32 [ %583, %581 ], [ %586, %585 ], [ %577, %.lr.ph103.i ]
  %.not7686.i = icmp eq i32 %.0.i, 0
  br i1 %.not7686.i, label %._crit_edge.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %588
  %589 = icmp samesign ult i32 %.06898.i, 2
  br label %590

590:                                              ; preds = %.loopexit.i, %.lr.ph90.i
  %.189.i = phi i32 [ %.0.i, %.lr.ph90.i ], [ %624, %.loopexit.i ]
  %.288.i = phi ptr [ %.159.i, %.lr.ph90.i ], [ %597, %.loopexit.i ]
  %.26487.i = phi i32 [ %.163100.i, %.lr.ph90.i ], [ %.365.i, %.loopexit.i ]
  br i1 %589, label %591, label %594

591:                                              ; preds = %590
  %592 = load i16, ptr %.288.i, align 2, !tbaa !19
  %593 = zext i16 %592 to i32
  br label %596

594:                                              ; preds = %590
  %595 = load i32, ptr %.288.i, align 4, !tbaa !4
  br label %596

596:                                              ; preds = %594, %591
  %.sink.i = phi i64 [ 4, %594 ], [ 2, %591 ]
  %.060.i = phi i32 [ %595, %594 ], [ %593, %591 ]
  %597 = getelementptr inbounds nuw i8, ptr %.288.i, i64 %.sink.i
  %598 = and i32 %.060.i, 1
  %.not79.i = icmp eq i32 %598, 0
  %599 = lshr i32 %.060.i, 1
  %600 = add nuw i32 %599, %.06699.i
  br i1 %.not79.i, label %.loopexit.i, label %601

601:                                              ; preds = %596
  %602 = call i32 @_pcre2_ord2utf_8(i32 noundef %600, ptr noundef nonnull %7) #5
  %603 = load i8, ptr %7, align 1, !tbaa !17
  %604 = icmp ult i32 %.26487.i, %600
  br i1 %604, label %605, label %616

605:                                              ; preds = %601
  %606 = call i32 @_pcre2_ord2utf_8(i32 noundef %.26487.i, ptr noundef nonnull %6) #5
  %607 = load i8, ptr %6, align 1, !tbaa !17
  %.not8084.i = icmp ugt i8 %607, %603
  br i1 %.not8084.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %605, %.lr.ph.i
  %.05685.i = phi i8 [ %615, %.lr.ph.i ], [ %607, %605 ]
  %608 = and i8 %.05685.i, 7
  %609 = shl nuw i8 1, %608
  %610 = lshr i8 %.05685.i, 3
  %611 = zext nneg i8 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %20, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !17
  %614 = or i8 %609, %613
  store i8 %614, ptr %612, align 1, !tbaa !17
  %615 = add i8 %.05685.i, 1
  %.not80.i = icmp ugt i8 %615, %603
  br i1 %.not80.i, label %.loopexit.i, label %.lr.ph.i

616:                                              ; preds = %601
  %617 = and i8 %603, 7
  %618 = shl nuw i8 1, %617
  %619 = lshr i8 %603, 3
  %620 = zext nneg i8 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %20, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !17
  %623 = or i8 %622, %618
  store i8 %623, ptr %621, align 1, !tbaa !17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %616, %605, %596
  %.365.i = phi i32 [ -1, %616 ], [ -1, %605 ], [ %600, %596 ], [ -1, %.lr.ph.i ]
  %624 = add i32 %.189.i, -1
  %.not76.i = icmp eq i32 %624, 0
  br i1 %.not76.i, label %._crit_edge.i, label %590

._crit_edge.i:                                    ; preds = %.loopexit.i, %588
  %.264.lcssa.i = phi i32 [ %.163100.i, %588 ], [ %.365.i, %.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.159.i, %588 ], [ %597, %.loopexit.i ]
  %625 = add nuw nsw i32 %.06898.i, 1
  %626 = lshr i32 %.06997.i, 3
  %627 = icmp eq i32 %.264.lcssa.i, -1
  %628 = and i32 %.06997.i, 32
  %.not78.i = icmp eq i32 %628, 0
  br i1 %627, label %629, label %632

629:                                              ; preds = %._crit_edge.i
  br i1 %.not78.i, label %.loopexit83.i, label %630

630:                                              ; preds = %629
  %631 = icmp eq i32 %.06898.i, 0
  %..i = select i1 %631, i32 32768, i32 65536
  br label %.loopexit83.i

632:                                              ; preds = %._crit_edge.i
  br i1 %.not78.i, label %633, label %.loopexit83.i

633:                                              ; preds = %632
  %634 = call i32 @_pcre2_ord2utf_8(i32 noundef %.264.lcssa.i, ptr noundef nonnull %6) #5
  %635 = icmp eq i32 %.06898.i, 0
  %.81.i = select i1 %635, i32 32767, i32 65535
  %636 = call i32 @_pcre2_ord2utf_8(i32 noundef %.81.i, ptr noundef nonnull %7) #5
  %637 = load i8, ptr %7, align 1, !tbaa !17
  %638 = load i8, ptr %6, align 1, !tbaa !17
  %.not7792.i = icmp ugt i8 %638, %637
  br i1 %.not7792.i, label %.loopexit83.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %633, %.lr.ph95.i
  %.15793.i = phi i8 [ %646, %.lr.ph95.i ], [ %638, %633 ]
  %639 = and i8 %.15793.i, 7
  %640 = shl nuw i8 1, %639
  %641 = lshr i8 %.15793.i, 3
  %642 = zext nneg i8 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %20, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !17
  %645 = or i8 %640, %644
  store i8 %645, ptr %643, align 1, !tbaa !17
  %646 = add i8 %.15793.i, 1
  %.not77.i = icmp ugt i8 %646, %637
  br i1 %.not77.i, label %.loopexit83.i, label %.lr.ph95.i

.loopexit83.i:                                    ; preds = %.lr.ph95.i, %633, %632, %630, %629
  %.4.i = phi i32 [ -1, %629 ], [ %.264.lcssa.i, %632 ], [ %..i, %630 ], [ -1, %633 ], [ -1, %.lr.ph95.i ]
  %647 = icmp eq i32 %.06898.i, 0
  %.82.i = select i1 %647, i32 32768, i32 0
  %.not75.i = icmp samesign ult i32 %.06997.i, 8
  br i1 %.not75.i, label %study_char_list.exit, label %.lr.ph103.i

study_char_list.exit:                             ; preds = %.loopexit83.i, %559
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #5
  br label %.thread439

.preheader489:                                    ; preds = %544, %.loopexit
  %648 = phi i8 [ %.pr438, %.loopexit ], [ %557, %544 ]
  %.0264 = phi ptr [ %.2266, %.loopexit ], [ %548, %544 ]
  %649 = getelementptr inbounds nuw i8, ptr %.0264, i64 1
  switch i8 %648, label %.thread470 [
    i8 1, label %650
    i8 2, label %665
    i8 0, label %.thread439
  ]

650:                                              ; preds = %.preheader489
  %651 = getelementptr inbounds nuw i8, ptr %.0264, i64 2
  %652 = load i8, ptr %649, align 1, !tbaa !17
  br label %653

653:                                              ; preds = %653, %650
  %.1265 = phi ptr [ %651, %650 ], [ %656, %653 ]
  %654 = load i8, ptr %.1265, align 1, !tbaa !17
  %655 = icmp slt i8 %654, -64
  %656 = getelementptr inbounds nuw i8, ptr %.1265, i64 1
  br i1 %655, label %653, label %657

657:                                              ; preds = %653
  %658 = and i8 %652, 7
  %659 = shl nuw i8 1, %658
  %660 = lshr i8 %652, 3
  %661 = zext nneg i8 %660 to i64
  %662 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !17
  %664 = or i8 %663, %659
  store i8 %664, ptr %662, align 1, !tbaa !17
  br label %.loopexit

665:                                              ; preds = %.preheader489
  %666 = getelementptr inbounds nuw i8, ptr %.0264, i64 2
  %667 = load i8, ptr %649, align 1, !tbaa !17
  br label %668

668:                                              ; preds = %668, %665
  %.3267 = phi ptr [ %666, %665 ], [ %671, %668 ]
  %669 = load i8, ptr %.3267, align 1, !tbaa !17
  %670 = icmp slt i8 %669, -64
  %671 = getelementptr inbounds nuw i8, ptr %.3267, i64 1
  br i1 %670, label %668, label %.preheader476

.preheader476:                                    ; preds = %668, %.preheader476
  %.3267.pn = phi ptr [ %.4268, %.preheader476 ], [ %.3267, %668 ]
  %.4268 = getelementptr inbounds nuw i8, ptr %.3267.pn, i64 1
  %672 = load i8, ptr %.4268, align 1, !tbaa !17
  %673 = icmp slt i8 %672, -64
  br i1 %673, label %.preheader476, label %.preheader

.preheader:                                       ; preds = %.preheader476
  %.not312502 = icmp ugt i8 %667, %669
  br i1 %.not312502, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0271503 = phi i8 [ %681, %.lr.ph ], [ %667, %.preheader ]
  %674 = and i8 %.0271503, 7
  %675 = shl nuw i8 1, %674
  %676 = lshr i8 %.0271503, 3
  %677 = zext nneg i8 %676 to i64
  %678 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !17
  %680 = or i8 %679, %675
  store i8 %680, ptr %678, align 1, !tbaa !17
  %681 = add i8 %.0271503, 1
  %.not312 = icmp ugt i8 %681, %669
  br i1 %.not312, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %657
  %.2266 = phi ptr [ %.1265, %657 ], [ %.4268, %.preheader ], [ %.4268, %.lr.ph ]
  %.pr438 = load i8, ptr %.2266, align 1, !tbaa !17
  br label %.preheader489

682:                                              ; preds = %537, %.backedge
  %.0280 = phi ptr [ null, %.backedge ], [ %541, %537 ]
  br i1 %.not, label %683, label %686

683:                                              ; preds = %682
  %684 = load i8, ptr %18, align 8, !tbaa !17
  %685 = or i8 %684, -16
  store i8 %685, ptr %18, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %19, i8 -1, i64 7, i1 false)
  %.pr444.pre = load i8, ptr %.1288520, align 1, !tbaa !17
  br label %686

686:                                              ; preds = %682, %683
  %.pr444 = phi i8 [ %35, %682 ], [ %.pr444.pre, %683 ]
  %687 = icmp eq i8 %.pr444, 112
  br i1 %687, label %688, label %.thread447

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %.1288520, i64 1
  %690 = load i8, ptr %689, align 1, !tbaa !17
  %691 = zext i8 %690 to i64
  %692 = shl nuw nsw i64 %691, 8
  %693 = getelementptr inbounds nuw i8, ptr %.1288520, i64 2
  %694 = load i8, ptr %693, align 1, !tbaa !17
  %695 = zext i8 %694 to i64
  %696 = or disjoint i64 %692, %695
  %697 = getelementptr inbounds nuw i8, ptr %.1288520, i64 %696
  br label %.thread439

.thread447:                                       ; preds = %686, %.backedge
  %698 = getelementptr inbounds nuw i8, ptr %.1288520, i64 1
  %699 = getelementptr inbounds nuw i8, ptr %.1288520, i64 33
  br label %700

.thread439:                                       ; preds = %.preheader489, %study_char_list.exit, %688
  %.11 = phi ptr [ %697, %688 ], [ %556, %study_char_list.exit ], [ %556, %.preheader489 ]
  %.2282 = phi ptr [ %.0280, %688 ], [ %541, %study_char_list.exit ], [ %541, %.preheader489 ]
  %.not313 = icmp eq ptr %.2282, null
  br i1 %.not313, label %.loopexit485, label %700

700:                                              ; preds = %.thread447, %.thread439
  %.2282453 = phi ptr [ %698, %.thread447 ], [ %.2282, %.thread439 ]
  %.11451 = phi ptr [ %699, %.thread447 ], [ %.11, %.thread439 ]
  br i1 %.not, label %.preheader486, label %.preheader487

.preheader486:                                    ; preds = %700, %.preheader486
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %.preheader486 ], [ 0, %700 ]
  %701 = getelementptr inbounds nuw i8, ptr %.2282453, i64 %indvars.iv537
  %702 = load i8, ptr %701, align 1, !tbaa !17
  %703 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv537
  %704 = load i8, ptr %703, align 1, !tbaa !17
  %705 = or i8 %704, %702
  store i8 %705, ptr %703, align 1, !tbaa !17
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next538, 16
  br i1 %exitcond540.not, label %.preheader484, label %.preheader486

.preheader484:                                    ; preds = %.preheader486, %721
  %.2277506 = phi i32 [ %722, %721 ], [ 128, %.preheader486 ]
  %706 = lshr i32 %.2277506, 3
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %.2282453, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !17
  %710 = zext i8 %709 to i32
  %711 = and i32 %.2277506, 7
  %712 = shl nuw nsw i32 1, %711
  %713 = and i32 %712, %710
  %.not314 = icmp eq i32 %713, 0
  br i1 %.not314, label %721, label %714

714:                                              ; preds = %.preheader484
  %715 = lshr i32 %.2277506, 6
  %716 = shl nuw nsw i32 1, %715
  %717 = load i8, ptr %18, align 1, !tbaa !17
  %718 = trunc nuw nsw i32 %716 to i8
  %719 = or i8 %717, %718
  store i8 %719, ptr %18, align 1, !tbaa !17
  %720 = or i32 %.2277506, 63
  br label %721

721:                                              ; preds = %.preheader484, %714
  %.3278 = phi i32 [ %720, %714 ], [ %.2277506, %.preheader484 ]
  %722 = add nuw nsw i32 %.3278, 1
  %723 = icmp ult i32 %.3278, 255
  br i1 %723, label %.preheader484, label %.loopexit485

.preheader487:                                    ; preds = %700, %.preheader487
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader487 ], [ 0, %700 ]
  %724 = getelementptr inbounds nuw i8, ptr %.2282453, i64 %indvars.iv
  %725 = load i8, ptr %724, align 1, !tbaa !17
  %726 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv
  %727 = load i8, ptr %726, align 1, !tbaa !17
  %728 = or i8 %727, %725
  store i8 %728, ptr %726, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit485, label %.preheader487

.loopexit485:                                     ; preds = %.preheader487, %721, %.thread439
  %.11452 = phi ptr [ %.11, %.thread439 ], [ %.11451, %721 ], [ %.11451, %.preheader487 ]
  %729 = load i8, ptr %.11452, align 1, !tbaa !17
  switch i8 %729, label %.thread461 [
    i8 98, label %730
    i8 99, label %730
    i8 102, label %730
    i8 103, label %730
    i8 106, label %730
    i8 108, label %730
    i8 104, label %732
    i8 105, label %732
    i8 109, label %732
  ]

730:                                              ; preds = %.loopexit485, %.loopexit485, %.loopexit485, %.loopexit485, %.loopexit485, %.loopexit485
  %731 = getelementptr inbounds nuw i8, ptr %.11452, i64 1
  br label %.backedge.backedge

732:                                              ; preds = %.loopexit485, %.loopexit485, %.loopexit485
  %733 = getelementptr inbounds nuw i8, ptr %.11452, i64 1
  %734 = load i8, ptr %733, align 1, !tbaa !17
  %735 = zext i8 %734 to i32
  %736 = shl nuw nsw i32 %735, 8
  %737 = getelementptr inbounds nuw i8, ptr %.11452, i64 2
  %738 = load i8, ptr %737, align 1, !tbaa !17
  %739 = zext i8 %738 to i32
  %740 = or disjoint i32 %736, %739
  %.not586 = icmp eq i32 %740, 0
  %spec.select322.idx = select i1 %.not586, i64 5, i64 0
  %spec.select322 = getelementptr inbounds nuw i8, ptr %.11452, i64 %spec.select322.idx
  br i1 %.not586, label %.backedge.backedge, label %.thread461

.thread461:                                       ; preds = %.loopexit485, %.backedge, %143, %732, %377, %338, %299, %68, %43, %356, %.preheader.i358, %348, %317, %.preheader.i337, %309, %278, %.preheader.i, %270, %254, %259, %243, %248, %.loopexit558, %.loopexit559
  %.2303549 = phi i32 [ %.0301, %43 ], [ %.0301, %356 ], [ %.0301, %.preheader.i358 ], [ %.0301, %348 ], [ %.0301, %317 ], [ %.0301, %.preheader.i337 ], [ %.0301, %309 ], [ %.0301, %278 ], [ %.0301, %.preheader.i ], [ %.0301, %270 ], [ %.0301, %254 ], [ %.0301, %259 ], [ %.0301, %243 ], [ %.0301, %248 ], [ %.0301, %.loopexit558 ], [ %.0301, %.loopexit559 ], [ %.0301, %68 ], [ %.0301, %299 ], [ %.0301, %338 ], [ %.0301, %377 ], [ %.0301, %143 ], [ 2, %.backedge ], [ %.0301, %.loopexit485 ], [ %.0301, %732 ]
  %741 = load i8, ptr %31, align 1, !tbaa !17
  %742 = zext i8 %741 to i64
  %743 = shl nuw nsw i64 %742, 8
  %744 = getelementptr inbounds nuw i8, ptr %.0269, i64 2
  %745 = load i8, ptr %744, align 1, !tbaa !17
  %746 = zext i8 %745 to i64
  %747 = or disjoint i64 %743, %746
  %748 = getelementptr inbounds nuw i8, ptr %.0269, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !17
  %750 = icmp eq i8 %749, 121
  br i1 %750, label %29, label %.thread470

.thread470.loopexit593:                           ; preds = %530, %385, %186, %186, %186, %143, %.backedge
  %.0.ph = phi i32 [ 3, %.backedge ], [ %144, %143 ], [ %188, %186 ], [ %188, %186 ], [ %188, %186 ], [ 0, %385 ], [ 0, %530 ]
  br label %.thread470

.thread470.loopexit629:                           ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  br label %.thread470

.thread470:                                       ; preds = %.thread461, %40, %.preheader489, %.backedge, %.backedge, %.backedge, %.backedge, %.thread470.loopexit629, %.thread470.loopexit593, %5
  %.0 = phi i32 [ 4, %5 ], [ %.0.ph, %.thread470.loopexit593 ], [ 0, %.thread470.loopexit629 ], [ 2, %.backedge ], [ 2, %.backedge ], [ 2, %.backedge ], [ 2, %.backedge ], [ 3, %.preheader489 ], [ 0, %40 ], [ %.2303549, %.thread461 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_minlength(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca %struct.recurse_check, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = and i32 %10, 2097152
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  %16 = load i8, ptr %1, align 1, !tbaa !17
  %17 = add i8 %16, 114
  %or.cond501 = icmp ult i8 %17, 5
  br i1 %or.cond501, label %.thread571, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !4
  %21 = icmp sgt i32 %19, 1000
  br i1 %21, label %.thread571, label %.preheader589

.preheader589:                                    ; preds = %18
  %.off = add i8 %16, 117
  %switch = icmp ult i8 %.off, 2
  %spec.select513.v = select i1 %switch, i64 5, i64 3
  %spec.select513 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select513.v
  %22 = zext i8 %13 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = zext i8 %15 to i64
  %25 = or disjoint i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %.not487 = icmp eq i32 %3, 0
  %.not488598 = icmp eq ptr %4, null
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %scevgep = getelementptr i8, ptr %6, i64 4
  br label %31

31:                                               ; preds = %.backedge, %.preheader589
  %.0450 = phi i32 [ 0, %.preheader589 ], [ %.0450.be, %.backedge ]
  %.0446 = phi i32 [ -1, %.preheader589 ], [ %.0446.be, %.backedge ]
  %.0442 = phi i32 [ 0, %.preheader589 ], [ %.0442.be, %.backedge ]
  %.0436 = phi i32 [ -1, %.preheader589 ], [ %.0436.be, %.backedge ]
  %.0430 = phi i32 [ 0, %.preheader589 ], [ %.0430.be, %.backedge ]
  %.0427 = phi i32 [ 0, %.preheader589 ], [ %.0427.be, %.backedge ]
  %.0408 = phi i32 [ 0, %.preheader589 ], [ %.0408.be, %.backedge ]
  %.0404 = phi i32 [ -1, %.preheader589 ], [ %.0404.be, %.backedge ]
  %.0401 = phi ptr [ %26, %.preheader589 ], [ %.0401.be, %.backedge ]
  %.1386 = phi ptr [ %spec.select513, %.preheader589 ], [ %.1386.be, %.backedge ]
  %32 = icmp sgt i32 %.0450, 65534
  %spec.select = select i1 %32, i32 65535, i32 %.0450
  %spec.select502 = select i1 %32, ptr %.0401, ptr %.1386
  %33 = load i8, ptr %spec.select502, align 1, !tbaa !17
  switch i8 %33, label %.thread571 [
    i8 -115, label %34
    i8 -110, label %34
    i8 -119, label %47
    i8 -121, label %55
    i8 -120, label %55
    i8 -114, label %55
    i8 -118, label %55
    i8 -113, label %55
    i8 -117, label %72
    i8 -112, label %72
    i8 -116, label %72
    i8 -111, label %72
    i8 -90, label %.thread571.loopexit660
    i8 -89, label %.thread571.loopexit660
    i8 121, label %100
    i8 122, label %100
    i8 123, label %100
    i8 124, label %100
    i8 125, label %100
    i8 0, label %100
    i8 -128, label %.preheader659
    i8 -127, label %.preheader659
    i8 -126, label %.preheader659
    i8 -125, label %.preheader659
    i8 -124, label %.preheader659
    i8 -122, label %.preheader659
    i8 -123, label %.preheader659
    i8 126, label %.loopexit
    i8 127, label %.loopexit
    i8 -109, label %.loopexit
    i8 -108, label %.loopexit
    i8 -107, label %.loopexit
    i8 -106, label %.loopexit
    i8 -105, label %.loopexit
    i8 -104, label %.loopexit
    i8 119, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 24, label %.loopexit
    i8 23, label %.loopexit
    i8 27, label %.loopexit
    i8 28, label %.loopexit
    i8 25, label %.loopexit
    i8 26, label %.loopexit
    i8 4, label %.loopexit
    i8 5, label %.loopexit
    i8 -85, label %.loopexit
    i8 -84, label %.loopexit
    i8 120, label %137
    i8 -103, label %147
    i8 -102, label %147
    i8 -101, label %147
    i8 -87, label %147
    i8 29, label %167
    i8 30, label %167
    i8 31, label %167
    i8 32, label %167
    i8 35, label %167
    i8 48, label %167
    i8 36, label %167
    i8 49, label %167
    i8 43, label %167
    i8 56, label %167
    i8 61, label %167
    i8 74, label %167
    i8 62, label %167
    i8 75, label %167
    i8 69, label %167
    i8 82, label %167
    i8 87, label %181
    i8 88, label %181
    i8 95, label %181
    i8 41, label %189
    i8 54, label %189
    i8 67, label %189
    i8 80, label %189
    i8 93, label %211
    i8 16, label %227
    i8 15, label %227
    i8 6, label %229
    i8 7, label %229
    i8 8, label %229
    i8 9, label %229
    i8 10, label %229
    i8 11, label %229
    i8 12, label %229
    i8 13, label %229
    i8 22, label %229
    i8 19, label %229
    i8 18, label %229
    i8 21, label %229
    i8 20, label %229
    i8 17, label %232
    i8 14, label %235
    i8 85, label %239
    i8 86, label %239
    i8 89, label %239
    i8 90, label %239
    i8 94, label %239
    i8 96, label %239
    i8 91, label %247
    i8 92, label %247
    i8 97, label %247
    i8 110, label %255
    i8 111, label %255
    i8 112, label %255
    i8 113, label %255
    i8 116, label %288
    i8 117, label %288
    i8 114, label %372
    i8 115, label %372
    i8 118, label %456
    i8 39, label %503
    i8 52, label %503
    i8 65, label %503
    i8 78, label %503
    i8 40, label %503
    i8 53, label %503
    i8 66, label %503
    i8 79, label %503
    i8 45, label %503
    i8 58, label %503
    i8 71, label %503
    i8 84, label %503
    i8 33, label %503
    i8 46, label %503
    i8 59, label %503
    i8 72, label %503
    i8 34, label %503
    i8 47, label %503
    i8 60, label %503
    i8 73, label %503
    i8 42, label %503
    i8 55, label %503
    i8 68, label %503
    i8 81, label %503
    i8 37, label %503
    i8 50, label %503
    i8 63, label %503
    i8 76, label %503
    i8 38, label %503
    i8 51, label %503
    i8 64, label %503
    i8 77, label %503
    i8 44, label %503
    i8 57, label %503
    i8 70, label %503
    i8 83, label %503
    i8 -100, label %520
    i8 -92, label %520
    i8 -98, label %520
    i8 -96, label %520
    i8 -94, label %520
    i8 -88, label %530
    i8 -93, label %530
    i8 -91, label %530
    i8 -99, label %530
    i8 3, label %530
    i8 -97, label %530
    i8 -95, label %530
  ]

.preheader659:                                    ; preds = %31, %31, %31, %31, %31, %31, %31
  br label %119

34:                                               ; preds = %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %.not500 = icmp eq i8 %44, 121
  br i1 %.not500, label %55, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 3
  br label %.backedge

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = icmp eq i8 %49, 118
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 122
  br i1 %54, label %.backedge, label %55

55:                                               ; preds = %31, %31, %31, %31, %31, %51, %47, %34
  %56 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %spec.select502, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread571, label %.preheader649

.preheader649:                                    ; preds = %55, %.preheader649
  %.7392 = phi ptr [ %66, %.preheader649 ], [ %spec.select502, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.7392, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %.7392, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i64
  %65 = or disjoint i64 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %.7392, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = icmp eq i8 %67, 121
  br i1 %68, label %.preheader649, label %69

69:                                               ; preds = %.preheader649
  %70 = add nsw i32 %56, %spec.select
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 3
  br label %.backedge

72:                                               ; preds = %31, %31, %31, %31
  %73 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %.not499 = icmp eq i32 %80, %.0446
  %or.cond503 = select i1 %.not, i1 %.not499, i1 false
  br i1 %or.cond503, label %84, label %81

81:                                               ; preds = %72
  %82 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %spec.select502, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread571, label %84

84:                                               ; preds = %72, %81
  %.3449 = phi i32 [ %80, %81 ], [ %.0446, %72 ]
  %.3445 = phi i32 [ %82, %81 ], [ %.0442, %72 ]
  br label %85

85:                                               ; preds = %85, %84
  %.8393 = phi ptr [ %spec.select502, %84 ], [ %94, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.8393, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %.8393, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %.8393, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = icmp eq i8 %95, 121
  br i1 %96, label %85, label %97

97:                                               ; preds = %85
  %98 = add nsw i32 %.3445, %spec.select
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 3
  br label %.backedge

100:                                              ; preds = %31, %31, %31, %31, %31, %31
  %101 = icmp slt i32 %.0404, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %.not498 = icmp eq i32 %.0408, 0
  %103 = icmp slt i32 %spec.select, %.0404
  %or.cond504 = select i1 %.not498, i1 %103, i1 false
  br i1 %or.cond504, label %104, label %105

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104, %102
  %.3407 = phi i32 [ %spec.select, %104 ], [ %.0404, %102 ]
  %106 = icmp ne i8 %33, 121
  %107 = icmp eq i32 %.3407, 0
  %or.cond = select i1 %106, i1 true, i1 %107
  br i1 %or.cond, label %.thread571, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = zext i8 %114 to i64
  %116 = or disjoint i64 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 3
  br label %.backedge

119:                                              ; preds = %.preheader659, %119
  %.9394 = phi ptr [ %128, %119 ], [ %spec.select502, %.preheader659 ]
  %120 = getelementptr inbounds nuw i8, ptr %.9394, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 8
  %124 = getelementptr inbounds nuw i8, ptr %.9394, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !17
  %126 = zext i8 %125 to i64
  %127 = or disjoint i64 %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %.9394, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = icmp eq i8 %129, 121
  br i1 %130, label %119, label %.loopexit

.loopexit:                                        ; preds = %119, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %131 = phi i8 [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %129, %119 ]
  %.3388 = phi ptr [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %128, %119 ]
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.3388, i64 %135
  br label %.backedge

137:                                              ; preds = %31
  %138 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 8
  %142 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 6
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = zext i8 %143 to i64
  %145 = or disjoint i64 %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %145
  br label %.backedge

147:                                              ; preds = %31, %31, %31, %31
  %148 = zext i8 %33 to i64
  %149 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !17
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %151
  br label %153

153:                                              ; preds = %153, %147
  %.10395 = phi ptr [ %152, %147 ], [ %162, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %.10395, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !17
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, 8
  %158 = getelementptr inbounds nuw i8, ptr %.10395, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !17
  %160 = zext i8 %159 to i64
  %161 = or disjoint i64 %157, %160
  %162 = getelementptr inbounds nuw i8, ptr %.10395, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !17
  %164 = icmp eq i8 %163, 121
  br i1 %164, label %153, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 3
  br label %.backedge

167:                                              ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %168 = add nsw i32 %spec.select, 1
  %169 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 2
  br i1 %.not487, label %.backedge, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !17
  %173 = icmp ugt i8 %172, -65
  br i1 %173, label %174, label %.backedge

174:                                              ; preds = %170
  %175 = and i8 %172, 63
  %176 = zext nneg i8 %175 to i64
  %177 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !17
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 %179
  br label %.backedge

181:                                              ; preds = %31, %31, %31
  %182 = add nsw i32 %spec.select, 1
  %183 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !17
  %185 = add i8 %184, -15
  %186 = icmp ult i8 %185, 2
  %187 = select i1 %186, i64 4, i64 2
  %188 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %187
  br label %.backedge

189:                                              ; preds = %31, %31, %31, %31
  %190 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !17
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 8
  %194 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !17
  %196 = zext i8 %195 to i32
  %197 = or disjoint i32 %193, %196
  %198 = add i32 %197, %spec.select
  %199 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 4
  br i1 %.not487, label %.backedge, label %200

200:                                              ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !17
  %203 = icmp ugt i8 %202, -65
  br i1 %203, label %204, label %.backedge

204:                                              ; preds = %200
  %205 = and i8 %202, 63
  %206 = zext nneg i8 %205 to i64
  %207 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !17
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 %209
  br label %.backedge

211:                                              ; preds = %31
  %212 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !17
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 8
  %216 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !17
  %218 = zext i8 %217 to i32
  %219 = or disjoint i32 %215, %218
  %220 = add i32 %219, %spec.select
  %221 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 3
  %222 = load i8, ptr %221, align 1, !tbaa !17
  %223 = add i8 %222, -15
  %224 = icmp ult i8 %223, 2
  %225 = select i1 %224, i64 6, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %225
  br label %.backedge

227:                                              ; preds = %31, %31
  %228 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 2
  br label %229

229:                                              ; preds = %227, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %.4389 = phi ptr [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %spec.select502, %31 ], [ %228, %227 ]
  %230 = add nsw i32 %spec.select, 1
  %231 = getelementptr inbounds nuw i8, ptr %.4389, i64 1
  br label %.backedge

232:                                              ; preds = %31
  %233 = add nsw i32 %spec.select, 1
  %234 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  br label %.backedge

235:                                              ; preds = %31
  br i1 %.not487, label %236, label %.thread571

236:                                              ; preds = %235
  %237 = add nsw i32 %spec.select, 1
  %238 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  br label %.backedge

239:                                              ; preds = %31, %31, %31, %31, %31, %31
  %240 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !17
  %.off514 = add i8 %241, -15
  %switch515 = icmp ult i8 %.off514, 2
  %spec.select516.idx = select i1 %switch515, i64 2, i64 0
  %spec.select516 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %spec.select516.idx
  %242 = zext nneg i8 %33 to i64
  %243 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !17
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %spec.select516, i64 %245
  br label %.backedge

247:                                              ; preds = %31, %31, %31
  %248 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !17
  %.off517 = add i8 %249, -15
  %switch518 = icmp ult i8 %.off517, 2
  %spec.select519.idx = select i1 %switch518, i64 2, i64 0
  %spec.select519 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %spec.select519.idx
  %250 = zext nneg i8 %33 to i64
  %251 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !17
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %spec.select519, i64 %253
  br label %.backedge

255:                                              ; preds = %31, %31, %31, %31
  %256 = and i8 %33, -2
  %or.cond9 = icmp eq i8 %256, 112
  br i1 %or.cond9, label %257, label %266

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !17
  %260 = zext i8 %259 to i64
  %261 = shl nuw nsw i64 %260, 8
  %262 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 2
  %263 = load i8, ptr %262, align 1, !tbaa !17
  %264 = zext i8 %263 to i64
  %265 = or disjoint i64 %261, %264
  br label %269

266:                                              ; preds = %255
  %267 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 110), align 1, !tbaa !17
  %268 = zext i8 %267 to i64
  br label %269

269:                                              ; preds = %266, %257
  %.pn494 = phi i64 [ %265, %257 ], [ %268, %266 ]
  %.13398 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %.pn494
  %270 = load i8, ptr %.13398, align 1, !tbaa !17
  switch i8 %270, label %286 [
    i8 100, label %271
    i8 101, label %271
    i8 107, label %271
    i8 98, label %273
    i8 99, label %273
    i8 102, label %273
    i8 103, label %273
    i8 106, label %273
    i8 108, label %273
    i8 104, label %275
    i8 105, label %275
    i8 109, label %275
  ]

271:                                              ; preds = %269, %269, %269
  %272 = add nsw i32 %spec.select, 1
  br label %273

273:                                              ; preds = %271, %269, %269, %269, %269, %269, %269
  %.4454 = phi i32 [ %spec.select, %269 ], [ %spec.select, %269 ], [ %spec.select, %269 ], [ %spec.select, %269 ], [ %spec.select, %269 ], [ %spec.select, %269 ], [ %272, %271 ]
  %274 = getelementptr inbounds nuw i8, ptr %.13398, i64 1
  br label %.backedge

275:                                              ; preds = %269, %269, %269
  %276 = getelementptr inbounds nuw i8, ptr %.13398, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !17
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 8
  %280 = getelementptr inbounds nuw i8, ptr %.13398, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !17
  %282 = zext i8 %281 to i32
  %283 = or disjoint i32 %279, %282
  %284 = add i32 %283, %spec.select
  %285 = getelementptr inbounds nuw i8, ptr %.13398, i64 5
  br label %.backedge

286:                                              ; preds = %269
  %287 = add nsw i32 %spec.select, 1
  br label %.backedge

288:                                              ; preds = %31, %31
  br i1 %.not, label %289, label %.thread545

289:                                              ; preds = %288
  %290 = load i32, ptr %28, align 8, !tbaa !8
  %291 = and i32 %290, 512
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %.thread545

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 3
  %295 = load i8, ptr %294, align 1, !tbaa !17
  %296 = zext i8 %295 to i32
  %297 = shl nuw nsw i32 %296, 8
  %298 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 4
  %299 = load i8, ptr %298, align 1, !tbaa !17
  %300 = zext i8 %299 to i32
  %301 = or disjoint i32 %297, %300
  %.not627 = icmp eq i32 %301, 0
  br i1 %.not627, label %.thread545, label %.lr.ph620.preheader

.lr.ph620.preheader:                              ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !17
  %304 = zext i8 %303 to i64
  %305 = shl nuw nsw i64 %304, 8
  %306 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 2
  %307 = load i8, ptr %306, align 1, !tbaa !17
  %308 = zext i8 %307 to i64
  %309 = or disjoint i64 %305, %308
  %310 = load i16, ptr %30, align 4, !tbaa !27
  %311 = zext i16 %310 to i64
  %312 = mul nuw nsw i64 %309, %311
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 %312
  %.pre = load i32, ptr %6, align 4, !tbaa !4
  br label %.lr.ph620

.lr.ph620:                                        ; preds = %.lr.ph620.preheader, %367
  %314 = phi i32 [ %365, %367 ], [ %.pre, %.lr.ph620.preheader ]
  %.in = phi i32 [ %315, %367 ], [ %301, %.lr.ph620.preheader ]
  %.0355618 = phi ptr [ %370, %367 ], [ %313, %.lr.ph620.preheader ]
  %.0366616 = phi i32 [ %spec.select506, %367 ], [ 2147483647, %.lr.ph620.preheader ]
  %.3411615 = phi i32 [ %.5413, %367 ], [ %.0408, %.lr.ph620.preheader ]
  %315 = add nsw i32 %.in, -1
  %316 = load i8, ptr %.0355618, align 1, !tbaa !17
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 8
  %319 = getelementptr inbounds nuw i8, ptr %.0355618, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !17
  %321 = zext i8 %320 to i32
  %322 = or disjoint i32 %318, %321
  %.not491 = icmp sgt i32 %322, %314
  br i1 %.not491, label %328, label %323

323:                                              ; preds = %.lr.ph620
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr inbounds nuw i32, ptr %6, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %364, label %328

328:                                              ; preds = %323, %.lr.ph620
  %329 = call ptr @_pcre2_find_bracket_8(ptr noundef %2, i32 noundef %3, i32 noundef %322) #5
  %330 = icmp eq ptr %329, null
  br i1 %330, label %.thread571, label %.preheader584

.preheader584:                                    ; preds = %328, %.preheader584
  %.0358 = phi ptr [ %339, %.preheader584 ], [ %329, %328 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0358, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !17
  %333 = zext i8 %332 to i64
  %334 = shl nuw nsw i64 %333, 8
  %335 = getelementptr inbounds nuw i8, ptr %.0358, i64 2
  %336 = load i8, ptr %335, align 1, !tbaa !17
  %337 = zext i8 %336 to i64
  %338 = or disjoint i64 %334, %337
  %339 = getelementptr inbounds nuw i8, ptr %.0358, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !17
  %341 = icmp eq i8 %340, 121
  br i1 %341, label %.preheader584, label %342

342:                                              ; preds = %.preheader584
  %343 = icmp ugt ptr %spec.select502, %329
  %344 = icmp ult ptr %spec.select502, %339
  %or.cond505 = and i1 %343, %344
  br i1 %or.cond505, label %.thread, label %.preheader

.preheader:                                       ; preds = %342
  br i1 %.not488598, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %.preheader, %348
  %.0352608 = phi ptr [ %349, %348 ], [ %4, %.preheader ]
  %345 = getelementptr inbounds nuw i8, ptr %.0352608, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !28
  %347 = icmp eq ptr %346, %329
  br i1 %347, label %.thread, label %348

348:                                              ; preds = %.lr.ph609
  %349 = load ptr, ptr %.0352608, align 8, !tbaa !31
  %.not492 = icmp eq ptr %349, null
  br i1 %.not492, label %._crit_edge610, label %.lr.ph609

._crit_edge610:                                   ; preds = %348, %.preheader
  store ptr %4, ptr %8, align 8, !tbaa !31
  store ptr %329, ptr %27, align 8, !tbaa !28
  %350 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %329, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %.thread, label %.thread571

.thread:                                          ; preds = %.lr.ph609, %342, %._crit_edge610
  %.7415 = phi i32 [ %.3411615, %._crit_edge610 ], [ 1, %342 ], [ 1, %.lr.ph609 ]
  %.1 = phi i32 [ %350, %._crit_edge610 ], [ 0, %342 ], [ 0, %.lr.ph609 ]
  %352 = zext nneg i32 %322 to i64
  %353 = getelementptr inbounds nuw i32, ptr %6, i64 %352
  store i32 %.1, ptr %353, align 4, !tbaa !4
  %354 = load i32, ptr %6, align 4, !tbaa !4
  %.0353611 = add nsw i32 %354, 1
  %355 = icmp slt i32 %.0353611, %322
  br i1 %355, label %.lr.ph613.preheader, label %._crit_edge614

.lr.ph613.preheader:                              ; preds = %.thread
  %356 = sext i32 %354 to i64
  %357 = shl nsw i64 %356, 2
  %scevgep639 = getelementptr i8, ptr %scevgep, i64 %357
  %358 = add nsw i32 %318, -2
  %359 = add nsw i32 %358, %321
  %360 = sub i32 %359, %354
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 2
  %363 = add nuw nsw i64 %362, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep639, i8 -1, i64 %363, i1 false), !tbaa !4
  br label %._crit_edge614

._crit_edge614:                                   ; preds = %.lr.ph613.preheader, %.thread
  store i32 %322, ptr %6, align 4, !tbaa !4
  br label %364

364:                                              ; preds = %323, %._crit_edge614
  %365 = phi i32 [ %322, %._crit_edge614 ], [ %314, %323 ]
  %.5413 = phi i32 [ %.7415, %._crit_edge614 ], [ %.3411615, %323 ]
  %.0354 = phi i32 [ %.1, %._crit_edge614 ], [ %326, %323 ]
  %spec.select506 = call i32 @llvm.smin.i32(i32 %.0354, i32 %.0366616)
  %366 = icmp eq i32 %.0354, 0
  br i1 %366, label %.thread545, label %367

367:                                              ; preds = %364
  %368 = load i16, ptr %30, align 4, !tbaa !27
  %369 = zext i16 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %.0355618, i64 %369
  %371 = icmp sgt i32 %.in, 1
  br i1 %371, label %.lr.ph620, label %.thread545

372:                                              ; preds = %31, %31
  %373 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  %374 = load i8, ptr %373, align 1, !tbaa !17
  %375 = zext i8 %374 to i32
  %376 = shl nuw nsw i32 %375, 8
  %377 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 2
  %378 = load i8, ptr %377, align 1, !tbaa !17
  %379 = zext i8 %378 to i32
  %380 = or disjoint i32 %376, %379
  %381 = load i32, ptr %6, align 4, !tbaa !4
  %.not489 = icmp sgt i32 %380, %381
  br i1 %.not489, label %387, label %382

382:                                              ; preds = %372
  %383 = zext nneg i32 %380 to i64
  %384 = getelementptr inbounds nuw i32, ptr %6, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !4
  %386 = icmp sgt i32 %385, -1
  br i1 %386, label %.thread545, label %387

387:                                              ; preds = %382, %372
  %388 = load i32, ptr %28, align 8, !tbaa !8
  %389 = and i32 %388, 512
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %.thread551

391:                                              ; preds = %387
  %392 = call ptr @_pcre2_find_bracket_8(ptr noundef %2, i32 noundef %3, i32 noundef %380) #5
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.thread571, label %.preheader586

.preheader586:                                    ; preds = %391, %.preheader586
  %.1359 = phi ptr [ %402, %.preheader586 ], [ %392, %391 ]
  %394 = getelementptr inbounds nuw i8, ptr %.1359, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !17
  %396 = zext i8 %395 to i64
  %397 = shl nuw nsw i64 %396, 8
  %398 = getelementptr inbounds nuw i8, ptr %.1359, i64 2
  %399 = load i8, ptr %398, align 1, !tbaa !17
  %400 = zext i8 %399 to i64
  %401 = or disjoint i64 %397, %400
  %402 = getelementptr inbounds nuw i8, ptr %.1359, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !17
  %404 = icmp eq i8 %403, 121
  br i1 %404, label %.preheader586, label %405

405:                                              ; preds = %.preheader586
  br i1 %.not, label %409, label %406

406:                                              ; preds = %405
  %407 = call ptr @_pcre2_find_bracket_8(ptr noundef nonnull %402, i32 noundef %3, i32 noundef %380) #5
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %.thread551

409:                                              ; preds = %406, %405
  %410 = icmp ugt ptr %spec.select502, %392
  %411 = icmp ult ptr %spec.select502, %402
  %or.cond507 = and i1 %410, %411
  br i1 %or.cond507, label %.thread551, label %.preheader585

.preheader585:                                    ; preds = %409
  br i1 %.not488598, label %._crit_edge, label %.lr.ph602

.lr.ph602:                                        ; preds = %.preheader585, %415
  %.0350601 = phi ptr [ %416, %415 ], [ %4, %.preheader585 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0350601, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !28
  %414 = icmp eq ptr %413, %392
  br i1 %414, label %.thread551, label %415

415:                                              ; preds = %.lr.ph602
  %416 = load ptr, ptr %.0350601, align 8, !tbaa !31
  %.not490 = icmp eq ptr %416, null
  br i1 %.not490, label %._crit_edge, label %.lr.ph602

._crit_edge:                                      ; preds = %415, %.preheader585
  store ptr %4, ptr %8, align 8, !tbaa !31
  store ptr %392, ptr %27, align 8, !tbaa !28
  %417 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %392, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %.thread551, label %.thread571

.thread551:                                       ; preds = %.lr.ph602, %409, %406, %._crit_edge, %387
  %.14422 = phi i32 [ %.0408, %._crit_edge ], [ %.0408, %406 ], [ %.0408, %387 ], [ 1, %409 ], [ 1, %.lr.ph602 ]
  %.8374 = phi i32 [ %417, %._crit_edge ], [ 0, %406 ], [ 0, %387 ], [ 0, %409 ], [ 0, %.lr.ph602 ]
  %419 = zext nneg i32 %380 to i64
  %420 = getelementptr inbounds nuw i32, ptr %6, i64 %419
  store i32 %.8374, ptr %420, align 4, !tbaa !4
  %421 = load i32, ptr %6, align 4, !tbaa !4
  %.0351603 = add nsw i32 %421, 1
  %422 = icmp slt i32 %.0351603, %380
  br i1 %422, label %.lr.ph605.preheader, label %._crit_edge606

.lr.ph605.preheader:                              ; preds = %.thread551
  %423 = sext i32 %421 to i64
  %424 = shl nsw i64 %423, 2
  %scevgep636 = getelementptr i8, ptr %scevgep, i64 %424
  %425 = add nsw i32 %376, -2
  %426 = add nsw i32 %425, %379
  %427 = sub i32 %426, %421
  %428 = zext i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 2
  %430 = add nuw nsw i64 %429, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep636, i8 -1, i64 %430, i1 false), !tbaa !4
  br label %._crit_edge606

._crit_edge606:                                   ; preds = %.lr.ph605.preheader, %.thread551
  store i32 %380, ptr %6, align 4, !tbaa !4
  br label %.thread545

.thread545:                                       ; preds = %367, %364, %293, %._crit_edge606, %382, %289, %288
  %.12420 = phi i32 [ %.0408, %289 ], [ %.0408, %288 ], [ %.14422, %._crit_edge606 ], [ %.0408, %382 ], [ %.0408, %293 ], [ %.5413, %364 ], [ %.5413, %367 ]
  %.6372 = phi i32 [ 0, %289 ], [ 0, %288 ], [ %.8374, %._crit_edge606 ], [ %385, %382 ], [ 2147483647, %293 ], [ %spec.select506, %364 ], [ %spec.select506, %367 ]
  %.pn493.in = load i8, ptr %spec.select502, align 1, !tbaa !17
  %.pn493 = zext i8 %.pn493.in to i64
  %.pn.in.in = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %.pn493
  %.pn.in = load i8, ptr %.pn.in.in, align 1, !tbaa !17
  %.pn = zext i8 %.pn.in to i64
  %.14399 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %.pn
  %431 = load i8, ptr %.14399, align 1, !tbaa !17
  switch i8 %431, label %446 [
    i8 98, label %432
    i8 99, label %432
    i8 102, label %432
    i8 103, label %432
    i8 106, label %432
    i8 108, label %432
    i8 100, label %434
    i8 101, label %434
    i8 107, label %434
    i8 104, label %436
    i8 105, label %436
    i8 109, label %436
  ]

432:                                              ; preds = %.thread545, %.thread545, %.thread545, %.thread545, %.thread545, %.thread545
  %433 = getelementptr inbounds nuw i8, ptr %.14399, i64 1
  br label %446

434:                                              ; preds = %.thread545, %.thread545, %.thread545
  %435 = getelementptr inbounds nuw i8, ptr %.14399, i64 1
  br label %446

436:                                              ; preds = %.thread545, %.thread545, %.thread545
  %437 = getelementptr inbounds nuw i8, ptr %.14399, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !17
  %439 = zext i8 %438 to i32
  %440 = shl nuw nsw i32 %439, 8
  %441 = getelementptr inbounds nuw i8, ptr %.14399, i64 2
  %442 = load i8, ptr %441, align 1, !tbaa !17
  %443 = zext i8 %442 to i32
  %444 = or disjoint i32 %440, %443
  %445 = getelementptr inbounds nuw i8, ptr %.14399, i64 5
  br label %446

446:                                              ; preds = %.thread545, %436, %434, %432
  %.15400 = phi ptr [ %445, %436 ], [ %435, %434 ], [ %433, %432 ], [ %.14399, %.thread545 ]
  %.0365 = phi i32 [ %444, %436 ], [ 1, %434 ], [ 0, %432 ], [ 1, %.thread545 ]
  %447 = icmp sgt i32 %.6372, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %446
  %449 = udiv i32 2147483647, %.6372
  %450 = icmp samesign ult i32 %449, %.0365
  br i1 %450, label %.backedge, label %451

451:                                              ; preds = %448, %446
  %452 = sub nsw i32 65535, %spec.select
  %453 = mul nsw i32 %.0365, %.6372
  %454 = icmp slt i32 %452, %453
  %455 = add nsw i32 %453, %spec.select
  %spec.select524 = select i1 %454, i32 65535, i32 %455
  br label %.backedge

.backedge:                                        ; preds = %451, %45, %69, %97, %108, %.loopexit, %137, %165, %181, %211, %229, %232, %236, %239, %247, %.thread563, %520, %530, %174, %170, %167, %204, %200, %189, %286, %275, %273, %513, %509, %503, %51, %448
  %.0450.be = phi i32 [ %spec.select, %530 ], [ %spec.select, %520 ], [ %spec.select, %513 ], [ %spec.select, %509 ], [ %spec.select, %503 ], [ %.5455, %.thread563 ], [ %287, %286 ], [ %284, %275 ], [ %.4454, %273 ], [ %spec.select, %247 ], [ %spec.select, %239 ], [ %237, %236 ], [ %233, %232 ], [ %230, %229 ], [ %220, %211 ], [ %198, %204 ], [ %198, %200 ], [ %198, %189 ], [ %182, %181 ], [ %168, %174 ], [ %168, %170 ], [ %168, %167 ], [ %spec.select, %165 ], [ %spec.select, %137 ], [ %spec.select, %.loopexit ], [ 0, %108 ], [ %98, %97 ], [ %70, %69 ], [ %spec.select, %45 ], [ %spec.select, %51 ], [ 65535, %448 ], [ %spec.select524, %451 ]
  %.0446.be = phi i32 [ %.0446, %530 ], [ %.0446, %520 ], [ %.0446, %513 ], [ %.0446, %509 ], [ %.0446, %503 ], [ %.0446, %.thread563 ], [ %.0446, %286 ], [ %.0446, %275 ], [ %.0446, %273 ], [ %.0446, %247 ], [ %.0446, %239 ], [ %.0446, %236 ], [ %.0446, %232 ], [ %.0446, %229 ], [ %.0446, %211 ], [ %.0446, %204 ], [ %.0446, %200 ], [ %.0446, %189 ], [ %.0446, %181 ], [ %.0446, %174 ], [ %.0446, %170 ], [ %.0446, %167 ], [ %.0446, %165 ], [ %.0446, %137 ], [ %.0446, %.loopexit ], [ %.0446, %108 ], [ %.3449, %97 ], [ %.0446, %69 ], [ %.0446, %45 ], [ %.0446, %51 ], [ %.0446, %448 ], [ %.0446, %451 ]
  %.0442.be = phi i32 [ %.0442, %530 ], [ %.0442, %520 ], [ %.0442, %513 ], [ %.0442, %509 ], [ %.0442, %503 ], [ %.0442, %.thread563 ], [ %.0442, %286 ], [ %.0442, %275 ], [ %.0442, %273 ], [ %.0442, %247 ], [ %.0442, %239 ], [ %.0442, %236 ], [ %.0442, %232 ], [ %.0442, %229 ], [ %.0442, %211 ], [ %.0442, %204 ], [ %.0442, %200 ], [ %.0442, %189 ], [ %.0442, %181 ], [ %.0442, %174 ], [ %.0442, %170 ], [ %.0442, %167 ], [ %.0442, %165 ], [ %.0442, %137 ], [ %.0442, %.loopexit ], [ %.0442, %108 ], [ %.3445, %97 ], [ %.0442, %69 ], [ %.0442, %45 ], [ %.0442, %51 ], [ %.0442, %448 ], [ %.0442, %451 ]
  %.0436.be = phi i32 [ %.0436, %530 ], [ %.0436, %520 ], [ %.0436, %513 ], [ %.0436, %509 ], [ %.0436, %503 ], [ %.3439, %.thread563 ], [ %.0436, %286 ], [ %.0436, %275 ], [ %.0436, %273 ], [ %.0436, %247 ], [ %.0436, %239 ], [ %.0436, %236 ], [ %.0436, %232 ], [ %.0436, %229 ], [ %.0436, %211 ], [ %.0436, %204 ], [ %.0436, %200 ], [ %.0436, %189 ], [ %.0436, %181 ], [ %.0436, %174 ], [ %.0436, %170 ], [ %.0436, %167 ], [ %.0436, %165 ], [ %.0436, %137 ], [ %.0436, %.loopexit ], [ %.0436, %108 ], [ %.0436, %97 ], [ %.0436, %69 ], [ %.0436, %45 ], [ %.0436, %51 ], [ %.0436, %448 ], [ %.0436, %451 ]
  %.0430.be = phi i32 [ %.0430, %530 ], [ %.0430, %520 ], [ %.0430, %513 ], [ %.0430, %509 ], [ %.0430, %503 ], [ %.3433, %.thread563 ], [ %.0430, %286 ], [ %.0430, %275 ], [ %.0430, %273 ], [ %.0430, %247 ], [ %.0430, %239 ], [ %.0430, %236 ], [ %.0430, %232 ], [ %.0430, %229 ], [ %.0430, %211 ], [ %.0430, %204 ], [ %.0430, %200 ], [ %.0430, %189 ], [ %.0430, %181 ], [ %.0430, %174 ], [ %.0430, %170 ], [ %.0430, %167 ], [ %.0430, %165 ], [ %.0430, %137 ], [ %.0430, %.loopexit ], [ %.0430, %108 ], [ %.0430, %97 ], [ %.0430, %69 ], [ %.0430, %45 ], [ %.0430, %51 ], [ %.0430, %448 ], [ %.0430, %451 ]
  %.0427.be = phi i32 [ %.0427, %530 ], [ %.0427, %520 ], [ %.0427, %513 ], [ %.0427, %509 ], [ %.0427, %503 ], [ 0, %.thread563 ], [ %.0427, %286 ], [ %.0427, %275 ], [ %.0427, %273 ], [ %.0427, %247 ], [ %.0427, %239 ], [ %.0427, %236 ], [ %.0427, %232 ], [ %.0427, %229 ], [ %.0427, %211 ], [ %.0427, %204 ], [ %.0427, %200 ], [ %.0427, %189 ], [ %.0427, %181 ], [ %.0427, %174 ], [ %.0427, %170 ], [ %.0427, %167 ], [ %.0427, %165 ], [ %.0427, %137 ], [ %.0427, %.loopexit ], [ %.0427, %108 ], [ %.0427, %97 ], [ %.0427, %69 ], [ %.0427, %45 ], [ 3, %51 ], [ %.0427, %448 ], [ %.0427, %451 ]
  %.0408.be = phi i32 [ %.0408, %530 ], [ %.0408, %520 ], [ %.0408, %513 ], [ %.0408, %509 ], [ %.0408, %503 ], [ %.18426, %.thread563 ], [ %.0408, %286 ], [ %.0408, %275 ], [ %.0408, %273 ], [ %.0408, %247 ], [ %.0408, %239 ], [ %.0408, %236 ], [ %.0408, %232 ], [ %.0408, %229 ], [ %.0408, %211 ], [ %.0408, %204 ], [ %.0408, %200 ], [ %.0408, %189 ], [ %.0408, %181 ], [ %.0408, %174 ], [ %.0408, %170 ], [ %.0408, %167 ], [ %.0408, %165 ], [ %.0408, %137 ], [ %.0408, %.loopexit ], [ 0, %108 ], [ %.0408, %97 ], [ %.0408, %69 ], [ %.0408, %45 ], [ %.0408, %51 ], [ %.12420, %448 ], [ %.12420, %451 ]
  %.0404.be = phi i32 [ %.0404, %530 ], [ %.0404, %520 ], [ %.0404, %513 ], [ %.0404, %509 ], [ %.0404, %503 ], [ %.0404, %.thread563 ], [ %.0404, %286 ], [ %.0404, %275 ], [ %.0404, %273 ], [ %.0404, %247 ], [ %.0404, %239 ], [ %.0404, %236 ], [ %.0404, %232 ], [ %.0404, %229 ], [ %.0404, %211 ], [ %.0404, %204 ], [ %.0404, %200 ], [ %.0404, %189 ], [ %.0404, %181 ], [ %.0404, %174 ], [ %.0404, %170 ], [ %.0404, %167 ], [ %.0404, %165 ], [ %.0404, %137 ], [ %.0404, %.loopexit ], [ %.3407, %108 ], [ %.0404, %97 ], [ %.0404, %69 ], [ %.0404, %45 ], [ %.0404, %51 ], [ %.0404, %448 ], [ %.0404, %451 ]
  %.0401.be = phi ptr [ %.0401, %530 ], [ %.0401, %520 ], [ %.0401, %513 ], [ %.0401, %509 ], [ %.0401, %503 ], [ %.0401, %.thread563 ], [ %.0401, %286 ], [ %.0401, %275 ], [ %.0401, %273 ], [ %.0401, %247 ], [ %.0401, %239 ], [ %.0401, %236 ], [ %.0401, %232 ], [ %.0401, %229 ], [ %.0401, %211 ], [ %.0401, %204 ], [ %.0401, %200 ], [ %.0401, %189 ], [ %.0401, %181 ], [ %.0401, %174 ], [ %.0401, %170 ], [ %.0401, %167 ], [ %.0401, %165 ], [ %.0401, %137 ], [ %.0401, %.loopexit ], [ %117, %108 ], [ %.0401, %97 ], [ %.0401, %69 ], [ %.0401, %45 ], [ %.0401, %51 ], [ %.0401, %448 ], [ %.0401, %451 ]
  %.1386.be = phi ptr [ %535, %530 ], [ %529, %520 ], [ %519, %513 ], [ %508, %509 ], [ %508, %503 ], [ %502, %.thread563 ], [ %.13398, %286 ], [ %285, %275 ], [ %274, %273 ], [ %254, %247 ], [ %246, %239 ], [ %238, %236 ], [ %234, %232 ], [ %231, %229 ], [ %226, %211 ], [ %210, %204 ], [ %199, %200 ], [ %199, %189 ], [ %188, %181 ], [ %180, %174 ], [ %169, %170 ], [ %169, %167 ], [ %166, %165 ], [ %146, %137 ], [ %136, %.loopexit ], [ %118, %108 ], [ %99, %97 ], [ %71, %69 ], [ %46, %45 ], [ %48, %51 ], [ %.15400, %448 ], [ %.15400, %451 ]
  br label %31

456:                                              ; preds = %31
  %457 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  %458 = load i8, ptr %457, align 1, !tbaa !17
  %459 = zext i8 %458 to i64
  %460 = shl nuw nsw i64 %459, 8
  %461 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 2
  %462 = load i8, ptr %461, align 1, !tbaa !17
  %463 = zext i8 %462 to i64
  %464 = or disjoint i64 %460, %463
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 3
  %467 = load i8, ptr %466, align 1, !tbaa !17
  %468 = zext i8 %467 to i32
  %469 = shl nuw nsw i32 %468, 8
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %471 = load i8, ptr %470, align 1, !tbaa !17
  %472 = zext i8 %471 to i32
  %473 = or disjoint i32 %469, %472
  %474 = icmp eq i32 %473, %.0436
  br i1 %474, label %475, label %.preheader588

475:                                              ; preds = %456
  %476 = add nsw i32 %.0430, %spec.select
  br label %.thread563

.preheader588:                                    ; preds = %456, %.preheader588
  %.2360 = phi ptr [ %485, %.preheader588 ], [ %465, %456 ]
  %477 = getelementptr inbounds nuw i8, ptr %.2360, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !17
  %479 = zext i8 %478 to i64
  %480 = shl nuw nsw i64 %479, 8
  %481 = getelementptr inbounds nuw i8, ptr %.2360, i64 2
  %482 = load i8, ptr %481, align 1, !tbaa !17
  %483 = zext i8 %482 to i64
  %484 = or disjoint i64 %480, %483
  %485 = getelementptr inbounds nuw i8, ptr %.2360, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !17
  %487 = icmp eq i8 %486, 121
  br i1 %487, label %.preheader588, label %488

488:                                              ; preds = %.preheader588
  %489 = icmp ugt ptr %spec.select502, %465
  %490 = icmp ult ptr %spec.select502, %485
  %or.cond510 = and i1 %489, %490
  br i1 %or.cond510, label %.thread563, label %.preheader587

.preheader587:                                    ; preds = %488
  br i1 %.not488598, label %.critedge512, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader587, %494
  %.0599 = phi ptr [ %495, %494 ], [ %4, %.preheader587 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0599, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !28
  %493 = icmp eq ptr %492, %465
  br i1 %493, label %.thread563, label %494

494:                                              ; preds = %.lr.ph
  %495 = load ptr, ptr %.0599, align 8, !tbaa !31
  %.not488 = icmp eq ptr %495, null
  br i1 %.not488, label %.critedge512, label %.lr.ph

.critedge512:                                     ; preds = %494, %.preheader587
  store ptr %4, ptr %8, align 8, !tbaa !31
  store ptr %465, ptr %27, align 8, !tbaa !28
  %496 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef %465, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %.thread571, label %498

498:                                              ; preds = %.critedge512
  %499 = add nsw i32 %496, %spec.select
  br label %.thread563

.thread563:                                       ; preds = %.lr.ph, %498, %488, %475
  %.5455 = phi i32 [ %476, %475 ], [ %spec.select, %488 ], [ %499, %498 ], [ %spec.select, %.lr.ph ]
  %.3439 = phi i32 [ %.0436, %475 ], [ %.0436, %488 ], [ %473, %498 ], [ %.0436, %.lr.ph ]
  %.3433 = phi i32 [ %.0430, %475 ], [ %.0430, %488 ], [ %496, %498 ], [ %.0430, %.lr.ph ]
  %.18426 = phi i32 [ %.0408, %475 ], [ 1, %488 ], [ %.0408, %498 ], [ 1, %.lr.ph ]
  %500 = zext nneg i32 %.0427 to i64
  %501 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 3
  br label %.backedge

503:                                              ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %504 = zext nneg i8 %33 to i64
  %505 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !17
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %507
  br i1 %.not487, label %.backedge, label %509

509:                                              ; preds = %503
  %510 = getelementptr inbounds i8, ptr %508, i64 -1
  %511 = load i8, ptr %510, align 1, !tbaa !17
  %512 = icmp ugt i8 %511, -65
  br i1 %512, label %513, label %.backedge

513:                                              ; preds = %509
  %514 = and i8 %511, 63
  %515 = zext nneg i8 %514 to i64
  %516 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !17
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 %518
  br label %.backedge

520:                                              ; preds = %31, %31, %31, %31, %31
  %521 = zext i8 %33 to i64
  %522 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !17
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 1
  %526 = load i8, ptr %525, align 1, !tbaa !17
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %524
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %527
  br label %.backedge

530:                                              ; preds = %31, %31, %31, %31, %31, %31, %31
  %531 = zext i8 %33 to i64
  %532 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !17
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %spec.select502, i64 %534
  br label %.backedge

.thread571.loopexit660:                           ; preds = %31, %31
  br label %.thread571

.thread571:                                       ; preds = %328, %._crit_edge610, %391, %._crit_edge, %.critedge512, %235, %105, %81, %55, %31, %.thread571.loopexit660, %18, %7
  %.0361 = phi i32 [ 0, %7 ], [ -1, %18 ], [ -1, %.thread571.loopexit660 ], [ -3, %31 ], [ %417, %._crit_edge ], [ -2, %391 ], [ %56, %55 ], [ %82, %81 ], [ %.3407, %105 ], [ -1, %235 ], [ %496, %.critedge512 ], [ -2, %328 ], [ %350, %._crit_edge610 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  ret i32 %.0361
}

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @set_table_bit(ptr noundef captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [6 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %1, align 1, !tbaa !17
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  %11 = shl nuw nsw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = lshr i32 %9, 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = trunc nuw i32 %11 to i8
  %18 = or i8 %16, %17
  store i8 %18, ptr %15, align 1, !tbaa !17
  %19 = icmp ne i32 %3, 0
  %20 = icmp ugt i8 %8, -65
  %or.cond3 = and i1 %19, %20
  br i1 %or.cond3, label %21, label %117

21:                                               ; preds = %5
  %22 = and i32 %9, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = shl nuw nsw i32 %9, 6
  %26 = and i32 %25, 1984
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %7, align 1, !tbaa !17
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  br label %117

32:                                               ; preds = %21
  %33 = and i32 %9, 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = shl nuw nsw i32 %9, 12
  %37 = and i32 %36, 61440
  %38 = load i8, ptr %7, align 1, !tbaa !17
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = and i8 %44, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %117

49:                                               ; preds = %32
  %50 = and i32 %9, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = shl nuw nsw i32 %10, 18
  %54 = load i8, ptr %7, align 1, !tbaa !17
  %55 = and i8 %54, 63
  %56 = zext nneg i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 12
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = and i8 %60, 63
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 6
  %64 = or disjoint i32 %58, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = and i8 %66, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %117

71:                                               ; preds = %49
  %72 = and i32 %9, 4
  %73 = icmp eq i32 %72, 0
  %74 = load i8, ptr %7, align 1, !tbaa !17
  %75 = and i8 %74, 63
  %76 = zext nneg i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = and i8 %78, 63
  %80 = zext nneg i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = and i8 %82, 63
  %84 = zext nneg i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = and i8 %86, 63
  %88 = zext nneg i8 %87 to i32
  br i1 %73, label %89, label %100

89:                                               ; preds = %71
  %90 = shl nuw i32 %9, 24
  %91 = and i32 %90, 50331648
  %92 = shl nuw nsw i32 %76, 18
  %93 = or disjoint i32 %92, %91
  %94 = shl nuw nsw i32 %80, 12
  %95 = or disjoint i32 %93, %94
  %96 = shl nuw nsw i32 %84, 6
  %97 = or disjoint i32 %95, %96
  %98 = or disjoint i32 %97, %88
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br label %117

100:                                              ; preds = %71
  %101 = shl i32 %9, 30
  %102 = and i32 %101, 1073741824
  %103 = shl nuw nsw i32 %76, 24
  %104 = or disjoint i32 %103, %102
  %105 = shl nuw nsw i32 %80, 18
  %106 = or disjoint i32 %104, %105
  %107 = shl nuw nsw i32 %84, 12
  %108 = or disjoint i32 %106, %107
  %109 = shl nuw nsw i32 %88, 6
  %110 = or disjoint i32 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = and i8 %112, 63
  %114 = zext nneg i8 %113 to i32
  %115 = or disjoint i32 %110, %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %117

117:                                              ; preds = %35, %89, %100, %52, %24, %5
  %.055 = phi ptr [ %27, %24 ], [ %48, %35 ], [ %70, %52 ], [ %99, %89 ], [ %116, %100 ], [ %7, %5 ]
  %.0 = phi i32 [ %31, %24 ], [ %47, %35 ], [ %69, %52 ], [ %98, %89 ], [ %115, %100 ], [ %9, %5 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %171, label %118

118:                                              ; preds = %117
  %119 = or i32 %4, %3
  %or.cond.not = icmp eq i32 %119, 0
  br i1 %or.cond.not, label %157, label %120

120:                                              ; preds = %118
  %121 = lshr i32 %.0, 7
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !19
  %125 = zext i16 %124 to i32
  %126 = shl nuw nsw i32 %125, 7
  %127 = and i32 %.0, 127
  %128 = or disjoint i32 %126, %127
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !19
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %132, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = add nsw i32 %134, %.0
  br i1 %19, label %136, label %146

136:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #5
  %137 = call i32 @_pcre2_ord2utf_8(i32 noundef %135, ptr noundef nonnull %6) #5
  %138 = load i8, ptr %6, align 1, !tbaa !17
  %139 = and i8 %138, 7
  %140 = shl nuw i8 1, %139
  %141 = lshr i8 %138, 3
  %142 = zext nneg i8 %141 to i64
  %143 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !17
  %145 = or i8 %140, %144
  store i8 %145, ptr %143, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #5
  br label %171

146:                                              ; preds = %120
  %147 = icmp ult i32 %135, 256
  br i1 %147, label %148, label %171

148:                                              ; preds = %146
  %149 = and i32 %135, 7
  %150 = shl nuw nsw i32 1, %149
  %151 = lshr i32 %135, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = trunc nuw i32 %150 to i8
  %156 = or i8 %154, %155
  store i8 %156, ptr %153, align 1, !tbaa !17
  br label %171

157:                                              ; preds = %118
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %160 = add nuw i32 %.0, 256
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !17
  %164 = and i8 %163, 7
  %165 = shl nuw i8 1, %164
  %166 = lshr i8 %163, 3
  %167 = zext nneg i8 %166 to i64
  %168 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %170 = or i8 %165, %169
  store i8 %170, ptr %168, align 1, !tbaa !17
  br label %171

171:                                              ; preds = %157, %146, %148, %136, %117
  ret ptr %.055
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @_pcre2_find_bracket_8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 96}
!9 = !{!"pcre2_real_code_8", !10, i64 0, !12, i64 24, !11, i64 32, !6, i64 40, !13, i64 72, !13, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !14, i64 128, !14, i64 130, !14, i64 132, !14, i64 134, !14, i64 136, !14, i64 138, !14, i64 140, !14, i64 142, !5, i64 144}
!10 = !{!"pcre2_memctl", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!9, !13, i64 80}
!16 = !{!9, !5, i64 104}
!17 = !{!6, !6, i64 0}
!18 = !{!9, !12, i64 24}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !6, i64 3}
!21 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 4, !14, i64 8, !14, i64 10}
!22 = !{!21, !5, i64 4}
!23 = !{!9, !5, i64 124}
!24 = !{!9, !5, i64 120}
!25 = !{!9, !14, i64 138}
!26 = !{!9, !14, i64 134}
!27 = !{!9, !14, i64 140}
!28 = !{!29, !12, i64 8}
!29 = !{!"recurse_check", !30, i64 0, !12, i64 8}
!30 = !{!"p1 _ZTS13recurse_check", !11, i64 0}
!31 = !{!29, !30, i64 0}
