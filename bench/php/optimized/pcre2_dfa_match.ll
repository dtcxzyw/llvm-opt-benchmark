; ModuleID = 'bench/php/original/pcre2_dfa_match.ll'
source_filename = "bench/php/original/pcre2_dfa_match.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_match_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.pcre2_callout_block_8 = type { i32, i32, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i32 }
%struct.dfa_match_block_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16, ptr, ptr, ptr, ptr }
%struct.dfa_recursion_info = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_pcre2_default_match_context_8 = external local_unnamed_addr global %struct.pcre2_real_match_context_8, align 8
@_pcre2_ucd_records_8 = external local_unnamed_addr constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external local_unnamed_addr constant [0 x i16], align 2
@poptable = internal unnamed_addr constant [173 x i8] c"\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01", align 16
@toptable1 = internal unnamed_addr constant [14 x i8] c"\00\00\00\00\00\00\08\08\01\01\10\10\00\00", align 1
@toptable2 = internal unnamed_addr constant [14 x i8] c"\00\00\00\00\00\00\08\00\01\00\10\00\01\01", align 1
@_pcre2_ucp_gentype_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_ucd_script_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_ucd_caseless_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_ucd_boolprop_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@coptable = internal unnamed_addr constant <{ [98 x i8], [75 x i8] }> <{ [98 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03", [75 x i8] zeroinitializer }>, align 16
@_pcre2_OP_lengths_8 = external local_unnamed_addr constant [0 x i8], align 1
@switch.table.internal_dfa_match = private unnamed_addr constant [7 x i64] [i64 5, i64 5, i64 3, i64 3, i64 3, i64 5, i64 5], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_dfa_match(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.pcre2_callout_block_8, align 8
  %11 = alloca %struct.dfa_match_block_8, align 8
  %12 = alloca [7680 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 16, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 7680, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 7676, ptr %14, align 4, !tbaa !12
  %15 = icmp eq ptr %1, null
  %16 = icmp eq i64 %2, 0
  %or.cond = and i1 %15, %16
  %spec.store.select = select i1 %or.cond, ptr @.str, ptr %1
  %17 = and i32 %4, 536854272
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.thread723

18:                                               ; preds = %9
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %spec.store.select, null
  %or.cond5 = or i1 %19, %20
  %21 = icmp eq ptr %7, null
  %or.cond7 = or i1 %or.cond5, %21
  %22 = icmp eq ptr %5, null
  %or.cond9 = or i1 %22, %or.cond7
  br i1 %or.cond9, label %.thread723, label %23

23:                                               ; preds = %18
  %24 = icmp eq i64 %2, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %spec.store.select) #7
  br label %27

27:                                               ; preds = %25, %23
  %.0544 = phi i64 [ 1, %25 ], [ 0, %23 ]
  %.0538 = phi i64 [ %26, %25 ], [ %2, %23 ]
  %28 = icmp ult i64 %8, 20
  br i1 %28, label %.thread723, label %29

29:                                               ; preds = %27
  %30 = icmp ugt i64 %3, %.0538
  br i1 %30, label %.thread723, label %31

31:                                               ; preds = %29
  %32 = and i32 %4, 48
  %.not638 = icmp eq i32 %32, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !13
  br i1 %.not638, label %._crit_edge, label %33

33:                                               ; preds = %31
  %34 = or i32 %.pre, %4
  %35 = and i32 %34, 536870912
  %.not639 = icmp eq i32 %35, 0
  br i1 %.not639, label %._crit_edge, label %.thread723

._crit_edge:                                      ; preds = %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = and i32 %.pre, 67108864
  %.not640 = icmp eq i32 %37, 0
  br i1 %.not640, label %38, label %.thread723

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %.not641 = icmp eq i32 %40, 1346589253
  br i1 %.not641, label %41, label %.thread723

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = and i32 %43, 7
  %.not642 = icmp eq i32 %44, 1
  br i1 %.not642, label %45, label %.thread723

45:                                               ; preds = %41
  %46 = lshr i32 %43, 14
  %47 = and i32 %46, 12
  %48 = or i32 %47, %4
  %49 = and i32 %4, 64
  %.not643 = icmp eq i32 %49, 0
  br i1 %.not643, label %61, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4, !tbaa !21
  %.not644 = icmp ult i32 %51, 2
  br i1 %.not644, label %52, label %.thread723

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.thread723, label %56

56:                                               ; preds = %52
  %57 = add i64 %8, -2
  %58 = udiv i64 %57, 3
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %.thread723, label %61

61:                                               ; preds = %56, %45
  %62 = and i32 %.pre, 524288
  %63 = icmp ne i32 %62, 0
  %.lobit = lshr exact i32 %62, 19
  %64 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 %3
  %65 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 %.0538
  %66 = getelementptr inbounds i8, ptr %64, i64 -1
  %67 = and i32 %4, -2147483584
  %.not645 = icmp ne i32 %67, 0
  %68 = icmp slt i32 %.pre, 0
  %spec.select = or i1 %.not645, %68
  %69 = and i32 %43, 512
  %.not646 = icmp ne i32 %69, 0
  br i1 %spec.select, label %73, label %70

70:                                               ; preds = %61
  %71 = and i32 %.pre, 256
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %70, %61
  %74 = phi i1 [ false, %61 ], [ %72, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %10, ptr %75, align 8, !tbaa !22
  store i32 2, ptr %10, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %spec.store.select, ptr %76, align 8, !tbaa !29
  %77 = ptrtoint ptr %spec.store.select to i64
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.0538, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %80, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %81, align 4, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %82, align 8, !tbaa !34
  %83 = icmp eq ptr %6, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr null, ptr %85, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !36
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_default_match_context_8, i64 100), align 4, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %86, ptr %87, align 8, !tbaa !40
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_default_match_context_8, i64 104), align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 %88, ptr %89, align 4, !tbaa !42
  br label %112

90:                                               ; preds = %73
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %92 = load i64, ptr %91, align 8, !tbaa !43
  %.not647 = icmp eq i64 %92, -1
  br i1 %.not647, label %98, label %93

93:                                               ; preds = %90
  %94 = and i32 %.pre, 8388608
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread723, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 %92
  br label %98

98:                                               ; preds = %96, %90
  %.1588 = phi ptr [ %97, %96 ], [ %65, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %100, ptr %101, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %103, ptr %104, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !36
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %106, ptr %107, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %109 = load i32, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 %109, ptr %110, align 4, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %112

112:                                              ; preds = %98, %84
  %.sink.in = phi ptr [ %111, %98 ], [ getelementptr inbounds nuw (i8, ptr @_pcre2_default_match_context_8, i64 96), %84 ]
  %113 = phi i32 [ %109, %98 ], [ %88, %84 ]
  %114 = phi i32 [ %106, %98 ], [ %86, %84 ]
  %.0587 = phi ptr [ %.1588, %98 ], [ %65, %84 ]
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %.sink, ptr %115, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %117 = load i32, ptr %116, align 8, !tbaa !49
  %118 = icmp ugt i32 %114, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %117, ptr %120, align 8, !tbaa !40
  br label %121

121:                                              ; preds = %119, %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = icmp ugt i32 %113, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 %123, ptr %126, align 4, !tbaa !42
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %129 = load i32, ptr %128, align 4, !tbaa !51
  %130 = icmp ugt i32 %.sink, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %129, ptr %132, align 8, !tbaa !48
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load i64, ptr %134, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %136, ptr %137, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %139, ptr %140, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %spec.store.select, ptr %141, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %65, ptr %142, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %3, ptr %143, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %145 = load i16, ptr %144, align 4, !tbaa !59
  %.not648 = icmp eq i16 %145, 0
  %146 = lshr i32 %43, 13
  %.lobit649 = and i32 %146, 1
  %147 = select i1 %.not648, i32 %.lobit649, i32 1
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store i32 %147, ptr %148, align 4, !tbaa !60
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 %48, ptr %149, align 4, !tbaa !61
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %.pre, ptr %150, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %151, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %152, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %154 = load i16, ptr %153, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i16 %154, ptr %155, align 4, !tbaa !66
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 0, ptr %156, align 4, !tbaa !67
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %158 = load i16, ptr %157, align 2, !tbaa !68
  switch i16 %158, label %.thread723 [
    i16 1, label %159
    i16 2, label %162
    i16 6, label %165
    i16 3, label %168
    i16 4, label %172
    i16 5, label %173
  ]

159:                                              ; preds = %133
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 1, ptr %160, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 13, ptr %161, align 8, !tbaa !70
  br label %174

162:                                              ; preds = %133
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 1, ptr %163, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 10, ptr %164, align 8, !tbaa !70
  br label %174

165:                                              ; preds = %133
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 1, ptr %166, align 8, !tbaa !69
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 0, ptr %167, align 8, !tbaa !70
  br label %174

168:                                              ; preds = %133
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 2, ptr %169, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 13, ptr %170, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 129
  store i8 10, ptr %171, align 1, !tbaa !70
  br label %174

172:                                              ; preds = %133
  store i32 1, ptr %156, align 4, !tbaa !67
  br label %174

173:                                              ; preds = %133
  store i32 2, ptr %156, align 4, !tbaa !67
  br label %174

174:                                              ; preds = %173, %172, %168, %165, %162, %159
  %175 = and i32 %4, 1073741824
  %176 = icmp eq i32 %175, 0
  %or.cond694 = and i1 %176, %63
  br i1 %or.cond694, label %177, label %200

177:                                              ; preds = %174
  %.not650 = icmp eq i64 %3, 0
  br i1 %.not650, label %.thread, label %178

178:                                              ; preds = %177
  %179 = icmp samesign ult i64 %3, %.0538
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load i8, ptr %64, align 1, !tbaa !70
  %182 = icmp slt i8 %181, -64
  br i1 %182, label %.thread723, label %183

183:                                              ; preds = %180, %178
  br i1 %.not648, label %.thread, label %.preheader769.preheader

.preheader769.preheader:                          ; preds = %183
  %184 = zext i16 %145 to i32
  br label %.preheader769

.preheader769:                                    ; preds = %.preheader769.preheader, %.critedge
  %.0551775 = phi i32 [ %190, %.critedge ], [ %184, %.preheader769.preheader ]
  %.2554774 = phi ptr [ %.3555, %.critedge ], [ %64, %.preheader769.preheader ]
  br label %185

185:                                              ; preds = %.preheader769, %187
  %.2554.pn = phi ptr [ %.3555, %187 ], [ %.2554774, %.preheader769 ]
  %.3555 = getelementptr inbounds i8, ptr %.2554.pn, i64 -1
  %186 = icmp ugt ptr %.3555, %spec.store.select
  br i1 %186, label %187, label %.thread

187:                                              ; preds = %185
  %188 = load i8, ptr %.3555, align 1, !tbaa !70
  %189 = icmp slt i8 %188, -64
  br i1 %189, label %185, label %.critedge

.critedge:                                        ; preds = %187
  %190 = add nsw i32 %.0551775, -1
  %.not875 = icmp eq i32 %190, 0
  br i1 %.not875, label %.thread, label %.preheader769

.thread:                                          ; preds = %.critedge, %185, %183, %177
  %.0552 = phi ptr [ %64, %177 ], [ %64, %183 ], [ %.3555, %185 ], [ %.3555, %.critedge ]
  %191 = ptrtoint ptr %.0552 to i64
  %192 = sub i64 %191, %77
  %193 = sub i64 %.0538, %192
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %195 = call i32 @_pcre2_valid_utf_8(ptr noundef %.0552, i64 noundef %193, ptr noundef nonnull %194) #7
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %195, ptr %196, align 4, !tbaa !71
  %.not651 = icmp eq i32 %195, 0
  br i1 %.not651, label %.thread._crit_edge, label %197

.thread._crit_edge:                               ; preds = %.thread
  %.pre820 = load i32, ptr %42, align 8, !tbaa !20
  br label %200

197:                                              ; preds = %.thread
  %198 = load i64, ptr %194, align 8, !tbaa !75
  %199 = add i64 %198, %192
  store i64 %199, ptr %194, align 8, !tbaa !75
  br label %.thread723

200:                                              ; preds = %.thread._crit_edge, %174
  %201 = phi i32 [ %.pre820, %.thread._crit_edge ], [ %43, %174 ]
  %202 = and i32 %201, 16
  %.not652 = icmp ne i32 %202, 0
  br i1 %.not652, label %203, label %234

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %205 = load i32, ptr %204, align 8, !tbaa !76
  %206 = trunc i32 %205 to i8
  %207 = and i32 %201, 32
  %.not654 = icmp eq i32 %207, 0
  br i1 %.not654, label %237, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %140, align 8, !tbaa !55
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 256
  %.mask = and i32 %205, 255
  %211 = zext nneg i32 %.mask to i64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !70
  %214 = and i32 %205, 128
  %215 = icmp eq i32 %214, 0
  %or.cond11 = or i1 %63, %215
  br i1 %or.cond11, label %237, label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %36, align 8, !tbaa !13
  %218 = and i32 %217, 131072
  %.not655 = icmp eq i32 %218, 0
  br i1 %.not655, label %237, label %219

219:                                              ; preds = %216
  %220 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2, !tbaa !77
  %221 = zext i16 %220 to i32
  %222 = shl nuw nsw i32 %221, 7
  %223 = and i32 %205, 127
  %224 = or disjoint i32 %222, %223
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !77
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !78
  %232 = add i32 %231, %205
  %233 = trunc i32 %232 to i8
  br label %237

234:                                              ; preds = %200
  %235 = and i32 %201, 64
  %.not653 = icmp eq i32 %235, 0
  %or.cond695 = or i1 %.not646, %.not653
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %spec.select712 = select i1 %or.cond695, ptr null, ptr %236
  br label %237

237:                                              ; preds = %234, %203, %219, %216, %208
  %.0574 = phi i8 [ %206, %208 ], [ %206, %219 ], [ %206, %216 ], [ %206, %203 ], [ 0, %234 ]
  %.0573 = phi i8 [ %213, %208 ], [ %233, %219 ], [ %213, %216 ], [ %206, %203 ], [ 0, %234 ]
  %.0570 = phi ptr [ null, %208 ], [ null, %219 ], [ null, %216 ], [ null, %203 ], [ %spec.select712, %234 ]
  %238 = and i32 %201, 128
  %.not656 = icmp ne i32 %238, 0
  br i1 %.not656, label %239, label %270

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %241 = load i32, ptr %240, align 4, !tbaa !80
  %242 = trunc i32 %241 to i8
  %243 = and i32 %201, 256
  %.not657 = icmp eq i32 %243, 0
  br i1 %.not657, label %270, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %140, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 256
  %.mask658 = and i32 %241, 255
  %247 = zext nneg i32 %.mask658 to i64
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !70
  %250 = and i32 %241, 128
  %251 = icmp eq i32 %250, 0
  %or.cond13 = or i1 %63, %251
  br i1 %or.cond13, label %270, label %252

252:                                              ; preds = %244
  %253 = load i32, ptr %36, align 8, !tbaa !13
  %254 = and i32 %253, 131072
  %.not659 = icmp eq i32 %254, 0
  br i1 %.not659, label %270, label %255

255:                                              ; preds = %252
  %256 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2, !tbaa !77
  %257 = zext i16 %256 to i32
  %258 = shl nuw nsw i32 %257, 7
  %259 = and i32 %241, 127
  %260 = or disjoint i32 %258, %259
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !77
  %264 = zext i16 %263 to i64
  %265 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !78
  %268 = add i32 %267, %241
  %269 = trunc i32 %268 to i8
  br label %270

270:                                              ; preds = %239, %255, %252, %244, %237
  %.0572 = phi i32 [ %241, %244 ], [ %241, %255 ], [ %241, %252 ], [ %241, %239 ], [ 0, %237 ]
  %.0571 = phi i8 [ %249, %244 ], [ %269, %255 ], [ %249, %252 ], [ %242, %239 ], [ 0, %237 ]
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 97
  %272 = load i8, ptr %271, align 1, !tbaa !81
  %273 = and i8 %272, 1
  %.not660 = icmp eq i8 %273, 0
  br i1 %.not660, label %283, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !82
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !83
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !84
  call void %276(ptr noundef %278, ptr noundef %280) #7
  %281 = load i8, ptr %271, align 1, !tbaa !81
  %282 = and i8 %281, -2
  store i8 %282, ptr %271, align 1, !tbaa !81
  br label %283

283:                                              ; preds = %274, %270
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %284, align 8, !tbaa !85
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  store i8 1, ptr %286, align 8, !tbaa !86
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 129
  %.not669 = icmp eq ptr %.0570, null
  %291 = zext i8 %.0574 to i32
  %292 = zext i8 %.0573 to i32
  %.not678 = icmp eq i8 %.0574, %.0573
  %293 = icmp ne ptr %.0570, null
  %or.cond21 = select i1 %.not652, i1 true, i1 %293
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %.lobit682 = lshr exact i32 %202, 4
  %295 = zext nneg i32 %.lobit682 to i64
  %296 = and i32 %.0572, 255
  %297 = zext i8 %.0571 to i32
  %.not685 = icmp eq i32 %296, %297
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %303 = trunc i64 %8 to i32
  br label %304

304:                                              ; preds = %.backedge, %283
  %.0589 = phi ptr [ %66, %283 ], [ %.1590, %.backedge ]
  %.0580 = phi ptr [ null, %283 ], [ %.1581, %.backedge ]
  %.0575 = phi ptr [ null, %283 ], [ %.1576, %.backedge ]
  %.0567 = phi ptr [ %65, %283 ], [ %.1568, %.backedge ]
  %.0561 = phi ptr [ %64, %283 ], [ %.0561.be, %.backedge ]
  %305 = load i32, ptr %287, align 8, !tbaa !87
  %306 = and i32 %305, 4
  %.not661 = icmp ne i32 %306, 0
  %or.cond696 = and i1 %.not643, %.not661
  br i1 %or.cond696, label %307, label %.thread750

307:                                              ; preds = %304
  br i1 %74, label %308, label %.critedge15

308:                                              ; preds = %307
  %309 = icmp ult ptr %.0561, %.0567
  br i1 %63, label %.preheader766, label %.preheader767

.preheader767:                                    ; preds = %308
  br i1 %309, label %.lr.ph, label %.critedge15

.preheader766:                                    ; preds = %308
  br i1 %309, label %.lr.ph784, label %.critedge15

.lr.ph784:                                        ; preds = %333, %.preheader766
  %.0547782 = phi ptr [ %.0561, %.preheader766 ], [ %.1548, %333 ]
  %310 = load i32, ptr %156, align 4, !tbaa !67
  %.not665 = icmp eq i32 %310, 0
  %311 = load ptr, ptr %142, align 8, !tbaa !57
  br i1 %.not665, label %316, label %312

312:                                              ; preds = %.lr.ph784
  %313 = icmp ult ptr %.0547782, %311
  br i1 %313, label %314, label %.preheader760.preheader

314:                                              ; preds = %312
  %315 = call i32 @_pcre2_is_newline_8(ptr noundef %.0547782, i32 noundef %310, ptr noundef nonnull %311, ptr noundef nonnull %288, i32 noundef %.lobit) #7
  %.not877 = icmp eq i32 %315, 0
  br i1 %.not877, label %.preheader760.preheader, label %.critedge15

316:                                              ; preds = %.lr.ph784
  %317 = load i32, ptr %288, align 8, !tbaa !69
  %318 = zext i32 %317 to i64
  %319 = sub nsw i64 0, %318
  %320 = getelementptr inbounds i8, ptr %311, i64 %319
  %.not666 = icmp ugt ptr %.0547782, %320
  br i1 %.not666, label %.preheader760.preheader, label %321

321:                                              ; preds = %316
  %322 = load i8, ptr %.0547782, align 1, !tbaa !70
  %323 = load i8, ptr %289, align 8, !tbaa !70
  %324 = icmp eq i8 %322, %323
  br i1 %324, label %325, label %.preheader760.preheader

325:                                              ; preds = %321
  %326 = icmp eq i32 %317, 1
  br i1 %326, label %.critedge15, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.0547782, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !70
  %330 = load i8, ptr %290, align 1, !tbaa !70
  %331 = icmp eq i8 %329, %330
  br i1 %331, label %.critedge15, label %.preheader760.preheader

.preheader760.preheader:                          ; preds = %314, %312, %321, %316, %327
  br label %.preheader760

.preheader760:                                    ; preds = %.preheader760.preheader, %333
  %.0547.pn = phi ptr [ %.1548, %333 ], [ %.0547782, %.preheader760.preheader ]
  %.1548 = getelementptr inbounds nuw i8, ptr %.0547.pn, i64 1
  %332 = icmp ult ptr %.1548, %.0567
  br i1 %332, label %333, label %.critedge15

333:                                              ; preds = %.preheader760
  %334 = load i8, ptr %.1548, align 1, !tbaa !70
  %335 = icmp slt i8 %334, -64
  br i1 %335, label %.preheader760, label %.lr.ph784

.lr.ph:                                           ; preds = %.preheader767, %.thread729
  %.3550776 = phi ptr [ %358, %.thread729 ], [ %.0561, %.preheader767 ]
  %336 = load i32, ptr %156, align 4, !tbaa !67
  %.not662 = icmp eq i32 %336, 0
  %337 = load ptr, ptr %142, align 8, !tbaa !57
  br i1 %.not662, label %342, label %338

338:                                              ; preds = %.lr.ph
  %339 = icmp ult ptr %.3550776, %337
  br i1 %339, label %340, label %.thread729

340:                                              ; preds = %338
  %341 = call i32 @_pcre2_is_newline_8(ptr noundef %.3550776, i32 noundef %336, ptr noundef nonnull %337, ptr noundef nonnull %288, i32 noundef %.lobit) #7
  %.not876 = icmp eq i32 %341, 0
  br i1 %.not876, label %.thread729, label %.critedge15

342:                                              ; preds = %.lr.ph
  %343 = load i32, ptr %288, align 8, !tbaa !69
  %344 = zext i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds i8, ptr %337, i64 %345
  %.not663 = icmp ugt ptr %.3550776, %346
  br i1 %.not663, label %.thread729, label %347

347:                                              ; preds = %342
  %348 = load i8, ptr %.3550776, align 1, !tbaa !70
  %349 = load i8, ptr %289, align 8, !tbaa !70
  %350 = icmp eq i8 %348, %349
  br i1 %350, label %351, label %.thread729

351:                                              ; preds = %347
  %352 = icmp eq i32 %343, 1
  br i1 %352, label %.critedge15, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %.3550776, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !70
  %356 = load i8, ptr %290, align 1, !tbaa !70
  %357 = icmp eq i8 %355, %356
  br i1 %357, label %.critedge15, label %.thread729

.thread729:                                       ; preds = %340, %342, %347, %338, %353
  %358 = getelementptr inbounds nuw i8, ptr %.3550776, i64 1
  %359 = icmp ult ptr %358, %.0567
  br i1 %359, label %.lr.ph, label %.critedge15

.critedge15:                                      ; preds = %353, %.thread729, %351, %340, %327, %325, %314, %.preheader760, %.preheader767, %.preheader766, %307
  %.2569 = phi ptr [ %.0567, %307 ], [ %.1548, %.preheader760 ], [ %.0561, %.preheader766 ], [ %.0561, %.preheader767 ], [ %.0547782, %327 ], [ %.0547782, %314 ], [ %.0547782, %325 ], [ %.3550776, %351 ], [ %.3550776, %353 ], [ %.3550776, %340 ], [ %358, %.thread729 ]
  br i1 %spec.select, label %360, label %380

360:                                              ; preds = %.critedge15
  br i1 %or.cond21, label %361, label %508

361:                                              ; preds = %360
  %.not755 = icmp ult ptr %.0561, %.2569
  br i1 %.not755, label %362, label %.thread733

362:                                              ; preds = %361
  %363 = load i8, ptr %.0561, align 1, !tbaa !70
  %364 = icmp eq i8 %363, %.0574
  %365 = icmp eq i8 %363, %.0573
  %366 = select i1 %364, i1 true, i1 %365
  %narrow = select i1 %.not652, i1 %366, i1 false
  %367 = xor i1 %narrow, true
  %or.cond23 = select i1 %367, i1 %293, i1 false
  br i1 %or.cond23, label %368, label %379

368:                                              ; preds = %362
  %369 = zext i8 %363 to i32
  %370 = lshr i32 %369, 3
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %.0570, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !70
  %374 = zext i8 %373 to i32
  %375 = and i32 %369, 7
  %376 = shl nuw nsw i32 1, %375
  %377 = and i32 %376, %374
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %.thread733, label %508

379:                                              ; preds = %362
  br i1 %narrow, label %508, label %.thread733

380:                                              ; preds = %.critedge15
  br i1 %.not652, label %381, label %421

381:                                              ; preds = %380
  %382 = ptrtoint ptr %.2569 to i64
  %383 = ptrtoint ptr %.0561 to i64
  %384 = sub i64 %382, %383
  br i1 %.not678, label %413, label %385

385:                                              ; preds = %381
  %386 = icmp eq ptr %.0580, null
  %387 = icmp ugt ptr %.0561, %.0580
  %or.cond697 = select i1 %386, i1 true, i1 %387
  br i1 %or.cond697, label %388, label %392

388:                                              ; preds = %385
  %389 = call ptr @memchr(ptr noundef %.0561, i32 noundef %291, i64 noundef %384) #8
  %390 = icmp eq ptr %389, null
  %391 = select i1 %390, ptr %.2569, ptr %389
  br label %395

392:                                              ; preds = %385
  %393 = icmp eq ptr %.0580, %.2569
  %394 = select i1 %393, ptr null, ptr %.0580
  br label %395

395:                                              ; preds = %392, %388
  %.3583 = phi ptr [ %391, %388 ], [ %.0580, %392 ]
  %.0543 = phi ptr [ %389, %388 ], [ %394, %392 ]
  %396 = icmp eq ptr %.0575, null
  %397 = icmp ugt ptr %.0561, %.0575
  %or.cond698 = select i1 %396, i1 true, i1 %397
  br i1 %or.cond698, label %398, label %402

398:                                              ; preds = %395
  %399 = call ptr @memchr(ptr noundef %.0561, i32 noundef %292, i64 noundef %384) #8
  %400 = icmp eq ptr %399, null
  %401 = select i1 %400, ptr %.2569, ptr %399
  br label %405

402:                                              ; preds = %395
  %403 = icmp eq ptr %.0575, %.2569
  %404 = select i1 %403, ptr null, ptr %.0575
  br label %405

405:                                              ; preds = %402, %398
  %.3578 = phi ptr [ %401, %398 ], [ %.0575, %402 ]
  %.0542 = phi ptr [ %399, %398 ], [ %404, %402 ]
  %406 = icmp eq ptr %.0543, null
  %407 = icmp eq ptr %.0542, null
  br i1 %406, label %408, label %410

408:                                              ; preds = %405
  %409 = select i1 %407, ptr %.2569, ptr %.0542
  br label %416

410:                                              ; preds = %405
  %411 = icmp ult ptr %.0543, %.0542
  %or.cond699 = select i1 %407, i1 true, i1 %411
  %412 = select i1 %or.cond699, ptr %.0543, ptr %.0542
  br label %416

413:                                              ; preds = %381
  %414 = call ptr @memchr(ptr noundef %.0561, i32 noundef %291, i64 noundef %384) #8
  %415 = icmp eq ptr %414, null
  %spec.select700 = select i1 %415, ptr %.2569, ptr %414
  br label %416

416:                                              ; preds = %413, %408, %410
  %.4584 = phi ptr [ %.0580, %413 ], [ %.3583, %408 ], [ %.3583, %410 ]
  %.4579 = phi ptr [ %.0575, %413 ], [ %.3578, %408 ], [ %.3578, %410 ]
  %.4565 = phi ptr [ %spec.select700, %413 ], [ %409, %408 ], [ %412, %410 ]
  %417 = load i32, ptr %149, align 4, !tbaa !61
  %418 = and i32 %417, 48
  %419 = icmp ne i32 %418, 0
  %420 = load ptr, ptr %142, align 8
  %.not679 = icmp ult ptr %.4565, %420
  %or.cond701 = select i1 %419, i1 true, i1 %.not679
  br i1 %or.cond701, label %508, label %.thread733

421:                                              ; preds = %380
  br i1 %.not646, label %422, label %489

422:                                              ; preds = %421
  %423 = load ptr, ptr %141, align 8, !tbaa !56
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %3
  %425 = icmp ugt ptr %.0561, %424
  br i1 %425, label %426, label %508

426:                                              ; preds = %422
  %427 = icmp ult ptr %.0561, %.2569
  br i1 %63, label %.preheader762, label %.preheader763

.preheader763:                                    ; preds = %426
  br i1 %427, label %.lr.ph791, label %.critedge25

.preheader762:                                    ; preds = %426
  br i1 %427, label %.lr.ph799, label %.critedge25

.lr.ph799:                                        ; preds = %452, %.preheader762
  %.5566797 = phi ptr [ %.0561, %.preheader762 ], [ %.6, %452 ]
  %428 = load i32, ptr %156, align 4, !tbaa !67
  %.not675 = icmp eq i32 %428, 0
  %429 = load ptr, ptr %141, align 8, !tbaa !56
  br i1 %.not675, label %434, label %430

430:                                              ; preds = %.lr.ph799
  %431 = icmp ugt ptr %.5566797, %429
  br i1 %431, label %432, label %.preheader.preheader

432:                                              ; preds = %430
  %433 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.5566797, i32 noundef %428, ptr noundef %429, ptr noundef nonnull %288, i32 noundef %.lobit) #7
  %.not879 = icmp eq i32 %433, 0
  br i1 %.not879, label %.preheader.preheader, label %.critedge25

434:                                              ; preds = %.lr.ph799
  %435 = load i32, ptr %288, align 8, !tbaa !69
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 %436
  %.not676 = icmp ult ptr %.5566797, %437
  br i1 %.not676, label %.preheader.preheader, label %438

438:                                              ; preds = %434
  %439 = sub nsw i64 0, %436
  %440 = getelementptr inbounds i8, ptr %.5566797, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !70
  %442 = load i8, ptr %289, align 8, !tbaa !70
  %443 = icmp eq i8 %441, %442
  br i1 %443, label %444, label %.preheader.preheader

444:                                              ; preds = %438
  %445 = icmp eq i32 %435, 1
  br i1 %445, label %.critedge25, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !70
  %449 = load i8, ptr %290, align 1, !tbaa !70
  %450 = icmp eq i8 %448, %449
  br i1 %450, label %.critedge25, label %.preheader.preheader

.preheader.preheader:                             ; preds = %432, %430, %438, %434, %446
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %452
  %.5566.pn = phi ptr [ %.6, %452 ], [ %.5566797, %.preheader.preheader ]
  %.6 = getelementptr inbounds nuw i8, ptr %.5566.pn, i64 1
  %451 = icmp ult ptr %.6, %.2569
  br i1 %451, label %452, label %.critedge25

452:                                              ; preds = %.preheader
  %453 = load i8, ptr %.6, align 1, !tbaa !70
  %454 = icmp slt i8 %453, -64
  br i1 %454, label %.preheader, label %.lr.ph799

.lr.ph791:                                        ; preds = %.preheader763, %.thread738
  %.8790 = phi ptr [ %478, %.thread738 ], [ %.0561, %.preheader763 ]
  %455 = load i32, ptr %156, align 4, !tbaa !67
  %.not672 = icmp eq i32 %455, 0
  %456 = load ptr, ptr %141, align 8, !tbaa !56
  br i1 %.not672, label %461, label %457

457:                                              ; preds = %.lr.ph791
  %458 = icmp ugt ptr %.8790, %456
  br i1 %458, label %459, label %.thread738

459:                                              ; preds = %457
  %460 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.8790, i32 noundef %455, ptr noundef %456, ptr noundef nonnull %288, i32 noundef %.lobit) #7
  %.not878 = icmp eq i32 %460, 0
  br i1 %.not878, label %.thread738, label %.critedge25

461:                                              ; preds = %.lr.ph791
  %462 = load i32, ptr %288, align 8, !tbaa !69
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 %463
  %.not673 = icmp ult ptr %.8790, %464
  br i1 %.not673, label %.thread738, label %465

465:                                              ; preds = %461
  %466 = sub nsw i64 0, %463
  %467 = getelementptr inbounds i8, ptr %.8790, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !70
  %469 = load i8, ptr %289, align 8, !tbaa !70
  %470 = icmp eq i8 %468, %469
  br i1 %470, label %471, label %.thread738

471:                                              ; preds = %465
  %472 = icmp eq i32 %462, 1
  br i1 %472, label %.critedge25, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !70
  %476 = load i8, ptr %290, align 1, !tbaa !70
  %477 = icmp eq i8 %475, %476
  br i1 %477, label %.critedge25, label %.thread738

.thread738:                                       ; preds = %459, %461, %465, %457, %473
  %478 = getelementptr inbounds nuw i8, ptr %.8790, i64 1
  %479 = icmp ult ptr %478, %.2569
  br i1 %479, label %.lr.ph791, label %.critedge25

.critedge25:                                      ; preds = %.thread738, %473, %471, %459, %446, %444, %432, %.preheader, %.preheader763, %.preheader762
  %.7 = phi ptr [ %.6, %.preheader ], [ %.0561, %.preheader762 ], [ %.0561, %.preheader763 ], [ %.5566797, %446 ], [ %.5566797, %432 ], [ %.5566797, %444 ], [ %.8790, %471 ], [ %.8790, %459 ], [ %478, %.thread738 ], [ %.8790, %473 ]
  %480 = getelementptr inbounds i8, ptr %.7, i64 -1
  %481 = load i8, ptr %480, align 1, !tbaa !70
  %482 = icmp eq i8 %481, 13
  br i1 %482, label %483, label %508

483:                                              ; preds = %.critedge25
  %484 = load i32, ptr %156, align 4, !tbaa !67
  %.off = add i32 %484, -1
  %switch = icmp ult i32 %.off, 2
  %485 = icmp ult ptr %.7, %.2569
  %or.cond713 = select i1 %switch, i1 %485, i1 false
  br i1 %or.cond713, label %486, label %508

486:                                              ; preds = %483
  %487 = load i8, ptr %.7, align 1, !tbaa !70
  %488 = icmp eq i8 %487, 10
  %spec.select702.idx = zext i1 %488 to i64
  %spec.select702 = getelementptr inbounds nuw i8, ptr %.7, i64 %spec.select702.idx
  br label %508

489:                                              ; preds = %421
  br i1 %.not669, label %508, label %.preheader765

.preheader765:                                    ; preds = %489, %491
  %.9 = phi ptr [ %502, %491 ], [ %.0561, %489 ]
  %490 = icmp ult ptr %.9, %.2569
  br i1 %490, label %491, label %503

491:                                              ; preds = %.preheader765
  %492 = load i8, ptr %.9, align 1, !tbaa !70
  %493 = zext i8 %492 to i32
  %494 = lshr i32 %493, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %.0570, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !70
  %498 = zext i8 %497 to i32
  %499 = and i32 %493, 7
  %500 = shl nuw nsw i32 1, %499
  %501 = and i32 %500, %498
  %.not670 = icmp eq i32 %501, 0
  %502 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br i1 %.not670, label %.preheader765, label %503

503:                                              ; preds = %491, %.preheader765
  %504 = load i32, ptr %149, align 4, !tbaa !61
  %505 = and i32 %504, 48
  %506 = icmp ne i32 %505, 0
  %507 = load ptr, ptr %142, align 8
  %.not671 = icmp ult ptr %.9, %507
  %or.cond703 = select i1 %506, i1 true, i1 %.not671
  br i1 %or.cond703, label %508, label %.thread733

508:                                              ; preds = %368, %486, %483, %379, %416, %489, %503, %422, %.critedge25, %360
  %.2582 = phi ptr [ %.0580, %379 ], [ %.0580, %360 ], [ %.0580, %489 ], [ %.4584, %416 ], [ %.0580, %503 ], [ %.0580, %422 ], [ %.0580, %486 ], [ %.0580, %483 ], [ %.0580, %.critedge25 ], [ %.0580, %368 ]
  %.2577 = phi ptr [ %.0575, %379 ], [ %.0575, %360 ], [ %.0575, %489 ], [ %.4579, %416 ], [ %.0575, %503 ], [ %.0575, %422 ], [ %.0575, %486 ], [ %.0575, %483 ], [ %.0575, %.critedge25 ], [ %.0575, %368 ]
  %.2563 = phi ptr [ %.0561, %379 ], [ %.0561, %360 ], [ %.0561, %489 ], [ %.4565, %416 ], [ %.9, %503 ], [ %.0561, %422 ], [ %spec.select702, %486 ], [ %.7, %483 ], [ %.7, %.critedge25 ], [ %.0561, %368 ]
  %509 = load ptr, ptr %142, align 8, !tbaa !57
  %510 = load i32, ptr %149, align 4, !tbaa !61
  %511 = and i32 %510, 48
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %.thread750

513:                                              ; preds = %508
  %514 = ptrtoint ptr %509 to i64
  %515 = ptrtoint ptr %.2563 to i64
  %516 = sub i64 %514, %515
  %517 = load i16, ptr %294, align 2, !tbaa !88
  %518 = zext i16 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %.thread733, label %520

520:                                              ; preds = %513
  %521 = getelementptr inbounds nuw i8, ptr %.2563, i64 %295
  %522 = icmp ugt ptr %521, %.0589
  %or.cond704 = select i1 %.not656, i1 %522, i1 false
  br i1 %or.cond704, label %523, label %.thread750

523:                                              ; preds = %520
  %524 = icmp samesign ugt i64 %516, 4999
  %525 = icmp samesign ugt i64 %516, 4999999
  %or.cond31.not = or i1 %spec.select, %525
  %or.cond705 = and i1 %524, %or.cond31.not
  br i1 %or.cond705, label %.thread750, label %526

526:                                              ; preds = %523
  %527 = ptrtoint ptr %521 to i64
  %528 = sub i64 %514, %527
  %529 = call ptr @memchr(ptr noundef nonnull %521, i32 noundef %296, i64 noundef %528) #8
  %530 = icmp eq ptr %529, null
  br i1 %.not685, label %535, label %531

531:                                              ; preds = %526
  br i1 %530, label %532, label %536

532:                                              ; preds = %531
  %533 = call ptr @memchr(ptr noundef nonnull %521, i32 noundef %297, i64 noundef %528) #8
  %534 = icmp eq ptr %533, null
  %spec.select706 = select i1 %534, ptr %509, ptr %533
  br label %536

535:                                              ; preds = %526
  %spec.select707 = select i1 %530, ptr %509, ptr %529
  br label %536

536:                                              ; preds = %535, %532, %531
  %.1540 = phi ptr [ %spec.select706, %532 ], [ %spec.select707, %535 ], [ %529, %531 ]
  %.not686 = icmp ult ptr %.1540, %509
  br i1 %.not686, label %.thread750, label %.thread733

.thread750:                                       ; preds = %536, %523, %520, %508, %304
  %.1590 = phi ptr [ %.0589, %304 ], [ %.0589, %508 ], [ %.0589, %523 ], [ %.0589, %520 ], [ %.1540, %536 ]
  %.1581 = phi ptr [ %.0580, %304 ], [ %.2582, %508 ], [ %.2582, %523 ], [ %.2582, %520 ], [ %.2582, %536 ]
  %.1576 = phi ptr [ %.0575, %304 ], [ %.2577, %508 ], [ %.2577, %523 ], [ %.2577, %520 ], [ %.2577, %536 ]
  %.1568 = phi ptr [ %.0567, %304 ], [ %509, %508 ], [ %509, %523 ], [ %509, %520 ], [ %509, %536 ]
  %.1562 = phi ptr [ %.0561, %304 ], [ %.2563, %508 ], [ %.2563, %523 ], [ %.2563, %520 ], [ %.2563, %536 ]
  %.1568818 = ptrtoint ptr %.1568 to i64
  %.1562819 = ptrtoint ptr %.1562 to i64
  %537 = icmp ugt ptr %.1562, %.0587
  br i1 %537, label %.thread733, label %538

538:                                              ; preds = %.thread750
  store ptr %.1562, ptr %298, align 8, !tbaa !89
  store ptr %.1562, ptr %299, align 8, !tbaa !90
  store ptr null, ptr %300, align 8, !tbaa !91
  %539 = load ptr, ptr %137, align 8, !tbaa !53
  %540 = load i16, ptr %302, align 2, !tbaa !92
  %541 = zext i16 %540 to i32
  %542 = shl nuw nsw i32 %541, 1
  %543 = call fastcc i32 @internal_dfa_match(ptr noundef %11, ptr noundef %539, ptr noundef %.1562, i64 noundef %3, ptr noundef nonnull %301, i32 noundef %542, ptr noundef %7, i32 noundef %303, i32 noundef 0, ptr noundef nonnull %12)
  %544 = icmp ne i32 %543, -1
  %or.cond33 = or i1 %spec.select, %544
  br i1 %or.cond33, label %545, label %580

545:                                              ; preds = %538
  %546 = icmp eq i32 %543, -2
  br i1 %546, label %547, label %553

547:                                              ; preds = %545
  %548 = load i16, ptr %302, align 2, !tbaa !92
  %.not690 = icmp eq i16 %548, 0
  br i1 %.not690, label %553, label %549

549:                                              ; preds = %547
  %550 = sub i64 %.1562819, %77
  store i64 %550, ptr %301, align 8, !tbaa !93
  %551 = sub i64 %.1568818, %77
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %551, ptr %552, align 8, !tbaa !93
  br label %553

553:                                              ; preds = %549, %547, %545
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.0538, ptr %554, align 8, !tbaa !94
  %555 = load ptr, ptr %298, align 8, !tbaa !89
  %556 = ptrtoint ptr %555 to i64
  %557 = sub i64 %556, %77
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %557, ptr %558, align 8, !tbaa !95
  %559 = load ptr, ptr %299, align 8, !tbaa !90
  %560 = ptrtoint ptr %559 to i64
  %561 = sub i64 %560, %77
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %561, ptr %562, align 8, !tbaa !96
  %563 = sub i64 %.1562819, %77
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %563, ptr %564, align 8, !tbaa !75
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %543, ptr %565, align 4, !tbaa !71
  %566 = icmp sgt i32 %543, -1
  %567 = and i32 %4, 16384
  %.not691 = icmp ne i32 %567, 0
  %or.cond710.not = and i1 %.not691, %566
  br i1 %or.cond710.not, label %568, label %578

568:                                              ; preds = %553
  %569 = add i64 %.0538, %.0544
  %570 = load ptr, ptr %5, align 8, !tbaa !97
  %571 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !84
  %573 = call ptr %570(i64 noundef %569, ptr noundef %572) #7
  store ptr %573, ptr %285, align 8, !tbaa !83
  %574 = icmp eq ptr %573, null
  br i1 %574, label %.thread723, label %575

575:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %573, ptr align 1 %spec.store.select, i64 %569, i1 false)
  %576 = load i8, ptr %271, align 1, !tbaa !81
  %577 = or i8 %576, 1
  store i8 %577, ptr %271, align 1, !tbaa !81
  br label %.thread733

578:                                              ; preds = %553
  %or.cond35 = or i1 %566, %546
  br i1 %or.cond35, label %579, label %.thread733

579:                                              ; preds = %578
  store ptr %spec.store.select, ptr %285, align 8, !tbaa !83
  br label %.thread733

580:                                              ; preds = %538
  br i1 %74, label %581, label %604

581:                                              ; preds = %580
  %582 = load i32, ptr %156, align 4, !tbaa !67
  %.not687 = icmp eq i32 %582, 0
  %583 = load ptr, ptr %142, align 8, !tbaa !57
  br i1 %.not687, label %588, label %584

584:                                              ; preds = %581
  %585 = icmp ult ptr %.1562, %583
  br i1 %585, label %586, label %604

586:                                              ; preds = %584
  %587 = call i32 @_pcre2_is_newline_8(ptr noundef %.1562, i32 noundef %582, ptr noundef nonnull %583, ptr noundef nonnull %288, i32 noundef %.lobit) #7
  %.not689 = icmp eq i32 %587, 0
  br i1 %.not689, label %604, label %.thread733

588:                                              ; preds = %581
  %589 = load i32, ptr %288, align 8, !tbaa !69
  %590 = zext i32 %589 to i64
  %591 = sub nsw i64 0, %590
  %592 = getelementptr inbounds i8, ptr %583, i64 %591
  %.not688 = icmp ugt ptr %.1562, %592
  br i1 %.not688, label %604, label %593

593:                                              ; preds = %588
  %594 = load i8, ptr %.1562, align 1, !tbaa !70
  %595 = load i8, ptr %289, align 8, !tbaa !70
  %596 = icmp eq i8 %594, %595
  br i1 %596, label %597, label %604

597:                                              ; preds = %593
  %598 = icmp eq i32 %589, 1
  br i1 %598, label %.thread733, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %.1562, i64 1
  %601 = load i8, ptr %600, align 1, !tbaa !70
  %602 = load i8, ptr %290, align 1, !tbaa !70
  %603 = icmp eq i8 %601, %602
  br i1 %603, label %.thread733, label %604

604:                                              ; preds = %599, %593, %588, %586, %584, %580
  %605 = getelementptr inbounds nuw i8, ptr %.1562, i64 1
  %606 = icmp ult ptr %605, %.1568
  %or.cond812 = select i1 %63, i1 %606, i1 false
  br i1 %or.cond812, label %.lr.ph806.preheader, label %.critedge37

.lr.ph806.preheader:                              ; preds = %604
  %607 = sub i64 %.1568818, %.1562819
  %scevgep = getelementptr i8, ptr %.1562, i64 %607
  br label %.lr.ph806

.lr.ph806:                                        ; preds = %.lr.ph806.preheader, %610
  %.13805 = phi ptr [ %611, %610 ], [ %605, %.lr.ph806.preheader ]
  %608 = load i8, ptr %.13805, align 1, !tbaa !70
  %609 = icmp slt i8 %608, -64
  br i1 %609, label %610, label %.critedge37

610:                                              ; preds = %.lr.ph806
  %611 = getelementptr inbounds nuw i8, ptr %.13805, i64 1
  %exitcond.not = icmp eq ptr %611, %.1568
  br i1 %exitcond.not, label %.critedge37, label %.lr.ph806

.critedge37:                                      ; preds = %610, %.lr.ph806, %604
  %.12 = phi ptr [ %605, %604 ], [ %.13805, %.lr.ph806 ], [ %scevgep, %610 ]
  %612 = icmp ugt ptr %.12, %.1568
  br i1 %612, label %.thread733, label %613

613:                                              ; preds = %.critedge37
  %614 = getelementptr inbounds i8, ptr %.12, i64 -1
  %615 = load i8, ptr %614, align 1, !tbaa !70
  %616 = icmp eq i8 %615, 13
  %617 = icmp ult ptr %.12, %.1568
  %or.cond711 = select i1 %616, i1 %617, i1 false
  br i1 %or.cond711, label %618, label %.backedge

618:                                              ; preds = %613
  %619 = load i8, ptr %.12, align 1, !tbaa !70
  %620 = icmp eq i8 %619, 10
  br i1 %620, label %621, label %.backedge

621:                                              ; preds = %618
  %622 = load i32, ptr %42, align 8, !tbaa !20
  %623 = and i32 %622, 2048
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %.backedge

625:                                              ; preds = %621
  %626 = load i32, ptr %156, align 4, !tbaa !67
  %.off715 = add i32 %626, -1
  %switch716 = icmp ult i32 %.off715, 2
  %627 = load i32, ptr %288, align 8
  %628 = icmp eq i32 %627, 2
  %or.cond719 = select i1 %switch716, i1 true, i1 %628
  %spec.select720.idx = zext i1 %or.cond719 to i64
  %spec.select720 = getelementptr inbounds nuw i8, ptr %.12, i64 %spec.select720.idx
  br label %.backedge

.backedge:                                        ; preds = %625, %621, %618, %613
  %.0561.be = phi ptr [ %spec.select720, %625 ], [ %.12, %621 ], [ %.12, %618 ], [ %.12, %613 ]
  br label %304

.thread733:                                       ; preds = %361, %513, %536, %379, %.critedge37, %586, %597, %599, %.thread750, %416, %503, %368, %575, %578, %579
  %.0541 = phi i32 [ %543, %578 ], [ %543, %575 ], [ %543, %579 ], [ -1, %368 ], [ -1, %503 ], [ -1, %416 ], [ -1, %.thread750 ], [ -1, %599 ], [ -1, %597 ], [ -1, %586 ], [ -1, %.critedge37 ], [ -1, %379 ], [ -1, %536 ], [ -1, %513 ], [ -1, %361 ]
  %629 = load ptr, ptr %12, align 16, !tbaa !4
  %.not692810 = icmp eq ptr %629, null
  br i1 %.not692810, label %.thread723, label %.lr.ph811

.lr.ph811:                                        ; preds = %.thread733
  %630 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %632

632:                                              ; preds = %.lr.ph811, %632
  %633 = phi ptr [ %629, %.lr.ph811 ], [ %637, %632 ]
  %634 = load ptr, ptr %633, align 8, !tbaa !4
  store ptr %634, ptr %12, align 16, !tbaa !4
  %635 = load ptr, ptr %630, align 8, !tbaa !98
  %636 = load ptr, ptr %631, align 8, !tbaa !99
  call void %635(ptr noundef nonnull %633, ptr noundef %636) #7
  %637 = load ptr, ptr %12, align 16, !tbaa !4
  %.not692 = icmp eq ptr %637, null
  br i1 %.not692, label %.thread723, label %632

.thread723:                                       ; preds = %632, %.thread733, %180, %197, %568, %133, %93, %50, %52, %56, %41, %38, %._crit_edge, %33, %29, %27, %18, %9
  %.0 = phi i32 [ -38, %50 ], [ -34, %9 ], [ -51, %18 ], [ -43, %27 ], [ -33, %29 ], [ -34, %33 ], [ -66, %._crit_edge ], [ -31, %38 ], [ -32, %41 ], [ -56, %93 ], [ -44, %133 ], [ -48, %568 ], [ -38, %52 ], [ %195, %197 ], [ -38, %56 ], [ -36, %180 ], [ %.0541, %.thread733 ], [ %.0541, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_is_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_pcre2_was_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @internal_dfa_match(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef range(i32 0, 131071) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca %struct.dfa_recursion_info, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = and i32 %24, 524288
  %26 = icmp ne i32 %25, 0
  %.lobit = lshr exact i32 %25, 19
  %27 = and i32 %24, 655360
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i32, ptr %29, align 8, !tbaa !63
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %.not = icmp ult i32 %30, %33
  br i1 %.not, label %34, label %.critedge3471

34:                                               ; preds = %10
  %35 = add i32 %8, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = icmp ugt i32 %8, %37
  br i1 %38, label %.critedge3471, label %39

39:                                               ; preds = %34
  %40 = and i32 %5, 131070
  %41 = add nsw i32 %7, -2
  %42 = sdiv i32 %41, 6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 832
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [12 x i8], ptr %47, i64 %48
  %50 = load i8, ptr %1, align 1, !tbaa !70
  %51 = and i8 %50, -2
  %switch = icmp eq i8 %51, -126
  br i1 %switch, label %.preheader3999, label %127

.preheader3999:                                   ; preds = %39, %.preheader3999
  %.03108 = phi i64 [ %spec.select, %.preheader3999 ], [ 0, %39 ]
  %.02866 = phi ptr [ %68, %.preheader3999 ], [ %1, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02866, i64 4
  %53 = load i8, ptr %52, align 1, !tbaa !70
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = getelementptr inbounds nuw i8, ptr %.02866, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !70
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %55, %58
  %spec.select = tail call i64 @llvm.umax.i64(i64 %59, i64 %.03108)
  %60 = getelementptr inbounds nuw i8, ptr %.02866, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !70
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %.02866, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !70
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.02866, i64 %63
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !70
  %70 = icmp eq i8 %69, 121
  br i1 %70, label %.preheader3999, label %71

71:                                               ; preds = %.preheader3999
  br i1 %26, label %.preheader3997, label %81

.preheader3997:                                   ; preds = %71
  %72 = icmp ne i64 %spec.select, 0
  %.not33244106 = icmp ugt ptr %2, %18
  %or.cond34694107 = select i1 %72, i1 %.not33244106, i1 false
  br i1 %or.cond34694107, label %.preheader3996, label %.loopexit3998

.preheader3996:                                   ; preds = %.preheader3997, %.critedge
  %.026814109 = phi ptr [ %.12682, %.critedge ], [ %2, %.preheader3997 ]
  %.031104108 = phi i64 [ %79, %.critedge ], [ 0, %.preheader3997 ]
  br label %73

73:                                               ; preds = %.preheader3996, %76
  %.02681.pn = phi ptr [ %.12682, %76 ], [ %.026814109, %.preheader3996 ]
  %.12682 = getelementptr inbounds i8, ptr %.02681.pn, i64 -1
  %74 = icmp ugt ptr %.12682, %18
  br i1 %74, label %76, label %.critedge.thread

.critedge.thread:                                 ; preds = %73
  %75 = add nuw nsw i64 %.031104108, 1
  br label %.loopexit3998

76:                                               ; preds = %73
  %77 = load i8, ptr %.12682, align 1, !tbaa !70
  %78 = icmp slt i8 %77, -64
  br i1 %78, label %73, label %.critedge

.critedge:                                        ; preds = %76
  %79 = add nuw nsw i64 %.031104108, 1
  %80 = icmp ult i64 %79, %spec.select
  br i1 %80, label %.preheader3996, label %.loopexit3998

81:                                               ; preds = %71
  %82 = ptrtoint ptr %2 to i64
  %83 = ptrtoint ptr %18 to i64
  %84 = sub i64 %82, %83
  %85 = tail call i64 @llvm.umin.i64(i64 %84, i64 %spec.select)
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %2, i64 %86
  br label %.loopexit3998

.loopexit3998:                                    ; preds = %.critedge, %.critedge.thread, %.preheader3997, %81
  %.13111 = phi i64 [ %85, %81 ], [ 0, %.preheader3997 ], [ %75, %.critedge.thread ], [ %79, %.critedge ]
  %.22683 = phi ptr [ %87, %81 ], [ %2, %.preheader3997 ], [ %.12682, %.critedge.thread ], [ %.12682, %.critedge ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = icmp ult ptr %.22683, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %.loopexit3998
  store ptr %.22683, ptr %88, align 8, !tbaa !89
  br label %92

92:                                               ; preds = %91, %.loopexit3998
  %93 = ptrtoint ptr %22 to i64
  %.neg = add i64 %93, 4294967293
  br label %94

94:                                               ; preds = %115, %92
  %.02974 = phi i32 [ 0, %92 ], [ %.12975, %115 ]
  %.12867 = phi ptr [ %1, %92 ], [ %124, %115 ]
  %.02777 = phi ptr [ %49, %92 ], [ %.12778, %115 ]
  %95 = getelementptr inbounds nuw i8, ptr %.12867, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !70
  %.not3325 = icmp eq i8 %96, 126
  br i1 %.not3325, label %97, label %.thread

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.12867, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !70
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 8
  %102 = getelementptr inbounds nuw i8, ptr %.12867, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !70
  %104 = zext i8 %103 to i64
  %105 = or disjoint i64 %101, %104
  %.not3326 = icmp ugt i64 %105, %.13111
  br i1 %.not3326, label %115, label %.thread

.thread:                                          ; preds = %94, %97
  %106 = phi i64 [ %105, %97 ], [ 0, %94 ]
  %107 = icmp slt i32 %.02974, %42
  br i1 %107, label %.thread3573, label %.critedge3471

.thread3573:                                      ; preds = %.thread
  %108 = add nsw i32 %.02974, 1
  %109 = ptrtoint ptr %.12867 to i64
  %.neg3328 = select i1 %.not3325, i64 4294967293, i64 0
  %.neg3327 = sub i64 %.neg, %109
  %.neg3329 = add i64 %.neg3327, %.neg3328
  %.neg3330 = trunc i64 %.neg3329 to i32
  store i32 %.neg3330, ptr %.02777, align 4, !tbaa !100
  %110 = getelementptr inbounds nuw i8, ptr %.02777, i64 4
  store i32 0, ptr %110, align 4, !tbaa !102
  %111 = sub i64 %.13111, %106
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.02777, i64 8
  store i32 %112, ptr %113, align 4, !tbaa !103
  %114 = getelementptr inbounds nuw i8, ptr %.02777, i64 12
  br label %115

115:                                              ; preds = %97, %.thread3573
  %.12975 = phi i32 [ %108, %.thread3573 ], [ %.02974, %97 ]
  %.12778 = phi ptr [ %114, %.thread3573 ], [ %.02777, %97 ]
  %116 = getelementptr inbounds nuw i8, ptr %.12867, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !70
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 8
  %120 = getelementptr inbounds nuw i8, ptr %.12867, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !70
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.12867, i64 %119
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  %125 = load i8, ptr %124, align 1, !tbaa !70
  %126 = icmp eq i8 %125, 121
  br i1 %126, label %94, label %.thread3584

127:                                              ; preds = %39
  %128 = icmp eq i32 %8, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %131 = load i32, ptr %130, align 4, !tbaa !61
  %132 = and i32 %131, 64
  %.not3322 = icmp eq i32 %132, 0
  br i1 %.not3322, label %151, label %.preheader4002

.preheader4002:                                   ; preds = %129, %.preheader4002
  %.42870 = phi ptr [ %141, %.preheader4002 ], [ %1, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %.42870, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !70
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 8
  %137 = getelementptr inbounds nuw i8, ptr %.42870, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !70
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.42870, i64 %136
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  %142 = load i8, ptr %141, align 1, !tbaa !70
  %143 = icmp eq i8 %142, 121
  br i1 %143, label %.preheader4002, label %144

144:                                              ; preds = %.preheader4002
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !21
  %147 = load i32, ptr %6, align 4, !tbaa !21
  %.not3323 = icmp eq i32 %147, 0
  br i1 %.not3323, label %148, label %.thread3584

148:                                              ; preds = %144
  %149 = sext i32 %146 to i64
  %150 = mul nsw i64 %149, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr nonnull align 4 %47, i64 %150, i1 false)
  br label %.thread3584

151:                                              ; preds = %129, %127
  %switch.tableidx = add i8 %50, 117
  %152 = icmp ult i8 %switch.tableidx, 7
  br i1 %152, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %151
  %153 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.internal_dfa_match, i64 %153
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %switch.edge

switch.edge:                                      ; preds = %151, %switch.lookup
  %154 = phi i64 [ %switch.load, %switch.lookup ], [ 3, %151 ]
  %155 = ptrtoint ptr %22 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  br label %156

156:                                              ; preds = %157, %switch.edge
  %.03112 = phi i64 [ %154, %switch.edge ], [ 3, %157 ]
  %.42978 = phi i32 [ 0, %switch.edge ], [ %158, %157 ]
  %.52871 = phi ptr [ %1, %switch.edge ], [ %173, %157 ]
  %.42781 = phi ptr [ %49, %switch.edge ], [ %164, %157 ]
  %exitcond.not = icmp eq i32 %.42978, %smax
  br i1 %exitcond.not, label %.critedge3471, label %157

157:                                              ; preds = %156
  %158 = add nuw nsw i32 %.42978, 1
  %159 = ptrtoint ptr %.52871 to i64
  %160 = sub i64 %.03112, %155
  %161 = add i64 %160, %159
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %.42781, align 4, !tbaa !100
  %163 = getelementptr inbounds nuw i8, ptr %.42781, i64 4
  store i32 0, ptr %163, align 4, !tbaa !102
  %164 = getelementptr inbounds nuw i8, ptr %.42781, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %.52871, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !70
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 8
  %169 = getelementptr inbounds nuw i8, ptr %.52871, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !70
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.52871, i64 %168
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  %174 = load i8, ptr %173, align 1, !tbaa !70
  %175 = icmp eq i8 %174, 121
  br i1 %175, label %156, label %.thread3584

.thread3584:                                      ; preds = %157, %115, %148, %144
  %.32977 = phi i32 [ %.12975, %115 ], [ %146, %144 ], [ %146, %148 ], [ %158, %157 ]
  %.32869 = phi ptr [ %124, %115 ], [ %141, %144 ], [ %141, %148 ], [ %173, %157 ]
  %.32684 = phi ptr [ %.22683, %115 ], [ %2, %144 ], [ %2, %148 ], [ %2, %157 ]
  store i32 0, ptr %6, align 4, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %invariant.op = add nsw i32 %42, -1
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %180 = ptrtoint ptr %.32684 to i64
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = ptrtoint ptr %18 to i64
  %186 = ptrtoint ptr %22 to i64
  %187 = icmp sgt i32 %7, 7
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 %3
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %201 = icmp samesign ugt i32 %5, 1
  %202 = icmp samesign ugt i32 %40, 2
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %204 = sub i64 %180, %185
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %206

206:                                              ; preds = %4010, %.thread3584
  %.03053 = phi i32 [ 0, %.thread3584 ], [ %.23055, %4010 ]
  %.03045 = phi i32 [ -1, %.thread3584 ], [ %.23047, %4010 ]
  %.52979 = phi i32 [ %.32977, %.thread3584 ], [ %.72981, %4010 ]
  %.02853 = phi ptr [ %.32684, %.thread3584 ], [ %4012, %4010 ]
  %.02715 = phi ptr [ %49, %.thread3584 ], [ %.02707, %4010 ]
  %.02707 = phi ptr [ %47, %.thread3584 ], [ %.02715, %4010 ]
  %.02689 = phi ptr [ %9, %.thread3584 ], [ %.22691, %4010 ]
  %207 = load ptr, ptr %176, align 8, !tbaa !90
  %208 = icmp ugt ptr %.02853, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store ptr %.02853, ptr %176, align 8, !tbaa !90
  br label %210

210:                                              ; preds = %209, %206
  %211 = load i32, ptr %6, align 4, !tbaa !21
  %212 = xor i32 %211, 1
  store i32 %212, ptr %6, align 4, !tbaa !21
  store i32 %.52979, ptr %177, align 4, !tbaa !21
  %213 = sext i32 %.52979 to i64
  %214 = getelementptr inbounds [12 x i8], ptr %.02715, i64 %213
  %215 = icmp ult ptr %.02853, %20
  br i1 %215, label %216, label %304

216:                                              ; preds = %210
  %217 = load i8, ptr %.02853, align 1, !tbaa !70
  %218 = zext i8 %217 to i32
  %219 = icmp ugt i8 %217, -65
  %or.cond = select i1 %26, i1 %219, i1 false
  br i1 %or.cond, label %220, label %304

220:                                              ; preds = %216
  %221 = and i32 %218, 32
  %222 = icmp eq i32 %221, 0
  %223 = getelementptr inbounds nuw i8, ptr %.02853, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !70
  %225 = and i8 %224, 63
  %226 = zext nneg i8 %225 to i32
  br i1 %222, label %227, label %231

227:                                              ; preds = %220
  %228 = shl nuw nsw i32 %218, 6
  %229 = and i32 %228, 1984
  %230 = or disjoint i32 %229, %226
  br label %304

231:                                              ; preds = %220
  %232 = and i32 %218, 16
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = shl nuw nsw i32 %218, 12
  %236 = and i32 %235, 61440
  %237 = shl nuw nsw i32 %226, 6
  %238 = or disjoint i32 %237, %236
  %239 = getelementptr inbounds nuw i8, ptr %.02853, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !70
  %241 = and i8 %240, 63
  %242 = zext nneg i8 %241 to i32
  %243 = or disjoint i32 %238, %242
  br label %304

244:                                              ; preds = %231
  %245 = and i32 %218, 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %244
  %248 = shl nuw nsw i32 %218, 18
  %249 = and i32 %248, 1835008
  %250 = shl nuw nsw i32 %226, 12
  %251 = or disjoint i32 %250, %249
  %252 = getelementptr inbounds nuw i8, ptr %.02853, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !70
  %254 = and i8 %253, 63
  %255 = zext nneg i8 %254 to i32
  %256 = shl nuw nsw i32 %255, 6
  %257 = or disjoint i32 %251, %256
  %258 = getelementptr inbounds nuw i8, ptr %.02853, i64 3
  %259 = load i8, ptr %258, align 1, !tbaa !70
  %260 = and i8 %259, 63
  %261 = zext nneg i8 %260 to i32
  %262 = or disjoint i32 %257, %261
  br label %304

263:                                              ; preds = %244
  %264 = and i32 %218, 4
  %265 = icmp eq i32 %264, 0
  %266 = getelementptr inbounds nuw i8, ptr %.02853, i64 2
  %267 = load i8, ptr %266, align 1, !tbaa !70
  %268 = and i8 %267, 63
  %269 = zext nneg i8 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %.02853, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !70
  %272 = and i8 %271, 63
  %273 = zext nneg i8 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %.02853, i64 4
  %275 = load i8, ptr %274, align 1, !tbaa !70
  %276 = and i8 %275, 63
  %277 = zext nneg i8 %276 to i32
  br i1 %265, label %278, label %288

278:                                              ; preds = %263
  %279 = shl nuw i32 %218, 24
  %280 = and i32 %279, 50331648
  %281 = shl nuw nsw i32 %226, 18
  %282 = or disjoint i32 %281, %280
  %283 = shl nuw nsw i32 %269, 12
  %284 = or disjoint i32 %282, %283
  %285 = shl nuw nsw i32 %273, 6
  %286 = or disjoint i32 %284, %285
  %287 = or disjoint i32 %286, %277
  br label %304

288:                                              ; preds = %263
  %289 = shl i32 %218, 30
  %290 = and i32 %289, 1073741824
  %291 = shl nuw nsw i32 %226, 24
  %292 = or disjoint i32 %291, %290
  %293 = shl nuw nsw i32 %269, 18
  %294 = or disjoint i32 %292, %293
  %295 = shl nuw nsw i32 %273, 12
  %296 = or disjoint i32 %294, %295
  %297 = shl nuw nsw i32 %277, 6
  %298 = or disjoint i32 %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %.02853, i64 5
  %300 = load i8, ptr %299, align 1, !tbaa !70
  %301 = and i8 %300, 63
  %302 = zext nneg i8 %301 to i32
  %303 = or disjoint i32 %298, %302
  br label %304

304:                                              ; preds = %210, %216, %234, %278, %288, %247, %227
  %.03144 = phi i32 [ %230, %227 ], [ %243, %234 ], [ %262, %247 ], [ %287, %278 ], [ %303, %288 ], [ %218, %216 ], [ -1, %210 ]
  %.03122 = phi i32 [ 2, %227 ], [ 3, %234 ], [ 4, %247 ], [ 5, %278 ], [ 6, %288 ], [ 1, %216 ], [ 0, %210 ]
  %.03144.fr = freeze i32 %.03144
  %305 = icmp sgt i32 %.52979, 0
  br i1 %305, label %.lr.ph4203, label %._crit_edge4204.thread

.lr.ph4203:                                       ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %.02715, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %.02715, i64 12
  %308 = icmp ugt i32 %.03144.fr, 255
  %309 = lshr i32 %.03144.fr, 3
  %310 = zext nneg i32 %309 to i64
  %311 = and i32 %.03144.fr, 7
  %312 = zext i32 %.03144.fr to i64
  %313 = getelementptr inbounds nuw i8, ptr %44, i64 %312
  %314 = icmp ult i32 %.03144.fr, 128
  %315 = sdiv i32 %.03144.fr, 128
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %316
  %318 = srem i32 %.03144.fr, 128
  %319 = getelementptr inbounds nuw i8, ptr %46, i64 %312
  %320 = add i32 %.03144.fr, -160
  %or.cond155 = icmp ult i32 %320, 55136
  %321 = icmp ugt i32 %.03144.fr, 57343
  %322 = icmp ult i32 %.03144.fr, 256
  %323 = getelementptr inbounds nuw i8, ptr %45, i64 %312
  %narrow4218 = or i1 %or.cond155, %321
  %spec.select4216 = zext i1 %narrow4218 to i32
  %narrow4219 = or i1 %or.cond155, %321
  %spec.select4215 = zext i1 %narrow4219 to i32
  %narrow4220 = or i1 %or.cond155, %321
  %spec.select4214 = zext i1 %narrow4220 to i32
  %narrow4221 = or i1 %or.cond155, %321
  %spec.select4213 = zext i1 %narrow4221 to i32
  br label %324

324:                                              ; preds = %.lr.ph4203, %.thread3604
  %.126904201 = phi ptr [ %.02689, %.lr.ph4203 ], [ %.22691, %.thread3604 ]
  %.027164199 = phi ptr [ %214, %.lr.ph4203 ], [ %.12717, %.thread3604 ]
  %.527824198 = phi ptr [ %.02707, %.lr.ph4203 ], [ %.62783, %.thread3604 ]
  %.128544196 = phi ptr [ %.02853, %.lr.ph4203 ], [ %.22855, %.thread3604 ]
  %.028734195 = phi i32 [ %.52979, %.lr.ph4203 ], [ %.12874, %.thread3604 ]
  %.629804194 = phi i32 [ 0, %.lr.ph4203 ], [ %.72981, %.thread3604 ]
  %.130464193 = phi i32 [ %.03045, %.lr.ph4203 ], [ %.23047, %.thread3604 ]
  %.130544192 = phi i32 [ 0, %.lr.ph4203 ], [ %.23055, %.thread3604 ]
  %.031144191 = phi i32 [ 0, %.lr.ph4203 ], [ %3991, %.thread3604 ]
  %.131234190 = phi i32 [ %.03122, %.lr.ph4203 ], [ %.23124, %.thread3604 ]
  %.031524189 = phi i32 [ 0, %.lr.ph4203 ], [ %.13153, %.thread3604 ]
  %.031604188 = phi i32 [ %.03053, %.lr.ph4203 ], [ %.13161, %.thread3604 ]
  %.1285441964254 = ptrtoint ptr %.128544196 to i64
  %325 = sext i32 %.031144191 to i64
  %326 = getelementptr inbounds [12 x i8], ptr %.02715, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !100
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %345

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !103
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %343

333:                                              ; preds = %329
  %334 = icmp slt i32 %.629804194, %42
  br i1 %334, label %335, label %.critedge3471

335:                                              ; preds = %333
  %336 = add nsw i32 %.629804194, 1
  store i32 %327, ptr %.527824198, align 4, !tbaa !100
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !102
  %339 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %338, ptr %339, align 4, !tbaa !102
  %340 = add nsw i32 %331, -1
  %341 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 %340, ptr %341, align 4, !tbaa !103
  %342 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  %.not3467 = icmp eq i32 %.031604188, 0
  %spec.select3472 = select i1 %.not3467, i32 %.130544192, i32 1
  br label %.thread3604

343:                                              ; preds = %329
  %344 = sub nsw i32 0, %327
  store i32 %344, ptr %326, align 4, !tbaa !100
  br label %345

345:                                              ; preds = %343, %324
  %.03192 = phi i32 [ %344, %343 ], [ %327, %324 ]
  %346 = icmp sgt i32 %.031144191, 0
  br i1 %346, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %wide.trip.count = zext nneg i32 %.031144191 to i64
  br label %348

348:                                              ; preds = %.lr.ph, %357
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %357 ]
  %349 = getelementptr inbounds nuw [12 x i8], ptr %.02715, i64 %indvars.iv
  %350 = load i32, ptr %349, align 4, !tbaa !100
  %351 = icmp eq i32 %350, %.03192
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !102
  %355 = load i32, ptr %347, align 4, !tbaa !102
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %.thread3604, label %357

357:                                              ; preds = %348, %352
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4252.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4252.not, label %._crit_edge, label %348

._crit_edge:                                      ; preds = %357, %345
  %358 = zext nneg i32 %.03192 to i64
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !70
  %361 = zext i8 %360 to i32
  %362 = icmp ne i32 %.131234190, 0
  %.pre4273 = zext i8 %360 to i64
  br i1 %362, label %._crit_edge._crit_edge, label %363

363:                                              ; preds = %._crit_edge
  %364 = getelementptr inbounds nuw i8, ptr @poptable, i64 %.pre4273
  %365 = load i8, ptr %364, align 1, !tbaa !70
  %.not3336 = icmp eq i8 %365, 0
  %spec.select3473 = select i1 %.not3336, i32 %.031604188, i32 1
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %363
  %.33163 = phi i32 [ %spec.select3473, %363 ], [ %.031604188, %._crit_edge ]
  %366 = add i8 %360, -98
  %.not3337 = icmp ult i8 %366, -69
  br i1 %.not3337, label %472, label %367

367:                                              ; preds = %._crit_edge._crit_edge
  %368 = getelementptr inbounds nuw i8, ptr @coptable, i64 %.pre4273
  %369 = load i8, ptr %368, align 1, !tbaa !70
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !70
  %373 = zext i8 %372 to i32
  %374 = icmp ugt i8 %372, -65
  %or.cond4472 = select i1 %26, i1 %374, i1 false
  br i1 %or.cond4472, label %375, label %459

375:                                              ; preds = %367
  %376 = and i32 %373, 32
  %377 = icmp eq i32 %376, 0
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !70
  %380 = and i8 %379, 63
  %381 = zext nneg i8 %380 to i32
  br i1 %377, label %382, label %386

382:                                              ; preds = %375
  %383 = shl nuw nsw i32 %373, 6
  %384 = and i32 %383, 1984
  %385 = or disjoint i32 %384, %381
  br label %459

386:                                              ; preds = %375
  %387 = and i32 %373, 16
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %386
  %390 = shl nuw nsw i32 %373, 12
  %391 = and i32 %390, 61440
  %392 = shl nuw nsw i32 %381, 6
  %393 = or disjoint i32 %392, %391
  %394 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %395 = load i8, ptr %394, align 1, !tbaa !70
  %396 = and i8 %395, 63
  %397 = zext nneg i8 %396 to i32
  %398 = or disjoint i32 %393, %397
  br label %459

399:                                              ; preds = %386
  %400 = and i32 %373, 8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %399
  %403 = shl nuw nsw i32 %373, 18
  %404 = and i32 %403, 1835008
  %405 = shl nuw nsw i32 %381, 12
  %406 = or disjoint i32 %405, %404
  %407 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %408 = load i8, ptr %407, align 1, !tbaa !70
  %409 = and i8 %408, 63
  %410 = zext nneg i8 %409 to i32
  %411 = shl nuw nsw i32 %410, 6
  %412 = or disjoint i32 %406, %411
  %413 = getelementptr inbounds nuw i8, ptr %371, i64 3
  %414 = load i8, ptr %413, align 1, !tbaa !70
  %415 = and i8 %414, 63
  %416 = zext nneg i8 %415 to i32
  %417 = or disjoint i32 %412, %416
  br label %459

418:                                              ; preds = %399
  %419 = and i32 %373, 4
  %420 = icmp eq i32 %419, 0
  %421 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %422 = load i8, ptr %421, align 1, !tbaa !70
  %423 = and i8 %422, 63
  %424 = zext nneg i8 %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %371, i64 3
  %426 = load i8, ptr %425, align 1, !tbaa !70
  %427 = and i8 %426, 63
  %428 = zext nneg i8 %427 to i32
  %429 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %430 = load i8, ptr %429, align 1, !tbaa !70
  %431 = and i8 %430, 63
  %432 = zext nneg i8 %431 to i32
  br i1 %420, label %433, label %443

433:                                              ; preds = %418
  %434 = shl nuw i32 %373, 24
  %435 = and i32 %434, 50331648
  %436 = shl nuw nsw i32 %381, 18
  %437 = or disjoint i32 %436, %435
  %438 = shl nuw nsw i32 %424, 12
  %439 = or disjoint i32 %437, %438
  %440 = shl nuw nsw i32 %428, 6
  %441 = or disjoint i32 %439, %440
  %442 = or disjoint i32 %441, %432
  br label %459

443:                                              ; preds = %418
  %444 = shl i32 %373, 30
  %445 = and i32 %444, 1073741824
  %446 = shl nuw nsw i32 %381, 24
  %447 = or disjoint i32 %446, %445
  %448 = shl nuw nsw i32 %424, 18
  %449 = or disjoint i32 %447, %448
  %450 = shl nuw nsw i32 %428, 12
  %451 = or disjoint i32 %449, %450
  %452 = shl nuw nsw i32 %432, 6
  %453 = or disjoint i32 %451, %452
  %454 = getelementptr inbounds nuw i8, ptr %371, i64 5
  %455 = load i8, ptr %454, align 1, !tbaa !70
  %456 = and i8 %455, 63
  %457 = zext nneg i8 %456 to i32
  %458 = or disjoint i32 %453, %457
  br label %459

459:                                              ; preds = %367, %389, %433, %443, %402, %382
  %.03149 = phi i32 [ %385, %382 ], [ %398, %389 ], [ %417, %402 ], [ %442, %433 ], [ %458, %443 ], [ %373, %367 ]
  %.03135 = phi i32 [ 2, %382 ], [ 3, %389 ], [ 4, %402 ], [ 5, %433 ], [ 6, %443 ], [ 1, %367 ]
  %460 = icmp samesign ugt i8 %360, 84
  br i1 %460, label %461, label %472

461:                                              ; preds = %459
  switch i32 %.03149, label %472 [
    i32 14, label %.critedge3471
    i32 15, label %462
    i32 16, label %462
    i32 17, label %464
    i32 22, label %466
    i32 18, label %468
    i32 19, label %468
    i32 20, label %470
    i32 21, label %470
  ]

462:                                              ; preds = %461, %461
  %463 = add nuw nsw i32 %361, 300
  br label %472

464:                                              ; preds = %461
  %465 = add nuw nsw i32 %361, 340
  br label %472

466:                                              ; preds = %461
  %467 = add nuw nsw i32 %361, 320
  br label %472

468:                                              ; preds = %461, %461
  %469 = add nuw nsw i32 %361, 360
  br label %472

470:                                              ; preds = %461, %461
  %471 = add nuw nsw i32 %361, 380
  br label %472

472:                                              ; preds = %._crit_edge._crit_edge, %459, %461, %470, %468, %466, %464, %462
  %.03186 = phi i32 [ %361, %461 ], [ %463, %462 ], [ %465, %464 ], [ %467, %466 ], [ %469, %468 ], [ %471, %470 ], [ %361, %459 ], [ %361, %._crit_edge._crit_edge ]
  %.13150 = phi i32 [ %.03149, %461 ], [ %.03149, %462 ], [ 17, %464 ], [ 22, %466 ], [ %.03149, %468 ], [ %.03149, %470 ], [ %.03149, %459 ], [ -1, %._crit_edge._crit_edge ]
  %.13136 = phi i32 [ %.03135, %461 ], [ %.03135, %462 ], [ %.03135, %464 ], [ %.03135, %466 ], [ %.03135, %468 ], [ %.03135, %470 ], [ %.03135, %459 ], [ 0, %._crit_edge._crit_edge ]
  switch i32 %.03186, label %.critedge3471 [
    i32 122, label %473
    i32 124, label %473
    i32 123, label %473
    i32 125, label %473
    i32 121, label %.preheader
    i32 137, label %545
    i32 142, label %545
    i32 139, label %566
    i32 144, label %566
    i32 153, label %599
    i32 154, label %599
    i32 169, label %637
    i32 27, label %670
    i32 28, label %683
    i32 24, label %724
    i32 1, label %735
    i32 2, label %744
    i32 12, label %753
    i32 13, label %801
    i32 23, label %810
    i32 25, label %850
    i32 26, label %923
    i32 7, label %1020
    i32 9, label %1020
    i32 11, label %1020
    i32 6, label %1037
    i32 8, label %1037
    i32 10, label %1037
    i32 5, label %1055
    i32 4, label %1055
    i32 171, label %1055
    i32 172, label %1055
    i32 16, label %1241
    i32 15, label %1241
    i32 87, label %1385
    i32 88, label %1385
    i32 95, label %1385
    i32 89, label %1456
    i32 90, label %1456
    i32 96, label %1456
    i32 85, label %1520
    i32 86, label %1520
    i32 94, label %1520
    i32 93, label %1584
    i32 91, label %1659
    i32 92, label %1659
    i32 97, label %1659
    i32 387, label %1740
    i32 388, label %1740
    i32 395, label %1740
    i32 407, label %1894
    i32 408, label %1894
    i32 415, label %1894
    i32 427, label %1923
    i32 428, label %1923
    i32 435, label %1923
    i32 467, label %1957
    i32 468, label %1957
    i32 475, label %1957
    i32 447, label %1987
    i32 448, label %1987
    i32 455, label %1987
    i32 389, label %2018
    i32 390, label %2018
    i32 396, label %2018
    i32 385, label %2017
    i32 386, label %2017
    i32 394, label %2017
    i32 409, label %2168
    i32 410, label %2168
    i32 416, label %2168
    i32 405, label %2167
    i32 406, label %2167
    i32 414, label %2167
    i32 429, label %2191
    i32 430, label %2191
    i32 436, label %2191
    i32 425, label %2190
    i32 426, label %2190
    i32 434, label %2190
    i32 469, label %2219
    i32 470, label %2219
    i32 476, label %2219
    i32 465, label %2218
    i32 466, label %2218
    i32 474, label %2218
    i32 449, label %2243
    i32 450, label %2243
    i32 456, label %2243
    i32 445, label %2242
    i32 446, label %2242
    i32 454, label %2242
    i32 393, label %2266
    i32 391, label %2266
    i32 392, label %2266
    i32 397, label %2266
    i32 413, label %2434
    i32 411, label %2434
    i32 412, label %2434
    i32 417, label %2434
    i32 433, label %2472
    i32 431, label %2472
    i32 432, label %2472
    i32 437, label %2472
    i32 473, label %2521
    i32 471, label %2521
    i32 472, label %2521
    i32 477, label %2521
    i32 453, label %2566
    i32 451, label %2566
    i32 452, label %2566
    i32 457, label %2566
    i32 29, label %2611
    i32 30, label %2622
    i32 22, label %2674
    i32 17, label %2693
    i32 20, label %2734
    i32 21, label %2744
    i32 18, label %2754
    i32 19, label %2764
    i32 31, label %2774
    i32 32, label %2784
    i32 48, label %2819
    i32 49, label %2819
    i32 56, label %2819
    i32 74, label %2819
    i32 75, label %2819
    i32 82, label %2819
    i32 35, label %2821
    i32 36, label %2821
    i32 43, label %2821
    i32 61, label %2821
    i32 62, label %2821
    i32 69, label %2821
    i32 50, label %2878
    i32 51, label %2878
    i32 57, label %2878
    i32 76, label %2878
    i32 77, label %2878
    i32 83, label %2878
    i32 37, label %2880
    i32 38, label %2880
    i32 44, label %2880
    i32 63, label %2880
    i32 64, label %2880
    i32 70, label %2880
    i32 46, label %2928
    i32 47, label %2928
    i32 55, label %2928
    i32 72, label %2928
    i32 73, label %2928
    i32 81, label %2928
    i32 33, label %2930
    i32 34, label %2930
    i32 42, label %2930
    i32 59, label %2930
    i32 60, label %2930
    i32 68, label %2930
    i32 54, label %.thread3762
    i32 80, label %.thread3762
    i32 41, label %2978
    i32 67, label %2978
    i32 52, label %3040
    i32 53, label %3040
    i32 58, label %3040
    i32 78, label %3040
    i32 79, label %3040
    i32 84, label %3040
    i32 39, label %3042
    i32 40, label %3042
    i32 45, label %3042
    i32 65, label %3042
    i32 66, label %3042
    i32 71, label %3042
    i32 110, label %3107
    i32 111, label %3107
    i32 112, label %3107
    i32 113, label %3107
    i32 165, label %.thread3604
    i32 128, label %3263
    i32 129, label %3263
    i32 130, label %3263
    i32 131, label %3263
    i32 141, label %3352
    i32 146, label %3352
    i32 118, label %3541
    i32 138, label %3672
    i32 143, label %3672
    i32 140, label %3672
    i32 145, label %3672
    i32 155, label %3672
    i32 135, label %3777
    i32 119, label %3912
    i32 120, label %3912
  ]

473:                                              ; preds = %472, %472, %472, %472
  %.not3463 = icmp eq ptr %359, %.32869
  br i1 %.not3463, label %496, label %474

474:                                              ; preds = %473
  %475 = add nsw i32 %.028734195, 1
  %476 = icmp slt i32 %.028734195, %42
  br i1 %476, label %477, label %.critedge3471

477:                                              ; preds = %474
  %478 = add nuw nsw i32 %.03192, 3
  store i32 %478, ptr %.027164199, align 4, !tbaa !100
  %479 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %479, align 4, !tbaa !102
  %480 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %.not3466 = icmp eq i32 %.03186, 122
  br i1 %.not3466, label %.thread3604, label %481

481:                                              ; preds = %477
  %482 = icmp slt i32 %475, %42
  br i1 %482, label %483, label %.critedge3471

483:                                              ; preds = %481
  %484 = add nsw i32 %.028734195, 2
  %485 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !70
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, 8
  %489 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %490 = load i8, ptr %489, align 1, !tbaa !70
  %491 = zext i8 %490 to i32
  %492 = or disjoint i32 %488, %491
  %493 = sub nsw i32 %.03192, %492
  store i32 %493, ptr %480, align 4, !tbaa !100
  %494 = getelementptr inbounds nuw i8, ptr %.027164199, i64 16
  store i32 0, ptr %494, align 4, !tbaa !102
  %495 = getelementptr inbounds nuw i8, ptr %.027164199, i64 24
  br label %.thread3604

496:                                              ; preds = %473
  %497 = icmp ugt ptr %.128544196, %.32684
  br i1 %497, label %509, label %498

498:                                              ; preds = %496
  %499 = load i32, ptr %192, align 4, !tbaa !61
  %500 = and i32 %499, 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %.thread3604

502:                                              ; preds = %498
  %503 = and i32 %499, 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %509, label %505

505:                                              ; preds = %502
  %506 = load i64, ptr %200, align 8, !tbaa !58
  %507 = getelementptr inbounds nuw i8, ptr %18, i64 %506
  %508 = icmp ugt ptr %.32684, %507
  br i1 %508, label %509, label %.thread3604

509:                                              ; preds = %505, %502, %496
  %510 = icmp slt i32 %.130464193, 0
  br i1 %510, label %516, label %511

511:                                              ; preds = %509
  %.not3464 = icmp eq i32 %.130464193, 0
  br i1 %.not3464, label %.thread3586, label %512

512:                                              ; preds = %511
  %513 = add nuw nsw i32 %.130464193, 1
  %514 = shl nuw nsw i32 %513, 1
  %515 = icmp samesign ule i32 %514, %40
  %brmerge = select i1 %515, i1 true, i1 %202
  %.mux = call i32 @llvm.umin.i32(i32 %514, i32 %40)
  %.mux4459 = select i1 %515, i32 %513, i32 0
  br i1 %brmerge, label %.thread3594, label %.thread3598

516:                                              ; preds = %509
  br i1 %201, label %.thread3598.thread, label %.thread3586.thread

.thread3586:                                      ; preds = %511
  br i1 %202, label %.thread3594, label %.thread3598

.thread3586.thread:                               ; preds = %516
  br i1 %202, label %.thread3594, label %.thread3598.thread4390

.thread3594:                                      ; preds = %512, %.thread3586.thread, %.thread3586
  %517 = phi i32 [ %40, %.thread3586 ], [ %.mux, %512 ], [ %40, %.thread3586.thread ]
  %.4304935893597 = phi i32 [ 0, %.thread3586 ], [ %.mux4459, %512 ], [ 0, %.thread3586.thread ]
  %518 = add nsw i32 %517, -2
  %519 = zext nneg i32 %518 to i64
  %520 = shl nuw nsw i64 %519, 3
  %521 = call ptr @_pcre2_memmove8(ptr noundef nonnull %203, ptr noundef %4, i64 noundef %520) #7
  br label %.thread3598.thread

.thread3598:                                      ; preds = %512, %.thread3586
  br i1 %201, label %.thread3598.thread, label %.thread3598.thread4390

.thread3598.thread:                               ; preds = %.thread3594, %516, %.thread3598
  %.43049358935964388 = phi i32 [ 0, %.thread3598 ], [ 1, %516 ], [ %.4304935893597, %.thread3594 ]
  store i64 %204, ptr %4, align 8, !tbaa !93
  %522 = sub i64 %.1285441964254, %185
  store i64 %522, ptr %205, align 8, !tbaa !93
  br label %.thread3598.thread4390

.thread3598.thread4390:                           ; preds = %.thread3586.thread, %.thread3598.thread, %.thread3598
  %.43049358935964387 = phi i32 [ %.43049358935964388, %.thread3598.thread ], [ 0, %.thread3598 ], [ 0, %.thread3586.thread ]
  %523 = load i32, ptr %192, align 4, !tbaa !61
  %524 = and i32 %523, 128
  %.not3465 = icmp eq i32 %524, 0
  br i1 %.not3465, label %.thread3604, label %.critedge3471

.preheader:                                       ; preds = %472, %.preheader
  %.03176 = phi ptr [ %533, %.preheader ], [ %359, %472 ]
  %525 = getelementptr inbounds nuw i8, ptr %.03176, i64 1
  %526 = load i8, ptr %525, align 1, !tbaa !70
  %527 = zext i8 %526 to i64
  %528 = shl nuw nsw i64 %527, 8
  %529 = getelementptr inbounds nuw i8, ptr %.03176, i64 2
  %530 = load i8, ptr %529, align 1, !tbaa !70
  %531 = zext i8 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %.03176, i64 %528
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %531
  %534 = load i8, ptr %533, align 1, !tbaa !70
  %535 = icmp eq i8 %534, 121
  br i1 %535, label %.preheader, label %536

536:                                              ; preds = %.preheader
  %537 = icmp slt i32 %.028734195, %42
  br i1 %537, label %538, label %.critedge3471

538:                                              ; preds = %536
  %539 = add nsw i32 %.028734195, 1
  %540 = ptrtoint ptr %533 to i64
  %541 = sub i64 %540, %186
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %.027164199, align 4, !tbaa !100
  %543 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %543, align 4, !tbaa !102
  %544 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

545:                                              ; preds = %472, %472
  %smax4262 = call i32 @llvm.smax.i32(i32 %.028734195, i32 %42)
  br label %546

546:                                              ; preds = %547, %545
  %.13177 = phi ptr [ %359, %545 ], [ %563, %547 ]
  %.32876 = phi i32 [ %.028734195, %545 ], [ %548, %547 ]
  %.32719 = phi ptr [ %.027164199, %545 ], [ %554, %547 ]
  %exitcond4263.not = icmp eq i32 %.32876, %smax4262
  br i1 %exitcond4263.not, label %.critedge3471, label %547

547:                                              ; preds = %546
  %548 = add i32 %.32876, 1
  %549 = ptrtoint ptr %.13177 to i64
  %550 = sub i64 %549, %186
  %551 = trunc i64 %550 to i32
  %552 = add i32 %551, 3
  store i32 %552, ptr %.32719, align 4, !tbaa !100
  %553 = getelementptr inbounds nuw i8, ptr %.32719, i64 4
  store i32 0, ptr %553, align 4, !tbaa !102
  %554 = getelementptr inbounds nuw i8, ptr %.32719, i64 12
  %555 = getelementptr inbounds nuw i8, ptr %.13177, i64 1
  %556 = load i8, ptr %555, align 1, !tbaa !70
  %557 = zext i8 %556 to i64
  %558 = shl nuw nsw i64 %557, 8
  %559 = getelementptr inbounds nuw i8, ptr %.13177, i64 2
  %560 = load i8, ptr %559, align 1, !tbaa !70
  %561 = zext i8 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %.13177, i64 %558
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 %561
  %564 = load i8, ptr %563, align 1, !tbaa !70
  %565 = icmp eq i8 %564, 121
  br i1 %565, label %546, label %.thread3604

566:                                              ; preds = %472, %472
  %567 = icmp slt i32 %.028734195, %42
  br i1 %567, label %568, label %.critedge3471

568:                                              ; preds = %566
  %569 = add nuw i32 %.03192, 5
  store i32 %569, ptr %.027164199, align 4, !tbaa !100
  %570 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %570, align 4, !tbaa !102
  %571 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %572 = load i8, ptr %571, align 1, !tbaa !70
  %573 = zext i8 %572 to i64
  %574 = shl nuw nsw i64 %573, 8
  %575 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %576 = load i8, ptr %575, align 1, !tbaa !70
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %359, i64 %574
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %577
  %.428774178 = add nsw i32 %.028734195, 1
  %.427204179 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %580 = load i8, ptr %579, align 1, !tbaa !70
  %581 = icmp eq i8 %580, 121
  br i1 %581, label %.lr.ph4185, label %.thread3604

.lr.ph4185:                                       ; preds = %568, %582
  %.427204183 = phi ptr [ %.42720, %582 ], [ %.427204179, %568 ]
  %.428774182 = phi i32 [ %.42877, %582 ], [ %.428774178, %568 ]
  %.02716.pn4181 = phi ptr [ %.427204183, %582 ], [ %.027164199, %568 ]
  %.231784180 = phi ptr [ %596, %582 ], [ %579, %568 ]
  %exitcond4261.not = icmp eq i32 %.428774182, %42
  br i1 %exitcond4261.not, label %.critedge3471, label %582

582:                                              ; preds = %.lr.ph4185
  %583 = ptrtoint ptr %.231784180 to i64
  %584 = sub i64 %583, %186
  %585 = trunc i64 %584 to i32
  %586 = add i32 %585, 3
  store i32 %586, ptr %.427204183, align 4, !tbaa !100
  %587 = getelementptr inbounds nuw i8, ptr %.02716.pn4181, i64 16
  store i32 0, ptr %587, align 4, !tbaa !102
  %588 = getelementptr inbounds nuw i8, ptr %.231784180, i64 1
  %589 = load i8, ptr %588, align 1, !tbaa !70
  %590 = zext i8 %589 to i64
  %591 = shl nuw nsw i64 %590, 8
  %592 = getelementptr inbounds nuw i8, ptr %.231784180, i64 2
  %593 = load i8, ptr %592, align 1, !tbaa !70
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %.231784180, i64 %591
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %594
  %.42877 = add i32 %.428774182, 1
  %.42720 = getelementptr inbounds nuw i8, ptr %.427204183, i64 12
  %597 = load i8, ptr %596, align 1, !tbaa !70
  %598 = icmp eq i8 %597, 121
  br i1 %598, label %.lr.ph4185, label %.thread3604

599:                                              ; preds = %472, %472
  %600 = icmp slt i32 %.028734195, %42
  br i1 %600, label %601, label %.critedge3471

601:                                              ; preds = %599
  %602 = add nuw nsw i32 %.03192, 1
  store i32 %602, ptr %.027164199, align 4, !tbaa !100
  %603 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %603, align 4, !tbaa !102
  %604 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %605 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %606 = load i8, ptr %605, align 1, !tbaa !70
  %607 = zext i8 %606 to i64
  %608 = shl nuw nsw i64 %607, 8
  %609 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %610 = load i8, ptr %609, align 1, !tbaa !70
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %359, i64 %608
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %611
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 1
  %615 = load i8, ptr %614, align 1, !tbaa !70
  %616 = icmp eq i8 %615, 121
  br i1 %616, label %.lr.ph4175, label %._crit_edge4176

.lr.ph4175:                                       ; preds = %601, %.lr.ph4175
  %.331794173 = phi ptr [ %625, %.lr.ph4175 ], [ %614, %601 ]
  %617 = getelementptr inbounds nuw i8, ptr %.331794173, i64 1
  %618 = load i8, ptr %617, align 1, !tbaa !70
  %619 = zext i8 %618 to i64
  %620 = shl nuw nsw i64 %619, 8
  %621 = getelementptr inbounds nuw i8, ptr %.331794173, i64 2
  %622 = load i8, ptr %621, align 1, !tbaa !70
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %.331794173, i64 %620
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %623
  %626 = load i8, ptr %625, align 1, !tbaa !70
  %627 = icmp eq i8 %626, 121
  br i1 %627, label %.lr.ph4175, label %._crit_edge4176

._crit_edge4176:                                  ; preds = %.lr.ph4175, %601
  %.33179.lcssa = phi ptr [ %614, %601 ], [ %625, %.lr.ph4175 ]
  %628 = icmp slt i32 %.028734195, %invariant.op
  br i1 %628, label %629, label %.critedge3471

629:                                              ; preds = %._crit_edge4176
  %630 = add nsw i32 %.028734195, 2
  %631 = ptrtoint ptr %.33179.lcssa to i64
  %632 = sub i64 %631, %186
  %633 = trunc i64 %632 to i32
  %634 = add i32 %633, 3
  store i32 %634, ptr %604, align 4, !tbaa !100
  %635 = getelementptr inbounds nuw i8, ptr %.027164199, i64 16
  store i32 0, ptr %635, align 4, !tbaa !102
  %636 = getelementptr inbounds nuw i8, ptr %.027164199, i64 24
  br label %.thread3604

637:                                              ; preds = %472
  %638 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %639 = load i8, ptr %638, align 1, !tbaa !70
  %640 = zext i8 %639 to i64
  %641 = shl nuw nsw i64 %640, 8
  %642 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %643 = load i8, ptr %642, align 1, !tbaa !70
  %644 = zext i8 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %359, i64 %641
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %644
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 1
  %648 = load i8, ptr %647, align 1, !tbaa !70
  %649 = icmp eq i8 %648, 121
  br i1 %649, label %.lr.ph4170, label %._crit_edge4171

.lr.ph4170:                                       ; preds = %637, %.lr.ph4170
  %.431804168 = phi ptr [ %658, %.lr.ph4170 ], [ %647, %637 ]
  %650 = getelementptr inbounds nuw i8, ptr %.431804168, i64 1
  %651 = load i8, ptr %650, align 1, !tbaa !70
  %652 = zext i8 %651 to i64
  %653 = shl nuw nsw i64 %652, 8
  %654 = getelementptr inbounds nuw i8, ptr %.431804168, i64 2
  %655 = load i8, ptr %654, align 1, !tbaa !70
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %.431804168, i64 %653
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %656
  %659 = load i8, ptr %658, align 1, !tbaa !70
  %660 = icmp eq i8 %659, 121
  br i1 %660, label %.lr.ph4170, label %._crit_edge4171

._crit_edge4171:                                  ; preds = %.lr.ph4170, %637
  %.43180.lcssa = phi ptr [ %647, %637 ], [ %658, %.lr.ph4170 ]
  %661 = icmp slt i32 %.028734195, %42
  br i1 %661, label %662, label %.critedge3471

662:                                              ; preds = %._crit_edge4171
  %663 = add nsw i32 %.028734195, 1
  %664 = ptrtoint ptr %.43180.lcssa to i64
  %665 = sub i64 %664, %186
  %666 = trunc i64 %665 to i32
  %667 = add i32 %666, 3
  store i32 %667, ptr %.027164199, align 4, !tbaa !100
  %668 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %668, align 4, !tbaa !102
  %669 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

670:                                              ; preds = %472
  %671 = icmp eq ptr %.128544196, %18
  br i1 %671, label %672, label %.thread3604

672:                                              ; preds = %670
  %673 = load i32, ptr %192, align 4, !tbaa !61
  %674 = and i32 %673, 1
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %.thread3604

676:                                              ; preds = %672
  %677 = icmp slt i32 %.028734195, %42
  br i1 %677, label %678, label %.critedge3471

678:                                              ; preds = %676
  %679 = add nsw i32 %.028734195, 1
  %680 = add nuw nsw i32 %.03192, 1
  store i32 %680, ptr %.027164199, align 4, !tbaa !100
  %681 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %681, align 4, !tbaa !102
  %682 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

683:                                              ; preds = %472
  %684 = icmp eq ptr %.128544196, %18
  br i1 %684, label %685, label %689

685:                                              ; preds = %683
  %686 = load i32, ptr %192, align 4, !tbaa !61
  %687 = and i32 %686, 1
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %717, label %689

689:                                              ; preds = %685, %683
  %.not3458 = icmp eq ptr %.128544196, %20
  br i1 %.not3458, label %690, label %693

690:                                              ; preds = %689
  %691 = load i32, ptr %23, align 8, !tbaa !62
  %692 = and i32 %691, 2097152
  %.not3459 = icmp eq i32 %692, 0
  br i1 %.not3459, label %.thread3604, label %693

693:                                              ; preds = %690, %689
  %694 = load i32, ptr %194, align 4, !tbaa !67
  %.not3460 = icmp eq i32 %694, 0
  %695 = load ptr, ptr %17, align 8, !tbaa !56
  br i1 %.not3460, label %700, label %696

696:                                              ; preds = %693
  %697 = icmp ugt ptr %.128544196, %695
  br i1 %697, label %698, label %.thread3604

698:                                              ; preds = %696
  %699 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.128544196, i32 noundef %694, ptr noundef %695, ptr noundef nonnull %195, i32 noundef %.lobit) #7
  %.not3462 = icmp eq i32 %699, 0
  br i1 %.not3462, label %.thread3604, label %717

700:                                              ; preds = %693
  %701 = load i32, ptr %195, align 8, !tbaa !69
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %695, i64 %702
  %.not3461 = icmp ult ptr %.128544196, %703
  br i1 %.not3461, label %.thread3604, label %704

704:                                              ; preds = %700
  %705 = sub nsw i64 0, %702
  %706 = getelementptr inbounds i8, ptr %.128544196, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !70
  %708 = load i8, ptr %196, align 8, !tbaa !70
  %709 = icmp eq i8 %707, %708
  br i1 %709, label %710, label %.thread3604

710:                                              ; preds = %704
  %711 = icmp eq i32 %701, 1
  br i1 %711, label %717, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 1
  %714 = load i8, ptr %713, align 1, !tbaa !70
  %715 = load i8, ptr %197, align 1, !tbaa !70
  %716 = icmp eq i8 %714, %715
  br i1 %716, label %717, label %.thread3604

717:                                              ; preds = %712, %710, %698, %685
  %718 = icmp slt i32 %.028734195, %42
  br i1 %718, label %719, label %.critedge3471

719:                                              ; preds = %717
  %720 = add nsw i32 %.028734195, 1
  %721 = add nuw nsw i32 %.03192, 1
  store i32 %721, ptr %.027164199, align 4, !tbaa !100
  %722 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %722, align 4, !tbaa !102
  %723 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

724:                                              ; preds = %472
  %.not3456 = icmp ult ptr %.128544196, %20
  br i1 %.not3456, label %.thread3604, label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %192, align 4, !tbaa !61
  %727 = and i32 %726, 32
  %.not3457 = icmp eq i32 %727, 0
  br i1 %.not3457, label %728, label %.critedge3471

728:                                              ; preds = %725
  %729 = icmp slt i32 %.028734195, %42
  br i1 %729, label %730, label %.critedge3471

730:                                              ; preds = %728
  %731 = add nsw i32 %.028734195, 1
  %732 = add nuw nsw i32 %.03192, 1
  store i32 %732, ptr %.027164199, align 4, !tbaa !100
  %733 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %733, align 4, !tbaa !102
  %734 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

735:                                              ; preds = %472
  %736 = icmp eq ptr %.128544196, %18
  br i1 %736, label %737, label %.thread3604

737:                                              ; preds = %735
  %738 = icmp slt i32 %.028734195, %42
  br i1 %738, label %739, label %.critedge3471

739:                                              ; preds = %737
  %740 = add nsw i32 %.028734195, 1
  %741 = add nuw nsw i32 %.03192, 1
  store i32 %741, ptr %.027164199, align 4, !tbaa !100
  %742 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %742, align 4, !tbaa !102
  %743 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

744:                                              ; preds = %472
  %745 = icmp eq ptr %.128544196, %199
  br i1 %745, label %746, label %.thread3604

746:                                              ; preds = %744
  %747 = icmp slt i32 %.028734195, %42
  br i1 %747, label %748, label %.critedge3471

748:                                              ; preds = %746
  %749 = add nsw i32 %.028734195, 1
  %750 = add nuw nsw i32 %.03192, 1
  store i32 %750, ptr %.027164199, align 4, !tbaa !100
  %751 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %751, align 4, !tbaa !102
  %752 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

753:                                              ; preds = %472
  %754 = icmp sgt i32 %.131234190, 0
  br i1 %754, label %755, label %.thread3604

755:                                              ; preds = %753
  %756 = load i32, ptr %194, align 4, !tbaa !67
  %.not3451 = icmp eq i32 %756, 0
  %757 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3451, label %762, label %758

758:                                              ; preds = %755
  %759 = icmp ult ptr %.128544196, %757
  br i1 %759, label %760, label %778

760:                                              ; preds = %758
  %761 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544196, i32 noundef %756, ptr noundef nonnull %757, ptr noundef nonnull %195, i32 noundef %.lobit) #7
  %.not3453 = icmp eq i32 %761, 0
  br i1 %.not3453, label %._crit_edge4271, label %.thread3604

._crit_edge4271:                                  ; preds = %760
  %.pre4272 = load ptr, ptr %19, align 8, !tbaa !57
  br label %778

762:                                              ; preds = %755
  %763 = load i32, ptr %195, align 8, !tbaa !69
  %764 = zext i32 %763 to i64
  %765 = sub nsw i64 0, %764
  %766 = getelementptr inbounds i8, ptr %757, i64 %765
  %.not3452 = icmp ugt ptr %.128544196, %766
  br i1 %.not3452, label %778, label %767

767:                                              ; preds = %762
  %768 = load i8, ptr %.128544196, align 1, !tbaa !70
  %769 = load i8, ptr %196, align 8, !tbaa !70
  %770 = icmp eq i8 %768, %769
  br i1 %770, label %771, label %778

771:                                              ; preds = %767
  %772 = icmp eq i32 %763, 1
  br i1 %772, label %.thread3604, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %775 = load i8, ptr %774, align 1, !tbaa !70
  %776 = load i8, ptr %197, align 1, !tbaa !70
  %777 = icmp eq i8 %775, %776
  br i1 %777, label %.thread3604, label %778

778:                                              ; preds = %._crit_edge4271, %773, %767, %762, %758
  %779 = phi ptr [ %.pre4272, %._crit_edge4271 ], [ %757, %773 ], [ %757, %767 ], [ %757, %762 ], [ %757, %758 ]
  %780 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %.not3454 = icmp ult ptr %780, %779
  br i1 %.not3454, label %794, label %781

781:                                              ; preds = %778
  %782 = load i32, ptr %192, align 4, !tbaa !61
  %783 = and i32 %782, 32
  %.not3455 = icmp eq i32 %783, 0
  br i1 %.not3455, label %794, label %784

784:                                              ; preds = %781
  %785 = load i32, ptr %194, align 4, !tbaa !67
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %794

787:                                              ; preds = %784
  %788 = load i32, ptr %195, align 8, !tbaa !69
  %789 = icmp eq i32 %788, 2
  br i1 %789, label %790, label %794

790:                                              ; preds = %787
  %791 = load i8, ptr %196, align 8, !tbaa !70
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %.03144.fr, %792
  br i1 %793, label %.thread3604, label %794

794:                                              ; preds = %790, %787, %784, %781, %778
  %795 = icmp slt i32 %.629804194, %42
  br i1 %795, label %796, label %.critedge3471

796:                                              ; preds = %794
  %797 = add nsw i32 %.629804194, 1
  %798 = add nuw nsw i32 %.03192, 1
  store i32 %798, ptr %.527824198, align 4, !tbaa !100
  %799 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %799, align 4, !tbaa !102
  %800 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

801:                                              ; preds = %472
  %802 = icmp sgt i32 %.131234190, 0
  br i1 %802, label %803, label %.thread3604

803:                                              ; preds = %801
  %804 = icmp slt i32 %.629804194, %42
  br i1 %804, label %805, label %.critedge3471

805:                                              ; preds = %803
  %806 = add nsw i32 %.629804194, 1
  %807 = add nuw nsw i32 %.03192, 1
  store i32 %807, ptr %.527824198, align 4, !tbaa !100
  %808 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %808, align 4, !tbaa !102
  %809 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

810:                                              ; preds = %472
  br i1 %362, label %811, label %840

811:                                              ; preds = %810
  %812 = load i32, ptr %194, align 4, !tbaa !67
  %.not3447 = icmp eq i32 %812, 0
  %813 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3447, label %818, label %814

814:                                              ; preds = %811
  %815 = icmp ult ptr %.128544196, %813
  br i1 %815, label %816, label %.thread3604

816:                                              ; preds = %814
  %817 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544196, i32 noundef %812, ptr noundef nonnull %813, ptr noundef nonnull %195, i32 noundef %.lobit) #7
  %.not3449 = icmp eq i32 %817, 0
  br i1 %.not3449, label %.thread3604, label %._crit_edge4269

._crit_edge4269:                                  ; preds = %816
  %.pre4270 = load i32, ptr %195, align 8, !tbaa !69
  br label %834

818:                                              ; preds = %811
  %819 = load i32, ptr %195, align 8, !tbaa !69
  %820 = zext i32 %819 to i64
  %821 = sub nsw i64 0, %820
  %822 = getelementptr inbounds i8, ptr %813, i64 %821
  %.not3448 = icmp ugt ptr %.128544196, %822
  br i1 %.not3448, label %.thread3604, label %823

823:                                              ; preds = %818
  %824 = load i8, ptr %.128544196, align 1, !tbaa !70
  %825 = load i8, ptr %196, align 8, !tbaa !70
  %826 = icmp eq i8 %824, %825
  br i1 %826, label %827, label %.thread3604

827:                                              ; preds = %823
  %828 = icmp eq i32 %819, 1
  br i1 %828, label %834, label %829

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %831 = load i8, ptr %830, align 1, !tbaa !70
  %832 = load i8, ptr %197, align 1, !tbaa !70
  %833 = icmp eq i8 %831, %832
  br i1 %833, label %834, label %.thread3604

834:                                              ; preds = %._crit_edge4269, %829, %827
  %835 = phi i32 [ %.pre4270, %._crit_edge4269 ], [ %819, %829 ], [ 1, %827 ]
  %836 = zext i32 %835 to i64
  %837 = sub nsw i64 0, %836
  %838 = getelementptr inbounds i8, ptr %20, i64 %837
  %839 = icmp eq ptr %.128544196, %838
  br i1 %839, label %840, label %.thread3604

840:                                              ; preds = %834, %810
  %841 = load i32, ptr %192, align 4, !tbaa !61
  %842 = and i32 %841, 32
  %.not3450 = icmp eq i32 %842, 0
  br i1 %.not3450, label %843, label %.critedge3471

843:                                              ; preds = %840
  %844 = icmp slt i32 %.028734195, %42
  br i1 %844, label %845, label %.critedge3471

845:                                              ; preds = %843
  %846 = add nsw i32 %.028734195, 1
  %847 = add nuw nsw i32 %.03192, 1
  store i32 %847, ptr %.027164199, align 4, !tbaa !100
  %848 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %848, align 4, !tbaa !102
  %849 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

850:                                              ; preds = %472
  %851 = load i32, ptr %192, align 4, !tbaa !61
  %852 = and i32 %851, 2
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %.thread3604

854:                                              ; preds = %850
  %855 = and i32 %851, 32
  %.not3440 = icmp eq i32 %855, 0
  %or.cond3475 = or i1 %362, %.not3440
  br i1 %or.cond3475, label %856, label %.thread3604

856:                                              ; preds = %854
  br i1 %362, label %857, label %890

857:                                              ; preds = %856
  %858 = load i32, ptr %23, align 8, !tbaa !62
  %859 = and i32 %858, 16
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %897

861:                                              ; preds = %857
  %862 = load i32, ptr %194, align 4, !tbaa !67
  %.not3441 = icmp eq i32 %862, 0
  %863 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3441, label %868, label %864

864:                                              ; preds = %861
  %865 = icmp ult ptr %.128544196, %863
  br i1 %865, label %866, label %897

866:                                              ; preds = %864
  %867 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544196, i32 noundef %862, ptr noundef nonnull %863, ptr noundef nonnull %195, i32 noundef %.lobit) #7
  %.not3443 = icmp eq i32 %867, 0
  br i1 %.not3443, label %897, label %._crit_edge4267

._crit_edge4267:                                  ; preds = %866
  %.pre4268 = load i32, ptr %195, align 8, !tbaa !69
  br label %884

868:                                              ; preds = %861
  %869 = load i32, ptr %195, align 8, !tbaa !69
  %870 = zext i32 %869 to i64
  %871 = sub nsw i64 0, %870
  %872 = getelementptr inbounds i8, ptr %863, i64 %871
  %.not3442 = icmp ugt ptr %.128544196, %872
  br i1 %.not3442, label %897, label %873

873:                                              ; preds = %868
  %874 = load i8, ptr %.128544196, align 1, !tbaa !70
  %875 = load i8, ptr %196, align 8, !tbaa !70
  %876 = icmp eq i8 %874, %875
  br i1 %876, label %877, label %897

877:                                              ; preds = %873
  %878 = icmp eq i32 %869, 1
  br i1 %878, label %884, label %879

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %881 = load i8, ptr %880, align 1, !tbaa !70
  %882 = load i8, ptr %197, align 1, !tbaa !70
  %883 = icmp eq i8 %881, %882
  br i1 %883, label %884, label %897

884:                                              ; preds = %._crit_edge4267, %879, %877
  %885 = phi i32 [ %.pre4268, %._crit_edge4267 ], [ %869, %879 ], [ 1, %877 ]
  %886 = zext i32 %885 to i64
  %887 = sub nsw i64 0, %886
  %888 = getelementptr inbounds i8, ptr %20, i64 %887
  %889 = icmp eq ptr %.128544196, %888
  br i1 %889, label %890, label %897

890:                                              ; preds = %884, %856
  %891 = icmp slt i32 %.028734195, %42
  br i1 %891, label %892, label %.critedge3471

892:                                              ; preds = %890
  %893 = add nsw i32 %.028734195, 1
  %894 = add nuw nsw i32 %.03192, 1
  store i32 %894, ptr %.027164199, align 4, !tbaa !100
  %895 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %895, align 4, !tbaa !102
  %896 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

897:                                              ; preds = %884, %879, %873, %868, %866, %864, %857
  %898 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %899 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3444 = icmp ult ptr %898, %899
  br i1 %.not3444, label %.thread3604, label %900

900:                                              ; preds = %897
  %901 = load i32, ptr %192, align 4, !tbaa !61
  %902 = and i32 %901, 48
  %.not3445 = icmp eq i32 %902, 0
  br i1 %.not3445, label %.thread3604, label %903

903:                                              ; preds = %900
  %904 = load i32, ptr %194, align 4, !tbaa !67
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %.thread3604

906:                                              ; preds = %903
  %907 = load i32, ptr %195, align 8, !tbaa !69
  %908 = icmp eq i32 %907, 2
  br i1 %908, label %909, label %.thread3604

909:                                              ; preds = %906
  %910 = load i8, ptr %196, align 8, !tbaa !70
  %911 = zext i8 %910 to i32
  %912 = icmp eq i32 %.03144.fr, %911
  br i1 %912, label %913, label %.thread3604

913:                                              ; preds = %909
  %914 = and i32 %901, 32
  %.not3446 = icmp eq i32 %914, 0
  br i1 %.not3446, label %.thread3604, label %915

915:                                              ; preds = %913
  %916 = icmp slt i32 %.629804194, %42
  br i1 %916, label %917, label %.critedge3471

917:                                              ; preds = %915
  %918 = add nsw i32 %.629804194, 1
  %919 = xor i32 %.03192, -1
  store i32 %919, ptr %.527824198, align 4, !tbaa !100
  %920 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %920, align 4, !tbaa !102
  %921 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 1, ptr %921, align 4, !tbaa !103
  %922 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

923:                                              ; preds = %472
  %924 = load i32, ptr %192, align 4, !tbaa !61
  %925 = and i32 %924, 2
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %990

927:                                              ; preds = %923
  %928 = and i32 %924, 32
  %.not3433 = icmp eq i32 %928, 0
  %or.cond3477 = or i1 %362, %.not3433
  br i1 %or.cond3477, label %929, label %.thread3604

929:                                              ; preds = %927
  br i1 %362, label %930, label %957

930:                                              ; preds = %929
  %931 = load i32, ptr %23, align 8, !tbaa !62
  %932 = and i32 %931, 16
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %964

934:                                              ; preds = %930
  %935 = load i32, ptr %194, align 4, !tbaa !67
  %.not3434 = icmp eq i32 %935, 0
  %936 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3434, label %941, label %937

937:                                              ; preds = %934
  %938 = icmp ult ptr %.128544196, %936
  br i1 %938, label %939, label %964

939:                                              ; preds = %937
  %940 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544196, i32 noundef %935, ptr noundef nonnull %936, ptr noundef nonnull %195, i32 noundef %.lobit) #7
  %.not3436 = icmp eq i32 %940, 0
  br i1 %.not3436, label %964, label %957

941:                                              ; preds = %934
  %942 = load i32, ptr %195, align 8, !tbaa !69
  %943 = zext i32 %942 to i64
  %944 = sub nsw i64 0, %943
  %945 = getelementptr inbounds i8, ptr %936, i64 %944
  %.not3435 = icmp ugt ptr %.128544196, %945
  br i1 %.not3435, label %964, label %946

946:                                              ; preds = %941
  %947 = load i8, ptr %.128544196, align 1, !tbaa !70
  %948 = load i8, ptr %196, align 8, !tbaa !70
  %949 = icmp eq i8 %947, %948
  br i1 %949, label %950, label %964

950:                                              ; preds = %946
  %951 = icmp eq i32 %942, 1
  br i1 %951, label %957, label %952

952:                                              ; preds = %950
  %953 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %954 = load i8, ptr %953, align 1, !tbaa !70
  %955 = load i8, ptr %197, align 1, !tbaa !70
  %956 = icmp eq i8 %954, %955
  br i1 %956, label %957, label %964

957:                                              ; preds = %952, %950, %939, %929
  %958 = icmp slt i32 %.028734195, %42
  br i1 %958, label %959, label %.critedge3471

959:                                              ; preds = %957
  %960 = add nsw i32 %.028734195, 1
  %961 = add nuw nsw i32 %.03192, 1
  store i32 %961, ptr %.027164199, align 4, !tbaa !100
  %962 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %962, align 4, !tbaa !102
  %963 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

964:                                              ; preds = %952, %946, %941, %939, %937, %930
  %965 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %966 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3437 = icmp ult ptr %965, %966
  br i1 %.not3437, label %.thread3604, label %967

967:                                              ; preds = %964
  %968 = load i32, ptr %192, align 4, !tbaa !61
  %969 = and i32 %968, 48
  %.not3438 = icmp eq i32 %969, 0
  br i1 %.not3438, label %.thread3604, label %970

970:                                              ; preds = %967
  %971 = load i32, ptr %194, align 4, !tbaa !67
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %.thread3604

973:                                              ; preds = %970
  %974 = load i32, ptr %195, align 8, !tbaa !69
  %975 = icmp eq i32 %974, 2
  br i1 %975, label %976, label %.thread3604

976:                                              ; preds = %973
  %977 = load i8, ptr %196, align 8, !tbaa !70
  %978 = zext i8 %977 to i32
  %979 = icmp eq i32 %.03144.fr, %978
  br i1 %979, label %980, label %.thread3604

980:                                              ; preds = %976
  %981 = and i32 %968, 32
  %.not3439 = icmp eq i32 %981, 0
  br i1 %.not3439, label %.thread3604, label %982

982:                                              ; preds = %980
  %983 = icmp slt i32 %.629804194, %42
  br i1 %983, label %984, label %.critedge3471

984:                                              ; preds = %982
  %985 = add nsw i32 %.629804194, 1
  %986 = xor i32 %.03192, -1
  store i32 %986, ptr %.527824198, align 4, !tbaa !100
  %987 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %987, align 4, !tbaa !102
  %988 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 1, ptr %988, align 4, !tbaa !103
  %989 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

990:                                              ; preds = %923
  %991 = load i32, ptr %194, align 4, !tbaa !67
  %.not3430 = icmp eq i32 %991, 0
  %992 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3430, label %997, label %993

993:                                              ; preds = %990
  %994 = icmp ult ptr %.128544196, %992
  br i1 %994, label %995, label %.thread3604

995:                                              ; preds = %993
  %996 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544196, i32 noundef %991, ptr noundef nonnull %992, ptr noundef nonnull %195, i32 noundef %.lobit) #7
  %.not3432 = icmp eq i32 %996, 0
  br i1 %.not3432, label %.thread3604, label %1013

997:                                              ; preds = %990
  %998 = load i32, ptr %195, align 8, !tbaa !69
  %999 = zext i32 %998 to i64
  %1000 = sub nsw i64 0, %999
  %1001 = getelementptr inbounds i8, ptr %992, i64 %1000
  %.not3431 = icmp ugt ptr %.128544196, %1001
  br i1 %.not3431, label %.thread3604, label %1002

1002:                                             ; preds = %997
  %1003 = load i8, ptr %.128544196, align 1, !tbaa !70
  %1004 = load i8, ptr %196, align 8, !tbaa !70
  %1005 = icmp eq i8 %1003, %1004
  br i1 %1005, label %1006, label %.thread3604

1006:                                             ; preds = %1002
  %1007 = icmp eq i32 %998, 1
  br i1 %1007, label %1013, label %1008

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %1010 = load i8, ptr %1009, align 1, !tbaa !70
  %1011 = load i8, ptr %197, align 1, !tbaa !70
  %1012 = icmp eq i8 %1010, %1011
  br i1 %1012, label %1013, label %.thread3604

1013:                                             ; preds = %1008, %1006, %995
  %1014 = icmp slt i32 %.028734195, %42
  br i1 %1014, label %1015, label %.critedge3471

1015:                                             ; preds = %1013
  %1016 = add nsw i32 %.028734195, 1
  %1017 = add nuw nsw i32 %.03192, 1
  store i32 %1017, ptr %.027164199, align 4, !tbaa !100
  %1018 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %1018, align 4, !tbaa !102
  %1019 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

1020:                                             ; preds = %472, %472, %472
  %1021 = icmp sgt i32 %.131234190, 0
  %or.cond47 = and i1 %322, %1021
  br i1 %or.cond47, label %1022, label %.thread3604

1022:                                             ; preds = %1020
  %1023 = load i8, ptr %323, align 1, !tbaa !70
  %1024 = zext nneg i32 %.03186 to i64
  %1025 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !70
  %1027 = and i8 %1026, %1023
  %1028 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1024
  %1029 = load i8, ptr %1028, align 1, !tbaa !70
  %.not3429 = icmp eq i8 %1027, %1029
  br i1 %.not3429, label %.thread3604, label %1030

1030:                                             ; preds = %1022
  %1031 = icmp slt i32 %.629804194, %42
  br i1 %1031, label %1032, label %.critedge3471

1032:                                             ; preds = %1030
  %1033 = add nsw i32 %.629804194, 1
  %1034 = add nuw nsw i32 %.03192, 1
  store i32 %1034, ptr %.527824198, align 4, !tbaa !100
  %1035 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %1035, align 4, !tbaa !102
  %1036 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

1037:                                             ; preds = %472, %472, %472
  %1038 = icmp sgt i32 %.131234190, 0
  br i1 %1038, label %1039, label %.thread3604

1039:                                             ; preds = %1037
  br i1 %308, label %1048, label %1040

1040:                                             ; preds = %1039
  %1041 = load i8, ptr %323, align 1, !tbaa !70
  %1042 = zext nneg i32 %.03186 to i64
  %1043 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !70
  %1045 = and i8 %1044, %1041
  %1046 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1042
  %1047 = load i8, ptr %1046, align 1, !tbaa !70
  %.not3428 = icmp eq i8 %1045, %1047
  br i1 %.not3428, label %.thread3604, label %1048

1048:                                             ; preds = %1040, %1039
  %1049 = icmp slt i32 %.629804194, %42
  br i1 %1049, label %1050, label %.critedge3471

1050:                                             ; preds = %1048
  %1051 = add nsw i32 %.629804194, 1
  %1052 = add nuw nsw i32 %.03192, 1
  store i32 %1052, ptr %.527824198, align 4, !tbaa !100
  %1053 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %1053, align 4, !tbaa !102
  %1054 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

1055:                                             ; preds = %472, %472, %472, %472
  %1056 = icmp ugt ptr %.128544196, %18
  br i1 %1056, label %1057, label %1188

1057:                                             ; preds = %1055
  %1058 = getelementptr inbounds i8, ptr %.128544196, i64 -1
  %1059 = load ptr, ptr %198, align 8, !tbaa !89
  %1060 = icmp ult ptr %1058, %1059
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1057
  store ptr %1058, ptr %198, align 8, !tbaa !89
  br label %1062

1062:                                             ; preds = %1061, %1057
  br i1 %26, label %.preheader3980, label %.thread3600

.thread3600:                                      ; preds = %1062
  %1063 = load i8, ptr %1058, align 1, !tbaa !70
  %1064 = zext i8 %1063 to i32
  br label %1155

.preheader3980:                                   ; preds = %1062, %.preheader3980
  %.13201 = phi ptr [ %1067, %.preheader3980 ], [ %1058, %1062 ]
  %1065 = load i8, ptr %.13201, align 1, !tbaa !70
  %1066 = icmp slt i8 %1065, -64
  %1067 = getelementptr inbounds i8, ptr %.13201, i64 -1
  br i1 %1066, label %.preheader3980, label %1068

1068:                                             ; preds = %.preheader3980
  %1069 = zext i8 %1065 to i32
  %1070 = icmp ugt i8 %1065, -65
  br i1 %1070, label %1071, label %1155

1071:                                             ; preds = %1068
  %1072 = and i32 %1069, 32
  %1073 = icmp eq i32 %1072, 0
  %1074 = getelementptr inbounds nuw i8, ptr %.13201, i64 1
  %1075 = load i8, ptr %1074, align 1, !tbaa !70
  %1076 = and i8 %1075, 63
  %1077 = zext nneg i8 %1076 to i32
  br i1 %1073, label %1078, label %1082

1078:                                             ; preds = %1071
  %1079 = shl nuw nsw i32 %1069, 6
  %1080 = and i32 %1079, 1984
  %1081 = or disjoint i32 %1080, %1077
  br label %1155

1082:                                             ; preds = %1071
  %1083 = and i32 %1069, 16
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1095

1085:                                             ; preds = %1082
  %1086 = shl nuw nsw i32 %1069, 12
  %1087 = and i32 %1086, 61440
  %1088 = shl nuw nsw i32 %1077, 6
  %1089 = or disjoint i32 %1088, %1087
  %1090 = getelementptr inbounds nuw i8, ptr %.13201, i64 2
  %1091 = load i8, ptr %1090, align 1, !tbaa !70
  %1092 = and i8 %1091, 63
  %1093 = zext nneg i8 %1092 to i32
  %1094 = or disjoint i32 %1089, %1093
  br label %1155

1095:                                             ; preds = %1082
  %1096 = and i32 %1069, 8
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1114

1098:                                             ; preds = %1095
  %1099 = shl nuw nsw i32 %1069, 18
  %1100 = and i32 %1099, 1835008
  %1101 = shl nuw nsw i32 %1077, 12
  %1102 = or disjoint i32 %1101, %1100
  %1103 = getelementptr inbounds nuw i8, ptr %.13201, i64 2
  %1104 = load i8, ptr %1103, align 1, !tbaa !70
  %1105 = and i8 %1104, 63
  %1106 = zext nneg i8 %1105 to i32
  %1107 = shl nuw nsw i32 %1106, 6
  %1108 = or disjoint i32 %1102, %1107
  %1109 = getelementptr inbounds nuw i8, ptr %.13201, i64 3
  %1110 = load i8, ptr %1109, align 1, !tbaa !70
  %1111 = and i8 %1110, 63
  %1112 = zext nneg i8 %1111 to i32
  %1113 = or disjoint i32 %1108, %1112
  br label %1155

1114:                                             ; preds = %1095
  %1115 = and i32 %1069, 4
  %1116 = icmp eq i32 %1115, 0
  %1117 = getelementptr inbounds nuw i8, ptr %.13201, i64 2
  %1118 = load i8, ptr %1117, align 1, !tbaa !70
  %1119 = and i8 %1118, 63
  %1120 = zext nneg i8 %1119 to i32
  %1121 = getelementptr inbounds nuw i8, ptr %.13201, i64 3
  %1122 = load i8, ptr %1121, align 1, !tbaa !70
  %1123 = and i8 %1122, 63
  %1124 = zext nneg i8 %1123 to i32
  %1125 = getelementptr inbounds nuw i8, ptr %.13201, i64 4
  %1126 = load i8, ptr %1125, align 1, !tbaa !70
  %1127 = and i8 %1126, 63
  %1128 = zext nneg i8 %1127 to i32
  br i1 %1116, label %1129, label %1139

1129:                                             ; preds = %1114
  %1130 = shl nuw i32 %1069, 24
  %1131 = and i32 %1130, 50331648
  %1132 = shl nuw nsw i32 %1077, 18
  %1133 = or disjoint i32 %1132, %1131
  %1134 = shl nuw nsw i32 %1120, 12
  %1135 = or disjoint i32 %1133, %1134
  %1136 = shl nuw nsw i32 %1124, 6
  %1137 = or disjoint i32 %1135, %1136
  %1138 = or disjoint i32 %1137, %1128
  br label %1155

1139:                                             ; preds = %1114
  %1140 = shl i32 %1069, 30
  %1141 = and i32 %1140, 1073741824
  %1142 = shl nuw nsw i32 %1077, 24
  %1143 = or disjoint i32 %1142, %1141
  %1144 = shl nuw nsw i32 %1120, 18
  %1145 = or disjoint i32 %1143, %1144
  %1146 = shl nuw nsw i32 %1124, 12
  %1147 = or disjoint i32 %1145, %1146
  %1148 = shl nuw nsw i32 %1128, 6
  %1149 = or disjoint i32 %1147, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %.13201, i64 5
  %1151 = load i8, ptr %1150, align 1, !tbaa !70
  %1152 = and i8 %1151, 63
  %1153 = zext nneg i8 %1152 to i32
  %1154 = or disjoint i32 %1149, %1153
  br label %1155

1155:                                             ; preds = %.thread3600, %1078, %1098, %1139, %1129, %1085, %1068
  %.23151 = phi i32 [ %1081, %1078 ], [ %1094, %1085 ], [ %1113, %1098 ], [ %1138, %1129 ], [ %1154, %1139 ], [ %1069, %1068 ], [ %1064, %.thread3600 ]
  %1156 = add nsw i32 %.03186, -171
  %or.cond51 = icmp ult i32 %1156, 2
  br i1 %or.cond51, label %1157, label %1180

1157:                                             ; preds = %1155
  %1158 = lshr i32 %.23151, 7
  %1159 = zext nneg i32 %1158 to i64
  %1160 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %1159
  %1161 = load i16, ptr %1160, align 2, !tbaa !77
  %1162 = zext i16 %1161 to i32
  %1163 = shl nuw nsw i32 %1162, 7
  %1164 = and i32 %.23151, 127
  %1165 = or disjoint i32 %1163, %1164
  %1166 = zext nneg i32 %1165 to i64
  %1167 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %1166
  %1168 = load i16, ptr %1167, align 2, !tbaa !77
  %1169 = zext i16 %1168 to i64
  %1170 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 1
  %1172 = load i8, ptr %1171, align 1, !tbaa !104
  %1173 = zext i8 %1172 to i64
  %1174 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !21
  %1176 = and i32 %1175, -3
  %or.cond53 = icmp eq i32 %1176, 1
  %1177 = icmp eq i8 %1172, 12
  %or.cond55 = or i1 %1177, %or.cond53
  %1178 = icmp eq i8 %1172, 16
  %narrow3971 = or i1 %1178, %or.cond55
  %1179 = zext i1 %narrow3971 to i32
  br label %1188

1180:                                             ; preds = %1155
  %1181 = icmp samesign ult i32 %.23151, 256
  br i1 %1181, label %1182, label %1188

1182:                                             ; preds = %1180
  %1183 = zext nneg i32 %.23151 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %45, i64 %1183
  %1185 = load i8, ptr %1184, align 1, !tbaa !70
  %1186 = lshr i8 %1185, 4
  %.lobit3425 = and i8 %1186, 1
  %1187 = zext nneg i8 %.lobit3425 to i32
  br label %1188

1188:                                             ; preds = %1055, %1157, %1182, %1180
  %.13204 = phi i32 [ %1187, %1182 ], [ %1179, %1157 ], [ 0, %1180 ], [ 0, %1055 ]
  %1189 = icmp sgt i32 %.131234190, 0
  br i1 %1189, label %1190, label %1228

1190:                                             ; preds = %1188
  %1191 = load ptr, ptr %176, align 8, !tbaa !90
  %.not3426 = icmp ult ptr %.128544196, %1191
  br i1 %.not3426, label %1202, label %1192

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  br i1 %26, label %.preheader3979, label %.critedge57

.preheader3979:                                   ; preds = %1192
  %1194 = load ptr, ptr %19, align 8, !tbaa !57
  %1195 = icmp ult ptr %1193, %1194
  br i1 %1195, label %.lr.ph4164.preheader, label %.critedge57

.lr.ph4164.preheader:                             ; preds = %.preheader3979
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1196, %.1285441964254
  %scevgep4259 = getelementptr i8, ptr %.128544196, i64 %1197
  br label %.lr.ph4164

.lr.ph4164:                                       ; preds = %.lr.ph4164.preheader, %1200
  %.131944163 = phi ptr [ %1201, %1200 ], [ %1193, %.lr.ph4164.preheader ]
  %1198 = load i8, ptr %.131944163, align 1, !tbaa !70
  %1199 = icmp slt i8 %1198, -64
  br i1 %1199, label %1200, label %.critedge57

1200:                                             ; preds = %.lr.ph4164
  %1201 = getelementptr inbounds nuw i8, ptr %.131944163, i64 1
  %exitcond4260.not = icmp eq ptr %1201, %1194
  br i1 %exitcond4260.not, label %.critedge57, label %.lr.ph4164

.critedge57:                                      ; preds = %1200, %.lr.ph4164, %.preheader3979, %1192
  %.03193 = phi ptr [ %1193, %1192 ], [ %1193, %.preheader3979 ], [ %scevgep4259, %1200 ], [ %.131944163, %.lr.ph4164 ]
  store ptr %.03193, ptr %176, align 8, !tbaa !90
  br label %1202

1202:                                             ; preds = %.critedge57, %1190
  %1203 = add nsw i32 %.03186, -171
  %or.cond59 = icmp ult i32 %1203, 2
  br i1 %or.cond59, label %1204, label %1223

1204:                                             ; preds = %1202
  %1205 = load i16, ptr %317, align 2, !tbaa !77
  %1206 = zext i16 %1205 to i32
  %1207 = shl nuw nsw i32 %1206, 7
  %1208 = add nsw i32 %1207, %318
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %1209
  %1211 = load i16, ptr %1210, align 2, !tbaa !77
  %1212 = zext i16 %1211 to i64
  %1213 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 1
  %1215 = load i8, ptr %1214, align 1, !tbaa !104
  %1216 = zext i8 %1215 to i64
  %1217 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %1216
  %1218 = load i32, ptr %1217, align 4, !tbaa !21
  %1219 = and i32 %1218, -3
  %or.cond61 = icmp eq i32 %1219, 1
  %1220 = icmp eq i8 %1215, 12
  %or.cond63 = or i1 %1220, %or.cond61
  %1221 = icmp eq i8 %1215, 16
  %narrow3972 = or i1 %1221, %or.cond63
  %1222 = zext i1 %narrow3972 to i32
  br label %1228

1223:                                             ; preds = %1202
  br i1 %322, label %1224, label %1228

1224:                                             ; preds = %1223
  %1225 = load i8, ptr %323, align 1, !tbaa !70
  %1226 = lshr i8 %1225, 4
  %.lobit3427 = and i8 %1226, 1
  %1227 = zext nneg i8 %.lobit3427 to i32
  br label %1228

1228:                                             ; preds = %1188, %1223, %1224, %1204
  %.03202 = phi i32 [ %1222, %1204 ], [ %1227, %1224 ], [ 0, %1223 ], [ 0, %1188 ]
  %1229 = icmp eq i32 %.13204, %.03202
  %1230 = icmp ne i32 %.03186, 4
  %1231 = icmp ne i32 %.03186, 171
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1232, %1229
  br i1 %1233, label %1234, label %.thread3604

1234:                                             ; preds = %1228
  %1235 = icmp slt i32 %.028734195, %42
  br i1 %1235, label %1236, label %.critedge3471

1236:                                             ; preds = %1234
  %1237 = add nsw i32 %.028734195, 1
  %1238 = add nuw nsw i32 %.03192, 1
  store i32 %1238, ptr %.027164199, align 4, !tbaa !100
  %1239 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %1239, align 4, !tbaa !102
  %1240 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

1241:                                             ; preds = %472, %472
  %1242 = icmp sgt i32 %.131234190, 0
  br i1 %1242, label %1243, label %.thread3604

1243:                                             ; preds = %1241
  %1244 = load i16, ptr %317, align 2, !tbaa !77
  %1245 = zext i16 %1244 to i32
  %1246 = shl nuw nsw i32 %1245, 7
  %1247 = add nsw i32 %1246, %318
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %1248
  %1250 = load i16, ptr %1249, align 2, !tbaa !77
  %1251 = zext i16 %1250 to i64
  %1252 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %1251
  %1253 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %1254 = load i8, ptr %1253, align 1, !tbaa !70
  switch i8 %1254, label %1372 [
    i8 0, label %1255
    i8 1, label %1261
    i8 2, label %1272
    i8 3, label %1279
    i8 4, label %1285
    i8 5, label %1304
    i8 6, label %1312
    i8 7, label %1312
    i8 8, label %1321
    i8 9, label %1334
    i8 10, label %1345
    i8 11, label %1347
    i8 12, label %1356
  ]

1255:                                             ; preds = %1243
  %1256 = getelementptr inbounds nuw i8, ptr %1252, i64 1
  %1257 = load i8, ptr %1256, align 1, !tbaa !104
  switch i8 %1257, label %1258 [
    i8 9, label %.loopexit3981
    i8 5, label %.loopexit3981
  ]

1258:                                             ; preds = %1255
  %1259 = icmp eq i8 %1257, 8
  %1260 = zext i1 %1259 to i32
  br label %.loopexit3981

1261:                                             ; preds = %1243
  %1262 = getelementptr inbounds nuw i8, ptr %1252, i64 1
  %1263 = load i8, ptr %1262, align 1, !tbaa !104
  %1264 = zext i8 %1263 to i64
  %1265 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %1264
  %1266 = load i32, ptr %1265, align 4, !tbaa !21
  %1267 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %1268 = load i8, ptr %1267, align 1, !tbaa !70
  %1269 = zext i8 %1268 to i32
  %1270 = icmp eq i32 %1266, %1269
  %1271 = zext i1 %1270 to i32
  br label %.loopexit3981

1272:                                             ; preds = %1243
  %1273 = getelementptr inbounds nuw i8, ptr %1252, i64 1
  %1274 = load i8, ptr %1273, align 1, !tbaa !104
  %1275 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %1276 = load i8, ptr %1275, align 1, !tbaa !70
  %1277 = icmp eq i8 %1274, %1276
  %1278 = zext i1 %1277 to i32
  br label %.loopexit3981

1279:                                             ; preds = %1243
  %1280 = load i8, ptr %1252, align 4, !tbaa !105
  %1281 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %1282 = load i8, ptr %1281, align 1, !tbaa !70
  %1283 = icmp eq i8 %1280, %1282
  %1284 = zext i1 %1283 to i32
  br label %.loopexit3981

1285:                                             ; preds = %1243
  %1286 = load i8, ptr %1252, align 4, !tbaa !105
  %1287 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %1288 = load i8, ptr %1287, align 1, !tbaa !70
  %1289 = icmp eq i8 %1286, %1288
  br i1 %1289, label %.loopexit3981, label %1290

1290:                                             ; preds = %1285
  %1291 = zext i8 %1288 to i32
  %1292 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1293 = load i16, ptr %1292, align 4, !tbaa !106
  %1294 = and i16 %1293, 1023
  %1295 = zext nneg i16 %1294 to i64
  %1296 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_script_sets_8, i64 %1295
  %1297 = lshr i32 %1291, 5
  %1298 = zext nneg i32 %1297 to i64
  %1299 = getelementptr inbounds nuw [4 x i8], ptr %1296, i64 %1298
  %1300 = load i32, ptr %1299, align 4, !tbaa !21
  %1301 = and i32 %1291, 31
  %1302 = lshr i32 %1300, %1301
  %1303 = and i32 %1302, 1
  br label %.loopexit3981

1304:                                             ; preds = %1243
  %1305 = getelementptr inbounds nuw i8, ptr %1252, i64 1
  %1306 = load i8, ptr %1305, align 1, !tbaa !104
  %1307 = zext i8 %1306 to i64
  %1308 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %1307
  %1309 = load i32, ptr %1308, align 4, !tbaa !21
  %1310 = and i32 %1309, -3
  %narrow3970 = icmp eq i32 %1310, 1
  %1311 = zext i1 %narrow3970 to i32
  br label %.loopexit3981

1312:                                             ; preds = %1243, %1243
  switch i32 %.03144.fr, label %1313 [
    i32 9, label %.loopexit3981
    i32 32, label %.loopexit3981
    i32 160, label %.loopexit3981
    i32 5760, label %.loopexit3981
    i32 6158, label %.loopexit3981
    i32 8192, label %.loopexit3981
    i32 8193, label %.loopexit3981
    i32 8194, label %.loopexit3981
    i32 8195, label %.loopexit3981
    i32 8196, label %.loopexit3981
    i32 8197, label %.loopexit3981
    i32 8198, label %.loopexit3981
    i32 8199, label %.loopexit3981
    i32 8200, label %.loopexit3981
    i32 8201, label %.loopexit3981
    i32 8202, label %.loopexit3981
    i32 8239, label %.loopexit3981
    i32 8287, label %.loopexit3981
    i32 12288, label %.loopexit3981
    i32 10, label %.loopexit3981
    i32 11, label %.loopexit3981
    i32 12, label %.loopexit3981
    i32 13, label %.loopexit3981
    i32 133, label %.loopexit3981
    i32 8232, label %.loopexit3981
    i32 8233, label %.loopexit3981
  ]

1313:                                             ; preds = %1312
  %1314 = getelementptr inbounds nuw i8, ptr %1252, i64 1
  %1315 = load i8, ptr %1314, align 1, !tbaa !104
  %1316 = zext i8 %1315 to i64
  %1317 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %1316
  %1318 = load i32, ptr %1317, align 4, !tbaa !21
  %1319 = icmp eq i32 %1318, 6
  %1320 = zext i1 %1319 to i32
  br label %.loopexit3981

1321:                                             ; preds = %1243
  %1322 = getelementptr inbounds nuw i8, ptr %1252, i64 1
  %1323 = load i8, ptr %1322, align 1, !tbaa !104
  %1324 = zext i8 %1323 to i64
  %1325 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %1324
  %1326 = load i32, ptr %1325, align 4, !tbaa !21
  %1327 = icmp eq i32 %1326, 1
  br i1 %1327, label %.loopexit3981, label %1328

1328:                                             ; preds = %1321
  %1329 = icmp eq i32 %1326, 3
  %1330 = icmp eq i8 %1323, 12
  %or.cond67 = or i1 %1330, %1329
  br i1 %or.cond67, label %.loopexit3981, label %1331

1331:                                             ; preds = %1328
  %1332 = icmp eq i8 %1323, 16
  %1333 = zext i1 %1332 to i32
  br label %.loopexit3981

1334:                                             ; preds = %1243
  %1335 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %1336 = load i8, ptr %1335, align 1, !tbaa !70
  %1337 = zext i8 %1336 to i64
  %1338 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_caseless_sets_8, i64 %1337
  br label %1339

1339:                                             ; preds = %1342, %1334
  %.03184 = phi ptr [ %1338, %1334 ], [ %1343, %1342 ]
  %1340 = load i32, ptr %.03184, align 4, !tbaa !21
  %1341 = icmp ult i32 %.03144.fr, %1340
  br i1 %1341, label %.loopexit3981, label %1342

1342:                                             ; preds = %1339
  %1343 = getelementptr inbounds nuw i8, ptr %.03184, i64 4
  %1344 = icmp eq i32 %.03144.fr, %1340
  br i1 %1344, label %.loopexit3981, label %1339

1345:                                             ; preds = %1243
  switch i32 %.03144.fr, label %1346 [
    i32 96, label %.loopexit3981
    i32 64, label %.loopexit3981
    i32 36, label %.loopexit3981
  ]

1346:                                             ; preds = %1345
  br label %.loopexit3981

1347:                                             ; preds = %1243
  %1348 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1349 = load i16, ptr %1348, align 4, !tbaa !106
  %1350 = lshr i16 %1349, 11
  %1351 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %1352 = load i8, ptr %1351, align 1, !tbaa !70
  %1353 = zext i8 %1352 to i16
  %1354 = icmp eq i16 %1350, %1353
  %1355 = zext i1 %1354 to i32
  br label %.loopexit3981

1356:                                             ; preds = %1243
  %1357 = getelementptr inbounds nuw i8, ptr %1252, i64 10
  %1358 = load i16, ptr %1357, align 2, !tbaa !107
  %1359 = and i16 %1358, 4095
  %1360 = zext nneg i16 %1359 to i64
  %1361 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_boolprop_sets_8, i64 %1360
  %1362 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %1363 = load i8, ptr %1362, align 1, !tbaa !70
  %1364 = zext i8 %1363 to i32
  %1365 = lshr i32 %1364, 5
  %1366 = zext nneg i32 %1365 to i64
  %1367 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %1366
  %1368 = load i32, ptr %1367, align 4, !tbaa !21
  %1369 = and i32 %1364, 31
  %1370 = lshr i32 %1368, %1369
  %1371 = and i32 %1370, 1
  br label %.loopexit3981

1372:                                             ; preds = %1243
  %1373 = icmp ne i32 %.03186, 16
  %1374 = zext i1 %1373 to i32
  br label %.loopexit3981

.loopexit3981:                                    ; preds = %1342, %1339, %1346, %1345, %1345, %1345, %1321, %1328, %1331, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1312, %1285, %1290, %1258, %1255, %1255, %1313, %1372, %1356, %1347, %1304, %1279, %1272, %1261
  %.03185 = phi i32 [ %1374, %1372 ], [ %1371, %1356 ], [ %1271, %1261 ], [ %1278, %1272 ], [ %1284, %1279 ], [ 1, %1255 ], [ %1311, %1304 ], [ %1320, %1313 ], [ %1303, %1290 ], [ 1, %1312 ], [ 1, %1321 ], [ 1, %1345 ], [ 1, %1345 ], [ %1355, %1347 ], [ %1260, %1258 ], [ 1, %1255 ], [ 1, %1285 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ %1333, %1331 ], [ 1, %1328 ], [ %spec.select4213, %1346 ], [ 1, %1345 ], [ 0, %1339 ], [ 1, %1342 ]
  %1375 = icmp eq i32 %.03186, 16
  %1376 = zext i1 %1375 to i32
  %1377 = icmp eq i32 %.03185, %1376
  br i1 %1377, label %1378, label %.thread3604

1378:                                             ; preds = %.loopexit3981
  %1379 = icmp slt i32 %.629804194, %42
  br i1 %1379, label %1380, label %.critedge3471

1380:                                             ; preds = %1378
  %1381 = add nsw i32 %.629804194, 1
  %1382 = add nuw nsw i32 %.03192, 3
  store i32 %1382, ptr %.527824198, align 4, !tbaa !100
  %1383 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %1383, align 4, !tbaa !102
  %1384 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

1385:                                             ; preds = %472, %472, %472
  %1386 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %1387 = load i32, ptr %1386, align 4, !tbaa !102
  %1388 = icmp sgt i32 %1387, 0
  br i1 %1388, label %1389, label %1396

1389:                                             ; preds = %1385
  %1390 = icmp slt i32 %.028734195, %42
  br i1 %1390, label %1391, label %.critedge3471

1391:                                             ; preds = %1389
  %1392 = add nsw i32 %.028734195, 1
  %1393 = add nuw nsw i32 %.03192, 2
  store i32 %1393, ptr %.027164199, align 4, !tbaa !100
  %1394 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %1394, align 4, !tbaa !102
  %1395 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %1396

1396:                                             ; preds = %1391, %1385
  %.72880 = phi i32 [ %1392, %1391 ], [ %.028734195, %1385 ]
  %.72723 = phi ptr [ %1395, %1391 ], [ %.027164199, %1385 ]
  %1397 = icmp sgt i32 %.131234190, 0
  br i1 %1397, label %1398, label %.thread3604

1398:                                             ; preds = %1396
  %1399 = icmp eq i32 %.13150, 12
  br i1 %1399, label %1400, label %.thread4393

1400:                                             ; preds = %1398
  %1401 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %1402 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3418 = icmp ult ptr %1401, %1402
  br i1 %.not3418, label %1416, label %1403

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %192, align 4, !tbaa !61
  %1405 = and i32 %1404, 32
  %.not3419 = icmp eq i32 %1405, 0
  br i1 %.not3419, label %1416, label %1406

1406:                                             ; preds = %1403
  %1407 = load i32, ptr %194, align 4, !tbaa !67
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1416

1409:                                             ; preds = %1406
  %1410 = load i32, ptr %195, align 8, !tbaa !69
  %1411 = icmp eq i32 %1410, 2
  br i1 %1411, label %1412, label %1416

1412:                                             ; preds = %1409
  %1413 = load i8, ptr %196, align 8, !tbaa !70
  %1414 = zext i8 %1413 to i32
  %1415 = icmp eq i32 %.03144.fr, %1414
  br i1 %1415, label %.thread3604, label %1416

1416:                                             ; preds = %1412, %1409, %1406, %1403, %1400
  br i1 %308, label %switch.early.test, label %1417

.thread4393:                                      ; preds = %1398
  br i1 %308, label %switch.early.test, label %.thread4394

switch.early.test:                                ; preds = %.thread4393, %1416
  switch i32 %.13150, label %1447 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1417:                                             ; preds = %1416
  %1418 = load i32, ptr %194, align 4, !tbaa !67
  %.not3421 = icmp eq i32 %1418, 0
  %1419 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3421, label %1424, label %1420

1420:                                             ; preds = %1417
  %1421 = icmp ult ptr %.128544196, %1419
  br i1 %1421, label %1422, label %.thread4394

1422:                                             ; preds = %1420
  %1423 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544196, i32 noundef %1418, ptr noundef nonnull %1419, ptr noundef nonnull %195, i32 noundef %.lobit) #7
  %.not3423 = icmp eq i32 %1423, 0
  br i1 %.not3423, label %.thread4394, label %.thread3604

1424:                                             ; preds = %1417
  %1425 = load i32, ptr %195, align 8, !tbaa !69
  %1426 = zext i32 %1425 to i64
  %1427 = sub nsw i64 0, %1426
  %1428 = getelementptr inbounds i8, ptr %1419, i64 %1427
  %.not3422 = icmp ugt ptr %.128544196, %1428
  br i1 %.not3422, label %.thread4394, label %1429

1429:                                             ; preds = %1424
  %1430 = load i8, ptr %.128544196, align 1, !tbaa !70
  %1431 = load i8, ptr %196, align 8, !tbaa !70
  %1432 = icmp eq i8 %1430, %1431
  br i1 %1432, label %1433, label %.thread4394

1433:                                             ; preds = %1429
  %1434 = icmp eq i32 %1425, 1
  br i1 %1434, label %.thread3604, label %1435

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %1437 = load i8, ptr %1436, align 1, !tbaa !70
  %1438 = load i8, ptr %197, align 1, !tbaa !70
  %1439 = icmp eq i8 %1437, %1438
  br i1 %1439, label %.thread3604, label %.thread4394

.thread4394:                                      ; preds = %.thread4393, %1435, %1429, %1424, %1422, %1420
  %1440 = load i8, ptr %323, align 1, !tbaa !70
  %1441 = zext i32 %.13150 to i64
  %1442 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1441
  %1443 = load i8, ptr %1442, align 1, !tbaa !70
  %1444 = and i8 %1443, %1440
  %1445 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1441
  %1446 = load i8, ptr %1445, align 1, !tbaa !70
  %.not3424 = icmp eq i8 %1444, %1446
  br i1 %.not3424, label %.thread3604, label %1447

1447:                                             ; preds = %switch.early.test, %.thread4394
  %1448 = icmp slt i32 %.629804194, %42
  br i1 %1448, label %1449, label %.critedge3471

1449:                                             ; preds = %1447
  %1450 = add nsw i32 %.629804194, 1
  %1451 = icmp eq i32 %.03186, 95
  %or.cond81 = and i1 %1451, %1388
  %.82724.idx = select i1 %or.cond81, i64 -12, i64 0
  %.82724 = getelementptr inbounds i8, ptr %.72723, i64 %.82724.idx
  %1452 = sext i1 %or.cond81 to i32
  %.82881 = add nsw i32 %.72880, %1452
  %1453 = add nsw i32 %1387, 1
  store i32 %.03192, ptr %.527824198, align 4, !tbaa !100
  %1454 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %1453, ptr %1454, align 4, !tbaa !102
  %1455 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

1456:                                             ; preds = %472, %472, %472
  %1457 = add nsw i32 %.028734195, 1
  %1458 = icmp slt i32 %.028734195, %42
  br i1 %1458, label %1459, label %.critedge3471

1459:                                             ; preds = %1456
  %1460 = add nuw nsw i32 %.03192, 2
  store i32 %1460, ptr %.027164199, align 4, !tbaa !100
  %1461 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %1461, align 4, !tbaa !102
  %1462 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %1463 = icmp sgt i32 %.131234190, 0
  br i1 %1463, label %1464, label %.thread3604

1464:                                             ; preds = %1459
  %1465 = icmp eq i32 %.13150, 12
  br i1 %1465, label %1466, label %.thread4396

1466:                                             ; preds = %1464
  %1467 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %1468 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3411 = icmp ult ptr %1467, %1468
  br i1 %.not3411, label %1482, label %1469

1469:                                             ; preds = %1466
  %1470 = load i32, ptr %192, align 4, !tbaa !61
  %1471 = and i32 %1470, 32
  %.not3412 = icmp eq i32 %1471, 0
  br i1 %.not3412, label %1482, label %1472

1472:                                             ; preds = %1469
  %1473 = load i32, ptr %194, align 4, !tbaa !67
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1482

1475:                                             ; preds = %1472
  %1476 = load i32, ptr %195, align 8, !tbaa !69
  %1477 = icmp eq i32 %1476, 2
  br i1 %1477, label %1478, label %1482

1478:                                             ; preds = %1475
  %1479 = load i8, ptr %196, align 8, !tbaa !70
  %1480 = zext i8 %1479 to i32
  %1481 = icmp eq i32 %.03144.fr, %1480
  br i1 %1481, label %.thread3604, label %1482

1482:                                             ; preds = %1478, %1475, %1472, %1469, %1466
  br i1 %308, label %switch.early.test3478, label %1483

.thread4396:                                      ; preds = %1464
  br i1 %308, label %switch.early.test3478, label %.thread4397

switch.early.test3478:                            ; preds = %.thread4396, %1482
  switch i32 %.13150, label %1513 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1483:                                             ; preds = %1482
  %1484 = load i32, ptr %194, align 4, !tbaa !67
  %.not3414 = icmp eq i32 %1484, 0
  %1485 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3414, label %1490, label %1486

1486:                                             ; preds = %1483
  %1487 = icmp ult ptr %.128544196, %1485
  br i1 %1487, label %1488, label %.thread4397

1488:                                             ; preds = %1486
  %1489 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544196, i32 noundef %1484, ptr noundef nonnull %1485, ptr noundef nonnull %195, i32 noundef %.lobit) #7
  %.not3416 = icmp eq i32 %1489, 0
  br i1 %.not3416, label %.thread4397, label %.thread3604

1490:                                             ; preds = %1483
  %1491 = load i32, ptr %195, align 8, !tbaa !69
  %1492 = zext i32 %1491 to i64
  %1493 = sub nsw i64 0, %1492
  %1494 = getelementptr inbounds i8, ptr %1485, i64 %1493
  %.not3415 = icmp ugt ptr %.128544196, %1494
  br i1 %.not3415, label %.thread4397, label %1495

1495:                                             ; preds = %1490
  %1496 = load i8, ptr %.128544196, align 1, !tbaa !70
  %1497 = load i8, ptr %196, align 8, !tbaa !70
  %1498 = icmp eq i8 %1496, %1497
  br i1 %1498, label %1499, label %.thread4397

1499:                                             ; preds = %1495
  %1500 = icmp eq i32 %1491, 1
  br i1 %1500, label %.thread3604, label %1501

1501:                                             ; preds = %1499
  %1502 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %1503 = load i8, ptr %1502, align 1, !tbaa !70
  %1504 = load i8, ptr %197, align 1, !tbaa !70
  %1505 = icmp eq i8 %1503, %1504
  br i1 %1505, label %.thread3604, label %.thread4397

.thread4397:                                      ; preds = %.thread4396, %1501, %1495, %1490, %1488, %1486
  %1506 = load i8, ptr %323, align 1, !tbaa !70
  %1507 = zext i32 %.13150 to i64
  %1508 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1507
  %1509 = load i8, ptr %1508, align 1, !tbaa !70
  %1510 = and i8 %1509, %1506
  %1511 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1507
  %1512 = load i8, ptr %1511, align 1, !tbaa !70
  %.not3417 = icmp eq i8 %1510, %1512
  br i1 %.not3417, label %.thread3604, label %1513

1513:                                             ; preds = %switch.early.test3478, %.thread4397
  %1514 = icmp slt i32 %.629804194, %42
  br i1 %1514, label %1515, label %.critedge3471

1515:                                             ; preds = %1513
  %1516 = add nsw i32 %.629804194, 1
  %1517 = icmp eq i32 %.03186, 96
  %spec.select3480 = select i1 %1517, ptr %.027164199, ptr %1462
  %spec.select3479 = select i1 %1517, i32 %.028734195, i32 %1457
  store i32 %1460, ptr %.527824198, align 4, !tbaa !100
  %1518 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %1518, align 4, !tbaa !102
  %1519 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

1520:                                             ; preds = %472, %472, %472
  %1521 = add nsw i32 %.028734195, 1
  %1522 = icmp slt i32 %.028734195, %42
  br i1 %1522, label %1523, label %.critedge3471

1523:                                             ; preds = %1520
  %1524 = add nuw nsw i32 %.03192, 2
  store i32 %1524, ptr %.027164199, align 4, !tbaa !100
  %1525 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %1525, align 4, !tbaa !102
  %1526 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %1527 = icmp sgt i32 %.131234190, 0
  br i1 %1527, label %1528, label %.thread3604

1528:                                             ; preds = %1523
  %1529 = icmp eq i32 %.13150, 12
  br i1 %1529, label %1530, label %.thread4399

1530:                                             ; preds = %1528
  %1531 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %1532 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3404 = icmp ult ptr %1531, %1532
  br i1 %.not3404, label %1546, label %1533

1533:                                             ; preds = %1530
  %1534 = load i32, ptr %192, align 4, !tbaa !61
  %1535 = and i32 %1534, 32
  %.not3405 = icmp eq i32 %1535, 0
  br i1 %.not3405, label %1546, label %1536

1536:                                             ; preds = %1533
  %1537 = load i32, ptr %194, align 4, !tbaa !67
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %1546

1539:                                             ; preds = %1536
  %1540 = load i32, ptr %195, align 8, !tbaa !69
  %1541 = icmp eq i32 %1540, 2
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1539
  %1543 = load i8, ptr %196, align 8, !tbaa !70
  %1544 = zext i8 %1543 to i32
  %1545 = icmp eq i32 %.03144.fr, %1544
  br i1 %1545, label %.thread3604, label %1546

1546:                                             ; preds = %1542, %1539, %1536, %1533, %1530
  br i1 %308, label %switch.early.test3481, label %1547

.thread4399:                                      ; preds = %1528
  br i1 %308, label %switch.early.test3481, label %.thread4400

switch.early.test3481:                            ; preds = %.thread4399, %1546
  switch i32 %.13150, label %1577 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1547:                                             ; preds = %1546
  %1548 = load i32, ptr %194, align 4, !tbaa !67
  %.not3407 = icmp eq i32 %1548, 0
  %1549 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3407, label %1554, label %1550

1550:                                             ; preds = %1547
  %1551 = icmp ult ptr %.128544196, %1549
  br i1 %1551, label %1552, label %.thread4400

1552:                                             ; preds = %1550
  %1553 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544196, i32 noundef %1548, ptr noundef nonnull %1549, ptr noundef nonnull %195, i32 noundef %.lobit) #7
  %.not3409 = icmp eq i32 %1553, 0
  br i1 %.not3409, label %.thread4400, label %.thread3604

1554:                                             ; preds = %1547
  %1555 = load i32, ptr %195, align 8, !tbaa !69
  %1556 = zext i32 %1555 to i64
  %1557 = sub nsw i64 0, %1556
  %1558 = getelementptr inbounds i8, ptr %1549, i64 %1557
  %.not3408 = icmp ugt ptr %.128544196, %1558
  br i1 %.not3408, label %.thread4400, label %1559

1559:                                             ; preds = %1554
  %1560 = load i8, ptr %.128544196, align 1, !tbaa !70
  %1561 = load i8, ptr %196, align 8, !tbaa !70
  %1562 = icmp eq i8 %1560, %1561
  br i1 %1562, label %1563, label %.thread4400

1563:                                             ; preds = %1559
  %1564 = icmp eq i32 %1555, 1
  br i1 %1564, label %.thread3604, label %1565

1565:                                             ; preds = %1563
  %1566 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %1567 = load i8, ptr %1566, align 1, !tbaa !70
  %1568 = load i8, ptr %197, align 1, !tbaa !70
  %1569 = icmp eq i8 %1567, %1568
  br i1 %1569, label %.thread3604, label %.thread4400

.thread4400:                                      ; preds = %.thread4399, %1565, %1559, %1554, %1552, %1550
  %1570 = load i8, ptr %323, align 1, !tbaa !70
  %1571 = zext i32 %.13150 to i64
  %1572 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1571
  %1573 = load i8, ptr %1572, align 1, !tbaa !70
  %1574 = and i8 %1573, %1570
  %1575 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1571
  %1576 = load i8, ptr %1575, align 1, !tbaa !70
  %.not3410 = icmp eq i8 %1574, %1576
  br i1 %.not3410, label %.thread3604, label %1577

1577:                                             ; preds = %switch.early.test3481, %.thread4400
  %1578 = icmp slt i32 %.629804194, %42
  br i1 %1578, label %1579, label %.critedge3471

1579:                                             ; preds = %1577
  %1580 = add nsw i32 %.629804194, 1
  %1581 = icmp eq i32 %.03186, 94
  %spec.select3483 = select i1 %1581, ptr %.027164199, ptr %1526
  %spec.select3482 = select i1 %1581, i32 %.028734195, i32 %1521
  store i32 %.03192, ptr %.527824198, align 4, !tbaa !100
  %1582 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %1582, align 4, !tbaa !102
  %1583 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

1584:                                             ; preds = %472
  %1585 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %1586 = load i32, ptr %1585, align 4, !tbaa !102
  %1587 = icmp sgt i32 %.131234190, 0
  br i1 %1587, label %1588, label %.thread3604

1588:                                             ; preds = %1584
  %1589 = icmp eq i32 %.13150, 12
  br i1 %1589, label %1590, label %.thread4402

1590:                                             ; preds = %1588
  %1591 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %1592 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3396 = icmp ult ptr %1591, %1592
  br i1 %.not3396, label %1606, label %1593

1593:                                             ; preds = %1590
  %1594 = load i32, ptr %192, align 4, !tbaa !61
  %1595 = and i32 %1594, 32
  %.not3397 = icmp eq i32 %1595, 0
  br i1 %.not3397, label %1606, label %1596

1596:                                             ; preds = %1593
  %1597 = load i32, ptr %194, align 4, !tbaa !67
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %1606

1599:                                             ; preds = %1596
  %1600 = load i32, ptr %195, align 8, !tbaa !69
  %1601 = icmp eq i32 %1600, 2
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %1599
  %1603 = load i8, ptr %196, align 8, !tbaa !70
  %1604 = zext i8 %1603 to i32
  %1605 = icmp eq i32 %.03144.fr, %1604
  br i1 %1605, label %.thread3604, label %1606

1606:                                             ; preds = %1602, %1599, %1596, %1593, %1590
  br i1 %308, label %switch.early.test3484, label %1607

.thread4402:                                      ; preds = %1588
  br i1 %308, label %switch.early.test3484, label %.thread4403

switch.early.test3484:                            ; preds = %.thread4402, %1606
  switch i32 %.13150, label %1637 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1607:                                             ; preds = %1606
  %1608 = load i32, ptr %194, align 4, !tbaa !67
  %.not3399 = icmp eq i32 %1608, 0
  %1609 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3399, label %1614, label %1610

1610:                                             ; preds = %1607
  %1611 = icmp ult ptr %.128544196, %1609
  br i1 %1611, label %1612, label %.thread4403

1612:                                             ; preds = %1610
  %1613 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544196, i32 noundef %1608, ptr noundef nonnull %1609, ptr noundef nonnull %195, i32 noundef %.lobit) #7
  %.not3401 = icmp eq i32 %1613, 0
  br i1 %.not3401, label %.thread4403, label %.thread3604

1614:                                             ; preds = %1607
  %1615 = load i32, ptr %195, align 8, !tbaa !69
  %1616 = zext i32 %1615 to i64
  %1617 = sub nsw i64 0, %1616
  %1618 = getelementptr inbounds i8, ptr %1609, i64 %1617
  %.not3400 = icmp ugt ptr %.128544196, %1618
  br i1 %.not3400, label %.thread4403, label %1619

1619:                                             ; preds = %1614
  %1620 = load i8, ptr %.128544196, align 1, !tbaa !70
  %1621 = load i8, ptr %196, align 8, !tbaa !70
  %1622 = icmp eq i8 %1620, %1621
  br i1 %1622, label %1623, label %.thread4403

1623:                                             ; preds = %1619
  %1624 = icmp eq i32 %1615, 1
  br i1 %1624, label %.thread3604, label %1625

1625:                                             ; preds = %1623
  %1626 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %1627 = load i8, ptr %1626, align 1, !tbaa !70
  %1628 = load i8, ptr %197, align 1, !tbaa !70
  %1629 = icmp eq i8 %1627, %1628
  br i1 %1629, label %.thread3604, label %.thread4403

.thread4403:                                      ; preds = %.thread4402, %1625, %1619, %1614, %1612, %1610
  %1630 = load i8, ptr %323, align 1, !tbaa !70
  %1631 = zext i32 %.13150 to i64
  %1632 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1631
  %1633 = load i8, ptr %1632, align 1, !tbaa !70
  %1634 = and i8 %1633, %1630
  %1635 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1631
  %1636 = load i8, ptr %1635, align 1, !tbaa !70
  %.not3402 = icmp eq i8 %1634, %1636
  br i1 %.not3402, label %.thread3604, label %1637

1637:                                             ; preds = %switch.early.test3484, %.thread4403
  %1638 = add nsw i32 %1586, 1
  %1639 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %1640 = load i8, ptr %1639, align 1, !tbaa !70
  %1641 = zext i8 %1640 to i32
  %1642 = shl nuw nsw i32 %1641, 8
  %1643 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %1644 = load i8, ptr %1643, align 1, !tbaa !70
  %1645 = zext i8 %1644 to i32
  %1646 = or disjoint i32 %1642, %1645
  %.not3403 = icmp slt i32 %1638, %1646
  %1647 = icmp slt i32 %.629804194, %42
  br i1 %.not3403, label %1654, label %1648

1648:                                             ; preds = %1637
  br i1 %1647, label %1649, label %.critedge3471

1649:                                             ; preds = %1648
  %1650 = add nsw i32 %.629804194, 1
  %1651 = add nuw nsw i32 %.03192, 4
  store i32 %1651, ptr %.527824198, align 4, !tbaa !100
  %1652 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %1652, align 4, !tbaa !102
  %1653 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

1654:                                             ; preds = %1637
  br i1 %1647, label %1655, label %.critedge3471

1655:                                             ; preds = %1654
  %1656 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824198, align 4, !tbaa !100
  %1657 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %1638, ptr %1657, align 4, !tbaa !102
  %1658 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

1659:                                             ; preds = %472, %472, %472
  %1660 = add nsw i32 %.028734195, 1
  %1661 = icmp slt i32 %.028734195, %42
  br i1 %1661, label %1662, label %.critedge3471

1662:                                             ; preds = %1659
  %1663 = add nuw nsw i32 %.03192, 4
  store i32 %1663, ptr %.027164199, align 4, !tbaa !100
  %1664 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %1664, align 4, !tbaa !102
  %1665 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %1666 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %1667 = load i32, ptr %1666, align 4, !tbaa !102
  %1668 = icmp sgt i32 %.131234190, 0
  br i1 %1668, label %1669, label %.thread3604

1669:                                             ; preds = %1662
  %1670 = icmp eq i32 %.13150, 12
  br i1 %1670, label %1671, label %.thread4405

1671:                                             ; preds = %1669
  %1672 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %1673 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3388 = icmp ult ptr %1672, %1673
  br i1 %.not3388, label %1687, label %1674

1674:                                             ; preds = %1671
  %1675 = load i32, ptr %192, align 4, !tbaa !61
  %1676 = and i32 %1675, 32
  %.not3389 = icmp eq i32 %1676, 0
  br i1 %.not3389, label %1687, label %1677

1677:                                             ; preds = %1674
  %1678 = load i32, ptr %194, align 4, !tbaa !67
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %1687

1680:                                             ; preds = %1677
  %1681 = load i32, ptr %195, align 8, !tbaa !69
  %1682 = icmp eq i32 %1681, 2
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1680
  %1684 = load i8, ptr %196, align 8, !tbaa !70
  %1685 = zext i8 %1684 to i32
  %1686 = icmp eq i32 %.03144.fr, %1685
  br i1 %1686, label %.thread3604, label %1687

1687:                                             ; preds = %1683, %1680, %1677, %1674, %1671
  br i1 %308, label %switch.early.test3485, label %1688

.thread4405:                                      ; preds = %1669
  br i1 %308, label %switch.early.test3485, label %.thread4406

switch.early.test3485:                            ; preds = %.thread4405, %1687
  switch i32 %.13150, label %1718 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1688:                                             ; preds = %1687
  %1689 = load i32, ptr %194, align 4, !tbaa !67
  %.not3391 = icmp eq i32 %1689, 0
  %1690 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3391, label %1695, label %1691

1691:                                             ; preds = %1688
  %1692 = icmp ult ptr %.128544196, %1690
  br i1 %1692, label %1693, label %.thread4406

1693:                                             ; preds = %1691
  %1694 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544196, i32 noundef %1689, ptr noundef nonnull %1690, ptr noundef nonnull %195, i32 noundef %.lobit) #7
  %.not3393 = icmp eq i32 %1694, 0
  br i1 %.not3393, label %.thread4406, label %.thread3604

1695:                                             ; preds = %1688
  %1696 = load i32, ptr %195, align 8, !tbaa !69
  %1697 = zext i32 %1696 to i64
  %1698 = sub nsw i64 0, %1697
  %1699 = getelementptr inbounds i8, ptr %1690, i64 %1698
  %.not3392 = icmp ugt ptr %.128544196, %1699
  br i1 %.not3392, label %.thread4406, label %1700

1700:                                             ; preds = %1695
  %1701 = load i8, ptr %.128544196, align 1, !tbaa !70
  %1702 = load i8, ptr %196, align 8, !tbaa !70
  %1703 = icmp eq i8 %1701, %1702
  br i1 %1703, label %1704, label %.thread4406

1704:                                             ; preds = %1700
  %1705 = icmp eq i32 %1696, 1
  br i1 %1705, label %.thread3604, label %1706

1706:                                             ; preds = %1704
  %1707 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %1708 = load i8, ptr %1707, align 1, !tbaa !70
  %1709 = load i8, ptr %197, align 1, !tbaa !70
  %1710 = icmp eq i8 %1708, %1709
  br i1 %1710, label %.thread3604, label %.thread4406

.thread4406:                                      ; preds = %.thread4405, %1706, %1700, %1695, %1693, %1691
  %1711 = load i8, ptr %323, align 1, !tbaa !70
  %1712 = zext i32 %.13150 to i64
  %1713 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1712
  %1714 = load i8, ptr %1713, align 1, !tbaa !70
  %1715 = and i8 %1714, %1711
  %1716 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1712
  %1717 = load i8, ptr %1716, align 1, !tbaa !70
  %.not3394 = icmp eq i8 %1715, %1717
  br i1 %.not3394, label %.thread3604, label %1718

1718:                                             ; preds = %switch.early.test3485, %.thread4406
  %1719 = icmp eq i32 %.03186, 97
  %spec.select3486 = select i1 %1719, i32 %.028734195, i32 %1660
  %spec.select3487 = select i1 %1719, ptr %.027164199, ptr %1665
  %1720 = add nsw i32 %1667, 1
  %1721 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %1722 = load i8, ptr %1721, align 1, !tbaa !70
  %1723 = zext i8 %1722 to i32
  %1724 = shl nuw nsw i32 %1723, 8
  %1725 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %1726 = load i8, ptr %1725, align 1, !tbaa !70
  %1727 = zext i8 %1726 to i32
  %1728 = or disjoint i32 %1724, %1727
  %.not3395 = icmp slt i32 %1720, %1728
  %1729 = icmp slt i32 %.629804194, %42
  br i1 %.not3395, label %1735, label %1730

1730:                                             ; preds = %1718
  br i1 %1729, label %1731, label %.critedge3471

1731:                                             ; preds = %1730
  %1732 = add nsw i32 %.629804194, 1
  store i32 %1663, ptr %.527824198, align 4, !tbaa !100
  %1733 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %1733, align 4, !tbaa !102
  %1734 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

1735:                                             ; preds = %1718
  br i1 %1729, label %1736, label %.critedge3471

1736:                                             ; preds = %1735
  %1737 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824198, align 4, !tbaa !100
  %1738 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %1720, ptr %1738, align 4, !tbaa !102
  %1739 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

1740:                                             ; preds = %472, %472, %472
  %1741 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %1742 = load i32, ptr %1741, align 4, !tbaa !102
  %1743 = icmp sgt i32 %1742, 0
  br i1 %1743, label %1744, label %1751

1744:                                             ; preds = %1740
  %1745 = icmp slt i32 %.028734195, %42
  br i1 %1745, label %1746, label %.critedge3471

1746:                                             ; preds = %1744
  %1747 = add nsw i32 %.028734195, 1
  %1748 = add nuw nsw i32 %.03192, 4
  store i32 %1748, ptr %.027164199, align 4, !tbaa !100
  %1749 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %1749, align 4, !tbaa !102
  %1750 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %1751

1751:                                             ; preds = %1746, %1740
  %.122885 = phi i32 [ %1747, %1746 ], [ %.028734195, %1740 ]
  %.122728 = phi ptr [ %1750, %1746 ], [ %.027164199, %1740 ]
  %1752 = icmp sgt i32 %.131234190, 0
  br i1 %1752, label %1753, label %.thread3604

1753:                                             ; preds = %1751
  %1754 = load i16, ptr %317, align 2, !tbaa !77
  %1755 = zext i16 %1754 to i32
  %1756 = shl nuw nsw i32 %1755, 7
  %1757 = add nsw i32 %1756, %318
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %1758
  %1760 = load i16, ptr %1759, align 2, !tbaa !77
  %1761 = zext i16 %1760 to i64
  %1762 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %1761
  %1763 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %1764 = load i8, ptr %1763, align 1, !tbaa !70
  switch i8 %1764, label %.loopexit3982 [
    i8 0, label %1765
    i8 1, label %1771
    i8 2, label %1782
    i8 3, label %1789
    i8 4, label %1795
    i8 5, label %1814
    i8 6, label %1822
    i8 7, label %1822
    i8 8, label %1831
    i8 9, label %1844
    i8 10, label %1855
    i8 11, label %1857
    i8 12, label %1866
  ]

1765:                                             ; preds = %1753
  %1766 = getelementptr inbounds nuw i8, ptr %1762, i64 1
  %1767 = load i8, ptr %1766, align 1, !tbaa !104
  switch i8 %1767, label %1768 [
    i8 9, label %.loopexit3982
    i8 5, label %.loopexit3982
  ]

1768:                                             ; preds = %1765
  %1769 = icmp eq i8 %1767, 8
  %1770 = zext i1 %1769 to i32
  br label %.loopexit3982

1771:                                             ; preds = %1753
  %1772 = getelementptr inbounds nuw i8, ptr %1762, i64 1
  %1773 = load i8, ptr %1772, align 1, !tbaa !104
  %1774 = zext i8 %1773 to i64
  %1775 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %1774
  %1776 = load i32, ptr %1775, align 4, !tbaa !21
  %1777 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %1778 = load i8, ptr %1777, align 1, !tbaa !70
  %1779 = zext i8 %1778 to i32
  %1780 = icmp eq i32 %1776, %1779
  %1781 = zext i1 %1780 to i32
  br label %.loopexit3982

1782:                                             ; preds = %1753
  %1783 = getelementptr inbounds nuw i8, ptr %1762, i64 1
  %1784 = load i8, ptr %1783, align 1, !tbaa !104
  %1785 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %1786 = load i8, ptr %1785, align 1, !tbaa !70
  %1787 = icmp eq i8 %1784, %1786
  %1788 = zext i1 %1787 to i32
  br label %.loopexit3982

1789:                                             ; preds = %1753
  %1790 = load i8, ptr %1762, align 4, !tbaa !105
  %1791 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %1792 = load i8, ptr %1791, align 1, !tbaa !70
  %1793 = icmp eq i8 %1790, %1792
  %1794 = zext i1 %1793 to i32
  br label %.loopexit3982

1795:                                             ; preds = %1753
  %1796 = load i8, ptr %1762, align 4, !tbaa !105
  %1797 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %1798 = load i8, ptr %1797, align 1, !tbaa !70
  %1799 = icmp eq i8 %1796, %1798
  br i1 %1799, label %.loopexit3982, label %1800

1800:                                             ; preds = %1795
  %1801 = zext i8 %1798 to i32
  %1802 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1803 = load i16, ptr %1802, align 4, !tbaa !106
  %1804 = and i16 %1803, 1023
  %1805 = zext nneg i16 %1804 to i64
  %1806 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_script_sets_8, i64 %1805
  %1807 = lshr i32 %1801, 5
  %1808 = zext nneg i32 %1807 to i64
  %1809 = getelementptr inbounds nuw [4 x i8], ptr %1806, i64 %1808
  %1810 = load i32, ptr %1809, align 4, !tbaa !21
  %1811 = and i32 %1801, 31
  %1812 = lshr i32 %1810, %1811
  %1813 = and i32 %1812, 1
  br label %.loopexit3982

1814:                                             ; preds = %1753
  %1815 = getelementptr inbounds nuw i8, ptr %1762, i64 1
  %1816 = load i8, ptr %1815, align 1, !tbaa !104
  %1817 = zext i8 %1816 to i64
  %1818 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %1817
  %1819 = load i32, ptr %1818, align 4, !tbaa !21
  %1820 = and i32 %1819, -3
  %narrow3969 = icmp eq i32 %1820, 1
  %1821 = zext i1 %narrow3969 to i32
  br label %.loopexit3982

1822:                                             ; preds = %1753, %1753
  switch i32 %.03144.fr, label %1823 [
    i32 9, label %.loopexit3982
    i32 32, label %.loopexit3982
    i32 160, label %.loopexit3982
    i32 5760, label %.loopexit3982
    i32 6158, label %.loopexit3982
    i32 8192, label %.loopexit3982
    i32 8193, label %.loopexit3982
    i32 8194, label %.loopexit3982
    i32 8195, label %.loopexit3982
    i32 8196, label %.loopexit3982
    i32 8197, label %.loopexit3982
    i32 8198, label %.loopexit3982
    i32 8199, label %.loopexit3982
    i32 8200, label %.loopexit3982
    i32 8201, label %.loopexit3982
    i32 8202, label %.loopexit3982
    i32 8239, label %.loopexit3982
    i32 8287, label %.loopexit3982
    i32 12288, label %.loopexit3982
    i32 10, label %.loopexit3982
    i32 11, label %.loopexit3982
    i32 12, label %.loopexit3982
    i32 13, label %.loopexit3982
    i32 133, label %.loopexit3982
    i32 8232, label %.loopexit3982
    i32 8233, label %.loopexit3982
  ]

1823:                                             ; preds = %1822
  %1824 = getelementptr inbounds nuw i8, ptr %1762, i64 1
  %1825 = load i8, ptr %1824, align 1, !tbaa !104
  %1826 = zext i8 %1825 to i64
  %1827 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %1826
  %1828 = load i32, ptr %1827, align 4, !tbaa !21
  %1829 = icmp eq i32 %1828, 6
  %1830 = zext i1 %1829 to i32
  br label %.loopexit3982

1831:                                             ; preds = %1753
  %1832 = getelementptr inbounds nuw i8, ptr %1762, i64 1
  %1833 = load i8, ptr %1832, align 1, !tbaa !104
  %1834 = zext i8 %1833 to i64
  %1835 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %1834
  %1836 = load i32, ptr %1835, align 4, !tbaa !21
  %1837 = icmp eq i32 %1836, 1
  br i1 %1837, label %.loopexit3982, label %1838

1838:                                             ; preds = %1831
  %1839 = icmp eq i32 %1836, 3
  %1840 = icmp eq i8 %1833, 12
  %or.cond109 = or i1 %1840, %1839
  br i1 %or.cond109, label %.loopexit3982, label %1841

1841:                                             ; preds = %1838
  %1842 = icmp eq i8 %1833, 16
  %1843 = zext i1 %1842 to i32
  br label %.loopexit3982

1844:                                             ; preds = %1753
  %1845 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %1846 = load i8, ptr %1845, align 1, !tbaa !70
  %1847 = zext i8 %1846 to i64
  %1848 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_caseless_sets_8, i64 %1847
  br label %1849

1849:                                             ; preds = %1852, %1844
  %.03174 = phi ptr [ %1848, %1844 ], [ %1853, %1852 ]
  %1850 = load i32, ptr %.03174, align 4, !tbaa !21
  %1851 = icmp ult i32 %.03144.fr, %1850
  br i1 %1851, label %.loopexit3982, label %1852

1852:                                             ; preds = %1849
  %1853 = getelementptr inbounds nuw i8, ptr %.03174, i64 4
  %1854 = icmp eq i32 %.03144.fr, %1850
  br i1 %1854, label %.loopexit3982, label %1849

1855:                                             ; preds = %1753
  switch i32 %.03144.fr, label %1856 [
    i32 96, label %.loopexit3982
    i32 64, label %.loopexit3982
    i32 36, label %.loopexit3982
  ]

1856:                                             ; preds = %1855
  br label %.loopexit3982

1857:                                             ; preds = %1753
  %1858 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1859 = load i16, ptr %1858, align 4, !tbaa !106
  %1860 = lshr i16 %1859, 11
  %1861 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %1862 = load i8, ptr %1861, align 1, !tbaa !70
  %1863 = zext i8 %1862 to i16
  %1864 = icmp eq i16 %1860, %1863
  %1865 = zext i1 %1864 to i32
  br label %.loopexit3982

1866:                                             ; preds = %1753
  %1867 = getelementptr inbounds nuw i8, ptr %1762, i64 10
  %1868 = load i16, ptr %1867, align 2, !tbaa !107
  %1869 = and i16 %1868, 4095
  %1870 = zext nneg i16 %1869 to i64
  %1871 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_boolprop_sets_8, i64 %1870
  %1872 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %1873 = load i8, ptr %1872, align 1, !tbaa !70
  %1874 = zext i8 %1873 to i32
  %1875 = lshr i32 %1874, 5
  %1876 = zext nneg i32 %1875 to i64
  %1877 = getelementptr inbounds nuw [4 x i8], ptr %1871, i64 %1876
  %1878 = load i32, ptr %1877, align 4, !tbaa !21
  %1879 = and i32 %1874, 31
  %1880 = lshr i32 %1878, %1879
  %1881 = and i32 %1880, 1
  br label %.loopexit3982

.loopexit3982:                                    ; preds = %1852, %1849, %1856, %1753, %1855, %1855, %1855, %1831, %1838, %1841, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1795, %1800, %1768, %1765, %1765, %1823, %1866, %1857, %1814, %1789, %1782, %1771
  %.03175 = phi i32 [ 1, %1855 ], [ %1881, %1866 ], [ %1781, %1771 ], [ %1788, %1782 ], [ %1794, %1789 ], [ 1, %1765 ], [ %1821, %1814 ], [ %1830, %1823 ], [ %1813, %1800 ], [ 1, %1822 ], [ 1, %1831 ], [ 1, %1855 ], [ 1, %1753 ], [ %1865, %1857 ], [ %1770, %1768 ], [ 1, %1765 ], [ 1, %1795 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ %1843, %1841 ], [ 1, %1838 ], [ %spec.select4214, %1856 ], [ 1, %1855 ], [ 0, %1849 ], [ 1, %1852 ]
  %1882 = icmp eq i32 %.13150, 16
  %1883 = zext i1 %1882 to i32
  %1884 = icmp eq i32 %.03175, %1883
  br i1 %1884, label %1885, label %.thread3604

1885:                                             ; preds = %.loopexit3982
  %1886 = icmp slt i32 %.629804194, %42
  br i1 %1886, label %1887, label %.critedge3471

1887:                                             ; preds = %1885
  %1888 = add nsw i32 %.629804194, 1
  %1889 = icmp eq i32 %.03186, 395
  %or.cond117 = and i1 %1889, %1743
  %.142730.idx = select i1 %or.cond117, i64 -12, i64 0
  %.142730 = getelementptr inbounds i8, ptr %.122728, i64 %.142730.idx
  %1890 = sext i1 %or.cond117 to i32
  %.142887 = add nsw i32 %.122885, %1890
  %1891 = add nsw i32 %1742, 1
  store i32 %.03192, ptr %.527824198, align 4, !tbaa !100
  %1892 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %1891, ptr %1892, align 4, !tbaa !102
  %1893 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

1894:                                             ; preds = %472, %472, %472
  %1895 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %1896 = load i32, ptr %1895, align 4, !tbaa !102
  %1897 = icmp sgt i32 %1896, 0
  br i1 %1897, label %1898, label %1905

1898:                                             ; preds = %1894
  %1899 = icmp slt i32 %.028734195, %42
  br i1 %1899, label %1900, label %.critedge3471

1900:                                             ; preds = %1898
  %1901 = add nsw i32 %.028734195, 1
  %1902 = add nuw nsw i32 %.03192, 2
  store i32 %1902, ptr %.027164199, align 4, !tbaa !100
  %1903 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %1903, align 4, !tbaa !102
  %1904 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %1905

1905:                                             ; preds = %1900, %1894
  %.162889 = phi i32 [ %1901, %1900 ], [ %.028734195, %1894 ]
  %.162732 = phi ptr [ %1904, %1900 ], [ %.027164199, %1894 ]
  %1906 = icmp sgt i32 %.131234190, 0
  br i1 %1906, label %1907, label %.thread3604

1907:                                             ; preds = %1905
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !21
  %1908 = zext nneg i32 %.131234190 to i64
  %1909 = getelementptr inbounds nuw i8, ptr %.128544196, i64 %1908
  %1910 = load ptr, ptr %17, align 8, !tbaa !56
  %1911 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef nonnull %1909, ptr noundef %1910, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %12) #7
  %1912 = icmp slt i32 %.629804194, %42
  br i1 %1912, label %.thread3623, label %1922

.thread3623:                                      ; preds = %1907
  %1913 = add nsw i32 %.629804194, 1
  %1914 = icmp eq i32 %.03186, 415
  %or.cond119 = and i1 %1914, %1897
  %.172733.idx = select i1 %or.cond119, i64 -12, i64 0
  %.172733 = getelementptr inbounds i8, ptr %.162732, i64 %.172733.idx
  %1915 = sext i1 %or.cond119 to i32
  %.172890 = add nsw i32 %.162889, %1915
  %1916 = add nsw i32 %1896, 1
  %1917 = sub nsw i32 0, %.03192
  store i32 %1917, ptr %.527824198, align 4, !tbaa !100
  %1918 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %1916, ptr %1918, align 4, !tbaa !102
  %1919 = load i32, ptr %12, align 4, !tbaa !21
  %1920 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 %1919, ptr %1920, align 4, !tbaa !103
  %1921 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread3604

1922:                                             ; preds = %1907
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge3471

1923:                                             ; preds = %472, %472, %472
  %1924 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %1925 = load i32, ptr %1924, align 4, !tbaa !102
  %1926 = icmp sgt i32 %1925, 0
  br i1 %1926, label %1927, label %1934

1927:                                             ; preds = %1923
  %1928 = icmp slt i32 %.028734195, %42
  br i1 %1928, label %1929, label %.critedge3471

1929:                                             ; preds = %1927
  %1930 = add nsw i32 %.028734195, 1
  %1931 = add nuw nsw i32 %.03192, 2
  store i32 %1931, ptr %.027164199, align 4, !tbaa !100
  %1932 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %1932, align 4, !tbaa !102
  %1933 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %1934

1934:                                             ; preds = %1929, %1923
  %.182891 = phi i32 [ %1930, %1929 ], [ %.028734195, %1923 ]
  %.182734 = phi ptr [ %1933, %1929 ], [ %.027164199, %1923 ]
  %1935 = icmp sgt i32 %.131234190, 0
  br i1 %1935, label %1936, label %.thread3604

1936:                                             ; preds = %1934
  switch i32 %.03144.fr, label %.thread3604 [
    i32 11, label %1937
    i32 12, label %1937
    i32 133, label %1937
    i32 8232, label %1937
    i32 8233, label %1937
    i32 13, label %1940
    i32 10, label %1946
  ]

1937:                                             ; preds = %1936, %1936, %1936, %1936, %1936
  %1938 = load i16, ptr %193, align 4, !tbaa !66
  %1939 = icmp eq i16 %1938, 2
  br i1 %1939, label %.thread3604, label %1946

1940:                                             ; preds = %1936
  %1941 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %1942 = icmp ult ptr %1941, %20
  br i1 %1942, label %1943, label %1946

1943:                                             ; preds = %1940
  %1944 = load i8, ptr %1941, align 1, !tbaa !70
  %1945 = icmp eq i8 %1944, 10
  %spec.select3488 = zext i1 %1945 to i32
  br label %1946

1946:                                             ; preds = %1943, %1937, %1940, %1936
  %.03168 = phi i32 [ 0, %1937 ], [ 0, %1936 ], [ %spec.select3488, %1943 ], [ 0, %1940 ]
  %1947 = icmp slt i32 %.629804194, %42
  br i1 %1947, label %1948, label %.critedge3471

1948:                                             ; preds = %1946
  %1949 = add nsw i32 %.629804194, 1
  %1950 = icmp eq i32 %.03186, 435
  %or.cond121 = and i1 %1950, %1926
  %.202736.idx = select i1 %or.cond121, i64 -12, i64 0
  %.202736 = getelementptr inbounds i8, ptr %.182734, i64 %.202736.idx
  %1951 = sext i1 %or.cond121 to i32
  %.202893 = add nsw i32 %.182891, %1951
  %1952 = add nsw i32 %1925, 1
  %1953 = sub nsw i32 0, %.03192
  store i32 %1953, ptr %.527824198, align 4, !tbaa !100
  %1954 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %1952, ptr %1954, align 4, !tbaa !102
  %1955 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 %.03168, ptr %1955, align 4, !tbaa !103
  %1956 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

1957:                                             ; preds = %472, %472, %472
  %1958 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %1959 = load i32, ptr %1958, align 4, !tbaa !102
  %1960 = icmp sgt i32 %1959, 0
  br i1 %1960, label %1961, label %1968

1961:                                             ; preds = %1957
  %1962 = icmp slt i32 %.028734195, %42
  br i1 %1962, label %1963, label %.critedge3471

1963:                                             ; preds = %1961
  %1964 = add nsw i32 %.028734195, 1
  %1965 = add nuw nsw i32 %.03192, 2
  store i32 %1965, ptr %.027164199, align 4, !tbaa !100
  %1966 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %1966, align 4, !tbaa !102
  %1967 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %1968

1968:                                             ; preds = %1963, %1957
  %.222895 = phi i32 [ %1964, %1963 ], [ %.028734195, %1957 ]
  %.222738 = phi ptr [ %1967, %1963 ], [ %.027164199, %1957 ]
  %1969 = icmp sgt i32 %.131234190, 0
  br i1 %1969, label %1970, label %.thread3604

1970:                                             ; preds = %1968
  switch i32 %.03144.fr, label %1971 [
    i32 10, label %1972
    i32 11, label %1972
    i32 12, label %1972
    i32 13, label %1972
    i32 133, label %1972
    i32 8232, label %1972
    i32 8233, label %1972
  ]

1971:                                             ; preds = %1970
  br label %1972

1972:                                             ; preds = %1970, %1970, %1970, %1970, %1970, %1970, %1970, %1971
  %.03167 = phi i32 [ 0, %1971 ], [ 1, %1970 ], [ 1, %1970 ], [ 1, %1970 ], [ 1, %1970 ], [ 1, %1970 ], [ 1, %1970 ], [ 1, %1970 ]
  %1973 = icmp eq i32 %.13150, 21
  %1974 = zext i1 %1973 to i32
  %1975 = icmp eq i32 %.03167, %1974
  br i1 %1975, label %1976, label %.thread3604

1976:                                             ; preds = %1972
  %1977 = icmp slt i32 %.629804194, %42
  br i1 %1977, label %1978, label %.critedge3471

1978:                                             ; preds = %1976
  %1979 = add nsw i32 %.629804194, 1
  %1980 = icmp eq i32 %.03186, 475
  %or.cond123 = and i1 %1980, %1960
  %.242740.idx = select i1 %or.cond123, i64 -12, i64 0
  %.242740 = getelementptr inbounds i8, ptr %.222738, i64 %.242740.idx
  %1981 = sext i1 %or.cond123 to i32
  %.242897 = add nsw i32 %.222895, %1981
  %1982 = add nsw i32 %1959, 1
  %1983 = sub nsw i32 0, %.03192
  store i32 %1983, ptr %.527824198, align 4, !tbaa !100
  %1984 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %1982, ptr %1984, align 4, !tbaa !102
  %1985 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 0, ptr %1985, align 4, !tbaa !103
  %1986 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

1987:                                             ; preds = %472, %472, %472
  %1988 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %1989 = load i32, ptr %1988, align 4, !tbaa !102
  %1990 = icmp sgt i32 %1989, 0
  br i1 %1990, label %1991, label %1998

1991:                                             ; preds = %1987
  %1992 = icmp slt i32 %.028734195, %42
  br i1 %1992, label %1993, label %.critedge3471

1993:                                             ; preds = %1991
  %1994 = add nsw i32 %.028734195, 1
  %1995 = add nuw nsw i32 %.03192, 2
  store i32 %1995, ptr %.027164199, align 4, !tbaa !100
  %1996 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %1996, align 4, !tbaa !102
  %1997 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %1998

1998:                                             ; preds = %1993, %1987
  %.262899 = phi i32 [ %1994, %1993 ], [ %.028734195, %1987 ]
  %.262742 = phi ptr [ %1997, %1993 ], [ %.027164199, %1987 ]
  %1999 = icmp sgt i32 %.131234190, 0
  br i1 %1999, label %2000, label %.thread3604

2000:                                             ; preds = %1998
  switch i32 %.03144.fr, label %2001 [
    i32 9, label %2002
    i32 32, label %2002
    i32 160, label %2002
    i32 5760, label %2002
    i32 6158, label %2002
    i32 8192, label %2002
    i32 8193, label %2002
    i32 8194, label %2002
    i32 8195, label %2002
    i32 8196, label %2002
    i32 8197, label %2002
    i32 8198, label %2002
    i32 8199, label %2002
    i32 8200, label %2002
    i32 8201, label %2002
    i32 8202, label %2002
    i32 8239, label %2002
    i32 8287, label %2002
    i32 12288, label %2002
  ]

2001:                                             ; preds = %2000
  br label %2002

2002:                                             ; preds = %2000, %2000, %2000, %2000, %2000, %2000, %2000, %2000, %2000, %2000, %2000, %2000, %2000, %2000, %2000, %2000, %2000, %2000, %2000, %2001
  %.03166 = phi i32 [ 0, %2001 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ], [ 1, %2000 ]
  %2003 = icmp eq i32 %.13150, 19
  %2004 = zext i1 %2003 to i32
  %2005 = icmp eq i32 %.03166, %2004
  br i1 %2005, label %2006, label %.thread3604

2006:                                             ; preds = %2002
  %2007 = icmp slt i32 %.629804194, %42
  br i1 %2007, label %2008, label %.critedge3471

2008:                                             ; preds = %2006
  %2009 = add nsw i32 %.629804194, 1
  %2010 = icmp eq i32 %.03186, 455
  %or.cond125 = and i1 %2010, %1990
  %.282744.idx = select i1 %or.cond125, i64 -12, i64 0
  %.282744 = getelementptr inbounds i8, ptr %.262742, i64 %.282744.idx
  %2011 = sext i1 %or.cond125 to i32
  %.282901 = add nsw i32 %.262899, %2011
  %2012 = add nsw i32 %1989, 1
  %2013 = sub nsw i32 0, %.03192
  store i32 %2013, ptr %.527824198, align 4, !tbaa !100
  %2014 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %2012, ptr %2014, align 4, !tbaa !102
  %2015 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 0, ptr %2015, align 4, !tbaa !103
  %2016 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2017:                                             ; preds = %472, %472, %472
  br label %2018

2018:                                             ; preds = %472, %472, %472, %2017
  %.03195 = phi i32 [ 0, %2017 ], [ 4, %472 ], [ 4, %472 ], [ 4, %472 ]
  %2019 = add nsw i32 %.028734195, 1
  %2020 = icmp slt i32 %.028734195, %42
  br i1 %2020, label %2021, label %.critedge3471

2021:                                             ; preds = %2018
  %2022 = add nuw nsw i32 %.03192, 4
  store i32 %2022, ptr %.027164199, align 4, !tbaa !100
  %2023 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %2023, align 4, !tbaa !102
  %2024 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %2025 = icmp sgt i32 %.131234190, 0
  br i1 %2025, label %2026, label %.thread3604

2026:                                             ; preds = %2021
  %2027 = load i16, ptr %317, align 2, !tbaa !77
  %2028 = zext i16 %2027 to i32
  %2029 = shl nuw nsw i32 %2028, 7
  %2030 = add nsw i32 %2029, %318
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %2031
  %2033 = load i16, ptr %2032, align 2, !tbaa !77
  %2034 = zext i16 %2033 to i64
  %2035 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %2034
  %2036 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %2037 = load i8, ptr %2036, align 1, !tbaa !70
  switch i8 %2037, label %.loopexit3983 [
    i8 0, label %2038
    i8 1, label %2044
    i8 2, label %2055
    i8 3, label %2062
    i8 4, label %2068
    i8 5, label %2087
    i8 6, label %2095
    i8 7, label %2095
    i8 8, label %2104
    i8 9, label %2117
    i8 10, label %2128
    i8 11, label %2130
    i8 12, label %2139
  ]

2038:                                             ; preds = %2026
  %2039 = getelementptr inbounds nuw i8, ptr %2035, i64 1
  %2040 = load i8, ptr %2039, align 1, !tbaa !104
  switch i8 %2040, label %2041 [
    i8 9, label %.loopexit3983
    i8 5, label %.loopexit3983
  ]

2041:                                             ; preds = %2038
  %2042 = icmp eq i8 %2040, 8
  %2043 = zext i1 %2042 to i32
  br label %.loopexit3983

2044:                                             ; preds = %2026
  %2045 = getelementptr inbounds nuw i8, ptr %2035, i64 1
  %2046 = load i8, ptr %2045, align 1, !tbaa !104
  %2047 = zext i8 %2046 to i64
  %2048 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %2047
  %2049 = load i32, ptr %2048, align 4, !tbaa !21
  %2050 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %2051 = load i8, ptr %2050, align 1, !tbaa !70
  %2052 = zext i8 %2051 to i32
  %2053 = icmp eq i32 %2049, %2052
  %2054 = zext i1 %2053 to i32
  br label %.loopexit3983

2055:                                             ; preds = %2026
  %2056 = getelementptr inbounds nuw i8, ptr %2035, i64 1
  %2057 = load i8, ptr %2056, align 1, !tbaa !104
  %2058 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %2059 = load i8, ptr %2058, align 1, !tbaa !70
  %2060 = icmp eq i8 %2057, %2059
  %2061 = zext i1 %2060 to i32
  br label %.loopexit3983

2062:                                             ; preds = %2026
  %2063 = load i8, ptr %2035, align 4, !tbaa !105
  %2064 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %2065 = load i8, ptr %2064, align 1, !tbaa !70
  %2066 = icmp eq i8 %2063, %2065
  %2067 = zext i1 %2066 to i32
  br label %.loopexit3983

2068:                                             ; preds = %2026
  %2069 = load i8, ptr %2035, align 4, !tbaa !105
  %2070 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %2071 = load i8, ptr %2070, align 1, !tbaa !70
  %2072 = icmp eq i8 %2069, %2071
  br i1 %2072, label %.loopexit3983, label %2073

2073:                                             ; preds = %2068
  %2074 = zext i8 %2071 to i32
  %2075 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2076 = load i16, ptr %2075, align 4, !tbaa !106
  %2077 = and i16 %2076, 1023
  %2078 = zext nneg i16 %2077 to i64
  %2079 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_script_sets_8, i64 %2078
  %2080 = lshr i32 %2074, 5
  %2081 = zext nneg i32 %2080 to i64
  %2082 = getelementptr inbounds nuw [4 x i8], ptr %2079, i64 %2081
  %2083 = load i32, ptr %2082, align 4, !tbaa !21
  %2084 = and i32 %2074, 31
  %2085 = lshr i32 %2083, %2084
  %2086 = and i32 %2085, 1
  br label %.loopexit3983

2087:                                             ; preds = %2026
  %2088 = getelementptr inbounds nuw i8, ptr %2035, i64 1
  %2089 = load i8, ptr %2088, align 1, !tbaa !104
  %2090 = zext i8 %2089 to i64
  %2091 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %2090
  %2092 = load i32, ptr %2091, align 4, !tbaa !21
  %2093 = and i32 %2092, -3
  %narrow3968 = icmp eq i32 %2093, 1
  %2094 = zext i1 %narrow3968 to i32
  br label %.loopexit3983

2095:                                             ; preds = %2026, %2026
  switch i32 %.03144.fr, label %2096 [
    i32 9, label %.loopexit3983
    i32 32, label %.loopexit3983
    i32 160, label %.loopexit3983
    i32 5760, label %.loopexit3983
    i32 6158, label %.loopexit3983
    i32 8192, label %.loopexit3983
    i32 8193, label %.loopexit3983
    i32 8194, label %.loopexit3983
    i32 8195, label %.loopexit3983
    i32 8196, label %.loopexit3983
    i32 8197, label %.loopexit3983
    i32 8198, label %.loopexit3983
    i32 8199, label %.loopexit3983
    i32 8200, label %.loopexit3983
    i32 8201, label %.loopexit3983
    i32 8202, label %.loopexit3983
    i32 8239, label %.loopexit3983
    i32 8287, label %.loopexit3983
    i32 12288, label %.loopexit3983
    i32 10, label %.loopexit3983
    i32 11, label %.loopexit3983
    i32 12, label %.loopexit3983
    i32 13, label %.loopexit3983
    i32 133, label %.loopexit3983
    i32 8232, label %.loopexit3983
    i32 8233, label %.loopexit3983
  ]

2096:                                             ; preds = %2095
  %2097 = getelementptr inbounds nuw i8, ptr %2035, i64 1
  %2098 = load i8, ptr %2097, align 1, !tbaa !104
  %2099 = zext i8 %2098 to i64
  %2100 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %2099
  %2101 = load i32, ptr %2100, align 4, !tbaa !21
  %2102 = icmp eq i32 %2101, 6
  %2103 = zext i1 %2102 to i32
  br label %.loopexit3983

2104:                                             ; preds = %2026
  %2105 = getelementptr inbounds nuw i8, ptr %2035, i64 1
  %2106 = load i8, ptr %2105, align 1, !tbaa !104
  %2107 = zext i8 %2106 to i64
  %2108 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %2107
  %2109 = load i32, ptr %2108, align 4, !tbaa !21
  %2110 = icmp eq i32 %2109, 1
  br i1 %2110, label %.loopexit3983, label %2111

2111:                                             ; preds = %2104
  %2112 = icmp eq i32 %2109, 3
  %2113 = icmp eq i8 %2106, 12
  %or.cond129 = or i1 %2113, %2112
  br i1 %or.cond129, label %.loopexit3983, label %2114

2114:                                             ; preds = %2111
  %2115 = icmp eq i8 %2106, 16
  %2116 = zext i1 %2115 to i32
  br label %.loopexit3983

2117:                                             ; preds = %2026
  %2118 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %2119 = load i8, ptr %2118, align 1, !tbaa !70
  %2120 = zext i8 %2119 to i64
  %2121 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_caseless_sets_8, i64 %2120
  br label %2122

2122:                                             ; preds = %2125, %2117
  %.03164 = phi ptr [ %2121, %2117 ], [ %2126, %2125 ]
  %2123 = load i32, ptr %.03164, align 4, !tbaa !21
  %2124 = icmp ult i32 %.03144.fr, %2123
  br i1 %2124, label %.loopexit3983, label %2125

2125:                                             ; preds = %2122
  %2126 = getelementptr inbounds nuw i8, ptr %.03164, i64 4
  %2127 = icmp eq i32 %.03144.fr, %2123
  br i1 %2127, label %.loopexit3983, label %2122

2128:                                             ; preds = %2026
  switch i32 %.03144.fr, label %2129 [
    i32 96, label %.loopexit3983
    i32 64, label %.loopexit3983
    i32 36, label %.loopexit3983
  ]

2129:                                             ; preds = %2128
  br label %.loopexit3983

2130:                                             ; preds = %2026
  %2131 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2132 = load i16, ptr %2131, align 4, !tbaa !106
  %2133 = lshr i16 %2132, 11
  %2134 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %2135 = load i8, ptr %2134, align 1, !tbaa !70
  %2136 = zext i8 %2135 to i16
  %2137 = icmp eq i16 %2133, %2136
  %2138 = zext i1 %2137 to i32
  br label %.loopexit3983

2139:                                             ; preds = %2026
  %2140 = getelementptr inbounds nuw i8, ptr %2035, i64 10
  %2141 = load i16, ptr %2140, align 2, !tbaa !107
  %2142 = and i16 %2141, 4095
  %2143 = zext nneg i16 %2142 to i64
  %2144 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_boolprop_sets_8, i64 %2143
  %2145 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %2146 = load i8, ptr %2145, align 1, !tbaa !70
  %2147 = zext i8 %2146 to i32
  %2148 = lshr i32 %2147, 5
  %2149 = zext nneg i32 %2148 to i64
  %2150 = getelementptr inbounds nuw [4 x i8], ptr %2144, i64 %2149
  %2151 = load i32, ptr %2150, align 4, !tbaa !21
  %2152 = and i32 %2147, 31
  %2153 = lshr i32 %2151, %2152
  %2154 = and i32 %2153, 1
  br label %.loopexit3983

.loopexit3983:                                    ; preds = %2125, %2122, %2129, %2026, %2128, %2128, %2128, %2104, %2111, %2114, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2068, %2073, %2041, %2038, %2038, %2096, %2139, %2130, %2087, %2062, %2055, %2044
  %.03165 = phi i32 [ 1, %2128 ], [ %2154, %2139 ], [ %2054, %2044 ], [ %2061, %2055 ], [ %2067, %2062 ], [ 1, %2038 ], [ %2094, %2087 ], [ %2103, %2096 ], [ %2086, %2073 ], [ 1, %2095 ], [ 1, %2104 ], [ 1, %2128 ], [ 1, %2026 ], [ %2138, %2130 ], [ %2043, %2041 ], [ 1, %2038 ], [ 1, %2068 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ %2116, %2114 ], [ 1, %2111 ], [ %spec.select4215, %2129 ], [ 1, %2128 ], [ 0, %2122 ], [ 1, %2125 ]
  %2155 = icmp eq i32 %.13150, 16
  %2156 = zext i1 %2155 to i32
  %2157 = icmp eq i32 %.03165, %2156
  br i1 %2157, label %2158, label %.thread3604

2158:                                             ; preds = %.loopexit3983
  switch i32 %.03186, label %2160 [
    i32 396, label %2159
    i32 394, label %2159
  ]

2159:                                             ; preds = %2158, %2158
  br label %2160

2160:                                             ; preds = %2158, %2159
  %.312904 = phi i32 [ %.028734195, %2159 ], [ %2019, %2158 ]
  %.312747 = phi ptr [ %.027164199, %2159 ], [ %2024, %2158 ]
  %2161 = icmp slt i32 %.629804194, %42
  br i1 %2161, label %2162, label %.critedge3471

2162:                                             ; preds = %2160
  %2163 = add nsw i32 %.629804194, 1
  %2164 = add nuw nsw i32 %.03195, %.03192
  store i32 %2164, ptr %.527824198, align 4, !tbaa !100
  %2165 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2165, align 4, !tbaa !102
  %2166 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2167:                                             ; preds = %472, %472, %472
  br label %2168

2168:                                             ; preds = %472, %472, %472, %2167
  %.13196.neg = phi i32 [ 0, %2167 ], [ -2, %472 ], [ -2, %472 ], [ -2, %472 ]
  %2169 = add nsw i32 %.028734195, 1
  %2170 = icmp slt i32 %.028734195, %42
  br i1 %2170, label %2171, label %.critedge3471

2171:                                             ; preds = %2168
  %2172 = add nuw nsw i32 %.03192, 2
  store i32 %2172, ptr %.027164199, align 4, !tbaa !100
  %2173 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %2173, align 4, !tbaa !102
  %2174 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %2175 = icmp sgt i32 %.131234190, 0
  br i1 %2175, label %2176, label %.thread3604

2176:                                             ; preds = %2171
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !21
  switch i32 %.03186, label %2178 [
    i32 416, label %2177
    i32 414, label %2177
  ]

2177:                                             ; preds = %2176, %2176
  br label %2178

2178:                                             ; preds = %2176, %2177
  %.332906 = phi i32 [ %.028734195, %2177 ], [ %2169, %2176 ]
  %.332749 = phi ptr [ %.027164199, %2177 ], [ %2174, %2176 ]
  %2179 = zext nneg i32 %.131234190 to i64
  %2180 = getelementptr inbounds nuw i8, ptr %.128544196, i64 %2179
  %2181 = load ptr, ptr %17, align 8, !tbaa !56
  %2182 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef %2180, ptr noundef %2181, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %13) #7
  %2183 = icmp slt i32 %.629804194, %42
  br i1 %2183, label %.thread3658, label %2189

.thread3658:                                      ; preds = %2178
  %2184 = add nsw i32 %.629804194, 1
  %.neg3387 = sub i32 %.13196.neg, %.03192
  store i32 %.neg3387, ptr %.527824198, align 4, !tbaa !100
  %2185 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2185, align 4, !tbaa !102
  %2186 = load i32, ptr %13, align 4, !tbaa !21
  %2187 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 %2186, ptr %2187, align 4, !tbaa !103
  %2188 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread3604

2189:                                             ; preds = %2178
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge3471

2190:                                             ; preds = %472, %472, %472
  br label %2191

2191:                                             ; preds = %472, %472, %472, %2190
  %.23197.neg = phi i32 [ 0, %2190 ], [ -2, %472 ], [ -2, %472 ], [ -2, %472 ]
  %2192 = add nsw i32 %.028734195, 1
  %2193 = icmp slt i32 %.028734195, %42
  br i1 %2193, label %2194, label %.critedge3471

2194:                                             ; preds = %2191
  %2195 = add nuw nsw i32 %.03192, 2
  store i32 %2195, ptr %.027164199, align 4, !tbaa !100
  %2196 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %2196, align 4, !tbaa !102
  %2197 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %2198 = icmp sgt i32 %.131234190, 0
  br i1 %2198, label %2199, label %.thread3604

2199:                                             ; preds = %2194
  switch i32 %.03144.fr, label %.thread3604 [
    i32 11, label %2200
    i32 12, label %2200
    i32 133, label %2200
    i32 8232, label %2200
    i32 8233, label %2200
    i32 13, label %2203
    i32 10, label %2209
  ]

2200:                                             ; preds = %2199, %2199, %2199, %2199, %2199
  %2201 = load i16, ptr %193, align 4, !tbaa !66
  %2202 = icmp eq i16 %2201, 2
  br i1 %2202, label %.thread3604, label %2209

2203:                                             ; preds = %2199
  %2204 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %2205 = icmp ult ptr %2204, %20
  br i1 %2205, label %2206, label %2209

2206:                                             ; preds = %2203
  %2207 = load i8, ptr %2204, align 1, !tbaa !70
  %2208 = icmp eq i8 %2207, 10
  %spec.select3489 = zext i1 %2208 to i32
  br label %2209

2209:                                             ; preds = %2206, %2200, %2203, %2199
  %.03159 = phi i32 [ 0, %2200 ], [ 0, %2199 ], [ %spec.select3489, %2206 ], [ 0, %2203 ]
  switch i32 %.03186, label %2211 [
    i32 436, label %2210
    i32 434, label %2210
  ]

2210:                                             ; preds = %2209, %2209
  br label %2211

2211:                                             ; preds = %2209, %2210
  %.352908 = phi i32 [ %.028734195, %2210 ], [ %2192, %2209 ]
  %.352751 = phi ptr [ %.027164199, %2210 ], [ %2197, %2209 ]
  %2212 = icmp slt i32 %.629804194, %42
  br i1 %2212, label %2213, label %.critedge3471

2213:                                             ; preds = %2211
  %2214 = add nsw i32 %.629804194, 1
  %.neg3386 = sub i32 %.23197.neg, %.03192
  store i32 %.neg3386, ptr %.527824198, align 4, !tbaa !100
  %2215 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2215, align 4, !tbaa !102
  %2216 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 %.03159, ptr %2216, align 4, !tbaa !103
  %2217 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2218:                                             ; preds = %472, %472, %472
  br label %2219

2219:                                             ; preds = %472, %472, %472, %2218
  %.33198.neg = phi i32 [ 0, %2218 ], [ -2, %472 ], [ -2, %472 ], [ -2, %472 ]
  %2220 = add nsw i32 %.028734195, 1
  %2221 = icmp slt i32 %.028734195, %42
  br i1 %2221, label %2222, label %.critedge3471

2222:                                             ; preds = %2219
  %2223 = add nuw nsw i32 %.03192, 2
  store i32 %2223, ptr %.027164199, align 4, !tbaa !100
  %2224 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %2224, align 4, !tbaa !102
  %2225 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %2226 = icmp sgt i32 %.131234190, 0
  br i1 %2226, label %2227, label %.thread3604

2227:                                             ; preds = %2222
  switch i32 %.03144.fr, label %2228 [
    i32 10, label %2229
    i32 11, label %2229
    i32 12, label %2229
    i32 13, label %2229
    i32 133, label %2229
    i32 8232, label %2229
    i32 8233, label %2229
  ]

2228:                                             ; preds = %2227
  br label %2229

2229:                                             ; preds = %2227, %2227, %2227, %2227, %2227, %2227, %2227, %2228
  %.03158 = phi i32 [ 0, %2228 ], [ 1, %2227 ], [ 1, %2227 ], [ 1, %2227 ], [ 1, %2227 ], [ 1, %2227 ], [ 1, %2227 ], [ 1, %2227 ]
  %2230 = icmp eq i32 %.13150, 21
  %2231 = zext i1 %2230 to i32
  %2232 = icmp eq i32 %.03158, %2231
  br i1 %2232, label %2233, label %.thread3604

2233:                                             ; preds = %2229
  switch i32 %.03186, label %2235 [
    i32 476, label %2234
    i32 474, label %2234
  ]

2234:                                             ; preds = %2233, %2233
  br label %2235

2235:                                             ; preds = %2233, %2234
  %.382911 = phi i32 [ %.028734195, %2234 ], [ %2220, %2233 ]
  %.382754 = phi ptr [ %.027164199, %2234 ], [ %2225, %2233 ]
  %2236 = icmp slt i32 %.629804194, %42
  br i1 %2236, label %2237, label %.critedge3471

2237:                                             ; preds = %2235
  %2238 = add nsw i32 %.629804194, 1
  %.neg3385 = sub i32 %.33198.neg, %.03192
  store i32 %.neg3385, ptr %.527824198, align 4, !tbaa !100
  %2239 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2239, align 4, !tbaa !102
  %2240 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 0, ptr %2240, align 4, !tbaa !103
  %2241 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2242:                                             ; preds = %472, %472, %472
  br label %2243

2243:                                             ; preds = %472, %472, %472, %2242
  %.43199.neg = phi i32 [ 0, %2242 ], [ -2, %472 ], [ -2, %472 ], [ -2, %472 ]
  %2244 = add nsw i32 %.028734195, 1
  %2245 = icmp slt i32 %.028734195, %42
  br i1 %2245, label %2246, label %.critedge3471

2246:                                             ; preds = %2243
  %2247 = add nuw nsw i32 %.03192, 2
  store i32 %2247, ptr %.027164199, align 4, !tbaa !100
  %2248 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %2248, align 4, !tbaa !102
  %2249 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %2250 = icmp sgt i32 %.131234190, 0
  br i1 %2250, label %2251, label %.thread3604

2251:                                             ; preds = %2246
  switch i32 %.03144.fr, label %2252 [
    i32 9, label %2253
    i32 32, label %2253
    i32 160, label %2253
    i32 5760, label %2253
    i32 6158, label %2253
    i32 8192, label %2253
    i32 8193, label %2253
    i32 8194, label %2253
    i32 8195, label %2253
    i32 8196, label %2253
    i32 8197, label %2253
    i32 8198, label %2253
    i32 8199, label %2253
    i32 8200, label %2253
    i32 8201, label %2253
    i32 8202, label %2253
    i32 8239, label %2253
    i32 8287, label %2253
    i32 12288, label %2253
  ]

2252:                                             ; preds = %2251
  br label %2253

2253:                                             ; preds = %2251, %2251, %2251, %2251, %2251, %2251, %2251, %2251, %2251, %2251, %2251, %2251, %2251, %2251, %2251, %2251, %2251, %2251, %2251, %2252
  %.03157 = phi i32 [ 0, %2252 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ], [ 1, %2251 ]
  %2254 = icmp eq i32 %.13150, 19
  %2255 = zext i1 %2254 to i32
  %2256 = icmp eq i32 %.03157, %2255
  br i1 %2256, label %2257, label %.thread3604

2257:                                             ; preds = %2253
  switch i32 %.03186, label %2259 [
    i32 456, label %2258
    i32 454, label %2258
  ]

2258:                                             ; preds = %2257, %2257
  br label %2259

2259:                                             ; preds = %2257, %2258
  %.412914 = phi i32 [ %.028734195, %2258 ], [ %2244, %2257 ]
  %.412757 = phi ptr [ %.027164199, %2258 ], [ %2249, %2257 ]
  %2260 = icmp slt i32 %.629804194, %42
  br i1 %2260, label %2261, label %.critedge3471

2261:                                             ; preds = %2259
  %2262 = add nsw i32 %.629804194, 1
  %.neg3384 = sub i32 %.43199.neg, %.03192
  store i32 %.neg3384, ptr %.527824198, align 4, !tbaa !100
  %2263 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2263, align 4, !tbaa !102
  %2264 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 0, ptr %2264, align 4, !tbaa !103
  %2265 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2266:                                             ; preds = %472, %472, %472, %472
  %.not3382 = icmp eq i32 %.03186, 393
  br i1 %.not3382, label %2274, label %2267

2267:                                             ; preds = %2266
  %2268 = icmp slt i32 %.028734195, %42
  br i1 %2268, label %2269, label %.critedge3471

2269:                                             ; preds = %2267
  %2270 = add nsw i32 %.028734195, 1
  %2271 = add nuw nsw i32 %.03192, 6
  store i32 %2271, ptr %.027164199, align 4, !tbaa !100
  %2272 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %2272, align 4, !tbaa !102
  %2273 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %2274

2274:                                             ; preds = %2269, %2266
  %.432916 = phi i32 [ %2270, %2269 ], [ %.028734195, %2266 ]
  %.432759 = phi ptr [ %2273, %2269 ], [ %.027164199, %2266 ]
  %2275 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %2276 = load i32, ptr %2275, align 4, !tbaa !102
  %2277 = icmp sgt i32 %.131234190, 0
  br i1 %2277, label %2278, label %.thread3604

2278:                                             ; preds = %2274
  %2279 = load i16, ptr %317, align 2, !tbaa !77
  %2280 = zext i16 %2279 to i32
  %2281 = shl nuw nsw i32 %2280, 7
  %2282 = add nsw i32 %2281, %318
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %2283
  %2285 = load i16, ptr %2284, align 2, !tbaa !77
  %2286 = zext i16 %2285 to i64
  %2287 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %2286
  %2288 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %2289 = load i8, ptr %2288, align 1, !tbaa !70
  switch i8 %2289, label %.loopexit3984 [
    i8 0, label %2290
    i8 1, label %2296
    i8 2, label %2307
    i8 3, label %2314
    i8 4, label %2320
    i8 5, label %2339
    i8 6, label %2347
    i8 7, label %2347
    i8 8, label %2356
    i8 9, label %2369
    i8 10, label %2380
    i8 11, label %2382
    i8 12, label %2391
  ]

2290:                                             ; preds = %2278
  %2291 = getelementptr inbounds nuw i8, ptr %2287, i64 1
  %2292 = load i8, ptr %2291, align 1, !tbaa !104
  switch i8 %2292, label %2293 [
    i8 9, label %.loopexit3984
    i8 5, label %.loopexit3984
  ]

2293:                                             ; preds = %2290
  %2294 = icmp eq i8 %2292, 8
  %2295 = zext i1 %2294 to i32
  br label %.loopexit3984

2296:                                             ; preds = %2278
  %2297 = getelementptr inbounds nuw i8, ptr %2287, i64 1
  %2298 = load i8, ptr %2297, align 1, !tbaa !104
  %2299 = zext i8 %2298 to i64
  %2300 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %2299
  %2301 = load i32, ptr %2300, align 4, !tbaa !21
  %2302 = getelementptr inbounds nuw i8, ptr %359, i64 5
  %2303 = load i8, ptr %2302, align 1, !tbaa !70
  %2304 = zext i8 %2303 to i32
  %2305 = icmp eq i32 %2301, %2304
  %2306 = zext i1 %2305 to i32
  br label %.loopexit3984

2307:                                             ; preds = %2278
  %2308 = getelementptr inbounds nuw i8, ptr %2287, i64 1
  %2309 = load i8, ptr %2308, align 1, !tbaa !104
  %2310 = getelementptr inbounds nuw i8, ptr %359, i64 5
  %2311 = load i8, ptr %2310, align 1, !tbaa !70
  %2312 = icmp eq i8 %2309, %2311
  %2313 = zext i1 %2312 to i32
  br label %.loopexit3984

2314:                                             ; preds = %2278
  %2315 = load i8, ptr %2287, align 4, !tbaa !105
  %2316 = getelementptr inbounds nuw i8, ptr %359, i64 5
  %2317 = load i8, ptr %2316, align 1, !tbaa !70
  %2318 = icmp eq i8 %2315, %2317
  %2319 = zext i1 %2318 to i32
  br label %.loopexit3984

2320:                                             ; preds = %2278
  %2321 = load i8, ptr %2287, align 4, !tbaa !105
  %2322 = getelementptr inbounds nuw i8, ptr %359, i64 5
  %2323 = load i8, ptr %2322, align 1, !tbaa !70
  %2324 = icmp eq i8 %2321, %2323
  br i1 %2324, label %.loopexit3984, label %2325

2325:                                             ; preds = %2320
  %2326 = zext i8 %2323 to i32
  %2327 = getelementptr inbounds nuw i8, ptr %2287, i64 8
  %2328 = load i16, ptr %2327, align 4, !tbaa !106
  %2329 = and i16 %2328, 1023
  %2330 = zext nneg i16 %2329 to i64
  %2331 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_script_sets_8, i64 %2330
  %2332 = lshr i32 %2326, 5
  %2333 = zext nneg i32 %2332 to i64
  %2334 = getelementptr inbounds nuw [4 x i8], ptr %2331, i64 %2333
  %2335 = load i32, ptr %2334, align 4, !tbaa !21
  %2336 = and i32 %2326, 31
  %2337 = lshr i32 %2335, %2336
  %2338 = and i32 %2337, 1
  br label %.loopexit3984

2339:                                             ; preds = %2278
  %2340 = getelementptr inbounds nuw i8, ptr %2287, i64 1
  %2341 = load i8, ptr %2340, align 1, !tbaa !104
  %2342 = zext i8 %2341 to i64
  %2343 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %2342
  %2344 = load i32, ptr %2343, align 4, !tbaa !21
  %2345 = and i32 %2344, -3
  %narrow = icmp eq i32 %2345, 1
  %2346 = zext i1 %narrow to i32
  br label %.loopexit3984

2347:                                             ; preds = %2278, %2278
  switch i32 %.03144.fr, label %2348 [
    i32 9, label %.loopexit3984
    i32 32, label %.loopexit3984
    i32 160, label %.loopexit3984
    i32 5760, label %.loopexit3984
    i32 6158, label %.loopexit3984
    i32 8192, label %.loopexit3984
    i32 8193, label %.loopexit3984
    i32 8194, label %.loopexit3984
    i32 8195, label %.loopexit3984
    i32 8196, label %.loopexit3984
    i32 8197, label %.loopexit3984
    i32 8198, label %.loopexit3984
    i32 8199, label %.loopexit3984
    i32 8200, label %.loopexit3984
    i32 8201, label %.loopexit3984
    i32 8202, label %.loopexit3984
    i32 8239, label %.loopexit3984
    i32 8287, label %.loopexit3984
    i32 12288, label %.loopexit3984
    i32 10, label %.loopexit3984
    i32 11, label %.loopexit3984
    i32 12, label %.loopexit3984
    i32 13, label %.loopexit3984
    i32 133, label %.loopexit3984
    i32 8232, label %.loopexit3984
    i32 8233, label %.loopexit3984
  ]

2348:                                             ; preds = %2347
  %2349 = getelementptr inbounds nuw i8, ptr %2287, i64 1
  %2350 = load i8, ptr %2349, align 1, !tbaa !104
  %2351 = zext i8 %2350 to i64
  %2352 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %2351
  %2353 = load i32, ptr %2352, align 4, !tbaa !21
  %2354 = icmp eq i32 %2353, 6
  %2355 = zext i1 %2354 to i32
  br label %.loopexit3984

2356:                                             ; preds = %2278
  %2357 = getelementptr inbounds nuw i8, ptr %2287, i64 1
  %2358 = load i8, ptr %2357, align 1, !tbaa !104
  %2359 = zext i8 %2358 to i64
  %2360 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %2359
  %2361 = load i32, ptr %2360, align 4, !tbaa !21
  %2362 = icmp eq i32 %2361, 1
  br i1 %2362, label %.loopexit3984, label %2363

2363:                                             ; preds = %2356
  %2364 = icmp eq i32 %2361, 3
  %2365 = icmp eq i8 %2358, 12
  %or.cond149 = or i1 %2365, %2364
  br i1 %or.cond149, label %.loopexit3984, label %2366

2366:                                             ; preds = %2363
  %2367 = icmp eq i8 %2358, 16
  %2368 = zext i1 %2367 to i32
  br label %.loopexit3984

2369:                                             ; preds = %2278
  %2370 = getelementptr inbounds nuw i8, ptr %359, i64 5
  %2371 = load i8, ptr %2370, align 1, !tbaa !70
  %2372 = zext i8 %2371 to i64
  %2373 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_caseless_sets_8, i64 %2372
  br label %2374

2374:                                             ; preds = %2377, %2369
  %.03155 = phi ptr [ %2373, %2369 ], [ %2378, %2377 ]
  %2375 = load i32, ptr %.03155, align 4, !tbaa !21
  %2376 = icmp ult i32 %.03144.fr, %2375
  br i1 %2376, label %.loopexit3984, label %2377

2377:                                             ; preds = %2374
  %2378 = getelementptr inbounds nuw i8, ptr %.03155, i64 4
  %2379 = icmp eq i32 %.03144.fr, %2375
  br i1 %2379, label %.loopexit3984, label %2374

2380:                                             ; preds = %2278
  switch i32 %.03144.fr, label %2381 [
    i32 96, label %.loopexit3984
    i32 64, label %.loopexit3984
    i32 36, label %.loopexit3984
  ]

2381:                                             ; preds = %2380
  br label %.loopexit3984

2382:                                             ; preds = %2278
  %2383 = getelementptr inbounds nuw i8, ptr %2287, i64 8
  %2384 = load i16, ptr %2383, align 4, !tbaa !106
  %2385 = lshr i16 %2384, 11
  %2386 = getelementptr inbounds nuw i8, ptr %359, i64 5
  %2387 = load i8, ptr %2386, align 1, !tbaa !70
  %2388 = zext i8 %2387 to i16
  %2389 = icmp eq i16 %2385, %2388
  %2390 = zext i1 %2389 to i32
  br label %.loopexit3984

2391:                                             ; preds = %2278
  %2392 = getelementptr inbounds nuw i8, ptr %2287, i64 10
  %2393 = load i16, ptr %2392, align 2, !tbaa !107
  %2394 = and i16 %2393, 4095
  %2395 = zext nneg i16 %2394 to i64
  %2396 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_boolprop_sets_8, i64 %2395
  %2397 = getelementptr inbounds nuw i8, ptr %359, i64 5
  %2398 = load i8, ptr %2397, align 1, !tbaa !70
  %2399 = zext i8 %2398 to i32
  %2400 = lshr i32 %2399, 5
  %2401 = zext nneg i32 %2400 to i64
  %2402 = getelementptr inbounds nuw [4 x i8], ptr %2396, i64 %2401
  %2403 = load i32, ptr %2402, align 4, !tbaa !21
  %2404 = and i32 %2399, 31
  %2405 = lshr i32 %2403, %2404
  %2406 = and i32 %2405, 1
  br label %.loopexit3984

.loopexit3984:                                    ; preds = %2377, %2374, %2381, %2278, %2380, %2380, %2380, %2356, %2363, %2366, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2320, %2325, %2293, %2290, %2290, %2348, %2391, %2382, %2339, %2314, %2307, %2296
  %.03156 = phi i32 [ 1, %2380 ], [ %2406, %2391 ], [ %2306, %2296 ], [ %2313, %2307 ], [ %2319, %2314 ], [ 1, %2290 ], [ %2346, %2339 ], [ %2355, %2348 ], [ %2338, %2325 ], [ 1, %2347 ], [ 1, %2356 ], [ 1, %2380 ], [ 1, %2278 ], [ %2390, %2382 ], [ %2295, %2293 ], [ 1, %2290 ], [ 1, %2320 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ %2368, %2366 ], [ 1, %2363 ], [ %spec.select4216, %2381 ], [ 1, %2380 ], [ 0, %2374 ], [ 1, %2377 ]
  %2407 = icmp eq i32 %.13150, 16
  %2408 = zext i1 %2407 to i32
  %2409 = icmp eq i32 %.03156, %2408
  br i1 %2409, label %2410, label %.thread3604

2410:                                             ; preds = %.loopexit3984
  %2411 = icmp eq i32 %.03186, 397
  %2412 = sext i1 %2411 to i32
  %.452918 = add nsw i32 %.432916, %2412
  %.452761.idx = select i1 %2411, i64 -12, i64 0
  %.452761 = getelementptr inbounds i8, ptr %.432759, i64 %.452761.idx
  %2413 = add nsw i32 %2276, 1
  %2414 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %2415 = load i8, ptr %2414, align 1, !tbaa !70
  %2416 = zext i8 %2415 to i32
  %2417 = shl nuw nsw i32 %2416, 8
  %2418 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %2419 = load i8, ptr %2418, align 1, !tbaa !70
  %2420 = zext i8 %2419 to i32
  %2421 = or disjoint i32 %2417, %2420
  %.not3383 = icmp slt i32 %2413, %2421
  %2422 = icmp slt i32 %.629804194, %42
  br i1 %.not3383, label %2429, label %2423

2423:                                             ; preds = %2410
  br i1 %2422, label %2424, label %.critedge3471

2424:                                             ; preds = %2423
  %2425 = add nsw i32 %.629804194, 1
  %2426 = add nuw nsw i32 %.03192, 6
  store i32 %2426, ptr %.527824198, align 4, !tbaa !100
  %2427 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2427, align 4, !tbaa !102
  %2428 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2429:                                             ; preds = %2410
  br i1 %2422, label %2430, label %.critedge3471

2430:                                             ; preds = %2429
  %2431 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824198, align 4, !tbaa !100
  %2432 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %2413, ptr %2432, align 4, !tbaa !102
  %2433 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2434:                                             ; preds = %472, %472, %472, %472
  %.not3378 = icmp eq i32 %.03186, 413
  br i1 %.not3378, label %2442, label %2435

2435:                                             ; preds = %2434
  %2436 = icmp slt i32 %.028734195, %42
  br i1 %2436, label %2437, label %.critedge3471

2437:                                             ; preds = %2435
  %2438 = add nsw i32 %.028734195, 1
  %2439 = add nuw nsw i32 %.03192, 4
  store i32 %2439, ptr %.027164199, align 4, !tbaa !100
  %2440 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %2440, align 4, !tbaa !102
  %2441 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %2442

2442:                                             ; preds = %2437, %2434
  %.472920 = phi i32 [ %2438, %2437 ], [ %.028734195, %2434 ]
  %.472763 = phi ptr [ %2441, %2437 ], [ %.027164199, %2434 ]
  %2443 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %2444 = load i32, ptr %2443, align 4, !tbaa !102
  %2445 = icmp sgt i32 %.131234190, 0
  br i1 %2445, label %2446, label %.thread3604

2446:                                             ; preds = %2442
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !21
  %2447 = icmp eq i32 %.03186, 417
  %2448 = sext i1 %2447 to i32
  %.482921 = add nsw i32 %.472920, %2448
  %.482764.idx = select i1 %2447, i64 -12, i64 0
  %.482764 = getelementptr inbounds i8, ptr %.472763, i64 %.482764.idx
  %2449 = zext nneg i32 %.131234190 to i64
  %2450 = getelementptr inbounds nuw i8, ptr %.128544196, i64 %2449
  %2451 = load ptr, ptr %17, align 8, !tbaa !56
  %2452 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef %2450, ptr noundef %2451, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %14) #7
  %.not3379 = icmp ult ptr %2452, %20
  br i1 %.not3379, label %2456, label %2453

2453:                                             ; preds = %2446
  %2454 = load i32, ptr %192, align 4, !tbaa !61
  %2455 = and i32 %2454, 32
  %.not3380 = icmp eq i32 %2455, 0
  %spec.select3490 = select i1 %.not3380, i32 %.130544192, i32 1
  br label %2456

2456:                                             ; preds = %2453, %2446
  %.53058 = phi i32 [ %.130544192, %2446 ], [ %spec.select3490, %2453 ]
  %2457 = icmp slt i32 %.629804194, %42
  br i1 %2457, label %2458, label %.thread3694

.thread3694:                                      ; preds = %2456
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge3471

2458:                                             ; preds = %2456
  %2459 = add nsw i32 %2444, 1
  %2460 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %2461 = load i8, ptr %2460, align 1, !tbaa !70
  %2462 = zext i8 %2461 to i32
  %2463 = shl nuw nsw i32 %2462, 8
  %2464 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %2465 = load i8, ptr %2464, align 1, !tbaa !70
  %2466 = zext i8 %2465 to i32
  %2467 = or disjoint i32 %2463, %2466
  %.not3381 = icmp slt i32 %2459, %2467
  %.4473 = select i1 %.not3381, i32 %2459, i32 0
  %. = select i1 %.not3381, i32 0, i32 -4
  %2468 = sub nsw i32 %., %.03192
  store i32 %2468, ptr %.527824198, align 4, !tbaa !100
  %2469 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %.4473, ptr %2469, align 4, !tbaa !102
  %2470 = load i32, ptr %14, align 4, !tbaa !21
  %2471 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 %2470, ptr %2471, align 4, !tbaa !103
  %.303004 = add nsw i32 %.629804194, 1
  %.312808 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread3604

2472:                                             ; preds = %472, %472, %472, %472
  %.not3376 = icmp eq i32 %.03186, 433
  br i1 %.not3376, label %2480, label %2473

2473:                                             ; preds = %2472
  %2474 = icmp slt i32 %.028734195, %42
  br i1 %2474, label %2475, label %.critedge3471

2475:                                             ; preds = %2473
  %2476 = add nsw i32 %.028734195, 1
  %2477 = add nuw nsw i32 %.03192, 4
  store i32 %2477, ptr %.027164199, align 4, !tbaa !100
  %2478 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %2478, align 4, !tbaa !102
  %2479 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %2480

2480:                                             ; preds = %2475, %2472
  %.492922 = phi i32 [ %2476, %2475 ], [ %.028734195, %2472 ]
  %.492765 = phi ptr [ %2479, %2475 ], [ %.027164199, %2472 ]
  %2481 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %2482 = load i32, ptr %2481, align 4, !tbaa !102
  %2483 = icmp sgt i32 %.131234190, 0
  br i1 %2483, label %2484, label %.thread3604

2484:                                             ; preds = %2480
  switch i32 %.03144.fr, label %.thread3604 [
    i32 11, label %2485
    i32 12, label %2485
    i32 133, label %2485
    i32 8232, label %2485
    i32 8233, label %2485
    i32 13, label %2488
    i32 10, label %2494
  ]

2485:                                             ; preds = %2484, %2484, %2484, %2484, %2484
  %2486 = load i16, ptr %193, align 4, !tbaa !66
  %2487 = icmp eq i16 %2486, 2
  br i1 %2487, label %.thread3604, label %2494

2488:                                             ; preds = %2484
  %2489 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %2490 = icmp ult ptr %2489, %20
  br i1 %2490, label %2491, label %2494

2491:                                             ; preds = %2488
  %2492 = load i8, ptr %2489, align 1, !tbaa !70
  %2493 = icmp eq i8 %2492, 10
  %spec.select3491 = zext i1 %2493 to i32
  br label %2494

2494:                                             ; preds = %2491, %2485, %2488, %2484
  %.03148 = phi i32 [ 0, %2485 ], [ 0, %2484 ], [ %spec.select3491, %2491 ], [ 0, %2488 ]
  %2495 = icmp eq i32 %.03186, 437
  %2496 = sext i1 %2495 to i32
  %.512924 = add nsw i32 %.492922, %2496
  %.512767.idx = select i1 %2495, i64 -12, i64 0
  %.512767 = getelementptr inbounds i8, ptr %.492765, i64 %.512767.idx
  %2497 = add nsw i32 %2482, 1
  %2498 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %2499 = load i8, ptr %2498, align 1, !tbaa !70
  %2500 = zext i8 %2499 to i32
  %2501 = shl nuw nsw i32 %2500, 8
  %2502 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %2503 = load i8, ptr %2502, align 1, !tbaa !70
  %2504 = zext i8 %2503 to i32
  %2505 = or disjoint i32 %2501, %2504
  %.not3377 = icmp slt i32 %2497, %2505
  %2506 = icmp slt i32 %.629804194, %42
  br i1 %.not3377, label %2514, label %2507

2507:                                             ; preds = %2494
  br i1 %2506, label %2508, label %.critedge3471

2508:                                             ; preds = %2507
  %2509 = add nsw i32 %.629804194, 1
  %2510 = sub nuw nsw i32 -4, %.03192
  store i32 %2510, ptr %.527824198, align 4, !tbaa !100
  %2511 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2511, align 4, !tbaa !102
  %2512 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 %.03148, ptr %2512, align 4, !tbaa !103
  %2513 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2514:                                             ; preds = %2494
  br i1 %2506, label %2515, label %.critedge3471

2515:                                             ; preds = %2514
  %2516 = add nsw i32 %.629804194, 1
  %2517 = sub nsw i32 0, %.03192
  store i32 %2517, ptr %.527824198, align 4, !tbaa !100
  %2518 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %2497, ptr %2518, align 4, !tbaa !102
  %2519 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 %.03148, ptr %2519, align 4, !tbaa !103
  %2520 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2521:                                             ; preds = %472, %472, %472, %472
  %.not3374 = icmp eq i32 %.03186, 473
  br i1 %.not3374, label %2529, label %2522

2522:                                             ; preds = %2521
  %2523 = icmp slt i32 %.028734195, %42
  br i1 %2523, label %2524, label %.critedge3471

2524:                                             ; preds = %2522
  %2525 = add nsw i32 %.028734195, 1
  %2526 = add nuw nsw i32 %.03192, 4
  store i32 %2526, ptr %.027164199, align 4, !tbaa !100
  %2527 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %2527, align 4, !tbaa !102
  %2528 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %2529

2529:                                             ; preds = %2524, %2521
  %.532926 = phi i32 [ %2525, %2524 ], [ %.028734195, %2521 ]
  %.532769 = phi ptr [ %2528, %2524 ], [ %.027164199, %2521 ]
  %2530 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %2531 = load i32, ptr %2530, align 4, !tbaa !102
  %2532 = icmp sgt i32 %.131234190, 0
  br i1 %2532, label %2533, label %.thread3604

2533:                                             ; preds = %2529
  switch i32 %.03144.fr, label %2534 [
    i32 10, label %2535
    i32 11, label %2535
    i32 12, label %2535
    i32 13, label %2535
    i32 133, label %2535
    i32 8232, label %2535
    i32 8233, label %2535
  ]

2534:                                             ; preds = %2533
  br label %2535

2535:                                             ; preds = %2533, %2533, %2533, %2533, %2533, %2533, %2533, %2534
  %.03147 = phi i32 [ 0, %2534 ], [ 1, %2533 ], [ 1, %2533 ], [ 1, %2533 ], [ 1, %2533 ], [ 1, %2533 ], [ 1, %2533 ], [ 1, %2533 ]
  %2536 = icmp eq i32 %.13150, 21
  %2537 = zext i1 %2536 to i32
  %2538 = icmp eq i32 %.03147, %2537
  br i1 %2538, label %2539, label %.thread3604

2539:                                             ; preds = %2535
  %2540 = icmp eq i32 %.03186, 477
  %2541 = sext i1 %2540 to i32
  %.552928 = add nsw i32 %.532926, %2541
  %.552771.idx = select i1 %2540, i64 -12, i64 0
  %.552771 = getelementptr inbounds i8, ptr %.532769, i64 %.552771.idx
  %2542 = add nsw i32 %2531, 1
  %2543 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %2544 = load i8, ptr %2543, align 1, !tbaa !70
  %2545 = zext i8 %2544 to i32
  %2546 = shl nuw nsw i32 %2545, 8
  %2547 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %2548 = load i8, ptr %2547, align 1, !tbaa !70
  %2549 = zext i8 %2548 to i32
  %2550 = or disjoint i32 %2546, %2549
  %.not3375 = icmp slt i32 %2542, %2550
  %2551 = icmp slt i32 %.629804194, %42
  br i1 %.not3375, label %2559, label %2552

2552:                                             ; preds = %2539
  br i1 %2551, label %2553, label %.critedge3471

2553:                                             ; preds = %2552
  %2554 = add nsw i32 %.629804194, 1
  %2555 = sub nuw nsw i32 -4, %.03192
  store i32 %2555, ptr %.527824198, align 4, !tbaa !100
  %2556 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2556, align 4, !tbaa !102
  %2557 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 0, ptr %2557, align 4, !tbaa !103
  %2558 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2559:                                             ; preds = %2539
  br i1 %2551, label %2560, label %.critedge3471

2560:                                             ; preds = %2559
  %2561 = add nsw i32 %.629804194, 1
  %2562 = sub nsw i32 0, %.03192
  store i32 %2562, ptr %.527824198, align 4, !tbaa !100
  %2563 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %2542, ptr %2563, align 4, !tbaa !102
  %2564 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 0, ptr %2564, align 4, !tbaa !103
  %2565 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2566:                                             ; preds = %472, %472, %472, %472
  %.not3372 = icmp eq i32 %.03186, 453
  br i1 %.not3372, label %2574, label %2567

2567:                                             ; preds = %2566
  %2568 = icmp slt i32 %.028734195, %42
  br i1 %2568, label %2569, label %.critedge3471

2569:                                             ; preds = %2567
  %2570 = add nsw i32 %.028734195, 1
  %2571 = add nuw nsw i32 %.03192, 4
  store i32 %2571, ptr %.027164199, align 4, !tbaa !100
  %2572 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %2572, align 4, !tbaa !102
  %2573 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %2574

2574:                                             ; preds = %2569, %2566
  %.572930 = phi i32 [ %2570, %2569 ], [ %.028734195, %2566 ]
  %.572773 = phi ptr [ %2573, %2569 ], [ %.027164199, %2566 ]
  %2575 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %2576 = load i32, ptr %2575, align 4, !tbaa !102
  %2577 = icmp sgt i32 %.131234190, 0
  br i1 %2577, label %2578, label %.thread3604

2578:                                             ; preds = %2574
  switch i32 %.03144.fr, label %2579 [
    i32 9, label %2580
    i32 32, label %2580
    i32 160, label %2580
    i32 5760, label %2580
    i32 6158, label %2580
    i32 8192, label %2580
    i32 8193, label %2580
    i32 8194, label %2580
    i32 8195, label %2580
    i32 8196, label %2580
    i32 8197, label %2580
    i32 8198, label %2580
    i32 8199, label %2580
    i32 8200, label %2580
    i32 8201, label %2580
    i32 8202, label %2580
    i32 8239, label %2580
    i32 8287, label %2580
    i32 12288, label %2580
  ]

2579:                                             ; preds = %2578
  br label %2580

2580:                                             ; preds = %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2579
  %.03146 = phi i32 [ 0, %2579 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ]
  %2581 = icmp eq i32 %.13150, 19
  %2582 = zext i1 %2581 to i32
  %2583 = icmp eq i32 %.03146, %2582
  br i1 %2583, label %2584, label %.thread3604

2584:                                             ; preds = %2580
  %2585 = icmp eq i32 %.03186, 457
  %2586 = sext i1 %2585 to i32
  %.592932 = add nsw i32 %.572930, %2586
  %.592775.idx = select i1 %2585, i64 -12, i64 0
  %.592775 = getelementptr inbounds i8, ptr %.572773, i64 %.592775.idx
  %2587 = add nsw i32 %2576, 1
  %2588 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %2589 = load i8, ptr %2588, align 1, !tbaa !70
  %2590 = zext i8 %2589 to i32
  %2591 = shl nuw nsw i32 %2590, 8
  %2592 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %2593 = load i8, ptr %2592, align 1, !tbaa !70
  %2594 = zext i8 %2593 to i32
  %2595 = or disjoint i32 %2591, %2594
  %.not3373 = icmp slt i32 %2587, %2595
  %2596 = icmp slt i32 %.629804194, %42
  br i1 %.not3373, label %2604, label %2597

2597:                                             ; preds = %2584
  br i1 %2596, label %2598, label %.critedge3471

2598:                                             ; preds = %2597
  %2599 = add nsw i32 %.629804194, 1
  %2600 = sub nuw nsw i32 -4, %.03192
  store i32 %2600, ptr %.527824198, align 4, !tbaa !100
  %2601 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2601, align 4, !tbaa !102
  %2602 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 0, ptr %2602, align 4, !tbaa !103
  %2603 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2604:                                             ; preds = %2584
  br i1 %2596, label %2605, label %.critedge3471

2605:                                             ; preds = %2604
  %2606 = add nsw i32 %.629804194, 1
  %2607 = sub nsw i32 0, %.03192
  store i32 %2607, ptr %.527824198, align 4, !tbaa !100
  %2608 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %2587, ptr %2608, align 4, !tbaa !102
  %2609 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 0, ptr %2609, align 4, !tbaa !103
  %2610 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2611:                                             ; preds = %472
  %2612 = icmp sgt i32 %.131234190, 0
  %2613 = icmp eq i32 %.03144.fr, %.13150
  %or.cond3492 = select i1 %2612, i1 %2613, i1 false
  br i1 %or.cond3492, label %2614, label %.thread3604

2614:                                             ; preds = %2611
  %2615 = icmp slt i32 %.629804194, %42
  br i1 %2615, label %2616, label %.critedge3471

2616:                                             ; preds = %2614
  %2617 = add nsw i32 %.629804194, 1
  %2618 = add nuw nsw i32 %.03192, 1
  %2619 = add nuw nsw i32 %2618, %.13136
  store i32 %2619, ptr %.527824198, align 4, !tbaa !100
  %2620 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2620, align 4, !tbaa !102
  %2621 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2622:                                             ; preds = %472
  br i1 %362, label %2623, label %.thread3604

2623:                                             ; preds = %2622
  br i1 %28, label %2624, label %2661

2624:                                             ; preds = %2623
  %2625 = icmp eq i32 %.03144.fr, %.13150
  br i1 %2625, label %2626, label %2634

2626:                                             ; preds = %2624
  %2627 = icmp slt i32 %.629804194, %42
  br i1 %2627, label %2628, label %.critedge3471

2628:                                             ; preds = %2626
  %2629 = add nsw i32 %.629804194, 1
  %2630 = add nuw nsw i32 %.03192, 1
  %2631 = add nuw nsw i32 %2630, %.13136
  store i32 %2631, ptr %.527824198, align 4, !tbaa !100
  %2632 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2632, align 4, !tbaa !102
  %2633 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2634:                                             ; preds = %2624
  br i1 %314, label %2635, label %2638

2635:                                             ; preds = %2634
  %2636 = load i8, ptr %319, align 1, !tbaa !70
  %2637 = zext i8 %2636 to i32
  br label %2651

2638:                                             ; preds = %2634
  %2639 = load i16, ptr %317, align 2, !tbaa !77
  %2640 = zext i16 %2639 to i32
  %2641 = shl nuw nsw i32 %2640, 7
  %2642 = add nsw i32 %2641, %318
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %2643
  %2645 = load i16, ptr %2644, align 2, !tbaa !77
  %2646 = zext i16 %2645 to i64
  %2647 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %2646
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i64 4
  %2649 = load i32, ptr %2648, align 4, !tbaa !78
  %2650 = add nsw i32 %2649, %.03144.fr
  br label %2651

2651:                                             ; preds = %2638, %2635
  %.03145 = phi i32 [ %2637, %2635 ], [ %2650, %2638 ]
  %2652 = icmp eq i32 %.13150, %.03145
  br i1 %2652, label %2653, label %.thread3604

2653:                                             ; preds = %2651
  %2654 = icmp slt i32 %.629804194, %42
  br i1 %2654, label %2655, label %.critedge3471

2655:                                             ; preds = %2653
  %2656 = add nsw i32 %.629804194, 1
  %2657 = add nuw nsw i32 %.03192, 1
  %2658 = add nuw nsw i32 %2657, %.13136
  store i32 %2658, ptr %.527824198, align 4, !tbaa !100
  %2659 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2659, align 4, !tbaa !102
  %2660 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2661:                                             ; preds = %2623
  %2662 = load i8, ptr %313, align 1, !tbaa !70
  %2663 = zext i32 %.13150 to i64
  %2664 = getelementptr inbounds nuw i8, ptr %44, i64 %2663
  %2665 = load i8, ptr %2664, align 1, !tbaa !70
  %2666 = icmp eq i8 %2662, %2665
  br i1 %2666, label %2667, label %.thread3604

2667:                                             ; preds = %2661
  %2668 = icmp slt i32 %.629804194, %42
  br i1 %2668, label %2669, label %.critedge3471

2669:                                             ; preds = %2667
  %2670 = add nsw i32 %.629804194, 1
  %2671 = add nuw nsw i32 %.03192, 2
  store i32 %2671, ptr %.527824198, align 4, !tbaa !100
  %2672 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2672, align 4, !tbaa !102
  %2673 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2674:                                             ; preds = %472
  %2675 = icmp sgt i32 %.131234190, 0
  br i1 %2675, label %2676, label %.thread3604

2676:                                             ; preds = %2674
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !21
  %2677 = zext nneg i32 %.131234190 to i64
  %2678 = getelementptr inbounds nuw i8, ptr %.128544196, i64 %2677
  %2679 = load ptr, ptr %17, align 8, !tbaa !56
  %2680 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef %2678, ptr noundef %2679, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %15) #7
  %.not3370 = icmp ult ptr %2680, %20
  br i1 %.not3370, label %2684, label %2681

2681:                                             ; preds = %2676
  %2682 = load i32, ptr %192, align 4, !tbaa !61
  %2683 = and i32 %2682, 32
  %.not3371 = icmp eq i32 %2683, 0
  %spec.select3493 = select i1 %.not3371, i32 %.130544192, i32 1
  br label %2684

2684:                                             ; preds = %2681, %2676
  %.63059 = phi i32 [ %.130544192, %2676 ], [ %spec.select3493, %2681 ]
  %2685 = icmp slt i32 %.629804194, %42
  br i1 %2685, label %.thread3729, label %2692

.thread3729:                                      ; preds = %2684
  %2686 = add nsw i32 %.629804194, 1
  %2687 = xor i32 %.03192, -1
  store i32 %2687, ptr %.527824198, align 4, !tbaa !100
  %2688 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2688, align 4, !tbaa !102
  %2689 = load i32, ptr %15, align 4, !tbaa !21
  %2690 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 %2689, ptr %2690, align 4, !tbaa !103
  %2691 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread3604

2692:                                             ; preds = %2684
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge3471

2693:                                             ; preds = %472
  %2694 = icmp sgt i32 %.131234190, 0
  br i1 %2694, label %2695, label %.thread3604

2695:                                             ; preds = %2693
  switch i32 %.03144.fr, label %.thread3604 [
    i32 11, label %2696
    i32 12, label %2696
    i32 133, label %2696
    i32 8232, label %2696
    i32 8233, label %2696
    i32 10, label %2699
    i32 13, label %2706
  ]

2696:                                             ; preds = %2695, %2695, %2695, %2695, %2695
  %2697 = load i16, ptr %193, align 4, !tbaa !66
  %2698 = icmp eq i16 %2697, 2
  br i1 %2698, label %.thread3604, label %2699

2699:                                             ; preds = %2696, %2695
  %2700 = icmp slt i32 %.629804194, %42
  br i1 %2700, label %2701, label %.critedge3471

2701:                                             ; preds = %2699
  %2702 = add nsw i32 %.629804194, 1
  %2703 = add nuw nsw i32 %.03192, 1
  store i32 %2703, ptr %.527824198, align 4, !tbaa !100
  %2704 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2704, align 4, !tbaa !102
  %2705 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2706:                                             ; preds = %2695
  %2707 = getelementptr inbounds nuw i8, ptr %.128544196, i64 1
  %.not3368 = icmp ult ptr %2707, %20
  br i1 %.not3368, label %2717, label %2708

2708:                                             ; preds = %2706
  %2709 = icmp slt i32 %.629804194, %42
  br i1 %2709, label %2710, label %.critedge3471

2710:                                             ; preds = %2708
  %2711 = add nsw i32 %.629804194, 1
  %2712 = add nuw nsw i32 %.03192, 1
  store i32 %2712, ptr %.527824198, align 4, !tbaa !100
  %2713 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2713, align 4, !tbaa !102
  %2714 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  %2715 = load i32, ptr %192, align 4, !tbaa !61
  %2716 = and i32 %2715, 32
  %.not3369 = icmp eq i32 %2716, 0
  %spec.select3494 = select i1 %.not3369, i32 %.130544192, i32 1
  br label %.thread3604

2717:                                             ; preds = %2706
  %2718 = load i8, ptr %2707, align 1, !tbaa !70
  %2719 = icmp eq i8 %2718, 10
  %2720 = icmp slt i32 %.629804194, %42
  br i1 %2719, label %2721, label %2728

2721:                                             ; preds = %2717
  br i1 %2720, label %2722, label %.critedge3471

2722:                                             ; preds = %2721
  %2723 = add nsw i32 %.629804194, 1
  %2724 = xor i32 %.03192, -1
  store i32 %2724, ptr %.527824198, align 4, !tbaa !100
  %2725 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2725, align 4, !tbaa !102
  %2726 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 1, ptr %2726, align 4, !tbaa !103
  %2727 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2728:                                             ; preds = %2717
  br i1 %2720, label %2729, label %.critedge3471

2729:                                             ; preds = %2728
  %2730 = add nsw i32 %.629804194, 1
  %2731 = add nuw nsw i32 %.03192, 1
  store i32 %2731, ptr %.527824198, align 4, !tbaa !100
  %2732 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2732, align 4, !tbaa !102
  %2733 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2734:                                             ; preds = %472
  %2735 = icmp sgt i32 %.131234190, 0
  br i1 %2735, label %2736, label %.thread3604

2736:                                             ; preds = %2734
  switch i32 %.03144.fr, label %2737 [
    i32 10, label %.thread3604
    i32 11, label %.thread3604
    i32 12, label %.thread3604
    i32 13, label %.thread3604
    i32 133, label %.thread3604
    i32 8232, label %.thread3604
    i32 8233, label %.thread3604
  ]

2737:                                             ; preds = %2736
  %2738 = icmp slt i32 %.629804194, %42
  br i1 %2738, label %2739, label %.critedge3471

2739:                                             ; preds = %2737
  %2740 = add nsw i32 %.629804194, 1
  %2741 = add nuw nsw i32 %.03192, 1
  store i32 %2741, ptr %.527824198, align 4, !tbaa !100
  %2742 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2742, align 4, !tbaa !102
  %2743 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2744:                                             ; preds = %472
  %2745 = icmp sgt i32 %.131234190, 0
  br i1 %2745, label %2746, label %.thread3604

2746:                                             ; preds = %2744
  switch i32 %.03144.fr, label %.thread3604 [
    i32 10, label %2747
    i32 11, label %2747
    i32 12, label %2747
    i32 13, label %2747
    i32 133, label %2747
    i32 8232, label %2747
    i32 8233, label %2747
  ]

2747:                                             ; preds = %2746, %2746, %2746, %2746, %2746, %2746, %2746
  %2748 = icmp slt i32 %.629804194, %42
  br i1 %2748, label %2749, label %.critedge3471

2749:                                             ; preds = %2747
  %2750 = add nsw i32 %.629804194, 1
  %2751 = add nuw nsw i32 %.03192, 1
  store i32 %2751, ptr %.527824198, align 4, !tbaa !100
  %2752 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2752, align 4, !tbaa !102
  %2753 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2754:                                             ; preds = %472
  %2755 = icmp sgt i32 %.131234190, 0
  br i1 %2755, label %2756, label %.thread3604

2756:                                             ; preds = %2754
  switch i32 %.03144.fr, label %2757 [
    i32 9, label %.thread3604
    i32 32, label %.thread3604
    i32 160, label %.thread3604
    i32 5760, label %.thread3604
    i32 6158, label %.thread3604
    i32 8192, label %.thread3604
    i32 8193, label %.thread3604
    i32 8194, label %.thread3604
    i32 8195, label %.thread3604
    i32 8196, label %.thread3604
    i32 8197, label %.thread3604
    i32 8198, label %.thread3604
    i32 8199, label %.thread3604
    i32 8200, label %.thread3604
    i32 8201, label %.thread3604
    i32 8202, label %.thread3604
    i32 8239, label %.thread3604
    i32 8287, label %.thread3604
    i32 12288, label %.thread3604
  ]

2757:                                             ; preds = %2756
  %2758 = icmp slt i32 %.629804194, %42
  br i1 %2758, label %2759, label %.critedge3471

2759:                                             ; preds = %2757
  %2760 = add nsw i32 %.629804194, 1
  %2761 = add nuw nsw i32 %.03192, 1
  store i32 %2761, ptr %.527824198, align 4, !tbaa !100
  %2762 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2762, align 4, !tbaa !102
  %2763 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2764:                                             ; preds = %472
  %2765 = icmp sgt i32 %.131234190, 0
  br i1 %2765, label %2766, label %.thread3604

2766:                                             ; preds = %2764
  switch i32 %.03144.fr, label %.thread3604 [
    i32 9, label %2767
    i32 32, label %2767
    i32 160, label %2767
    i32 5760, label %2767
    i32 6158, label %2767
    i32 8192, label %2767
    i32 8193, label %2767
    i32 8194, label %2767
    i32 8195, label %2767
    i32 8196, label %2767
    i32 8197, label %2767
    i32 8198, label %2767
    i32 8199, label %2767
    i32 8200, label %2767
    i32 8201, label %2767
    i32 8202, label %2767
    i32 8239, label %2767
    i32 8287, label %2767
    i32 12288, label %2767
  ]

2767:                                             ; preds = %2766, %2766, %2766, %2766, %2766, %2766, %2766, %2766, %2766, %2766, %2766, %2766, %2766, %2766, %2766, %2766, %2766, %2766, %2766
  %2768 = icmp slt i32 %.629804194, %42
  br i1 %2768, label %2769, label %.critedge3471

2769:                                             ; preds = %2767
  %2770 = add nsw i32 %.629804194, 1
  %2771 = add nuw nsw i32 %.03192, 1
  store i32 %2771, ptr %.527824198, align 4, !tbaa !100
  %2772 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2772, align 4, !tbaa !102
  %2773 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2774:                                             ; preds = %472
  %2775 = icmp slt i32 %.131234190, 1
  %.not3367 = icmp eq i32 %.03144.fr, %.13150
  %or.cond3495 = select i1 %2775, i1 true, i1 %.not3367
  br i1 %or.cond3495, label %.thread3604, label %2776

2776:                                             ; preds = %2774
  %2777 = icmp slt i32 %.629804194, %42
  br i1 %2777, label %2778, label %.critedge3471

2778:                                             ; preds = %2776
  %2779 = add nsw i32 %.629804194, 1
  %2780 = add nuw nsw i32 %.03192, 1
  %2781 = add nuw nsw i32 %2780, %.13136
  store i32 %2781, ptr %.527824198, align 4, !tbaa !100
  %2782 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2782, align 4, !tbaa !102
  %2783 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2784:                                             ; preds = %472
  %2785 = icmp sgt i32 %.131234190, 0
  br i1 %2785, label %2786, label %.thread3604

2786:                                             ; preds = %2784
  %2787 = icmp ugt i32 %.13150, 127
  %or.cond157 = select i1 %28, i1 %2787, i1 false
  br i1 %or.cond157, label %2788, label %2805

2788:                                             ; preds = %2786
  %2789 = sdiv i32 %.13150, 128
  %2790 = zext nneg i32 %2789 to i64
  %2791 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %2790
  %2792 = load i16, ptr %2791, align 2, !tbaa !77
  %2793 = zext i16 %2792 to i32
  %2794 = shl nuw nsw i32 %2793, 7
  %2795 = srem i32 %.13150, 128
  %2796 = add nsw i32 %2794, %2795
  %2797 = sext i32 %2796 to i64
  %2798 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %2797
  %2799 = load i16, ptr %2798, align 2, !tbaa !77
  %2800 = zext i16 %2799 to i64
  %2801 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %2800
  %2802 = getelementptr inbounds nuw i8, ptr %2801, i64 4
  %2803 = load i32, ptr %2802, align 4, !tbaa !78
  %2804 = add nsw i32 %2803, %.13150
  br label %2810

2805:                                             ; preds = %2786
  %2806 = zext i32 %.13150 to i64
  %2807 = getelementptr inbounds nuw i8, ptr %46, i64 %2806
  %2808 = load i8, ptr %2807, align 1, !tbaa !70
  %2809 = zext i8 %2808 to i32
  br label %2810

2810:                                             ; preds = %2805, %2788
  %.03143 = phi i32 [ %2804, %2788 ], [ %2809, %2805 ]
  %.not3365 = icmp eq i32 %.03144.fr, %.13150
  %.not3366 = icmp eq i32 %.03144.fr, %.03143
  %or.cond3496 = select i1 %.not3365, i1 true, i1 %.not3366
  br i1 %or.cond3496, label %.thread3604, label %2811

2811:                                             ; preds = %2810
  %2812 = icmp slt i32 %.629804194, %42
  br i1 %2812, label %2813, label %.critedge3471

2813:                                             ; preds = %2811
  %2814 = add nsw i32 %.629804194, 1
  %2815 = add nuw nsw i32 %.03192, 1
  %2816 = add nuw nsw i32 %2815, %.13136
  store i32 %2816, ptr %.527824198, align 4, !tbaa !100
  %2817 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2817, align 4, !tbaa !102
  %2818 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2819:                                             ; preds = %472, %472, %472, %472, %472, %472
  %2820 = add nsw i32 %.03186, -13
  br label %2821

2821:                                             ; preds = %2819, %472, %472, %472, %472, %472, %472
  %.13187 = phi i32 [ %2820, %2819 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ]
  %.not3364 = phi i1 [ false, %2819 ], [ true, %472 ], [ true, %472 ], [ true, %472 ], [ true, %472 ], [ true, %472 ], [ true, %472 ]
  %2822 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %2823 = load i32, ptr %2822, align 4, !tbaa !102
  %2824 = icmp sgt i32 %2823, 0
  br i1 %2824, label %2825, label %2833

2825:                                             ; preds = %2821
  %2826 = icmp slt i32 %.028734195, %42
  br i1 %2826, label %2827, label %.critedge3471

2827:                                             ; preds = %2825
  %2828 = add nsw i32 %.028734195, 1
  %2829 = add nuw nsw i32 %.03192, 1
  %2830 = add nuw nsw i32 %2829, %.13136
  store i32 %2830, ptr %.027164199, align 4, !tbaa !100
  %2831 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %2831, align 4, !tbaa !102
  %2832 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %2833

2833:                                             ; preds = %2827, %2821
  %.612934 = phi i32 [ %2828, %2827 ], [ %.028734195, %2821 ]
  %.61 = phi ptr [ %2832, %2827 ], [ %.027164199, %2821 ]
  %2834 = icmp sgt i32 %.131234190, 0
  br i1 %2834, label %2835, label %.thread3604

2835:                                             ; preds = %2833
  br i1 %.not3364, label %2860, label %2836

2836:                                             ; preds = %2835
  %2837 = icmp ugt i32 %.13150, 127
  %or.cond159 = select i1 %28, i1 %2837, i1 false
  br i1 %or.cond159, label %2838, label %2855

2838:                                             ; preds = %2836
  %2839 = sdiv i32 %.13150, 128
  %2840 = zext nneg i32 %2839 to i64
  %2841 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %2840
  %2842 = load i16, ptr %2841, align 2, !tbaa !77
  %2843 = zext i16 %2842 to i32
  %2844 = shl nuw nsw i32 %2843, 7
  %2845 = srem i32 %.13150, 128
  %2846 = add nsw i32 %2844, %2845
  %2847 = sext i32 %2846 to i64
  %2848 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %2847
  %2849 = load i16, ptr %2848, align 2, !tbaa !77
  %2850 = zext i16 %2849 to i64
  %2851 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %2850
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i64 4
  %2853 = load i32, ptr %2852, align 4, !tbaa !78
  %2854 = add nsw i32 %2853, %.13150
  br label %2860

2855:                                             ; preds = %2836
  %2856 = zext i32 %.13150 to i64
  %2857 = getelementptr inbounds nuw i8, ptr %46, i64 %2856
  %2858 = load i8, ptr %2857, align 1, !tbaa !70
  %2859 = zext i8 %2858 to i32
  br label %2860

2860:                                             ; preds = %2838, %2855, %2835
  %.03142 = phi i32 [ %2854, %2838 ], [ %2859, %2855 ], [ -1, %2835 ]
  %2861 = icmp eq i32 %.03144.fr, %.13150
  %2862 = icmp eq i32 %.03144.fr, %.03142
  %2863 = select i1 %2861, i1 true, i1 %2862
  %2864 = icmp samesign ugt i32 %.13187, 58
  %2865 = xor i1 %2864, %2863
  br i1 %2865, label %2866, label %.thread3604

2866:                                             ; preds = %2860
  br i1 %2824, label %2867, label %2871

2867:                                             ; preds = %2866
  switch i32 %.13187, label %2871 [
    i32 69, label %2868
    i32 43, label %2868
  ]

2868:                                             ; preds = %2867, %2867
  %2869 = add nsw i32 %.612934, -1
  %2870 = getelementptr inbounds i8, ptr %.61, i64 -12
  br label %2871

2871:                                             ; preds = %2867, %2868, %2866
  %.632936 = phi i32 [ %2869, %2868 ], [ %.612934, %2867 ], [ %.612934, %2866 ]
  %.63 = phi ptr [ %2870, %2868 ], [ %.61, %2867 ], [ %.61, %2866 ]
  %2872 = icmp slt i32 %.629804194, %42
  br i1 %2872, label %2873, label %.critedge3471

2873:                                             ; preds = %2871
  %2874 = add nsw i32 %.629804194, 1
  %2875 = add nsw i32 %2823, 1
  store i32 %.03192, ptr %.527824198, align 4, !tbaa !100
  %2876 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %2875, ptr %2876, align 4, !tbaa !102
  %2877 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2878:                                             ; preds = %472, %472, %472, %472, %472, %472
  %2879 = add nsw i32 %.03186, -13
  br label %2880

2880:                                             ; preds = %2878, %472, %472, %472, %472, %472, %472
  %.23188 = phi i32 [ %2879, %2878 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ]
  %.not3363 = phi i1 [ false, %2878 ], [ true, %472 ], [ true, %472 ], [ true, %472 ], [ true, %472 ], [ true, %472 ], [ true, %472 ]
  %2881 = add nsw i32 %.028734195, 1
  %2882 = icmp slt i32 %.028734195, %42
  br i1 %2882, label %2883, label %.critedge3471

2883:                                             ; preds = %2880
  %2884 = add nuw nsw i32 %.03192, 1
  %2885 = add nuw nsw i32 %2884, %.13136
  store i32 %2885, ptr %.027164199, align 4, !tbaa !100
  %2886 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %2886, align 4, !tbaa !102
  %2887 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %2888 = icmp sgt i32 %.131234190, 0
  br i1 %2888, label %2889, label %.thread3604

2889:                                             ; preds = %2883
  br i1 %.not3363, label %2914, label %2890

2890:                                             ; preds = %2889
  %2891 = icmp ugt i32 %.13150, 127
  %or.cond163 = select i1 %28, i1 %2891, i1 false
  br i1 %or.cond163, label %2892, label %2909

2892:                                             ; preds = %2890
  %2893 = sdiv i32 %.13150, 128
  %2894 = zext nneg i32 %2893 to i64
  %2895 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %2894
  %2896 = load i16, ptr %2895, align 2, !tbaa !77
  %2897 = zext i16 %2896 to i32
  %2898 = shl nuw nsw i32 %2897, 7
  %2899 = srem i32 %.13150, 128
  %2900 = add nsw i32 %2898, %2899
  %2901 = sext i32 %2900 to i64
  %2902 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %2901
  %2903 = load i16, ptr %2902, align 2, !tbaa !77
  %2904 = zext i16 %2903 to i64
  %2905 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %2904
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 4
  %2907 = load i32, ptr %2906, align 4, !tbaa !78
  %2908 = add nsw i32 %2907, %.13150
  br label %2914

2909:                                             ; preds = %2890
  %2910 = zext i32 %.13150 to i64
  %2911 = getelementptr inbounds nuw i8, ptr %46, i64 %2910
  %2912 = load i8, ptr %2911, align 1, !tbaa !70
  %2913 = zext i8 %2912 to i32
  br label %2914

2914:                                             ; preds = %2892, %2909, %2889
  %.03141 = phi i32 [ %2908, %2892 ], [ %2913, %2909 ], [ -1, %2889 ]
  %2915 = icmp eq i32 %.03144.fr, %.13150
  %2916 = icmp eq i32 %.03144.fr, %.03141
  %2917 = select i1 %2915, i1 true, i1 %2916
  %2918 = icmp samesign ugt i32 %.23188, 58
  %2919 = xor i1 %2918, %2917
  br i1 %2919, label %2920, label %.thread3604

2920:                                             ; preds = %2914
  switch i32 %.23188, label %2922 [
    i32 70, label %2921
    i32 44, label %2921
  ]

2921:                                             ; preds = %2920, %2920
  br label %2922

2922:                                             ; preds = %2920, %2921
  %.662939 = phi i32 [ %.028734195, %2921 ], [ %2881, %2920 ]
  %.66 = phi ptr [ %.027164199, %2921 ], [ %2887, %2920 ]
  %2923 = icmp slt i32 %.629804194, %42
  br i1 %2923, label %2924, label %.critedge3471

2924:                                             ; preds = %2922
  %2925 = add nsw i32 %.629804194, 1
  store i32 %2885, ptr %.527824198, align 4, !tbaa !100
  %2926 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2926, align 4, !tbaa !102
  %2927 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2928:                                             ; preds = %472, %472, %472, %472, %472, %472
  %2929 = add nsw i32 %.03186, -13
  br label %2930

2930:                                             ; preds = %2928, %472, %472, %472, %472, %472, %472
  %.33189 = phi i32 [ %2929, %2928 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ]
  %.not3362 = phi i1 [ false, %2928 ], [ true, %472 ], [ true, %472 ], [ true, %472 ], [ true, %472 ], [ true, %472 ], [ true, %472 ]
  %2931 = add nsw i32 %.028734195, 1
  %2932 = icmp slt i32 %.028734195, %42
  br i1 %2932, label %2933, label %.critedge3471

2933:                                             ; preds = %2930
  %2934 = add nuw nsw i32 %.03192, 1
  %2935 = add nuw nsw i32 %2934, %.13136
  store i32 %2935, ptr %.027164199, align 4, !tbaa !100
  %2936 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %2936, align 4, !tbaa !102
  %2937 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %2938 = icmp sgt i32 %.131234190, 0
  br i1 %2938, label %2939, label %.thread3604

2939:                                             ; preds = %2933
  br i1 %.not3362, label %2964, label %2940

2940:                                             ; preds = %2939
  %2941 = icmp ugt i32 %.13150, 127
  %or.cond167 = select i1 %28, i1 %2941, i1 false
  br i1 %or.cond167, label %2942, label %2959

2942:                                             ; preds = %2940
  %2943 = sdiv i32 %.13150, 128
  %2944 = zext nneg i32 %2943 to i64
  %2945 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %2944
  %2946 = load i16, ptr %2945, align 2, !tbaa !77
  %2947 = zext i16 %2946 to i32
  %2948 = shl nuw nsw i32 %2947, 7
  %2949 = srem i32 %.13150, 128
  %2950 = add nsw i32 %2948, %2949
  %2951 = sext i32 %2950 to i64
  %2952 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %2951
  %2953 = load i16, ptr %2952, align 2, !tbaa !77
  %2954 = zext i16 %2953 to i64
  %2955 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %2954
  %2956 = getelementptr inbounds nuw i8, ptr %2955, i64 4
  %2957 = load i32, ptr %2956, align 4, !tbaa !78
  %2958 = add nsw i32 %2957, %.13150
  br label %2964

2959:                                             ; preds = %2940
  %2960 = zext i32 %.13150 to i64
  %2961 = getelementptr inbounds nuw i8, ptr %46, i64 %2960
  %2962 = load i8, ptr %2961, align 1, !tbaa !70
  %2963 = zext i8 %2962 to i32
  br label %2964

2964:                                             ; preds = %2942, %2959, %2939
  %.03140 = phi i32 [ %2958, %2942 ], [ %2963, %2959 ], [ -1, %2939 ]
  %2965 = icmp eq i32 %.03144.fr, %.13150
  %2966 = icmp eq i32 %.03144.fr, %.03140
  %2967 = select i1 %2965, i1 true, i1 %2966
  %2968 = icmp samesign ugt i32 %.33189, 58
  %2969 = xor i1 %2968, %2967
  br i1 %2969, label %2970, label %.thread3604

2970:                                             ; preds = %2964
  switch i32 %.33189, label %2972 [
    i32 68, label %2971
    i32 42, label %2971
  ]

2971:                                             ; preds = %2970, %2970
  br label %2972

2972:                                             ; preds = %2970, %2971
  %.692942 = phi i32 [ %.028734195, %2971 ], [ %2931, %2970 ]
  %.69 = phi ptr [ %.027164199, %2971 ], [ %2937, %2970 ]
  %2973 = icmp slt i32 %.629804194, %42
  br i1 %2973, label %2974, label %.critedge3471

2974:                                             ; preds = %2972
  %2975 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824198, align 4, !tbaa !100
  %2976 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %2976, align 4, !tbaa !102
  %2977 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

2978:                                             ; preds = %472, %472
  %2979 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %2980 = load i32, ptr %2979, align 4, !tbaa !102
  %2981 = icmp sgt i32 %.131234190, 0
  br i1 %2981, label %3010, label %.thread3604

.thread3762:                                      ; preds = %472, %472
  %2982 = add nsw i32 %.03186, -13
  %2983 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %2984 = load i32, ptr %2983, align 4, !tbaa !102
  %2985 = icmp sgt i32 %.131234190, 0
  br i1 %2985, label %2986, label %.thread3604

2986:                                             ; preds = %.thread3762
  %2987 = icmp ugt i32 %.13150, 127
  %or.cond171 = select i1 %28, i1 %2987, i1 false
  br i1 %or.cond171, label %2988, label %3005

2988:                                             ; preds = %2986
  %2989 = sdiv i32 %.13150, 128
  %2990 = zext nneg i32 %2989 to i64
  %2991 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %2990
  %2992 = load i16, ptr %2991, align 2, !tbaa !77
  %2993 = zext i16 %2992 to i32
  %2994 = shl nuw nsw i32 %2993, 7
  %2995 = srem i32 %.13150, 128
  %2996 = add nsw i32 %2994, %2995
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %2997
  %2999 = load i16, ptr %2998, align 2, !tbaa !77
  %3000 = zext i16 %2999 to i64
  %3001 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %3000
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i64 4
  %3003 = load i32, ptr %3002, align 4, !tbaa !78
  %3004 = add nsw i32 %3003, %.13150
  br label %3010

3005:                                             ; preds = %2986
  %3006 = zext i32 %.13150 to i64
  %3007 = getelementptr inbounds nuw i8, ptr %46, i64 %3006
  %3008 = load i8, ptr %3007, align 1, !tbaa !70
  %3009 = zext i8 %3008 to i32
  br label %3010

3010:                                             ; preds = %2978, %2988, %3005
  %.4319037653771 = phi i32 [ %2982, %2988 ], [ %2982, %3005 ], [ %.03186, %2978 ]
  %3011 = phi i32 [ %2984, %2988 ], [ %2984, %3005 ], [ %2980, %2978 ]
  %.03139 = phi i32 [ %3004, %2988 ], [ %3009, %3005 ], [ -1, %2978 ]
  %3012 = icmp eq i32 %.03144.fr, %.13150
  %3013 = icmp eq i32 %.03144.fr, %.03139
  %3014 = select i1 %3012, i1 true, i1 %3013
  %3015 = icmp samesign ugt i32 %.4319037653771, 58
  %3016 = xor i1 %3015, %3014
  br i1 %3016, label %3017, label %.thread3604

3017:                                             ; preds = %3010
  %3018 = add nsw i32 %3011, 1
  %3019 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %3020 = load i8, ptr %3019, align 1, !tbaa !70
  %3021 = zext i8 %3020 to i32
  %3022 = shl nuw nsw i32 %3021, 8
  %3023 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %3024 = load i8, ptr %3023, align 1, !tbaa !70
  %3025 = zext i8 %3024 to i32
  %3026 = or disjoint i32 %3022, %3025
  %.not3361 = icmp slt i32 %3018, %3026
  %3027 = icmp slt i32 %.629804194, %42
  br i1 %.not3361, label %3035, label %3028

3028:                                             ; preds = %3017
  br i1 %3027, label %3029, label %.critedge3471

3029:                                             ; preds = %3028
  %3030 = add nsw i32 %.629804194, 1
  %3031 = add nuw nsw i32 %.03192, 3
  %3032 = add nuw nsw i32 %3031, %.13136
  store i32 %3032, ptr %.527824198, align 4, !tbaa !100
  %3033 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %3033, align 4, !tbaa !102
  %3034 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

3035:                                             ; preds = %3017
  br i1 %3027, label %3036, label %.critedge3471

3036:                                             ; preds = %3035
  %3037 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824198, align 4, !tbaa !100
  %3038 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %3018, ptr %3038, align 4, !tbaa !102
  %3039 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

3040:                                             ; preds = %472, %472, %472, %472, %472, %472
  %3041 = add nsw i32 %.03186, -13
  br label %3042

3042:                                             ; preds = %3040, %472, %472, %472, %472, %472, %472
  %.53191 = phi i32 [ %3041, %3040 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ], [ %.03186, %472 ]
  %.not3358 = phi i1 [ false, %3040 ], [ true, %472 ], [ true, %472 ], [ true, %472 ], [ true, %472 ], [ true, %472 ], [ true, %472 ]
  %3043 = add nsw i32 %.028734195, 1
  %3044 = icmp slt i32 %.028734195, %42
  br i1 %3044, label %3045, label %.critedge3471

3045:                                             ; preds = %3042
  %3046 = add nuw nsw i32 %.03192, 3
  %3047 = add nuw nsw i32 %3046, %.13136
  store i32 %3047, ptr %.027164199, align 4, !tbaa !100
  %3048 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %3048, align 4, !tbaa !102
  %3049 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %3050 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %3051 = load i32, ptr %3050, align 4, !tbaa !102
  %3052 = icmp sgt i32 %.131234190, 0
  br i1 %3052, label %3053, label %.thread3604

3053:                                             ; preds = %3045
  br i1 %.not3358, label %3078, label %3054

3054:                                             ; preds = %3053
  %3055 = icmp ugt i32 %.13150, 127
  %or.cond173 = select i1 %28, i1 %3055, i1 false
  br i1 %or.cond173, label %3056, label %3073

3056:                                             ; preds = %3054
  %3057 = sdiv i32 %.13150, 128
  %3058 = zext nneg i32 %3057 to i64
  %3059 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %3058
  %3060 = load i16, ptr %3059, align 2, !tbaa !77
  %3061 = zext i16 %3060 to i32
  %3062 = shl nuw nsw i32 %3061, 7
  %3063 = srem i32 %.13150, 128
  %3064 = add nsw i32 %3062, %3063
  %3065 = sext i32 %3064 to i64
  %3066 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %3065
  %3067 = load i16, ptr %3066, align 2, !tbaa !77
  %3068 = zext i16 %3067 to i64
  %3069 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %3068
  %3070 = getelementptr inbounds nuw i8, ptr %3069, i64 4
  %3071 = load i32, ptr %3070, align 4, !tbaa !78
  %3072 = add nsw i32 %3071, %.13150
  br label %3078

3073:                                             ; preds = %3054
  %3074 = zext i32 %.13150 to i64
  %3075 = getelementptr inbounds nuw i8, ptr %46, i64 %3074
  %3076 = load i8, ptr %3075, align 1, !tbaa !70
  %3077 = zext i8 %3076 to i32
  br label %3078

3078:                                             ; preds = %3056, %3073, %3053
  %.03138 = phi i32 [ %3072, %3056 ], [ %3077, %3073 ], [ -1, %3053 ]
  %3079 = icmp eq i32 %.03144.fr, %.13150
  %3080 = icmp eq i32 %.03144.fr, %.03138
  %3081 = select i1 %3079, i1 true, i1 %3080
  %3082 = icmp samesign ugt i32 %.53191, 58
  %3083 = xor i1 %3082, %3081
  br i1 %3083, label %3084, label %.thread3604

3084:                                             ; preds = %3078
  switch i32 %.53191, label %3086 [
    i32 71, label %3085
    i32 45, label %3085
  ]

3085:                                             ; preds = %3084, %3084
  br label %3086

3086:                                             ; preds = %3084, %3085
  %.722945 = phi i32 [ %.028734195, %3085 ], [ %3043, %3084 ]
  %.72 = phi ptr [ %.027164199, %3085 ], [ %3049, %3084 ]
  %3087 = add nsw i32 %3051, 1
  %3088 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %3089 = load i8, ptr %3088, align 1, !tbaa !70
  %3090 = zext i8 %3089 to i32
  %3091 = shl nuw nsw i32 %3090, 8
  %3092 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %3093 = load i8, ptr %3092, align 1, !tbaa !70
  %3094 = zext i8 %3093 to i32
  %3095 = or disjoint i32 %3091, %3094
  %.not3359 = icmp slt i32 %3087, %3095
  %3096 = icmp slt i32 %.629804194, %42
  br i1 %.not3359, label %3102, label %3097

3097:                                             ; preds = %3086
  br i1 %3096, label %3098, label %.critedge3471

3098:                                             ; preds = %3097
  %3099 = add nsw i32 %.629804194, 1
  store i32 %3047, ptr %.527824198, align 4, !tbaa !100
  %3100 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %3100, align 4, !tbaa !102
  %3101 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

3102:                                             ; preds = %3086
  br i1 %3096, label %3103, label %.critedge3471

3103:                                             ; preds = %3102
  %3104 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824198, align 4, !tbaa !100
  %3105 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %3087, ptr %3105, align 4, !tbaa !102
  %3106 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

3107:                                             ; preds = %472, %472, %472, %472
  %3108 = getelementptr inbounds nuw i8, ptr %359, i64 1
  switch i32 %.03186, label %3137 [
    i32 112, label %3109
    i32 113, label %3123
  ]

3109:                                             ; preds = %3107
  %3110 = load i8, ptr %3108, align 1, !tbaa !70
  %3111 = zext i8 %3110 to i64
  %3112 = shl nuw nsw i64 %3111, 8
  %3113 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %3114 = load i8, ptr %3113, align 1, !tbaa !70
  %3115 = zext i8 %3114 to i64
  %3116 = getelementptr inbounds nuw i8, ptr %359, i64 %3112
  %3117 = getelementptr inbounds nuw i8, ptr %3116, i64 %3115
  %3118 = icmp sgt i32 %.131234190, 0
  br i1 %3118, label %3119, label %3150

3119:                                             ; preds = %3109
  %3120 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %3121 = load ptr, ptr %21, align 8, !tbaa !53
  %3122 = call i32 @_pcre2_xclass_8(i32 noundef %.03144.fr, ptr noundef nonnull %3120, ptr noundef %3121, i32 noundef %.lobit) #7
  br label %3150

3123:                                             ; preds = %3107
  %3124 = load i8, ptr %3108, align 1, !tbaa !70
  %3125 = zext i8 %3124 to i64
  %3126 = shl nuw nsw i64 %3125, 8
  %3127 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %3128 = load i8, ptr %3127, align 1, !tbaa !70
  %3129 = zext i8 %3128 to i64
  %3130 = getelementptr inbounds nuw i8, ptr %359, i64 %3126
  %3131 = getelementptr inbounds nuw i8, ptr %3130, i64 %3129
  %3132 = icmp sgt i32 %.131234190, 0
  br i1 %3132, label %3133, label %3150

3133:                                             ; preds = %3123
  %3134 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %3135 = load ptr, ptr %21, align 8, !tbaa !53
  %3136 = call i32 @_pcre2_eclass_8(i32 noundef %.03144.fr, ptr noundef nonnull %3134, ptr noundef nonnull %3131, ptr noundef %3135, i32 noundef %.lobit) #7
  br label %3150

3137:                                             ; preds = %3107
  %3138 = getelementptr inbounds nuw i8, ptr %359, i64 33
  %3139 = icmp sgt i32 %.131234190, 0
  br i1 %3139, label %3140, label %3150

3140:                                             ; preds = %3137
  br i1 %308, label %3141, label %3144

3141:                                             ; preds = %3140
  %3142 = icmp eq i32 %.03186, 111
  %3143 = zext i1 %3142 to i32
  br label %3150

3144:                                             ; preds = %3140
  %3145 = getelementptr inbounds nuw i8, ptr %3108, i64 %310
  %3146 = load i8, ptr %3145, align 1, !tbaa !70
  %3147 = zext i8 %3146 to i32
  %3148 = lshr i32 %3147, %311
  %3149 = and i32 %3148, 1
  br label %3150

3150:                                             ; preds = %3141, %3144, %3133, %3123, %3137, %3109, %3119
  %.03137 = phi i32 [ %3122, %3119 ], [ 0, %3109 ], [ %3136, %3133 ], [ 0, %3123 ], [ 0, %3137 ], [ %3143, %3141 ], [ %3149, %3144 ]
  %.03134 = phi ptr [ %3117, %3119 ], [ %3117, %3109 ], [ %3131, %3133 ], [ %3131, %3123 ], [ %3138, %3137 ], [ %3138, %3141 ], [ %3138, %3144 ]
  %3151 = ptrtoint ptr %.03134 to i64
  %3152 = sub i64 %3151, %186
  %3153 = trunc i64 %3152 to i32
  %3154 = load i8, ptr %.03134, align 1, !tbaa !70
  switch i8 %3154, label %3256 [
    i8 98, label %3155
    i8 99, label %3155
    i8 106, label %3155
    i8 100, label %3170
    i8 101, label %3170
    i8 107, label %3170
    i8 102, label %3190
    i8 103, label %3190
    i8 108, label %3190
    i8 104, label %3205
    i8 105, label %3205
    i8 109, label %3205
  ]

3155:                                             ; preds = %3150, %3150, %3150
  %3156 = add nsw i32 %.028734195, 1
  %3157 = icmp slt i32 %.028734195, %42
  br i1 %3157, label %3158, label %.critedge3471

3158:                                             ; preds = %3155
  %3159 = add nsw i32 %3153, 1
  store i32 %3159, ptr %.027164199, align 4, !tbaa !100
  %3160 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %3160, align 4, !tbaa !102
  %3161 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %.not3356 = icmp eq i32 %.03137, 0
  br i1 %.not3356, label %.thread3604, label %3162

3162:                                             ; preds = %3158
  %3163 = icmp slt i32 %.629804194, %42
  br i1 %3163, label %3164, label %.critedge3471

3164:                                             ; preds = %3162
  %3165 = add nsw i32 %.629804194, 1
  %3166 = load i8, ptr %.03134, align 1, !tbaa !70
  %3167 = icmp eq i8 %3166, 106
  %spec.select3498 = select i1 %3167, ptr %.027164199, ptr %3161
  %spec.select3497 = select i1 %3167, i32 %.028734195, i32 %3156
  store i32 %.03192, ptr %.527824198, align 4, !tbaa !100
  %3168 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %3168, align 4, !tbaa !102
  %3169 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

3170:                                             ; preds = %3150, %3150, %3150
  %3171 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %3172 = load i32, ptr %3171, align 4, !tbaa !102
  %3173 = icmp sgt i32 %3172, 0
  br i1 %3173, label %3174, label %.thread3786

3174:                                             ; preds = %3170
  %3175 = add nsw i32 %.028734195, 1
  %3176 = icmp slt i32 %.028734195, %42
  br i1 %3176, label %3177, label %.critedge3471

3177:                                             ; preds = %3174
  %3178 = add nsw i32 %3153, 1
  store i32 %3178, ptr %.027164199, align 4, !tbaa !100
  %3179 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %3179, align 4, !tbaa !102
  %3180 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %.not3355 = icmp eq i32 %.03137, 0
  br i1 %.not3355, label %.thread3604, label %3181

.thread3786:                                      ; preds = %3170
  %.not33553789 = icmp eq i32 %.03137, 0
  br i1 %.not33553789, label %.thread3604, label %.thread3792

3181:                                             ; preds = %3177
  %3182 = load i8, ptr %.03134, align 1, !tbaa !70
  %3183 = icmp eq i8 %3182, 107
  %spec.select3973 = select i1 %3183, i32 %.028734195, i32 %3175
  %spec.select3974 = select i1 %3183, ptr %.027164199, ptr %3180
  br label %.thread3792

.thread3792:                                      ; preds = %3181, %.thread3786
  %.782951 = phi i32 [ %.028734195, %.thread3786 ], [ %spec.select3973, %3181 ]
  %.78 = phi ptr [ %.027164199, %.thread3786 ], [ %spec.select3974, %3181 ]
  %3184 = icmp slt i32 %.629804194, %42
  br i1 %3184, label %3185, label %.critedge3471

3185:                                             ; preds = %.thread3792
  %3186 = add nsw i32 %.629804194, 1
  %3187 = add nsw i32 %3172, 1
  store i32 %.03192, ptr %.527824198, align 4, !tbaa !100
  %3188 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %3187, ptr %3188, align 4, !tbaa !102
  %3189 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

3190:                                             ; preds = %3150, %3150, %3150
  %3191 = add nsw i32 %.028734195, 1
  %3192 = icmp slt i32 %.028734195, %42
  br i1 %3192, label %3193, label %.critedge3471

3193:                                             ; preds = %3190
  %3194 = add nsw i32 %3153, 1
  store i32 %3194, ptr %.027164199, align 4, !tbaa !100
  %3195 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %3195, align 4, !tbaa !102
  %3196 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  %.not3354 = icmp eq i32 %.03137, 0
  br i1 %.not3354, label %.thread3604, label %3197

3197:                                             ; preds = %3193
  %3198 = icmp slt i32 %.629804194, %42
  br i1 %3198, label %3199, label %.critedge3471

3199:                                             ; preds = %3197
  %3200 = add nsw i32 %.629804194, 1
  %3201 = load i8, ptr %.03134, align 1, !tbaa !70
  %3202 = icmp eq i8 %3201, 108
  %spec.select3500 = select i1 %3202, ptr %.027164199, ptr %3196
  %spec.select3499 = select i1 %3202, i32 %.028734195, i32 %3191
  store i32 %3194, ptr %.527824198, align 4, !tbaa !100
  %3203 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %3203, align 4, !tbaa !102
  %3204 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

3205:                                             ; preds = %3150, %3150, %3150
  %3206 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %3207 = load i32, ptr %3206, align 4, !tbaa !102
  %3208 = getelementptr inbounds nuw i8, ptr %.03134, i64 1
  %3209 = load i8, ptr %3208, align 1, !tbaa !70
  %3210 = zext i8 %3209 to i32
  %3211 = shl nuw nsw i32 %3210, 8
  %3212 = getelementptr inbounds nuw i8, ptr %.03134, i64 2
  %3213 = load i8, ptr %3212, align 1, !tbaa !70
  %3214 = zext i8 %3213 to i32
  %3215 = or disjoint i32 %3211, %3214
  %.not3351 = icmp slt i32 %3207, %3215
  br i1 %.not3351, label %3223, label %3216

3216:                                             ; preds = %3205
  %3217 = icmp slt i32 %.028734195, %42
  br i1 %3217, label %3218, label %.critedge3471

3218:                                             ; preds = %3216
  %3219 = add nsw i32 %.028734195, 1
  %3220 = add nsw i32 %3153, 5
  store i32 %3220, ptr %.027164199, align 4, !tbaa !100
  %3221 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %3221, align 4, !tbaa !102
  %3222 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %3223

3223:                                             ; preds = %3218, %3205
  %.802953 = phi i32 [ %3219, %3218 ], [ %.028734195, %3205 ]
  %.80 = phi ptr [ %3222, %3218 ], [ %.027164199, %3205 ]
  %.not3352 = icmp eq i32 %.03137, 0
  br i1 %.not3352, label %.thread3604, label %3224

3224:                                             ; preds = %3223
  %3225 = getelementptr inbounds nuw i8, ptr %.03134, i64 3
  %3226 = load i8, ptr %3225, align 1, !tbaa !70
  %3227 = zext i8 %3226 to i32
  %3228 = shl nuw nsw i32 %3227, 8
  %3229 = getelementptr inbounds nuw i8, ptr %.03134, i64 4
  %3230 = load i8, ptr %3229, align 1, !tbaa !70
  %3231 = zext i8 %3230 to i32
  %3232 = or disjoint i32 %3228, %3231
  %3233 = load i8, ptr %.03134, align 1, !tbaa !70
  %3234 = icmp eq i8 %3233, 109
  br i1 %3234, label %3235, label %3245

3235:                                             ; preds = %3224
  %3236 = load i8, ptr %3208, align 1, !tbaa !70
  %3237 = zext i8 %3236 to i32
  %3238 = shl nuw nsw i32 %3237, 8
  %3239 = load i8, ptr %3212, align 1, !tbaa !70
  %3240 = zext i8 %3239 to i32
  %3241 = or disjoint i32 %3238, %3240
  %.not3353 = icmp slt i32 %3207, %3241
  br i1 %.not3353, label %3245, label %3242

3242:                                             ; preds = %3235
  %3243 = add nsw i32 %.802953, -1
  %3244 = getelementptr inbounds i8, ptr %.80, i64 -12
  br label %3245

3245:                                             ; preds = %3242, %3235, %3224
  %.812954 = phi i32 [ %3243, %3242 ], [ %.802953, %3235 ], [ %.802953, %3224 ]
  %.81 = phi ptr [ %3244, %3242 ], [ %.80, %3235 ], [ %.80, %3224 ]
  %3246 = add nsw i32 %3207, 1
  %3247 = icmp sge i32 %3246, %3232
  %3248 = icmp ne i32 %3232, 0
  %or.cond177 = and i1 %3247, %3248
  %3249 = icmp slt i32 %.629804194, %42
  br i1 %or.cond177, label %3250, label %3253

3250:                                             ; preds = %3245
  br i1 %3249, label %3251, label %.critedge3471

3251:                                             ; preds = %3250
  %3252 = add nsw i32 %3153, 5
  br label %3254

3253:                                             ; preds = %3245
  br i1 %3249, label %3254, label %.critedge3471

3254:                                             ; preds = %3253, %3251
  %.03192.sink = phi i32 [ %3252, %3251 ], [ %.03192, %3253 ]
  %.sink4466 = phi i32 [ 0, %3251 ], [ %3246, %3253 ]
  store i32 %.03192.sink, ptr %.527824198, align 4, !tbaa !100
  %3255 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 %.sink4466, ptr %3255, align 4, !tbaa !102
  %.543028 = add nsw i32 %.629804194, 1
  %.562833 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

3256:                                             ; preds = %3150
  %.not3357 = icmp eq i32 %.03137, 0
  br i1 %.not3357, label %.thread3604, label %3257

3257:                                             ; preds = %3256
  %3258 = icmp slt i32 %.629804194, %42
  br i1 %3258, label %3259, label %.critedge3471

3259:                                             ; preds = %3257
  %3260 = add nsw i32 %.629804194, 1
  store i32 %3153, ptr %.527824198, align 4, !tbaa !100
  %3261 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %3261, align 4, !tbaa !102
  %3262 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

3263:                                             ; preds = %472, %472, %472, %472
  %3264 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %3265 = load i8, ptr %3264, align 1, !tbaa !70
  %3266 = zext i8 %3265 to i64
  %3267 = shl nuw nsw i64 %3266, 8
  %3268 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %3269 = load i8, ptr %3268, align 1, !tbaa !70
  %3270 = zext i8 %3269 to i64
  %3271 = getelementptr inbounds nuw i8, ptr %359, i64 %3267
  %3272 = getelementptr inbounds nuw i8, ptr %3271, i64 %3270
  %3273 = getelementptr inbounds nuw i8, ptr %.126904201, i64 12
  %3274 = load i32, ptr %3273, align 4, !tbaa !12
  %3275 = icmp ult i32 %3274, 1004
  br i1 %3275, label %3276, label %3308

3276:                                             ; preds = %3263
  %3277 = load ptr, ptr %.126904201, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3277, null
  br i1 %.not.i, label %3278, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3276
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3277, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %3304

3278:                                             ; preds = %3276
  %3279 = getelementptr inbounds nuw i8, ptr %.126904201, i64 8
  %3280 = load i32, ptr %3279, align 8, !tbaa !11
  %3281 = call i32 @llvm.umin.i32(i32 %3280, i32 536870910)
  %spec.select.i = lshr i32 %3281, 7
  %3282 = zext nneg i32 %spec.select.i to i64
  %3283 = load i64, ptr %182, align 8, !tbaa !64
  %3284 = add i64 %3283, %3282
  %3285 = load i32, ptr %183, align 8, !tbaa !48
  %3286 = zext i32 %3285 to i64
  %3287 = icmp ugt i64 %3284, %3286
  %3288 = trunc i64 %3283 to i32
  %3289 = sub i32 %3285, %3288
  %.030.i = select i1 %3287, i32 %3289, i32 %spec.select.i
  %3290 = zext i32 %.030.i to i64
  %3291 = shl i32 %.030.i, 8
  %3292 = icmp ult i32 %3291, 1008
  br i1 %3292, label %.critedge3471, label %3293

3293:                                             ; preds = %3278
  %3294 = zext i32 %3291 to i64
  %3295 = load ptr, ptr %0, align 8, !tbaa !108
  %3296 = shl nuw nsw i64 %3294, 2
  %3297 = load ptr, ptr %184, align 8, !tbaa !99
  %3298 = call ptr %3295(i64 noundef %3296, ptr noundef %3297) #7
  %3299 = icmp eq ptr %3298, null
  br i1 %3299, label %.critedge3471, label %3300

3300:                                             ; preds = %3293
  %3301 = load i64, ptr %182, align 8, !tbaa !64
  %3302 = add i64 %3301, %3290
  store i64 %3302, ptr %182, align 8, !tbaa !64
  store ptr null, ptr %3298, align 8, !tbaa !4
  %3303 = getelementptr inbounds nuw i8, ptr %3298, i64 8
  store i32 %3291, ptr %3303, align 8, !tbaa !11
  store ptr %3298, ptr %.126904201, align 8, !tbaa !4
  br label %3304

3304:                                             ; preds = %3300, %._crit_edge.i
  %3305 = phi i32 [ %3291, %3300 ], [ %.pre.i, %._crit_edge.i ]
  %.031.i = phi ptr [ %3298, %3300 ], [ %3277, %._crit_edge.i ]
  %3306 = add i32 %3305, -4
  %3307 = getelementptr inbounds nuw i8, ptr %.031.i, i64 12
  store i32 %3306, ptr %3307, align 4, !tbaa !12
  br label %3308

3308:                                             ; preds = %3304, %3263
  %3309 = phi i32 [ %3306, %3304 ], [ %3274, %3263 ]
  %.03565 = phi ptr [ %.031.i, %3304 ], [ %.126904201, %3263 ]
  %3310 = getelementptr inbounds nuw i8, ptr %.03565, i64 8
  %3311 = load i32, ptr %3310, align 8, !tbaa !11
  %3312 = zext i32 %3311 to i64
  %3313 = getelementptr inbounds nuw [4 x i8], ptr %.03565, i64 %3312
  %3314 = getelementptr inbounds nuw i8, ptr %.03565, i64 12
  %3315 = zext i32 %3309 to i64
  %3316 = sub nsw i64 0, %3315
  %3317 = getelementptr inbounds [4 x i8], ptr %3313, i64 %3316
  %3318 = getelementptr inbounds nuw i8, ptr %3317, i64 16
  %3319 = add i32 %3309, -1004
  store i32 %3319, ptr %3314, align 4, !tbaa !12
  %3320 = load i8, ptr %3272, align 1, !tbaa !70
  %3321 = icmp eq i8 %3320, 121
  br i1 %3321, label %.lr.ph4160, label %._crit_edge4161

.lr.ph4160:                                       ; preds = %3308, %.lr.ph4160
  %.031134158 = phi ptr [ %3330, %.lr.ph4160 ], [ %3272, %3308 ]
  %3322 = getelementptr inbounds nuw i8, ptr %.031134158, i64 1
  %3323 = load i8, ptr %3322, align 1, !tbaa !70
  %3324 = zext i8 %3323 to i64
  %3325 = shl nuw nsw i64 %3324, 8
  %3326 = getelementptr inbounds nuw i8, ptr %.031134158, i64 2
  %3327 = load i8, ptr %3326, align 1, !tbaa !70
  %3328 = zext i8 %3327 to i64
  %3329 = getelementptr inbounds nuw i8, ptr %.031134158, i64 %3325
  %3330 = getelementptr inbounds nuw i8, ptr %3329, i64 %3328
  %3331 = load i8, ptr %3330, align 1, !tbaa !70
  %3332 = icmp eq i8 %3331, 121
  br i1 %3332, label %.lr.ph4160, label %._crit_edge4161

._crit_edge4161:                                  ; preds = %.lr.ph4160, %3308
  %.03113.lcssa = phi ptr [ %3272, %3308 ], [ %3330, %.lr.ph4160 ]
  %3333 = sub i64 %.1285441964254, %185
  %3334 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %359, ptr noundef %.128544196, i64 noundef %3333, ptr noundef nonnull %3317, i32 noundef 2, ptr noundef nonnull %3318, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03565)
  %3335 = load i32, ptr %3314, align 4, !tbaa !12
  %3336 = add i32 %3335, 1004
  store i32 %3336, ptr %3314, align 4, !tbaa !12
  %or.cond179 = icmp slt i32 %3334, -1
  br i1 %or.cond179, label %.critedge3471, label %3337

3337:                                             ; preds = %._crit_edge4161
  %3338 = icmp ne i32 %3334, -1
  %3339 = and i32 %.03186, -3
  %3340 = icmp ne i32 %3339, 128
  %3341 = xor i1 %3340, %3338
  br i1 %3341, label %3342, label %.thread3604

3342:                                             ; preds = %3337
  %3343 = icmp slt i32 %.028734195, %42
  br i1 %3343, label %3344, label %.critedge3471

3344:                                             ; preds = %3342
  %3345 = add nsw i32 %.028734195, 1
  %3346 = getelementptr inbounds nuw i8, ptr %.03113.lcssa, i64 3
  %3347 = ptrtoint ptr %3346 to i64
  %3348 = sub i64 %3347, %186
  %3349 = trunc i64 %3348 to i32
  store i32 %3349, ptr %.027164199, align 4, !tbaa !100
  %3350 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %3350, align 4, !tbaa !102
  %3351 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

3352:                                             ; preds = %472, %472
  %3353 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %3354 = load i8, ptr %3353, align 1, !tbaa !70
  %3355 = zext i8 %3354 to i32
  %3356 = shl nuw nsw i32 %3355, 8
  %3357 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %3358 = load i8, ptr %3357, align 1, !tbaa !70
  %3359 = zext i8 %3358 to i32
  %3360 = or disjoint i32 %3356, %3359
  %3361 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %3362 = load i8, ptr %3361, align 1, !tbaa !70
  %.off3506 = add i8 %3362, -119
  %switch3507 = icmp ult i8 %.off3506, 2
  br i1 %switch3507, label %3363, label %3435

3363:                                             ; preds = %3352
  %3364 = load ptr, ptr %178, align 8, !tbaa !22
  %3365 = icmp eq i8 %3362, 119
  br i1 %3365, label %3366, label %3369

3366:                                             ; preds = %3363
  %3367 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !70
  %3368 = zext i8 %3367 to i64
  br label %3378

3369:                                             ; preds = %3363
  %3370 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %3371 = load i8, ptr %3370, align 1, !tbaa !70
  %3372 = zext i8 %3371 to i64
  %3373 = shl nuw nsw i64 %3372, 8
  %3374 = getelementptr inbounds nuw i8, ptr %359, i64 9
  %3375 = load i8, ptr %3374, align 1, !tbaa !70
  %3376 = zext i8 %3375 to i64
  %3377 = or disjoint i64 %3373, %3376
  br label %3378

3378:                                             ; preds = %3369, %3366
  %3379 = phi i64 [ %3368, %3366 ], [ %3377, %3369 ]
  %3380 = load ptr, ptr %179, align 8, !tbaa !35
  %3381 = icmp eq ptr %3380, null
  br i1 %3381, label %.thread3815, label %3382

3382:                                             ; preds = %3378
  %3383 = getelementptr inbounds nuw i8, ptr %3364, i64 16
  store ptr %4, ptr %3383, align 8, !tbaa !109
  %3384 = load ptr, ptr %17, align 8, !tbaa !56
  %3385 = ptrtoint ptr %3384 to i64
  %3386 = sub i64 %180, %3385
  %3387 = getelementptr inbounds nuw i8, ptr %3364, i64 48
  store i64 %3386, ptr %3387, align 8, !tbaa !110
  %3388 = sub i64 %.1285441964254, %3385
  %3389 = getelementptr inbounds nuw i8, ptr %3364, i64 56
  store i64 %3388, ptr %3389, align 8, !tbaa !111
  %3390 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %3391 = load i8, ptr %3390, align 1, !tbaa !70
  %3392 = zext i8 %3391 to i64
  %3393 = shl nuw nsw i64 %3392, 8
  %3394 = getelementptr inbounds nuw i8, ptr %359, i64 5
  %3395 = load i8, ptr %3394, align 1, !tbaa !70
  %3396 = zext i8 %3395 to i64
  %3397 = or disjoint i64 %3393, %3396
  %3398 = getelementptr inbounds nuw i8, ptr %3364, i64 64
  store i64 %3397, ptr %3398, align 8, !tbaa !112
  %3399 = getelementptr inbounds nuw i8, ptr %359, i64 6
  %3400 = load i8, ptr %3399, align 1, !tbaa !70
  %3401 = zext i8 %3400 to i64
  %3402 = shl nuw nsw i64 %3401, 8
  %3403 = getelementptr inbounds nuw i8, ptr %359, i64 7
  %3404 = load i8, ptr %3403, align 1, !tbaa !70
  %3405 = zext i8 %3404 to i64
  %3406 = or disjoint i64 %3402, %3405
  %3407 = getelementptr inbounds nuw i8, ptr %3364, i64 72
  store i64 %3406, ptr %3407, align 8, !tbaa !113
  %3408 = load i8, ptr %3361, align 1, !tbaa !70
  %3409 = icmp eq i8 %3408, 119
  br i1 %3409, label %3410, label %3415

3410:                                             ; preds = %3382
  %3411 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %3412 = load i8, ptr %3411, align 1, !tbaa !70
  %3413 = zext i8 %3412 to i32
  %3414 = getelementptr inbounds nuw i8, ptr %3364, i64 4
  store i32 %3413, ptr %3414, align 4, !tbaa !114
  br label %do_callout_dfa.exit

3415:                                             ; preds = %3382
  %3416 = getelementptr inbounds nuw i8, ptr %3364, i64 4
  store i32 0, ptr %3416, align 4, !tbaa !114
  %3417 = getelementptr inbounds nuw i8, ptr %359, i64 10
  %3418 = load i8, ptr %3417, align 1, !tbaa !70
  %3419 = zext i8 %3418 to i64
  %3420 = shl nuw nsw i64 %3419, 8
  %3421 = getelementptr inbounds nuw i8, ptr %359, i64 11
  %3422 = load i8, ptr %3421, align 1, !tbaa !70
  %3423 = zext i8 %3422 to i64
  %3424 = or disjoint i64 %3420, %3423
  %3425 = getelementptr inbounds nuw i8, ptr %359, i64 13
  %3426 = add nsw i64 %3379, -11
  br label %do_callout_dfa.exit

do_callout_dfa.exit:                              ; preds = %3410, %3415
  %.sink = phi i64 [ 0, %3410 ], [ %3424, %3415 ]
  %.sink49.i = phi ptr [ null, %3410 ], [ %3425, %3415 ]
  %.sink.i = phi i64 [ 0, %3410 ], [ %3426, %3415 ]
  %3427 = getelementptr inbounds nuw i8, ptr %3364, i64 80
  store i64 %.sink, ptr %3427, align 8, !tbaa !115
  %3428 = getelementptr inbounds nuw i8, ptr %3364, i64 96
  store ptr %.sink49.i, ptr %3428, align 8, !tbaa !116
  %3429 = getelementptr inbounds nuw i8, ptr %3364, i64 88
  store i64 %.sink.i, ptr %3429, align 8, !tbaa !117
  %3430 = load ptr, ptr %181, align 8, !tbaa !46
  %3431 = call i32 %3380(ptr noundef nonnull %3364, ptr noundef %3430) #7
  %3432 = icmp slt i32 %3431, 0
  br i1 %3432, label %.critedge3471, label %3433

3433:                                             ; preds = %do_callout_dfa.exit
  %.not3346 = icmp eq i32 %3431, 0
  br i1 %.not3346, label %.thread3815, label %.thread3604

.thread3815:                                      ; preds = %3378, %3433
  %3434 = getelementptr inbounds nuw i8, ptr %359, i64 %3379
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3434, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !70
  br label %3435

3435:                                             ; preds = %.thread3815, %3352
  %3436 = phi i8 [ %.pre, %.thread3815 ], [ %3362, %3352 ]
  %.53181 = phi ptr [ %3434, %.thread3815 ], [ %359, %3352 ]
  %3437 = getelementptr inbounds nuw i8, ptr %.53181, i64 3
  switch i8 %3436, label %3474 [
    i8 -106, label %.critedge3471
    i8 -108, label %.critedge3471
    i8 -109, label %.critedge3471
    i8 -91, label %3438
    i8 -105, label %3438
    i8 -104, label %3446
    i8 -107, label %3453
  ]

3438:                                             ; preds = %3435, %3435
  %3439 = icmp slt i32 %.028734195, %42
  br i1 %3439, label %3440, label %.critedge3471

3440:                                             ; preds = %3438
  %3441 = add nsw i32 %.028734195, 1
  %3442 = add nuw nsw i32 %.03192, 3
  %3443 = add nuw nsw i32 %3442, %3360
  store i32 %3443, ptr %.027164199, align 4, !tbaa !100
  %3444 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %3444, align 4, !tbaa !102
  %3445 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

3446:                                             ; preds = %3435
  %3447 = icmp slt i32 %.028734195, %42
  br i1 %3447, label %3448, label %.critedge3471

3448:                                             ; preds = %3446
  %3449 = add nsw i32 %.028734195, 1
  %3450 = add nuw nsw i32 %.03192, 4
  store i32 %3450, ptr %.027164199, align 4, !tbaa !100
  %3451 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %3451, align 4, !tbaa !102
  %3452 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

3453:                                             ; preds = %3435
  %3454 = getelementptr inbounds nuw i8, ptr %.53181, i64 4
  %3455 = load i8, ptr %3454, align 1, !tbaa !70
  %3456 = zext i8 %3455 to i32
  %3457 = shl nuw nsw i32 %3456, 8
  %3458 = getelementptr inbounds nuw i8, ptr %.53181, i64 5
  %3459 = load i8, ptr %3458, align 1, !tbaa !70
  %3460 = zext i8 %3459 to i32
  %3461 = or disjoint i32 %3457, %3460
  %.not3348 = icmp eq i32 %3461, 65535
  br i1 %.not3348, label %3462, label %.critedge3471

3462:                                             ; preds = %3453
  %3463 = load ptr, ptr %188, align 8, !tbaa !91
  %.not3349 = icmp eq ptr %3463, null
  %3464 = icmp slt i32 %.028734195, %42
  br i1 %.not3349, label %3468, label %3465

3465:                                             ; preds = %3462
  br i1 %3464, label %3466, label %.critedge3471

3466:                                             ; preds = %3465
  %3467 = add nuw nsw i32 %.03192, 6
  br label %3472

3468:                                             ; preds = %3462
  br i1 %3464, label %3469, label %.critedge3471

3469:                                             ; preds = %3468
  %3470 = add nuw nsw i32 %.03192, 3
  %3471 = add nuw nsw i32 %3470, %3360
  br label %3472

3472:                                             ; preds = %3466, %3469
  %.sink4469 = phi i32 [ %3467, %3466 ], [ %3471, %3469 ]
  store i32 %.sink4469, ptr %.027164199, align 4, !tbaa !100
  %3473 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %3473, align 4, !tbaa !102
  %.872960 = add nsw i32 %.028734195, 1
  %.87 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

3474:                                             ; preds = %3435
  %3475 = getelementptr inbounds nuw i8, ptr %.53181, i64 4
  %3476 = load i8, ptr %3475, align 1, !tbaa !70
  %3477 = zext i8 %3476 to i64
  %3478 = shl nuw nsw i64 %3477, 8
  %3479 = getelementptr inbounds nuw i8, ptr %.53181, i64 5
  %3480 = load i8, ptr %3479, align 1, !tbaa !70
  %3481 = zext i8 %3480 to i64
  %3482 = getelementptr inbounds nuw i8, ptr %3437, i64 %3478
  %3483 = getelementptr inbounds nuw i8, ptr %3482, i64 %3481
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.126904201, ptr %16, align 8, !tbaa !118
  %3484 = getelementptr inbounds nuw i8, ptr %.126904201, i64 12
  %3485 = load i32, ptr %3484, align 4, !tbaa !12
  %3486 = icmp ult i32 %3485, 1004
  br i1 %3486, label %3487, label %3491

3487:                                             ; preds = %3474
  %3488 = call fastcc i32 @more_workspace(ptr noundef %16, i32 noundef 4, ptr noundef %0)
  %.not3347 = icmp eq i32 %3488, 0
  br i1 %.not3347, label %3489, label %.thread3831

3489:                                             ; preds = %3487
  %3490 = load ptr, ptr %16, align 8, !tbaa !118
  %.phi.trans.insert4265 = getelementptr inbounds nuw i8, ptr %3490, i64 12
  %.pre4266 = load i32, ptr %.phi.trans.insert4265, align 4, !tbaa !12
  br label %3491

3491:                                             ; preds = %3489, %3474
  %3492 = phi i32 [ %.pre4266, %3489 ], [ %3485, %3474 ]
  %3493 = phi ptr [ %3490, %3489 ], [ %.126904201, %3474 ]
  %3494 = getelementptr inbounds nuw i8, ptr %3493, i64 8
  %3495 = load i32, ptr %3494, align 8, !tbaa !11
  %3496 = zext i32 %3495 to i64
  %3497 = getelementptr inbounds nuw [4 x i8], ptr %3493, i64 %3496
  %3498 = getelementptr inbounds nuw i8, ptr %3493, i64 12
  %3499 = zext i32 %3492 to i64
  %3500 = sub nsw i64 0, %3499
  %3501 = getelementptr inbounds [4 x i8], ptr %3497, i64 %3500
  %3502 = getelementptr inbounds nuw i8, ptr %3501, i64 16
  %3503 = add i32 %3492, -1004
  store i32 %3503, ptr %3498, align 4, !tbaa !12
  %3504 = load i8, ptr %3483, align 1, !tbaa !70
  %3505 = icmp eq i8 %3504, 121
  br i1 %3505, label %.lr.ph4155, label %._crit_edge4156

.lr.ph4155:                                       ; preds = %3491, %.lr.ph4155
  %.030444153 = phi ptr [ %3514, %.lr.ph4155 ], [ %3483, %3491 ]
  %3506 = getelementptr inbounds nuw i8, ptr %.030444153, i64 1
  %3507 = load i8, ptr %3506, align 1, !tbaa !70
  %3508 = zext i8 %3507 to i64
  %3509 = shl nuw nsw i64 %3508, 8
  %3510 = getelementptr inbounds nuw i8, ptr %.030444153, i64 2
  %3511 = load i8, ptr %3510, align 1, !tbaa !70
  %3512 = zext i8 %3511 to i64
  %3513 = getelementptr inbounds nuw i8, ptr %.030444153, i64 %3509
  %3514 = getelementptr inbounds nuw i8, ptr %3513, i64 %3512
  %3515 = load i8, ptr %3514, align 1, !tbaa !70
  %3516 = icmp eq i8 %3515, 121
  br i1 %3516, label %.lr.ph4155, label %._crit_edge4156

._crit_edge4156:                                  ; preds = %.lr.ph4155, %3491
  %.03044.lcssa = phi ptr [ %3483, %3491 ], [ %3514, %.lr.ph4155 ]
  %3517 = sub i64 %.1285441964254, %185
  %3518 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %3437, ptr noundef %.128544196, i64 noundef %3517, ptr noundef nonnull %3501, i32 noundef 2, ptr noundef nonnull %3502, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %3493)
  %3519 = load ptr, ptr %16, align 8, !tbaa !118
  %3520 = getelementptr inbounds nuw i8, ptr %3519, i64 12
  %3521 = load i32, ptr %3520, align 4, !tbaa !12
  %3522 = add i32 %3521, 1004
  store i32 %3522, ptr %3520, align 4, !tbaa !12
  %or.cond190 = icmp slt i32 %3518, -1
  br i1 %or.cond190, label %.thread3831, label %3523

3523:                                             ; preds = %._crit_edge4156
  %3524 = icmp ne i32 %3518, -1
  %3525 = and i8 %3436, -3
  %3526 = icmp ne i8 %3525, -128
  %3527 = xor i1 %3526, %3524
  %3528 = icmp slt i32 %.028734195, %42
  br i1 %3527, label %3529, label %3535

3529:                                             ; preds = %3523
  br i1 %3528, label %3530, label %.thread3831

3530:                                             ; preds = %3529
  %3531 = getelementptr inbounds nuw i8, ptr %.03044.lcssa, i64 3
  %3532 = ptrtoint ptr %3531 to i64
  %3533 = sub i64 %3532, %186
  %3534 = trunc i64 %3533 to i32
  br label %3539

3535:                                             ; preds = %3523
  br i1 %3528, label %3536, label %.thread3831

3536:                                             ; preds = %3535
  %3537 = add nuw nsw i32 %.03192, 3
  %3538 = add nuw nsw i32 %3537, %3360
  br label %3539

.thread3831:                                      ; preds = %3529, %3487, %._crit_edge4156, %3535
  %.45.ph = phi i32 [ -43, %3535 ], [ %3518, %._crit_edge4156 ], [ %3488, %3487 ], [ -43, %3529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge3471

3539:                                             ; preds = %3530, %3536
  %.sink4471 = phi i32 [ %3534, %3530 ], [ %3538, %3536 ]
  store i32 %.sink4471, ptr %.027164199, align 4, !tbaa !100
  %3540 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %3540, align 4, !tbaa !102
  %.892962 = add nsw i32 %.028734195, 1
  %.89 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread3604

3541:                                             ; preds = %472
  %3542 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %3543 = load i8, ptr %3542, align 1, !tbaa !70
  %3544 = zext i8 %3543 to i64
  %3545 = shl nuw nsw i64 %3544, 8
  %3546 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %3547 = load i8, ptr %3546, align 1, !tbaa !70
  %3548 = zext i8 %3547 to i64
  %3549 = getelementptr inbounds nuw i8, ptr %22, i64 %3545
  %3550 = getelementptr inbounds nuw i8, ptr %3549, i64 %3548
  %3551 = load ptr, ptr %21, align 8, !tbaa !53
  %3552 = icmp eq ptr %3550, %3551
  br i1 %3552, label %3562, label %3553

3553:                                             ; preds = %3541
  %3554 = getelementptr inbounds nuw i8, ptr %3550, i64 3
  %3555 = load i8, ptr %3554, align 1, !tbaa !70
  %3556 = zext i8 %3555 to i32
  %3557 = shl nuw nsw i32 %3556, 8
  %3558 = getelementptr inbounds nuw i8, ptr %3550, i64 4
  %3559 = load i8, ptr %3558, align 1, !tbaa !70
  %3560 = zext i8 %3559 to i32
  %3561 = or disjoint i32 %3557, %3560
  br label %3562

3562:                                             ; preds = %3541, %3553
  %3563 = phi i32 [ %3561, %3553 ], [ 0, %3541 ]
  %3564 = getelementptr inbounds nuw i8, ptr %.126904201, i64 12
  %3565 = load i32, ptr %3564, align 4, !tbaa !12
  %3566 = icmp ult i32 %3565, 3000
  br i1 %3566, label %3567, label %3599

3567:                                             ; preds = %3562
  %3568 = load ptr, ptr %.126904201, align 8, !tbaa !4
  %.not.i3515 = icmp eq ptr %3568, null
  br i1 %.not.i3515, label %3569, label %._crit_edge.i3516

._crit_edge.i3516:                                ; preds = %3567
  %.phi.trans.insert.i3517 = getelementptr inbounds nuw i8, ptr %3568, i64 8
  %.pre.i3518 = load i32, ptr %.phi.trans.insert.i3517, align 8, !tbaa !11
  br label %3595

3569:                                             ; preds = %3567
  %3570 = getelementptr inbounds nuw i8, ptr %.126904201, i64 8
  %3571 = load i32, ptr %3570, align 8, !tbaa !11
  %3572 = call i32 @llvm.umin.i32(i32 %3571, i32 536870910)
  %spec.select.i3521 = lshr i32 %3572, 7
  %3573 = zext nneg i32 %spec.select.i3521 to i64
  %3574 = load i64, ptr %182, align 8, !tbaa !64
  %3575 = add i64 %3574, %3573
  %3576 = load i32, ptr %183, align 8, !tbaa !48
  %3577 = zext i32 %3576 to i64
  %3578 = icmp ugt i64 %3575, %3577
  %3579 = trunc i64 %3574 to i32
  %3580 = sub i32 %3576, %3579
  %.030.i3522 = select i1 %3578, i32 %3580, i32 %spec.select.i3521
  %3581 = zext i32 %.030.i3522 to i64
  %3582 = shl i32 %.030.i3522, 8
  %3583 = icmp ult i32 %3582, 3004
  br i1 %3583, label %.critedge3471, label %3584

3584:                                             ; preds = %3569
  %3585 = zext i32 %3582 to i64
  %3586 = load ptr, ptr %0, align 8, !tbaa !108
  %3587 = shl nuw nsw i64 %3585, 2
  %3588 = load ptr, ptr %184, align 8, !tbaa !99
  %3589 = call ptr %3586(i64 noundef %3587, ptr noundef %3588) #7
  %3590 = icmp eq ptr %3589, null
  br i1 %3590, label %.critedge3471, label %3591

3591:                                             ; preds = %3584
  %3592 = load i64, ptr %182, align 8, !tbaa !64
  %3593 = add i64 %3592, %3581
  store i64 %3593, ptr %182, align 8, !tbaa !64
  store ptr null, ptr %3589, align 8, !tbaa !4
  %3594 = getelementptr inbounds nuw i8, ptr %3589, i64 8
  store i32 %3582, ptr %3594, align 8, !tbaa !11
  store ptr %3589, ptr %.126904201, align 8, !tbaa !4
  br label %3595

3595:                                             ; preds = %3591, %._crit_edge.i3516
  %3596 = phi i32 [ %3582, %3591 ], [ %.pre.i3518, %._crit_edge.i3516 ]
  %.031.i3519 = phi ptr [ %3589, %3591 ], [ %3568, %._crit_edge.i3516 ]
  %3597 = add i32 %3596, -4
  %3598 = getelementptr inbounds nuw i8, ptr %.031.i3519, i64 12
  store i32 %3597, ptr %3598, align 4, !tbaa !12
  br label %3599

3599:                                             ; preds = %3595, %3562
  %3600 = phi i32 [ %3597, %3595 ], [ %3565, %3562 ]
  %.03570 = phi ptr [ %.031.i3519, %3595 ], [ %.126904201, %3562 ]
  %3601 = getelementptr inbounds nuw i8, ptr %.03570, i64 8
  %3602 = load i32, ptr %3601, align 8, !tbaa !11
  %3603 = zext i32 %3602 to i64
  %3604 = getelementptr inbounds nuw [4 x i8], ptr %.03570, i64 %3603
  %3605 = getelementptr inbounds nuw i8, ptr %.03570, i64 12
  %3606 = zext i32 %3600 to i64
  %3607 = sub nsw i64 0, %3606
  %3608 = getelementptr inbounds [4 x i8], ptr %3604, i64 %3607
  %3609 = getelementptr inbounds nuw i8, ptr %3608, i64 8000
  %3610 = add i32 %3600, -3000
  store i32 %3610, ptr %3605, align 4, !tbaa !12
  %.028524130 = load ptr, ptr %188, align 8, !tbaa !119
  %.not33434131 = icmp eq ptr %.028524130, null
  br i1 %.not33434131, label %._crit_edge4135, label %.lr.ph4134

.lr.ph4134:                                       ; preds = %3599, %3623
  %.028524132 = phi ptr [ %.02852, %3623 ], [ %.028524130, %3599 ]
  %3611 = getelementptr inbounds nuw i8, ptr %.028524132, i64 24
  %3612 = load i32, ptr %3611, align 8, !tbaa !120
  %3613 = icmp eq i32 %3563, %3612
  br i1 %3613, label %3614, label %3623

3614:                                             ; preds = %.lr.ph4134
  %3615 = getelementptr inbounds nuw i8, ptr %.028524132, i64 8
  %3616 = load ptr, ptr %3615, align 8, !tbaa !122
  %3617 = icmp eq ptr %.128544196, %3616
  br i1 %3617, label %3618, label %3623

3618:                                             ; preds = %3614
  %3619 = load ptr, ptr %176, align 8, !tbaa !90
  %3620 = getelementptr inbounds nuw i8, ptr %.028524132, i64 16
  %3621 = load ptr, ptr %3620, align 8, !tbaa !123
  %3622 = icmp eq ptr %3619, %3621
  br i1 %3622, label %.critedge3471, label %3623

3623:                                             ; preds = %.lr.ph4134, %3614, %3618
  %.02852 = load ptr, ptr %.028524132, align 8, !tbaa !119
  %.not3343 = icmp eq ptr %.02852, null
  br i1 %.not3343, label %._crit_edge4135, label %.lr.ph4134

._crit_edge4135:                                  ; preds = %3623, %3599
  store i32 %3563, ptr %189, align 8, !tbaa !120
  store ptr %.128544196, ptr %190, align 8, !tbaa !122
  %3624 = load ptr, ptr %176, align 8, !tbaa !90
  store ptr %3624, ptr %191, align 8, !tbaa !123
  store ptr %.028524130, ptr %11, align 8, !tbaa !124
  store ptr %11, ptr %188, align 8, !tbaa !91
  %3625 = sub i64 %.1285441964254, %185
  %3626 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %3550, ptr noundef %.128544196, i64 noundef %3625, ptr noundef %3608, i32 noundef 1000, ptr noundef nonnull %3609, i32 noundef 1000, i32 noundef %35, ptr noundef %.03570)
  %3627 = load i32, ptr %3605, align 4, !tbaa !12
  %3628 = add i32 %3627, 3000
  store i32 %3628, ptr %3605, align 4, !tbaa !12
  %3629 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %3629, ptr %188, align 8, !tbaa !91
  %3630 = icmp eq i32 %3626, 0
  br i1 %3630, label %.critedge3471, label %3631

3631:                                             ; preds = %._crit_edge4135
  %3632 = icmp sgt i32 %3626, 0
  br i1 %3632, label %.lr.ph4148, label %3671

.lr.ph4148:                                       ; preds = %3631
  %3633 = shl nuw i32 %3626, 1
  %3634 = sub nuw nsw i32 -3, %.03192
  %3635 = add nuw nsw i32 %.03192, 3
  %3636 = zext i32 %3633 to i64
  br label %3637

3637:                                             ; preds = %.lr.ph4148, %3668
  %indvars.iv4256 = phi i64 [ %3636, %.lr.ph4148 ], [ %indvars.iv.next4257, %3668 ]
  %.914145 = phi ptr [ %.027164199, %.lr.ph4148 ], [ %.92, %3668 ]
  %.5828354144 = phi ptr [ %.527824198, %.lr.ph4148 ], [ %.592836, %3668 ]
  %.9129644143 = phi i32 [ %.028734195, %.lr.ph4148 ], [ %.922965, %3668 ]
  %.5630304142 = phi i32 [ %.629804194, %.lr.ph4148 ], [ %.573031, %3668 ]
  %indvars.iv.next4257 = add nsw i64 %indvars.iv4256, -2
  %3638 = and i64 %indvars.iv.next4257, 4294967294
  %3639 = getelementptr inbounds nuw [8 x i8], ptr %3608, i64 %3638
  %3640 = getelementptr inbounds nuw i8, ptr %3639, i64 8
  %3641 = load i64, ptr %3640, align 8, !tbaa !93
  %3642 = load i64, ptr %3639, align 8, !tbaa !93
  %3643 = sub i64 %3641, %3642
  br i1 %26, label %3644, label %.loopexit

3644:                                             ; preds = %3637
  %3645 = getelementptr inbounds nuw i8, ptr %18, i64 %3641
  %3646 = icmp samesign ult i64 %3642, %3641
  br i1 %3646, label %.lr.ph4139.preheader, label %.loopexit

.lr.ph4139.preheader:                             ; preds = %3644
  %3647 = getelementptr inbounds nuw i8, ptr %18, i64 %3642
  br label %.lr.ph4139

.lr.ph4139:                                       ; preds = %.lr.ph4139.preheader, %.lr.ph4139
  %.028484137 = phi ptr [ %3648, %.lr.ph4139 ], [ %3647, %.lr.ph4139.preheader ]
  %.128504136 = phi i64 [ %spec.select3501, %.lr.ph4139 ], [ %3643, %.lr.ph4139.preheader ]
  %3648 = getelementptr inbounds nuw i8, ptr %.028484137, i64 1
  %3649 = load i8, ptr %.028484137, align 1, !tbaa !70
  %3650 = icmp slt i8 %3649, -64
  %3651 = sext i1 %3650 to i64
  %spec.select3501 = add i64 %.128504136, %3651
  %3652 = icmp ult ptr %3648, %3645
  br i1 %3652, label %.lr.ph4139, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph4139, %3644, %3637
  %.02849 = phi i64 [ %3643, %3637 ], [ %3643, %3644 ], [ %spec.select3501, %.lr.ph4139 ]
  %.not3345 = icmp eq i64 %.02849, 0
  br i1 %.not3345, label %3662, label %3653

3653:                                             ; preds = %.loopexit
  %3654 = icmp slt i32 %.5630304142, %42
  br i1 %3654, label %3655, label %.critedge3471

3655:                                             ; preds = %3653
  %3656 = add nsw i32 %.5630304142, 1
  store i32 %3634, ptr %.5828354144, align 4, !tbaa !100
  %3657 = getelementptr inbounds nuw i8, ptr %.5828354144, i64 4
  store i32 0, ptr %3657, align 4, !tbaa !102
  %3658 = trunc i64 %.02849 to i32
  %3659 = add i32 %3658, -1
  %3660 = getelementptr inbounds nuw i8, ptr %.5828354144, i64 8
  store i32 %3659, ptr %3660, align 4, !tbaa !103
  %3661 = getelementptr inbounds nuw i8, ptr %.5828354144, i64 12
  br label %3668

3662:                                             ; preds = %.loopexit
  %3663 = icmp slt i32 %.9129644143, %42
  br i1 %3663, label %3664, label %.critedge3471

3664:                                             ; preds = %3662
  %3665 = add nsw i32 %.9129644143, 1
  store i32 %3635, ptr %.914145, align 4, !tbaa !100
  %3666 = getelementptr inbounds nuw i8, ptr %.914145, i64 4
  store i32 0, ptr %3666, align 4, !tbaa !102
  %3667 = getelementptr inbounds nuw i8, ptr %.914145, i64 12
  br label %3668

3668:                                             ; preds = %3655, %3664
  %.573031 = phi i32 [ %3656, %3655 ], [ %.5630304142, %3664 ]
  %.922965 = phi i32 [ %.9129644143, %3655 ], [ %3665, %3664 ]
  %.592836 = phi ptr [ %3661, %3655 ], [ %.5828354144, %3664 ]
  %.92 = phi ptr [ %.914145, %3655 ], [ %3667, %3664 ]
  %3669 = trunc nuw i64 %indvars.iv4256 to i32
  %3670 = icmp sgt i32 %3669, 3
  br i1 %3670, label %3637, label %.thread3604

3671:                                             ; preds = %3631
  %.not3344 = icmp eq i32 %3626, -1
  br i1 %.not3344, label %.thread3604, label %.critedge3471

3672:                                             ; preds = %472, %472, %472, %472, %472
  %3673 = getelementptr inbounds nuw i8, ptr %.126904201, i64 12
  %3674 = load i32, ptr %3673, align 4, !tbaa !12
  %3675 = icmp ult i32 %3674, 1004
  br i1 %3675, label %3676, label %3708

3676:                                             ; preds = %3672
  %3677 = load ptr, ptr %.126904201, align 8, !tbaa !4
  %.not.i3524 = icmp eq ptr %3677, null
  br i1 %.not.i3524, label %3678, label %._crit_edge.i3525

._crit_edge.i3525:                                ; preds = %3676
  %.phi.trans.insert.i3526 = getelementptr inbounds nuw i8, ptr %3677, i64 8
  %.pre.i3527 = load i32, ptr %.phi.trans.insert.i3526, align 8, !tbaa !11
  br label %3704

3678:                                             ; preds = %3676
  %3679 = getelementptr inbounds nuw i8, ptr %.126904201, i64 8
  %3680 = load i32, ptr %3679, align 8, !tbaa !11
  %3681 = call i32 @llvm.umin.i32(i32 %3680, i32 536870910)
  %spec.select.i3530 = lshr i32 %3681, 7
  %3682 = zext nneg i32 %spec.select.i3530 to i64
  %3683 = load i64, ptr %182, align 8, !tbaa !64
  %3684 = add i64 %3683, %3682
  %3685 = load i32, ptr %183, align 8, !tbaa !48
  %3686 = zext i32 %3685 to i64
  %3687 = icmp ugt i64 %3684, %3686
  %3688 = trunc i64 %3683 to i32
  %3689 = sub i32 %3685, %3688
  %.030.i3531 = select i1 %3687, i32 %3689, i32 %spec.select.i3530
  %3690 = zext i32 %.030.i3531 to i64
  %3691 = shl i32 %.030.i3531, 8
  %3692 = icmp ult i32 %3691, 1008
  br i1 %3692, label %.critedge3471, label %3693

3693:                                             ; preds = %3678
  %3694 = zext i32 %3691 to i64
  %3695 = load ptr, ptr %0, align 8, !tbaa !108
  %3696 = shl nuw nsw i64 %3694, 2
  %3697 = load ptr, ptr %184, align 8, !tbaa !99
  %3698 = call ptr %3695(i64 noundef %3696, ptr noundef %3697) #7
  %3699 = icmp eq ptr %3698, null
  br i1 %3699, label %.critedge3471, label %3700

3700:                                             ; preds = %3693
  %3701 = load i64, ptr %182, align 8, !tbaa !64
  %3702 = add i64 %3701, %3690
  store i64 %3702, ptr %182, align 8, !tbaa !64
  store ptr null, ptr %3698, align 8, !tbaa !4
  %3703 = getelementptr inbounds nuw i8, ptr %3698, i64 8
  store i32 %3691, ptr %3703, align 8, !tbaa !11
  store ptr %3698, ptr %.126904201, align 8, !tbaa !4
  br label %3704

3704:                                             ; preds = %3700, %._crit_edge.i3525
  %3705 = phi i32 [ %3691, %3700 ], [ %.pre.i3527, %._crit_edge.i3525 ]
  %.031.i3528 = phi ptr [ %3698, %3700 ], [ %3677, %._crit_edge.i3525 ]
  %3706 = add i32 %3705, -4
  %3707 = getelementptr inbounds nuw i8, ptr %.031.i3528, i64 12
  store i32 %3706, ptr %3707, align 4, !tbaa !12
  br label %3708

3708:                                             ; preds = %3704, %3672
  %3709 = phi i32 [ %3706, %3704 ], [ %3674, %3672 ]
  %.03568 = phi ptr [ %.031.i3528, %3704 ], [ %.126904201, %3672 ]
  %3710 = getelementptr inbounds nuw i8, ptr %.03568, i64 8
  %3711 = load i32, ptr %3710, align 8, !tbaa !11
  %3712 = zext i32 %3711 to i64
  %3713 = getelementptr inbounds nuw [4 x i8], ptr %.03568, i64 %3712
  %3714 = getelementptr inbounds nuw i8, ptr %.03568, i64 12
  %3715 = zext i32 %3709 to i64
  %3716 = sub nsw i64 0, %3715
  %3717 = getelementptr inbounds [4 x i8], ptr %3713, i64 %3716
  %3718 = getelementptr inbounds nuw i8, ptr %3717, i64 16
  %3719 = add i32 %3709, -1004
  store i32 %3719, ptr %3714, align 4, !tbaa !12
  %3720 = icmp eq i32 %.03186, 155
  %.73183.idx = zext i1 %3720 to i64
  %.73183 = getelementptr inbounds nuw i8, ptr %359, i64 %.73183.idx
  %3721 = sub i64 %.1285441964254, %185
  %3722 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.73183, ptr noundef %.128544196, i64 noundef %3721, ptr noundef %3717, i32 noundef 2, ptr noundef nonnull %3718, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03568)
  %3723 = icmp slt i32 %3722, 0
  br i1 %3723, label %._crit_edge4121, label %.lr.ph4120

.lr.ph4120:                                       ; preds = %3708
  %3724 = getelementptr inbounds nuw i8, ptr %3717, i64 8
  br label %3725

._crit_edge4121:                                  ; preds = %3729, %3708
  %.02711.lcssa = phi i64 [ 0, %3708 ], [ %3732, %3729 ]
  %.02710.lcssa = phi ptr [ %.128544196, %3708 ], [ %3731, %3729 ]
  %.lcssa4004 = phi i32 [ %3722, %3708 ], [ %3733, %3729 ]
  %.not3341 = icmp eq i32 %.lcssa4004, -1
  br i1 %.not3341, label %.loopexit3991, label %.critedge3471

3725:                                             ; preds = %.lr.ph4120, %3729
  %.027104118 = phi ptr [ %.128544196, %.lr.ph4120 ], [ %3731, %3729 ]
  %.027114117 = phi i64 [ 0, %.lr.ph4120 ], [ %3732, %3729 ]
  %3726 = load i64, ptr %3724, align 8, !tbaa !93
  %3727 = load i64, ptr %3717, align 8, !tbaa !93
  %3728 = icmp eq i64 %3726, %3727
  br i1 %3728, label %.loopexit3991, label %3729

3729:                                             ; preds = %3725
  %3730 = sub i64 %3726, %3727
  %3731 = getelementptr inbounds nuw i8, ptr %.027104118, i64 %3730
  %3732 = add i64 %.027114117, 1
  %3733 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.73183, ptr noundef nonnull %3731, i64 noundef %3721, ptr noundef nonnull %3717, i32 noundef 2, ptr noundef nonnull %3718, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03568)
  %3734 = icmp slt i32 %3733, 0
  br i1 %3734, label %._crit_edge4121, label %3725

.loopexit3991:                                    ; preds = %3725, %._crit_edge4121
  %.027114011 = phi i64 [ %.02711.lcssa, %._crit_edge4121 ], [ %.027114117, %3725 ]
  %.027104009 = phi ptr [ %.02710.lcssa, %._crit_edge4121 ], [ %.027104118, %3725 ]
  %.0271040094253 = ptrtoint ptr %.027104009 to i64
  %3735 = load i32, ptr %3714, align 4, !tbaa !12
  %3736 = add i32 %3735, 1004
  store i32 %3736, ptr %3714, align 4, !tbaa !12
  %3737 = icmp ne i64 %.027114011, 0
  %or.cond192 = or i1 %3720, %3737
  br i1 %or.cond192, label %.preheader3990, label %.thread3604

.preheader3990:                                   ; preds = %.loopexit3991, %.preheader3990
  %.02708 = phi ptr [ %3746, %.preheader3990 ], [ %.73183, %.loopexit3991 ]
  %3738 = getelementptr inbounds nuw i8, ptr %.02708, i64 1
  %3739 = load i8, ptr %3738, align 1, !tbaa !70
  %3740 = zext i8 %3739 to i64
  %3741 = shl nuw nsw i64 %3740, 8
  %3742 = getelementptr inbounds nuw i8, ptr %.02708, i64 2
  %3743 = load i8, ptr %3742, align 1, !tbaa !70
  %3744 = zext i8 %3743 to i64
  %3745 = getelementptr inbounds nuw i8, ptr %.02708, i64 %3741
  %3746 = getelementptr inbounds nuw i8, ptr %3745, i64 %3744
  %3747 = load i8, ptr %3746, align 1, !tbaa !70
  %3748 = icmp eq i8 %3747, 121
  br i1 %3748, label %.preheader3990, label %3749

3749:                                             ; preds = %.preheader3990
  %3750 = ptrtoint ptr %3746 to i64
  %3751 = sub i64 %3750, %186
  %3752 = trunc i64 %3751 to i32
  %3753 = add i32 %3752, 3
  %3754 = add nsw i32 %.031144191, 1
  %3755 = icmp sge i32 %3754, %.028734195
  %3756 = icmp eq i32 %.629804194, 0
  %or.cond194 = select i1 %3755, i1 %3756, i1 false
  br i1 %or.cond194, label %3757, label %3761

3757:                                             ; preds = %3749
  br i1 %187, label %3758, label %.critedge3471

3758:                                             ; preds = %3757
  store i32 %3753, ptr %.527824198, align 4, !tbaa !100
  %3759 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %3759, align 4, !tbaa !102
  %3760 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

3761:                                             ; preds = %3749
  %3762 = sub i64 %.0271040094253, %.1285441964254
  %3763 = icmp ult ptr %.128544196, %.027104009
  %or.cond4217 = select i1 %26, i1 %3763, i1 false
  br i1 %or.cond4217, label %.lr.ph4128, label %.loopexit3989

.lr.ph4128:                                       ; preds = %3761, %.lr.ph4128
  %.027064127 = phi ptr [ %3764, %.lr.ph4128 ], [ %.128544196, %3761 ]
  %.127134126 = phi i64 [ %spec.select3502, %.lr.ph4128 ], [ %3762, %3761 ]
  %3764 = getelementptr inbounds nuw i8, ptr %.027064127, i64 1
  %3765 = load i8, ptr %.027064127, align 1, !tbaa !70
  %3766 = icmp slt i8 %3765, -64
  %3767 = sext i1 %3766 to i64
  %spec.select3502 = add i64 %.127134126, %3767
  %exitcond4255.not = icmp eq ptr %3764, %.027104009
  br i1 %exitcond4255.not, label %.loopexit3989, label %.lr.ph4128

.loopexit3989:                                    ; preds = %.lr.ph4128, %3761
  %.02712 = phi i64 [ %3762, %3761 ], [ %spec.select3502, %.lr.ph4128 ]
  %3768 = icmp slt i32 %.629804194, %42
  br i1 %3768, label %3769, label %.critedge3471

3769:                                             ; preds = %.loopexit3989
  %3770 = add nsw i32 %.629804194, 1
  %3771 = sub i32 -3, %3752
  store i32 %3771, ptr %.527824198, align 4, !tbaa !100
  %3772 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %3772, align 4, !tbaa !102
  %3773 = trunc i64 %.02712 to i32
  %3774 = add i32 %3773, -1
  %3775 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 %3774, ptr %3775, align 4, !tbaa !103
  %3776 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  br label %.thread3604

3777:                                             ; preds = %472
  %3778 = getelementptr inbounds nuw i8, ptr %.126904201, i64 12
  %3779 = load i32, ptr %3778, align 4, !tbaa !12
  %3780 = icmp ult i32 %3779, 1004
  br i1 %3780, label %3781, label %3813

3781:                                             ; preds = %3777
  %3782 = load ptr, ptr %.126904201, align 8, !tbaa !4
  %.not.i3533 = icmp eq ptr %3782, null
  br i1 %.not.i3533, label %3783, label %._crit_edge.i3534

._crit_edge.i3534:                                ; preds = %3781
  %.phi.trans.insert.i3535 = getelementptr inbounds nuw i8, ptr %3782, i64 8
  %.pre.i3536 = load i32, ptr %.phi.trans.insert.i3535, align 8, !tbaa !11
  br label %3809

3783:                                             ; preds = %3781
  %3784 = getelementptr inbounds nuw i8, ptr %.126904201, i64 8
  %3785 = load i32, ptr %3784, align 8, !tbaa !11
  %3786 = call i32 @llvm.umin.i32(i32 %3785, i32 536870910)
  %spec.select.i3539 = lshr i32 %3786, 7
  %3787 = zext nneg i32 %spec.select.i3539 to i64
  %3788 = load i64, ptr %182, align 8, !tbaa !64
  %3789 = add i64 %3788, %3787
  %3790 = load i32, ptr %183, align 8, !tbaa !48
  %3791 = zext i32 %3790 to i64
  %3792 = icmp ugt i64 %3789, %3791
  %3793 = trunc i64 %3788 to i32
  %3794 = sub i32 %3790, %3793
  %.030.i3540 = select i1 %3792, i32 %3794, i32 %spec.select.i3539
  %3795 = zext i32 %.030.i3540 to i64
  %3796 = shl i32 %.030.i3540, 8
  %3797 = icmp ult i32 %3796, 1008
  br i1 %3797, label %.critedge3471, label %3798

3798:                                             ; preds = %3783
  %3799 = zext i32 %3796 to i64
  %3800 = load ptr, ptr %0, align 8, !tbaa !108
  %3801 = shl nuw nsw i64 %3799, 2
  %3802 = load ptr, ptr %184, align 8, !tbaa !99
  %3803 = call ptr %3800(i64 noundef %3801, ptr noundef %3802) #7
  %3804 = icmp eq ptr %3803, null
  br i1 %3804, label %.critedge3471, label %3805

3805:                                             ; preds = %3798
  %3806 = load i64, ptr %182, align 8, !tbaa !64
  %3807 = add i64 %3806, %3795
  store i64 %3807, ptr %182, align 8, !tbaa !64
  store ptr null, ptr %3803, align 8, !tbaa !4
  %3808 = getelementptr inbounds nuw i8, ptr %3803, i64 8
  store i32 %3796, ptr %3808, align 8, !tbaa !11
  store ptr %3803, ptr %.126904201, align 8, !tbaa !4
  br label %3809

3809:                                             ; preds = %3805, %._crit_edge.i3534
  %3810 = phi i32 [ %3796, %3805 ], [ %.pre.i3536, %._crit_edge.i3534 ]
  %.031.i3537 = phi ptr [ %3803, %3805 ], [ %3782, %._crit_edge.i3534 ]
  %3811 = add i32 %3810, -4
  %3812 = getelementptr inbounds nuw i8, ptr %.031.i3537, i64 12
  store i32 %3811, ptr %3812, align 4, !tbaa !12
  br label %3813

3813:                                             ; preds = %3809, %3777
  %3814 = phi i32 [ %3811, %3809 ], [ %3779, %3777 ]
  %.03566 = phi ptr [ %.031.i3537, %3809 ], [ %.126904201, %3777 ]
  %3815 = getelementptr inbounds nuw i8, ptr %.03566, i64 8
  %3816 = load i32, ptr %3815, align 8, !tbaa !11
  %3817 = zext i32 %3816 to i64
  %3818 = getelementptr inbounds nuw [4 x i8], ptr %.03566, i64 %3817
  %3819 = getelementptr inbounds nuw i8, ptr %.03566, i64 12
  %3820 = zext i32 %3814 to i64
  %3821 = sub nsw i64 0, %3820
  %3822 = getelementptr inbounds [4 x i8], ptr %3818, i64 %3821
  %3823 = getelementptr inbounds nuw i8, ptr %3822, i64 16
  %3824 = add i32 %3814, -1004
  store i32 %3824, ptr %3819, align 4, !tbaa !12
  %3825 = sub i64 %.1285441964254, %185
  %3826 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %359, ptr noundef %.128544196, i64 noundef %3825, ptr noundef %3822, i32 noundef 2, ptr noundef nonnull %3823, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03566)
  %3827 = load i32, ptr %3819, align 4, !tbaa !12
  %3828 = add i32 %3827, 1004
  store i32 %3828, ptr %3819, align 4, !tbaa !12
  %3829 = icmp sgt i32 %3826, -1
  br i1 %3829, label %3830, label %3911

3830:                                             ; preds = %3813
  %3831 = getelementptr inbounds nuw i8, ptr %3822, i64 8
  %3832 = load i64, ptr %3831, align 8, !tbaa !93
  %3833 = load i64, ptr %3822, align 8, !tbaa !93
  br label %3834

3834:                                             ; preds = %3834, %3830
  %.02688 = phi ptr [ %359, %3830 ], [ %3843, %3834 ]
  %3835 = getelementptr inbounds nuw i8, ptr %.02688, i64 1
  %3836 = load i8, ptr %3835, align 1, !tbaa !70
  %3837 = zext i8 %3836 to i64
  %3838 = shl nuw nsw i64 %3837, 8
  %3839 = getelementptr inbounds nuw i8, ptr %.02688, i64 2
  %3840 = load i8, ptr %3839, align 1, !tbaa !70
  %3841 = zext i8 %3840 to i64
  %3842 = getelementptr inbounds nuw i8, ptr %.02688, i64 %3838
  %3843 = getelementptr inbounds nuw i8, ptr %3842, i64 %3841
  %3844 = load i8, ptr %3843, align 1, !tbaa !70
  %3845 = icmp eq i8 %3844, 121
  br i1 %3845, label %3834, label %3846

3846:                                             ; preds = %3834
  %3847 = sub i64 %3832, %3833
  %3848 = ptrtoint ptr %3843 to i64
  %3849 = sub i64 %3848, %186
  %3850 = trunc i64 %3849 to i32
  %3851 = add i32 %3850, 3
  %.off3512 = add i8 %3844, -123
  %switch3513 = icmp ult i8 %.off3512, 2
  br i1 %switch3513, label %3852, label %3863

3852:                                             ; preds = %3846
  %3853 = getelementptr inbounds nuw i8, ptr %3843, i64 1
  %3854 = load i8, ptr %3853, align 1, !tbaa !70
  %3855 = zext i8 %3854 to i64
  %3856 = shl nuw nsw i64 %3855, 8
  %3857 = getelementptr inbounds nuw i8, ptr %3843, i64 2
  %3858 = load i8, ptr %3857, align 1, !tbaa !70
  %3859 = zext i8 %3858 to i64
  %3860 = or disjoint i64 %3856, %3859
  %3861 = sub nsw i64 %3849, %3860
  %3862 = trunc i64 %3861 to i32
  br label %3863

3863:                                             ; preds = %3846, %3852
  %3864 = phi i32 [ %3862, %3852 ], [ -1, %3846 ]
  %3865 = icmp eq i64 %3847, 0
  br i1 %3865, label %3866, label %3872

3866:                                             ; preds = %3863
  %3867 = icmp slt i32 %.028734195, %42
  br i1 %3867, label %3868, label %.critedge3471

3868:                                             ; preds = %3866
  %3869 = add nsw i32 %.028734195, 1
  store i32 %3851, ptr %.027164199, align 4, !tbaa !100
  %3870 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %3870, align 4, !tbaa !102
  %3871 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

3872:                                             ; preds = %3863
  %3873 = add nsw i32 %.031144191, 1
  %3874 = icmp sge i32 %3873, %.028734195
  %3875 = icmp eq i32 %.629804194, 0
  %or.cond196 = select i1 %3874, i1 %3875, i1 false
  br i1 %or.cond196, label %3876, label %3883

3876:                                             ; preds = %3872
  %3877 = getelementptr inbounds nuw i8, ptr %.128544196, i64 %3847
  br i1 %187, label %3878, label %.critedge3471

3878:                                             ; preds = %3876
  store i32 %3851, ptr %.527824198, align 4, !tbaa !100
  %3879 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %3879, align 4, !tbaa !102
  %3880 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  %3881 = icmp sgt i32 %3864, -1
  br i1 %3881, label %3882, label %.thread3604

3882:                                             ; preds = %3878
  store i32 %3864, ptr %.02715, align 4, !tbaa !100
  store i32 0, ptr %306, align 4, !tbaa !102
  br label %.thread3604

3883:                                             ; preds = %3872
  br i1 %26, label %3884, label %.loopexit3992

3884:                                             ; preds = %3883
  %3885 = getelementptr inbounds nuw i8, ptr %18, i64 %3832
  %3886 = icmp samesign ult i64 %3833, %3832
  br i1 %3886, label %.lr.ph4115.preheader, label %.loopexit3992

.lr.ph4115.preheader:                             ; preds = %3884
  %3887 = getelementptr inbounds nuw i8, ptr %18, i64 %3833
  br label %.lr.ph4115

.lr.ph4115:                                       ; preds = %.lr.ph4115.preheader, %.lr.ph4115
  %.026804113 = phi ptr [ %3888, %.lr.ph4115 ], [ %3887, %.lr.ph4115.preheader ]
  %.126864112 = phi i64 [ %spec.select3503, %.lr.ph4115 ], [ %3847, %.lr.ph4115.preheader ]
  %3888 = getelementptr inbounds nuw i8, ptr %.026804113, i64 1
  %3889 = load i8, ptr %.026804113, align 1, !tbaa !70
  %3890 = icmp slt i8 %3889, -64
  %3891 = sext i1 %3890 to i64
  %spec.select3503 = add i64 %.126864112, %3891
  %3892 = icmp ult ptr %3888, %3885
  br i1 %3892, label %.lr.ph4115, label %.loopexit3992

.loopexit3992:                                    ; preds = %.lr.ph4115, %3884, %3883
  %.02685 = phi i64 [ %3847, %3883 ], [ %3847, %3884 ], [ %spec.select3503, %.lr.ph4115 ]
  %3893 = add nsw i32 %.629804194, 1
  %3894 = icmp slt i32 %.629804194, %42
  br i1 %3894, label %3895, label %.critedge3471

3895:                                             ; preds = %.loopexit3992
  %3896 = sub i32 -3, %3850
  store i32 %3896, ptr %.527824198, align 4, !tbaa !100
  %3897 = getelementptr inbounds nuw i8, ptr %.527824198, i64 4
  store i32 0, ptr %3897, align 4, !tbaa !102
  %3898 = trunc i64 %.02685 to i32
  %3899 = add i32 %3898, -1
  %3900 = getelementptr inbounds nuw i8, ptr %.527824198, i64 8
  store i32 %3899, ptr %3900, align 4, !tbaa !103
  %3901 = getelementptr inbounds nuw i8, ptr %.527824198, i64 12
  %3902 = icmp sgt i32 %3864, -1
  br i1 %3902, label %3903, label %.thread3604

3903:                                             ; preds = %3895
  %3904 = icmp slt i32 %3893, %42
  br i1 %3904, label %3905, label %.critedge3471

3905:                                             ; preds = %3903
  %3906 = add nsw i32 %.629804194, 2
  %3907 = sub nsw i32 0, %3864
  store i32 %3907, ptr %3901, align 4, !tbaa !100
  %3908 = getelementptr inbounds nuw i8, ptr %.527824198, i64 16
  store i32 0, ptr %3908, align 4, !tbaa !102
  %3909 = getelementptr inbounds nuw i8, ptr %.527824198, i64 20
  store i32 %3899, ptr %3909, align 4, !tbaa !103
  %3910 = getelementptr inbounds nuw i8, ptr %.527824198, i64 24
  br label %.thread3604

3911:                                             ; preds = %3813
  %.not3339 = icmp eq i32 %3826, -1
  br i1 %.not3339, label %.thread3604, label %.critedge3471

3912:                                             ; preds = %472, %472
  %3913 = load ptr, ptr %178, align 8, !tbaa !22
  %3914 = icmp eq i8 %360, 119
  br i1 %3914, label %3915, label %3918

3915:                                             ; preds = %3912
  %3916 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !70
  %3917 = zext i8 %3916 to i64
  br label %3927

3918:                                             ; preds = %3912
  %3919 = getelementptr inbounds nuw i8, ptr %359, i64 5
  %3920 = load i8, ptr %3919, align 1, !tbaa !70
  %3921 = zext i8 %3920 to i64
  %3922 = shl nuw nsw i64 %3921, 8
  %3923 = getelementptr inbounds nuw i8, ptr %359, i64 6
  %3924 = load i8, ptr %3923, align 1, !tbaa !70
  %3925 = zext i8 %3924 to i64
  %3926 = or disjoint i64 %3922, %3925
  br label %3927

3927:                                             ; preds = %3918, %3915
  %3928 = phi i64 [ %3917, %3915 ], [ %3926, %3918 ]
  %3929 = load ptr, ptr %179, align 8, !tbaa !35
  %3930 = icmp eq ptr %3929, null
  br i1 %3930, label %.thread3922, label %3931

3931:                                             ; preds = %3927
  %3932 = getelementptr inbounds nuw i8, ptr %3913, i64 16
  store ptr %4, ptr %3932, align 8, !tbaa !109
  %3933 = load ptr, ptr %17, align 8, !tbaa !56
  %3934 = ptrtoint ptr %3933 to i64
  %3935 = sub i64 %180, %3934
  %3936 = getelementptr inbounds nuw i8, ptr %3913, i64 48
  store i64 %3935, ptr %3936, align 8, !tbaa !110
  %3937 = sub i64 %.1285441964254, %3934
  %3938 = getelementptr inbounds nuw i8, ptr %3913, i64 56
  store i64 %3937, ptr %3938, align 8, !tbaa !111
  %3939 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %3940 = load i8, ptr %3939, align 1, !tbaa !70
  %3941 = zext i8 %3940 to i64
  %3942 = shl nuw nsw i64 %3941, 8
  %3943 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %3944 = load i8, ptr %3943, align 1, !tbaa !70
  %3945 = zext i8 %3944 to i64
  %3946 = or disjoint i64 %3942, %3945
  %3947 = getelementptr inbounds nuw i8, ptr %3913, i64 64
  store i64 %3946, ptr %3947, align 8, !tbaa !112
  %3948 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %3949 = load i8, ptr %3948, align 1, !tbaa !70
  %3950 = zext i8 %3949 to i64
  %3951 = shl nuw nsw i64 %3950, 8
  %3952 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %3953 = load i8, ptr %3952, align 1, !tbaa !70
  %3954 = zext i8 %3953 to i64
  %3955 = or disjoint i64 %3951, %3954
  %3956 = getelementptr inbounds nuw i8, ptr %3913, i64 72
  store i64 %3955, ptr %3956, align 8, !tbaa !113
  %3957 = load i8, ptr %359, align 1, !tbaa !70
  %3958 = icmp eq i8 %3957, 119
  br i1 %3958, label %3959, label %3964

3959:                                             ; preds = %3931
  %3960 = getelementptr inbounds nuw i8, ptr %359, i64 5
  %3961 = load i8, ptr %3960, align 1, !tbaa !70
  %3962 = zext i8 %3961 to i32
  %3963 = getelementptr inbounds nuw i8, ptr %3913, i64 4
  store i32 %3962, ptr %3963, align 4, !tbaa !114
  br label %do_callout_dfa.exit3545

3964:                                             ; preds = %3931
  %3965 = getelementptr inbounds nuw i8, ptr %3913, i64 4
  store i32 0, ptr %3965, align 4, !tbaa !114
  %3966 = getelementptr inbounds nuw i8, ptr %359, i64 7
  %3967 = load i8, ptr %3966, align 1, !tbaa !70
  %3968 = zext i8 %3967 to i64
  %3969 = shl nuw nsw i64 %3968, 8
  %3970 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %3971 = load i8, ptr %3970, align 1, !tbaa !70
  %3972 = zext i8 %3971 to i64
  %3973 = or disjoint i64 %3969, %3972
  %3974 = getelementptr inbounds nuw i8, ptr %359, i64 10
  %3975 = add nsw i64 %3928, -11
  br label %do_callout_dfa.exit3545

do_callout_dfa.exit3545:                          ; preds = %3959, %3964
  %.sink4264 = phi i64 [ 0, %3959 ], [ %3973, %3964 ]
  %.sink49.i3542 = phi ptr [ null, %3959 ], [ %3974, %3964 ]
  %.sink.i3543 = phi i64 [ 0, %3959 ], [ %3975, %3964 ]
  %3976 = getelementptr inbounds nuw i8, ptr %3913, i64 80
  store i64 %.sink4264, ptr %3976, align 8, !tbaa !115
  %3977 = getelementptr inbounds nuw i8, ptr %3913, i64 96
  store ptr %.sink49.i3542, ptr %3977, align 8, !tbaa !116
  %3978 = getelementptr inbounds nuw i8, ptr %3913, i64 88
  store i64 %.sink.i3543, ptr %3978, align 8, !tbaa !117
  %3979 = load ptr, ptr %181, align 8, !tbaa !46
  %3980 = call i32 %3929(ptr noundef nonnull %3913, ptr noundef %3979) #7
  %3981 = icmp slt i32 %3980, 0
  br i1 %3981, label %.critedge3471, label %3982

3982:                                             ; preds = %do_callout_dfa.exit3545
  %3983 = icmp eq i32 %3980, 0
  br i1 %3983, label %.thread3922, label %.thread3604

.thread3922:                                      ; preds = %3927, %3982
  %3984 = icmp slt i32 %.028734195, %42
  br i1 %3984, label %3985, label %.critedge3471

3985:                                             ; preds = %.thread3922
  %3986 = add nsw i32 %.028734195, 1
  %3987 = trunc nuw nsw i64 %3928 to i32
  %3988 = add nuw nsw i32 %.03192, %3987
  store i32 %3988, ptr %.027164199, align 4, !tbaa !100
  %3989 = getelementptr inbounds nuw i8, ptr %.027164199, i64 4
  store i32 0, ptr %3989, align 4, !tbaa !102
  %3990 = getelementptr inbounds nuw i8, ptr %.027164199, i64 12
  br label %.thread3604

.thread3604:                                      ; preds = %352, %3668, %582, %547, %switch.early.test3485, %switch.early.test3485, %switch.early.test3485, %switch.early.test3484, %switch.early.test3484, %switch.early.test3484, %switch.early.test3481, %switch.early.test3481, %switch.early.test3481, %switch.early.test3478, %switch.early.test3478, %switch.early.test3478, %switch.early.test, %switch.early.test, %switch.early.test, %568, %3045, %2978, %2933, %2883, %2833, %2784, %2774, %2778, %2764, %2766, %2769, %2754, %2756, %2756, %2756, %2756, %2756, %2756, %2756, %2756, %2756, %2756, %2756, %2756, %2756, %2756, %2756, %2756, %2756, %2756, %2756, %2759, %2744, %2746, %2749, %2734, %2736, %2736, %2736, %2736, %2736, %2736, %2736, %2739, %2693, %2729, %2722, %2696, %2701, %2695, %2674, %2628, %2669, %2661, %2622, %2611, %2616, %2574, %2529, %2480, %2442, %2274, %2246, %2222, %2194, %2171, %2021, %1998, %1968, %1934, %1905, %1751, %1662, %1693, %1704, %1706, %.thread4406, %1736, %1731, %1584, %1612, %1623, %1625, %.thread4403, %1655, %1649, %1523, %1552, %1563, %1565, %.thread4400, %1579, %1459, %1488, %1499, %1501, %.thread4397, %1515, %1396, %1422, %1433, %1435, %.thread4394, %1449, %1241, %1037, %1040, %1050, %1020, %1022, %1032, %959, %984, %976, %973, %970, %967, %964, %1015, %1008, %1002, %997, %995, %993, %850, %892, %917, %909, %906, %903, %900, %897, %814, %816, %818, %823, %829, %834, %845, %801, %805, %753, %760, %771, %773, %796, %744, %748, %735, %739, %724, %730, %690, %696, %698, %700, %704, %712, %719, %670, %672, %678, %483, %477, %.thread3598.thread4390, %505, %498, %662, %629, %538, %472, %790, %854, %913, %927, %980, %1412, %1478, %1542, %1602, %1683, %2710, %.thread3623, %.thread3658, %2458, %.thread3729, %.thread3762, %3337, %3344, %3433, %3758, %3769, %.loopexit3991, %1236, %1228, %1380, %.loopexit3981, %1887, %.loopexit3982, %1936, %1937, %1948, %1978, %1972, %2008, %2002, %2162, %.loopexit3983, %2199, %2200, %2213, %2237, %2229, %2261, %2253, %2424, %2430, %.loopexit3984, %2484, %2508, %2515, %2485, %2553, %2560, %2535, %2598, %2605, %2580, %2655, %2651, %2813, %2810, %2873, %2860, %2924, %2914, %2974, %2964, %3029, %3036, %3010, %3098, %3103, %3078, %.thread3786, %3256, %3259, %3223, %3193, %3199, %3177, %3185, %3158, %3164, %3254, %3472, %3448, %3440, %3539, %3671, %3882, %3878, %3905, %3895, %3868, %3911, %3985, %3982, %335
  %.13161 = phi i32 [ %.031604188, %335 ], [ %.33163, %568 ], [ %.33163, %483 ], [ %.33163, %477 ], [ %.33163, %.thread3598.thread4390 ], [ %.33163, %505 ], [ %.33163, %498 ], [ %.33163, %538 ], [ %.33163, %3982 ], [ %.33163, %3668 ], [ %.33163, %629 ], [ %.33163, %662 ], [ %.33163, %678 ], [ %.33163, %672 ], [ %.33163, %670 ], [ %.33163, %719 ], [ %.33163, %698 ], [ %.33163, %696 ], [ %.33163, %712 ], [ %.33163, %704 ], [ %.33163, %700 ], [ %.33163, %690 ], [ %.33163, %730 ], [ %.33163, %724 ], [ %.33163, %739 ], [ %.33163, %735 ], [ %.33163, %748 ], [ %.33163, %744 ], [ %.33163, %760 ], [ %.33163, %3911 ], [ %.33163, %796 ], [ %.33163, %771 ], [ %.33163, %773 ], [ %.33163, %753 ], [ %.33163, %805 ], [ %.33163, %801 ], [ %.33163, %845 ], [ %.33163, %834 ], [ %.33163, %816 ], [ %.33163, %814 ], [ %.33163, %829 ], [ %.33163, %823 ], [ %.33163, %818 ], [ 1, %790 ], [ %.33163, %892 ], [ %.33163, %917 ], [ 1, %854 ], [ %.33163, %909 ], [ %.33163, %906 ], [ %.33163, %903 ], [ %.33163, %900 ], [ %.33163, %897 ], [ %.33163, %850 ], [ 1, %913 ], [ %.33163, %959 ], [ %.33163, %984 ], [ 1, %927 ], [ %.33163, %976 ], [ %.33163, %973 ], [ %.33163, %970 ], [ %.33163, %967 ], [ %.33163, %964 ], [ %.33163, %1015 ], [ %.33163, %995 ], [ %.33163, %993 ], [ %.33163, %1008 ], [ %.33163, %1002 ], [ %.33163, %997 ], [ %.33163, %1032 ], [ %.33163, %1022 ], [ %.33163, %1020 ], [ %.33163, %1050 ], [ %.33163, %1040 ], [ %.33163, %1037 ], [ %.33163, %3868 ], [ %.33163, %1228 ], [ %.33163, %1241 ], [ 1, %980 ], [ %.33163, %1449 ], [ %.33163, %.thread4394 ], [ %.33163, %1422 ], [ %.33163, %1433 ], [ %.33163, %1435 ], [ %.33163, %547 ], [ %.33163, %1396 ], [ 1, %1412 ], [ %.33163, %1515 ], [ %.33163, %.thread4397 ], [ %.33163, %1488 ], [ %.33163, %1499 ], [ %.33163, %1501 ], [ %.33163, %switch.early.test ], [ %.33163, %1459 ], [ 1, %1478 ], [ %.33163, %1579 ], [ %.33163, %.thread4400 ], [ %.33163, %1552 ], [ %.33163, %1563 ], [ %.33163, %1565 ], [ %.33163, %switch.early.test3478 ], [ %.33163, %1523 ], [ 1, %1542 ], [ %.33163, %1649 ], [ %.33163, %1655 ], [ %.33163, %.thread4403 ], [ %.33163, %1612 ], [ %.33163, %1623 ], [ %.33163, %1625 ], [ %.33163, %switch.early.test3481 ], [ %.33163, %1584 ], [ 1, %1602 ], [ %.33163, %1731 ], [ %.33163, %1736 ], [ %.33163, %.thread4406 ], [ %.33163, %1693 ], [ %.33163, %1704 ], [ %.33163, %1706 ], [ %.33163, %switch.early.test3484 ], [ %.33163, %1662 ], [ %.33163, %.loopexit3981 ], [ %.33163, %1751 ], [ %.33163, %.thread3623 ], [ %.33163, %1905 ], [ %.33163, %.loopexit3982 ], [ %.33163, %1934 ], [ %.33163, %1948 ], [ %.33163, %1968 ], [ %.33163, %1972 ], [ %.33163, %1998 ], [ %.33163, %2002 ], [ %.33163, %2021 ], [ %.33163, %.thread3658 ], [ %.33163, %2171 ], [ %.33163, %.loopexit3983 ], [ %.33163, %2194 ], [ %.33163, %2213 ], [ %.33163, %2222 ], [ %.33163, %2229 ], [ %.33163, %2246 ], [ %.33163, %2253 ], [ %.33163, %2274 ], [ %.33163, %2458 ], [ %.33163, %2442 ], [ %.33163, %.loopexit3984 ], [ %.33163, %2480 ], [ %.33163, %2485 ], [ %.33163, %2529 ], [ %.33163, %2535 ], [ %.33163, %2574 ], [ %.33163, %2616 ], [ 1, %1683 ], [ %.33163, %2611 ], [ %.33163, %2622 ], [ %.33163, %2628 ], [ %.33163, %2580 ], [ %.33163, %2669 ], [ %.33163, %2661 ], [ %.33163, %.thread3729 ], [ %.33163, %2674 ], [ %.33163, %2695 ], [ %.33163, %2696 ], [ %.33163, %2701 ], [ %.33163, %.loopexit3991 ], [ %.33163, %582 ], [ %.33163, %2722 ], [ %.33163, %2729 ], [ %.33163, %2693 ], [ %.33163, %2739 ], [ %.33163, %2736 ], [ %.33163, %2736 ], [ %.33163, %2736 ], [ %.33163, %2736 ], [ %.33163, %2736 ], [ %.33163, %2736 ], [ %.33163, %2736 ], [ %.33163, %2734 ], [ %.33163, %2746 ], [ %.33163, %2749 ], [ %.33163, %2744 ], [ %.33163, %2759 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2756 ], [ %.33163, %2754 ], [ %.33163, %2766 ], [ %.33163, %2769 ], [ %.33163, %2764 ], [ %.33163, %2778 ], [ %.33163, %2710 ], [ %.33163, %2774 ], [ %.33163, %2651 ], [ %.33163, %2784 ], [ %.33163, %2810 ], [ %.33163, %2833 ], [ %.33163, %2860 ], [ %.33163, %2883 ], [ %.33163, %2914 ], [ %.33163, %2933 ], [ %.33163, %2964 ], [ %.33163, %2978 ], [ %.33163, %3010 ], [ %.33163, %3045 ], [ %.33163, %3078 ], [ %.33163, %472 ], [ %.33163, %.thread3762 ], [ %.33163, %3254 ], [ %.33163, %3344 ], [ %.33163, %3433 ], [ %.33163, %3337 ], [ %.33163, %3539 ], [ %.33163, %3758 ], [ %.33163, %3769 ], [ %.33163, %3671 ], [ %.33163, %1236 ], [ %.33163, %1380 ], [ %.33163, %1887 ], [ %.33163, %1936 ], [ %.33163, %1937 ], [ %.33163, %1978 ], [ %.33163, %2008 ], [ %.33163, %2162 ], [ %.33163, %2199 ], [ %.33163, %2200 ], [ %.33163, %2237 ], [ %.33163, %2261 ], [ %.33163, %2424 ], [ %.33163, %2430 ], [ %.33163, %2484 ], [ %.33163, %2508 ], [ %.33163, %2515 ], [ %.33163, %2553 ], [ %.33163, %2560 ], [ %.33163, %2598 ], [ %.33163, %2605 ], [ %.33163, %2655 ], [ %.33163, %2813 ], [ %.33163, %2873 ], [ %.33163, %2924 ], [ %.33163, %2974 ], [ %.33163, %3029 ], [ %.33163, %3036 ], [ %.33163, %3098 ], [ %.33163, %3103 ], [ %.33163, %.thread3786 ], [ %.33163, %3256 ], [ %.33163, %3259 ], [ %.33163, %3223 ], [ %.33163, %3193 ], [ %.33163, %3199 ], [ %.33163, %3177 ], [ %.33163, %3185 ], [ %.33163, %3158 ], [ %.33163, %3164 ], [ %.33163, %3472 ], [ %.33163, %3448 ], [ %.33163, %3440 ], [ %.33163, %3882 ], [ %.33163, %3878 ], [ %.33163, %3905 ], [ %.33163, %3895 ], [ %.33163, %3985 ], [ %.33163, %switch.early.test3485 ], [ %.33163, %switch.early.test ], [ %.33163, %switch.early.test ], [ %.33163, %switch.early.test3478 ], [ %.33163, %switch.early.test3478 ], [ %.33163, %switch.early.test3481 ], [ %.33163, %switch.early.test3481 ], [ %.33163, %switch.early.test3484 ], [ %.33163, %switch.early.test3484 ], [ %.33163, %switch.early.test3485 ], [ %.33163, %switch.early.test3485 ], [ %.031604188, %352 ]
  %.13153 = phi i32 [ %.031524189, %335 ], [ %.031524189, %568 ], [ %.031524189, %483 ], [ %.031524189, %477 ], [ %.031524189, %.thread3598.thread4390 ], [ %.031524189, %505 ], [ %.031524189, %498 ], [ %.031524189, %538 ], [ %.031524189, %3982 ], [ %.031524189, %3668 ], [ %.031524189, %629 ], [ %.031524189, %662 ], [ %.031524189, %678 ], [ %.031524189, %672 ], [ %.031524189, %670 ], [ %.031524189, %719 ], [ %.031524189, %698 ], [ %.031524189, %696 ], [ %.031524189, %712 ], [ %.031524189, %704 ], [ %.031524189, %700 ], [ %.031524189, %690 ], [ %.031524189, %730 ], [ %.031524189, %724 ], [ %.031524189, %739 ], [ %.031524189, %735 ], [ %.031524189, %748 ], [ %.031524189, %744 ], [ %.031524189, %760 ], [ %.031524189, %3911 ], [ %.031524189, %796 ], [ %.031524189, %771 ], [ %.031524189, %773 ], [ %.031524189, %753 ], [ %.031524189, %805 ], [ %.031524189, %801 ], [ %.031524189, %845 ], [ %.031524189, %834 ], [ %.031524189, %816 ], [ %.031524189, %814 ], [ %.031524189, %829 ], [ %.031524189, %823 ], [ %.031524189, %818 ], [ 1, %790 ], [ %.031524189, %892 ], [ %.031524189, %917 ], [ %.031524189, %854 ], [ %.031524189, %909 ], [ %.031524189, %906 ], [ %.031524189, %903 ], [ %.031524189, %900 ], [ %.031524189, %897 ], [ %.031524189, %850 ], [ 1, %913 ], [ %.031524189, %959 ], [ %.031524189, %984 ], [ %.031524189, %927 ], [ %.031524189, %976 ], [ %.031524189, %973 ], [ %.031524189, %970 ], [ %.031524189, %967 ], [ %.031524189, %964 ], [ %.031524189, %1015 ], [ %.031524189, %995 ], [ %.031524189, %993 ], [ %.031524189, %1008 ], [ %.031524189, %1002 ], [ %.031524189, %997 ], [ %.031524189, %1032 ], [ %.031524189, %1022 ], [ %.031524189, %1020 ], [ %.031524189, %1050 ], [ %.031524189, %1040 ], [ %.031524189, %1037 ], [ %.031524189, %3868 ], [ %.031524189, %1228 ], [ %.031524189, %1241 ], [ 1, %980 ], [ %.031524189, %1449 ], [ %.031524189, %.thread4394 ], [ %.031524189, %1422 ], [ %.031524189, %1433 ], [ %.031524189, %1435 ], [ %.031524189, %547 ], [ %.031524189, %1396 ], [ 1, %1412 ], [ %.031524189, %1515 ], [ %.031524189, %.thread4397 ], [ %.031524189, %1488 ], [ %.031524189, %1499 ], [ %.031524189, %1501 ], [ %.031524189, %switch.early.test ], [ %.031524189, %1459 ], [ 1, %1478 ], [ %.031524189, %1579 ], [ %.031524189, %.thread4400 ], [ %.031524189, %1552 ], [ %.031524189, %1563 ], [ %.031524189, %1565 ], [ %.031524189, %switch.early.test3478 ], [ %.031524189, %1523 ], [ 1, %1542 ], [ %.031524189, %1649 ], [ %.031524189, %1655 ], [ %.031524189, %.thread4403 ], [ %.031524189, %1612 ], [ %.031524189, %1623 ], [ %.031524189, %1625 ], [ %.031524189, %switch.early.test3481 ], [ %.031524189, %1584 ], [ 1, %1602 ], [ %.031524189, %1731 ], [ %.031524189, %1736 ], [ %.031524189, %.thread4406 ], [ %.031524189, %1693 ], [ %.031524189, %1704 ], [ %.031524189, %1706 ], [ %.031524189, %switch.early.test3484 ], [ %.031524189, %1662 ], [ %.031524189, %.loopexit3981 ], [ %.031524189, %1751 ], [ %.031524189, %.thread3623 ], [ %.031524189, %1905 ], [ %.031524189, %.loopexit3982 ], [ %.031524189, %1934 ], [ %.031524189, %1948 ], [ %.031524189, %1968 ], [ %.031524189, %1972 ], [ %.031524189, %1998 ], [ %.031524189, %2002 ], [ %.031524189, %2021 ], [ %.031524189, %.thread3658 ], [ %.031524189, %2171 ], [ %.031524189, %.loopexit3983 ], [ %.031524189, %2194 ], [ %.031524189, %2213 ], [ %.031524189, %2222 ], [ %.031524189, %2229 ], [ %.031524189, %2246 ], [ %.031524189, %2253 ], [ %.031524189, %2274 ], [ %.031524189, %2458 ], [ %.031524189, %2442 ], [ %.031524189, %.loopexit3984 ], [ %.031524189, %2480 ], [ %.031524189, %2485 ], [ %.031524189, %2529 ], [ %.031524189, %2535 ], [ %.031524189, %2574 ], [ %.031524189, %2616 ], [ 1, %1683 ], [ %.031524189, %2611 ], [ %.031524189, %2622 ], [ %.031524189, %2628 ], [ %.031524189, %2580 ], [ %.031524189, %2669 ], [ %.031524189, %2661 ], [ %.031524189, %.thread3729 ], [ %.031524189, %2674 ], [ %.031524189, %2695 ], [ %.031524189, %2696 ], [ %.031524189, %2701 ], [ %.031524189, %.loopexit3991 ], [ %.031524189, %582 ], [ %.031524189, %2722 ], [ %.031524189, %2729 ], [ %.031524189, %2693 ], [ %.031524189, %2739 ], [ %.031524189, %2736 ], [ %.031524189, %2736 ], [ %.031524189, %2736 ], [ %.031524189, %2736 ], [ %.031524189, %2736 ], [ %.031524189, %2736 ], [ %.031524189, %2736 ], [ %.031524189, %2734 ], [ %.031524189, %2746 ], [ %.031524189, %2749 ], [ %.031524189, %2744 ], [ %.031524189, %2759 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2756 ], [ %.031524189, %2754 ], [ %.031524189, %2766 ], [ %.031524189, %2769 ], [ %.031524189, %2764 ], [ %.031524189, %2778 ], [ %.031524189, %2710 ], [ %.031524189, %2774 ], [ %.031524189, %2651 ], [ %.031524189, %2784 ], [ %.031524189, %2810 ], [ %.031524189, %2833 ], [ %.031524189, %2860 ], [ %.031524189, %2883 ], [ %.031524189, %2914 ], [ %.031524189, %2933 ], [ %.031524189, %2964 ], [ %.031524189, %2978 ], [ %.031524189, %3010 ], [ %.031524189, %3045 ], [ %.031524189, %3078 ], [ %.031524189, %472 ], [ %.031524189, %.thread3762 ], [ %.031524189, %3254 ], [ %.031524189, %3344 ], [ %.031524189, %3433 ], [ %.031524189, %3337 ], [ %.031524189, %3539 ], [ %.031524189, %3758 ], [ %.031524189, %3769 ], [ %.031524189, %3671 ], [ %.031524189, %1236 ], [ %.031524189, %1380 ], [ %.031524189, %1887 ], [ %.031524189, %1936 ], [ %.031524189, %1937 ], [ %.031524189, %1978 ], [ %.031524189, %2008 ], [ %.031524189, %2162 ], [ %.031524189, %2199 ], [ %.031524189, %2200 ], [ %.031524189, %2237 ], [ %.031524189, %2261 ], [ %.031524189, %2424 ], [ %.031524189, %2430 ], [ %.031524189, %2484 ], [ %.031524189, %2508 ], [ %.031524189, %2515 ], [ %.031524189, %2553 ], [ %.031524189, %2560 ], [ %.031524189, %2598 ], [ %.031524189, %2605 ], [ %.031524189, %2655 ], [ %.031524189, %2813 ], [ %.031524189, %2873 ], [ %.031524189, %2924 ], [ %.031524189, %2974 ], [ %.031524189, %3029 ], [ %.031524189, %3036 ], [ %.031524189, %3098 ], [ %.031524189, %3103 ], [ %.031524189, %.thread3786 ], [ %.031524189, %3256 ], [ %.031524189, %3259 ], [ %.031524189, %3223 ], [ %.031524189, %3193 ], [ %.031524189, %3199 ], [ %.031524189, %3177 ], [ %.031524189, %3185 ], [ %.031524189, %3158 ], [ %.031524189, %3164 ], [ %.031524189, %3472 ], [ %.031524189, %3448 ], [ %.031524189, %3440 ], [ %.031524189, %3882 ], [ %.031524189, %3878 ], [ %.031524189, %3905 ], [ %.031524189, %3895 ], [ %.031524189, %3985 ], [ %.031524189, %switch.early.test3485 ], [ %.031524189, %switch.early.test ], [ %.031524189, %switch.early.test ], [ %.031524189, %switch.early.test3478 ], [ %.031524189, %switch.early.test3478 ], [ %.031524189, %switch.early.test3481 ], [ %.031524189, %switch.early.test3481 ], [ %.031524189, %switch.early.test3484 ], [ %.031524189, %switch.early.test3484 ], [ %.031524189, %switch.early.test3485 ], [ %.031524189, %switch.early.test3485 ], [ %.031524189, %352 ]
  %.23124 = phi i32 [ %.131234190, %335 ], [ %.131234190, %568 ], [ %.131234190, %483 ], [ %.131234190, %477 ], [ %.131234190, %.thread3598.thread4390 ], [ %.131234190, %505 ], [ %.131234190, %498 ], [ %.131234190, %538 ], [ %.131234190, %3982 ], [ %.131234190, %3668 ], [ %.131234190, %629 ], [ %.131234190, %662 ], [ %.131234190, %678 ], [ %.131234190, %672 ], [ %.131234190, %670 ], [ %.131234190, %719 ], [ %.131234190, %698 ], [ %.131234190, %696 ], [ %.131234190, %712 ], [ %.131234190, %704 ], [ %.131234190, %700 ], [ %.131234190, %690 ], [ %.131234190, %730 ], [ %.131234190, %724 ], [ %.131234190, %739 ], [ %.131234190, %735 ], [ %.131234190, %748 ], [ %.131234190, %744 ], [ %.131234190, %760 ], [ %.131234190, %3911 ], [ %.131234190, %796 ], [ %.131234190, %771 ], [ %.131234190, %773 ], [ %.131234190, %753 ], [ %.131234190, %805 ], [ %.131234190, %801 ], [ %.131234190, %845 ], [ %.131234190, %834 ], [ %.131234190, %816 ], [ %.131234190, %814 ], [ %.131234190, %829 ], [ %.131234190, %823 ], [ %.131234190, %818 ], [ %.131234190, %790 ], [ %.131234190, %892 ], [ %.131234190, %917 ], [ 0, %854 ], [ %.131234190, %909 ], [ %.131234190, %906 ], [ %.131234190, %903 ], [ %.131234190, %900 ], [ %.131234190, %897 ], [ %.131234190, %850 ], [ %.131234190, %913 ], [ %.131234190, %959 ], [ %.131234190, %984 ], [ 0, %927 ], [ %.131234190, %976 ], [ %.131234190, %973 ], [ %.131234190, %970 ], [ %.131234190, %967 ], [ %.131234190, %964 ], [ %.131234190, %1015 ], [ %.131234190, %995 ], [ %.131234190, %993 ], [ %.131234190, %1008 ], [ %.131234190, %1002 ], [ %.131234190, %997 ], [ %.131234190, %1032 ], [ %.131234190, %1022 ], [ %.131234190, %1020 ], [ %.131234190, %1050 ], [ %.131234190, %1040 ], [ %.131234190, %1037 ], [ %.131234190, %3868 ], [ %.131234190, %1228 ], [ %.131234190, %1241 ], [ %.131234190, %980 ], [ %.131234190, %1449 ], [ %.131234190, %.thread4394 ], [ %.131234190, %1422 ], [ %.131234190, %1433 ], [ %.131234190, %1435 ], [ %.131234190, %547 ], [ %.131234190, %1396 ], [ %.131234190, %1412 ], [ %.131234190, %1515 ], [ %.131234190, %.thread4397 ], [ %.131234190, %1488 ], [ %.131234190, %1499 ], [ %.131234190, %1501 ], [ %.131234190, %switch.early.test ], [ %.131234190, %1459 ], [ %.131234190, %1478 ], [ %.131234190, %1579 ], [ %.131234190, %.thread4400 ], [ %.131234190, %1552 ], [ %.131234190, %1563 ], [ %.131234190, %1565 ], [ %.131234190, %switch.early.test3478 ], [ %.131234190, %1523 ], [ %.131234190, %1542 ], [ %.131234190, %1649 ], [ %.131234190, %1655 ], [ %.131234190, %.thread4403 ], [ %.131234190, %1612 ], [ %.131234190, %1623 ], [ %.131234190, %1625 ], [ %.131234190, %switch.early.test3481 ], [ %.131234190, %1584 ], [ %.131234190, %1602 ], [ %.131234190, %1731 ], [ %.131234190, %1736 ], [ %.131234190, %.thread4406 ], [ %.131234190, %1693 ], [ %.131234190, %1704 ], [ %.131234190, %1706 ], [ %.131234190, %switch.early.test3484 ], [ %.131234190, %1662 ], [ %.131234190, %.loopexit3981 ], [ %.131234190, %1751 ], [ %.131234190, %.thread3623 ], [ %.131234190, %1905 ], [ %.131234190, %.loopexit3982 ], [ %.131234190, %1934 ], [ %.131234190, %1948 ], [ %.131234190, %1968 ], [ %.131234190, %1972 ], [ %.131234190, %1998 ], [ %.131234190, %2002 ], [ %.131234190, %2021 ], [ %.131234190, %.thread3658 ], [ %.131234190, %2171 ], [ %.131234190, %.loopexit3983 ], [ %.131234190, %2194 ], [ %.131234190, %2213 ], [ %.131234190, %2222 ], [ %.131234190, %2229 ], [ %.131234190, %2246 ], [ %.131234190, %2253 ], [ %.131234190, %2274 ], [ %.131234190, %2458 ], [ %.131234190, %2442 ], [ %.131234190, %.loopexit3984 ], [ %.131234190, %2480 ], [ %.131234190, %2485 ], [ %.131234190, %2529 ], [ %.131234190, %2535 ], [ %.131234190, %2574 ], [ %.131234190, %2616 ], [ %.131234190, %1683 ], [ %.131234190, %2611 ], [ 0, %2622 ], [ %.131234190, %2628 ], [ %.131234190, %2580 ], [ %.131234190, %2669 ], [ %.131234190, %2661 ], [ %.131234190, %.thread3729 ], [ %.131234190, %2674 ], [ %.131234190, %2695 ], [ %.131234190, %2696 ], [ %.131234190, %2701 ], [ %.131234190, %.loopexit3991 ], [ %.131234190, %582 ], [ %.131234190, %2722 ], [ %.131234190, %2729 ], [ %.131234190, %2693 ], [ %.131234190, %2739 ], [ %.131234190, %2736 ], [ %.131234190, %2736 ], [ %.131234190, %2736 ], [ %.131234190, %2736 ], [ %.131234190, %2736 ], [ %.131234190, %2736 ], [ %.131234190, %2736 ], [ %.131234190, %2734 ], [ %.131234190, %2746 ], [ %.131234190, %2749 ], [ %.131234190, %2744 ], [ %.131234190, %2759 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2756 ], [ %.131234190, %2754 ], [ %.131234190, %2766 ], [ %.131234190, %2769 ], [ %.131234190, %2764 ], [ %.131234190, %2778 ], [ %.131234190, %2710 ], [ %.131234190, %2774 ], [ %.131234190, %2651 ], [ %.131234190, %2784 ], [ %.131234190, %2810 ], [ %.131234190, %2833 ], [ %.131234190, %2860 ], [ %.131234190, %2883 ], [ %.131234190, %2914 ], [ %.131234190, %2933 ], [ %.131234190, %2964 ], [ %.131234190, %2978 ], [ %.131234190, %3010 ], [ %.131234190, %3045 ], [ %.131234190, %3078 ], [ %.131234190, %472 ], [ %.131234190, %.thread3762 ], [ %.131234190, %3254 ], [ %.131234190, %3344 ], [ %.131234190, %3433 ], [ %.131234190, %3337 ], [ %.131234190, %3539 ], [ 0, %3758 ], [ %.131234190, %3769 ], [ %.131234190, %3671 ], [ %.131234190, %1236 ], [ %.131234190, %1380 ], [ %.131234190, %1887 ], [ %.131234190, %1936 ], [ %.131234190, %1937 ], [ %.131234190, %1978 ], [ %.131234190, %2008 ], [ %.131234190, %2162 ], [ %.131234190, %2199 ], [ %.131234190, %2200 ], [ %.131234190, %2237 ], [ %.131234190, %2261 ], [ %.131234190, %2424 ], [ %.131234190, %2430 ], [ %.131234190, %2484 ], [ %.131234190, %2508 ], [ %.131234190, %2515 ], [ %.131234190, %2553 ], [ %.131234190, %2560 ], [ %.131234190, %2598 ], [ %.131234190, %2605 ], [ %.131234190, %2655 ], [ %.131234190, %2813 ], [ %.131234190, %2873 ], [ %.131234190, %2924 ], [ %.131234190, %2974 ], [ %.131234190, %3029 ], [ %.131234190, %3036 ], [ %.131234190, %3098 ], [ %.131234190, %3103 ], [ %.131234190, %.thread3786 ], [ %.131234190, %3256 ], [ %.131234190, %3259 ], [ %.131234190, %3223 ], [ %.131234190, %3193 ], [ %.131234190, %3199 ], [ %.131234190, %3177 ], [ %.131234190, %3185 ], [ %.131234190, %3158 ], [ %.131234190, %3164 ], [ %.131234190, %3472 ], [ %.131234190, %3448 ], [ %.131234190, %3440 ], [ 0, %3882 ], [ 0, %3878 ], [ %.131234190, %3905 ], [ %.131234190, %3895 ], [ %.131234190, %3985 ], [ %.131234190, %switch.early.test3485 ], [ %.131234190, %switch.early.test ], [ %.131234190, %switch.early.test ], [ %.131234190, %switch.early.test3478 ], [ %.131234190, %switch.early.test3478 ], [ %.131234190, %switch.early.test3481 ], [ %.131234190, %switch.early.test3481 ], [ %.131234190, %switch.early.test3484 ], [ %.131234190, %switch.early.test3484 ], [ %.131234190, %switch.early.test3485 ], [ %.131234190, %switch.early.test3485 ], [ %.131234190, %352 ]
  %.13115 = phi i32 [ %.031144191, %335 ], [ %.031144191, %568 ], [ %.031144191, %483 ], [ %.031144191, %477 ], [ %.031144191, %.thread3598.thread4390 ], [ %.031144191, %505 ], [ %.031144191, %498 ], [ %.031144191, %538 ], [ %.031144191, %3982 ], [ %.031144191, %3668 ], [ %.031144191, %629 ], [ %.031144191, %662 ], [ %.031144191, %678 ], [ %.031144191, %672 ], [ %.031144191, %670 ], [ %.031144191, %719 ], [ %.031144191, %698 ], [ %.031144191, %696 ], [ %.031144191, %712 ], [ %.031144191, %704 ], [ %.031144191, %700 ], [ %.031144191, %690 ], [ %.031144191, %730 ], [ %.031144191, %724 ], [ %.031144191, %739 ], [ %.031144191, %735 ], [ %.031144191, %748 ], [ %.031144191, %744 ], [ %.031144191, %760 ], [ %.031144191, %3911 ], [ %.031144191, %796 ], [ %.031144191, %771 ], [ %.031144191, %773 ], [ %.031144191, %753 ], [ %.031144191, %805 ], [ %.031144191, %801 ], [ %.031144191, %845 ], [ %.031144191, %834 ], [ %.031144191, %816 ], [ %.031144191, %814 ], [ %.031144191, %829 ], [ %.031144191, %823 ], [ %.031144191, %818 ], [ %.031144191, %790 ], [ %.031144191, %892 ], [ %.031144191, %917 ], [ %.031144191, %854 ], [ %.031144191, %909 ], [ %.031144191, %906 ], [ %.031144191, %903 ], [ %.031144191, %900 ], [ %.031144191, %897 ], [ %.031144191, %850 ], [ %.031144191, %913 ], [ %.031144191, %959 ], [ %.031144191, %984 ], [ %.031144191, %927 ], [ %.031144191, %976 ], [ %.031144191, %973 ], [ %.031144191, %970 ], [ %.031144191, %967 ], [ %.031144191, %964 ], [ %.031144191, %1015 ], [ %.031144191, %995 ], [ %.031144191, %993 ], [ %.031144191, %1008 ], [ %.031144191, %1002 ], [ %.031144191, %997 ], [ %.031144191, %1032 ], [ %.031144191, %1022 ], [ %.031144191, %1020 ], [ %.031144191, %1050 ], [ %.031144191, %1040 ], [ %.031144191, %1037 ], [ %.031144191, %3868 ], [ %.031144191, %1228 ], [ %.031144191, %1241 ], [ %.031144191, %980 ], [ %.031144191, %1449 ], [ %.031144191, %.thread4394 ], [ %.031144191, %1422 ], [ %.031144191, %1433 ], [ %.031144191, %1435 ], [ %.031144191, %547 ], [ %.031144191, %1396 ], [ %.031144191, %1412 ], [ %.031144191, %1515 ], [ %.031144191, %.thread4397 ], [ %.031144191, %1488 ], [ %.031144191, %1499 ], [ %.031144191, %1501 ], [ %.031144191, %switch.early.test ], [ %.031144191, %1459 ], [ %.031144191, %1478 ], [ %.031144191, %1579 ], [ %.031144191, %.thread4400 ], [ %.031144191, %1552 ], [ %.031144191, %1563 ], [ %.031144191, %1565 ], [ %.031144191, %switch.early.test3478 ], [ %.031144191, %1523 ], [ %.031144191, %1542 ], [ %.031144191, %1649 ], [ %.031144191, %1655 ], [ %.031144191, %.thread4403 ], [ %.031144191, %1612 ], [ %.031144191, %1623 ], [ %.031144191, %1625 ], [ %.031144191, %switch.early.test3481 ], [ %.031144191, %1584 ], [ %.031144191, %1602 ], [ %.031144191, %1731 ], [ %.031144191, %1736 ], [ %.031144191, %.thread4406 ], [ %.031144191, %1693 ], [ %.031144191, %1704 ], [ %.031144191, %1706 ], [ %.031144191, %switch.early.test3484 ], [ %.031144191, %1662 ], [ %.031144191, %.loopexit3981 ], [ %.031144191, %1751 ], [ %.031144191, %.thread3623 ], [ %.031144191, %1905 ], [ %.031144191, %.loopexit3982 ], [ %.031144191, %1934 ], [ %.031144191, %1948 ], [ %.031144191, %1968 ], [ %.031144191, %1972 ], [ %.031144191, %1998 ], [ %.031144191, %2002 ], [ %.031144191, %2021 ], [ %.031144191, %.thread3658 ], [ %.031144191, %2171 ], [ %.031144191, %.loopexit3983 ], [ %.031144191, %2194 ], [ %.031144191, %2213 ], [ %.031144191, %2222 ], [ %.031144191, %2229 ], [ %.031144191, %2246 ], [ %.031144191, %2253 ], [ %.031144191, %2274 ], [ %.031144191, %2458 ], [ %.031144191, %2442 ], [ %.031144191, %.loopexit3984 ], [ %.031144191, %2480 ], [ %.031144191, %2485 ], [ %.031144191, %2529 ], [ %.031144191, %2535 ], [ %.031144191, %2574 ], [ %.031144191, %2616 ], [ %.031144191, %1683 ], [ %.031144191, %2611 ], [ %.031144191, %2622 ], [ %.031144191, %2628 ], [ %.031144191, %2580 ], [ %.031144191, %2669 ], [ %.031144191, %2661 ], [ %.031144191, %.thread3729 ], [ %.031144191, %2674 ], [ %.031144191, %2695 ], [ %.031144191, %2696 ], [ %.031144191, %2701 ], [ %.031144191, %.loopexit3991 ], [ %.031144191, %582 ], [ %.031144191, %2722 ], [ %.031144191, %2729 ], [ %.031144191, %2693 ], [ %.031144191, %2739 ], [ %.031144191, %2736 ], [ %.031144191, %2736 ], [ %.031144191, %2736 ], [ %.031144191, %2736 ], [ %.031144191, %2736 ], [ %.031144191, %2736 ], [ %.031144191, %2736 ], [ %.031144191, %2734 ], [ %.031144191, %2746 ], [ %.031144191, %2749 ], [ %.031144191, %2744 ], [ %.031144191, %2759 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2756 ], [ %.031144191, %2754 ], [ %.031144191, %2766 ], [ %.031144191, %2769 ], [ %.031144191, %2764 ], [ %.031144191, %2778 ], [ %.031144191, %2710 ], [ %.031144191, %2774 ], [ %.031144191, %2651 ], [ %.031144191, %2784 ], [ %.031144191, %2810 ], [ %.031144191, %2833 ], [ %.031144191, %2860 ], [ %.031144191, %2883 ], [ %.031144191, %2914 ], [ %.031144191, %2933 ], [ %.031144191, %2964 ], [ %.031144191, %2978 ], [ %.031144191, %3010 ], [ %.031144191, %3045 ], [ %.031144191, %3078 ], [ %.031144191, %472 ], [ %.031144191, %.thread3762 ], [ %.031144191, %3254 ], [ %.031144191, %3344 ], [ %.031144191, %3433 ], [ %.031144191, %3337 ], [ %.031144191, %3539 ], [ %.031144191, %3758 ], [ %.031144191, %3769 ], [ %.031144191, %3671 ], [ %.031144191, %1236 ], [ %.031144191, %1380 ], [ %.031144191, %1887 ], [ %.031144191, %1936 ], [ %.031144191, %1937 ], [ %.031144191, %1978 ], [ %.031144191, %2008 ], [ %.031144191, %2162 ], [ %.031144191, %2199 ], [ %.031144191, %2200 ], [ %.031144191, %2237 ], [ %.031144191, %2261 ], [ %.031144191, %2424 ], [ %.031144191, %2430 ], [ %.031144191, %2484 ], [ %.031144191, %2508 ], [ %.031144191, %2515 ], [ %.031144191, %2553 ], [ %.031144191, %2560 ], [ %.031144191, %2598 ], [ %.031144191, %2605 ], [ %.031144191, %2655 ], [ %.031144191, %2813 ], [ %.031144191, %2873 ], [ %.031144191, %2924 ], [ %.031144191, %2974 ], [ %.031144191, %3029 ], [ %.031144191, %3036 ], [ %.031144191, %3098 ], [ %.031144191, %3103 ], [ %.031144191, %.thread3786 ], [ %.031144191, %3256 ], [ %.031144191, %3259 ], [ %.031144191, %3223 ], [ %.031144191, %3193 ], [ %.031144191, %3199 ], [ %.031144191, %3177 ], [ %.031144191, %3185 ], [ %.031144191, %3158 ], [ %.031144191, %3164 ], [ %.031144191, %3472 ], [ %.031144191, %3448 ], [ %.031144191, %3440 ], [ -1, %3882 ], [ %.031144191, %3878 ], [ %.031144191, %3905 ], [ %.031144191, %3895 ], [ %.031144191, %3985 ], [ %.031144191, %switch.early.test3485 ], [ %.031144191, %switch.early.test ], [ %.031144191, %switch.early.test ], [ %.031144191, %switch.early.test3478 ], [ %.031144191, %switch.early.test3478 ], [ %.031144191, %switch.early.test3481 ], [ %.031144191, %switch.early.test3481 ], [ %.031144191, %switch.early.test3484 ], [ %.031144191, %switch.early.test3484 ], [ %.031144191, %switch.early.test3485 ], [ %.031144191, %switch.early.test3485 ], [ %.031144191, %352 ]
  %.23055 = phi i32 [ %spec.select3472, %335 ], [ %.130544192, %568 ], [ %.130544192, %483 ], [ %.130544192, %477 ], [ %.130544192, %.thread3598.thread4390 ], [ %.130544192, %505 ], [ %.130544192, %498 ], [ %.130544192, %538 ], [ %.130544192, %3982 ], [ %.130544192, %3668 ], [ %.130544192, %629 ], [ %.130544192, %662 ], [ %.130544192, %678 ], [ %.130544192, %672 ], [ %.130544192, %670 ], [ %.130544192, %719 ], [ %.130544192, %698 ], [ %.130544192, %696 ], [ %.130544192, %712 ], [ %.130544192, %704 ], [ %.130544192, %700 ], [ %.130544192, %690 ], [ %.130544192, %730 ], [ %.130544192, %724 ], [ %.130544192, %739 ], [ %.130544192, %735 ], [ %.130544192, %748 ], [ %.130544192, %744 ], [ %.130544192, %760 ], [ %.130544192, %3911 ], [ %.130544192, %796 ], [ %.130544192, %771 ], [ %.130544192, %773 ], [ %.130544192, %753 ], [ %.130544192, %805 ], [ %.130544192, %801 ], [ %.130544192, %845 ], [ %.130544192, %834 ], [ %.130544192, %816 ], [ %.130544192, %814 ], [ %.130544192, %829 ], [ %.130544192, %823 ], [ %.130544192, %818 ], [ %.130544192, %790 ], [ %.130544192, %892 ], [ 1, %917 ], [ %.130544192, %854 ], [ %.130544192, %909 ], [ %.130544192, %906 ], [ %.130544192, %903 ], [ %.130544192, %900 ], [ %.130544192, %897 ], [ %.130544192, %850 ], [ %.130544192, %913 ], [ %.130544192, %959 ], [ 1, %984 ], [ %.130544192, %927 ], [ %.130544192, %976 ], [ %.130544192, %973 ], [ %.130544192, %970 ], [ %.130544192, %967 ], [ %.130544192, %964 ], [ %.130544192, %1015 ], [ %.130544192, %995 ], [ %.130544192, %993 ], [ %.130544192, %1008 ], [ %.130544192, %1002 ], [ %.130544192, %997 ], [ %.130544192, %1032 ], [ %.130544192, %1022 ], [ %.130544192, %1020 ], [ %.130544192, %1050 ], [ %.130544192, %1040 ], [ %.130544192, %1037 ], [ %.130544192, %3868 ], [ %.130544192, %1228 ], [ %.130544192, %1241 ], [ %.130544192, %980 ], [ %.130544192, %1449 ], [ %.130544192, %.thread4394 ], [ %.130544192, %1422 ], [ %.130544192, %1433 ], [ %.130544192, %1435 ], [ %.130544192, %547 ], [ %.130544192, %1396 ], [ %.130544192, %1412 ], [ %.130544192, %1515 ], [ %.130544192, %.thread4397 ], [ %.130544192, %1488 ], [ %.130544192, %1499 ], [ %.130544192, %1501 ], [ %.130544192, %switch.early.test ], [ %.130544192, %1459 ], [ %.130544192, %1478 ], [ %.130544192, %1579 ], [ %.130544192, %.thread4400 ], [ %.130544192, %1552 ], [ %.130544192, %1563 ], [ %.130544192, %1565 ], [ %.130544192, %switch.early.test3478 ], [ %.130544192, %1523 ], [ %.130544192, %1542 ], [ %.130544192, %1649 ], [ %.130544192, %1655 ], [ %.130544192, %.thread4403 ], [ %.130544192, %1612 ], [ %.130544192, %1623 ], [ %.130544192, %1625 ], [ %.130544192, %switch.early.test3481 ], [ %.130544192, %1584 ], [ %.130544192, %1602 ], [ %.130544192, %1731 ], [ %.130544192, %1736 ], [ %.130544192, %.thread4406 ], [ %.130544192, %1693 ], [ %.130544192, %1704 ], [ %.130544192, %1706 ], [ %.130544192, %switch.early.test3484 ], [ %.130544192, %1662 ], [ %.130544192, %.loopexit3981 ], [ %.130544192, %1751 ], [ %.130544192, %.thread3623 ], [ %.130544192, %1905 ], [ %.130544192, %.loopexit3982 ], [ %.130544192, %1934 ], [ %.130544192, %1948 ], [ %.130544192, %1968 ], [ %.130544192, %1972 ], [ %.130544192, %1998 ], [ %.130544192, %2002 ], [ %.130544192, %2021 ], [ %.130544192, %.thread3658 ], [ %.130544192, %2171 ], [ %.130544192, %.loopexit3983 ], [ %.130544192, %2194 ], [ %.130544192, %2213 ], [ %.130544192, %2222 ], [ %.130544192, %2229 ], [ %.130544192, %2246 ], [ %.130544192, %2253 ], [ %.130544192, %2274 ], [ %.53058, %2458 ], [ %.130544192, %2442 ], [ %.130544192, %.loopexit3984 ], [ %.130544192, %2480 ], [ %.130544192, %2485 ], [ %.130544192, %2529 ], [ %.130544192, %2535 ], [ %.130544192, %2574 ], [ %.130544192, %2616 ], [ %.130544192, %1683 ], [ %.130544192, %2611 ], [ %.130544192, %2622 ], [ %.130544192, %2628 ], [ %.130544192, %2580 ], [ %.130544192, %2669 ], [ %.130544192, %2661 ], [ %.63059, %.thread3729 ], [ %.130544192, %2674 ], [ %.130544192, %2695 ], [ %.130544192, %2696 ], [ %.130544192, %2701 ], [ %.130544192, %.loopexit3991 ], [ %.130544192, %582 ], [ %.130544192, %2722 ], [ %.130544192, %2729 ], [ %.130544192, %2693 ], [ %.130544192, %2739 ], [ %.130544192, %2736 ], [ %.130544192, %2736 ], [ %.130544192, %2736 ], [ %.130544192, %2736 ], [ %.130544192, %2736 ], [ %.130544192, %2736 ], [ %.130544192, %2736 ], [ %.130544192, %2734 ], [ %.130544192, %2746 ], [ %.130544192, %2749 ], [ %.130544192, %2744 ], [ %.130544192, %2759 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2756 ], [ %.130544192, %2754 ], [ %.130544192, %2766 ], [ %.130544192, %2769 ], [ %.130544192, %2764 ], [ %.130544192, %2778 ], [ %spec.select3494, %2710 ], [ %.130544192, %2774 ], [ %.130544192, %2651 ], [ %.130544192, %2784 ], [ %.130544192, %2810 ], [ %.130544192, %2833 ], [ %.130544192, %2860 ], [ %.130544192, %2883 ], [ %.130544192, %2914 ], [ %.130544192, %2933 ], [ %.130544192, %2964 ], [ %.130544192, %2978 ], [ %.130544192, %3010 ], [ %.130544192, %3045 ], [ %.130544192, %3078 ], [ %.130544192, %472 ], [ %.130544192, %.thread3762 ], [ %.130544192, %3254 ], [ %.130544192, %3344 ], [ %.130544192, %3433 ], [ %.130544192, %3337 ], [ %.130544192, %3539 ], [ %.130544192, %3758 ], [ %.130544192, %3769 ], [ %.130544192, %3671 ], [ %.130544192, %1236 ], [ %.130544192, %1380 ], [ %.130544192, %1887 ], [ %.130544192, %1936 ], [ %.130544192, %1937 ], [ %.130544192, %1978 ], [ %.130544192, %2008 ], [ %.130544192, %2162 ], [ %.130544192, %2199 ], [ %.130544192, %2200 ], [ %.130544192, %2237 ], [ %.130544192, %2261 ], [ %.130544192, %2424 ], [ %.130544192, %2430 ], [ %.130544192, %2484 ], [ %.130544192, %2508 ], [ %.130544192, %2515 ], [ %.130544192, %2553 ], [ %.130544192, %2560 ], [ %.130544192, %2598 ], [ %.130544192, %2605 ], [ %.130544192, %2655 ], [ %.130544192, %2813 ], [ %.130544192, %2873 ], [ %.130544192, %2924 ], [ %.130544192, %2974 ], [ %.130544192, %3029 ], [ %.130544192, %3036 ], [ %.130544192, %3098 ], [ %.130544192, %3103 ], [ %.130544192, %.thread3786 ], [ %.130544192, %3256 ], [ %.130544192, %3259 ], [ %.130544192, %3223 ], [ %.130544192, %3193 ], [ %.130544192, %3199 ], [ %.130544192, %3177 ], [ %.130544192, %3185 ], [ %.130544192, %3158 ], [ %.130544192, %3164 ], [ %.130544192, %3472 ], [ %.130544192, %3448 ], [ %.130544192, %3440 ], [ %.130544192, %3882 ], [ %.130544192, %3878 ], [ %.130544192, %3905 ], [ %.130544192, %3895 ], [ %.130544192, %3985 ], [ %.130544192, %switch.early.test3485 ], [ %.130544192, %switch.early.test ], [ %.130544192, %switch.early.test ], [ %.130544192, %switch.early.test3478 ], [ %.130544192, %switch.early.test3478 ], [ %.130544192, %switch.early.test3481 ], [ %.130544192, %switch.early.test3481 ], [ %.130544192, %switch.early.test3484 ], [ %.130544192, %switch.early.test3484 ], [ %.130544192, %switch.early.test3485 ], [ %.130544192, %switch.early.test3485 ], [ %.130544192, %352 ]
  %.23047 = phi i32 [ %.130464193, %335 ], [ %.130464193, %568 ], [ %.130464193, %483 ], [ %.130464193, %477 ], [ %.43049358935964387, %.thread3598.thread4390 ], [ %.130464193, %505 ], [ %.130464193, %498 ], [ %.130464193, %538 ], [ %.130464193, %3982 ], [ %.130464193, %3668 ], [ %.130464193, %629 ], [ %.130464193, %662 ], [ %.130464193, %678 ], [ %.130464193, %672 ], [ %.130464193, %670 ], [ %.130464193, %719 ], [ %.130464193, %698 ], [ %.130464193, %696 ], [ %.130464193, %712 ], [ %.130464193, %704 ], [ %.130464193, %700 ], [ %.130464193, %690 ], [ %.130464193, %730 ], [ %.130464193, %724 ], [ %.130464193, %739 ], [ %.130464193, %735 ], [ %.130464193, %748 ], [ %.130464193, %744 ], [ %.130464193, %760 ], [ %.130464193, %3911 ], [ %.130464193, %796 ], [ %.130464193, %771 ], [ %.130464193, %773 ], [ %.130464193, %753 ], [ %.130464193, %805 ], [ %.130464193, %801 ], [ %.130464193, %845 ], [ %.130464193, %834 ], [ %.130464193, %816 ], [ %.130464193, %814 ], [ %.130464193, %829 ], [ %.130464193, %823 ], [ %.130464193, %818 ], [ %.130464193, %790 ], [ %.130464193, %892 ], [ %.130464193, %917 ], [ %.130464193, %854 ], [ %.130464193, %909 ], [ %.130464193, %906 ], [ %.130464193, %903 ], [ %.130464193, %900 ], [ %.130464193, %897 ], [ %.130464193, %850 ], [ %.130464193, %913 ], [ %.130464193, %959 ], [ %.130464193, %984 ], [ %.130464193, %927 ], [ %.130464193, %976 ], [ %.130464193, %973 ], [ %.130464193, %970 ], [ %.130464193, %967 ], [ %.130464193, %964 ], [ %.130464193, %1015 ], [ %.130464193, %995 ], [ %.130464193, %993 ], [ %.130464193, %1008 ], [ %.130464193, %1002 ], [ %.130464193, %997 ], [ %.130464193, %1032 ], [ %.130464193, %1022 ], [ %.130464193, %1020 ], [ %.130464193, %1050 ], [ %.130464193, %1040 ], [ %.130464193, %1037 ], [ %.130464193, %3868 ], [ %.130464193, %1228 ], [ %.130464193, %1241 ], [ %.130464193, %980 ], [ %.130464193, %1449 ], [ %.130464193, %.thread4394 ], [ %.130464193, %1422 ], [ %.130464193, %1433 ], [ %.130464193, %1435 ], [ %.130464193, %547 ], [ %.130464193, %1396 ], [ %.130464193, %1412 ], [ %.130464193, %1515 ], [ %.130464193, %.thread4397 ], [ %.130464193, %1488 ], [ %.130464193, %1499 ], [ %.130464193, %1501 ], [ %.130464193, %switch.early.test ], [ %.130464193, %1459 ], [ %.130464193, %1478 ], [ %.130464193, %1579 ], [ %.130464193, %.thread4400 ], [ %.130464193, %1552 ], [ %.130464193, %1563 ], [ %.130464193, %1565 ], [ %.130464193, %switch.early.test3478 ], [ %.130464193, %1523 ], [ %.130464193, %1542 ], [ %.130464193, %1649 ], [ %.130464193, %1655 ], [ %.130464193, %.thread4403 ], [ %.130464193, %1612 ], [ %.130464193, %1623 ], [ %.130464193, %1625 ], [ %.130464193, %switch.early.test3481 ], [ %.130464193, %1584 ], [ %.130464193, %1602 ], [ %.130464193, %1731 ], [ %.130464193, %1736 ], [ %.130464193, %.thread4406 ], [ %.130464193, %1693 ], [ %.130464193, %1704 ], [ %.130464193, %1706 ], [ %.130464193, %switch.early.test3484 ], [ %.130464193, %1662 ], [ %.130464193, %.loopexit3981 ], [ %.130464193, %1751 ], [ %.130464193, %.thread3623 ], [ %.130464193, %1905 ], [ %.130464193, %.loopexit3982 ], [ %.130464193, %1934 ], [ %.130464193, %1948 ], [ %.130464193, %1968 ], [ %.130464193, %1972 ], [ %.130464193, %1998 ], [ %.130464193, %2002 ], [ %.130464193, %2021 ], [ %.130464193, %.thread3658 ], [ %.130464193, %2171 ], [ %.130464193, %.loopexit3983 ], [ %.130464193, %2194 ], [ %.130464193, %2213 ], [ %.130464193, %2222 ], [ %.130464193, %2229 ], [ %.130464193, %2246 ], [ %.130464193, %2253 ], [ %.130464193, %2274 ], [ %.130464193, %2458 ], [ %.130464193, %2442 ], [ %.130464193, %.loopexit3984 ], [ %.130464193, %2480 ], [ %.130464193, %2485 ], [ %.130464193, %2529 ], [ %.130464193, %2535 ], [ %.130464193, %2574 ], [ %.130464193, %2616 ], [ %.130464193, %1683 ], [ %.130464193, %2611 ], [ %.130464193, %2622 ], [ %.130464193, %2628 ], [ %.130464193, %2580 ], [ %.130464193, %2669 ], [ %.130464193, %2661 ], [ %.130464193, %.thread3729 ], [ %.130464193, %2674 ], [ %.130464193, %2695 ], [ %.130464193, %2696 ], [ %.130464193, %2701 ], [ %.130464193, %.loopexit3991 ], [ %.130464193, %582 ], [ %.130464193, %2722 ], [ %.130464193, %2729 ], [ %.130464193, %2693 ], [ %.130464193, %2739 ], [ %.130464193, %2736 ], [ %.130464193, %2736 ], [ %.130464193, %2736 ], [ %.130464193, %2736 ], [ %.130464193, %2736 ], [ %.130464193, %2736 ], [ %.130464193, %2736 ], [ %.130464193, %2734 ], [ %.130464193, %2746 ], [ %.130464193, %2749 ], [ %.130464193, %2744 ], [ %.130464193, %2759 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2756 ], [ %.130464193, %2754 ], [ %.130464193, %2766 ], [ %.130464193, %2769 ], [ %.130464193, %2764 ], [ %.130464193, %2778 ], [ %.130464193, %2710 ], [ %.130464193, %2774 ], [ %.130464193, %2651 ], [ %.130464193, %2784 ], [ %.130464193, %2810 ], [ %.130464193, %2833 ], [ %.130464193, %2860 ], [ %.130464193, %2883 ], [ %.130464193, %2914 ], [ %.130464193, %2933 ], [ %.130464193, %2964 ], [ %.130464193, %2978 ], [ %.130464193, %3010 ], [ %.130464193, %3045 ], [ %.130464193, %3078 ], [ %.130464193, %472 ], [ %.130464193, %.thread3762 ], [ %.130464193, %3254 ], [ %.130464193, %3344 ], [ %.130464193, %3433 ], [ %.130464193, %3337 ], [ %.130464193, %3539 ], [ %.130464193, %3758 ], [ %.130464193, %3769 ], [ %.130464193, %3671 ], [ %.130464193, %1236 ], [ %.130464193, %1380 ], [ %.130464193, %1887 ], [ %.130464193, %1936 ], [ %.130464193, %1937 ], [ %.130464193, %1978 ], [ %.130464193, %2008 ], [ %.130464193, %2162 ], [ %.130464193, %2199 ], [ %.130464193, %2200 ], [ %.130464193, %2237 ], [ %.130464193, %2261 ], [ %.130464193, %2424 ], [ %.130464193, %2430 ], [ %.130464193, %2484 ], [ %.130464193, %2508 ], [ %.130464193, %2515 ], [ %.130464193, %2553 ], [ %.130464193, %2560 ], [ %.130464193, %2598 ], [ %.130464193, %2605 ], [ %.130464193, %2655 ], [ %.130464193, %2813 ], [ %.130464193, %2873 ], [ %.130464193, %2924 ], [ %.130464193, %2974 ], [ %.130464193, %3029 ], [ %.130464193, %3036 ], [ %.130464193, %3098 ], [ %.130464193, %3103 ], [ %.130464193, %.thread3786 ], [ %.130464193, %3256 ], [ %.130464193, %3259 ], [ %.130464193, %3223 ], [ %.130464193, %3193 ], [ %.130464193, %3199 ], [ %.130464193, %3177 ], [ %.130464193, %3185 ], [ %.130464193, %3158 ], [ %.130464193, %3164 ], [ %.130464193, %3472 ], [ %.130464193, %3448 ], [ %.130464193, %3440 ], [ %.130464193, %3882 ], [ %.130464193, %3878 ], [ %.130464193, %3905 ], [ %.130464193, %3895 ], [ %.130464193, %3985 ], [ %.130464193, %switch.early.test3485 ], [ %.130464193, %switch.early.test ], [ %.130464193, %switch.early.test ], [ %.130464193, %switch.early.test3478 ], [ %.130464193, %switch.early.test3478 ], [ %.130464193, %switch.early.test3481 ], [ %.130464193, %switch.early.test3481 ], [ %.130464193, %switch.early.test3484 ], [ %.130464193, %switch.early.test3484 ], [ %.130464193, %switch.early.test3485 ], [ %.130464193, %switch.early.test3485 ], [ %.130464193, %352 ]
  %.72981 = phi i32 [ %336, %335 ], [ %.629804194, %568 ], [ %.629804194, %483 ], [ %.629804194, %477 ], [ %.629804194, %.thread3598.thread4390 ], [ %.629804194, %505 ], [ %.629804194, %498 ], [ %.629804194, %538 ], [ %.629804194, %3982 ], [ %.573031, %3668 ], [ %.629804194, %629 ], [ %.629804194, %662 ], [ %.629804194, %678 ], [ %.629804194, %672 ], [ %.629804194, %670 ], [ %.629804194, %719 ], [ %.629804194, %698 ], [ %.629804194, %696 ], [ %.629804194, %712 ], [ %.629804194, %704 ], [ %.629804194, %700 ], [ %.629804194, %690 ], [ %.629804194, %730 ], [ %.629804194, %724 ], [ %.629804194, %739 ], [ %.629804194, %735 ], [ %.629804194, %748 ], [ %.629804194, %744 ], [ %.629804194, %760 ], [ %.629804194, %3911 ], [ %797, %796 ], [ %.629804194, %771 ], [ %.629804194, %773 ], [ %.629804194, %753 ], [ %806, %805 ], [ %.629804194, %801 ], [ %.629804194, %845 ], [ %.629804194, %834 ], [ %.629804194, %816 ], [ %.629804194, %814 ], [ %.629804194, %829 ], [ %.629804194, %823 ], [ %.629804194, %818 ], [ %.629804194, %790 ], [ %.629804194, %892 ], [ %918, %917 ], [ %.629804194, %854 ], [ %.629804194, %909 ], [ %.629804194, %906 ], [ %.629804194, %903 ], [ %.629804194, %900 ], [ %.629804194, %897 ], [ %.629804194, %850 ], [ %.629804194, %913 ], [ %.629804194, %959 ], [ %985, %984 ], [ %.629804194, %927 ], [ %.629804194, %976 ], [ %.629804194, %973 ], [ %.629804194, %970 ], [ %.629804194, %967 ], [ %.629804194, %964 ], [ %.629804194, %1015 ], [ %.629804194, %995 ], [ %.629804194, %993 ], [ %.629804194, %1008 ], [ %.629804194, %1002 ], [ %.629804194, %997 ], [ %1033, %1032 ], [ %.629804194, %1022 ], [ %.629804194, %1020 ], [ %1051, %1050 ], [ %.629804194, %1040 ], [ %.629804194, %1037 ], [ %.629804194, %3868 ], [ %.629804194, %1228 ], [ %.629804194, %1241 ], [ %.629804194, %980 ], [ %1450, %1449 ], [ %.629804194, %.thread4394 ], [ %.629804194, %1422 ], [ %.629804194, %1433 ], [ %.629804194, %1435 ], [ %.629804194, %547 ], [ %.629804194, %1396 ], [ %.629804194, %1412 ], [ %1516, %1515 ], [ %.629804194, %.thread4397 ], [ %.629804194, %1488 ], [ %.629804194, %1499 ], [ %.629804194, %1501 ], [ %.629804194, %switch.early.test ], [ %.629804194, %1459 ], [ %.629804194, %1478 ], [ %1580, %1579 ], [ %.629804194, %.thread4400 ], [ %.629804194, %1552 ], [ %.629804194, %1563 ], [ %.629804194, %1565 ], [ %.629804194, %switch.early.test3478 ], [ %.629804194, %1523 ], [ %.629804194, %1542 ], [ %1650, %1649 ], [ %1656, %1655 ], [ %.629804194, %.thread4403 ], [ %.629804194, %1612 ], [ %.629804194, %1623 ], [ %.629804194, %1625 ], [ %.629804194, %switch.early.test3481 ], [ %.629804194, %1584 ], [ %.629804194, %1602 ], [ %1732, %1731 ], [ %1737, %1736 ], [ %.629804194, %.thread4406 ], [ %.629804194, %1693 ], [ %.629804194, %1704 ], [ %.629804194, %1706 ], [ %.629804194, %switch.early.test3484 ], [ %.629804194, %1662 ], [ %.629804194, %.loopexit3981 ], [ %.629804194, %1751 ], [ %1913, %.thread3623 ], [ %.629804194, %1905 ], [ %.629804194, %.loopexit3982 ], [ %.629804194, %1934 ], [ %1949, %1948 ], [ %.629804194, %1968 ], [ %.629804194, %1972 ], [ %.629804194, %1998 ], [ %.629804194, %2002 ], [ %.629804194, %2021 ], [ %2184, %.thread3658 ], [ %.629804194, %2171 ], [ %.629804194, %.loopexit3983 ], [ %.629804194, %2194 ], [ %2214, %2213 ], [ %.629804194, %2222 ], [ %.629804194, %2229 ], [ %.629804194, %2246 ], [ %.629804194, %2253 ], [ %.629804194, %2274 ], [ %.303004, %2458 ], [ %.629804194, %2442 ], [ %.629804194, %.loopexit3984 ], [ %.629804194, %2480 ], [ %.629804194, %2485 ], [ %.629804194, %2529 ], [ %.629804194, %2535 ], [ %.629804194, %2574 ], [ %2617, %2616 ], [ %.629804194, %1683 ], [ %.629804194, %2611 ], [ %.629804194, %2622 ], [ %2629, %2628 ], [ %.629804194, %2580 ], [ %2670, %2669 ], [ %.629804194, %2661 ], [ %2686, %.thread3729 ], [ %.629804194, %2674 ], [ %.629804194, %2695 ], [ %.629804194, %2696 ], [ %2702, %2701 ], [ %.629804194, %.loopexit3991 ], [ %.629804194, %582 ], [ %2723, %2722 ], [ %2730, %2729 ], [ %.629804194, %2693 ], [ %2740, %2739 ], [ %.629804194, %2736 ], [ %.629804194, %2736 ], [ %.629804194, %2736 ], [ %.629804194, %2736 ], [ %.629804194, %2736 ], [ %.629804194, %2736 ], [ %.629804194, %2736 ], [ %.629804194, %2734 ], [ %.629804194, %2746 ], [ %2750, %2749 ], [ %.629804194, %2744 ], [ %2760, %2759 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2756 ], [ %.629804194, %2754 ], [ %.629804194, %2766 ], [ %2770, %2769 ], [ %.629804194, %2764 ], [ %2779, %2778 ], [ %2711, %2710 ], [ %.629804194, %2774 ], [ %.629804194, %2651 ], [ %.629804194, %2784 ], [ %.629804194, %2810 ], [ %.629804194, %2833 ], [ %.629804194, %2860 ], [ %.629804194, %2883 ], [ %.629804194, %2914 ], [ %.629804194, %2933 ], [ %.629804194, %2964 ], [ %.629804194, %2978 ], [ %.629804194, %3010 ], [ %.629804194, %3045 ], [ %.629804194, %3078 ], [ %.629804194, %472 ], [ %.629804194, %.thread3762 ], [ %.543028, %3254 ], [ %.629804194, %3344 ], [ %.629804194, %3433 ], [ %.629804194, %3337 ], [ %.629804194, %3539 ], [ 1, %3758 ], [ %3770, %3769 ], [ %.629804194, %3671 ], [ %.629804194, %1236 ], [ %1381, %1380 ], [ %1888, %1887 ], [ %.629804194, %1936 ], [ %.629804194, %1937 ], [ %1979, %1978 ], [ %2009, %2008 ], [ %2163, %2162 ], [ %.629804194, %2199 ], [ %.629804194, %2200 ], [ %2238, %2237 ], [ %2262, %2261 ], [ %2425, %2424 ], [ %2431, %2430 ], [ %.629804194, %2484 ], [ %2509, %2508 ], [ %2516, %2515 ], [ %2554, %2553 ], [ %2561, %2560 ], [ %2599, %2598 ], [ %2606, %2605 ], [ %2656, %2655 ], [ %2814, %2813 ], [ %2874, %2873 ], [ %2925, %2924 ], [ %2975, %2974 ], [ %3030, %3029 ], [ %3037, %3036 ], [ %3099, %3098 ], [ %3104, %3103 ], [ %.629804194, %.thread3786 ], [ %.629804194, %3256 ], [ %3260, %3259 ], [ %.629804194, %3223 ], [ %.629804194, %3193 ], [ %3200, %3199 ], [ %.629804194, %3177 ], [ %3186, %3185 ], [ %.629804194, %3158 ], [ %3165, %3164 ], [ %.629804194, %3472 ], [ %.629804194, %3448 ], [ %.629804194, %3440 ], [ 1, %3882 ], [ 1, %3878 ], [ %3906, %3905 ], [ %3893, %3895 ], [ %.629804194, %3985 ], [ %.629804194, %switch.early.test3485 ], [ %.629804194, %switch.early.test ], [ %.629804194, %switch.early.test ], [ %.629804194, %switch.early.test3478 ], [ %.629804194, %switch.early.test3478 ], [ %.629804194, %switch.early.test3481 ], [ %.629804194, %switch.early.test3481 ], [ %.629804194, %switch.early.test3484 ], [ %.629804194, %switch.early.test3484 ], [ %.629804194, %switch.early.test3485 ], [ %.629804194, %switch.early.test3485 ], [ %.629804194, %352 ]
  %.12874 = phi i32 [ %.028734195, %335 ], [ %.428774178, %568 ], [ %484, %483 ], [ %475, %477 ], [ %.028734195, %.thread3598.thread4390 ], [ %.028734195, %505 ], [ %.028734195, %498 ], [ %539, %538 ], [ %.028734195, %3982 ], [ %.922965, %3668 ], [ %630, %629 ], [ %663, %662 ], [ %679, %678 ], [ %.028734195, %672 ], [ %.028734195, %670 ], [ %720, %719 ], [ %.028734195, %698 ], [ %.028734195, %696 ], [ %.028734195, %712 ], [ %.028734195, %704 ], [ %.028734195, %700 ], [ %.028734195, %690 ], [ %731, %730 ], [ %.028734195, %724 ], [ %740, %739 ], [ %.028734195, %735 ], [ %749, %748 ], [ %.028734195, %744 ], [ %.028734195, %760 ], [ %.028734195, %3911 ], [ %.028734195, %796 ], [ %.028734195, %771 ], [ %.028734195, %773 ], [ %.028734195, %753 ], [ %.028734195, %805 ], [ %.028734195, %801 ], [ %846, %845 ], [ %.028734195, %834 ], [ %.028734195, %816 ], [ %.028734195, %814 ], [ %.028734195, %829 ], [ %.028734195, %823 ], [ %.028734195, %818 ], [ %.028734195, %790 ], [ %893, %892 ], [ %.028734195, %917 ], [ %.028734195, %854 ], [ %.028734195, %909 ], [ %.028734195, %906 ], [ %.028734195, %903 ], [ %.028734195, %900 ], [ %.028734195, %897 ], [ %.028734195, %850 ], [ %.028734195, %913 ], [ %960, %959 ], [ %.028734195, %984 ], [ %.028734195, %927 ], [ %.028734195, %976 ], [ %.028734195, %973 ], [ %.028734195, %970 ], [ %.028734195, %967 ], [ %.028734195, %964 ], [ %1016, %1015 ], [ %.028734195, %995 ], [ %.028734195, %993 ], [ %.028734195, %1008 ], [ %.028734195, %1002 ], [ %.028734195, %997 ], [ %.028734195, %1032 ], [ %.028734195, %1022 ], [ %.028734195, %1020 ], [ %.028734195, %1050 ], [ %.028734195, %1040 ], [ %.028734195, %1037 ], [ %3869, %3868 ], [ %.028734195, %1228 ], [ %.028734195, %1241 ], [ %.028734195, %980 ], [ %.82881, %1449 ], [ %.72880, %.thread4394 ], [ %.72880, %1422 ], [ %.72880, %1433 ], [ %.72880, %1435 ], [ %548, %547 ], [ %.72880, %1396 ], [ %.72880, %1412 ], [ %spec.select3479, %1515 ], [ %1457, %.thread4397 ], [ %1457, %1488 ], [ %1457, %1499 ], [ %1457, %1501 ], [ %.72880, %switch.early.test ], [ %1457, %1459 ], [ %1457, %1478 ], [ %spec.select3482, %1579 ], [ %1521, %.thread4400 ], [ %1521, %1552 ], [ %1521, %1563 ], [ %1521, %1565 ], [ %1457, %switch.early.test3478 ], [ %1521, %1523 ], [ %1521, %1542 ], [ %.028734195, %1649 ], [ %.028734195, %1655 ], [ %.028734195, %.thread4403 ], [ %.028734195, %1612 ], [ %.028734195, %1623 ], [ %.028734195, %1625 ], [ %1521, %switch.early.test3481 ], [ %.028734195, %1584 ], [ %.028734195, %1602 ], [ %spec.select3486, %1731 ], [ %spec.select3486, %1736 ], [ %1660, %.thread4406 ], [ %1660, %1693 ], [ %1660, %1704 ], [ %1660, %1706 ], [ %.028734195, %switch.early.test3484 ], [ %1660, %1662 ], [ %.028734195, %.loopexit3981 ], [ %.122885, %1751 ], [ %.172890, %.thread3623 ], [ %.162889, %1905 ], [ %.122885, %.loopexit3982 ], [ %.182891, %1934 ], [ %.202893, %1948 ], [ %.222895, %1968 ], [ %.222895, %1972 ], [ %.262899, %1998 ], [ %.262899, %2002 ], [ %2019, %2021 ], [ %.332906, %.thread3658 ], [ %2169, %2171 ], [ %2019, %.loopexit3983 ], [ %2192, %2194 ], [ %.352908, %2213 ], [ %2220, %2222 ], [ %2220, %2229 ], [ %2244, %2246 ], [ %2244, %2253 ], [ %.432916, %2274 ], [ %.482921, %2458 ], [ %.472920, %2442 ], [ %.432916, %.loopexit3984 ], [ %.492922, %2480 ], [ %.492922, %2485 ], [ %.532926, %2529 ], [ %.532926, %2535 ], [ %.572930, %2574 ], [ %.028734195, %2616 ], [ %1660, %1683 ], [ %.028734195, %2611 ], [ %.028734195, %2622 ], [ %.028734195, %2628 ], [ %.572930, %2580 ], [ %.028734195, %2669 ], [ %.028734195, %2661 ], [ %.028734195, %.thread3729 ], [ %.028734195, %2674 ], [ %.028734195, %2695 ], [ %.028734195, %2696 ], [ %.028734195, %2701 ], [ %.028734195, %.loopexit3991 ], [ %.42877, %582 ], [ %.028734195, %2722 ], [ %.028734195, %2729 ], [ %.028734195, %2693 ], [ %.028734195, %2739 ], [ %.028734195, %2736 ], [ %.028734195, %2736 ], [ %.028734195, %2736 ], [ %.028734195, %2736 ], [ %.028734195, %2736 ], [ %.028734195, %2736 ], [ %.028734195, %2736 ], [ %.028734195, %2734 ], [ %.028734195, %2746 ], [ %.028734195, %2749 ], [ %.028734195, %2744 ], [ %.028734195, %2759 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2756 ], [ %.028734195, %2754 ], [ %.028734195, %2766 ], [ %.028734195, %2769 ], [ %.028734195, %2764 ], [ %.028734195, %2778 ], [ %.028734195, %2710 ], [ %.028734195, %2774 ], [ %.028734195, %2651 ], [ %.028734195, %2784 ], [ %.028734195, %2810 ], [ %.612934, %2833 ], [ %.612934, %2860 ], [ %2881, %2883 ], [ %2881, %2914 ], [ %2931, %2933 ], [ %2931, %2964 ], [ %.028734195, %2978 ], [ %.028734195, %3010 ], [ %3043, %3045 ], [ %3043, %3078 ], [ %.028734195, %472 ], [ %.028734195, %.thread3762 ], [ %.812954, %3254 ], [ %3345, %3344 ], [ %.028734195, %3433 ], [ %.028734195, %3337 ], [ %.892962, %3539 ], [ %.028734195, %3758 ], [ %.028734195, %3769 ], [ %.028734195, %3671 ], [ %1237, %1236 ], [ %.028734195, %1380 ], [ %.142887, %1887 ], [ %.182891, %1936 ], [ %.182891, %1937 ], [ %.242897, %1978 ], [ %.282901, %2008 ], [ %.312904, %2162 ], [ %2192, %2199 ], [ %2192, %2200 ], [ %.382911, %2237 ], [ %.412914, %2261 ], [ %.452918, %2424 ], [ %.452918, %2430 ], [ %.492922, %2484 ], [ %.512924, %2508 ], [ %.512924, %2515 ], [ %.552928, %2553 ], [ %.552928, %2560 ], [ %.592932, %2598 ], [ %.592932, %2605 ], [ %.028734195, %2655 ], [ %.028734195, %2813 ], [ %.632936, %2873 ], [ %.662939, %2924 ], [ %.692942, %2974 ], [ %.028734195, %3029 ], [ %.028734195, %3036 ], [ %.722945, %3098 ], [ %.722945, %3103 ], [ %.028734195, %.thread3786 ], [ %.028734195, %3256 ], [ %.028734195, %3259 ], [ %.802953, %3223 ], [ %3191, %3193 ], [ %spec.select3499, %3199 ], [ %3175, %3177 ], [ %.782951, %3185 ], [ %3156, %3158 ], [ %spec.select3497, %3164 ], [ %.872960, %3472 ], [ %3449, %3448 ], [ %3441, %3440 ], [ 1, %3882 ], [ %.028734195, %3878 ], [ %.028734195, %3905 ], [ %.028734195, %3895 ], [ %3986, %3985 ], [ %1660, %switch.early.test3485 ], [ %.72880, %switch.early.test ], [ %.72880, %switch.early.test ], [ %1457, %switch.early.test3478 ], [ %1457, %switch.early.test3478 ], [ %1521, %switch.early.test3481 ], [ %1521, %switch.early.test3481 ], [ %.028734195, %switch.early.test3484 ], [ %.028734195, %switch.early.test3484 ], [ %1660, %switch.early.test3485 ], [ %1660, %switch.early.test3485 ], [ %.028734195, %352 ]
  %.22855 = phi ptr [ %.128544196, %335 ], [ %.128544196, %568 ], [ %.128544196, %483 ], [ %.128544196, %477 ], [ %.128544196, %.thread3598.thread4390 ], [ %.128544196, %505 ], [ %.128544196, %498 ], [ %.128544196, %538 ], [ %.128544196, %3982 ], [ %.128544196, %3668 ], [ %.128544196, %629 ], [ %.128544196, %662 ], [ %.128544196, %678 ], [ %.128544196, %672 ], [ %.128544196, %670 ], [ %.128544196, %719 ], [ %.128544196, %698 ], [ %.128544196, %696 ], [ %.128544196, %712 ], [ %.128544196, %704 ], [ %.128544196, %700 ], [ %.128544196, %690 ], [ %.128544196, %730 ], [ %.128544196, %724 ], [ %.128544196, %739 ], [ %.128544196, %735 ], [ %.128544196, %748 ], [ %.128544196, %744 ], [ %.128544196, %760 ], [ %.128544196, %3911 ], [ %.128544196, %796 ], [ %.128544196, %771 ], [ %.128544196, %773 ], [ %.128544196, %753 ], [ %.128544196, %805 ], [ %.128544196, %801 ], [ %.128544196, %845 ], [ %.128544196, %834 ], [ %.128544196, %816 ], [ %.128544196, %814 ], [ %.128544196, %829 ], [ %.128544196, %823 ], [ %.128544196, %818 ], [ %.128544196, %790 ], [ %.128544196, %892 ], [ %.128544196, %917 ], [ %.128544196, %854 ], [ %.128544196, %909 ], [ %.128544196, %906 ], [ %.128544196, %903 ], [ %.128544196, %900 ], [ %.128544196, %897 ], [ %.128544196, %850 ], [ %.128544196, %913 ], [ %.128544196, %959 ], [ %.128544196, %984 ], [ %.128544196, %927 ], [ %.128544196, %976 ], [ %.128544196, %973 ], [ %.128544196, %970 ], [ %.128544196, %967 ], [ %.128544196, %964 ], [ %.128544196, %1015 ], [ %.128544196, %995 ], [ %.128544196, %993 ], [ %.128544196, %1008 ], [ %.128544196, %1002 ], [ %.128544196, %997 ], [ %.128544196, %1032 ], [ %.128544196, %1022 ], [ %.128544196, %1020 ], [ %.128544196, %1050 ], [ %.128544196, %1040 ], [ %.128544196, %1037 ], [ %.128544196, %3868 ], [ %.128544196, %1228 ], [ %.128544196, %1241 ], [ %.128544196, %980 ], [ %.128544196, %1449 ], [ %.128544196, %.thread4394 ], [ %.128544196, %1422 ], [ %.128544196, %1433 ], [ %.128544196, %1435 ], [ %.128544196, %547 ], [ %.128544196, %1396 ], [ %.128544196, %1412 ], [ %.128544196, %1515 ], [ %.128544196, %.thread4397 ], [ %.128544196, %1488 ], [ %.128544196, %1499 ], [ %.128544196, %1501 ], [ %.128544196, %switch.early.test ], [ %.128544196, %1459 ], [ %.128544196, %1478 ], [ %.128544196, %1579 ], [ %.128544196, %.thread4400 ], [ %.128544196, %1552 ], [ %.128544196, %1563 ], [ %.128544196, %1565 ], [ %.128544196, %switch.early.test3478 ], [ %.128544196, %1523 ], [ %.128544196, %1542 ], [ %.128544196, %1649 ], [ %.128544196, %1655 ], [ %.128544196, %.thread4403 ], [ %.128544196, %1612 ], [ %.128544196, %1623 ], [ %.128544196, %1625 ], [ %.128544196, %switch.early.test3481 ], [ %.128544196, %1584 ], [ %.128544196, %1602 ], [ %.128544196, %1731 ], [ %.128544196, %1736 ], [ %.128544196, %.thread4406 ], [ %.128544196, %1693 ], [ %.128544196, %1704 ], [ %.128544196, %1706 ], [ %.128544196, %switch.early.test3484 ], [ %.128544196, %1662 ], [ %.128544196, %.loopexit3981 ], [ %.128544196, %1751 ], [ %.128544196, %.thread3623 ], [ %.128544196, %1905 ], [ %.128544196, %.loopexit3982 ], [ %.128544196, %1934 ], [ %.128544196, %1948 ], [ %.128544196, %1968 ], [ %.128544196, %1972 ], [ %.128544196, %1998 ], [ %.128544196, %2002 ], [ %.128544196, %2021 ], [ %.128544196, %.thread3658 ], [ %.128544196, %2171 ], [ %.128544196, %.loopexit3983 ], [ %.128544196, %2194 ], [ %.128544196, %2213 ], [ %.128544196, %2222 ], [ %.128544196, %2229 ], [ %.128544196, %2246 ], [ %.128544196, %2253 ], [ %.128544196, %2274 ], [ %.128544196, %2458 ], [ %.128544196, %2442 ], [ %.128544196, %.loopexit3984 ], [ %.128544196, %2480 ], [ %.128544196, %2485 ], [ %.128544196, %2529 ], [ %.128544196, %2535 ], [ %.128544196, %2574 ], [ %.128544196, %2616 ], [ %.128544196, %1683 ], [ %.128544196, %2611 ], [ %.128544196, %2622 ], [ %.128544196, %2628 ], [ %.128544196, %2580 ], [ %.128544196, %2669 ], [ %.128544196, %2661 ], [ %.128544196, %.thread3729 ], [ %.128544196, %2674 ], [ %.128544196, %2695 ], [ %.128544196, %2696 ], [ %.128544196, %2701 ], [ %.128544196, %.loopexit3991 ], [ %.128544196, %582 ], [ %.128544196, %2722 ], [ %.128544196, %2729 ], [ %.128544196, %2693 ], [ %.128544196, %2739 ], [ %.128544196, %2736 ], [ %.128544196, %2736 ], [ %.128544196, %2736 ], [ %.128544196, %2736 ], [ %.128544196, %2736 ], [ %.128544196, %2736 ], [ %.128544196, %2736 ], [ %.128544196, %2734 ], [ %.128544196, %2746 ], [ %.128544196, %2749 ], [ %.128544196, %2744 ], [ %.128544196, %2759 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2756 ], [ %.128544196, %2754 ], [ %.128544196, %2766 ], [ %.128544196, %2769 ], [ %.128544196, %2764 ], [ %.128544196, %2778 ], [ %.128544196, %2710 ], [ %.128544196, %2774 ], [ %.128544196, %2651 ], [ %.128544196, %2784 ], [ %.128544196, %2810 ], [ %.128544196, %2833 ], [ %.128544196, %2860 ], [ %.128544196, %2883 ], [ %.128544196, %2914 ], [ %.128544196, %2933 ], [ %.128544196, %2964 ], [ %.128544196, %2978 ], [ %.128544196, %3010 ], [ %.128544196, %3045 ], [ %.128544196, %3078 ], [ %.128544196, %472 ], [ %.128544196, %.thread3762 ], [ %.128544196, %3254 ], [ %.128544196, %3344 ], [ %.128544196, %3433 ], [ %.128544196, %3337 ], [ %.128544196, %3539 ], [ %.027104009, %3758 ], [ %.128544196, %3769 ], [ %.128544196, %3671 ], [ %.128544196, %1236 ], [ %.128544196, %1380 ], [ %.128544196, %1887 ], [ %.128544196, %1936 ], [ %.128544196, %1937 ], [ %.128544196, %1978 ], [ %.128544196, %2008 ], [ %.128544196, %2162 ], [ %.128544196, %2199 ], [ %.128544196, %2200 ], [ %.128544196, %2237 ], [ %.128544196, %2261 ], [ %.128544196, %2424 ], [ %.128544196, %2430 ], [ %.128544196, %2484 ], [ %.128544196, %2508 ], [ %.128544196, %2515 ], [ %.128544196, %2553 ], [ %.128544196, %2560 ], [ %.128544196, %2598 ], [ %.128544196, %2605 ], [ %.128544196, %2655 ], [ %.128544196, %2813 ], [ %.128544196, %2873 ], [ %.128544196, %2924 ], [ %.128544196, %2974 ], [ %.128544196, %3029 ], [ %.128544196, %3036 ], [ %.128544196, %3098 ], [ %.128544196, %3103 ], [ %.128544196, %.thread3786 ], [ %.128544196, %3256 ], [ %.128544196, %3259 ], [ %.128544196, %3223 ], [ %.128544196, %3193 ], [ %.128544196, %3199 ], [ %.128544196, %3177 ], [ %.128544196, %3185 ], [ %.128544196, %3158 ], [ %.128544196, %3164 ], [ %.128544196, %3472 ], [ %.128544196, %3448 ], [ %.128544196, %3440 ], [ %3877, %3882 ], [ %3877, %3878 ], [ %.128544196, %3905 ], [ %.128544196, %3895 ], [ %.128544196, %3985 ], [ %.128544196, %switch.early.test3485 ], [ %.128544196, %switch.early.test ], [ %.128544196, %switch.early.test ], [ %.128544196, %switch.early.test3478 ], [ %.128544196, %switch.early.test3478 ], [ %.128544196, %switch.early.test3481 ], [ %.128544196, %switch.early.test3481 ], [ %.128544196, %switch.early.test3484 ], [ %.128544196, %switch.early.test3484 ], [ %.128544196, %switch.early.test3485 ], [ %.128544196, %switch.early.test3485 ], [ %.128544196, %352 ]
  %.62783 = phi ptr [ %342, %335 ], [ %.527824198, %568 ], [ %.527824198, %483 ], [ %.527824198, %477 ], [ %.527824198, %.thread3598.thread4390 ], [ %.527824198, %505 ], [ %.527824198, %498 ], [ %.527824198, %538 ], [ %.527824198, %3982 ], [ %.592836, %3668 ], [ %.527824198, %629 ], [ %.527824198, %662 ], [ %.527824198, %678 ], [ %.527824198, %672 ], [ %.527824198, %670 ], [ %.527824198, %719 ], [ %.527824198, %698 ], [ %.527824198, %696 ], [ %.527824198, %712 ], [ %.527824198, %704 ], [ %.527824198, %700 ], [ %.527824198, %690 ], [ %.527824198, %730 ], [ %.527824198, %724 ], [ %.527824198, %739 ], [ %.527824198, %735 ], [ %.527824198, %748 ], [ %.527824198, %744 ], [ %.527824198, %760 ], [ %.527824198, %3911 ], [ %800, %796 ], [ %.527824198, %771 ], [ %.527824198, %773 ], [ %.527824198, %753 ], [ %809, %805 ], [ %.527824198, %801 ], [ %.527824198, %845 ], [ %.527824198, %834 ], [ %.527824198, %816 ], [ %.527824198, %814 ], [ %.527824198, %829 ], [ %.527824198, %823 ], [ %.527824198, %818 ], [ %.527824198, %790 ], [ %.527824198, %892 ], [ %922, %917 ], [ %.527824198, %854 ], [ %.527824198, %909 ], [ %.527824198, %906 ], [ %.527824198, %903 ], [ %.527824198, %900 ], [ %.527824198, %897 ], [ %.527824198, %850 ], [ %.527824198, %913 ], [ %.527824198, %959 ], [ %989, %984 ], [ %.527824198, %927 ], [ %.527824198, %976 ], [ %.527824198, %973 ], [ %.527824198, %970 ], [ %.527824198, %967 ], [ %.527824198, %964 ], [ %.527824198, %1015 ], [ %.527824198, %995 ], [ %.527824198, %993 ], [ %.527824198, %1008 ], [ %.527824198, %1002 ], [ %.527824198, %997 ], [ %1036, %1032 ], [ %.527824198, %1022 ], [ %.527824198, %1020 ], [ %1054, %1050 ], [ %.527824198, %1040 ], [ %.527824198, %1037 ], [ %.527824198, %3868 ], [ %.527824198, %1228 ], [ %.527824198, %1241 ], [ %.527824198, %980 ], [ %1455, %1449 ], [ %.527824198, %.thread4394 ], [ %.527824198, %1422 ], [ %.527824198, %1433 ], [ %.527824198, %1435 ], [ %.527824198, %547 ], [ %.527824198, %1396 ], [ %.527824198, %1412 ], [ %1519, %1515 ], [ %.527824198, %.thread4397 ], [ %.527824198, %1488 ], [ %.527824198, %1499 ], [ %.527824198, %1501 ], [ %.527824198, %switch.early.test ], [ %.527824198, %1459 ], [ %.527824198, %1478 ], [ %1583, %1579 ], [ %.527824198, %.thread4400 ], [ %.527824198, %1552 ], [ %.527824198, %1563 ], [ %.527824198, %1565 ], [ %.527824198, %switch.early.test3478 ], [ %.527824198, %1523 ], [ %.527824198, %1542 ], [ %1653, %1649 ], [ %1658, %1655 ], [ %.527824198, %.thread4403 ], [ %.527824198, %1612 ], [ %.527824198, %1623 ], [ %.527824198, %1625 ], [ %.527824198, %switch.early.test3481 ], [ %.527824198, %1584 ], [ %.527824198, %1602 ], [ %1734, %1731 ], [ %1739, %1736 ], [ %.527824198, %.thread4406 ], [ %.527824198, %1693 ], [ %.527824198, %1704 ], [ %.527824198, %1706 ], [ %.527824198, %switch.early.test3484 ], [ %.527824198, %1662 ], [ %.527824198, %.loopexit3981 ], [ %.527824198, %1751 ], [ %1921, %.thread3623 ], [ %.527824198, %1905 ], [ %.527824198, %.loopexit3982 ], [ %.527824198, %1934 ], [ %1956, %1948 ], [ %.527824198, %1968 ], [ %.527824198, %1972 ], [ %.527824198, %1998 ], [ %.527824198, %2002 ], [ %.527824198, %2021 ], [ %2188, %.thread3658 ], [ %.527824198, %2171 ], [ %.527824198, %.loopexit3983 ], [ %.527824198, %2194 ], [ %2217, %2213 ], [ %.527824198, %2222 ], [ %.527824198, %2229 ], [ %.527824198, %2246 ], [ %.527824198, %2253 ], [ %.527824198, %2274 ], [ %.312808, %2458 ], [ %.527824198, %2442 ], [ %.527824198, %.loopexit3984 ], [ %.527824198, %2480 ], [ %.527824198, %2485 ], [ %.527824198, %2529 ], [ %.527824198, %2535 ], [ %.527824198, %2574 ], [ %2621, %2616 ], [ %.527824198, %1683 ], [ %.527824198, %2611 ], [ %.527824198, %2622 ], [ %2633, %2628 ], [ %.527824198, %2580 ], [ %2673, %2669 ], [ %.527824198, %2661 ], [ %2691, %.thread3729 ], [ %.527824198, %2674 ], [ %.527824198, %2695 ], [ %.527824198, %2696 ], [ %2705, %2701 ], [ %.527824198, %.loopexit3991 ], [ %.527824198, %582 ], [ %2727, %2722 ], [ %2733, %2729 ], [ %.527824198, %2693 ], [ %2743, %2739 ], [ %.527824198, %2736 ], [ %.527824198, %2736 ], [ %.527824198, %2736 ], [ %.527824198, %2736 ], [ %.527824198, %2736 ], [ %.527824198, %2736 ], [ %.527824198, %2736 ], [ %.527824198, %2734 ], [ %.527824198, %2746 ], [ %2753, %2749 ], [ %.527824198, %2744 ], [ %2763, %2759 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2756 ], [ %.527824198, %2754 ], [ %.527824198, %2766 ], [ %2773, %2769 ], [ %.527824198, %2764 ], [ %2783, %2778 ], [ %2714, %2710 ], [ %.527824198, %2774 ], [ %.527824198, %2651 ], [ %.527824198, %2784 ], [ %.527824198, %2810 ], [ %.527824198, %2833 ], [ %.527824198, %2860 ], [ %.527824198, %2883 ], [ %.527824198, %2914 ], [ %.527824198, %2933 ], [ %.527824198, %2964 ], [ %.527824198, %2978 ], [ %.527824198, %3010 ], [ %.527824198, %3045 ], [ %.527824198, %3078 ], [ %.527824198, %472 ], [ %.527824198, %.thread3762 ], [ %.562833, %3254 ], [ %.527824198, %3344 ], [ %.527824198, %3433 ], [ %.527824198, %3337 ], [ %.527824198, %3539 ], [ %3760, %3758 ], [ %3776, %3769 ], [ %.527824198, %3671 ], [ %.527824198, %1236 ], [ %1384, %1380 ], [ %1893, %1887 ], [ %.527824198, %1936 ], [ %.527824198, %1937 ], [ %1986, %1978 ], [ %2016, %2008 ], [ %2166, %2162 ], [ %.527824198, %2199 ], [ %.527824198, %2200 ], [ %2241, %2237 ], [ %2265, %2261 ], [ %2428, %2424 ], [ %2433, %2430 ], [ %.527824198, %2484 ], [ %2513, %2508 ], [ %2520, %2515 ], [ %2558, %2553 ], [ %2565, %2560 ], [ %2603, %2598 ], [ %2610, %2605 ], [ %2660, %2655 ], [ %2818, %2813 ], [ %2877, %2873 ], [ %2927, %2924 ], [ %2977, %2974 ], [ %3034, %3029 ], [ %3039, %3036 ], [ %3101, %3098 ], [ %3106, %3103 ], [ %.527824198, %.thread3786 ], [ %.527824198, %3256 ], [ %3262, %3259 ], [ %.527824198, %3223 ], [ %.527824198, %3193 ], [ %3204, %3199 ], [ %.527824198, %3177 ], [ %3189, %3185 ], [ %.527824198, %3158 ], [ %3169, %3164 ], [ %.527824198, %3472 ], [ %.527824198, %3448 ], [ %.527824198, %3440 ], [ %3880, %3882 ], [ %3880, %3878 ], [ %3910, %3905 ], [ %3901, %3895 ], [ %.527824198, %3985 ], [ %.527824198, %switch.early.test3485 ], [ %.527824198, %switch.early.test ], [ %.527824198, %switch.early.test ], [ %.527824198, %switch.early.test3478 ], [ %.527824198, %switch.early.test3478 ], [ %.527824198, %switch.early.test3481 ], [ %.527824198, %switch.early.test3481 ], [ %.527824198, %switch.early.test3484 ], [ %.527824198, %switch.early.test3484 ], [ %.527824198, %switch.early.test3485 ], [ %.527824198, %switch.early.test3485 ], [ %.527824198, %352 ]
  %.12717 = phi ptr [ %.027164199, %335 ], [ %.427204179, %568 ], [ %495, %483 ], [ %480, %477 ], [ %.027164199, %.thread3598.thread4390 ], [ %.027164199, %505 ], [ %.027164199, %498 ], [ %544, %538 ], [ %.027164199, %3982 ], [ %.92, %3668 ], [ %636, %629 ], [ %669, %662 ], [ %682, %678 ], [ %.027164199, %672 ], [ %.027164199, %670 ], [ %723, %719 ], [ %.027164199, %698 ], [ %.027164199, %696 ], [ %.027164199, %712 ], [ %.027164199, %704 ], [ %.027164199, %700 ], [ %.027164199, %690 ], [ %734, %730 ], [ %.027164199, %724 ], [ %743, %739 ], [ %.027164199, %735 ], [ %752, %748 ], [ %.027164199, %744 ], [ %.027164199, %760 ], [ %.027164199, %3911 ], [ %.027164199, %796 ], [ %.027164199, %771 ], [ %.027164199, %773 ], [ %.027164199, %753 ], [ %.027164199, %805 ], [ %.027164199, %801 ], [ %849, %845 ], [ %.027164199, %834 ], [ %.027164199, %816 ], [ %.027164199, %814 ], [ %.027164199, %829 ], [ %.027164199, %823 ], [ %.027164199, %818 ], [ %.027164199, %790 ], [ %896, %892 ], [ %.027164199, %917 ], [ %.027164199, %854 ], [ %.027164199, %909 ], [ %.027164199, %906 ], [ %.027164199, %903 ], [ %.027164199, %900 ], [ %.027164199, %897 ], [ %.027164199, %850 ], [ %.027164199, %913 ], [ %963, %959 ], [ %.027164199, %984 ], [ %.027164199, %927 ], [ %.027164199, %976 ], [ %.027164199, %973 ], [ %.027164199, %970 ], [ %.027164199, %967 ], [ %.027164199, %964 ], [ %1019, %1015 ], [ %.027164199, %995 ], [ %.027164199, %993 ], [ %.027164199, %1008 ], [ %.027164199, %1002 ], [ %.027164199, %997 ], [ %.027164199, %1032 ], [ %.027164199, %1022 ], [ %.027164199, %1020 ], [ %.027164199, %1050 ], [ %.027164199, %1040 ], [ %.027164199, %1037 ], [ %3871, %3868 ], [ %.027164199, %1228 ], [ %.027164199, %1241 ], [ %.027164199, %980 ], [ %.82724, %1449 ], [ %.72723, %.thread4394 ], [ %.72723, %1422 ], [ %.72723, %1433 ], [ %.72723, %1435 ], [ %554, %547 ], [ %.72723, %1396 ], [ %.72723, %1412 ], [ %spec.select3480, %1515 ], [ %1462, %.thread4397 ], [ %1462, %1488 ], [ %1462, %1499 ], [ %1462, %1501 ], [ %.72723, %switch.early.test ], [ %1462, %1459 ], [ %1462, %1478 ], [ %spec.select3483, %1579 ], [ %1526, %.thread4400 ], [ %1526, %1552 ], [ %1526, %1563 ], [ %1526, %1565 ], [ %1462, %switch.early.test3478 ], [ %1526, %1523 ], [ %1526, %1542 ], [ %.027164199, %1649 ], [ %.027164199, %1655 ], [ %.027164199, %.thread4403 ], [ %.027164199, %1612 ], [ %.027164199, %1623 ], [ %.027164199, %1625 ], [ %1526, %switch.early.test3481 ], [ %.027164199, %1584 ], [ %.027164199, %1602 ], [ %spec.select3487, %1731 ], [ %spec.select3487, %1736 ], [ %1665, %.thread4406 ], [ %1665, %1693 ], [ %1665, %1704 ], [ %1665, %1706 ], [ %.027164199, %switch.early.test3484 ], [ %1665, %1662 ], [ %.027164199, %.loopexit3981 ], [ %.122728, %1751 ], [ %.172733, %.thread3623 ], [ %.162732, %1905 ], [ %.122728, %.loopexit3982 ], [ %.182734, %1934 ], [ %.202736, %1948 ], [ %.222738, %1968 ], [ %.222738, %1972 ], [ %.262742, %1998 ], [ %.262742, %2002 ], [ %2024, %2021 ], [ %.332749, %.thread3658 ], [ %2174, %2171 ], [ %2024, %.loopexit3983 ], [ %2197, %2194 ], [ %.352751, %2213 ], [ %2225, %2222 ], [ %2225, %2229 ], [ %2249, %2246 ], [ %2249, %2253 ], [ %.432759, %2274 ], [ %.482764, %2458 ], [ %.472763, %2442 ], [ %.432759, %.loopexit3984 ], [ %.492765, %2480 ], [ %.492765, %2485 ], [ %.532769, %2529 ], [ %.532769, %2535 ], [ %.572773, %2574 ], [ %.027164199, %2616 ], [ %1665, %1683 ], [ %.027164199, %2611 ], [ %.027164199, %2622 ], [ %.027164199, %2628 ], [ %.572773, %2580 ], [ %.027164199, %2669 ], [ %.027164199, %2661 ], [ %.027164199, %.thread3729 ], [ %.027164199, %2674 ], [ %.027164199, %2695 ], [ %.027164199, %2696 ], [ %.027164199, %2701 ], [ %.027164199, %.loopexit3991 ], [ %.42720, %582 ], [ %.027164199, %2722 ], [ %.027164199, %2729 ], [ %.027164199, %2693 ], [ %.027164199, %2739 ], [ %.027164199, %2736 ], [ %.027164199, %2736 ], [ %.027164199, %2736 ], [ %.027164199, %2736 ], [ %.027164199, %2736 ], [ %.027164199, %2736 ], [ %.027164199, %2736 ], [ %.027164199, %2734 ], [ %.027164199, %2746 ], [ %.027164199, %2749 ], [ %.027164199, %2744 ], [ %.027164199, %2759 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2756 ], [ %.027164199, %2754 ], [ %.027164199, %2766 ], [ %.027164199, %2769 ], [ %.027164199, %2764 ], [ %.027164199, %2778 ], [ %.027164199, %2710 ], [ %.027164199, %2774 ], [ %.027164199, %2651 ], [ %.027164199, %2784 ], [ %.027164199, %2810 ], [ %.61, %2833 ], [ %.61, %2860 ], [ %2887, %2883 ], [ %2887, %2914 ], [ %2937, %2933 ], [ %2937, %2964 ], [ %.027164199, %2978 ], [ %.027164199, %3010 ], [ %3049, %3045 ], [ %3049, %3078 ], [ %.027164199, %472 ], [ %.027164199, %.thread3762 ], [ %.81, %3254 ], [ %3351, %3344 ], [ %.027164199, %3433 ], [ %.027164199, %3337 ], [ %.89, %3539 ], [ %.027164199, %3758 ], [ %.027164199, %3769 ], [ %.027164199, %3671 ], [ %1240, %1236 ], [ %.027164199, %1380 ], [ %.142730, %1887 ], [ %.182734, %1936 ], [ %.182734, %1937 ], [ %.242740, %1978 ], [ %.282744, %2008 ], [ %.312747, %2162 ], [ %2197, %2199 ], [ %2197, %2200 ], [ %.382754, %2237 ], [ %.412757, %2261 ], [ %.452761, %2424 ], [ %.452761, %2430 ], [ %.492765, %2484 ], [ %.512767, %2508 ], [ %.512767, %2515 ], [ %.552771, %2553 ], [ %.552771, %2560 ], [ %.592775, %2598 ], [ %.592775, %2605 ], [ %.027164199, %2655 ], [ %.027164199, %2813 ], [ %.63, %2873 ], [ %.66, %2924 ], [ %.69, %2974 ], [ %.027164199, %3029 ], [ %.027164199, %3036 ], [ %.72, %3098 ], [ %.72, %3103 ], [ %.027164199, %.thread3786 ], [ %.027164199, %3256 ], [ %.027164199, %3259 ], [ %.80, %3223 ], [ %3196, %3193 ], [ %spec.select3500, %3199 ], [ %3180, %3177 ], [ %.78, %3185 ], [ %3161, %3158 ], [ %spec.select3498, %3164 ], [ %.87, %3472 ], [ %3452, %3448 ], [ %3445, %3440 ], [ %307, %3882 ], [ %.027164199, %3878 ], [ %.027164199, %3905 ], [ %.027164199, %3895 ], [ %3990, %3985 ], [ %1665, %switch.early.test3485 ], [ %.72723, %switch.early.test ], [ %.72723, %switch.early.test ], [ %1462, %switch.early.test3478 ], [ %1462, %switch.early.test3478 ], [ %1526, %switch.early.test3481 ], [ %1526, %switch.early.test3481 ], [ %.027164199, %switch.early.test3484 ], [ %.027164199, %switch.early.test3484 ], [ %1665, %switch.early.test3485 ], [ %1665, %switch.early.test3485 ], [ %.027164199, %352 ]
  %.22691 = phi ptr [ %.126904201, %335 ], [ %.126904201, %568 ], [ %.126904201, %483 ], [ %.126904201, %477 ], [ %.126904201, %.thread3598.thread4390 ], [ %.126904201, %505 ], [ %.126904201, %498 ], [ %.126904201, %538 ], [ %.126904201, %3982 ], [ %.03570, %3668 ], [ %.126904201, %629 ], [ %.126904201, %662 ], [ %.126904201, %678 ], [ %.126904201, %672 ], [ %.126904201, %670 ], [ %.126904201, %719 ], [ %.126904201, %698 ], [ %.126904201, %696 ], [ %.126904201, %712 ], [ %.126904201, %704 ], [ %.126904201, %700 ], [ %.126904201, %690 ], [ %.126904201, %730 ], [ %.126904201, %724 ], [ %.126904201, %739 ], [ %.126904201, %735 ], [ %.126904201, %748 ], [ %.126904201, %744 ], [ %.126904201, %760 ], [ %.03566, %3911 ], [ %.126904201, %796 ], [ %.126904201, %771 ], [ %.126904201, %773 ], [ %.126904201, %753 ], [ %.126904201, %805 ], [ %.126904201, %801 ], [ %.126904201, %845 ], [ %.126904201, %834 ], [ %.126904201, %816 ], [ %.126904201, %814 ], [ %.126904201, %829 ], [ %.126904201, %823 ], [ %.126904201, %818 ], [ %.126904201, %790 ], [ %.126904201, %892 ], [ %.126904201, %917 ], [ %.126904201, %854 ], [ %.126904201, %909 ], [ %.126904201, %906 ], [ %.126904201, %903 ], [ %.126904201, %900 ], [ %.126904201, %897 ], [ %.126904201, %850 ], [ %.126904201, %913 ], [ %.126904201, %959 ], [ %.126904201, %984 ], [ %.126904201, %927 ], [ %.126904201, %976 ], [ %.126904201, %973 ], [ %.126904201, %970 ], [ %.126904201, %967 ], [ %.126904201, %964 ], [ %.126904201, %1015 ], [ %.126904201, %995 ], [ %.126904201, %993 ], [ %.126904201, %1008 ], [ %.126904201, %1002 ], [ %.126904201, %997 ], [ %.126904201, %1032 ], [ %.126904201, %1022 ], [ %.126904201, %1020 ], [ %.126904201, %1050 ], [ %.126904201, %1040 ], [ %.126904201, %1037 ], [ %.03566, %3868 ], [ %.126904201, %1228 ], [ %.126904201, %1241 ], [ %.126904201, %980 ], [ %.126904201, %1449 ], [ %.126904201, %.thread4394 ], [ %.126904201, %1422 ], [ %.126904201, %1433 ], [ %.126904201, %1435 ], [ %.126904201, %547 ], [ %.126904201, %1396 ], [ %.126904201, %1412 ], [ %.126904201, %1515 ], [ %.126904201, %.thread4397 ], [ %.126904201, %1488 ], [ %.126904201, %1499 ], [ %.126904201, %1501 ], [ %.126904201, %switch.early.test ], [ %.126904201, %1459 ], [ %.126904201, %1478 ], [ %.126904201, %1579 ], [ %.126904201, %.thread4400 ], [ %.126904201, %1552 ], [ %.126904201, %1563 ], [ %.126904201, %1565 ], [ %.126904201, %switch.early.test3478 ], [ %.126904201, %1523 ], [ %.126904201, %1542 ], [ %.126904201, %1649 ], [ %.126904201, %1655 ], [ %.126904201, %.thread4403 ], [ %.126904201, %1612 ], [ %.126904201, %1623 ], [ %.126904201, %1625 ], [ %.126904201, %switch.early.test3481 ], [ %.126904201, %1584 ], [ %.126904201, %1602 ], [ %.126904201, %1731 ], [ %.126904201, %1736 ], [ %.126904201, %.thread4406 ], [ %.126904201, %1693 ], [ %.126904201, %1704 ], [ %.126904201, %1706 ], [ %.126904201, %switch.early.test3484 ], [ %.126904201, %1662 ], [ %.126904201, %.loopexit3981 ], [ %.126904201, %1751 ], [ %.126904201, %.thread3623 ], [ %.126904201, %1905 ], [ %.126904201, %.loopexit3982 ], [ %.126904201, %1934 ], [ %.126904201, %1948 ], [ %.126904201, %1968 ], [ %.126904201, %1972 ], [ %.126904201, %1998 ], [ %.126904201, %2002 ], [ %.126904201, %2021 ], [ %.126904201, %.thread3658 ], [ %.126904201, %2171 ], [ %.126904201, %.loopexit3983 ], [ %.126904201, %2194 ], [ %.126904201, %2213 ], [ %.126904201, %2222 ], [ %.126904201, %2229 ], [ %.126904201, %2246 ], [ %.126904201, %2253 ], [ %.126904201, %2274 ], [ %.126904201, %2458 ], [ %.126904201, %2442 ], [ %.126904201, %.loopexit3984 ], [ %.126904201, %2480 ], [ %.126904201, %2485 ], [ %.126904201, %2529 ], [ %.126904201, %2535 ], [ %.126904201, %2574 ], [ %.126904201, %2616 ], [ %.126904201, %1683 ], [ %.126904201, %2611 ], [ %.126904201, %2622 ], [ %.126904201, %2628 ], [ %.126904201, %2580 ], [ %.126904201, %2669 ], [ %.126904201, %2661 ], [ %.126904201, %.thread3729 ], [ %.126904201, %2674 ], [ %.126904201, %2695 ], [ %.126904201, %2696 ], [ %.126904201, %2701 ], [ %.03568, %.loopexit3991 ], [ %.126904201, %582 ], [ %.126904201, %2722 ], [ %.126904201, %2729 ], [ %.126904201, %2693 ], [ %.126904201, %2739 ], [ %.126904201, %2736 ], [ %.126904201, %2736 ], [ %.126904201, %2736 ], [ %.126904201, %2736 ], [ %.126904201, %2736 ], [ %.126904201, %2736 ], [ %.126904201, %2736 ], [ %.126904201, %2734 ], [ %.126904201, %2746 ], [ %.126904201, %2749 ], [ %.126904201, %2744 ], [ %.126904201, %2759 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2756 ], [ %.126904201, %2754 ], [ %.126904201, %2766 ], [ %.126904201, %2769 ], [ %.126904201, %2764 ], [ %.126904201, %2778 ], [ %.126904201, %2710 ], [ %.126904201, %2774 ], [ %.126904201, %2651 ], [ %.126904201, %2784 ], [ %.126904201, %2810 ], [ %.126904201, %2833 ], [ %.126904201, %2860 ], [ %.126904201, %2883 ], [ %.126904201, %2914 ], [ %.126904201, %2933 ], [ %.126904201, %2964 ], [ %.126904201, %2978 ], [ %.126904201, %3010 ], [ %.126904201, %3045 ], [ %.126904201, %3078 ], [ %.126904201, %472 ], [ %.126904201, %.thread3762 ], [ %.126904201, %3254 ], [ %.03565, %3344 ], [ %.126904201, %3433 ], [ %.03565, %3337 ], [ %3493, %3539 ], [ %.03568, %3758 ], [ %.03568, %3769 ], [ %.03570, %3671 ], [ %.126904201, %1236 ], [ %.126904201, %1380 ], [ %.126904201, %1887 ], [ %.126904201, %1936 ], [ %.126904201, %1937 ], [ %.126904201, %1978 ], [ %.126904201, %2008 ], [ %.126904201, %2162 ], [ %.126904201, %2199 ], [ %.126904201, %2200 ], [ %.126904201, %2237 ], [ %.126904201, %2261 ], [ %.126904201, %2424 ], [ %.126904201, %2430 ], [ %.126904201, %2484 ], [ %.126904201, %2508 ], [ %.126904201, %2515 ], [ %.126904201, %2553 ], [ %.126904201, %2560 ], [ %.126904201, %2598 ], [ %.126904201, %2605 ], [ %.126904201, %2655 ], [ %.126904201, %2813 ], [ %.126904201, %2873 ], [ %.126904201, %2924 ], [ %.126904201, %2974 ], [ %.126904201, %3029 ], [ %.126904201, %3036 ], [ %.126904201, %3098 ], [ %.126904201, %3103 ], [ %.126904201, %.thread3786 ], [ %.126904201, %3256 ], [ %.126904201, %3259 ], [ %.126904201, %3223 ], [ %.126904201, %3193 ], [ %.126904201, %3199 ], [ %.126904201, %3177 ], [ %.126904201, %3185 ], [ %.126904201, %3158 ], [ %.126904201, %3164 ], [ %.126904201, %3472 ], [ %.126904201, %3448 ], [ %.126904201, %3440 ], [ %.03566, %3882 ], [ %.03566, %3878 ], [ %.03566, %3905 ], [ %.03566, %3895 ], [ %.126904201, %3985 ], [ %.126904201, %switch.early.test3485 ], [ %.126904201, %switch.early.test ], [ %.126904201, %switch.early.test ], [ %.126904201, %switch.early.test3478 ], [ %.126904201, %switch.early.test3478 ], [ %.126904201, %switch.early.test3481 ], [ %.126904201, %switch.early.test3481 ], [ %.126904201, %switch.early.test3484 ], [ %.126904201, %switch.early.test3484 ], [ %.126904201, %switch.early.test3485 ], [ %.126904201, %switch.early.test3485 ], [ %.126904201, %352 ]
  %3991 = add nsw i32 %.13115, 1
  %3992 = icmp slt i32 %3991, %.12874
  br i1 %3992, label %324, label %._crit_edge4204

._crit_edge4204:                                  ; preds = %.thread3604
  %3993 = icmp slt i32 %.72981, 1
  br i1 %3993, label %._crit_edge4204.thread.split.loop.exit4453, label %4010

._crit_edge4204.thread.split.loop.exit4453:       ; preds = %._crit_edge4204
  %3994 = icmp eq i32 %.13153, 0
  br label %._crit_edge4204.thread

._crit_edge4204.thread:                           ; preds = %304, %._crit_edge4204.thread.split.loop.exit4453
  %.12854.lcssa4418 = phi ptr [ %.22855, %._crit_edge4204.thread.split.loop.exit4453 ], [ %.02853, %304 ]
  %.13046.lcssa4417 = phi i32 [ %.23047, %._crit_edge4204.thread.split.loop.exit4453 ], [ %.03045, %304 ]
  %.03152.lcssa4416 = phi i1 [ %3994, %._crit_edge4204.thread.split.loop.exit4453 ], [ true, %304 ]
  %.03160.lcssa4415 = phi i32 [ %.13161, %._crit_edge4204.thread.split.loop.exit4453 ], [ %.03053, %304 ]
  %.not3331 = icmp eq i32 %.03160.lcssa4415, 0
  br i1 %.not3331, label %4013, label %3995

3995:                                             ; preds = %._crit_edge4204.thread
  %3996 = load i32, ptr %192, align 4, !tbaa !61
  %3997 = and i32 %3996, 32
  %.not3332 = icmp eq i32 %3997, 0
  br i1 %.not3332, label %3998, label %4002

3998:                                             ; preds = %3995
  %3999 = and i32 %3996, 16
  %4000 = icmp ne i32 %3999, 0
  %4001 = icmp slt i32 %.13046.lcssa4417, 0
  %or.cond198 = select i1 %4000, i1 %4001, i1 false
  br i1 %or.cond198, label %4002, label %4013

4002:                                             ; preds = %3998, %3995
  br i1 %.03152.lcssa4416, label %4003, label %.critedge3471

4003:                                             ; preds = %4002
  %.not3334 = icmp ult ptr %.12854.lcssa4418, %20
  br i1 %.not3334, label %4013, label %4004

4004:                                             ; preds = %4003
  %4005 = load ptr, ptr %198, align 8, !tbaa !89
  %4006 = icmp ugt ptr %.12854.lcssa4418, %4005
  br i1 %4006, label %.critedge3471, label %4007

4007:                                             ; preds = %4004
  %4008 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4009 = load i32, ptr %4008, align 4, !tbaa !60
  %.not3335 = icmp eq i32 %4009, 0
  br i1 %.not3335, label %4013, label %.critedge3471

4010:                                             ; preds = %._crit_edge4204
  %4011 = sext i32 %.23124 to i64
  %4012 = getelementptr inbounds i8, ptr %.22855, i64 %4011
  br label %206

4013:                                             ; preds = %4007, %4003, %3998, %._crit_edge4204.thread
  %4014 = icmp sgt i32 %.13046.lcssa4417, -1
  br i1 %4014, label %4015, label %.critedge3471

4015:                                             ; preds = %4013
  %4016 = load i32, ptr %192, align 4, !tbaa !61
  %4017 = load i32, ptr %23, align 8, !tbaa !62
  %4018 = or i32 %4017, %4016
  %4019 = and i32 %4018, 536870912
  %.not3468 = icmp ne i32 %4019, 0
  %4020 = icmp ult ptr %.12854.lcssa4418, %20
  %or.cond3504 = select i1 %.not3468, i1 %4020, i1 false
  %spec.select3514 = select i1 %or.cond3504, i32 -1, i32 %.13046.lcssa4417
  br label %.critedge3471

.critedge3471:                                    ; preds = %156, %.thread, %333, %3042, %474, %461, %481, %.thread3598.thread4390, %536, %566, %599, %._crit_edge4176, %._crit_edge4171, %676, %717, %725, %728, %737, %746, %794, %803, %840, %843, %890, %915, %957, %982, %1013, %1030, %472, %1234, %1389, %1048, %1456, %1447, %1520, %1513, %1577, %1648, %1659, %1730, %1654, %1378, %1735, %1744, %1885, %1898, %1946, %1927, %1976, %1961, %2006, %1991, %2018, %2160, %2168, %2211, %2191, %2235, %2219, %2259, %2243, %2267, %2423, %2435, %2507, %2473, %2552, %2522, %2567, %2614, %2597, %2626, %2667, %2699, %2708, %2721, %2728, %2737, %2747, %2757, %2767, %2653, %2811, %2776, %2871, %2825, %2922, %2880, %2972, %3028, %2930, %3097, %2429, %2514, %2559, %2604, %3035, %3102, %3250, %3253, %3257, %3216, %3197, %3190, %.thread3792, %3174, %3162, %3155, %.thread3922, %do_callout_dfa.exit3545, %._crit_edge4161, %3342, %3293, %3278, %do_callout_dfa.exit, %3446, %3435, %3435, %3435, %3438, %3465, %3453, %3468, %3671, %._crit_edge4135, %3584, %3569, %._crit_edge4121, %3757, %.loopexit3989, %3693, %3678, %3866, %3911, %3903, %.loopexit3992, %3876, %3798, %3783, %3618, %3662, %3653, %.lr.ph4185, %546, %4007, %4004, %4002, %1922, %2189, %.thread3694, %2692, %.thread3831, %4015, %4013, %34, %10
  %.0 = phi i32 [ %.13046.lcssa4417, %4013 ], [ -47, %10 ], [ -52, %3618 ], [ %spec.select3514, %4015 ], [ -43, %.lr.ph4185 ], [ -53, %34 ], [ -43, %.thread3922 ], [ -43, %.thread3694 ], [ -43, %2189 ], [ -43, %.thread ], [ -43, %1922 ], [ -2, %4007 ], [ -43, %546 ], [ -43, %3662 ], [ %.45.ph, %.thread3831 ], [ -2, %4004 ], [ -2, %4002 ], [ -43, %2692 ], [ -43, %3653 ], [ -63, %3783 ], [ -43, %3866 ], [ %3826, %3911 ], [ -43, %3903 ], [ -43, %.loopexit3992 ], [ -43, %3876 ], [ -63, %3678 ], [ %.lcssa4004, %._crit_edge4121 ], [ -43, %3757 ], [ -43, %.loopexit3989 ], [ -63, %3569 ], [ -48, %3584 ], [ %3626, %3671 ], [ -39, %._crit_edge4135 ], [ -40, %3453 ], [ -43, %3468 ], [ -40, %3435 ], [ -43, %3438 ], [ -43, %3446 ], [ -40, %3435 ], [ -40, %3435 ], [ -63, %3278 ], [ %3334, %._crit_edge4161 ], [ -43, %3342 ], [ -43, %3042 ], [ -43, %474 ], [ -42, %461 ], [ -43, %481 ], [ %.43049358935964387, %.thread3598.thread4390 ], [ -43, %536 ], [ -43, %566 ], [ -43, %599 ], [ -43, %._crit_edge4176 ], [ -43, %._crit_edge4171 ], [ -43, %676 ], [ -43, %717 ], [ -2, %725 ], [ -43, %728 ], [ -43, %737 ], [ -43, %746 ], [ -43, %794 ], [ -43, %803 ], [ -2, %840 ], [ -43, %843 ], [ -43, %890 ], [ -43, %915 ], [ -43, %957 ], [ -43, %982 ], [ -43, %1013 ], [ -43, %1030 ], [ -42, %472 ], [ -43, %1234 ], [ -43, %1389 ], [ -43, %1048 ], [ -43, %1456 ], [ -43, %1447 ], [ -43, %1520 ], [ -43, %1513 ], [ -43, %1577 ], [ -43, %1648 ], [ -43, %1659 ], [ -43, %1730 ], [ -43, %1654 ], [ -43, %1378 ], [ -43, %1735 ], [ -43, %1744 ], [ -43, %1885 ], [ -43, %1898 ], [ -43, %1946 ], [ -43, %1927 ], [ -43, %1976 ], [ -43, %1961 ], [ -43, %2006 ], [ -43, %1991 ], [ -43, %2018 ], [ -43, %2160 ], [ -43, %2168 ], [ -43, %2211 ], [ -43, %2191 ], [ -43, %2235 ], [ -43, %2219 ], [ -43, %2259 ], [ -43, %2243 ], [ -43, %2267 ], [ -43, %2423 ], [ -43, %2435 ], [ -43, %2507 ], [ -43, %2473 ], [ -43, %2552 ], [ -43, %2522 ], [ -43, %2567 ], [ -43, %2614 ], [ -43, %2597 ], [ -43, %2626 ], [ -43, %2667 ], [ -43, %2699 ], [ -43, %2708 ], [ -43, %2721 ], [ -43, %2728 ], [ -43, %2737 ], [ -43, %2747 ], [ -43, %2757 ], [ -43, %2767 ], [ -43, %2653 ], [ -43, %2811 ], [ -43, %2776 ], [ -43, %2871 ], [ -43, %2825 ], [ -43, %2922 ], [ -43, %2880 ], [ -43, %2972 ], [ -43, %3028 ], [ -43, %2930 ], [ -43, %3097 ], [ -43, %333 ], [ -48, %3293 ], [ -43, %3465 ], [ -48, %3693 ], [ %3431, %do_callout_dfa.exit ], [ -43, %2429 ], [ -43, %2514 ], [ -43, %2559 ], [ -43, %2604 ], [ -43, %3035 ], [ -43, %3102 ], [ -43, %3257 ], [ -43, %3216 ], [ -43, %3155 ], [ -43, %3197 ], [ -43, %3174 ], [ -43, %3162 ], [ -43, %3190 ], [ -43, %.thread3792 ], [ -43, %3253 ], [ -43, %3250 ], [ %3980, %do_callout_dfa.exit3545 ], [ -48, %3798 ], [ -43, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare ptr @_pcre2_memmove8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_pcre2_extuni_8(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_xclass_8(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_pcre2_eclass_8(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -63, 1) i32 @more_workspace(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 4, 2001) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 536870910)
  %spec.select = lshr i32 %9, 7
  %10 = zext nneg i32 %spec.select to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %13, %16
  %18 = trunc i64 %12 to i32
  %19 = sub i32 %15, %18
  %.030 = select i1 %17, i32 %19, i32 %spec.select
  %20 = zext i32 %.030 to i64
  %21 = shl i32 %.030, 8
  %narrow = add nuw nsw i32 %1, 1004
  %22 = icmp ult i32 %21, %narrow
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %6
  %24 = zext i32 %21 to i64
  %25 = load ptr, ptr %2, align 8, !tbaa !108
  %26 = shl nuw nsw i64 %24, 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = tail call ptr %25(i64 noundef %26, ptr noundef %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %11, align 8, !tbaa !64
  %33 = add i64 %32, %20
  store i64 %33, ptr %11, align 8, !tbaa !64
  store ptr null, ptr %29, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %21, ptr %34, align 8, !tbaa !11
  store ptr %29, ptr %4, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %._crit_edge, %31
  %36 = phi i32 [ %21, %31 ], [ %.pre, %._crit_edge ]
  %.031 = phi ptr [ %29, %31 ], [ %5, %._crit_edge ]
  %37 = add i32 %36, -4
  %38 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !12
  store ptr %.031, ptr %0, align 8, !tbaa !118
  br label %.thread

.thread:                                          ; preds = %23, %6, %35
  %.133 = phi i32 [ 0, %35 ], [ -48, %23 ], [ -63, %6 ]
  ret i32 %.133
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"RWS_anchor", !6, i64 0, !10, i64 8, !10, i64 12}
!6 = !{!"p1 _ZTS10RWS_anchor", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !10, i64 12}
!13 = !{!14, !10, i64 96}
!14 = !{!"pcre2_real_code_8", !15, i64 0, !16, i64 24, !7, i64 32, !8, i64 40, !17, i64 72, !17, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !18, i64 128, !18, i64 130, !18, i64 132, !18, i64 134, !18, i64 136, !18, i64 138, !18, i64 140, !18, i64 142, !10, i64 144}
!15 = !{!"pcre2_memctl", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = !{!14, !10, i64 88}
!20 = !{!14, !10, i64 104}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !24, i64 136}
!23 = !{!"dfa_match_block_8", !15, i64 0, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !10, i64 80, !17, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !8, i64 128, !18, i64 132, !24, i64 136, !7, i64 144, !7, i64 152, !25, i64 160}
!24 = !{!"p1 _ZTS21pcre2_callout_block_8", !7, i64 0}
!25 = !{!"p1 _ZTS18dfa_recursion_info", !7, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"pcre2_callout_block_8", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !28, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !16, i64 96, !10, i64 104}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!27, !16, i64 32}
!30 = !{!27, !17, i64 40}
!31 = !{!27, !10, i64 104}
!32 = !{!27, !10, i64 8}
!33 = !{!27, !10, i64 12}
!34 = !{!27, !16, i64 24}
!35 = !{!23, !7, i64 152}
!36 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !10, i64 100}
!39 = !{!"pcre2_real_match_context_8", !15, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !17, i64 88, !10, i64 96, !10, i64 100, !10, i64 104}
!40 = !{!23, !10, i64 96}
!41 = !{!39, !10, i64 104}
!42 = !{!23, !10, i64 100}
!43 = !{!39, !17, i64 88}
!44 = !{!39, !7, i64 40}
!45 = !{!39, !7, i64 48}
!46 = !{!23, !7, i64 144}
!47 = !{!39, !10, i64 96}
!48 = !{!23, !10, i64 80}
!49 = !{!14, !10, i64 112}
!50 = !{!14, !10, i64 116}
!51 = !{!14, !10, i64 108}
!52 = !{!14, !17, i64 80}
!53 = !{!23, !16, i64 24}
!54 = !{!14, !16, i64 24}
!55 = !{!23, !16, i64 64}
!56 = !{!23, !16, i64 32}
!57 = !{!23, !16, i64 40}
!58 = !{!23, !17, i64 72}
!59 = !{!14, !18, i64 132}
!60 = !{!23, !10, i64 124}
!61 = !{!23, !10, i64 108}
!62 = !{!23, !10, i64 112}
!63 = !{!23, !10, i64 104}
!64 = !{!23, !17, i64 88}
!65 = !{!14, !18, i64 128}
!66 = !{!23, !18, i64 132}
!67 = !{!23, !10, i64 116}
!68 = !{!14, !18, i64 130}
!69 = !{!23, !10, i64 120}
!70 = !{!8, !8, i64 0}
!71 = !{!72, !10, i64 100}
!72 = !{!"pcre2_real_match_data_8", !15, i64 0, !73, i64 24, !16, i64 32, !16, i64 40, !74, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !8, i64 96, !8, i64 97, !18, i64 98, !10, i64 100, !8, i64 104}
!73 = !{!"p1 _ZTS17pcre2_real_code_8", !7, i64 0}
!74 = !{!"p1 _ZTS9heapframe", !7, i64 0}
!75 = !{!72, !17, i64 88}
!76 = !{!14, !10, i64 120}
!77 = !{!18, !18, i64 0}
!78 = !{!79, !10, i64 4}
!79 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !10, i64 4, !18, i64 8, !18, i64 10}
!80 = !{!14, !10, i64 124}
!81 = !{!72, !8, i64 97}
!82 = !{!72, !7, i64 8}
!83 = !{!72, !16, i64 32}
!84 = !{!72, !7, i64 16}
!85 = !{!72, !73, i64 24}
!86 = !{!72, !8, i64 96}
!87 = !{!14, !10, i64 144}
!88 = !{!14, !18, i64 134}
!89 = !{!23, !16, i64 48}
!90 = !{!23, !16, i64 56}
!91 = !{!23, !25, i64 160}
!92 = !{!72, !18, i64 98}
!93 = !{!17, !17, i64 0}
!94 = !{!72, !17, i64 64}
!95 = !{!72, !17, i64 72}
!96 = !{!72, !17, i64 80}
!97 = !{!72, !7, i64 0}
!98 = !{!23, !7, i64 8}
!99 = !{!23, !7, i64 16}
!100 = !{!101, !10, i64 0}
!101 = !{!"stateblock", !10, i64 0, !10, i64 4, !10, i64 8}
!102 = !{!101, !10, i64 4}
!103 = !{!101, !10, i64 8}
!104 = !{!79, !8, i64 1}
!105 = !{!79, !8, i64 0}
!106 = !{!79, !18, i64 8}
!107 = !{!79, !18, i64 10}
!108 = !{!23, !7, i64 0}
!109 = !{!27, !28, i64 16}
!110 = !{!27, !17, i64 48}
!111 = !{!27, !17, i64 56}
!112 = !{!27, !17, i64 64}
!113 = !{!27, !17, i64 72}
!114 = !{!27, !10, i64 4}
!115 = !{!27, !17, i64 80}
!116 = !{!27, !16, i64 96}
!117 = !{!27, !17, i64 88}
!118 = !{!6, !6, i64 0}
!119 = !{!25, !25, i64 0}
!120 = !{!121, !10, i64 24}
!121 = !{!"dfa_recursion_info", !25, i64 0, !16, i64 8, !16, i64 16, !10, i64 24}
!122 = !{!121, !16, i64 8}
!123 = !{!121, !16, i64 16}
!124 = !{!121, !25, i64 0}
