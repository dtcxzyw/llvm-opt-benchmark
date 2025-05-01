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
  br i1 %17, label %.thread479, label %thread-pre-split

thread-pre-split:                                 ; preds = %5
  %wide.trip.count.i409 = select i1 %.not, i64 16, i64 32
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

29:                                               ; preds = %thread-pre-split, %.thread470
  %30 = phi i8 [ %.pr, %thread-pre-split ], [ 121, %.thread470 ]
  %.0301 = phi i32 [ 1, %thread-pre-split ], [ %.2303558, %.thread470 ]
  %.0269 = phi ptr [ %1, %thread-pre-split ], [ %745, %.thread470 ]
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
  %.1288529.ph = phi ptr [ %32, %29 ], [ %34, %33 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.preheader
  %.1288529 = phi ptr [ %.1288529.ph, %.backedge.preheader ], [ %.1288529.be, %.backedge.backedge ]
  %35 = load i8, ptr %.1288529, align 1, !tbaa !17
  switch i8 %35, label %.thread479.loopexit602 [
    i8 -90, label %.thread479.loopexit638
    i8 -89, label %.thread479.loopexit638
    i8 13, label %.thread479.loopexit638
    i8 12, label %.thread479.loopexit638
    i8 14, label %.thread479.loopexit638
    i8 28, label %.thread479.loopexit638
    i8 -88, label %.thread479.loopexit638
    i8 -93, label %.thread479.loopexit638
    i8 -92, label %.thread479.loopexit638
    i8 -115, label %.thread479.loopexit638
    i8 -109, label %.thread479.loopexit638
    i8 -105, label %.thread479.loopexit638
    i8 -104, label %.thread479.loopexit638
    i8 -108, label %.thread479.loopexit638
    i8 116, label %.thread479.loopexit638
    i8 117, label %.thread479.loopexit638
    i8 -106, label %.thread479.loopexit638
    i8 25, label %.thread479.loopexit638
    i8 26, label %.thread479.loopexit638
    i8 0, label %.thread479.loopexit638
    i8 24, label %.thread479.loopexit638
    i8 23, label %.thread479.loopexit638
    i8 22, label %.thread479.loopexit638
    i8 -91, label %.thread479.loopexit638
    i8 -100, label %.thread479.loopexit638
    i8 31, label %.thread479.loopexit638
    i8 67, label %.thread479.loopexit638
    i8 80, label %.thread479.loopexit638
    i8 32, label %.thread479.loopexit638
    i8 62, label %.thread479.loopexit638
    i8 75, label %.thread479.loopexit638
    i8 64, label %.thread479.loopexit638
    i8 77, label %.thread479.loopexit638
    i8 60, label %.thread479.loopexit638
    i8 73, label %.thread479.loopexit638
    i8 66, label %.thread479.loopexit638
    i8 79, label %.thread479.loopexit638
    i8 61, label %.thread479.loopexit638
    i8 74, label %.thread479.loopexit638
    i8 69, label %.thread479.loopexit638
    i8 82, label %.thread479.loopexit638
    i8 70, label %.thread479.loopexit638
    i8 83, label %.thread479.loopexit638
    i8 68, label %.thread479.loopexit638
    i8 81, label %.thread479.loopexit638
    i8 71, label %.thread479.loopexit638
    i8 84, label %.thread479.loopexit638
    i8 15, label %.thread479.loopexit638
    i8 63, label %.thread479.loopexit638
    i8 76, label %.thread479.loopexit638
    i8 59, label %.thread479.loopexit638
    i8 72, label %.thread479.loopexit638
    i8 65, label %.thread479.loopexit638
    i8 78, label %.thread479.loopexit638
    i8 18, label %.thread479.loopexit638
    i8 20, label %.thread479.loopexit638
    i8 -99, label %.thread479.loopexit638
    i8 -98, label %.thread479.loopexit638
    i8 118, label %.thread479.loopexit638
    i8 114, label %.thread479.loopexit638
    i8 115, label %.thread479.loopexit638
    i8 126, label %.thread479.loopexit638
    i8 127, label %.thread479.loopexit638
    i8 -107, label %.thread479.loopexit638
    i8 -110, label %.thread479.loopexit638
    i8 3, label %.thread479.loopexit638
    i8 -97, label %.thread479.loopexit638
    i8 -96, label %.thread479.loopexit638
    i8 1, label %.thread479.loopexit638
    i8 2, label %.thread479.loopexit638
    i8 -95, label %.thread479.loopexit638
    i8 -94, label %.thread479.loopexit638
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
    i8 121, label %.thread470
    i8 122, label %.thread479
    i8 123, label %.thread479
    i8 124, label %.thread479
    i8 125, label %.thread479
    i8 119, label %158
    i8 120, label %162
    i8 -127, label %.preheader631
    i8 -126, label %.preheader631
    i8 -125, label %.preheader631
    i8 -123, label %.preheader631
    i8 -122, label %.preheader631
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
    i8 29, label %.loopexit567
    i8 35, label %.loopexit567
    i8 36, label %.loopexit567
    i8 43, label %.loopexit567
    i8 54, label %234
    i8 30, label %.loopexit568
    i8 48, label %.loopexit568
    i8 49, label %.loopexit568
    i8 56, label %.loopexit568
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
    i8 113, label %.thread479.loopexit638
    i8 112, label %530
    i8 111, label %682
    i8 110, label %.thread456
  ]

.preheader631:                                    ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  br label %172

36:                                               ; preds = %.backedge
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 27), align 1, !tbaa !17
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.1288529, i64 %38
  br label %.backedge.backedge

40:                                               ; preds = %.backedge
  %41 = getelementptr inbounds nuw i8, ptr %.1288529, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %.not317 = icmp eq i8 %42, 9
  br i1 %.not317, label %43, label %.thread479

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.1288529, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %.not318525 = icmp eq i32 %48, -1
  br i1 %.not318525, label %.thread470, label %.lr.ph527

.lr.ph527:                                        ; preds = %43, %68
  %49 = phi i32 [ %69, %68 ], [ %48, %43 ]
  %.pn = phi ptr [ %50, %68 ], [ %47, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br i1 %.not, label %.thread, label %54

.thread:                                          ; preds = %.lr.ph527
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #5
  %51 = call i32 @_pcre2_ord2utf_8(i32 noundef %49, ptr noundef nonnull %14) #5
  %52 = load i8, ptr %14, align 1, !tbaa !17
  %53 = zext i8 %52 to i32
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #5
  br label %59

54:                                               ; preds = %.lr.ph527
  %55 = icmp ugt i32 %49, 255
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i8, ptr %28, align 1, !tbaa !17
  %58 = or i8 %57, -128
  store i8 %58, ptr %28, align 1, !tbaa !17
  br label %68

59:                                               ; preds = %.thread, %54
  %.0275446 = phi i32 [ %53, %.thread ], [ %49, %54 ]
  %60 = and i32 %.0275446, 7
  %61 = shl nuw nsw i32 1, %60
  %62 = lshr i32 %.0275446, 3
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
  br i1 %.not318, label %.thread470, label %.lr.ph527

70:                                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge
  %71 = getelementptr inbounds nuw i8, ptr %.1288529, i64 1
  br label %.backedge.backedge

72:                                               ; preds = %.backedge, %.backedge
  %73 = getelementptr inbounds nuw i8, ptr %.1288529, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %.1288529, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.1288529, i64 %76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = icmp eq i8 %82, 121
  br i1 %83, label %.lr.ph517, label %._crit_edge

.lr.ph517:                                        ; preds = %72, %.lr.ph517
  %.0283516 = phi ptr [ %92, %.lr.ph517 ], [ %81, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0283516, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = getelementptr inbounds nuw i8, ptr %.0283516, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.0283516, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = icmp eq i8 %93, 121
  br i1 %94, label %.lr.ph517, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph517, %72
  %.0283.lcssa = phi ptr [ %81, %72 ], [ %92, %.lr.ph517 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0283.lcssa, i64 3
  br label %98

96:                                               ; preds = %98
  %97 = load i8, ptr %.1284523, align 1, !tbaa !17
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

98:                                               ; preds = %.backedge630, %._crit_edge
  %.1284523 = phi ptr [ %95, %._crit_edge ], [ %.1284523.be, %.backedge630 ]
  %99 = load i8, ptr %.1284523, align 1, !tbaa !17
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
  %101 = getelementptr inbounds nuw i8, ptr %.1284523, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = getelementptr inbounds nuw i8, ptr %.1284523, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.1284523, i64 %104
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = icmp eq i8 %110, 121
  br i1 %111, label %.lr.ph520, label %._crit_edge521

.lr.ph520:                                        ; preds = %100, %.lr.ph520
  %.2285518 = phi ptr [ %120, %.lr.ph520 ], [ %109, %100 ]
  %112 = getelementptr inbounds nuw i8, ptr %.2285518, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 8
  %116 = getelementptr inbounds nuw i8, ptr %.2285518, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.2285518, i64 %115
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = icmp eq i8 %121, 121
  br i1 %122, label %.lr.ph520, label %._crit_edge521

._crit_edge521:                                   ; preds = %.lr.ph520, %100
  %.2285.lcssa = phi ptr [ %109, %100 ], [ %120, %.lr.ph520 ]
  %123 = getelementptr inbounds nuw i8, ptr %.2285.lcssa, i64 3
  br label %.backedge630

124:                                              ; preds = %98, %98, %98, %98
  %125 = getelementptr inbounds nuw i8, ptr %.1284523, i64 1
  br label %.backedge630

126:                                              ; preds = %98
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !17
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.1284523, i64 %128
  br label %.backedge630

130:                                              ; preds = %98
  %131 = getelementptr inbounds nuw i8, ptr %.1284523, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = getelementptr inbounds nuw i8, ptr %.1284523, i64 6
  %136 = load i8, ptr %135, align 1, !tbaa !17
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.1284523, i64 %134
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  br label %.backedge630

.backedge630:                                     ; preds = %130, %126, %124, %._crit_edge521
  %.1284523.be = phi ptr [ %139, %130 ], [ %129, %126 ], [ %125, %124 ], [ %123, %._crit_edge521 ]
  br label %98

140:                                              ; preds = %96
  %141 = getelementptr inbounds nuw i8, ptr %.1284523, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %.not316 = icmp eq i8 %142, 9
  br i1 %.not316, label %.backedge.backedge, label %143

.backedge.backedge:                               ; preds = %140, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %732, %36, %70, %156, %158, %162, %184, %200, %216, %218, %221, %224, %227, %379, %381, %set_nottype_bits.exit385, %730
  %.1288529.be = phi ptr [ %731, %730 ], [ %529, %set_nottype_bits.exit385 ], [ %382, %381 ], [ %380, %379 ], [ %229, %227 ], [ %226, %224 ], [ %223, %221 ], [ %220, %218 ], [ %217, %216 ], [ %201, %200 ], [ %185, %184 ], [ %171, %162 ], [ %161, %158 ], [ %157, %156 ], [ %71, %70 ], [ %39, %36 ], [ %spec.select322, %732 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %96 ], [ %.1284523, %140 ]
  br label %.backedge

143:                                              ; preds = %96, %140, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  %144 = call fastcc i32 @set_start_bits(ptr noundef %0, ptr noundef nonnull %.1288529, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  switch i32 %144, label %.thread479.loopexit602 [
    i32 1, label %.thread470
    i32 2, label %.preheader486
  ]

.preheader486:                                    ; preds = %143, %.preheader486
  %.7294 = phi ptr [ %153, %.preheader486 ], [ %.1288529, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.7294, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !17
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 8
  %149 = getelementptr inbounds nuw i8, ptr %.7294, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !17
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.7294, i64 %148
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = icmp eq i8 %154, 121
  br i1 %155, label %.preheader486, label %156

156:                                              ; preds = %.preheader486
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 3
  br label %.backedge.backedge

158:                                              ; preds = %.backedge
  %159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !17
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %.1288529, i64 %160
  br label %.backedge.backedge

162:                                              ; preds = %.backedge
  %163 = getelementptr inbounds nuw i8, ptr %.1288529, i64 5
  %164 = load i8, ptr %163, align 1, !tbaa !17
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 8
  %167 = getelementptr inbounds nuw i8, ptr %.1288529, i64 6
  %168 = load i8, ptr %167, align 1, !tbaa !17
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.1288529, i64 %166
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  br label %.backedge.backedge

172:                                              ; preds = %.preheader631, %172
  %.8 = phi ptr [ %181, %172 ], [ %.1288529, %.preheader631 ]
  %173 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !17
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 8
  %177 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !17
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.8, i64 %176
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  %182 = load i8, ptr %181, align 1, !tbaa !17
  %183 = icmp eq i8 %182, 121
  br i1 %183, label %172, label %184

184:                                              ; preds = %172
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 3
  br label %.backedge.backedge

186:                                              ; preds = %.backedge, %.backedge, %.backedge
  %187 = getelementptr inbounds nuw i8, ptr %.1288529, i64 1
  %188 = call fastcc i32 @set_start_bits(ptr noundef %0, ptr noundef nonnull %187, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  switch i32 %188, label %.preheader487 [
    i32 4, label %.thread479.loopexit602
    i32 3, label %.thread479.loopexit602
    i32 0, label %.thread479.loopexit602
  ]

.preheader487:                                    ; preds = %186, %.preheader487
  %.9 = phi ptr [ %197, %.preheader487 ], [ %187, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !17
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 8
  %193 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !17
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.9, i64 %192
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  %198 = load i8, ptr %197, align 1, !tbaa !17
  %199 = icmp eq i8 %198, 121
  br i1 %199, label %.preheader487, label %200

200:                                              ; preds = %.preheader487
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 3
  br label %.backedge.backedge

202:                                              ; preds = %.backedge
  %203 = getelementptr inbounds nuw i8, ptr %.1288529, i64 1
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
  %212 = getelementptr inbounds nuw i8, ptr %.10, i64 %208
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  %214 = load i8, ptr %213, align 1, !tbaa !17
  %215 = icmp eq i8 %214, 121
  br i1 %215, label %204, label %216

216:                                              ; preds = %204
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 3
  br label %.backedge.backedge

218:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  %219 = getelementptr inbounds nuw i8, ptr %.1288529, i64 1
  %220 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %219, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %.backedge.backedge

221:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  %222 = getelementptr inbounds nuw i8, ptr %.1288529, i64 1
  %223 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %222, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  br label %.backedge.backedge

224:                                              ; preds = %.backedge, %.backedge, %.backedge
  %225 = getelementptr inbounds nuw i8, ptr %.1288529, i64 3
  %226 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %225, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %.backedge.backedge

227:                                              ; preds = %.backedge, %.backedge, %.backedge
  %228 = getelementptr inbounds nuw i8, ptr %.1288529, i64 3
  %229 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %228, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  br label %.backedge.backedge

230:                                              ; preds = %.backedge
  %231 = getelementptr inbounds nuw i8, ptr %.1288529, i64 2
  br label %.loopexit567

.loopexit567:                                     ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %230
  %.2289 = phi ptr [ %231, %230 ], [ %.1288529, %.backedge ], [ %.1288529, %.backedge ], [ %.1288529, %.backedge ], [ %.1288529, %.backedge ]
  %232 = getelementptr inbounds nuw i8, ptr %.2289, i64 1
  %233 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %232, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %.thread470

234:                                              ; preds = %.backedge
  %235 = getelementptr inbounds nuw i8, ptr %.1288529, i64 2
  br label %.loopexit568

.loopexit568:                                     ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %234
  %.3290 = phi ptr [ %235, %234 ], [ %.1288529, %.backedge ], [ %.1288529, %.backedge ], [ %.1288529, %.backedge ], [ %.1288529, %.backedge ]
  %236 = getelementptr inbounds nuw i8, ptr %.3290, i64 1
  %237 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %236, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  br label %.thread470

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
  br label %.thread470

248:                                              ; preds = %238
  %249 = load i8, ptr %27, align 4, !tbaa !17
  %250 = or i8 %249, 1
  store i8 %250, ptr %27, align 4, !tbaa !17
  br label %.thread470

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
  br label %.thread470

259:                                              ; preds = %251
  %260 = load i8, ptr %24, align 8, !tbaa !17
  %261 = or i8 %260, 32
  store i8 %261, ptr %24, align 8, !tbaa !17
  br label %.thread470

262:                                              ; preds = %.backedge
  %263 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep19.i = getelementptr inbounds nuw i8, ptr %263, i64 576
  br label %264

264:                                              ; preds = %264, %262
  %indvars.iv.i = phi i64 [ 0, %262 ], [ %indvars.iv.next.i, %264 ]
  %gep20.i = getelementptr inbounds nuw i8, ptr %invariant.gep19.i, i64 %indvars.iv.i
  %265 = load i8, ptr %gep20.i, align 1, !tbaa !17
  %266 = xor i8 %265, -1
  %267 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i
  %268 = load i8, ptr %267, align 1, !tbaa !17
  %269 = or i8 %268, %266
  store i8 %269, ptr %267, align 1, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i409
  br i1 %exitcond.not.i, label %270, label %264

270:                                              ; preds = %264
  br i1 %.not, label %.preheader.i, label %.thread470

.preheader.i:                                     ; preds = %270
  store i64 -1, ptr %18, align 1
  br label %.thread470

271:                                              ; preds = %.backedge
  %272 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep20.i = getelementptr inbounds nuw i8, ptr %272, i64 576
  br label %273

273:                                              ; preds = %273, %271
  %indvars.iv.i325 = phi i64 [ 0, %271 ], [ %indvars.iv.next.i326, %273 ]
  %gep21.i = getelementptr inbounds nuw i8, ptr %invariant.gep20.i, i64 %indvars.iv.i325
  %274 = load i8, ptr %gep21.i, align 1, !tbaa !17
  %275 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i325
  %276 = load i8, ptr %275, align 1, !tbaa !17
  %277 = or i8 %276, %274
  store i8 %277, ptr %275, align 1, !tbaa !17
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i325, 1
  %exitcond.not.i327 = icmp eq i64 %indvars.iv.next.i326, %wide.trip.count.i409
  br i1 %exitcond.not.i327, label %278, label %273

278:                                              ; preds = %273
  br i1 %.not, label %.preheader.i328, label %.thread470

.preheader.i328:                                  ; preds = %278, %299
  %.117.i = phi i32 [ %300, %299 ], [ 128, %278 ]
  %279 = load ptr, ptr %22, align 8, !tbaa !18
  %280 = lshr i32 %.117.i, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 512
  %284 = load i8, ptr %283, align 1, !tbaa !17
  %285 = zext i8 %284 to i32
  %286 = and i32 %.117.i, 7
  %287 = shl nuw nsw i32 1, %286
  %288 = and i32 %287, %285
  %.not.i = icmp eq i32 %288, 0
  br i1 %.not.i, label %299, label %289

289:                                              ; preds = %.preheader.i328
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

299:                                              ; preds = %289, %.preheader.i328
  %300 = add nuw nsw i32 %.117.i, 1
  %exitcond19.not.i = icmp eq i32 %300, 256
  br i1 %exitcond19.not.i, label %.thread470, label %.preheader.i328

301:                                              ; preds = %.backedge
  %302 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep19.i331 = getelementptr inbounds nuw i8, ptr %302, i64 512
  br label %303

303:                                              ; preds = %303, %301
  %indvars.iv.i332 = phi i64 [ 0, %301 ], [ %indvars.iv.next.i334, %303 ]
  %gep20.i333 = getelementptr inbounds nuw i8, ptr %invariant.gep19.i331, i64 %indvars.iv.i332
  %304 = load i8, ptr %gep20.i333, align 1, !tbaa !17
  %305 = xor i8 %304, -1
  %306 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i332
  %307 = load i8, ptr %306, align 1, !tbaa !17
  %308 = or i8 %307, %305
  store i8 %308, ptr %306, align 1, !tbaa !17
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i335 = icmp eq i64 %indvars.iv.next.i334, %wide.trip.count.i409
  br i1 %exitcond.not.i335, label %309, label %303

309:                                              ; preds = %303
  br i1 %.not, label %.preheader.i337, label %.thread470

.preheader.i337:                                  ; preds = %309
  store i64 -1, ptr %18, align 1
  br label %.thread470

310:                                              ; preds = %.backedge
  %311 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep20.i342 = getelementptr inbounds nuw i8, ptr %311, i64 512
  br label %312

312:                                              ; preds = %312, %310
  %indvars.iv.i343 = phi i64 [ 0, %310 ], [ %indvars.iv.next.i345, %312 ]
  %gep21.i344 = getelementptr inbounds nuw i8, ptr %invariant.gep20.i342, i64 %indvars.iv.i343
  %313 = load i8, ptr %gep21.i344, align 1, !tbaa !17
  %314 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i343
  %315 = load i8, ptr %314, align 1, !tbaa !17
  %316 = or i8 %315, %313
  store i8 %316, ptr %314, align 1, !tbaa !17
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, %wide.trip.count.i409
  br i1 %exitcond.not.i346, label %317, label %312

317:                                              ; preds = %312
  br i1 %.not, label %.preheader.i347, label %.thread470

.preheader.i347:                                  ; preds = %317, %338
  %.117.i348 = phi i32 [ %339, %338 ], [ 128, %317 ]
  %318 = load ptr, ptr %22, align 8, !tbaa !18
  %319 = lshr i32 %.117.i348, 3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 512
  %323 = load i8, ptr %322, align 1, !tbaa !17
  %324 = zext i8 %323 to i32
  %325 = and i32 %.117.i348, 7
  %326 = shl nuw nsw i32 1, %325
  %327 = and i32 %326, %324
  %.not.i349 = icmp eq i32 %327, 0
  br i1 %.not.i349, label %338, label %328

328:                                              ; preds = %.preheader.i347
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #5
  %329 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i348, ptr noundef nonnull %12) #5
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

338:                                              ; preds = %328, %.preheader.i347
  %339 = add nuw nsw i32 %.117.i348, 1
  %exitcond19.not.i350 = icmp eq i32 %339, 256
  br i1 %exitcond19.not.i350, label %.thread470, label %.preheader.i347

340:                                              ; preds = %.backedge
  %341 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep19.i354 = getelementptr inbounds nuw i8, ptr %341, i64 672
  br label %342

342:                                              ; preds = %342, %340
  %indvars.iv.i355 = phi i64 [ 0, %340 ], [ %indvars.iv.next.i357, %342 ]
  %gep20.i356 = getelementptr inbounds nuw i8, ptr %invariant.gep19.i354, i64 %indvars.iv.i355
  %343 = load i8, ptr %gep20.i356, align 1, !tbaa !17
  %344 = xor i8 %343, -1
  %345 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i355
  %346 = load i8, ptr %345, align 1, !tbaa !17
  %347 = or i8 %346, %344
  store i8 %347, ptr %345, align 1, !tbaa !17
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i409
  br i1 %exitcond.not.i358, label %348, label %342

348:                                              ; preds = %342
  br i1 %.not, label %.preheader.i360, label %.thread470

.preheader.i360:                                  ; preds = %348
  store i64 -1, ptr %18, align 1
  br label %.thread470

349:                                              ; preds = %.backedge
  %350 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep20.i365 = getelementptr inbounds nuw i8, ptr %350, i64 672
  br label %351

351:                                              ; preds = %351, %349
  %indvars.iv.i366 = phi i64 [ 0, %349 ], [ %indvars.iv.next.i368, %351 ]
  %gep21.i367 = getelementptr inbounds nuw i8, ptr %invariant.gep20.i365, i64 %indvars.iv.i366
  %352 = load i8, ptr %gep21.i367, align 1, !tbaa !17
  %353 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i366
  %354 = load i8, ptr %353, align 1, !tbaa !17
  %355 = or i8 %354, %352
  store i8 %355, ptr %353, align 1, !tbaa !17
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, %wide.trip.count.i409
  br i1 %exitcond.not.i369, label %356, label %351

356:                                              ; preds = %351
  br i1 %.not, label %.preheader.i370, label %.thread470

.preheader.i370:                                  ; preds = %356, %377
  %.117.i371 = phi i32 [ %378, %377 ], [ 128, %356 ]
  %357 = load ptr, ptr %22, align 8, !tbaa !18
  %358 = lshr i32 %.117.i371, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 512
  %362 = load i8, ptr %361, align 1, !tbaa !17
  %363 = zext i8 %362 to i32
  %364 = and i32 %.117.i371, 7
  %365 = shl nuw nsw i32 1, %364
  %366 = and i32 %365, %363
  %.not.i372 = icmp eq i32 %366, 0
  br i1 %.not.i372, label %377, label %367

367:                                              ; preds = %.preheader.i370
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11) #5
  %368 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i371, ptr noundef nonnull %11) #5
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

377:                                              ; preds = %367, %.preheader.i370
  %378 = add nuw nsw i32 %.117.i371, 1
  %exitcond19.not.i373 = icmp eq i32 %378, 256
  br i1 %exitcond19.not.i373, label %.thread470, label %.preheader.i370

379:                                              ; preds = %.backedge, %.backedge, %.backedge
  %380 = getelementptr inbounds nuw i8, ptr %.1288529, i64 1
  br label %.backedge.backedge

381:                                              ; preds = %.backedge
  %382 = getelementptr inbounds nuw i8, ptr %.1288529, i64 3
  br label %.backedge.backedge

383:                                              ; preds = %.backedge, %.backedge, %.backedge
  %384 = getelementptr inbounds nuw i8, ptr %.1288529, i64 2
  br label %385

385:                                              ; preds = %383, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  %.4291 = phi ptr [ %.1288529, %.backedge ], [ %.1288529, %.backedge ], [ %.1288529, %.backedge ], [ %.1288529, %.backedge ], [ %.1288529, %.backedge ], [ %.1288529, %.backedge ], [ %384, %383 ]
  %386 = getelementptr inbounds nuw i8, ptr %.4291, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !17
  switch i8 %387, label %.thread479.loopexit602 [
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
  br label %set_nottype_bits.exit385

398:                                              ; preds = %388
  %399 = load i8, ptr %27, align 4, !tbaa !17
  %400 = or i8 %399, 1
  store i8 %400, ptr %27, align 4, !tbaa !17
  br label %set_nottype_bits.exit385

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
  br label %set_nottype_bits.exit385

409:                                              ; preds = %401
  %410 = load i8, ptr %24, align 8, !tbaa !17
  %411 = or i8 %410, 32
  store i8 %411, ptr %24, align 8, !tbaa !17
  br label %set_nottype_bits.exit385

412:                                              ; preds = %385
  %413 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep19.i377 = getelementptr inbounds nuw i8, ptr %413, i64 576
  br label %414

414:                                              ; preds = %414, %412
  %indvars.iv.i378 = phi i64 [ 0, %412 ], [ %indvars.iv.next.i380, %414 ]
  %gep20.i379 = getelementptr inbounds nuw i8, ptr %invariant.gep19.i377, i64 %indvars.iv.i378
  %415 = load i8, ptr %gep20.i379, align 1, !tbaa !17
  %416 = xor i8 %415, -1
  %417 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i378
  %418 = load i8, ptr %417, align 1, !tbaa !17
  %419 = or i8 %418, %416
  store i8 %419, ptr %417, align 1, !tbaa !17
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i378, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i409
  br i1 %exitcond.not.i381, label %420, label %414

420:                                              ; preds = %414
  br i1 %.not, label %.preheader.i383, label %set_nottype_bits.exit385

.preheader.i383:                                  ; preds = %420
  store i64 -1, ptr %18, align 1
  br label %set_nottype_bits.exit385

421:                                              ; preds = %385
  %422 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep20.i388 = getelementptr inbounds nuw i8, ptr %422, i64 576
  br label %423

423:                                              ; preds = %423, %421
  %indvars.iv.i389 = phi i64 [ 0, %421 ], [ %indvars.iv.next.i391, %423 ]
  %gep21.i390 = getelementptr inbounds nuw i8, ptr %invariant.gep20.i388, i64 %indvars.iv.i389
  %424 = load i8, ptr %gep21.i390, align 1, !tbaa !17
  %425 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i389
  %426 = load i8, ptr %425, align 1, !tbaa !17
  %427 = or i8 %426, %424
  store i8 %427, ptr %425, align 1, !tbaa !17
  %indvars.iv.next.i391 = add nuw nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i392 = icmp eq i64 %indvars.iv.next.i391, %wide.trip.count.i409
  br i1 %exitcond.not.i392, label %428, label %423

428:                                              ; preds = %423
  br i1 %.not, label %.preheader.i393, label %set_nottype_bits.exit385

.preheader.i393:                                  ; preds = %428, %449
  %.117.i394 = phi i32 [ %450, %449 ], [ 128, %428 ]
  %429 = load ptr, ptr %22, align 8, !tbaa !18
  %430 = lshr i32 %.117.i394, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 512
  %434 = load i8, ptr %433, align 1, !tbaa !17
  %435 = zext i8 %434 to i32
  %436 = and i32 %.117.i394, 7
  %437 = shl nuw nsw i32 1, %436
  %438 = and i32 %437, %435
  %.not.i395 = icmp eq i32 %438, 0
  br i1 %.not.i395, label %449, label %439

439:                                              ; preds = %.preheader.i393
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #5
  %440 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i394, ptr noundef nonnull %10) #5
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

449:                                              ; preds = %439, %.preheader.i393
  %450 = add nuw nsw i32 %.117.i394, 1
  %exitcond19.not.i396 = icmp eq i32 %450, 256
  br i1 %exitcond19.not.i396, label %set_nottype_bits.exit385, label %.preheader.i393

451:                                              ; preds = %385
  %452 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep19.i400 = getelementptr inbounds nuw i8, ptr %452, i64 512
  br label %453

453:                                              ; preds = %453, %451
  %indvars.iv.i401 = phi i64 [ 0, %451 ], [ %indvars.iv.next.i403, %453 ]
  %gep20.i402 = getelementptr inbounds nuw i8, ptr %invariant.gep19.i400, i64 %indvars.iv.i401
  %454 = load i8, ptr %gep20.i402, align 1, !tbaa !17
  %455 = xor i8 %454, -1
  %456 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i401
  %457 = load i8, ptr %456, align 1, !tbaa !17
  %458 = or i8 %457, %455
  store i8 %458, ptr %456, align 1, !tbaa !17
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i401, 1
  %exitcond.not.i404 = icmp eq i64 %indvars.iv.next.i403, %wide.trip.count.i409
  br i1 %exitcond.not.i404, label %459, label %453

459:                                              ; preds = %453
  br i1 %.not, label %.preheader.i406, label %set_nottype_bits.exit385

.preheader.i406:                                  ; preds = %459
  store i64 -1, ptr %18, align 1
  br label %set_nottype_bits.exit385

460:                                              ; preds = %385
  %461 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep20.i411 = getelementptr inbounds nuw i8, ptr %461, i64 512
  br label %462

462:                                              ; preds = %462, %460
  %indvars.iv.i412 = phi i64 [ 0, %460 ], [ %indvars.iv.next.i414, %462 ]
  %gep21.i413 = getelementptr inbounds nuw i8, ptr %invariant.gep20.i411, i64 %indvars.iv.i412
  %463 = load i8, ptr %gep21.i413, align 1, !tbaa !17
  %464 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i412
  %465 = load i8, ptr %464, align 1, !tbaa !17
  %466 = or i8 %465, %463
  store i8 %466, ptr %464, align 1, !tbaa !17
  %indvars.iv.next.i414 = add nuw nsw i64 %indvars.iv.i412, 1
  %exitcond.not.i415 = icmp eq i64 %indvars.iv.next.i414, %wide.trip.count.i409
  br i1 %exitcond.not.i415, label %467, label %462

467:                                              ; preds = %462
  br i1 %.not, label %.preheader.i416, label %set_nottype_bits.exit385

.preheader.i416:                                  ; preds = %467, %488
  %.117.i417 = phi i32 [ %489, %488 ], [ 128, %467 ]
  %468 = load ptr, ptr %22, align 8, !tbaa !18
  %469 = lshr i32 %.117.i417, 3
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 512
  %473 = load i8, ptr %472, align 1, !tbaa !17
  %474 = zext i8 %473 to i32
  %475 = and i32 %.117.i417, 7
  %476 = shl nuw nsw i32 1, %475
  %477 = and i32 %476, %474
  %.not.i418 = icmp eq i32 %477, 0
  br i1 %.not.i418, label %488, label %478

478:                                              ; preds = %.preheader.i416
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #5
  %479 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i417, ptr noundef nonnull %9) #5
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

488:                                              ; preds = %478, %.preheader.i416
  %489 = add nuw nsw i32 %.117.i417, 1
  %exitcond19.not.i419 = icmp eq i32 %489, 256
  br i1 %exitcond19.not.i419, label %set_nottype_bits.exit385, label %.preheader.i416

490:                                              ; preds = %385
  %491 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep19.i423 = getelementptr inbounds nuw i8, ptr %491, i64 672
  br label %492

492:                                              ; preds = %492, %490
  %indvars.iv.i424 = phi i64 [ 0, %490 ], [ %indvars.iv.next.i426, %492 ]
  %gep20.i425 = getelementptr inbounds nuw i8, ptr %invariant.gep19.i423, i64 %indvars.iv.i424
  %493 = load i8, ptr %gep20.i425, align 1, !tbaa !17
  %494 = xor i8 %493, -1
  %495 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i424
  %496 = load i8, ptr %495, align 1, !tbaa !17
  %497 = or i8 %496, %494
  store i8 %497, ptr %495, align 1, !tbaa !17
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i424, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %wide.trip.count.i409
  br i1 %exitcond.not.i427, label %498, label %492

498:                                              ; preds = %492
  br i1 %.not, label %.preheader.i429, label %set_nottype_bits.exit385

.preheader.i429:                                  ; preds = %498
  store i64 -1, ptr %18, align 1
  br label %set_nottype_bits.exit385

499:                                              ; preds = %385
  %500 = load ptr, ptr %22, align 8, !tbaa !18
  %invariant.gep20.i434 = getelementptr inbounds nuw i8, ptr %500, i64 672
  br label %501

501:                                              ; preds = %501, %499
  %indvars.iv.i435 = phi i64 [ 0, %499 ], [ %indvars.iv.next.i437, %501 ]
  %gep21.i436 = getelementptr inbounds nuw i8, ptr %invariant.gep20.i434, i64 %indvars.iv.i435
  %502 = load i8, ptr %gep21.i436, align 1, !tbaa !17
  %503 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i435
  %504 = load i8, ptr %503, align 1, !tbaa !17
  %505 = or i8 %504, %502
  store i8 %505, ptr %503, align 1, !tbaa !17
  %indvars.iv.next.i437 = add nuw nsw i64 %indvars.iv.i435, 1
  %exitcond.not.i438 = icmp eq i64 %indvars.iv.next.i437, %wide.trip.count.i409
  br i1 %exitcond.not.i438, label %506, label %501

506:                                              ; preds = %501
  br i1 %.not, label %.preheader.i439, label %set_nottype_bits.exit385

.preheader.i439:                                  ; preds = %506, %527
  %.117.i440 = phi i32 [ %528, %527 ], [ 128, %506 ]
  %507 = load ptr, ptr %22, align 8, !tbaa !18
  %508 = lshr i32 %.117.i440, 3
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 512
  %512 = load i8, ptr %511, align 1, !tbaa !17
  %513 = zext i8 %512 to i32
  %514 = and i32 %.117.i440, 7
  %515 = shl nuw nsw i32 1, %514
  %516 = and i32 %515, %513
  %.not.i441 = icmp eq i32 %516, 0
  br i1 %.not.i441, label %527, label %517

517:                                              ; preds = %.preheader.i439
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #5
  %518 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i440, ptr noundef nonnull %8) #5
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

527:                                              ; preds = %517, %.preheader.i439
  %528 = add nuw nsw i32 %.117.i440, 1
  %exitcond19.not.i442 = icmp eq i32 %528, 256
  br i1 %exitcond19.not.i442, label %set_nottype_bits.exit385, label %.preheader.i439

set_nottype_bits.exit385:                         ; preds = %488, %449, %527, %506, %.preheader.i429, %498, %467, %.preheader.i406, %459, %428, %.preheader.i383, %420, %404, %409, %393, %398
  %529 = getelementptr inbounds nuw i8, ptr %.4291, i64 2
  br label %.backedge.backedge

530:                                              ; preds = %.backedge
  %531 = getelementptr inbounds nuw i8, ptr %.1288529, i64 3
  %532 = load i8, ptr %531, align 1, !tbaa !17
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 4
  %.not311 = icmp ne i32 %534, 0
  %535 = and i32 %533, 3
  %536 = icmp eq i32 %535, 1
  %or.cond = or i1 %.not311, %536
  br i1 %or.cond, label %.thread479.loopexit602, label %537

537:                                              ; preds = %530
  %538 = and i32 %533, 2
  %539 = icmp eq i32 %538, 0
  %540 = getelementptr inbounds nuw i8, ptr %.1288529, i64 4
  %541 = select i1 %539, ptr null, ptr %540
  %542 = and i32 %533, 1
  %543 = icmp eq i32 %542, 0
  %or.cond321 = and i1 %.not, %543
  br i1 %or.cond321, label %544, label %682

544:                                              ; preds = %537
  %545 = getelementptr inbounds nuw i8, ptr %.1288529, i64 1
  %546 = shl nuw nsw i32 %538, 4
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 %547
  %549 = load i8, ptr %545, align 1, !tbaa !17
  %550 = zext i8 %549 to i64
  %551 = shl nuw nsw i64 %550, 8
  %552 = getelementptr inbounds nuw i8, ptr %.1288529, i64 2
  %553 = load i8, ptr %552, align 1, !tbaa !17
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %.1288529, i64 %551
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %554
  %557 = load i8, ptr %548, align 1, !tbaa !17
  %558 = icmp ugt i8 %557, 15
  br i1 %558, label %559, label %.preheader498

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
  %.not.i444 = icmp eq i32 %568, 0
  %spec.select.i = select i1 %.not.i444, i32 -1, i32 256
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
  br label %.thread448

.preheader498:                                    ; preds = %544, %.loopexit
  %648 = phi i8 [ %.pr447, %.loopexit ], [ %557, %544 ]
  %.0264 = phi ptr [ %.2266, %.loopexit ], [ %548, %544 ]
  %649 = getelementptr inbounds nuw i8, ptr %.0264, i64 1
  switch i8 %648, label %.thread479 [
    i8 1, label %650
    i8 2, label %665
    i8 0, label %.thread448
  ]

650:                                              ; preds = %.preheader498
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

665:                                              ; preds = %.preheader498
  %666 = getelementptr inbounds nuw i8, ptr %.0264, i64 2
  %667 = load i8, ptr %649, align 1, !tbaa !17
  br label %668

668:                                              ; preds = %668, %665
  %.3267 = phi ptr [ %666, %665 ], [ %671, %668 ]
  %669 = load i8, ptr %.3267, align 1, !tbaa !17
  %670 = icmp slt i8 %669, -64
  %671 = getelementptr inbounds nuw i8, ptr %.3267, i64 1
  br i1 %670, label %668, label %.preheader485

.preheader485:                                    ; preds = %668, %.preheader485
  %.3267.pn = phi ptr [ %.4268, %.preheader485 ], [ %.3267, %668 ]
  %.4268 = getelementptr inbounds nuw i8, ptr %.3267.pn, i64 1
  %672 = load i8, ptr %.4268, align 1, !tbaa !17
  %673 = icmp slt i8 %672, -64
  br i1 %673, label %.preheader485, label %.preheader

.preheader:                                       ; preds = %.preheader485
  %.not312511 = icmp ugt i8 %667, %669
  br i1 %.not312511, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0271512 = phi i8 [ %681, %.lr.ph ], [ %667, %.preheader ]
  %674 = and i8 %.0271512, 7
  %675 = shl nuw i8 1, %674
  %676 = lshr i8 %.0271512, 3
  %677 = zext nneg i8 %676 to i64
  %678 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !17
  %680 = or i8 %679, %675
  store i8 %680, ptr %678, align 1, !tbaa !17
  %681 = add i8 %.0271512, 1
  %.not312 = icmp ugt i8 %681, %669
  br i1 %.not312, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %657
  %.2266 = phi ptr [ %.1265, %657 ], [ %.4268, %.preheader ], [ %.4268, %.lr.ph ]
  %.pr447 = load i8, ptr %.2266, align 1, !tbaa !17
  br label %.preheader498

682:                                              ; preds = %537, %.backedge
  %.0280 = phi ptr [ null, %.backedge ], [ %541, %537 ]
  br i1 %.not, label %683, label %686

683:                                              ; preds = %682
  %684 = load i8, ptr %18, align 8, !tbaa !17
  %685 = or i8 %684, -16
  store i8 %685, ptr %18, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %19, i8 -1, i64 7, i1 false)
  %.pr453.pre = load i8, ptr %.1288529, align 1, !tbaa !17
  br label %686

686:                                              ; preds = %682, %683
  %.pr453 = phi i8 [ %35, %682 ], [ %.pr453.pre, %683 ]
  %687 = icmp eq i8 %.pr453, 112
  br i1 %687, label %688, label %.thread456

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %.1288529, i64 1
  %690 = load i8, ptr %689, align 1, !tbaa !17
  %691 = zext i8 %690 to i64
  %692 = shl nuw nsw i64 %691, 8
  %693 = getelementptr inbounds nuw i8, ptr %.1288529, i64 2
  %694 = load i8, ptr %693, align 1, !tbaa !17
  %695 = zext i8 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %.1288529, i64 %692
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %695
  br label %.thread448

.thread456:                                       ; preds = %686, %.backedge
  %698 = getelementptr inbounds nuw i8, ptr %.1288529, i64 1
  %699 = getelementptr inbounds nuw i8, ptr %.1288529, i64 33
  br label %700

.thread448:                                       ; preds = %.preheader498, %study_char_list.exit, %688
  %.11 = phi ptr [ %697, %688 ], [ %556, %study_char_list.exit ], [ %556, %.preheader498 ]
  %.2282 = phi ptr [ %.0280, %688 ], [ %541, %study_char_list.exit ], [ %541, %.preheader498 ]
  %.not313 = icmp eq ptr %.2282, null
  br i1 %.not313, label %.loopexit494, label %700

700:                                              ; preds = %.thread456, %.thread448
  %.2282462 = phi ptr [ %698, %.thread456 ], [ %.2282, %.thread448 ]
  %.11460 = phi ptr [ %699, %.thread456 ], [ %.11, %.thread448 ]
  br i1 %.not, label %.preheader495, label %.preheader496

.preheader495:                                    ; preds = %700, %.preheader495
  %indvars.iv546 = phi i64 [ %indvars.iv.next547, %.preheader495 ], [ 0, %700 ]
  %701 = getelementptr inbounds nuw i8, ptr %.2282462, i64 %indvars.iv546
  %702 = load i8, ptr %701, align 1, !tbaa !17
  %703 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv546
  %704 = load i8, ptr %703, align 1, !tbaa !17
  %705 = or i8 %704, %702
  store i8 %705, ptr %703, align 1, !tbaa !17
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next547, 16
  br i1 %exitcond549.not, label %.preheader493, label %.preheader495

.preheader493:                                    ; preds = %.preheader495, %721
  %.2277515 = phi i32 [ %722, %721 ], [ 128, %.preheader495 ]
  %706 = lshr i32 %.2277515, 3
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %.2282462, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !17
  %710 = zext i8 %709 to i32
  %711 = and i32 %.2277515, 7
  %712 = shl nuw nsw i32 1, %711
  %713 = and i32 %712, %710
  %.not314 = icmp eq i32 %713, 0
  br i1 %.not314, label %721, label %714

714:                                              ; preds = %.preheader493
  %715 = lshr i32 %.2277515, 6
  %716 = shl nuw nsw i32 1, %715
  %717 = load i8, ptr %18, align 1, !tbaa !17
  %718 = trunc nuw nsw i32 %716 to i8
  %719 = or i8 %717, %718
  store i8 %719, ptr %18, align 1, !tbaa !17
  %720 = or i32 %.2277515, 63
  br label %721

721:                                              ; preds = %.preheader493, %714
  %.3278 = phi i32 [ %720, %714 ], [ %.2277515, %.preheader493 ]
  %722 = add nuw nsw i32 %.3278, 1
  %723 = icmp ult i32 %.3278, 255
  br i1 %723, label %.preheader493, label %.loopexit494

.preheader496:                                    ; preds = %700, %.preheader496
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader496 ], [ 0, %700 ]
  %724 = getelementptr inbounds nuw i8, ptr %.2282462, i64 %indvars.iv
  %725 = load i8, ptr %724, align 1, !tbaa !17
  %726 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %indvars.iv
  %727 = load i8, ptr %726, align 1, !tbaa !17
  %728 = or i8 %727, %725
  store i8 %728, ptr %726, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit494, label %.preheader496

.loopexit494:                                     ; preds = %.preheader496, %721, %.thread448
  %.11461 = phi ptr [ %.11, %.thread448 ], [ %.11460, %721 ], [ %.11460, %.preheader496 ]
  %729 = load i8, ptr %.11461, align 1, !tbaa !17
  switch i8 %729, label %.thread470 [
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

730:                                              ; preds = %.loopexit494, %.loopexit494, %.loopexit494, %.loopexit494, %.loopexit494, %.loopexit494
  %731 = getelementptr inbounds nuw i8, ptr %.11461, i64 1
  br label %.backedge.backedge

732:                                              ; preds = %.loopexit494, %.loopexit494, %.loopexit494
  %733 = getelementptr inbounds nuw i8, ptr %.11461, i64 1
  %734 = load i8, ptr %733, align 1, !tbaa !17
  %735 = getelementptr inbounds nuw i8, ptr %.11461, i64 2
  %736 = load i8, ptr %735, align 1, !tbaa !17
  %737 = or i8 %736, %734
  %.not595 = icmp eq i8 %737, 0
  %spec.select322.idx = select i1 %.not595, i64 5, i64 0
  %spec.select322 = getelementptr inbounds nuw i8, ptr %.11461, i64 %spec.select322.idx
  br i1 %.not595, label %.backedge.backedge, label %.thread470

.thread470:                                       ; preds = %.loopexit494, %.backedge, %143, %732, %377, %338, %299, %68, %43, %356, %.preheader.i360, %348, %317, %.preheader.i337, %309, %278, %.preheader.i, %270, %254, %259, %243, %248, %.loopexit567, %.loopexit568
  %.2303558 = phi i32 [ %.0301, %43 ], [ %.0301, %356 ], [ %.0301, %.preheader.i360 ], [ %.0301, %348 ], [ %.0301, %317 ], [ %.0301, %.preheader.i337 ], [ %.0301, %309 ], [ %.0301, %278 ], [ %.0301, %.preheader.i ], [ %.0301, %270 ], [ %.0301, %254 ], [ %.0301, %259 ], [ %.0301, %243 ], [ %.0301, %248 ], [ %.0301, %.loopexit567 ], [ %.0301, %.loopexit568 ], [ %.0301, %68 ], [ %.0301, %299 ], [ %.0301, %338 ], [ %.0301, %377 ], [ %.0301, %143 ], [ 2, %.backedge ], [ %.0301, %.loopexit494 ], [ %.0301, %732 ]
  %738 = load i8, ptr %31, align 1, !tbaa !17
  %739 = zext i8 %738 to i64
  %740 = shl nuw nsw i64 %739, 8
  %741 = getelementptr inbounds nuw i8, ptr %.0269, i64 2
  %742 = load i8, ptr %741, align 1, !tbaa !17
  %743 = zext i8 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %.0269, i64 %740
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %743
  %746 = load i8, ptr %745, align 1, !tbaa !17
  %747 = icmp eq i8 %746, 121
  br i1 %747, label %29, label %.thread479

.thread479.loopexit602:                           ; preds = %530, %385, %186, %186, %186, %143, %.backedge
  %.0.ph = phi i32 [ 3, %.backedge ], [ %144, %143 ], [ %188, %186 ], [ %188, %186 ], [ %188, %186 ], [ 0, %385 ], [ 0, %530 ]
  br label %.thread479

.thread479.loopexit638:                           ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  br label %.thread479

.thread479:                                       ; preds = %.thread470, %40, %.preheader498, %.backedge, %.backedge, %.backedge, %.backedge, %.thread479.loopexit638, %.thread479.loopexit602, %5
  %.0 = phi i32 [ 4, %5 ], [ %.0.ph, %.thread479.loopexit602 ], [ 0, %.thread479.loopexit638 ], [ 2, %.backedge ], [ 2, %.backedge ], [ 2, %.backedge ], [ 2, %.backedge ], [ 3, %.preheader498 ], [ 0, %40 ], [ %.2303558, %.thread470 ]
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
  %or.cond500 = icmp ult i8 %17, 5
  br i1 %or.cond500, label %.thread570, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !4
  %21 = icmp sgt i32 %19, 1000
  br i1 %21, label %.thread570, label %.preheader588

.preheader588:                                    ; preds = %18
  %.off = add i8 %16, 117
  %switch = icmp ult i8 %.off, 2
  %spec.select512.v = select i1 %switch, i64 5, i64 3
  %spec.select512 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select512.v
  %22 = zext i8 %13 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = zext i8 %15 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %.not487 = icmp eq i32 %3, 0
  %.not488597 = icmp eq ptr %4, null
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %scevgep = getelementptr i8, ptr %6, i64 4
  br label %31

31:                                               ; preds = %.backedge, %.preheader588
  %.0450 = phi i32 [ 0, %.preheader588 ], [ %.0450.be, %.backedge ]
  %.0446 = phi i32 [ -1, %.preheader588 ], [ %.0446.be, %.backedge ]
  %.0442 = phi i32 [ 0, %.preheader588 ], [ %.0442.be, %.backedge ]
  %.0436 = phi i32 [ -1, %.preheader588 ], [ %.0436.be, %.backedge ]
  %.0430 = phi i32 [ 0, %.preheader588 ], [ %.0430.be, %.backedge ]
  %.0427 = phi i32 [ 0, %.preheader588 ], [ %.0427.be, %.backedge ]
  %.0408 = phi i32 [ 0, %.preheader588 ], [ %.0408.be, %.backedge ]
  %.0404 = phi i32 [ -1, %.preheader588 ], [ %.0404.be, %.backedge ]
  %.0401 = phi ptr [ %26, %.preheader588 ], [ %.0401.be, %.backedge ]
  %.1386 = phi ptr [ %spec.select512, %.preheader588 ], [ %.1386.be, %.backedge ]
  %32 = icmp sgt i32 %.0450, 65534
  %spec.select = select i1 %32, i32 65535, i32 %.0450
  %spec.select501 = select i1 %32, ptr %.0401, ptr %.1386
  %33 = load i8, ptr %spec.select501, align 1, !tbaa !17
  switch i8 %33, label %.thread570 [
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
    i8 -90, label %.thread570.loopexit659
    i8 -89, label %.thread570.loopexit659
    i8 121, label %100
    i8 122, label %100
    i8 123, label %100
    i8 124, label %100
    i8 125, label %100
    i8 0, label %100
    i8 -128, label %.preheader658
    i8 -127, label %.preheader658
    i8 -126, label %.preheader658
    i8 -125, label %.preheader658
    i8 -124, label %.preheader658
    i8 -122, label %.preheader658
    i8 -123, label %.preheader658
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
    i8 116, label %290
    i8 117, label %290
    i8 114, label %374
    i8 115, label %374
    i8 118, label %458
    i8 39, label %505
    i8 52, label %505
    i8 65, label %505
    i8 78, label %505
    i8 40, label %505
    i8 53, label %505
    i8 66, label %505
    i8 79, label %505
    i8 45, label %505
    i8 58, label %505
    i8 71, label %505
    i8 84, label %505
    i8 33, label %505
    i8 46, label %505
    i8 59, label %505
    i8 72, label %505
    i8 34, label %505
    i8 47, label %505
    i8 60, label %505
    i8 73, label %505
    i8 42, label %505
    i8 55, label %505
    i8 68, label %505
    i8 81, label %505
    i8 37, label %505
    i8 50, label %505
    i8 63, label %505
    i8 76, label %505
    i8 38, label %505
    i8 51, label %505
    i8 64, label %505
    i8 77, label %505
    i8 44, label %505
    i8 57, label %505
    i8 70, label %505
    i8 83, label %505
    i8 -100, label %522
    i8 -92, label %522
    i8 -98, label %522
    i8 -96, label %522
    i8 -94, label %522
    i8 -88, label %532
    i8 -93, label %532
    i8 -91, label %532
    i8 -99, label %532
    i8 3, label %532
    i8 -97, label %532
    i8 -95, label %532
  ]

.preheader658:                                    ; preds = %31, %31, %31, %31, %31, %31, %31
  br label %119

34:                                               ; preds = %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %.not499 = icmp eq i8 %44, 121
  br i1 %.not499, label %55, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 3
  br label %.backedge

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = icmp eq i8 %49, 118
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 122
  br i1 %54, label %.backedge, label %55

55:                                               ; preds = %31, %31, %31, %31, %31, %51, %47, %34
  %56 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %spec.select501, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread570, label %.preheader648

.preheader648:                                    ; preds = %55, %.preheader648
  %.7392 = phi ptr [ %66, %.preheader648 ], [ %spec.select501, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.7392, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %.7392, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.7392, i64 %61
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = icmp eq i8 %67, 121
  br i1 %68, label %.preheader648, label %69

69:                                               ; preds = %.preheader648
  %70 = add nsw i32 %56, %spec.select
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 3
  br label %.backedge

72:                                               ; preds = %31, %31, %31, %31
  %73 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %.not498 = icmp eq i32 %80, %.0446
  %or.cond502 = select i1 %.not, i1 %.not498, i1 false
  br i1 %or.cond502, label %84, label %81

81:                                               ; preds = %72
  %82 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %spec.select501, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread570, label %84

84:                                               ; preds = %72, %81
  %.3449 = phi i32 [ %80, %81 ], [ %.0446, %72 ]
  %.3445 = phi i32 [ %82, %81 ], [ %.0442, %72 ]
  br label %85

85:                                               ; preds = %85, %84
  %.8393 = phi ptr [ %spec.select501, %84 ], [ %94, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.8393, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %.8393, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.8393, i64 %89
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
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
  %.not497 = icmp eq i32 %.0408, 0
  %103 = icmp slt i32 %spec.select, %.0404
  %or.cond503 = select i1 %.not497, i1 %103, i1 false
  br i1 %or.cond503, label %104, label %105

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104, %102
  %.3407 = phi i32 [ %spec.select, %104 ], [ %.0404, %102 ]
  %106 = icmp ne i8 %33, 121
  %107 = icmp eq i32 %.3407, 0
  %or.cond = select i1 %106, i1 true, i1 %107
  br i1 %or.cond, label %.thread570, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %112
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  %118 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
  br label %.backedge

119:                                              ; preds = %.preheader658, %119
  %.9394 = phi ptr [ %128, %119 ], [ %spec.select501, %.preheader658 ]
  %120 = getelementptr inbounds nuw i8, ptr %.9394, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 8
  %124 = getelementptr inbounds nuw i8, ptr %.9394, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !17
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.9394, i64 %123
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = icmp eq i8 %129, 121
  br i1 %130, label %119, label %.loopexit

.loopexit:                                        ; preds = %119, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %131 = phi i8 [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %129, %119 ]
  %.3388 = phi ptr [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %128, %119 ]
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.3388, i64 %135
  br label %.backedge

137:                                              ; preds = %31
  %138 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 8
  %142 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 6
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %141
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  br label %.backedge

147:                                              ; preds = %31, %31, %31, %31
  %148 = zext i8 %33 to i64
  %149 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !17
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %151
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
  %161 = getelementptr inbounds nuw i8, ptr %.10395, i64 %157
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  %163 = load i8, ptr %162, align 1, !tbaa !17
  %164 = icmp eq i8 %163, 121
  br i1 %164, label %153, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 3
  br label %.backedge

167:                                              ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %168 = add nsw i32 %spec.select, 1
  %169 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  br i1 %.not487, label %.backedge, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
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
  %183 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !17
  %185 = add i8 %184, -15
  %186 = icmp ult i8 %185, 2
  %187 = select i1 %186, i64 4, i64 2
  %188 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %187
  br label %.backedge

189:                                              ; preds = %31, %31, %31, %31
  %190 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !17
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 8
  %194 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !17
  %196 = zext i8 %195 to i32
  %197 = or disjoint i32 %193, %196
  %198 = add i32 %197, %spec.select
  %199 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 4
  br i1 %.not487, label %.backedge, label %200

200:                                              ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
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
  %212 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !17
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 8
  %216 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !17
  %218 = zext i8 %217 to i32
  %219 = or disjoint i32 %215, %218
  %220 = add i32 %219, %spec.select
  %221 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
  %222 = load i8, ptr %221, align 1, !tbaa !17
  %223 = add i8 %222, -15
  %224 = icmp ult i8 %223, 2
  %225 = select i1 %224, i64 6, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %225
  br label %.backedge

227:                                              ; preds = %31, %31
  %228 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  br label %229

229:                                              ; preds = %227, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %.4389 = phi ptr [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %spec.select501, %31 ], [ %228, %227 ]
  %230 = add nsw i32 %spec.select, 1
  %231 = getelementptr inbounds nuw i8, ptr %.4389, i64 1
  br label %.backedge

232:                                              ; preds = %31
  %233 = add nsw i32 %spec.select, 1
  %234 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  br label %.backedge

235:                                              ; preds = %31
  br i1 %.not487, label %236, label %.thread570

236:                                              ; preds = %235
  %237 = add nsw i32 %spec.select, 1
  %238 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  br label %.backedge

239:                                              ; preds = %31, %31, %31, %31, %31, %31
  %240 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !17
  %.off513 = add i8 %241, -15
  %switch514 = icmp ult i8 %.off513, 2
  %spec.select515.idx = select i1 %switch514, i64 2, i64 0
  %spec.select515 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %spec.select515.idx
  %242 = zext nneg i8 %33 to i64
  %243 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !17
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %spec.select515, i64 %245
  br label %.backedge

247:                                              ; preds = %31, %31, %31
  %248 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !17
  %.off516 = add i8 %249, -15
  %switch517 = icmp ult i8 %.off516, 2
  %spec.select518.idx = select i1 %switch517, i64 2, i64 0
  %spec.select518 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %spec.select518.idx
  %250 = zext nneg i8 %33 to i64
  %251 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !17
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %spec.select518, i64 %253
  br label %.backedge

255:                                              ; preds = %31, %31, %31, %31
  %256 = and i8 %33, -2
  %or.cond9 = icmp eq i8 %256, 112
  br i1 %or.cond9, label %257, label %267

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !17
  %260 = zext i8 %259 to i64
  %261 = shl nuw nsw i64 %260, 8
  %262 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %263 = load i8, ptr %262, align 1, !tbaa !17
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %261
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  br label %271

267:                                              ; preds = %255
  %268 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 110), align 1, !tbaa !17
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %269
  br label %271

271:                                              ; preds = %267, %257
  %.13398 = phi ptr [ %266, %257 ], [ %270, %267 ]
  %272 = load i8, ptr %.13398, align 1, !tbaa !17
  switch i8 %272, label %288 [
    i8 100, label %273
    i8 101, label %273
    i8 107, label %273
    i8 98, label %275
    i8 99, label %275
    i8 102, label %275
    i8 103, label %275
    i8 106, label %275
    i8 108, label %275
    i8 104, label %277
    i8 105, label %277
    i8 109, label %277
  ]

273:                                              ; preds = %271, %271, %271
  %274 = add nsw i32 %spec.select, 1
  br label %275

275:                                              ; preds = %273, %271, %271, %271, %271, %271, %271
  %.4454 = phi i32 [ %spec.select, %271 ], [ %spec.select, %271 ], [ %spec.select, %271 ], [ %spec.select, %271 ], [ %spec.select, %271 ], [ %spec.select, %271 ], [ %274, %273 ]
  %276 = getelementptr inbounds nuw i8, ptr %.13398, i64 1
  br label %.backedge

277:                                              ; preds = %271, %271, %271
  %278 = getelementptr inbounds nuw i8, ptr %.13398, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !17
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 8
  %282 = getelementptr inbounds nuw i8, ptr %.13398, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !17
  %284 = zext i8 %283 to i32
  %285 = or disjoint i32 %281, %284
  %286 = add i32 %285, %spec.select
  %287 = getelementptr inbounds nuw i8, ptr %.13398, i64 5
  br label %.backedge

288:                                              ; preds = %271
  %289 = add nsw i32 %spec.select, 1
  br label %.backedge

290:                                              ; preds = %31, %31
  br i1 %.not, label %291, label %.thread544

291:                                              ; preds = %290
  %292 = load i32, ptr %28, align 8, !tbaa !8
  %293 = and i32 %292, 512
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %.thread544

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 3
  %297 = load i8, ptr %296, align 1, !tbaa !17
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 8
  %300 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 4
  %301 = load i8, ptr %300, align 1, !tbaa !17
  %302 = zext i8 %301 to i32
  %303 = or disjoint i32 %299, %302
  %.not626 = icmp eq i32 %303, 0
  br i1 %.not626, label %.thread544, label %.lr.ph619.preheader

.lr.ph619.preheader:                              ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %305 = load i8, ptr %304, align 1, !tbaa !17
  %306 = zext i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 8
  %308 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %309 = load i8, ptr %308, align 1, !tbaa !17
  %310 = zext i8 %309 to i64
  %311 = or disjoint i64 %307, %310
  %312 = load i16, ptr %30, align 4, !tbaa !27
  %313 = zext i16 %312 to i64
  %314 = mul nuw nsw i64 %311, %313
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 %314
  %.pre = load i32, ptr %6, align 4, !tbaa !4
  br label %.lr.ph619

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %369
  %316 = phi i32 [ %367, %369 ], [ %.pre, %.lr.ph619.preheader ]
  %.in = phi i32 [ %317, %369 ], [ %303, %.lr.ph619.preheader ]
  %.0355617 = phi ptr [ %372, %369 ], [ %315, %.lr.ph619.preheader ]
  %.0366615 = phi i32 [ %spec.select505, %369 ], [ 2147483647, %.lr.ph619.preheader ]
  %.3411614 = phi i32 [ %.5413, %369 ], [ %.0408, %.lr.ph619.preheader ]
  %317 = add nsw i32 %.in, -1
  %318 = load i8, ptr %.0355617, align 1, !tbaa !17
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 8
  %321 = getelementptr inbounds nuw i8, ptr %.0355617, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !17
  %323 = zext i8 %322 to i32
  %324 = or disjoint i32 %320, %323
  %.not491 = icmp sgt i32 %324, %316
  br i1 %.not491, label %330, label %325

325:                                              ; preds = %.lr.ph619
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw i32, ptr %6, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %366, label %330

330:                                              ; preds = %325, %.lr.ph619
  %331 = call ptr @_pcre2_find_bracket_8(ptr noundef %2, i32 noundef %3, i32 noundef %324) #5
  %332 = icmp eq ptr %331, null
  br i1 %332, label %.thread570, label %.preheader583

.preheader583:                                    ; preds = %330, %.preheader583
  %.0358 = phi ptr [ %341, %.preheader583 ], [ %331, %330 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0358, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !17
  %335 = zext i8 %334 to i64
  %336 = shl nuw nsw i64 %335, 8
  %337 = getelementptr inbounds nuw i8, ptr %.0358, i64 2
  %338 = load i8, ptr %337, align 1, !tbaa !17
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %.0358, i64 %336
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %339
  %342 = load i8, ptr %341, align 1, !tbaa !17
  %343 = icmp eq i8 %342, 121
  br i1 %343, label %.preheader583, label %344

344:                                              ; preds = %.preheader583
  %345 = icmp ugt ptr %spec.select501, %331
  %346 = icmp ult ptr %spec.select501, %341
  %or.cond504 = and i1 %345, %346
  br i1 %or.cond504, label %.thread, label %.preheader

.preheader:                                       ; preds = %344
  br i1 %.not488597, label %._crit_edge609, label %.lr.ph608

.lr.ph608:                                        ; preds = %.preheader, %350
  %.0352607 = phi ptr [ %351, %350 ], [ %4, %.preheader ]
  %347 = getelementptr inbounds nuw i8, ptr %.0352607, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !28
  %349 = icmp eq ptr %348, %331
  br i1 %349, label %.thread, label %350

350:                                              ; preds = %.lr.ph608
  %351 = load ptr, ptr %.0352607, align 8, !tbaa !31
  %.not492 = icmp eq ptr %351, null
  br i1 %.not492, label %._crit_edge609, label %.lr.ph608

._crit_edge609:                                   ; preds = %350, %.preheader
  store ptr %4, ptr %8, align 8, !tbaa !31
  store ptr %331, ptr %27, align 8, !tbaa !28
  %352 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %331, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %353 = icmp sgt i32 %352, -1
  br i1 %353, label %.thread, label %.thread570

.thread:                                          ; preds = %.lr.ph608, %344, %._crit_edge609
  %.7415 = phi i32 [ %.3411614, %._crit_edge609 ], [ 1, %344 ], [ 1, %.lr.ph608 ]
  %.1 = phi i32 [ %352, %._crit_edge609 ], [ 0, %344 ], [ 0, %.lr.ph608 ]
  %354 = zext nneg i32 %324 to i64
  %355 = getelementptr inbounds nuw i32, ptr %6, i64 %354
  store i32 %.1, ptr %355, align 4, !tbaa !4
  %356 = load i32, ptr %6, align 4, !tbaa !4
  %.0353610 = add nsw i32 %356, 1
  %357 = icmp slt i32 %.0353610, %324
  br i1 %357, label %.lr.ph612.preheader, label %._crit_edge613

.lr.ph612.preheader:                              ; preds = %.thread
  %358 = sext i32 %356 to i64
  %359 = shl nsw i64 %358, 2
  %scevgep638 = getelementptr i8, ptr %scevgep, i64 %359
  %360 = add nsw i32 %320, -2
  %361 = add nsw i32 %360, %323
  %362 = sub i32 %361, %356
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 2
  %365 = add nuw nsw i64 %364, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep638, i8 -1, i64 %365, i1 false), !tbaa !4
  br label %._crit_edge613

._crit_edge613:                                   ; preds = %.lr.ph612.preheader, %.thread
  store i32 %324, ptr %6, align 4, !tbaa !4
  br label %366

366:                                              ; preds = %325, %._crit_edge613
  %367 = phi i32 [ %324, %._crit_edge613 ], [ %316, %325 ]
  %.5413 = phi i32 [ %.7415, %._crit_edge613 ], [ %.3411614, %325 ]
  %.0354 = phi i32 [ %.1, %._crit_edge613 ], [ %328, %325 ]
  %spec.select505 = call i32 @llvm.smin.i32(i32 %.0354, i32 %.0366615)
  %368 = icmp eq i32 %.0354, 0
  br i1 %368, label %.thread544, label %369

369:                                              ; preds = %366
  %370 = load i16, ptr %30, align 4, !tbaa !27
  %371 = zext i16 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %.0355617, i64 %371
  %373 = icmp sgt i32 %.in, 1
  br i1 %373, label %.lr.ph619, label %.thread544

374:                                              ; preds = %31, %31
  %375 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %376 = load i8, ptr %375, align 1, !tbaa !17
  %377 = zext i8 %376 to i32
  %378 = shl nuw nsw i32 %377, 8
  %379 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %380 = load i8, ptr %379, align 1, !tbaa !17
  %381 = zext i8 %380 to i32
  %382 = or disjoint i32 %378, %381
  %383 = load i32, ptr %6, align 4, !tbaa !4
  %.not489 = icmp sgt i32 %382, %383
  br i1 %.not489, label %389, label %384

384:                                              ; preds = %374
  %385 = zext nneg i32 %382 to i64
  %386 = getelementptr inbounds nuw i32, ptr %6, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !4
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %.thread544, label %389

389:                                              ; preds = %384, %374
  %390 = load i32, ptr %28, align 8, !tbaa !8
  %391 = and i32 %390, 512
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %.thread550

393:                                              ; preds = %389
  %394 = call ptr @_pcre2_find_bracket_8(ptr noundef %2, i32 noundef %3, i32 noundef %382) #5
  %395 = icmp eq ptr %394, null
  br i1 %395, label %.thread570, label %.preheader585

.preheader585:                                    ; preds = %393, %.preheader585
  %.1359 = phi ptr [ %404, %.preheader585 ], [ %394, %393 ]
  %396 = getelementptr inbounds nuw i8, ptr %.1359, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !17
  %398 = zext i8 %397 to i64
  %399 = shl nuw nsw i64 %398, 8
  %400 = getelementptr inbounds nuw i8, ptr %.1359, i64 2
  %401 = load i8, ptr %400, align 1, !tbaa !17
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %.1359, i64 %399
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %402
  %405 = load i8, ptr %404, align 1, !tbaa !17
  %406 = icmp eq i8 %405, 121
  br i1 %406, label %.preheader585, label %407

407:                                              ; preds = %.preheader585
  br i1 %.not, label %411, label %408

408:                                              ; preds = %407
  %409 = call ptr @_pcre2_find_bracket_8(ptr noundef nonnull %404, i32 noundef %3, i32 noundef %382) #5
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %.thread550

411:                                              ; preds = %408, %407
  %412 = icmp ugt ptr %spec.select501, %394
  %413 = icmp ult ptr %spec.select501, %404
  %or.cond506 = and i1 %412, %413
  br i1 %or.cond506, label %.thread550, label %.preheader584

.preheader584:                                    ; preds = %411
  br i1 %.not488597, label %._crit_edge, label %.lr.ph601

.lr.ph601:                                        ; preds = %.preheader584, %417
  %.0350600 = phi ptr [ %418, %417 ], [ %4, %.preheader584 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0350600, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !28
  %416 = icmp eq ptr %415, %394
  br i1 %416, label %.thread550, label %417

417:                                              ; preds = %.lr.ph601
  %418 = load ptr, ptr %.0350600, align 8, !tbaa !31
  %.not490 = icmp eq ptr %418, null
  br i1 %.not490, label %._crit_edge, label %.lr.ph601

._crit_edge:                                      ; preds = %417, %.preheader584
  store ptr %4, ptr %8, align 8, !tbaa !31
  store ptr %394, ptr %27, align 8, !tbaa !28
  %419 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %394, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %.thread550, label %.thread570

.thread550:                                       ; preds = %.lr.ph601, %411, %408, %._crit_edge, %389
  %.14422 = phi i32 [ %.0408, %._crit_edge ], [ %.0408, %408 ], [ %.0408, %389 ], [ 1, %411 ], [ 1, %.lr.ph601 ]
  %.8374 = phi i32 [ %419, %._crit_edge ], [ 0, %408 ], [ 0, %389 ], [ 0, %411 ], [ 0, %.lr.ph601 ]
  %421 = zext nneg i32 %382 to i64
  %422 = getelementptr inbounds nuw i32, ptr %6, i64 %421
  store i32 %.8374, ptr %422, align 4, !tbaa !4
  %423 = load i32, ptr %6, align 4, !tbaa !4
  %.0351602 = add nsw i32 %423, 1
  %424 = icmp slt i32 %.0351602, %382
  br i1 %424, label %.lr.ph604.preheader, label %._crit_edge605

.lr.ph604.preheader:                              ; preds = %.thread550
  %425 = sext i32 %423 to i64
  %426 = shl nsw i64 %425, 2
  %scevgep635 = getelementptr i8, ptr %scevgep, i64 %426
  %427 = add nsw i32 %378, -2
  %428 = add nsw i32 %427, %381
  %429 = sub i32 %428, %423
  %430 = zext i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 2
  %432 = add nuw nsw i64 %431, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep635, i8 -1, i64 %432, i1 false), !tbaa !4
  br label %._crit_edge605

._crit_edge605:                                   ; preds = %.lr.ph604.preheader, %.thread550
  store i32 %382, ptr %6, align 4, !tbaa !4
  br label %.thread544

.thread544:                                       ; preds = %369, %366, %295, %._crit_edge605, %384, %291, %290
  %.12420 = phi i32 [ %.0408, %291 ], [ %.0408, %290 ], [ %.14422, %._crit_edge605 ], [ %.0408, %384 ], [ %.0408, %295 ], [ %.5413, %366 ], [ %.5413, %369 ]
  %.6372 = phi i32 [ 0, %291 ], [ 0, %290 ], [ %.8374, %._crit_edge605 ], [ %387, %384 ], [ 2147483647, %295 ], [ %spec.select505, %366 ], [ %spec.select505, %369 ]
  %.pn493.in = load i8, ptr %spec.select501, align 1, !tbaa !17
  %.pn493 = zext i8 %.pn493.in to i64
  %.pn.in.in = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %.pn493
  %.pn.in = load i8, ptr %.pn.in.in, align 1, !tbaa !17
  %.pn = zext i8 %.pn.in to i64
  %.14399 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %.pn
  %433 = load i8, ptr %.14399, align 1, !tbaa !17
  switch i8 %433, label %448 [
    i8 98, label %434
    i8 99, label %434
    i8 102, label %434
    i8 103, label %434
    i8 106, label %434
    i8 108, label %434
    i8 100, label %436
    i8 101, label %436
    i8 107, label %436
    i8 104, label %438
    i8 105, label %438
    i8 109, label %438
  ]

434:                                              ; preds = %.thread544, %.thread544, %.thread544, %.thread544, %.thread544, %.thread544
  %435 = getelementptr inbounds nuw i8, ptr %.14399, i64 1
  br label %448

436:                                              ; preds = %.thread544, %.thread544, %.thread544
  %437 = getelementptr inbounds nuw i8, ptr %.14399, i64 1
  br label %448

438:                                              ; preds = %.thread544, %.thread544, %.thread544
  %439 = getelementptr inbounds nuw i8, ptr %.14399, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !17
  %441 = zext i8 %440 to i32
  %442 = shl nuw nsw i32 %441, 8
  %443 = getelementptr inbounds nuw i8, ptr %.14399, i64 2
  %444 = load i8, ptr %443, align 1, !tbaa !17
  %445 = zext i8 %444 to i32
  %446 = or disjoint i32 %442, %445
  %447 = getelementptr inbounds nuw i8, ptr %.14399, i64 5
  br label %448

448:                                              ; preds = %.thread544, %438, %436, %434
  %.15400 = phi ptr [ %447, %438 ], [ %437, %436 ], [ %435, %434 ], [ %.14399, %.thread544 ]
  %.0365 = phi i32 [ %446, %438 ], [ 1, %436 ], [ 0, %434 ], [ 1, %.thread544 ]
  %449 = icmp sgt i32 %.6372, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %448
  %451 = udiv i32 2147483647, %.6372
  %452 = icmp samesign ult i32 %451, %.0365
  br i1 %452, label %.backedge, label %453

453:                                              ; preds = %450, %448
  %454 = sub nsw i32 65535, %spec.select
  %455 = mul nsw i32 %.0365, %.6372
  %456 = icmp slt i32 %454, %455
  %457 = add nsw i32 %455, %spec.select
  %spec.select523 = select i1 %456, i32 65535, i32 %457
  br label %.backedge

.backedge:                                        ; preds = %453, %45, %69, %97, %108, %.loopexit, %137, %165, %181, %211, %229, %232, %236, %239, %247, %.thread562, %522, %532, %174, %170, %167, %204, %200, %189, %288, %277, %275, %515, %511, %505, %51, %450
  %.0450.be = phi i32 [ %spec.select, %532 ], [ %spec.select, %522 ], [ %spec.select, %515 ], [ %spec.select, %511 ], [ %spec.select, %505 ], [ %.5455, %.thread562 ], [ %289, %288 ], [ %286, %277 ], [ %.4454, %275 ], [ %spec.select, %247 ], [ %spec.select, %239 ], [ %237, %236 ], [ %233, %232 ], [ %230, %229 ], [ %220, %211 ], [ %198, %204 ], [ %198, %200 ], [ %198, %189 ], [ %182, %181 ], [ %168, %174 ], [ %168, %170 ], [ %168, %167 ], [ %spec.select, %165 ], [ %spec.select, %137 ], [ %spec.select, %.loopexit ], [ 0, %108 ], [ %98, %97 ], [ %70, %69 ], [ %spec.select, %45 ], [ %spec.select, %51 ], [ 65535, %450 ], [ %spec.select523, %453 ]
  %.0446.be = phi i32 [ %.0446, %532 ], [ %.0446, %522 ], [ %.0446, %515 ], [ %.0446, %511 ], [ %.0446, %505 ], [ %.0446, %.thread562 ], [ %.0446, %288 ], [ %.0446, %277 ], [ %.0446, %275 ], [ %.0446, %247 ], [ %.0446, %239 ], [ %.0446, %236 ], [ %.0446, %232 ], [ %.0446, %229 ], [ %.0446, %211 ], [ %.0446, %204 ], [ %.0446, %200 ], [ %.0446, %189 ], [ %.0446, %181 ], [ %.0446, %174 ], [ %.0446, %170 ], [ %.0446, %167 ], [ %.0446, %165 ], [ %.0446, %137 ], [ %.0446, %.loopexit ], [ %.0446, %108 ], [ %.3449, %97 ], [ %.0446, %69 ], [ %.0446, %45 ], [ %.0446, %51 ], [ %.0446, %450 ], [ %.0446, %453 ]
  %.0442.be = phi i32 [ %.0442, %532 ], [ %.0442, %522 ], [ %.0442, %515 ], [ %.0442, %511 ], [ %.0442, %505 ], [ %.0442, %.thread562 ], [ %.0442, %288 ], [ %.0442, %277 ], [ %.0442, %275 ], [ %.0442, %247 ], [ %.0442, %239 ], [ %.0442, %236 ], [ %.0442, %232 ], [ %.0442, %229 ], [ %.0442, %211 ], [ %.0442, %204 ], [ %.0442, %200 ], [ %.0442, %189 ], [ %.0442, %181 ], [ %.0442, %174 ], [ %.0442, %170 ], [ %.0442, %167 ], [ %.0442, %165 ], [ %.0442, %137 ], [ %.0442, %.loopexit ], [ %.0442, %108 ], [ %.3445, %97 ], [ %.0442, %69 ], [ %.0442, %45 ], [ %.0442, %51 ], [ %.0442, %450 ], [ %.0442, %453 ]
  %.0436.be = phi i32 [ %.0436, %532 ], [ %.0436, %522 ], [ %.0436, %515 ], [ %.0436, %511 ], [ %.0436, %505 ], [ %.3439, %.thread562 ], [ %.0436, %288 ], [ %.0436, %277 ], [ %.0436, %275 ], [ %.0436, %247 ], [ %.0436, %239 ], [ %.0436, %236 ], [ %.0436, %232 ], [ %.0436, %229 ], [ %.0436, %211 ], [ %.0436, %204 ], [ %.0436, %200 ], [ %.0436, %189 ], [ %.0436, %181 ], [ %.0436, %174 ], [ %.0436, %170 ], [ %.0436, %167 ], [ %.0436, %165 ], [ %.0436, %137 ], [ %.0436, %.loopexit ], [ %.0436, %108 ], [ %.0436, %97 ], [ %.0436, %69 ], [ %.0436, %45 ], [ %.0436, %51 ], [ %.0436, %450 ], [ %.0436, %453 ]
  %.0430.be = phi i32 [ %.0430, %532 ], [ %.0430, %522 ], [ %.0430, %515 ], [ %.0430, %511 ], [ %.0430, %505 ], [ %.3433, %.thread562 ], [ %.0430, %288 ], [ %.0430, %277 ], [ %.0430, %275 ], [ %.0430, %247 ], [ %.0430, %239 ], [ %.0430, %236 ], [ %.0430, %232 ], [ %.0430, %229 ], [ %.0430, %211 ], [ %.0430, %204 ], [ %.0430, %200 ], [ %.0430, %189 ], [ %.0430, %181 ], [ %.0430, %174 ], [ %.0430, %170 ], [ %.0430, %167 ], [ %.0430, %165 ], [ %.0430, %137 ], [ %.0430, %.loopexit ], [ %.0430, %108 ], [ %.0430, %97 ], [ %.0430, %69 ], [ %.0430, %45 ], [ %.0430, %51 ], [ %.0430, %450 ], [ %.0430, %453 ]
  %.0427.be = phi i32 [ %.0427, %532 ], [ %.0427, %522 ], [ %.0427, %515 ], [ %.0427, %511 ], [ %.0427, %505 ], [ 0, %.thread562 ], [ %.0427, %288 ], [ %.0427, %277 ], [ %.0427, %275 ], [ %.0427, %247 ], [ %.0427, %239 ], [ %.0427, %236 ], [ %.0427, %232 ], [ %.0427, %229 ], [ %.0427, %211 ], [ %.0427, %204 ], [ %.0427, %200 ], [ %.0427, %189 ], [ %.0427, %181 ], [ %.0427, %174 ], [ %.0427, %170 ], [ %.0427, %167 ], [ %.0427, %165 ], [ %.0427, %137 ], [ %.0427, %.loopexit ], [ %.0427, %108 ], [ %.0427, %97 ], [ %.0427, %69 ], [ %.0427, %45 ], [ 3, %51 ], [ %.0427, %450 ], [ %.0427, %453 ]
  %.0408.be = phi i32 [ %.0408, %532 ], [ %.0408, %522 ], [ %.0408, %515 ], [ %.0408, %511 ], [ %.0408, %505 ], [ %.18426, %.thread562 ], [ %.0408, %288 ], [ %.0408, %277 ], [ %.0408, %275 ], [ %.0408, %247 ], [ %.0408, %239 ], [ %.0408, %236 ], [ %.0408, %232 ], [ %.0408, %229 ], [ %.0408, %211 ], [ %.0408, %204 ], [ %.0408, %200 ], [ %.0408, %189 ], [ %.0408, %181 ], [ %.0408, %174 ], [ %.0408, %170 ], [ %.0408, %167 ], [ %.0408, %165 ], [ %.0408, %137 ], [ %.0408, %.loopexit ], [ 0, %108 ], [ %.0408, %97 ], [ %.0408, %69 ], [ %.0408, %45 ], [ %.0408, %51 ], [ %.12420, %450 ], [ %.12420, %453 ]
  %.0404.be = phi i32 [ %.0404, %532 ], [ %.0404, %522 ], [ %.0404, %515 ], [ %.0404, %511 ], [ %.0404, %505 ], [ %.0404, %.thread562 ], [ %.0404, %288 ], [ %.0404, %277 ], [ %.0404, %275 ], [ %.0404, %247 ], [ %.0404, %239 ], [ %.0404, %236 ], [ %.0404, %232 ], [ %.0404, %229 ], [ %.0404, %211 ], [ %.0404, %204 ], [ %.0404, %200 ], [ %.0404, %189 ], [ %.0404, %181 ], [ %.0404, %174 ], [ %.0404, %170 ], [ %.0404, %167 ], [ %.0404, %165 ], [ %.0404, %137 ], [ %.0404, %.loopexit ], [ %.3407, %108 ], [ %.0404, %97 ], [ %.0404, %69 ], [ %.0404, %45 ], [ %.0404, %51 ], [ %.0404, %450 ], [ %.0404, %453 ]
  %.0401.be = phi ptr [ %.0401, %532 ], [ %.0401, %522 ], [ %.0401, %515 ], [ %.0401, %511 ], [ %.0401, %505 ], [ %.0401, %.thread562 ], [ %.0401, %288 ], [ %.0401, %277 ], [ %.0401, %275 ], [ %.0401, %247 ], [ %.0401, %239 ], [ %.0401, %236 ], [ %.0401, %232 ], [ %.0401, %229 ], [ %.0401, %211 ], [ %.0401, %204 ], [ %.0401, %200 ], [ %.0401, %189 ], [ %.0401, %181 ], [ %.0401, %174 ], [ %.0401, %170 ], [ %.0401, %167 ], [ %.0401, %165 ], [ %.0401, %137 ], [ %.0401, %.loopexit ], [ %117, %108 ], [ %.0401, %97 ], [ %.0401, %69 ], [ %.0401, %45 ], [ %.0401, %51 ], [ %.0401, %450 ], [ %.0401, %453 ]
  %.1386.be = phi ptr [ %537, %532 ], [ %531, %522 ], [ %521, %515 ], [ %510, %511 ], [ %510, %505 ], [ %504, %.thread562 ], [ %.13398, %288 ], [ %287, %277 ], [ %276, %275 ], [ %254, %247 ], [ %246, %239 ], [ %238, %236 ], [ %234, %232 ], [ %231, %229 ], [ %226, %211 ], [ %210, %204 ], [ %199, %200 ], [ %199, %189 ], [ %188, %181 ], [ %180, %174 ], [ %169, %170 ], [ %169, %167 ], [ %166, %165 ], [ %146, %137 ], [ %136, %.loopexit ], [ %118, %108 ], [ %99, %97 ], [ %71, %69 ], [ %46, %45 ], [ %48, %51 ], [ %.15400, %450 ], [ %.15400, %453 ]
  br label %31

458:                                              ; preds = %31
  %459 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !17
  %461 = zext i8 %460 to i64
  %462 = shl nuw nsw i64 %461, 8
  %463 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 2
  %464 = load i8, ptr %463, align 1, !tbaa !17
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 %462
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %465
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 3
  %469 = load i8, ptr %468, align 1, !tbaa !17
  %470 = zext i8 %469 to i32
  %471 = shl nuw nsw i32 %470, 8
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %473 = load i8, ptr %472, align 1, !tbaa !17
  %474 = zext i8 %473 to i32
  %475 = or disjoint i32 %471, %474
  %476 = icmp eq i32 %475, %.0436
  br i1 %476, label %477, label %.preheader587

477:                                              ; preds = %458
  %478 = add nsw i32 %.0430, %spec.select
  br label %.thread562

.preheader587:                                    ; preds = %458, %.preheader587
  %.2360 = phi ptr [ %487, %.preheader587 ], [ %467, %458 ]
  %479 = getelementptr inbounds nuw i8, ptr %.2360, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !17
  %481 = zext i8 %480 to i64
  %482 = shl nuw nsw i64 %481, 8
  %483 = getelementptr inbounds nuw i8, ptr %.2360, i64 2
  %484 = load i8, ptr %483, align 1, !tbaa !17
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %.2360, i64 %482
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %485
  %488 = load i8, ptr %487, align 1, !tbaa !17
  %489 = icmp eq i8 %488, 121
  br i1 %489, label %.preheader587, label %490

490:                                              ; preds = %.preheader587
  %491 = icmp ugt ptr %spec.select501, %467
  %492 = icmp ult ptr %spec.select501, %487
  %or.cond509 = and i1 %491, %492
  br i1 %or.cond509, label %.thread562, label %.preheader586

.preheader586:                                    ; preds = %490
  br i1 %.not488597, label %.critedge511, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader586, %496
  %.0598 = phi ptr [ %497, %496 ], [ %4, %.preheader586 ]
  %493 = getelementptr inbounds nuw i8, ptr %.0598, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !28
  %495 = icmp eq ptr %494, %467
  br i1 %495, label %.thread562, label %496

496:                                              ; preds = %.lr.ph
  %497 = load ptr, ptr %.0598, align 8, !tbaa !31
  %.not488 = icmp eq ptr %497, null
  br i1 %.not488, label %.critedge511, label %.lr.ph

.critedge511:                                     ; preds = %496, %.preheader586
  store ptr %4, ptr %8, align 8, !tbaa !31
  store ptr %467, ptr %27, align 8, !tbaa !28
  %498 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef %467, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %.thread570, label %500

500:                                              ; preds = %.critedge511
  %501 = add nsw i32 %498, %spec.select
  br label %.thread562

.thread562:                                       ; preds = %.lr.ph, %500, %490, %477
  %.5455 = phi i32 [ %478, %477 ], [ %spec.select, %490 ], [ %501, %500 ], [ %spec.select, %.lr.ph ]
  %.3439 = phi i32 [ %.0436, %477 ], [ %.0436, %490 ], [ %475, %500 ], [ %.0436, %.lr.ph ]
  %.3433 = phi i32 [ %.0430, %477 ], [ %.0430, %490 ], [ %498, %500 ], [ %.0430, %.lr.ph ]
  %.18426 = phi i32 [ %.0408, %477 ], [ 1, %490 ], [ %.0408, %500 ], [ 1, %.lr.ph ]
  %502 = zext nneg i32 %.0427 to i64
  %503 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 3
  br label %.backedge

505:                                              ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %506 = zext nneg i8 %33 to i64
  %507 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !17
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %509
  br i1 %.not487, label %.backedge, label %511

511:                                              ; preds = %505
  %512 = getelementptr inbounds i8, ptr %510, i64 -1
  %513 = load i8, ptr %512, align 1, !tbaa !17
  %514 = icmp ugt i8 %513, -65
  br i1 %514, label %515, label %.backedge

515:                                              ; preds = %511
  %516 = and i8 %513, 63
  %517 = zext nneg i8 %516 to i64
  %518 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !17
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %510, i64 %520
  br label %.backedge

522:                                              ; preds = %31, %31, %31, %31, %31
  %523 = zext i8 %33 to i64
  %524 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !17
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 1
  %528 = load i8, ptr %527, align 1, !tbaa !17
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %526
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %529
  br label %.backedge

532:                                              ; preds = %31, %31, %31, %31, %31, %31, %31
  %533 = zext i8 %33 to i64
  %534 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !17
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %spec.select501, i64 %536
  br label %.backedge

.thread570.loopexit659:                           ; preds = %31, %31
  br label %.thread570

.thread570:                                       ; preds = %330, %._crit_edge609, %393, %._crit_edge, %.critedge511, %235, %105, %81, %55, %31, %.thread570.loopexit659, %18, %7
  %.0361 = phi i32 [ 0, %7 ], [ -1, %18 ], [ -1, %.thread570.loopexit659 ], [ -3, %31 ], [ %419, %._crit_edge ], [ -2, %393 ], [ %56, %55 ], [ %82, %81 ], [ %.3407, %105 ], [ -1, %235 ], [ %498, %.critedge511 ], [ -2, %330 ], [ %352, %._crit_edge609 ]
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
