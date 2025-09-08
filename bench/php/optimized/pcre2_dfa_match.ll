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
%struct.stateblock = type { i32, i32, i32 }

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
  br i1 %.not, label %18, label %.thread722

18:                                               ; preds = %9
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %spec.store.select, null
  %or.cond5 = or i1 %19, %20
  %21 = icmp eq ptr %7, null
  %or.cond7 = or i1 %or.cond5, %21
  %22 = icmp eq ptr %5, null
  %or.cond9 = or i1 %22, %or.cond7
  br i1 %or.cond9, label %.thread722, label %23

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
  br i1 %28, label %.thread722, label %29

29:                                               ; preds = %27
  %30 = icmp ugt i64 %3, %.0538
  br i1 %30, label %.thread722, label %31

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
  br i1 %.not639, label %._crit_edge, label %.thread722

._crit_edge:                                      ; preds = %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = and i32 %.pre, 67108864
  %.not640 = icmp eq i32 %37, 0
  br i1 %.not640, label %38, label %.thread722

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %.not641 = icmp eq i32 %40, 1346589253
  br i1 %.not641, label %41, label %.thread722

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = and i32 %43, 7
  %.not642 = icmp eq i32 %44, 1
  br i1 %.not642, label %45, label %.thread722

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
  br i1 %.not644, label %52, label %.thread722

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.thread722, label %56

56:                                               ; preds = %52
  %57 = add i64 %8, -2
  %58 = udiv i64 %57, 3
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %.thread722, label %61

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
  br i1 %95, label %.thread722, label %96

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
  switch i16 %158, label %.thread722 [
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
  br i1 %182, label %.thread722, label %183

183:                                              ; preds = %180, %178
  br i1 %.not648, label %.thread, label %.preheader768.preheader

.preheader768.preheader:                          ; preds = %183
  %184 = zext i16 %145 to i32
  br label %.preheader768

.preheader768:                                    ; preds = %.preheader768.preheader, %.critedge
  %.0551774 = phi i32 [ %190, %.critedge ], [ %184, %.preheader768.preheader ]
  %.2554773 = phi ptr [ %.3555, %.critedge ], [ %64, %.preheader768.preheader ]
  br label %185

185:                                              ; preds = %.preheader768, %187
  %.2554.pn = phi ptr [ %.3555, %187 ], [ %.2554773, %.preheader768 ]
  %.3555 = getelementptr inbounds i8, ptr %.2554.pn, i64 -1
  %186 = icmp ugt ptr %.3555, %spec.store.select
  br i1 %186, label %187, label %.thread

187:                                              ; preds = %185
  %188 = load i8, ptr %.3555, align 1, !tbaa !70
  %189 = icmp slt i8 %188, -64
  br i1 %189, label %185, label %.critedge

.critedge:                                        ; preds = %187
  %190 = add nsw i32 %.0551774, -1
  %.not874 = icmp eq i32 %190, 0
  br i1 %.not874, label %.thread, label %.preheader768

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
  %.pre819 = load i32, ptr %42, align 8, !tbaa !20
  br label %200

197:                                              ; preds = %.thread
  %198 = load i64, ptr %194, align 8, !tbaa !75
  %199 = add i64 %198, %192
  store i64 %199, ptr %194, align 8, !tbaa !75
  br label %.thread722

200:                                              ; preds = %.thread._crit_edge, %174
  %201 = phi i32 [ %.pre819, %.thread._crit_edge ], [ %43, %174 ]
  %202 = and i32 %201, 16
  %.not652 = icmp ne i32 %202, 0
  br i1 %.not652, label %203, label %233

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %205 = load i32, ptr %204, align 8, !tbaa !76
  %206 = trunc i32 %205 to i8
  %207 = and i32 %201, 32
  %.not654 = icmp eq i32 %207, 0
  br i1 %.not654, label %236, label %208

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
  br i1 %or.cond11, label %236, label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %36, align 8, !tbaa !13
  %218 = and i32 %217, 131072
  %.not655 = icmp eq i32 %218, 0
  br i1 %.not655, label %236, label %219

219:                                              ; preds = %216
  %220 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2, !tbaa !77
  %221 = zext i16 %220 to i32
  %222 = shl nuw nsw i32 %221, 7
  %223 = and i32 %205, 127
  %224 = or disjoint i32 %222, %223
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage2_8, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !77
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %228, i32 4
  %230 = load i32, ptr %229, align 4, !tbaa !78
  %231 = add i32 %230, %205
  %232 = trunc i32 %231 to i8
  br label %236

233:                                              ; preds = %200
  %234 = and i32 %201, 64
  %.not653 = icmp eq i32 %234, 0
  %or.cond695 = or i1 %.not646, %.not653
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %spec.select711 = select i1 %or.cond695, ptr null, ptr %235
  br label %236

236:                                              ; preds = %233, %203, %219, %216, %208
  %.0574 = phi i8 [ %206, %208 ], [ %206, %219 ], [ %206, %216 ], [ %206, %203 ], [ 0, %233 ]
  %.0573 = phi i8 [ %213, %208 ], [ %232, %219 ], [ %213, %216 ], [ %206, %203 ], [ 0, %233 ]
  %.0570 = phi ptr [ null, %208 ], [ null, %219 ], [ null, %216 ], [ null, %203 ], [ %spec.select711, %233 ]
  %237 = and i32 %201, 128
  %.not656 = icmp ne i32 %237, 0
  br i1 %.not656, label %238, label %268

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %240 = load i32, ptr %239, align 4, !tbaa !80
  %241 = trunc i32 %240 to i8
  %242 = and i32 %201, 256
  %.not657 = icmp eq i32 %242, 0
  br i1 %.not657, label %268, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %140, align 8, !tbaa !55
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 256
  %.mask658 = and i32 %240, 255
  %246 = zext nneg i32 %.mask658 to i64
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !70
  %249 = and i32 %240, 128
  %250 = icmp eq i32 %249, 0
  %or.cond13 = or i1 %63, %250
  br i1 %or.cond13, label %268, label %251

251:                                              ; preds = %243
  %252 = load i32, ptr %36, align 8, !tbaa !13
  %253 = and i32 %252, 131072
  %.not659 = icmp eq i32 %253, 0
  br i1 %.not659, label %268, label %254

254:                                              ; preds = %251
  %255 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2, !tbaa !77
  %256 = zext i16 %255 to i32
  %257 = shl nuw nsw i32 %256, 7
  %258 = and i32 %240, 127
  %259 = or disjoint i32 %257, %258
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage2_8, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !77
  %263 = zext i16 %262 to i64
  %264 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %263, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !78
  %266 = add i32 %265, %240
  %267 = trunc i32 %266 to i8
  br label %268

268:                                              ; preds = %238, %254, %251, %243, %236
  %.0572 = phi i32 [ %240, %243 ], [ %240, %254 ], [ %240, %251 ], [ %240, %238 ], [ 0, %236 ]
  %.0571 = phi i8 [ %248, %243 ], [ %267, %254 ], [ %248, %251 ], [ %241, %238 ], [ 0, %236 ]
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 97
  %270 = load i8, ptr %269, align 1, !tbaa !81
  %271 = and i8 %270, 1
  %.not660 = icmp eq i8 %271, 0
  br i1 %.not660, label %281, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !82
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !83
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !84
  call void %274(ptr noundef %276, ptr noundef %278) #7
  %279 = load i8, ptr %269, align 1, !tbaa !81
  %280 = and i8 %279, -2
  store i8 %280, ptr %269, align 1, !tbaa !81
  br label %281

281:                                              ; preds = %272, %268
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %282, align 8, !tbaa !85
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  store i8 1, ptr %284, align 8, !tbaa !86
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 129
  %.not669 = icmp eq ptr %.0570, null
  %289 = zext i8 %.0574 to i32
  %290 = zext i8 %.0573 to i32
  %.not678 = icmp eq i8 %.0574, %.0573
  %291 = icmp ne ptr %.0570, null
  %or.cond21 = select i1 %.not652, i1 true, i1 %291
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %.lobit682 = lshr exact i32 %202, 4
  %293 = zext nneg i32 %.lobit682 to i64
  %294 = and i32 %.0572, 255
  %295 = zext i8 %.0571 to i32
  %.not685 = icmp eq i32 %294, %295
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %301 = trunc i64 %8 to i32
  br label %302

302:                                              ; preds = %.backedge, %281
  %.0589 = phi ptr [ %66, %281 ], [ %.1590, %.backedge ]
  %.0580 = phi ptr [ null, %281 ], [ %.1581, %.backedge ]
  %.0575 = phi ptr [ null, %281 ], [ %.1576, %.backedge ]
  %.0567 = phi ptr [ %65, %281 ], [ %.1568, %.backedge ]
  %.0561 = phi ptr [ %64, %281 ], [ %.0561.be, %.backedge ]
  %303 = load i32, ptr %285, align 8, !tbaa !87
  %304 = and i32 %303, 4
  %.not661 = icmp ne i32 %304, 0
  %or.cond696 = and i1 %.not643, %.not661
  br i1 %or.cond696, label %305, label %.thread749

305:                                              ; preds = %302
  br i1 %74, label %306, label %.critedge15

306:                                              ; preds = %305
  %307 = icmp ult ptr %.0561, %.0567
  br i1 %63, label %.preheader765, label %.preheader766

.preheader766:                                    ; preds = %306
  br i1 %307, label %.lr.ph, label %.critedge15

.preheader765:                                    ; preds = %306
  br i1 %307, label %.lr.ph783, label %.critedge15

.lr.ph783:                                        ; preds = %331, %.preheader765
  %.0547781 = phi ptr [ %.0561, %.preheader765 ], [ %.1548, %331 ]
  %308 = load i32, ptr %156, align 4, !tbaa !67
  %.not665 = icmp eq i32 %308, 0
  %309 = load ptr, ptr %142, align 8, !tbaa !57
  br i1 %.not665, label %314, label %310

310:                                              ; preds = %.lr.ph783
  %311 = icmp ult ptr %.0547781, %309
  br i1 %311, label %312, label %.preheader759.preheader

312:                                              ; preds = %310
  %313 = call i32 @_pcre2_is_newline_8(ptr noundef %.0547781, i32 noundef %308, ptr noundef nonnull %309, ptr noundef nonnull %286, i32 noundef %.lobit) #7
  %.not876 = icmp eq i32 %313, 0
  br i1 %.not876, label %.preheader759.preheader, label %.critedge15

314:                                              ; preds = %.lr.ph783
  %315 = load i32, ptr %286, align 8, !tbaa !69
  %316 = zext i32 %315 to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i8, ptr %309, i64 %317
  %.not666 = icmp ugt ptr %.0547781, %318
  br i1 %.not666, label %.preheader759.preheader, label %319

319:                                              ; preds = %314
  %320 = load i8, ptr %.0547781, align 1, !tbaa !70
  %321 = load i8, ptr %287, align 8, !tbaa !70
  %322 = icmp eq i8 %320, %321
  br i1 %322, label %323, label %.preheader759.preheader

323:                                              ; preds = %319
  %324 = icmp eq i32 %315, 1
  br i1 %324, label %.critedge15, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %.0547781, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !70
  %328 = load i8, ptr %288, align 1, !tbaa !70
  %329 = icmp eq i8 %327, %328
  br i1 %329, label %.critedge15, label %.preheader759.preheader

.preheader759.preheader:                          ; preds = %312, %310, %319, %314, %325
  br label %.preheader759

.preheader759:                                    ; preds = %.preheader759.preheader, %331
  %.0547.pn = phi ptr [ %.1548, %331 ], [ %.0547781, %.preheader759.preheader ]
  %.1548 = getelementptr inbounds nuw i8, ptr %.0547.pn, i64 1
  %330 = icmp ult ptr %.1548, %.0567
  br i1 %330, label %331, label %.critedge15

331:                                              ; preds = %.preheader759
  %332 = load i8, ptr %.1548, align 1, !tbaa !70
  %333 = icmp slt i8 %332, -64
  br i1 %333, label %.preheader759, label %.lr.ph783

.lr.ph:                                           ; preds = %.preheader766, %.thread728
  %.3550775 = phi ptr [ %356, %.thread728 ], [ %.0561, %.preheader766 ]
  %334 = load i32, ptr %156, align 4, !tbaa !67
  %.not662 = icmp eq i32 %334, 0
  %335 = load ptr, ptr %142, align 8, !tbaa !57
  br i1 %.not662, label %340, label %336

336:                                              ; preds = %.lr.ph
  %337 = icmp ult ptr %.3550775, %335
  br i1 %337, label %338, label %.thread728

338:                                              ; preds = %336
  %339 = call i32 @_pcre2_is_newline_8(ptr noundef %.3550775, i32 noundef %334, ptr noundef nonnull %335, ptr noundef nonnull %286, i32 noundef %.lobit) #7
  %.not875 = icmp eq i32 %339, 0
  br i1 %.not875, label %.thread728, label %.critedge15

340:                                              ; preds = %.lr.ph
  %341 = load i32, ptr %286, align 8, !tbaa !69
  %342 = zext i32 %341 to i64
  %343 = sub nsw i64 0, %342
  %344 = getelementptr inbounds i8, ptr %335, i64 %343
  %.not663 = icmp ugt ptr %.3550775, %344
  br i1 %.not663, label %.thread728, label %345

345:                                              ; preds = %340
  %346 = load i8, ptr %.3550775, align 1, !tbaa !70
  %347 = load i8, ptr %287, align 8, !tbaa !70
  %348 = icmp eq i8 %346, %347
  br i1 %348, label %349, label %.thread728

349:                                              ; preds = %345
  %350 = icmp eq i32 %341, 1
  br i1 %350, label %.critedge15, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %.3550775, i64 1
  %353 = load i8, ptr %352, align 1, !tbaa !70
  %354 = load i8, ptr %288, align 1, !tbaa !70
  %355 = icmp eq i8 %353, %354
  br i1 %355, label %.critedge15, label %.thread728

.thread728:                                       ; preds = %338, %340, %345, %336, %351
  %356 = getelementptr inbounds nuw i8, ptr %.3550775, i64 1
  %357 = icmp ult ptr %356, %.0567
  br i1 %357, label %.lr.ph, label %.critedge15

.critedge15:                                      ; preds = %351, %.thread728, %349, %338, %325, %323, %312, %.preheader759, %.preheader766, %.preheader765, %305
  %.2569 = phi ptr [ %.0567, %305 ], [ %.0561, %.preheader765 ], [ %.0561, %.preheader766 ], [ %.1548, %.preheader759 ], [ %.0547781, %312 ], [ %.0547781, %323 ], [ %.0547781, %325 ], [ %.3550775, %338 ], [ %.3550775, %351 ], [ %356, %.thread728 ], [ %.3550775, %349 ]
  br i1 %spec.select, label %358, label %378

358:                                              ; preds = %.critedge15
  br i1 %or.cond21, label %359, label %506

359:                                              ; preds = %358
  %.not754 = icmp ult ptr %.0561, %.2569
  br i1 %.not754, label %360, label %.thread732

360:                                              ; preds = %359
  %361 = load i8, ptr %.0561, align 1, !tbaa !70
  %362 = icmp eq i8 %361, %.0574
  %363 = icmp eq i8 %361, %.0573
  %364 = select i1 %362, i1 true, i1 %363
  %narrow = select i1 %.not652, i1 %364, i1 false
  %365 = xor i1 %narrow, true
  %or.cond23 = select i1 %365, i1 %291, i1 false
  br i1 %or.cond23, label %366, label %377

366:                                              ; preds = %360
  %367 = zext i8 %361 to i32
  %368 = lshr i32 %367, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %.0570, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !70
  %372 = zext i8 %371 to i32
  %373 = and i32 %367, 7
  %374 = shl nuw nsw i32 1, %373
  %375 = and i32 %374, %372
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %.thread732, label %506

377:                                              ; preds = %360
  br i1 %narrow, label %506, label %.thread732

378:                                              ; preds = %.critedge15
  br i1 %.not652, label %379, label %419

379:                                              ; preds = %378
  %380 = ptrtoint ptr %.2569 to i64
  %381 = ptrtoint ptr %.0561 to i64
  %382 = sub i64 %380, %381
  br i1 %.not678, label %411, label %383

383:                                              ; preds = %379
  %384 = icmp eq ptr %.0580, null
  %385 = icmp ugt ptr %.0561, %.0580
  %or.cond697 = select i1 %384, i1 true, i1 %385
  br i1 %or.cond697, label %386, label %390

386:                                              ; preds = %383
  %387 = call ptr @memchr(ptr noundef %.0561, i32 noundef %289, i64 noundef %382) #8
  %388 = icmp eq ptr %387, null
  %389 = select i1 %388, ptr %.2569, ptr %387
  br label %393

390:                                              ; preds = %383
  %391 = icmp eq ptr %.0580, %.2569
  %392 = select i1 %391, ptr null, ptr %.0580
  br label %393

393:                                              ; preds = %390, %386
  %.3583 = phi ptr [ %389, %386 ], [ %.0580, %390 ]
  %.0543 = phi ptr [ %387, %386 ], [ %392, %390 ]
  %394 = icmp eq ptr %.0575, null
  %395 = icmp ugt ptr %.0561, %.0575
  %or.cond698 = select i1 %394, i1 true, i1 %395
  br i1 %or.cond698, label %396, label %400

396:                                              ; preds = %393
  %397 = call ptr @memchr(ptr noundef %.0561, i32 noundef %290, i64 noundef %382) #8
  %398 = icmp eq ptr %397, null
  %399 = select i1 %398, ptr %.2569, ptr %397
  br label %403

400:                                              ; preds = %393
  %401 = icmp eq ptr %.0575, %.2569
  %402 = select i1 %401, ptr null, ptr %.0575
  br label %403

403:                                              ; preds = %400, %396
  %.3578 = phi ptr [ %399, %396 ], [ %.0575, %400 ]
  %.0542 = phi ptr [ %397, %396 ], [ %402, %400 ]
  %404 = icmp eq ptr %.0543, null
  %405 = icmp eq ptr %.0542, null
  br i1 %404, label %406, label %408

406:                                              ; preds = %403
  %407 = select i1 %405, ptr %.2569, ptr %.0542
  br label %414

408:                                              ; preds = %403
  %409 = icmp ult ptr %.0543, %.0542
  %or.cond699 = select i1 %405, i1 true, i1 %409
  %410 = select i1 %or.cond699, ptr %.0543, ptr %.0542
  br label %414

411:                                              ; preds = %379
  %412 = call ptr @memchr(ptr noundef %.0561, i32 noundef %289, i64 noundef %382) #8
  %413 = icmp eq ptr %412, null
  %spec.select700 = select i1 %413, ptr %.2569, ptr %412
  br label %414

414:                                              ; preds = %411, %406, %408
  %.4584 = phi ptr [ %.3583, %408 ], [ %.3583, %406 ], [ %.0580, %411 ]
  %.4579 = phi ptr [ %.3578, %408 ], [ %.3578, %406 ], [ %.0575, %411 ]
  %.4565 = phi ptr [ %410, %408 ], [ %407, %406 ], [ %spec.select700, %411 ]
  %415 = load i32, ptr %149, align 4, !tbaa !61
  %416 = and i32 %415, 48
  %417 = icmp ne i32 %416, 0
  %418 = load ptr, ptr %142, align 8
  %.not679 = icmp ult ptr %.4565, %418
  %or.cond701 = select i1 %417, i1 true, i1 %.not679
  br i1 %or.cond701, label %506, label %.thread732

419:                                              ; preds = %378
  br i1 %.not646, label %420, label %487

420:                                              ; preds = %419
  %421 = load ptr, ptr %141, align 8, !tbaa !56
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %3
  %423 = icmp ugt ptr %.0561, %422
  br i1 %423, label %424, label %506

424:                                              ; preds = %420
  %425 = icmp ult ptr %.0561, %.2569
  br i1 %63, label %.preheader761, label %.preheader762

.preheader762:                                    ; preds = %424
  br i1 %425, label %.lr.ph790, label %.critedge25

.preheader761:                                    ; preds = %424
  br i1 %425, label %.lr.ph798, label %.critedge25

.lr.ph798:                                        ; preds = %450, %.preheader761
  %.5566796 = phi ptr [ %.0561, %.preheader761 ], [ %.6, %450 ]
  %426 = load i32, ptr %156, align 4, !tbaa !67
  %.not675 = icmp eq i32 %426, 0
  %427 = load ptr, ptr %141, align 8, !tbaa !56
  br i1 %.not675, label %432, label %428

428:                                              ; preds = %.lr.ph798
  %429 = icmp ugt ptr %.5566796, %427
  br i1 %429, label %430, label %.preheader.preheader

430:                                              ; preds = %428
  %431 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.5566796, i32 noundef %426, ptr noundef %427, ptr noundef nonnull %286, i32 noundef %.lobit) #7
  %.not878 = icmp eq i32 %431, 0
  br i1 %.not878, label %.preheader.preheader, label %.critedge25

432:                                              ; preds = %.lr.ph798
  %433 = load i32, ptr %286, align 8, !tbaa !69
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 %434
  %.not676 = icmp ult ptr %.5566796, %435
  br i1 %.not676, label %.preheader.preheader, label %436

436:                                              ; preds = %432
  %437 = sub nsw i64 0, %434
  %438 = getelementptr inbounds i8, ptr %.5566796, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !70
  %440 = load i8, ptr %287, align 8, !tbaa !70
  %441 = icmp eq i8 %439, %440
  br i1 %441, label %442, label %.preheader.preheader

442:                                              ; preds = %436
  %443 = icmp eq i32 %433, 1
  br i1 %443, label %.critedge25, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %446 = load i8, ptr %445, align 1, !tbaa !70
  %447 = load i8, ptr %288, align 1, !tbaa !70
  %448 = icmp eq i8 %446, %447
  br i1 %448, label %.critedge25, label %.preheader.preheader

.preheader.preheader:                             ; preds = %430, %428, %436, %432, %444
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %450
  %.5566.pn = phi ptr [ %.6, %450 ], [ %.5566796, %.preheader.preheader ]
  %.6 = getelementptr inbounds nuw i8, ptr %.5566.pn, i64 1
  %449 = icmp ult ptr %.6, %.2569
  br i1 %449, label %450, label %.critedge25

450:                                              ; preds = %.preheader
  %451 = load i8, ptr %.6, align 1, !tbaa !70
  %452 = icmp slt i8 %451, -64
  br i1 %452, label %.preheader, label %.lr.ph798

.lr.ph790:                                        ; preds = %.preheader762, %.thread737
  %.8789 = phi ptr [ %476, %.thread737 ], [ %.0561, %.preheader762 ]
  %453 = load i32, ptr %156, align 4, !tbaa !67
  %.not672 = icmp eq i32 %453, 0
  %454 = load ptr, ptr %141, align 8, !tbaa !56
  br i1 %.not672, label %459, label %455

455:                                              ; preds = %.lr.ph790
  %456 = icmp ugt ptr %.8789, %454
  br i1 %456, label %457, label %.thread737

457:                                              ; preds = %455
  %458 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.8789, i32 noundef %453, ptr noundef %454, ptr noundef nonnull %286, i32 noundef %.lobit) #7
  %.not877 = icmp eq i32 %458, 0
  br i1 %.not877, label %.thread737, label %.critedge25

459:                                              ; preds = %.lr.ph790
  %460 = load i32, ptr %286, align 8, !tbaa !69
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 %461
  %.not673 = icmp ult ptr %.8789, %462
  br i1 %.not673, label %.thread737, label %463

463:                                              ; preds = %459
  %464 = sub nsw i64 0, %461
  %465 = getelementptr inbounds i8, ptr %.8789, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !70
  %467 = load i8, ptr %287, align 8, !tbaa !70
  %468 = icmp eq i8 %466, %467
  br i1 %468, label %469, label %.thread737

469:                                              ; preds = %463
  %470 = icmp eq i32 %460, 1
  br i1 %470, label %.critedge25, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !70
  %474 = load i8, ptr %288, align 1, !tbaa !70
  %475 = icmp eq i8 %473, %474
  br i1 %475, label %.critedge25, label %.thread737

.thread737:                                       ; preds = %457, %459, %463, %455, %471
  %476 = getelementptr inbounds nuw i8, ptr %.8789, i64 1
  %477 = icmp ult ptr %476, %.2569
  br i1 %477, label %.lr.ph790, label %.critedge25

.critedge25:                                      ; preds = %.thread737, %471, %469, %457, %444, %442, %430, %.preheader, %.preheader762, %.preheader761
  %.7 = phi ptr [ %.0561, %.preheader761 ], [ %.0561, %.preheader762 ], [ %.6, %.preheader ], [ %.5566796, %430 ], [ %.5566796, %442 ], [ %.5566796, %444 ], [ %.8789, %457 ], [ %476, %.thread737 ], [ %.8789, %471 ], [ %.8789, %469 ]
  %478 = getelementptr inbounds i8, ptr %.7, i64 -1
  %479 = load i8, ptr %478, align 1, !tbaa !70
  %480 = icmp eq i8 %479, 13
  br i1 %480, label %481, label %506

481:                                              ; preds = %.critedge25
  %482 = load i32, ptr %156, align 4, !tbaa !67
  %.off = add i32 %482, -1
  %switch = icmp ult i32 %.off, 2
  %483 = icmp ult ptr %.7, %.2569
  %or.cond712 = select i1 %switch, i1 %483, i1 false
  br i1 %or.cond712, label %484, label %506

484:                                              ; preds = %481
  %485 = load i8, ptr %.7, align 1, !tbaa !70
  %486 = icmp eq i8 %485, 10
  %spec.select702.idx = zext i1 %486 to i64
  %spec.select702 = getelementptr inbounds nuw i8, ptr %.7, i64 %spec.select702.idx
  br label %506

487:                                              ; preds = %419
  br i1 %.not669, label %506, label %.preheader764

.preheader764:                                    ; preds = %487, %489
  %.9 = phi ptr [ %500, %489 ], [ %.0561, %487 ]
  %488 = icmp ult ptr %.9, %.2569
  br i1 %488, label %489, label %501

489:                                              ; preds = %.preheader764
  %490 = load i8, ptr %.9, align 1, !tbaa !70
  %491 = zext i8 %490 to i32
  %492 = lshr i32 %491, 3
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %.0570, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !70
  %496 = zext i8 %495 to i32
  %497 = and i32 %491, 7
  %498 = shl nuw nsw i32 1, %497
  %499 = and i32 %498, %496
  %.not670 = icmp eq i32 %499, 0
  %500 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br i1 %.not670, label %.preheader764, label %501

501:                                              ; preds = %489, %.preheader764
  %502 = load i32, ptr %149, align 4, !tbaa !61
  %503 = and i32 %502, 48
  %504 = icmp ne i32 %503, 0
  %505 = load ptr, ptr %142, align 8
  %.not671 = icmp ult ptr %.9, %505
  %or.cond703 = select i1 %504, i1 true, i1 %.not671
  br i1 %or.cond703, label %506, label %.thread732

506:                                              ; preds = %366, %484, %481, %377, %414, %487, %501, %420, %.critedge25, %358
  %.2582 = phi ptr [ %.0580, %377 ], [ %.0580, %358 ], [ %.4584, %414 ], [ %.0580, %.critedge25 ], [ %.0580, %420 ], [ %.0580, %501 ], [ %.0580, %487 ], [ %.0580, %481 ], [ %.0580, %484 ], [ %.0580, %366 ]
  %.2577 = phi ptr [ %.0575, %377 ], [ %.0575, %358 ], [ %.4579, %414 ], [ %.0575, %.critedge25 ], [ %.0575, %420 ], [ %.0575, %501 ], [ %.0575, %487 ], [ %.0575, %481 ], [ %.0575, %484 ], [ %.0575, %366 ]
  %.2563 = phi ptr [ %.0561, %377 ], [ %.0561, %358 ], [ %.4565, %414 ], [ %.7, %.critedge25 ], [ %.0561, %420 ], [ %.9, %501 ], [ %.0561, %487 ], [ %.7, %481 ], [ %spec.select702, %484 ], [ %.0561, %366 ]
  %507 = load ptr, ptr %142, align 8, !tbaa !57
  %508 = load i32, ptr %149, align 4, !tbaa !61
  %509 = and i32 %508, 48
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %.thread749

511:                                              ; preds = %506
  %512 = ptrtoint ptr %507 to i64
  %513 = ptrtoint ptr %.2563 to i64
  %514 = sub i64 %512, %513
  %515 = load i16, ptr %292, align 2, !tbaa !88
  %516 = zext i16 %515 to i64
  %517 = icmp slt i64 %514, %516
  br i1 %517, label %.thread732, label %518

518:                                              ; preds = %511
  %519 = getelementptr inbounds nuw i8, ptr %.2563, i64 %293
  %520 = icmp ugt ptr %519, %.0589
  %or.cond704 = select i1 %.not656, i1 %520, i1 false
  br i1 %or.cond704, label %521, label %.thread749

521:                                              ; preds = %518
  %522 = icmp samesign ugt i64 %514, 4999
  %523 = icmp samesign ugt i64 %514, 4999999
  %or.cond31.not = or i1 %spec.select, %523
  %or.cond705 = and i1 %522, %or.cond31.not
  br i1 %or.cond705, label %.thread749, label %524

524:                                              ; preds = %521
  %525 = ptrtoint ptr %519 to i64
  %526 = sub i64 %512, %525
  %527 = call ptr @memchr(ptr noundef nonnull %519, i32 noundef %294, i64 noundef %526) #8
  %528 = icmp eq ptr %527, null
  br i1 %.not685, label %533, label %529

529:                                              ; preds = %524
  br i1 %528, label %530, label %534

530:                                              ; preds = %529
  %531 = call ptr @memchr(ptr noundef nonnull %519, i32 noundef %295, i64 noundef %526) #8
  %532 = icmp eq ptr %531, null
  %spec.select706 = select i1 %532, ptr %507, ptr %531
  br label %534

533:                                              ; preds = %524
  %spec.select707 = select i1 %528, ptr %507, ptr %527
  br label %534

534:                                              ; preds = %533, %530, %529
  %.1540 = phi ptr [ %527, %529 ], [ %spec.select706, %530 ], [ %spec.select707, %533 ]
  %.not686 = icmp ult ptr %.1540, %507
  br i1 %.not686, label %.thread749, label %.thread732

.thread749:                                       ; preds = %534, %521, %518, %506, %302
  %.1590 = phi ptr [ %.0589, %506 ], [ %.0589, %302 ], [ %.0589, %521 ], [ %.0589, %518 ], [ %.1540, %534 ]
  %.1581 = phi ptr [ %.2582, %506 ], [ %.0580, %302 ], [ %.2582, %521 ], [ %.2582, %518 ], [ %.2582, %534 ]
  %.1576 = phi ptr [ %.2577, %506 ], [ %.0575, %302 ], [ %.2577, %521 ], [ %.2577, %518 ], [ %.2577, %534 ]
  %.1568 = phi ptr [ %507, %506 ], [ %.0567, %302 ], [ %507, %521 ], [ %507, %518 ], [ %507, %534 ]
  %.1562 = phi ptr [ %.2563, %506 ], [ %.0561, %302 ], [ %.2563, %521 ], [ %.2563, %518 ], [ %.2563, %534 ]
  %.1568817 = ptrtoint ptr %.1568 to i64
  %.1562818 = ptrtoint ptr %.1562 to i64
  %535 = icmp ugt ptr %.1562, %.0587
  br i1 %535, label %.thread732, label %536

536:                                              ; preds = %.thread749
  store ptr %.1562, ptr %296, align 8, !tbaa !89
  store ptr %.1562, ptr %297, align 8, !tbaa !90
  store ptr null, ptr %298, align 8, !tbaa !91
  %537 = load ptr, ptr %137, align 8, !tbaa !53
  %538 = load i16, ptr %300, align 2, !tbaa !92
  %539 = zext i16 %538 to i32
  %540 = shl nuw nsw i32 %539, 1
  %541 = call fastcc i32 @internal_dfa_match(ptr noundef %11, ptr noundef %537, ptr noundef %.1562, i64 noundef %3, ptr noundef nonnull %299, i32 noundef %540, ptr noundef %7, i32 noundef %301, i32 noundef 0, ptr noundef nonnull %12)
  %542 = icmp ne i32 %541, -1
  %or.cond33 = or i1 %spec.select, %542
  br i1 %or.cond33, label %543, label %578

543:                                              ; preds = %536
  %544 = icmp eq i32 %541, -2
  br i1 %544, label %545, label %551

545:                                              ; preds = %543
  %546 = load i16, ptr %300, align 2, !tbaa !92
  %.not690 = icmp eq i16 %546, 0
  br i1 %.not690, label %551, label %547

547:                                              ; preds = %545
  %548 = sub i64 %.1562818, %77
  store i64 %548, ptr %299, align 8, !tbaa !93
  %549 = sub i64 %.1568817, %77
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %549, ptr %550, align 8, !tbaa !93
  br label %551

551:                                              ; preds = %547, %545, %543
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.0538, ptr %552, align 8, !tbaa !94
  %553 = load ptr, ptr %296, align 8, !tbaa !89
  %554 = ptrtoint ptr %553 to i64
  %555 = sub i64 %554, %77
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %555, ptr %556, align 8, !tbaa !95
  %557 = load ptr, ptr %297, align 8, !tbaa !90
  %558 = ptrtoint ptr %557 to i64
  %559 = sub i64 %558, %77
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %559, ptr %560, align 8, !tbaa !96
  %561 = sub i64 %.1562818, %77
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %561, ptr %562, align 8, !tbaa !75
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %541, ptr %563, align 4, !tbaa !71
  %564 = icmp sgt i32 %541, -1
  %565 = and i32 %4, 16384
  %.not691 = icmp ne i32 %565, 0
  %or.cond709.not = and i1 %.not691, %564
  br i1 %or.cond709.not, label %566, label %576

566:                                              ; preds = %551
  %567 = add i64 %.0538, %.0544
  %568 = load ptr, ptr %5, align 8, !tbaa !97
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !84
  %571 = call ptr %568(i64 noundef %567, ptr noundef %570) #7
  store ptr %571, ptr %283, align 8, !tbaa !83
  %572 = icmp eq ptr %571, null
  br i1 %572, label %.thread722, label %573

573:                                              ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %571, ptr align 1 %spec.store.select, i64 %567, i1 false)
  %574 = load i8, ptr %269, align 1, !tbaa !81
  %575 = or i8 %574, 1
  store i8 %575, ptr %269, align 1, !tbaa !81
  br label %.thread732

576:                                              ; preds = %551
  %or.cond35 = or i1 %564, %544
  br i1 %or.cond35, label %577, label %.thread732

577:                                              ; preds = %576
  store ptr %spec.store.select, ptr %283, align 8, !tbaa !83
  br label %.thread732

578:                                              ; preds = %536
  br i1 %74, label %579, label %602

579:                                              ; preds = %578
  %580 = load i32, ptr %156, align 4, !tbaa !67
  %.not687 = icmp eq i32 %580, 0
  %581 = load ptr, ptr %142, align 8, !tbaa !57
  br i1 %.not687, label %586, label %582

582:                                              ; preds = %579
  %583 = icmp ult ptr %.1562, %581
  br i1 %583, label %584, label %602

584:                                              ; preds = %582
  %585 = call i32 @_pcre2_is_newline_8(ptr noundef %.1562, i32 noundef %580, ptr noundef nonnull %581, ptr noundef nonnull %286, i32 noundef %.lobit) #7
  %.not689 = icmp eq i32 %585, 0
  br i1 %.not689, label %602, label %.thread732

586:                                              ; preds = %579
  %587 = load i32, ptr %286, align 8, !tbaa !69
  %588 = zext i32 %587 to i64
  %589 = sub nsw i64 0, %588
  %590 = getelementptr inbounds i8, ptr %581, i64 %589
  %.not688 = icmp ugt ptr %.1562, %590
  br i1 %.not688, label %602, label %591

591:                                              ; preds = %586
  %592 = load i8, ptr %.1562, align 1, !tbaa !70
  %593 = load i8, ptr %287, align 8, !tbaa !70
  %594 = icmp eq i8 %592, %593
  br i1 %594, label %595, label %602

595:                                              ; preds = %591
  %596 = icmp eq i32 %587, 1
  br i1 %596, label %.thread732, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %.1562, i64 1
  %599 = load i8, ptr %598, align 1, !tbaa !70
  %600 = load i8, ptr %288, align 1, !tbaa !70
  %601 = icmp eq i8 %599, %600
  br i1 %601, label %.thread732, label %602

602:                                              ; preds = %597, %591, %586, %584, %582, %578
  %603 = getelementptr inbounds nuw i8, ptr %.1562, i64 1
  %604 = icmp ult ptr %603, %.1568
  %or.cond811 = select i1 %63, i1 %604, i1 false
  br i1 %or.cond811, label %.lr.ph805.preheader, label %.critedge37

.lr.ph805.preheader:                              ; preds = %602
  %605 = sub i64 %.1568817, %.1562818
  %scevgep = getelementptr i8, ptr %.1562, i64 %605
  br label %.lr.ph805

.lr.ph805:                                        ; preds = %.lr.ph805.preheader, %608
  %.13804 = phi ptr [ %609, %608 ], [ %603, %.lr.ph805.preheader ]
  %606 = load i8, ptr %.13804, align 1, !tbaa !70
  %607 = icmp slt i8 %606, -64
  br i1 %607, label %608, label %.critedge37

608:                                              ; preds = %.lr.ph805
  %609 = getelementptr inbounds nuw i8, ptr %.13804, i64 1
  %exitcond.not = icmp eq ptr %609, %.1568
  br i1 %exitcond.not, label %.critedge37, label %.lr.ph805

.critedge37:                                      ; preds = %608, %.lr.ph805, %602
  %.12 = phi ptr [ %603, %602 ], [ %scevgep, %608 ], [ %.13804, %.lr.ph805 ]
  %610 = icmp ugt ptr %.12, %.1568
  br i1 %610, label %.thread732, label %611

611:                                              ; preds = %.critedge37
  %612 = getelementptr inbounds i8, ptr %.12, i64 -1
  %613 = load i8, ptr %612, align 1, !tbaa !70
  %614 = icmp eq i8 %613, 13
  %615 = icmp ult ptr %.12, %.1568
  %or.cond710 = select i1 %614, i1 %615, i1 false
  br i1 %or.cond710, label %616, label %.backedge

616:                                              ; preds = %611
  %617 = load i8, ptr %.12, align 1, !tbaa !70
  %618 = icmp eq i8 %617, 10
  br i1 %618, label %619, label %.backedge

619:                                              ; preds = %616
  %620 = load i32, ptr %42, align 8, !tbaa !20
  %621 = and i32 %620, 2048
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %.backedge

623:                                              ; preds = %619
  %624 = load i32, ptr %156, align 4, !tbaa !67
  %.off714 = add i32 %624, -1
  %switch715 = icmp ult i32 %.off714, 2
  %625 = load i32, ptr %286, align 8
  %626 = icmp eq i32 %625, 2
  %or.cond718 = select i1 %switch715, i1 true, i1 %626
  %spec.select719.idx = zext i1 %or.cond718 to i64
  %spec.select719 = getelementptr inbounds nuw i8, ptr %.12, i64 %spec.select719.idx
  br label %.backedge

.backedge:                                        ; preds = %623, %619, %616, %611
  %.0561.be = phi ptr [ %spec.select719, %623 ], [ %.12, %619 ], [ %.12, %616 ], [ %.12, %611 ]
  br label %302

.thread732:                                       ; preds = %359, %511, %534, %377, %.critedge37, %584, %595, %597, %.thread749, %414, %501, %366, %573, %576, %577
  %.0541 = phi i32 [ %541, %573 ], [ %541, %577 ], [ %541, %576 ], [ -1, %366 ], [ -1, %501 ], [ -1, %414 ], [ -1, %.thread749 ], [ -1, %597 ], [ -1, %595 ], [ -1, %584 ], [ -1, %.critedge37 ], [ -1, %377 ], [ -1, %534 ], [ -1, %511 ], [ -1, %359 ]
  %627 = load ptr, ptr %12, align 16, !tbaa !4
  %.not692809 = icmp eq ptr %627, null
  br i1 %.not692809, label %.thread722, label %.lr.ph810

.lr.ph810:                                        ; preds = %.thread732
  %628 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %630

630:                                              ; preds = %.lr.ph810, %630
  %631 = phi ptr [ %627, %.lr.ph810 ], [ %635, %630 ]
  %632 = load ptr, ptr %631, align 8, !tbaa !4
  store ptr %632, ptr %12, align 16, !tbaa !4
  %633 = load ptr, ptr %628, align 8, !tbaa !98
  %634 = load ptr, ptr %629, align 8, !tbaa !99
  call void %633(ptr noundef nonnull %631, ptr noundef %634) #7
  %635 = load ptr, ptr %12, align 16, !tbaa !4
  %.not692 = icmp eq ptr %635, null
  br i1 %.not692, label %.thread722, label %630

.thread722:                                       ; preds = %630, %.thread732, %180, %197, %566, %133, %93, %50, %52, %56, %41, %38, %._crit_edge, %33, %29, %27, %18, %9
  %.0 = phi i32 [ -34, %9 ], [ -51, %18 ], [ -43, %27 ], [ -33, %29 ], [ -34, %33 ], [ -66, %._crit_edge ], [ -31, %38 ], [ -32, %41 ], [ -38, %56 ], [ -38, %52 ], [ -38, %50 ], [ -56, %93 ], [ -44, %133 ], [ -48, %566 ], [ -36, %180 ], [ %195, %197 ], [ %.0541, %.thread732 ], [ %.0541, %630 ]
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
  %49 = getelementptr inbounds %struct.stateblock, ptr %47, i64 %48
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
  %.12975 = phi i32 [ %.02974, %97 ], [ %108, %.thread3573 ]
  %.12778 = phi ptr [ %.02777, %97 ], [ %114, %.thread3573 ]
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
  switch i8 %50, label %152 [
    i8 -117, label %155
    i8 -112, label %155
    i8 -116, label %155
  ]

152:                                              ; preds = %151
  %153 = icmp eq i8 %50, -111
  %154 = select i1 %153, i64 5, i64 3
  br label %155

155:                                              ; preds = %151, %151, %151, %152
  %156 = phi i64 [ 5, %151 ], [ %154, %152 ], [ 5, %151 ], [ 5, %151 ]
  %157 = ptrtoint ptr %22 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  br label %158

158:                                              ; preds = %159, %155
  %.03112 = phi i64 [ %156, %155 ], [ 3, %159 ]
  %.42978 = phi i32 [ 0, %155 ], [ %160, %159 ]
  %.52871 = phi ptr [ %1, %155 ], [ %175, %159 ]
  %.42781 = phi ptr [ %49, %155 ], [ %166, %159 ]
  %exitcond.not = icmp eq i32 %.42978, %smax
  br i1 %exitcond.not, label %.critedge3471, label %159

159:                                              ; preds = %158
  %160 = add nuw nsw i32 %.42978, 1
  %161 = ptrtoint ptr %.52871 to i64
  %162 = sub i64 %.03112, %157
  %163 = add i64 %162, %161
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %.42781, align 4, !tbaa !100
  %165 = getelementptr inbounds nuw i8, ptr %.42781, i64 4
  store i32 0, ptr %165, align 4, !tbaa !102
  %166 = getelementptr inbounds nuw i8, ptr %.42781, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %.52871, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !70
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 8
  %171 = getelementptr inbounds nuw i8, ptr %.52871, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !70
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %.52871, i64 %170
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  %176 = load i8, ptr %175, align 1, !tbaa !70
  %177 = icmp eq i8 %176, 121
  br i1 %177, label %158, label %.thread3584

.thread3584:                                      ; preds = %159, %115, %148, %144
  %.32977 = phi i32 [ %146, %144 ], [ %146, %148 ], [ %.12975, %115 ], [ %160, %159 ]
  %.32869 = phi ptr [ %141, %144 ], [ %141, %148 ], [ %124, %115 ], [ %175, %159 ]
  %.32684 = phi ptr [ %2, %144 ], [ %2, %148 ], [ %.22683, %115 ], [ %2, %159 ]
  store i32 0, ptr %6, align 4, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %invariant.op = add nsw i32 %42, -1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %182 = ptrtoint ptr %.32684 to i64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = ptrtoint ptr %18 to i64
  %188 = ptrtoint ptr %22 to i64
  %189 = icmp sgt i32 %7, 7
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 %3
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %203 = icmp samesign ugt i32 %5, 1
  %204 = icmp samesign ugt i32 %40, 2
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %206 = sub i64 %182, %187
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %208

208:                                              ; preds = %4003, %.thread3584
  %.03053 = phi i32 [ 0, %.thread3584 ], [ %.23055, %4003 ]
  %.03045 = phi i32 [ -1, %.thread3584 ], [ %.23047, %4003 ]
  %.52979 = phi i32 [ %.32977, %.thread3584 ], [ %.72981, %4003 ]
  %.02853 = phi ptr [ %.32684, %.thread3584 ], [ %4005, %4003 ]
  %.02715 = phi ptr [ %49, %.thread3584 ], [ %.02707, %4003 ]
  %.02707 = phi ptr [ %47, %.thread3584 ], [ %.02715, %4003 ]
  %.02689 = phi ptr [ %9, %.thread3584 ], [ %.22691, %4003 ]
  %209 = load ptr, ptr %178, align 8, !tbaa !90
  %210 = icmp ugt ptr %.02853, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store ptr %.02853, ptr %178, align 8, !tbaa !90
  br label %212

212:                                              ; preds = %211, %208
  %213 = load i32, ptr %6, align 4, !tbaa !21
  %214 = xor i32 %213, 1
  store i32 %214, ptr %6, align 4, !tbaa !21
  store i32 %.52979, ptr %179, align 4, !tbaa !21
  %215 = sext i32 %.52979 to i64
  %216 = getelementptr inbounds %struct.stateblock, ptr %.02715, i64 %215
  %217 = icmp ult ptr %.02853, %20
  br i1 %217, label %218, label %306

218:                                              ; preds = %212
  %219 = load i8, ptr %.02853, align 1, !tbaa !70
  %220 = zext i8 %219 to i32
  %221 = icmp ugt i8 %219, -65
  %or.cond = select i1 %26, i1 %221, i1 false
  br i1 %or.cond, label %222, label %306

222:                                              ; preds = %218
  %223 = and i32 %220, 32
  %224 = icmp eq i32 %223, 0
  %225 = getelementptr inbounds nuw i8, ptr %.02853, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !70
  %227 = and i8 %226, 63
  %228 = zext nneg i8 %227 to i32
  br i1 %224, label %229, label %233

229:                                              ; preds = %222
  %230 = shl nuw nsw i32 %220, 6
  %231 = and i32 %230, 1984
  %232 = or disjoint i32 %231, %228
  br label %306

233:                                              ; preds = %222
  %234 = and i32 %220, 16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = shl nuw nsw i32 %220, 12
  %238 = and i32 %237, 61440
  %239 = shl nuw nsw i32 %228, 6
  %240 = or disjoint i32 %239, %238
  %241 = getelementptr inbounds nuw i8, ptr %.02853, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !70
  %243 = and i8 %242, 63
  %244 = zext nneg i8 %243 to i32
  %245 = or disjoint i32 %240, %244
  br label %306

246:                                              ; preds = %233
  %247 = and i32 %220, 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %246
  %250 = shl nuw nsw i32 %220, 18
  %251 = and i32 %250, 1835008
  %252 = shl nuw nsw i32 %228, 12
  %253 = or disjoint i32 %252, %251
  %254 = getelementptr inbounds nuw i8, ptr %.02853, i64 2
  %255 = load i8, ptr %254, align 1, !tbaa !70
  %256 = and i8 %255, 63
  %257 = zext nneg i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 6
  %259 = or disjoint i32 %253, %258
  %260 = getelementptr inbounds nuw i8, ptr %.02853, i64 3
  %261 = load i8, ptr %260, align 1, !tbaa !70
  %262 = and i8 %261, 63
  %263 = zext nneg i8 %262 to i32
  %264 = or disjoint i32 %259, %263
  br label %306

265:                                              ; preds = %246
  %266 = and i32 %220, 4
  %267 = icmp eq i32 %266, 0
  %268 = getelementptr inbounds nuw i8, ptr %.02853, i64 2
  %269 = load i8, ptr %268, align 1, !tbaa !70
  %270 = and i8 %269, 63
  %271 = zext nneg i8 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %.02853, i64 3
  %273 = load i8, ptr %272, align 1, !tbaa !70
  %274 = and i8 %273, 63
  %275 = zext nneg i8 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %.02853, i64 4
  %277 = load i8, ptr %276, align 1, !tbaa !70
  %278 = and i8 %277, 63
  %279 = zext nneg i8 %278 to i32
  br i1 %267, label %280, label %290

280:                                              ; preds = %265
  %281 = shl nuw i32 %220, 24
  %282 = and i32 %281, 50331648
  %283 = shl nuw nsw i32 %228, 18
  %284 = or disjoint i32 %283, %282
  %285 = shl nuw nsw i32 %271, 12
  %286 = or disjoint i32 %284, %285
  %287 = shl nuw nsw i32 %275, 6
  %288 = or disjoint i32 %286, %287
  %289 = or disjoint i32 %288, %279
  br label %306

290:                                              ; preds = %265
  %291 = shl i32 %220, 30
  %292 = and i32 %291, 1073741824
  %293 = shl nuw nsw i32 %228, 24
  %294 = or disjoint i32 %293, %292
  %295 = shl nuw nsw i32 %271, 18
  %296 = or disjoint i32 %294, %295
  %297 = shl nuw nsw i32 %275, 12
  %298 = or disjoint i32 %296, %297
  %299 = shl nuw nsw i32 %279, 6
  %300 = or disjoint i32 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %.02853, i64 5
  %302 = load i8, ptr %301, align 1, !tbaa !70
  %303 = and i8 %302, 63
  %304 = zext nneg i8 %303 to i32
  %305 = or disjoint i32 %300, %304
  br label %306

306:                                              ; preds = %212, %218, %236, %280, %290, %249, %229
  %.03144 = phi i32 [ %232, %229 ], [ %245, %236 ], [ %264, %249 ], [ %289, %280 ], [ %305, %290 ], [ %220, %218 ], [ -1, %212 ]
  %.03122 = phi i32 [ 2, %229 ], [ 3, %236 ], [ 4, %249 ], [ 5, %280 ], [ 6, %290 ], [ 1, %218 ], [ 0, %212 ]
  %.03144.fr = freeze i32 %.03144
  %307 = icmp sgt i32 %.52979, 0
  br i1 %307, label %.lr.ph4204, label %._crit_edge4205.thread

.lr.ph4204:                                       ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %.02715, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %.02715, i64 12
  %310 = icmp ugt i32 %.03144.fr, 255
  %311 = lshr i32 %.03144.fr, 3
  %312 = zext nneg i32 %311 to i64
  %313 = and i32 %.03144.fr, 7
  %314 = zext i32 %.03144.fr to i64
  %315 = getelementptr inbounds nuw i8, ptr %44, i64 %314
  %316 = icmp ult i32 %.03144.fr, 128
  %317 = sdiv i32 %.03144.fr, 128
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %318
  %320 = srem i32 %.03144.fr, 128
  %321 = getelementptr inbounds nuw i8, ptr %46, i64 %314
  %322 = add i32 %.03144.fr, -160
  %or.cond155 = icmp ult i32 %322, 55136
  %323 = icmp ugt i32 %.03144.fr, 57343
  %324 = icmp ult i32 %.03144.fr, 256
  %325 = getelementptr inbounds nuw i8, ptr %45, i64 %314
  %narrow4219 = or i1 %or.cond155, %323
  %spec.select4217 = zext i1 %narrow4219 to i32
  %narrow4220 = or i1 %or.cond155, %323
  %spec.select4216 = zext i1 %narrow4220 to i32
  %narrow4221 = or i1 %or.cond155, %323
  %spec.select4215 = zext i1 %narrow4221 to i32
  %narrow4222 = or i1 %or.cond155, %323
  %spec.select4214 = zext i1 %narrow4222 to i32
  br label %326

326:                                              ; preds = %.lr.ph4204, %.thread3604
  %.126904202 = phi ptr [ %.02689, %.lr.ph4204 ], [ %.22691, %.thread3604 ]
  %.027164200 = phi ptr [ %216, %.lr.ph4204 ], [ %.12717, %.thread3604 ]
  %.527824199 = phi ptr [ %.02707, %.lr.ph4204 ], [ %.62783, %.thread3604 ]
  %.128544197 = phi ptr [ %.02853, %.lr.ph4204 ], [ %.22855, %.thread3604 ]
  %.028734195 = phi i32 [ %.52979, %.lr.ph4204 ], [ %.12874, %.thread3604 ]
  %.629804194 = phi i32 [ 0, %.lr.ph4204 ], [ %.72981, %.thread3604 ]
  %.130464193 = phi i32 [ %.03045, %.lr.ph4204 ], [ %.23047, %.thread3604 ]
  %.130544192 = phi i32 [ 0, %.lr.ph4204 ], [ %.23055, %.thread3604 ]
  %.031144191 = phi i32 [ 0, %.lr.ph4204 ], [ %3984, %.thread3604 ]
  %.131234190 = phi i32 [ %.03122, %.lr.ph4204 ], [ %.23124, %.thread3604 ]
  %.031524189 = phi i32 [ 0, %.lr.ph4204 ], [ %.13153, %.thread3604 ]
  %.031604188 = phi i32 [ %.03053, %.lr.ph4204 ], [ %.13161, %.thread3604 ]
  %.1285441974255 = ptrtoint ptr %.128544197 to i64
  %327 = sext i32 %.031144191 to i64
  %328 = getelementptr inbounds %struct.stateblock, ptr %.02715, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !100
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %347

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !103
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %331
  %336 = icmp slt i32 %.629804194, %42
  br i1 %336, label %337, label %.critedge3471

337:                                              ; preds = %335
  %338 = add nsw i32 %.629804194, 1
  store i32 %329, ptr %.527824199, align 4, !tbaa !100
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !102
  %341 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %340, ptr %341, align 4, !tbaa !102
  %342 = add nsw i32 %333, -1
  %343 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %342, ptr %343, align 4, !tbaa !103
  %344 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  %.not3467 = icmp eq i32 %.031604188, 0
  %spec.select3472 = select i1 %.not3467, i32 %.130544192, i32 1
  br label %.thread3604

345:                                              ; preds = %331
  %346 = sub nsw i32 0, %329
  store i32 %346, ptr %328, align 4, !tbaa !100
  br label %347

347:                                              ; preds = %345, %326
  %.03192 = phi i32 [ %346, %345 ], [ %329, %326 ]
  %348 = icmp sgt i32 %.031144191, 0
  br i1 %348, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %wide.trip.count = zext nneg i32 %.031144191 to i64
  br label %350

350:                                              ; preds = %.lr.ph, %359
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %359 ]
  %351 = getelementptr inbounds nuw %struct.stateblock, ptr %.02715, i64 %indvars.iv
  %352 = load i32, ptr %351, align 4, !tbaa !100
  %353 = icmp eq i32 %352, %.03192
  br i1 %353, label %354, label %359

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !102
  %357 = load i32, ptr %349, align 4, !tbaa !102
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %.thread3604, label %359

359:                                              ; preds = %350, %354
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4253.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4253.not, label %._crit_edge, label %350

._crit_edge:                                      ; preds = %359, %347
  %360 = zext nneg i32 %.03192 to i64
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !70
  %363 = zext i8 %362 to i32
  %364 = icmp ne i32 %.131234190, 0
  %.pre4274 = zext i8 %362 to i64
  br i1 %364, label %._crit_edge._crit_edge, label %365

365:                                              ; preds = %._crit_edge
  %366 = getelementptr inbounds nuw i8, ptr @poptable, i64 %.pre4274
  %367 = load i8, ptr %366, align 1, !tbaa !70
  %.not3336 = icmp eq i8 %367, 0
  %spec.select3473 = select i1 %.not3336, i32 %.031604188, i32 1
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %365
  %.33163 = phi i32 [ %spec.select3473, %365 ], [ %.031604188, %._crit_edge ]
  %368 = add i8 %362, -98
  %.not3337 = icmp ult i8 %368, -69
  br i1 %.not3337, label %474, label %369

369:                                              ; preds = %._crit_edge._crit_edge
  %370 = getelementptr inbounds nuw i8, ptr @coptable, i64 %.pre4274
  %371 = load i8, ptr %370, align 1, !tbaa !70
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !70
  %375 = zext i8 %374 to i32
  %376 = icmp ugt i8 %374, -65
  %or.cond4473 = select i1 %26, i1 %376, i1 false
  br i1 %or.cond4473, label %377, label %461

377:                                              ; preds = %369
  %378 = and i32 %375, 32
  %379 = icmp eq i32 %378, 0
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !70
  %382 = and i8 %381, 63
  %383 = zext nneg i8 %382 to i32
  br i1 %379, label %384, label %388

384:                                              ; preds = %377
  %385 = shl nuw nsw i32 %375, 6
  %386 = and i32 %385, 1984
  %387 = or disjoint i32 %386, %383
  br label %461

388:                                              ; preds = %377
  %389 = and i32 %375, 16
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = shl nuw nsw i32 %375, 12
  %393 = and i32 %392, 61440
  %394 = shl nuw nsw i32 %383, 6
  %395 = or disjoint i32 %394, %393
  %396 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %397 = load i8, ptr %396, align 1, !tbaa !70
  %398 = and i8 %397, 63
  %399 = zext nneg i8 %398 to i32
  %400 = or disjoint i32 %395, %399
  br label %461

401:                                              ; preds = %388
  %402 = and i32 %375, 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %420

404:                                              ; preds = %401
  %405 = shl nuw nsw i32 %375, 18
  %406 = and i32 %405, 1835008
  %407 = shl nuw nsw i32 %383, 12
  %408 = or disjoint i32 %407, %406
  %409 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %410 = load i8, ptr %409, align 1, !tbaa !70
  %411 = and i8 %410, 63
  %412 = zext nneg i8 %411 to i32
  %413 = shl nuw nsw i32 %412, 6
  %414 = or disjoint i32 %408, %413
  %415 = getelementptr inbounds nuw i8, ptr %373, i64 3
  %416 = load i8, ptr %415, align 1, !tbaa !70
  %417 = and i8 %416, 63
  %418 = zext nneg i8 %417 to i32
  %419 = or disjoint i32 %414, %418
  br label %461

420:                                              ; preds = %401
  %421 = and i32 %375, 4
  %422 = icmp eq i32 %421, 0
  %423 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %424 = load i8, ptr %423, align 1, !tbaa !70
  %425 = and i8 %424, 63
  %426 = zext nneg i8 %425 to i32
  %427 = getelementptr inbounds nuw i8, ptr %373, i64 3
  %428 = load i8, ptr %427, align 1, !tbaa !70
  %429 = and i8 %428, 63
  %430 = zext nneg i8 %429 to i32
  %431 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %432 = load i8, ptr %431, align 1, !tbaa !70
  %433 = and i8 %432, 63
  %434 = zext nneg i8 %433 to i32
  br i1 %422, label %435, label %445

435:                                              ; preds = %420
  %436 = shl nuw i32 %375, 24
  %437 = and i32 %436, 50331648
  %438 = shl nuw nsw i32 %383, 18
  %439 = or disjoint i32 %438, %437
  %440 = shl nuw nsw i32 %426, 12
  %441 = or disjoint i32 %439, %440
  %442 = shl nuw nsw i32 %430, 6
  %443 = or disjoint i32 %441, %442
  %444 = or disjoint i32 %443, %434
  br label %461

445:                                              ; preds = %420
  %446 = shl i32 %375, 30
  %447 = and i32 %446, 1073741824
  %448 = shl nuw nsw i32 %383, 24
  %449 = or disjoint i32 %448, %447
  %450 = shl nuw nsw i32 %426, 18
  %451 = or disjoint i32 %449, %450
  %452 = shl nuw nsw i32 %430, 12
  %453 = or disjoint i32 %451, %452
  %454 = shl nuw nsw i32 %434, 6
  %455 = or disjoint i32 %453, %454
  %456 = getelementptr inbounds nuw i8, ptr %373, i64 5
  %457 = load i8, ptr %456, align 1, !tbaa !70
  %458 = and i8 %457, 63
  %459 = zext nneg i8 %458 to i32
  %460 = or disjoint i32 %455, %459
  br label %461

461:                                              ; preds = %369, %391, %435, %445, %404, %384
  %.03149 = phi i32 [ %387, %384 ], [ %400, %391 ], [ %419, %404 ], [ %444, %435 ], [ %460, %445 ], [ %375, %369 ]
  %.03135 = phi i32 [ 2, %384 ], [ 3, %391 ], [ 4, %404 ], [ 5, %435 ], [ 6, %445 ], [ 1, %369 ]
  %462 = icmp samesign ugt i8 %362, 84
  br i1 %462, label %463, label %474

463:                                              ; preds = %461
  switch i32 %.03149, label %474 [
    i32 14, label %.critedge3471
    i32 15, label %464
    i32 16, label %464
    i32 17, label %466
    i32 22, label %468
    i32 18, label %470
    i32 19, label %470
    i32 20, label %472
    i32 21, label %472
  ]

464:                                              ; preds = %463, %463
  %465 = add nuw nsw i32 %363, 300
  br label %474

466:                                              ; preds = %463
  %467 = add nuw nsw i32 %363, 340
  br label %474

468:                                              ; preds = %463
  %469 = add nuw nsw i32 %363, 320
  br label %474

470:                                              ; preds = %463, %463
  %471 = add nuw nsw i32 %363, 360
  br label %474

472:                                              ; preds = %463, %463
  %473 = add nuw nsw i32 %363, 380
  br label %474

474:                                              ; preds = %._crit_edge._crit_edge, %461, %463, %472, %470, %468, %466, %464
  %.03186 = phi i32 [ %363, %463 ], [ %465, %464 ], [ %467, %466 ], [ %469, %468 ], [ %471, %470 ], [ %473, %472 ], [ %363, %461 ], [ %363, %._crit_edge._crit_edge ]
  %.13150 = phi i32 [ %.03149, %463 ], [ %.03149, %464 ], [ 17, %466 ], [ 22, %468 ], [ %.03149, %470 ], [ %.03149, %472 ], [ %.03149, %461 ], [ -1, %._crit_edge._crit_edge ]
  %.13136 = phi i32 [ %.03135, %463 ], [ %.03135, %464 ], [ %.03135, %466 ], [ %.03135, %468 ], [ %.03135, %470 ], [ %.03135, %472 ], [ %.03135, %461 ], [ 0, %._crit_edge._crit_edge ]
  switch i32 %.03186, label %.critedge3471 [
    i32 122, label %475
    i32 124, label %475
    i32 123, label %475
    i32 125, label %475
    i32 121, label %.preheader
    i32 137, label %547
    i32 142, label %547
    i32 139, label %568
    i32 144, label %568
    i32 153, label %601
    i32 154, label %601
    i32 169, label %639
    i32 27, label %672
    i32 28, label %685
    i32 24, label %726
    i32 1, label %737
    i32 2, label %746
    i32 12, label %755
    i32 13, label %803
    i32 23, label %812
    i32 25, label %852
    i32 26, label %925
    i32 7, label %1022
    i32 9, label %1022
    i32 11, label %1022
    i32 6, label %1039
    i32 8, label %1039
    i32 10, label %1039
    i32 5, label %1057
    i32 4, label %1057
    i32 171, label %1057
    i32 172, label %1057
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
    i32 22, label %2673
    i32 17, label %2692
    i32 20, label %2733
    i32 21, label %2743
    i32 18, label %2753
    i32 19, label %2763
    i32 31, label %2773
    i32 32, label %2783
    i32 48, label %2817
    i32 49, label %2817
    i32 56, label %2817
    i32 74, label %2817
    i32 75, label %2817
    i32 82, label %2817
    i32 35, label %2819
    i32 36, label %2819
    i32 43, label %2819
    i32 61, label %2819
    i32 62, label %2819
    i32 69, label %2819
    i32 50, label %2875
    i32 51, label %2875
    i32 57, label %2875
    i32 76, label %2875
    i32 77, label %2875
    i32 83, label %2875
    i32 37, label %2877
    i32 38, label %2877
    i32 44, label %2877
    i32 63, label %2877
    i32 64, label %2877
    i32 70, label %2877
    i32 46, label %2924
    i32 47, label %2924
    i32 55, label %2924
    i32 72, label %2924
    i32 73, label %2924
    i32 81, label %2924
    i32 33, label %2926
    i32 34, label %2926
    i32 42, label %2926
    i32 59, label %2926
    i32 60, label %2926
    i32 68, label %2926
    i32 54, label %.thread3762
    i32 80, label %.thread3762
    i32 41, label %2973
    i32 67, label %2973
    i32 52, label %3034
    i32 53, label %3034
    i32 58, label %3034
    i32 78, label %3034
    i32 79, label %3034
    i32 84, label %3034
    i32 39, label %3036
    i32 40, label %3036
    i32 45, label %3036
    i32 65, label %3036
    i32 66, label %3036
    i32 71, label %3036
    i32 110, label %3100
    i32 111, label %3100
    i32 112, label %3100
    i32 113, label %3100
    i32 165, label %.thread3604
    i32 128, label %3256
    i32 129, label %3256
    i32 130, label %3256
    i32 131, label %3256
    i32 141, label %3345
    i32 146, label %3345
    i32 118, label %3534
    i32 138, label %3665
    i32 143, label %3665
    i32 140, label %3665
    i32 145, label %3665
    i32 155, label %3665
    i32 135, label %3770
    i32 119, label %3905
    i32 120, label %3905
  ]

475:                                              ; preds = %474, %474, %474, %474
  %.not3463 = icmp eq ptr %361, %.32869
  br i1 %.not3463, label %498, label %476

476:                                              ; preds = %475
  %477 = add nsw i32 %.028734195, 1
  %478 = icmp slt i32 %.028734195, %42
  br i1 %478, label %479, label %.critedge3471

479:                                              ; preds = %476
  %480 = add nuw nsw i32 %.03192, 3
  store i32 %480, ptr %.027164200, align 4, !tbaa !100
  %481 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %481, align 4, !tbaa !102
  %482 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %.not3466 = icmp eq i32 %.03186, 122
  br i1 %.not3466, label %.thread3604, label %483

483:                                              ; preds = %479
  %484 = icmp slt i32 %477, %42
  br i1 %484, label %485, label %.critedge3471

485:                                              ; preds = %483
  %486 = add nsw i32 %.028734195, 2
  %487 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !70
  %489 = zext i8 %488 to i32
  %490 = shl nuw nsw i32 %489, 8
  %491 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %492 = load i8, ptr %491, align 1, !tbaa !70
  %493 = zext i8 %492 to i32
  %494 = or disjoint i32 %490, %493
  %495 = sub nsw i32 %.03192, %494
  store i32 %495, ptr %482, align 4, !tbaa !100
  %496 = getelementptr inbounds nuw i8, ptr %.027164200, i64 16
  store i32 0, ptr %496, align 4, !tbaa !102
  %497 = getelementptr inbounds nuw i8, ptr %.027164200, i64 24
  br label %.thread3604

498:                                              ; preds = %475
  %499 = icmp ugt ptr %.128544197, %.32684
  br i1 %499, label %511, label %500

500:                                              ; preds = %498
  %501 = load i32, ptr %194, align 4, !tbaa !61
  %502 = and i32 %501, 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %.thread3604

504:                                              ; preds = %500
  %505 = and i32 %501, 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %504
  %508 = load i64, ptr %202, align 8, !tbaa !58
  %509 = getelementptr inbounds nuw i8, ptr %18, i64 %508
  %510 = icmp ugt ptr %.32684, %509
  br i1 %510, label %511, label %.thread3604

511:                                              ; preds = %507, %504, %498
  %512 = icmp slt i32 %.130464193, 0
  br i1 %512, label %518, label %513

513:                                              ; preds = %511
  %.not3464 = icmp eq i32 %.130464193, 0
  br i1 %.not3464, label %.thread3586, label %514

514:                                              ; preds = %513
  %515 = add nuw nsw i32 %.130464193, 1
  %516 = shl nuw nsw i32 %515, 1
  %517 = icmp samesign ule i32 %516, %40
  %brmerge = select i1 %517, i1 true, i1 %204
  %.mux = call i32 @llvm.umin.i32(i32 %516, i32 %40)
  %.mux4460 = select i1 %517, i32 %515, i32 0
  br i1 %brmerge, label %.thread3594, label %.thread3598

518:                                              ; preds = %511
  br i1 %203, label %.thread3598.thread, label %.thread3586.thread

.thread3586:                                      ; preds = %513
  br i1 %204, label %.thread3594, label %.thread3598

.thread3586.thread:                               ; preds = %518
  br i1 %204, label %.thread3594, label %.thread3598.thread4391

.thread3594:                                      ; preds = %514, %.thread3586.thread, %.thread3586
  %519 = phi i32 [ %40, %.thread3586 ], [ %.mux, %514 ], [ %40, %.thread3586.thread ]
  %.4304935893597 = phi i32 [ 0, %.thread3586 ], [ %.mux4460, %514 ], [ 0, %.thread3586.thread ]
  %520 = add nsw i32 %519, -2
  %521 = zext nneg i32 %520 to i64
  %522 = shl nuw nsw i64 %521, 3
  %523 = call ptr @_pcre2_memmove8(ptr noundef nonnull %205, ptr noundef %4, i64 noundef %522) #7
  br label %.thread3598.thread

.thread3598:                                      ; preds = %514, %.thread3586
  br i1 %203, label %.thread3598.thread, label %.thread3598.thread4391

.thread3598.thread:                               ; preds = %.thread3594, %518, %.thread3598
  %.43049358935964389 = phi i32 [ 0, %.thread3598 ], [ 1, %518 ], [ %.4304935893597, %.thread3594 ]
  store i64 %206, ptr %4, align 8, !tbaa !93
  %524 = sub i64 %.1285441974255, %187
  store i64 %524, ptr %207, align 8, !tbaa !93
  br label %.thread3598.thread4391

.thread3598.thread4391:                           ; preds = %.thread3586.thread, %.thread3598.thread, %.thread3598
  %.43049358935964388 = phi i32 [ %.43049358935964389, %.thread3598.thread ], [ 0, %.thread3598 ], [ 0, %.thread3586.thread ]
  %525 = load i32, ptr %194, align 4, !tbaa !61
  %526 = and i32 %525, 128
  %.not3465 = icmp eq i32 %526, 0
  br i1 %.not3465, label %.thread3604, label %.critedge3471

.preheader:                                       ; preds = %474, %.preheader
  %.03176 = phi ptr [ %535, %.preheader ], [ %361, %474 ]
  %527 = getelementptr inbounds nuw i8, ptr %.03176, i64 1
  %528 = load i8, ptr %527, align 1, !tbaa !70
  %529 = zext i8 %528 to i64
  %530 = shl nuw nsw i64 %529, 8
  %531 = getelementptr inbounds nuw i8, ptr %.03176, i64 2
  %532 = load i8, ptr %531, align 1, !tbaa !70
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %.03176, i64 %530
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %533
  %536 = load i8, ptr %535, align 1, !tbaa !70
  %537 = icmp eq i8 %536, 121
  br i1 %537, label %.preheader, label %538

538:                                              ; preds = %.preheader
  %539 = icmp slt i32 %.028734195, %42
  br i1 %539, label %540, label %.critedge3471

540:                                              ; preds = %538
  %541 = add nsw i32 %.028734195, 1
  %542 = ptrtoint ptr %535 to i64
  %543 = sub i64 %542, %188
  %544 = trunc i64 %543 to i32
  store i32 %544, ptr %.027164200, align 4, !tbaa !100
  %545 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %545, align 4, !tbaa !102
  %546 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

547:                                              ; preds = %474, %474
  %smax4263 = call i32 @llvm.smax.i32(i32 %.028734195, i32 %42)
  br label %548

548:                                              ; preds = %549, %547
  %.13177 = phi ptr [ %361, %547 ], [ %565, %549 ]
  %.32876 = phi i32 [ %.028734195, %547 ], [ %550, %549 ]
  %.32719 = phi ptr [ %.027164200, %547 ], [ %556, %549 ]
  %exitcond4264.not = icmp eq i32 %.32876, %smax4263
  br i1 %exitcond4264.not, label %.critedge3471, label %549

549:                                              ; preds = %548
  %550 = add i32 %.32876, 1
  %551 = ptrtoint ptr %.13177 to i64
  %552 = sub i64 %551, %188
  %553 = trunc i64 %552 to i32
  %554 = add i32 %553, 3
  store i32 %554, ptr %.32719, align 4, !tbaa !100
  %555 = getelementptr inbounds nuw i8, ptr %.32719, i64 4
  store i32 0, ptr %555, align 4, !tbaa !102
  %556 = getelementptr inbounds nuw i8, ptr %.32719, i64 12
  %557 = getelementptr inbounds nuw i8, ptr %.13177, i64 1
  %558 = load i8, ptr %557, align 1, !tbaa !70
  %559 = zext i8 %558 to i64
  %560 = shl nuw nsw i64 %559, 8
  %561 = getelementptr inbounds nuw i8, ptr %.13177, i64 2
  %562 = load i8, ptr %561, align 1, !tbaa !70
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %.13177, i64 %560
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %563
  %566 = load i8, ptr %565, align 1, !tbaa !70
  %567 = icmp eq i8 %566, 121
  br i1 %567, label %548, label %.thread3604

568:                                              ; preds = %474, %474
  %569 = icmp slt i32 %.028734195, %42
  br i1 %569, label %570, label %.critedge3471

570:                                              ; preds = %568
  %571 = add nuw i32 %.03192, 5
  store i32 %571, ptr %.027164200, align 4, !tbaa !100
  %572 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %572, align 4, !tbaa !102
  %573 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %574 = load i8, ptr %573, align 1, !tbaa !70
  %575 = zext i8 %574 to i64
  %576 = shl nuw nsw i64 %575, 8
  %577 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %578 = load i8, ptr %577, align 1, !tbaa !70
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %361, i64 %576
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %579
  %.428774178 = add nsw i32 %.028734195, 1
  %.427204179 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %582 = load i8, ptr %581, align 1, !tbaa !70
  %583 = icmp eq i8 %582, 121
  br i1 %583, label %.lr.ph4185, label %.thread3604

.lr.ph4185:                                       ; preds = %570, %584
  %.427204183 = phi ptr [ %.42720, %584 ], [ %.427204179, %570 ]
  %.428774182 = phi i32 [ %.42877, %584 ], [ %.428774178, %570 ]
  %.02716.pn4181 = phi ptr [ %.427204183, %584 ], [ %.027164200, %570 ]
  %.231784180 = phi ptr [ %598, %584 ], [ %581, %570 ]
  %exitcond4262.not = icmp eq i32 %.428774182, %42
  br i1 %exitcond4262.not, label %.critedge3471, label %584

584:                                              ; preds = %.lr.ph4185
  %585 = ptrtoint ptr %.231784180 to i64
  %586 = sub i64 %585, %188
  %587 = trunc i64 %586 to i32
  %588 = add i32 %587, 3
  store i32 %588, ptr %.427204183, align 4, !tbaa !100
  %589 = getelementptr inbounds nuw i8, ptr %.02716.pn4181, i64 16
  store i32 0, ptr %589, align 4, !tbaa !102
  %590 = getelementptr inbounds nuw i8, ptr %.231784180, i64 1
  %591 = load i8, ptr %590, align 1, !tbaa !70
  %592 = zext i8 %591 to i64
  %593 = shl nuw nsw i64 %592, 8
  %594 = getelementptr inbounds nuw i8, ptr %.231784180, i64 2
  %595 = load i8, ptr %594, align 1, !tbaa !70
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %.231784180, i64 %593
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %596
  %.42877 = add i32 %.428774182, 1
  %.42720 = getelementptr inbounds nuw i8, ptr %.427204183, i64 12
  %599 = load i8, ptr %598, align 1, !tbaa !70
  %600 = icmp eq i8 %599, 121
  br i1 %600, label %.lr.ph4185, label %.thread3604

601:                                              ; preds = %474, %474
  %602 = icmp slt i32 %.028734195, %42
  br i1 %602, label %603, label %.critedge3471

603:                                              ; preds = %601
  %604 = add nuw nsw i32 %.03192, 1
  store i32 %604, ptr %.027164200, align 4, !tbaa !100
  %605 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %605, align 4, !tbaa !102
  %606 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %607 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %608 = load i8, ptr %607, align 1, !tbaa !70
  %609 = zext i8 %608 to i64
  %610 = shl nuw nsw i64 %609, 8
  %611 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %612 = load i8, ptr %611, align 1, !tbaa !70
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %361, i64 %610
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %613
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1
  %617 = load i8, ptr %616, align 1, !tbaa !70
  %618 = icmp eq i8 %617, 121
  br i1 %618, label %.lr.ph4175, label %._crit_edge4176

.lr.ph4175:                                       ; preds = %603, %.lr.ph4175
  %.331794173 = phi ptr [ %627, %.lr.ph4175 ], [ %616, %603 ]
  %619 = getelementptr inbounds nuw i8, ptr %.331794173, i64 1
  %620 = load i8, ptr %619, align 1, !tbaa !70
  %621 = zext i8 %620 to i64
  %622 = shl nuw nsw i64 %621, 8
  %623 = getelementptr inbounds nuw i8, ptr %.331794173, i64 2
  %624 = load i8, ptr %623, align 1, !tbaa !70
  %625 = zext i8 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %.331794173, i64 %622
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %625
  %628 = load i8, ptr %627, align 1, !tbaa !70
  %629 = icmp eq i8 %628, 121
  br i1 %629, label %.lr.ph4175, label %._crit_edge4176

._crit_edge4176:                                  ; preds = %.lr.ph4175, %603
  %.33179.lcssa = phi ptr [ %616, %603 ], [ %627, %.lr.ph4175 ]
  %630 = icmp slt i32 %.028734195, %invariant.op
  br i1 %630, label %631, label %.critedge3471

631:                                              ; preds = %._crit_edge4176
  %632 = add nsw i32 %.028734195, 2
  %633 = ptrtoint ptr %.33179.lcssa to i64
  %634 = sub i64 %633, %188
  %635 = trunc i64 %634 to i32
  %636 = add i32 %635, 3
  store i32 %636, ptr %606, align 4, !tbaa !100
  %637 = getelementptr inbounds nuw i8, ptr %.027164200, i64 16
  store i32 0, ptr %637, align 4, !tbaa !102
  %638 = getelementptr inbounds nuw i8, ptr %.027164200, i64 24
  br label %.thread3604

639:                                              ; preds = %474
  %640 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %641 = load i8, ptr %640, align 1, !tbaa !70
  %642 = zext i8 %641 to i64
  %643 = shl nuw nsw i64 %642, 8
  %644 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %645 = load i8, ptr %644, align 1, !tbaa !70
  %646 = zext i8 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %361, i64 %643
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %646
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 1
  %650 = load i8, ptr %649, align 1, !tbaa !70
  %651 = icmp eq i8 %650, 121
  br i1 %651, label %.lr.ph4170, label %._crit_edge4171

.lr.ph4170:                                       ; preds = %639, %.lr.ph4170
  %.431804168 = phi ptr [ %660, %.lr.ph4170 ], [ %649, %639 ]
  %652 = getelementptr inbounds nuw i8, ptr %.431804168, i64 1
  %653 = load i8, ptr %652, align 1, !tbaa !70
  %654 = zext i8 %653 to i64
  %655 = shl nuw nsw i64 %654, 8
  %656 = getelementptr inbounds nuw i8, ptr %.431804168, i64 2
  %657 = load i8, ptr %656, align 1, !tbaa !70
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %.431804168, i64 %655
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %658
  %661 = load i8, ptr %660, align 1, !tbaa !70
  %662 = icmp eq i8 %661, 121
  br i1 %662, label %.lr.ph4170, label %._crit_edge4171

._crit_edge4171:                                  ; preds = %.lr.ph4170, %639
  %.43180.lcssa = phi ptr [ %649, %639 ], [ %660, %.lr.ph4170 ]
  %663 = icmp slt i32 %.028734195, %42
  br i1 %663, label %664, label %.critedge3471

664:                                              ; preds = %._crit_edge4171
  %665 = add nsw i32 %.028734195, 1
  %666 = ptrtoint ptr %.43180.lcssa to i64
  %667 = sub i64 %666, %188
  %668 = trunc i64 %667 to i32
  %669 = add i32 %668, 3
  store i32 %669, ptr %.027164200, align 4, !tbaa !100
  %670 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %670, align 4, !tbaa !102
  %671 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

672:                                              ; preds = %474
  %673 = icmp eq ptr %.128544197, %18
  br i1 %673, label %674, label %.thread3604

674:                                              ; preds = %672
  %675 = load i32, ptr %194, align 4, !tbaa !61
  %676 = and i32 %675, 1
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %.thread3604

678:                                              ; preds = %674
  %679 = icmp slt i32 %.028734195, %42
  br i1 %679, label %680, label %.critedge3471

680:                                              ; preds = %678
  %681 = add nsw i32 %.028734195, 1
  %682 = add nuw nsw i32 %.03192, 1
  store i32 %682, ptr %.027164200, align 4, !tbaa !100
  %683 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %683, align 4, !tbaa !102
  %684 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

685:                                              ; preds = %474
  %686 = icmp eq ptr %.128544197, %18
  br i1 %686, label %687, label %691

687:                                              ; preds = %685
  %688 = load i32, ptr %194, align 4, !tbaa !61
  %689 = and i32 %688, 1
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %719, label %691

691:                                              ; preds = %687, %685
  %.not3458 = icmp eq ptr %.128544197, %20
  br i1 %.not3458, label %692, label %695

692:                                              ; preds = %691
  %693 = load i32, ptr %23, align 8, !tbaa !62
  %694 = and i32 %693, 2097152
  %.not3459 = icmp eq i32 %694, 0
  br i1 %.not3459, label %.thread3604, label %695

695:                                              ; preds = %692, %691
  %696 = load i32, ptr %196, align 4, !tbaa !67
  %.not3460 = icmp eq i32 %696, 0
  %697 = load ptr, ptr %17, align 8, !tbaa !56
  br i1 %.not3460, label %702, label %698

698:                                              ; preds = %695
  %699 = icmp ugt ptr %.128544197, %697
  br i1 %699, label %700, label %.thread3604

700:                                              ; preds = %698
  %701 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.128544197, i32 noundef %696, ptr noundef %697, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3462 = icmp eq i32 %701, 0
  br i1 %.not3462, label %.thread3604, label %719

702:                                              ; preds = %695
  %703 = load i32, ptr %197, align 8, !tbaa !69
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %697, i64 %704
  %.not3461 = icmp ult ptr %.128544197, %705
  br i1 %.not3461, label %.thread3604, label %706

706:                                              ; preds = %702
  %707 = sub nsw i64 0, %704
  %708 = getelementptr inbounds i8, ptr %.128544197, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !70
  %710 = load i8, ptr %198, align 8, !tbaa !70
  %711 = icmp eq i8 %709, %710
  br i1 %711, label %712, label %.thread3604

712:                                              ; preds = %706
  %713 = icmp eq i32 %703, 1
  br i1 %713, label %719, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %708, i64 1
  %716 = load i8, ptr %715, align 1, !tbaa !70
  %717 = load i8, ptr %199, align 1, !tbaa !70
  %718 = icmp eq i8 %716, %717
  br i1 %718, label %719, label %.thread3604

719:                                              ; preds = %714, %712, %700, %687
  %720 = icmp slt i32 %.028734195, %42
  br i1 %720, label %721, label %.critedge3471

721:                                              ; preds = %719
  %722 = add nsw i32 %.028734195, 1
  %723 = add nuw nsw i32 %.03192, 1
  store i32 %723, ptr %.027164200, align 4, !tbaa !100
  %724 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %724, align 4, !tbaa !102
  %725 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

726:                                              ; preds = %474
  %.not3456 = icmp ult ptr %.128544197, %20
  br i1 %.not3456, label %.thread3604, label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %194, align 4, !tbaa !61
  %729 = and i32 %728, 32
  %.not3457 = icmp eq i32 %729, 0
  br i1 %.not3457, label %730, label %.critedge3471

730:                                              ; preds = %727
  %731 = icmp slt i32 %.028734195, %42
  br i1 %731, label %732, label %.critedge3471

732:                                              ; preds = %730
  %733 = add nsw i32 %.028734195, 1
  %734 = add nuw nsw i32 %.03192, 1
  store i32 %734, ptr %.027164200, align 4, !tbaa !100
  %735 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %735, align 4, !tbaa !102
  %736 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

737:                                              ; preds = %474
  %738 = icmp eq ptr %.128544197, %18
  br i1 %738, label %739, label %.thread3604

739:                                              ; preds = %737
  %740 = icmp slt i32 %.028734195, %42
  br i1 %740, label %741, label %.critedge3471

741:                                              ; preds = %739
  %742 = add nsw i32 %.028734195, 1
  %743 = add nuw nsw i32 %.03192, 1
  store i32 %743, ptr %.027164200, align 4, !tbaa !100
  %744 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %744, align 4, !tbaa !102
  %745 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

746:                                              ; preds = %474
  %747 = icmp eq ptr %.128544197, %201
  br i1 %747, label %748, label %.thread3604

748:                                              ; preds = %746
  %749 = icmp slt i32 %.028734195, %42
  br i1 %749, label %750, label %.critedge3471

750:                                              ; preds = %748
  %751 = add nsw i32 %.028734195, 1
  %752 = add nuw nsw i32 %.03192, 1
  store i32 %752, ptr %.027164200, align 4, !tbaa !100
  %753 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %753, align 4, !tbaa !102
  %754 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

755:                                              ; preds = %474
  %756 = icmp sgt i32 %.131234190, 0
  br i1 %756, label %757, label %.thread3604

757:                                              ; preds = %755
  %758 = load i32, ptr %196, align 4, !tbaa !67
  %.not3451 = icmp eq i32 %758, 0
  %759 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3451, label %764, label %760

760:                                              ; preds = %757
  %761 = icmp ult ptr %.128544197, %759
  br i1 %761, label %762, label %780

762:                                              ; preds = %760
  %763 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %758, ptr noundef nonnull %759, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3453 = icmp eq i32 %763, 0
  br i1 %.not3453, label %._crit_edge4272, label %.thread3604

._crit_edge4272:                                  ; preds = %762
  %.pre4273 = load ptr, ptr %19, align 8, !tbaa !57
  br label %780

764:                                              ; preds = %757
  %765 = load i32, ptr %197, align 8, !tbaa !69
  %766 = zext i32 %765 to i64
  %767 = sub nsw i64 0, %766
  %768 = getelementptr inbounds i8, ptr %759, i64 %767
  %.not3452 = icmp ugt ptr %.128544197, %768
  br i1 %.not3452, label %780, label %769

769:                                              ; preds = %764
  %770 = load i8, ptr %.128544197, align 1, !tbaa !70
  %771 = load i8, ptr %198, align 8, !tbaa !70
  %772 = icmp eq i8 %770, %771
  br i1 %772, label %773, label %780

773:                                              ; preds = %769
  %774 = icmp eq i32 %765, 1
  br i1 %774, label %.thread3604, label %775

775:                                              ; preds = %773
  %776 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %777 = load i8, ptr %776, align 1, !tbaa !70
  %778 = load i8, ptr %199, align 1, !tbaa !70
  %779 = icmp eq i8 %777, %778
  br i1 %779, label %.thread3604, label %780

780:                                              ; preds = %._crit_edge4272, %775, %769, %764, %760
  %781 = phi ptr [ %.pre4273, %._crit_edge4272 ], [ %759, %775 ], [ %759, %769 ], [ %759, %764 ], [ %759, %760 ]
  %782 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %.not3454 = icmp ult ptr %782, %781
  br i1 %.not3454, label %796, label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %194, align 4, !tbaa !61
  %785 = and i32 %784, 32
  %.not3455 = icmp eq i32 %785, 0
  br i1 %.not3455, label %796, label %786

786:                                              ; preds = %783
  %787 = load i32, ptr %196, align 4, !tbaa !67
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %796

789:                                              ; preds = %786
  %790 = load i32, ptr %197, align 8, !tbaa !69
  %791 = icmp eq i32 %790, 2
  br i1 %791, label %792, label %796

792:                                              ; preds = %789
  %793 = load i8, ptr %198, align 8, !tbaa !70
  %794 = zext i8 %793 to i32
  %795 = icmp eq i32 %.03144.fr, %794
  br i1 %795, label %.thread3604, label %796

796:                                              ; preds = %792, %789, %786, %783, %780
  %797 = icmp slt i32 %.629804194, %42
  br i1 %797, label %798, label %.critedge3471

798:                                              ; preds = %796
  %799 = add nsw i32 %.629804194, 1
  %800 = add nuw nsw i32 %.03192, 1
  store i32 %800, ptr %.527824199, align 4, !tbaa !100
  %801 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %801, align 4, !tbaa !102
  %802 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

803:                                              ; preds = %474
  %804 = icmp sgt i32 %.131234190, 0
  br i1 %804, label %805, label %.thread3604

805:                                              ; preds = %803
  %806 = icmp slt i32 %.629804194, %42
  br i1 %806, label %807, label %.critedge3471

807:                                              ; preds = %805
  %808 = add nsw i32 %.629804194, 1
  %809 = add nuw nsw i32 %.03192, 1
  store i32 %809, ptr %.527824199, align 4, !tbaa !100
  %810 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %810, align 4, !tbaa !102
  %811 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

812:                                              ; preds = %474
  br i1 %364, label %813, label %842

813:                                              ; preds = %812
  %814 = load i32, ptr %196, align 4, !tbaa !67
  %.not3447 = icmp eq i32 %814, 0
  %815 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3447, label %820, label %816

816:                                              ; preds = %813
  %817 = icmp ult ptr %.128544197, %815
  br i1 %817, label %818, label %.thread3604

818:                                              ; preds = %816
  %819 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %814, ptr noundef nonnull %815, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3449 = icmp eq i32 %819, 0
  br i1 %.not3449, label %.thread3604, label %._crit_edge4270

._crit_edge4270:                                  ; preds = %818
  %.pre4271 = load i32, ptr %197, align 8, !tbaa !69
  br label %836

820:                                              ; preds = %813
  %821 = load i32, ptr %197, align 8, !tbaa !69
  %822 = zext i32 %821 to i64
  %823 = sub nsw i64 0, %822
  %824 = getelementptr inbounds i8, ptr %815, i64 %823
  %.not3448 = icmp ugt ptr %.128544197, %824
  br i1 %.not3448, label %.thread3604, label %825

825:                                              ; preds = %820
  %826 = load i8, ptr %.128544197, align 1, !tbaa !70
  %827 = load i8, ptr %198, align 8, !tbaa !70
  %828 = icmp eq i8 %826, %827
  br i1 %828, label %829, label %.thread3604

829:                                              ; preds = %825
  %830 = icmp eq i32 %821, 1
  br i1 %830, label %836, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %833 = load i8, ptr %832, align 1, !tbaa !70
  %834 = load i8, ptr %199, align 1, !tbaa !70
  %835 = icmp eq i8 %833, %834
  br i1 %835, label %836, label %.thread3604

836:                                              ; preds = %._crit_edge4270, %831, %829
  %837 = phi i32 [ %.pre4271, %._crit_edge4270 ], [ %821, %831 ], [ 1, %829 ]
  %838 = zext i32 %837 to i64
  %839 = sub nsw i64 0, %838
  %840 = getelementptr inbounds i8, ptr %20, i64 %839
  %841 = icmp eq ptr %.128544197, %840
  br i1 %841, label %842, label %.thread3604

842:                                              ; preds = %836, %812
  %843 = load i32, ptr %194, align 4, !tbaa !61
  %844 = and i32 %843, 32
  %.not3450 = icmp eq i32 %844, 0
  br i1 %.not3450, label %845, label %.critedge3471

845:                                              ; preds = %842
  %846 = icmp slt i32 %.028734195, %42
  br i1 %846, label %847, label %.critedge3471

847:                                              ; preds = %845
  %848 = add nsw i32 %.028734195, 1
  %849 = add nuw nsw i32 %.03192, 1
  store i32 %849, ptr %.027164200, align 4, !tbaa !100
  %850 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %850, align 4, !tbaa !102
  %851 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

852:                                              ; preds = %474
  %853 = load i32, ptr %194, align 4, !tbaa !61
  %854 = and i32 %853, 2
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %.thread3604

856:                                              ; preds = %852
  %857 = and i32 %853, 32
  %.not3440 = icmp eq i32 %857, 0
  %or.cond3475 = or i1 %364, %.not3440
  br i1 %or.cond3475, label %858, label %.thread3604

858:                                              ; preds = %856
  br i1 %364, label %859, label %892

859:                                              ; preds = %858
  %860 = load i32, ptr %23, align 8, !tbaa !62
  %861 = and i32 %860, 16
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %899

863:                                              ; preds = %859
  %864 = load i32, ptr %196, align 4, !tbaa !67
  %.not3441 = icmp eq i32 %864, 0
  %865 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3441, label %870, label %866

866:                                              ; preds = %863
  %867 = icmp ult ptr %.128544197, %865
  br i1 %867, label %868, label %899

868:                                              ; preds = %866
  %869 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %864, ptr noundef nonnull %865, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3443 = icmp eq i32 %869, 0
  br i1 %.not3443, label %899, label %._crit_edge4268

._crit_edge4268:                                  ; preds = %868
  %.pre4269 = load i32, ptr %197, align 8, !tbaa !69
  br label %886

870:                                              ; preds = %863
  %871 = load i32, ptr %197, align 8, !tbaa !69
  %872 = zext i32 %871 to i64
  %873 = sub nsw i64 0, %872
  %874 = getelementptr inbounds i8, ptr %865, i64 %873
  %.not3442 = icmp ugt ptr %.128544197, %874
  br i1 %.not3442, label %899, label %875

875:                                              ; preds = %870
  %876 = load i8, ptr %.128544197, align 1, !tbaa !70
  %877 = load i8, ptr %198, align 8, !tbaa !70
  %878 = icmp eq i8 %876, %877
  br i1 %878, label %879, label %899

879:                                              ; preds = %875
  %880 = icmp eq i32 %871, 1
  br i1 %880, label %886, label %881

881:                                              ; preds = %879
  %882 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %883 = load i8, ptr %882, align 1, !tbaa !70
  %884 = load i8, ptr %199, align 1, !tbaa !70
  %885 = icmp eq i8 %883, %884
  br i1 %885, label %886, label %899

886:                                              ; preds = %._crit_edge4268, %881, %879
  %887 = phi i32 [ %.pre4269, %._crit_edge4268 ], [ %871, %881 ], [ 1, %879 ]
  %888 = zext i32 %887 to i64
  %889 = sub nsw i64 0, %888
  %890 = getelementptr inbounds i8, ptr %20, i64 %889
  %891 = icmp eq ptr %.128544197, %890
  br i1 %891, label %892, label %899

892:                                              ; preds = %886, %858
  %893 = icmp slt i32 %.028734195, %42
  br i1 %893, label %894, label %.critedge3471

894:                                              ; preds = %892
  %895 = add nsw i32 %.028734195, 1
  %896 = add nuw nsw i32 %.03192, 1
  store i32 %896, ptr %.027164200, align 4, !tbaa !100
  %897 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %897, align 4, !tbaa !102
  %898 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

899:                                              ; preds = %886, %881, %875, %870, %868, %866, %859
  %900 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %901 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3444 = icmp ult ptr %900, %901
  br i1 %.not3444, label %.thread3604, label %902

902:                                              ; preds = %899
  %903 = load i32, ptr %194, align 4, !tbaa !61
  %904 = and i32 %903, 48
  %.not3445 = icmp eq i32 %904, 0
  br i1 %.not3445, label %.thread3604, label %905

905:                                              ; preds = %902
  %906 = load i32, ptr %196, align 4, !tbaa !67
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %.thread3604

908:                                              ; preds = %905
  %909 = load i32, ptr %197, align 8, !tbaa !69
  %910 = icmp eq i32 %909, 2
  br i1 %910, label %911, label %.thread3604

911:                                              ; preds = %908
  %912 = load i8, ptr %198, align 8, !tbaa !70
  %913 = zext i8 %912 to i32
  %914 = icmp eq i32 %.03144.fr, %913
  br i1 %914, label %915, label %.thread3604

915:                                              ; preds = %911
  %916 = and i32 %903, 32
  %.not3446 = icmp eq i32 %916, 0
  br i1 %.not3446, label %.thread3604, label %917

917:                                              ; preds = %915
  %918 = icmp slt i32 %.629804194, %42
  br i1 %918, label %919, label %.critedge3471

919:                                              ; preds = %917
  %920 = add nsw i32 %.629804194, 1
  %921 = xor i32 %.03192, -1
  store i32 %921, ptr %.527824199, align 4, !tbaa !100
  %922 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %922, align 4, !tbaa !102
  %923 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 1, ptr %923, align 4, !tbaa !103
  %924 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

925:                                              ; preds = %474
  %926 = load i32, ptr %194, align 4, !tbaa !61
  %927 = and i32 %926, 2
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %992

929:                                              ; preds = %925
  %930 = and i32 %926, 32
  %.not3433 = icmp eq i32 %930, 0
  %or.cond3477 = or i1 %364, %.not3433
  br i1 %or.cond3477, label %931, label %.thread3604

931:                                              ; preds = %929
  br i1 %364, label %932, label %959

932:                                              ; preds = %931
  %933 = load i32, ptr %23, align 8, !tbaa !62
  %934 = and i32 %933, 16
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %966

936:                                              ; preds = %932
  %937 = load i32, ptr %196, align 4, !tbaa !67
  %.not3434 = icmp eq i32 %937, 0
  %938 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3434, label %943, label %939

939:                                              ; preds = %936
  %940 = icmp ult ptr %.128544197, %938
  br i1 %940, label %941, label %966

941:                                              ; preds = %939
  %942 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %937, ptr noundef nonnull %938, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3436 = icmp eq i32 %942, 0
  br i1 %.not3436, label %966, label %959

943:                                              ; preds = %936
  %944 = load i32, ptr %197, align 8, !tbaa !69
  %945 = zext i32 %944 to i64
  %946 = sub nsw i64 0, %945
  %947 = getelementptr inbounds i8, ptr %938, i64 %946
  %.not3435 = icmp ugt ptr %.128544197, %947
  br i1 %.not3435, label %966, label %948

948:                                              ; preds = %943
  %949 = load i8, ptr %.128544197, align 1, !tbaa !70
  %950 = load i8, ptr %198, align 8, !tbaa !70
  %951 = icmp eq i8 %949, %950
  br i1 %951, label %952, label %966

952:                                              ; preds = %948
  %953 = icmp eq i32 %944, 1
  br i1 %953, label %959, label %954

954:                                              ; preds = %952
  %955 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %956 = load i8, ptr %955, align 1, !tbaa !70
  %957 = load i8, ptr %199, align 1, !tbaa !70
  %958 = icmp eq i8 %956, %957
  br i1 %958, label %959, label %966

959:                                              ; preds = %954, %952, %941, %931
  %960 = icmp slt i32 %.028734195, %42
  br i1 %960, label %961, label %.critedge3471

961:                                              ; preds = %959
  %962 = add nsw i32 %.028734195, 1
  %963 = add nuw nsw i32 %.03192, 1
  store i32 %963, ptr %.027164200, align 4, !tbaa !100
  %964 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %964, align 4, !tbaa !102
  %965 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

966:                                              ; preds = %954, %948, %943, %941, %939, %932
  %967 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %968 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3437 = icmp ult ptr %967, %968
  br i1 %.not3437, label %.thread3604, label %969

969:                                              ; preds = %966
  %970 = load i32, ptr %194, align 4, !tbaa !61
  %971 = and i32 %970, 48
  %.not3438 = icmp eq i32 %971, 0
  br i1 %.not3438, label %.thread3604, label %972

972:                                              ; preds = %969
  %973 = load i32, ptr %196, align 4, !tbaa !67
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %.thread3604

975:                                              ; preds = %972
  %976 = load i32, ptr %197, align 8, !tbaa !69
  %977 = icmp eq i32 %976, 2
  br i1 %977, label %978, label %.thread3604

978:                                              ; preds = %975
  %979 = load i8, ptr %198, align 8, !tbaa !70
  %980 = zext i8 %979 to i32
  %981 = icmp eq i32 %.03144.fr, %980
  br i1 %981, label %982, label %.thread3604

982:                                              ; preds = %978
  %983 = and i32 %970, 32
  %.not3439 = icmp eq i32 %983, 0
  br i1 %.not3439, label %.thread3604, label %984

984:                                              ; preds = %982
  %985 = icmp slt i32 %.629804194, %42
  br i1 %985, label %986, label %.critedge3471

986:                                              ; preds = %984
  %987 = add nsw i32 %.629804194, 1
  %988 = xor i32 %.03192, -1
  store i32 %988, ptr %.527824199, align 4, !tbaa !100
  %989 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %989, align 4, !tbaa !102
  %990 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 1, ptr %990, align 4, !tbaa !103
  %991 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

992:                                              ; preds = %925
  %993 = load i32, ptr %196, align 4, !tbaa !67
  %.not3430 = icmp eq i32 %993, 0
  %994 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3430, label %999, label %995

995:                                              ; preds = %992
  %996 = icmp ult ptr %.128544197, %994
  br i1 %996, label %997, label %.thread3604

997:                                              ; preds = %995
  %998 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %993, ptr noundef nonnull %994, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3432 = icmp eq i32 %998, 0
  br i1 %.not3432, label %.thread3604, label %1015

999:                                              ; preds = %992
  %1000 = load i32, ptr %197, align 8, !tbaa !69
  %1001 = zext i32 %1000 to i64
  %1002 = sub nsw i64 0, %1001
  %1003 = getelementptr inbounds i8, ptr %994, i64 %1002
  %.not3431 = icmp ugt ptr %.128544197, %1003
  br i1 %.not3431, label %.thread3604, label %1004

1004:                                             ; preds = %999
  %1005 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1006 = load i8, ptr %198, align 8, !tbaa !70
  %1007 = icmp eq i8 %1005, %1006
  br i1 %1007, label %1008, label %.thread3604

1008:                                             ; preds = %1004
  %1009 = icmp eq i32 %1000, 1
  br i1 %1009, label %1015, label %1010

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1012 = load i8, ptr %1011, align 1, !tbaa !70
  %1013 = load i8, ptr %199, align 1, !tbaa !70
  %1014 = icmp eq i8 %1012, %1013
  br i1 %1014, label %1015, label %.thread3604

1015:                                             ; preds = %1010, %1008, %997
  %1016 = icmp slt i32 %.028734195, %42
  br i1 %1016, label %1017, label %.critedge3471

1017:                                             ; preds = %1015
  %1018 = add nsw i32 %.028734195, 1
  %1019 = add nuw nsw i32 %.03192, 1
  store i32 %1019, ptr %.027164200, align 4, !tbaa !100
  %1020 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1020, align 4, !tbaa !102
  %1021 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

1022:                                             ; preds = %474, %474, %474
  %1023 = icmp sgt i32 %.131234190, 0
  %or.cond47 = and i1 %324, %1023
  br i1 %or.cond47, label %1024, label %.thread3604

1024:                                             ; preds = %1022
  %1025 = load i8, ptr %325, align 1, !tbaa !70
  %1026 = zext nneg i32 %.03186 to i64
  %1027 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1026
  %1028 = load i8, ptr %1027, align 1, !tbaa !70
  %1029 = and i8 %1028, %1025
  %1030 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1026
  %1031 = load i8, ptr %1030, align 1, !tbaa !70
  %.not3429 = icmp eq i8 %1029, %1031
  br i1 %.not3429, label %.thread3604, label %1032

1032:                                             ; preds = %1024
  %1033 = icmp slt i32 %.629804194, %42
  br i1 %1033, label %1034, label %.critedge3471

1034:                                             ; preds = %1032
  %1035 = add nsw i32 %.629804194, 1
  %1036 = add nuw nsw i32 %.03192, 1
  store i32 %1036, ptr %.527824199, align 4, !tbaa !100
  %1037 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1037, align 4, !tbaa !102
  %1038 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1039:                                             ; preds = %474, %474, %474
  %1040 = icmp sgt i32 %.131234190, 0
  br i1 %1040, label %1041, label %.thread3604

1041:                                             ; preds = %1039
  br i1 %310, label %1050, label %1042

1042:                                             ; preds = %1041
  %1043 = load i8, ptr %325, align 1, !tbaa !70
  %1044 = zext nneg i32 %.03186 to i64
  %1045 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1044
  %1046 = load i8, ptr %1045, align 1, !tbaa !70
  %1047 = and i8 %1046, %1043
  %1048 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1044
  %1049 = load i8, ptr %1048, align 1, !tbaa !70
  %.not3428 = icmp eq i8 %1047, %1049
  br i1 %.not3428, label %.thread3604, label %1050

1050:                                             ; preds = %1042, %1041
  %1051 = icmp slt i32 %.629804194, %42
  br i1 %1051, label %1052, label %.critedge3471

1052:                                             ; preds = %1050
  %1053 = add nsw i32 %.629804194, 1
  %1054 = add nuw nsw i32 %.03192, 1
  store i32 %1054, ptr %.527824199, align 4, !tbaa !100
  %1055 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1055, align 4, !tbaa !102
  %1056 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1057:                                             ; preds = %474, %474, %474, %474
  %1058 = icmp ugt ptr %.128544197, %18
  br i1 %1058, label %1059, label %1189

1059:                                             ; preds = %1057
  %1060 = getelementptr inbounds i8, ptr %.128544197, i64 -1
  %1061 = load ptr, ptr %200, align 8, !tbaa !89
  %1062 = icmp ult ptr %1060, %1061
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1059
  store ptr %1060, ptr %200, align 8, !tbaa !89
  br label %1064

1064:                                             ; preds = %1063, %1059
  br i1 %26, label %.preheader3980, label %.thread3600

.thread3600:                                      ; preds = %1064
  %1065 = load i8, ptr %1060, align 1, !tbaa !70
  %1066 = zext i8 %1065 to i32
  br label %1157

.preheader3980:                                   ; preds = %1064, %.preheader3980
  %.13201 = phi ptr [ %1069, %.preheader3980 ], [ %1060, %1064 ]
  %1067 = load i8, ptr %.13201, align 1, !tbaa !70
  %1068 = icmp slt i8 %1067, -64
  %1069 = getelementptr inbounds i8, ptr %.13201, i64 -1
  br i1 %1068, label %.preheader3980, label %1070

1070:                                             ; preds = %.preheader3980
  %1071 = zext i8 %1067 to i32
  %1072 = icmp ugt i8 %1067, -65
  br i1 %1072, label %1073, label %1157

1073:                                             ; preds = %1070
  %1074 = and i32 %1071, 32
  %1075 = icmp eq i32 %1074, 0
  %1076 = getelementptr inbounds nuw i8, ptr %.13201, i64 1
  %1077 = load i8, ptr %1076, align 1, !tbaa !70
  %1078 = and i8 %1077, 63
  %1079 = zext nneg i8 %1078 to i32
  br i1 %1075, label %1080, label %1084

1080:                                             ; preds = %1073
  %1081 = shl nuw nsw i32 %1071, 6
  %1082 = and i32 %1081, 1984
  %1083 = or disjoint i32 %1082, %1079
  br label %1157

1084:                                             ; preds = %1073
  %1085 = and i32 %1071, 16
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1097

1087:                                             ; preds = %1084
  %1088 = shl nuw nsw i32 %1071, 12
  %1089 = and i32 %1088, 61440
  %1090 = shl nuw nsw i32 %1079, 6
  %1091 = or disjoint i32 %1090, %1089
  %1092 = getelementptr inbounds nuw i8, ptr %.13201, i64 2
  %1093 = load i8, ptr %1092, align 1, !tbaa !70
  %1094 = and i8 %1093, 63
  %1095 = zext nneg i8 %1094 to i32
  %1096 = or disjoint i32 %1091, %1095
  br label %1157

1097:                                             ; preds = %1084
  %1098 = and i32 %1071, 8
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1116

1100:                                             ; preds = %1097
  %1101 = shl nuw nsw i32 %1071, 18
  %1102 = and i32 %1101, 1835008
  %1103 = shl nuw nsw i32 %1079, 12
  %1104 = or disjoint i32 %1103, %1102
  %1105 = getelementptr inbounds nuw i8, ptr %.13201, i64 2
  %1106 = load i8, ptr %1105, align 1, !tbaa !70
  %1107 = and i8 %1106, 63
  %1108 = zext nneg i8 %1107 to i32
  %1109 = shl nuw nsw i32 %1108, 6
  %1110 = or disjoint i32 %1104, %1109
  %1111 = getelementptr inbounds nuw i8, ptr %.13201, i64 3
  %1112 = load i8, ptr %1111, align 1, !tbaa !70
  %1113 = and i8 %1112, 63
  %1114 = zext nneg i8 %1113 to i32
  %1115 = or disjoint i32 %1110, %1114
  br label %1157

1116:                                             ; preds = %1097
  %1117 = and i32 %1071, 4
  %1118 = icmp eq i32 %1117, 0
  %1119 = getelementptr inbounds nuw i8, ptr %.13201, i64 2
  %1120 = load i8, ptr %1119, align 1, !tbaa !70
  %1121 = and i8 %1120, 63
  %1122 = zext nneg i8 %1121 to i32
  %1123 = getelementptr inbounds nuw i8, ptr %.13201, i64 3
  %1124 = load i8, ptr %1123, align 1, !tbaa !70
  %1125 = and i8 %1124, 63
  %1126 = zext nneg i8 %1125 to i32
  %1127 = getelementptr inbounds nuw i8, ptr %.13201, i64 4
  %1128 = load i8, ptr %1127, align 1, !tbaa !70
  %1129 = and i8 %1128, 63
  %1130 = zext nneg i8 %1129 to i32
  br i1 %1118, label %1131, label %1141

1131:                                             ; preds = %1116
  %1132 = shl nuw i32 %1071, 24
  %1133 = and i32 %1132, 50331648
  %1134 = shl nuw nsw i32 %1079, 18
  %1135 = or disjoint i32 %1134, %1133
  %1136 = shl nuw nsw i32 %1122, 12
  %1137 = or disjoint i32 %1135, %1136
  %1138 = shl nuw nsw i32 %1126, 6
  %1139 = or disjoint i32 %1137, %1138
  %1140 = or disjoint i32 %1139, %1130
  br label %1157

1141:                                             ; preds = %1116
  %1142 = shl i32 %1071, 30
  %1143 = and i32 %1142, 1073741824
  %1144 = shl nuw nsw i32 %1079, 24
  %1145 = or disjoint i32 %1144, %1143
  %1146 = shl nuw nsw i32 %1122, 18
  %1147 = or disjoint i32 %1145, %1146
  %1148 = shl nuw nsw i32 %1126, 12
  %1149 = or disjoint i32 %1147, %1148
  %1150 = shl nuw nsw i32 %1130, 6
  %1151 = or disjoint i32 %1149, %1150
  %1152 = getelementptr inbounds nuw i8, ptr %.13201, i64 5
  %1153 = load i8, ptr %1152, align 1, !tbaa !70
  %1154 = and i8 %1153, 63
  %1155 = zext nneg i8 %1154 to i32
  %1156 = or disjoint i32 %1151, %1155
  br label %1157

1157:                                             ; preds = %.thread3600, %1080, %1100, %1141, %1131, %1087, %1070
  %.23151 = phi i32 [ %1083, %1080 ], [ %1096, %1087 ], [ %1115, %1100 ], [ %1140, %1131 ], [ %1156, %1141 ], [ %1071, %1070 ], [ %1066, %.thread3600 ]
  %1158 = add nsw i32 %.03186, -171
  %or.cond51 = icmp ult i32 %1158, 2
  br i1 %or.cond51, label %1159, label %1181

1159:                                             ; preds = %1157
  %1160 = lshr i32 %.23151, 7
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %1161
  %1163 = load i16, ptr %1162, align 2, !tbaa !77
  %1164 = zext i16 %1163 to i32
  %1165 = shl nuw nsw i32 %1164, 7
  %1166 = and i32 %.23151, 127
  %1167 = or disjoint i32 %1165, %1166
  %1168 = zext nneg i32 %1167 to i64
  %1169 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage2_8, i64 %1168
  %1170 = load i16, ptr %1169, align 2, !tbaa !77
  %1171 = zext i16 %1170 to i64
  %1172 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1171, i32 1
  %1173 = load i8, ptr %1172, align 1, !tbaa !104
  %1174 = zext i8 %1173 to i64
  %1175 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !21
  %1177 = and i32 %1176, -3
  %or.cond53 = icmp eq i32 %1177, 1
  %1178 = icmp eq i8 %1173, 12
  %or.cond55 = or i1 %1178, %or.cond53
  %1179 = icmp eq i8 %1173, 16
  %narrow3971 = or i1 %1179, %or.cond55
  %1180 = zext i1 %narrow3971 to i32
  br label %1189

1181:                                             ; preds = %1157
  %1182 = icmp samesign ult i32 %.23151, 256
  br i1 %1182, label %1183, label %1189

1183:                                             ; preds = %1181
  %1184 = zext nneg i32 %.23151 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %45, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !70
  %1187 = lshr i8 %1186, 4
  %.lobit3425 = and i8 %1187, 1
  %1188 = zext nneg i8 %.lobit3425 to i32
  br label %1189

1189:                                             ; preds = %1057, %1159, %1183, %1181
  %.13204 = phi i32 [ %1180, %1159 ], [ 0, %1181 ], [ %1188, %1183 ], [ 0, %1057 ]
  %1190 = icmp sgt i32 %.131234190, 0
  br i1 %1190, label %1191, label %1228

1191:                                             ; preds = %1189
  %1192 = load ptr, ptr %178, align 8, !tbaa !90
  %.not3426 = icmp ult ptr %.128544197, %1192
  br i1 %.not3426, label %1203, label %1193

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  br i1 %26, label %.preheader3979, label %.critedge57

.preheader3979:                                   ; preds = %1193
  %1195 = load ptr, ptr %19, align 8, !tbaa !57
  %1196 = icmp ult ptr %1194, %1195
  br i1 %1196, label %.lr.ph4164.preheader, label %.critedge57

.lr.ph4164.preheader:                             ; preds = %.preheader3979
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1197, %.1285441974255
  %scevgep4260 = getelementptr i8, ptr %.128544197, i64 %1198
  br label %.lr.ph4164

.lr.ph4164:                                       ; preds = %.lr.ph4164.preheader, %1201
  %.131944163 = phi ptr [ %1202, %1201 ], [ %1194, %.lr.ph4164.preheader ]
  %1199 = load i8, ptr %.131944163, align 1, !tbaa !70
  %1200 = icmp slt i8 %1199, -64
  br i1 %1200, label %1201, label %.critedge57

1201:                                             ; preds = %.lr.ph4164
  %1202 = getelementptr inbounds nuw i8, ptr %.131944163, i64 1
  %exitcond4261.not = icmp eq ptr %1202, %1195
  br i1 %exitcond4261.not, label %.critedge57, label %.lr.ph4164

.critedge57:                                      ; preds = %1201, %.lr.ph4164, %.preheader3979, %1193
  %.03193 = phi ptr [ %1194, %1193 ], [ %1194, %.preheader3979 ], [ %scevgep4260, %1201 ], [ %.131944163, %.lr.ph4164 ]
  store ptr %.03193, ptr %178, align 8, !tbaa !90
  br label %1203

1203:                                             ; preds = %.critedge57, %1191
  %1204 = add nsw i32 %.03186, -171
  %or.cond59 = icmp ult i32 %1204, 2
  br i1 %or.cond59, label %1205, label %1223

1205:                                             ; preds = %1203
  %1206 = load i16, ptr %319, align 2, !tbaa !77
  %1207 = zext i16 %1206 to i32
  %1208 = shl nuw nsw i32 %1207, 7
  %1209 = add nsw i32 %1208, %320
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %1210
  %1212 = load i16, ptr %1211, align 2, !tbaa !77
  %1213 = zext i16 %1212 to i64
  %1214 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1213, i32 1
  %1215 = load i8, ptr %1214, align 1, !tbaa !104
  %1216 = zext i8 %1215 to i64
  %1217 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1216
  %1218 = load i32, ptr %1217, align 4, !tbaa !21
  %1219 = and i32 %1218, -3
  %or.cond61 = icmp eq i32 %1219, 1
  %1220 = icmp eq i8 %1215, 12
  %or.cond63 = or i1 %1220, %or.cond61
  %1221 = icmp eq i8 %1215, 16
  %narrow3972 = or i1 %1221, %or.cond63
  %1222 = zext i1 %narrow3972 to i32
  br label %1228

1223:                                             ; preds = %1203
  br i1 %324, label %1224, label %1228

1224:                                             ; preds = %1223
  %1225 = load i8, ptr %325, align 1, !tbaa !70
  %1226 = lshr i8 %1225, 4
  %.lobit3427 = and i8 %1226, 1
  %1227 = zext nneg i8 %.lobit3427 to i32
  br label %1228

1228:                                             ; preds = %1189, %1223, %1224, %1205
  %.03202 = phi i32 [ %1222, %1205 ], [ 0, %1223 ], [ %1227, %1224 ], [ 0, %1189 ]
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
  store i32 %1238, ptr %.027164200, align 4, !tbaa !100
  %1239 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1239, align 4, !tbaa !102
  %1240 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

1241:                                             ; preds = %474, %474
  %1242 = icmp sgt i32 %.131234190, 0
  br i1 %1242, label %1243, label %.thread3604

1243:                                             ; preds = %1241
  %1244 = load i16, ptr %319, align 2, !tbaa !77
  %1245 = zext i16 %1244 to i32
  %1246 = shl nuw nsw i32 %1245, 7
  %1247 = add nsw i32 %1246, %320
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %1248
  %1250 = load i16, ptr %1249, align 2, !tbaa !77
  %1251 = zext i16 %1250 to i64
  %1252 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1251
  %1253 = getelementptr inbounds nuw i8, ptr %361, i64 1
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
  %1265 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1264
  %1266 = load i32, ptr %1265, align 4, !tbaa !21
  %1267 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1268 = load i8, ptr %1267, align 1, !tbaa !70
  %1269 = zext i8 %1268 to i32
  %1270 = icmp eq i32 %1266, %1269
  %1271 = zext i1 %1270 to i32
  br label %.loopexit3981

1272:                                             ; preds = %1243
  %1273 = getelementptr inbounds nuw i8, ptr %1252, i64 1
  %1274 = load i8, ptr %1273, align 1, !tbaa !104
  %1275 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1276 = load i8, ptr %1275, align 1, !tbaa !70
  %1277 = icmp eq i8 %1274, %1276
  %1278 = zext i1 %1277 to i32
  br label %.loopexit3981

1279:                                             ; preds = %1243
  %1280 = load i8, ptr %1252, align 4, !tbaa !105
  %1281 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1282 = load i8, ptr %1281, align 1, !tbaa !70
  %1283 = icmp eq i8 %1280, %1282
  %1284 = zext i1 %1283 to i32
  br label %.loopexit3981

1285:                                             ; preds = %1243
  %1286 = load i8, ptr %1252, align 4, !tbaa !105
  %1287 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1288 = load i8, ptr %1287, align 1, !tbaa !70
  %1289 = icmp eq i8 %1286, %1288
  br i1 %1289, label %.loopexit3981, label %1290

1290:                                             ; preds = %1285
  %1291 = zext i8 %1288 to i32
  %1292 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1293 = load i16, ptr %1292, align 4, !tbaa !106
  %1294 = and i16 %1293, 1023
  %1295 = zext nneg i16 %1294 to i64
  %1296 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %1295
  %1297 = lshr i32 %1291, 5
  %1298 = zext nneg i32 %1297 to i64
  %1299 = getelementptr inbounds nuw i32, ptr %1296, i64 %1298
  %1300 = load i32, ptr %1299, align 4, !tbaa !21
  %1301 = and i32 %1291, 31
  %1302 = lshr i32 %1300, %1301
  %1303 = and i32 %1302, 1
  br label %.loopexit3981

1304:                                             ; preds = %1243
  %1305 = getelementptr inbounds nuw i8, ptr %1252, i64 1
  %1306 = load i8, ptr %1305, align 1, !tbaa !104
  %1307 = zext i8 %1306 to i64
  %1308 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1307
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
  %1317 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1316
  %1318 = load i32, ptr %1317, align 4, !tbaa !21
  %1319 = icmp eq i32 %1318, 6
  %1320 = zext i1 %1319 to i32
  br label %.loopexit3981

1321:                                             ; preds = %1243
  %1322 = getelementptr inbounds nuw i8, ptr %1252, i64 1
  %1323 = load i8, ptr %1322, align 1, !tbaa !104
  %1324 = zext i8 %1323 to i64
  %1325 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1324
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
  %1335 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1336 = load i8, ptr %1335, align 1, !tbaa !70
  %1337 = zext i8 %1336 to i64
  %1338 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1337
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
  %1351 = getelementptr inbounds nuw i8, ptr %361, i64 2
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
  %1361 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1360
  %1362 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1363 = load i8, ptr %1362, align 1, !tbaa !70
  %1364 = zext i8 %1363 to i32
  %1365 = lshr i32 %1364, 5
  %1366 = zext nneg i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i32, ptr %1361, i64 %1366
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
  %.03185 = phi i32 [ %1374, %1372 ], [ %1271, %1261 ], [ %1278, %1272 ], [ %1284, %1279 ], [ %1311, %1304 ], [ %1320, %1313 ], [ %1355, %1347 ], [ %1371, %1356 ], [ 1, %1255 ], [ %1260, %1258 ], [ 1, %1255 ], [ 1, %1285 ], [ %1303, %1290 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1312 ], [ 1, %1328 ], [ 1, %1321 ], [ %1333, %1331 ], [ 1, %1345 ], [ 1, %1345 ], [ 1, %1345 ], [ %spec.select4214, %1346 ], [ 1, %1342 ], [ 0, %1339 ]
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
  store i32 %1382, ptr %.527824199, align 4, !tbaa !100
  %1383 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1383, align 4, !tbaa !102
  %1384 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1385:                                             ; preds = %474, %474, %474
  %1386 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1387 = load i32, ptr %1386, align 4, !tbaa !102
  %1388 = icmp sgt i32 %1387, 0
  br i1 %1388, label %1389, label %1396

1389:                                             ; preds = %1385
  %1390 = icmp slt i32 %.028734195, %42
  br i1 %1390, label %1391, label %.critedge3471

1391:                                             ; preds = %1389
  %1392 = add nsw i32 %.028734195, 1
  %1393 = add nuw nsw i32 %.03192, 2
  store i32 %1393, ptr %.027164200, align 4, !tbaa !100
  %1394 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1394, align 4, !tbaa !102
  %1395 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1396

1396:                                             ; preds = %1391, %1385
  %.72880 = phi i32 [ %1392, %1391 ], [ %.028734195, %1385 ]
  %.72723 = phi ptr [ %1395, %1391 ], [ %.027164200, %1385 ]
  %1397 = icmp sgt i32 %.131234190, 0
  br i1 %1397, label %1398, label %.thread3604

1398:                                             ; preds = %1396
  %1399 = icmp eq i32 %.13150, 12
  br i1 %1399, label %1400, label %.thread4394

1400:                                             ; preds = %1398
  %1401 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1402 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3418 = icmp ult ptr %1401, %1402
  br i1 %.not3418, label %1416, label %1403

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %194, align 4, !tbaa !61
  %1405 = and i32 %1404, 32
  %.not3419 = icmp eq i32 %1405, 0
  br i1 %.not3419, label %1416, label %1406

1406:                                             ; preds = %1403
  %1407 = load i32, ptr %196, align 4, !tbaa !67
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1416

1409:                                             ; preds = %1406
  %1410 = load i32, ptr %197, align 8, !tbaa !69
  %1411 = icmp eq i32 %1410, 2
  br i1 %1411, label %1412, label %1416

1412:                                             ; preds = %1409
  %1413 = load i8, ptr %198, align 8, !tbaa !70
  %1414 = zext i8 %1413 to i32
  %1415 = icmp eq i32 %.03144.fr, %1414
  br i1 %1415, label %.thread3604, label %1416

1416:                                             ; preds = %1412, %1409, %1406, %1403, %1400
  br i1 %310, label %switch.early.test, label %1417

.thread4394:                                      ; preds = %1398
  br i1 %310, label %switch.early.test, label %.thread4395

switch.early.test:                                ; preds = %.thread4394, %1416
  switch i32 %.13150, label %1447 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1417:                                             ; preds = %1416
  %1418 = load i32, ptr %196, align 4, !tbaa !67
  %.not3421 = icmp eq i32 %1418, 0
  %1419 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3421, label %1424, label %1420

1420:                                             ; preds = %1417
  %1421 = icmp ult ptr %.128544197, %1419
  br i1 %1421, label %1422, label %.thread4395

1422:                                             ; preds = %1420
  %1423 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1418, ptr noundef nonnull %1419, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3423 = icmp eq i32 %1423, 0
  br i1 %.not3423, label %.thread4395, label %.thread3604

1424:                                             ; preds = %1417
  %1425 = load i32, ptr %197, align 8, !tbaa !69
  %1426 = zext i32 %1425 to i64
  %1427 = sub nsw i64 0, %1426
  %1428 = getelementptr inbounds i8, ptr %1419, i64 %1427
  %.not3422 = icmp ugt ptr %.128544197, %1428
  br i1 %.not3422, label %.thread4395, label %1429

1429:                                             ; preds = %1424
  %1430 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1431 = load i8, ptr %198, align 8, !tbaa !70
  %1432 = icmp eq i8 %1430, %1431
  br i1 %1432, label %1433, label %.thread4395

1433:                                             ; preds = %1429
  %1434 = icmp eq i32 %1425, 1
  br i1 %1434, label %.thread3604, label %1435

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1437 = load i8, ptr %1436, align 1, !tbaa !70
  %1438 = load i8, ptr %199, align 1, !tbaa !70
  %1439 = icmp eq i8 %1437, %1438
  br i1 %1439, label %.thread3604, label %.thread4395

.thread4395:                                      ; preds = %.thread4394, %1435, %1429, %1424, %1422, %1420
  %1440 = load i8, ptr %325, align 1, !tbaa !70
  %1441 = zext i32 %.13150 to i64
  %1442 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1441
  %1443 = load i8, ptr %1442, align 1, !tbaa !70
  %1444 = and i8 %1443, %1440
  %1445 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1441
  %1446 = load i8, ptr %1445, align 1, !tbaa !70
  %.not3424 = icmp eq i8 %1444, %1446
  br i1 %.not3424, label %.thread3604, label %1447

1447:                                             ; preds = %switch.early.test, %.thread4395
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
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1454 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1453, ptr %1454, align 4, !tbaa !102
  %1455 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1456:                                             ; preds = %474, %474, %474
  %1457 = add nsw i32 %.028734195, 1
  %1458 = icmp slt i32 %.028734195, %42
  br i1 %1458, label %1459, label %.critedge3471

1459:                                             ; preds = %1456
  %1460 = add nuw nsw i32 %.03192, 2
  store i32 %1460, ptr %.027164200, align 4, !tbaa !100
  %1461 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1461, align 4, !tbaa !102
  %1462 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %1463 = icmp sgt i32 %.131234190, 0
  br i1 %1463, label %1464, label %.thread3604

1464:                                             ; preds = %1459
  %1465 = icmp eq i32 %.13150, 12
  br i1 %1465, label %1466, label %.thread4397

1466:                                             ; preds = %1464
  %1467 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1468 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3411 = icmp ult ptr %1467, %1468
  br i1 %.not3411, label %1482, label %1469

1469:                                             ; preds = %1466
  %1470 = load i32, ptr %194, align 4, !tbaa !61
  %1471 = and i32 %1470, 32
  %.not3412 = icmp eq i32 %1471, 0
  br i1 %.not3412, label %1482, label %1472

1472:                                             ; preds = %1469
  %1473 = load i32, ptr %196, align 4, !tbaa !67
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1482

1475:                                             ; preds = %1472
  %1476 = load i32, ptr %197, align 8, !tbaa !69
  %1477 = icmp eq i32 %1476, 2
  br i1 %1477, label %1478, label %1482

1478:                                             ; preds = %1475
  %1479 = load i8, ptr %198, align 8, !tbaa !70
  %1480 = zext i8 %1479 to i32
  %1481 = icmp eq i32 %.03144.fr, %1480
  br i1 %1481, label %.thread3604, label %1482

1482:                                             ; preds = %1478, %1475, %1472, %1469, %1466
  br i1 %310, label %switch.early.test3478, label %1483

.thread4397:                                      ; preds = %1464
  br i1 %310, label %switch.early.test3478, label %.thread4398

switch.early.test3478:                            ; preds = %.thread4397, %1482
  switch i32 %.13150, label %1513 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1483:                                             ; preds = %1482
  %1484 = load i32, ptr %196, align 4, !tbaa !67
  %.not3414 = icmp eq i32 %1484, 0
  %1485 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3414, label %1490, label %1486

1486:                                             ; preds = %1483
  %1487 = icmp ult ptr %.128544197, %1485
  br i1 %1487, label %1488, label %.thread4398

1488:                                             ; preds = %1486
  %1489 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1484, ptr noundef nonnull %1485, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3416 = icmp eq i32 %1489, 0
  br i1 %.not3416, label %.thread4398, label %.thread3604

1490:                                             ; preds = %1483
  %1491 = load i32, ptr %197, align 8, !tbaa !69
  %1492 = zext i32 %1491 to i64
  %1493 = sub nsw i64 0, %1492
  %1494 = getelementptr inbounds i8, ptr %1485, i64 %1493
  %.not3415 = icmp ugt ptr %.128544197, %1494
  br i1 %.not3415, label %.thread4398, label %1495

1495:                                             ; preds = %1490
  %1496 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1497 = load i8, ptr %198, align 8, !tbaa !70
  %1498 = icmp eq i8 %1496, %1497
  br i1 %1498, label %1499, label %.thread4398

1499:                                             ; preds = %1495
  %1500 = icmp eq i32 %1491, 1
  br i1 %1500, label %.thread3604, label %1501

1501:                                             ; preds = %1499
  %1502 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1503 = load i8, ptr %1502, align 1, !tbaa !70
  %1504 = load i8, ptr %199, align 1, !tbaa !70
  %1505 = icmp eq i8 %1503, %1504
  br i1 %1505, label %.thread3604, label %.thread4398

.thread4398:                                      ; preds = %.thread4397, %1501, %1495, %1490, %1488, %1486
  %1506 = load i8, ptr %325, align 1, !tbaa !70
  %1507 = zext i32 %.13150 to i64
  %1508 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1507
  %1509 = load i8, ptr %1508, align 1, !tbaa !70
  %1510 = and i8 %1509, %1506
  %1511 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1507
  %1512 = load i8, ptr %1511, align 1, !tbaa !70
  %.not3417 = icmp eq i8 %1510, %1512
  br i1 %.not3417, label %.thread3604, label %1513

1513:                                             ; preds = %switch.early.test3478, %.thread4398
  %1514 = icmp slt i32 %.629804194, %42
  br i1 %1514, label %1515, label %.critedge3471

1515:                                             ; preds = %1513
  %1516 = add nsw i32 %.629804194, 1
  %1517 = icmp eq i32 %.03186, 96
  %spec.select3480 = select i1 %1517, ptr %.027164200, ptr %1462
  %spec.select3479 = select i1 %1517, i32 %.028734195, i32 %1457
  store i32 %1460, ptr %.527824199, align 4, !tbaa !100
  %1518 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1518, align 4, !tbaa !102
  %1519 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1520:                                             ; preds = %474, %474, %474
  %1521 = add nsw i32 %.028734195, 1
  %1522 = icmp slt i32 %.028734195, %42
  br i1 %1522, label %1523, label %.critedge3471

1523:                                             ; preds = %1520
  %1524 = add nuw nsw i32 %.03192, 2
  store i32 %1524, ptr %.027164200, align 4, !tbaa !100
  %1525 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1525, align 4, !tbaa !102
  %1526 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %1527 = icmp sgt i32 %.131234190, 0
  br i1 %1527, label %1528, label %.thread3604

1528:                                             ; preds = %1523
  %1529 = icmp eq i32 %.13150, 12
  br i1 %1529, label %1530, label %.thread4400

1530:                                             ; preds = %1528
  %1531 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1532 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3404 = icmp ult ptr %1531, %1532
  br i1 %.not3404, label %1546, label %1533

1533:                                             ; preds = %1530
  %1534 = load i32, ptr %194, align 4, !tbaa !61
  %1535 = and i32 %1534, 32
  %.not3405 = icmp eq i32 %1535, 0
  br i1 %.not3405, label %1546, label %1536

1536:                                             ; preds = %1533
  %1537 = load i32, ptr %196, align 4, !tbaa !67
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %1546

1539:                                             ; preds = %1536
  %1540 = load i32, ptr %197, align 8, !tbaa !69
  %1541 = icmp eq i32 %1540, 2
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1539
  %1543 = load i8, ptr %198, align 8, !tbaa !70
  %1544 = zext i8 %1543 to i32
  %1545 = icmp eq i32 %.03144.fr, %1544
  br i1 %1545, label %.thread3604, label %1546

1546:                                             ; preds = %1542, %1539, %1536, %1533, %1530
  br i1 %310, label %switch.early.test3481, label %1547

.thread4400:                                      ; preds = %1528
  br i1 %310, label %switch.early.test3481, label %.thread4401

switch.early.test3481:                            ; preds = %.thread4400, %1546
  switch i32 %.13150, label %1577 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1547:                                             ; preds = %1546
  %1548 = load i32, ptr %196, align 4, !tbaa !67
  %.not3407 = icmp eq i32 %1548, 0
  %1549 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3407, label %1554, label %1550

1550:                                             ; preds = %1547
  %1551 = icmp ult ptr %.128544197, %1549
  br i1 %1551, label %1552, label %.thread4401

1552:                                             ; preds = %1550
  %1553 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1548, ptr noundef nonnull %1549, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3409 = icmp eq i32 %1553, 0
  br i1 %.not3409, label %.thread4401, label %.thread3604

1554:                                             ; preds = %1547
  %1555 = load i32, ptr %197, align 8, !tbaa !69
  %1556 = zext i32 %1555 to i64
  %1557 = sub nsw i64 0, %1556
  %1558 = getelementptr inbounds i8, ptr %1549, i64 %1557
  %.not3408 = icmp ugt ptr %.128544197, %1558
  br i1 %.not3408, label %.thread4401, label %1559

1559:                                             ; preds = %1554
  %1560 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1561 = load i8, ptr %198, align 8, !tbaa !70
  %1562 = icmp eq i8 %1560, %1561
  br i1 %1562, label %1563, label %.thread4401

1563:                                             ; preds = %1559
  %1564 = icmp eq i32 %1555, 1
  br i1 %1564, label %.thread3604, label %1565

1565:                                             ; preds = %1563
  %1566 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1567 = load i8, ptr %1566, align 1, !tbaa !70
  %1568 = load i8, ptr %199, align 1, !tbaa !70
  %1569 = icmp eq i8 %1567, %1568
  br i1 %1569, label %.thread3604, label %.thread4401

.thread4401:                                      ; preds = %.thread4400, %1565, %1559, %1554, %1552, %1550
  %1570 = load i8, ptr %325, align 1, !tbaa !70
  %1571 = zext i32 %.13150 to i64
  %1572 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1571
  %1573 = load i8, ptr %1572, align 1, !tbaa !70
  %1574 = and i8 %1573, %1570
  %1575 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1571
  %1576 = load i8, ptr %1575, align 1, !tbaa !70
  %.not3410 = icmp eq i8 %1574, %1576
  br i1 %.not3410, label %.thread3604, label %1577

1577:                                             ; preds = %switch.early.test3481, %.thread4401
  %1578 = icmp slt i32 %.629804194, %42
  br i1 %1578, label %1579, label %.critedge3471

1579:                                             ; preds = %1577
  %1580 = add nsw i32 %.629804194, 1
  %1581 = icmp eq i32 %.03186, 94
  %spec.select3483 = select i1 %1581, ptr %.027164200, ptr %1526
  %spec.select3482 = select i1 %1581, i32 %.028734195, i32 %1521
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1582 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1582, align 4, !tbaa !102
  %1583 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1584:                                             ; preds = %474
  %1585 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1586 = load i32, ptr %1585, align 4, !tbaa !102
  %1587 = icmp sgt i32 %.131234190, 0
  br i1 %1587, label %1588, label %.thread3604

1588:                                             ; preds = %1584
  %1589 = icmp eq i32 %.13150, 12
  br i1 %1589, label %1590, label %.thread4403

1590:                                             ; preds = %1588
  %1591 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1592 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3396 = icmp ult ptr %1591, %1592
  br i1 %.not3396, label %1606, label %1593

1593:                                             ; preds = %1590
  %1594 = load i32, ptr %194, align 4, !tbaa !61
  %1595 = and i32 %1594, 32
  %.not3397 = icmp eq i32 %1595, 0
  br i1 %.not3397, label %1606, label %1596

1596:                                             ; preds = %1593
  %1597 = load i32, ptr %196, align 4, !tbaa !67
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %1606

1599:                                             ; preds = %1596
  %1600 = load i32, ptr %197, align 8, !tbaa !69
  %1601 = icmp eq i32 %1600, 2
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %1599
  %1603 = load i8, ptr %198, align 8, !tbaa !70
  %1604 = zext i8 %1603 to i32
  %1605 = icmp eq i32 %.03144.fr, %1604
  br i1 %1605, label %.thread3604, label %1606

1606:                                             ; preds = %1602, %1599, %1596, %1593, %1590
  br i1 %310, label %switch.early.test3484, label %1607

.thread4403:                                      ; preds = %1588
  br i1 %310, label %switch.early.test3484, label %.thread4404

switch.early.test3484:                            ; preds = %.thread4403, %1606
  switch i32 %.13150, label %1637 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1607:                                             ; preds = %1606
  %1608 = load i32, ptr %196, align 4, !tbaa !67
  %.not3399 = icmp eq i32 %1608, 0
  %1609 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3399, label %1614, label %1610

1610:                                             ; preds = %1607
  %1611 = icmp ult ptr %.128544197, %1609
  br i1 %1611, label %1612, label %.thread4404

1612:                                             ; preds = %1610
  %1613 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1608, ptr noundef nonnull %1609, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3401 = icmp eq i32 %1613, 0
  br i1 %.not3401, label %.thread4404, label %.thread3604

1614:                                             ; preds = %1607
  %1615 = load i32, ptr %197, align 8, !tbaa !69
  %1616 = zext i32 %1615 to i64
  %1617 = sub nsw i64 0, %1616
  %1618 = getelementptr inbounds i8, ptr %1609, i64 %1617
  %.not3400 = icmp ugt ptr %.128544197, %1618
  br i1 %.not3400, label %.thread4404, label %1619

1619:                                             ; preds = %1614
  %1620 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1621 = load i8, ptr %198, align 8, !tbaa !70
  %1622 = icmp eq i8 %1620, %1621
  br i1 %1622, label %1623, label %.thread4404

1623:                                             ; preds = %1619
  %1624 = icmp eq i32 %1615, 1
  br i1 %1624, label %.thread3604, label %1625

1625:                                             ; preds = %1623
  %1626 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1627 = load i8, ptr %1626, align 1, !tbaa !70
  %1628 = load i8, ptr %199, align 1, !tbaa !70
  %1629 = icmp eq i8 %1627, %1628
  br i1 %1629, label %.thread3604, label %.thread4404

.thread4404:                                      ; preds = %.thread4403, %1625, %1619, %1614, %1612, %1610
  %1630 = load i8, ptr %325, align 1, !tbaa !70
  %1631 = zext i32 %.13150 to i64
  %1632 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1631
  %1633 = load i8, ptr %1632, align 1, !tbaa !70
  %1634 = and i8 %1633, %1630
  %1635 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1631
  %1636 = load i8, ptr %1635, align 1, !tbaa !70
  %.not3402 = icmp eq i8 %1634, %1636
  br i1 %.not3402, label %.thread3604, label %1637

1637:                                             ; preds = %switch.early.test3484, %.thread4404
  %1638 = add nsw i32 %1586, 1
  %1639 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %1640 = load i8, ptr %1639, align 1, !tbaa !70
  %1641 = zext i8 %1640 to i32
  %1642 = shl nuw nsw i32 %1641, 8
  %1643 = getelementptr inbounds nuw i8, ptr %361, i64 2
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
  store i32 %1651, ptr %.527824199, align 4, !tbaa !100
  %1652 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1652, align 4, !tbaa !102
  %1653 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1654:                                             ; preds = %1637
  br i1 %1647, label %1655, label %.critedge3471

1655:                                             ; preds = %1654
  %1656 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1657 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1638, ptr %1657, align 4, !tbaa !102
  %1658 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1659:                                             ; preds = %474, %474, %474
  %1660 = add nsw i32 %.028734195, 1
  %1661 = icmp slt i32 %.028734195, %42
  br i1 %1661, label %1662, label %.critedge3471

1662:                                             ; preds = %1659
  %1663 = add nuw nsw i32 %.03192, 4
  store i32 %1663, ptr %.027164200, align 4, !tbaa !100
  %1664 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1664, align 4, !tbaa !102
  %1665 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %1666 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1667 = load i32, ptr %1666, align 4, !tbaa !102
  %1668 = icmp sgt i32 %.131234190, 0
  br i1 %1668, label %1669, label %.thread3604

1669:                                             ; preds = %1662
  %1670 = icmp eq i32 %.13150, 12
  br i1 %1670, label %1671, label %.thread4406

1671:                                             ; preds = %1669
  %1672 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1673 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3388 = icmp ult ptr %1672, %1673
  br i1 %.not3388, label %1687, label %1674

1674:                                             ; preds = %1671
  %1675 = load i32, ptr %194, align 4, !tbaa !61
  %1676 = and i32 %1675, 32
  %.not3389 = icmp eq i32 %1676, 0
  br i1 %.not3389, label %1687, label %1677

1677:                                             ; preds = %1674
  %1678 = load i32, ptr %196, align 4, !tbaa !67
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %1687

1680:                                             ; preds = %1677
  %1681 = load i32, ptr %197, align 8, !tbaa !69
  %1682 = icmp eq i32 %1681, 2
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1680
  %1684 = load i8, ptr %198, align 8, !tbaa !70
  %1685 = zext i8 %1684 to i32
  %1686 = icmp eq i32 %.03144.fr, %1685
  br i1 %1686, label %.thread3604, label %1687

1687:                                             ; preds = %1683, %1680, %1677, %1674, %1671
  br i1 %310, label %switch.early.test3485, label %1688

.thread4406:                                      ; preds = %1669
  br i1 %310, label %switch.early.test3485, label %.thread4407

switch.early.test3485:                            ; preds = %.thread4406, %1687
  switch i32 %.13150, label %1718 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1688:                                             ; preds = %1687
  %1689 = load i32, ptr %196, align 4, !tbaa !67
  %.not3391 = icmp eq i32 %1689, 0
  %1690 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3391, label %1695, label %1691

1691:                                             ; preds = %1688
  %1692 = icmp ult ptr %.128544197, %1690
  br i1 %1692, label %1693, label %.thread4407

1693:                                             ; preds = %1691
  %1694 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1689, ptr noundef nonnull %1690, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3393 = icmp eq i32 %1694, 0
  br i1 %.not3393, label %.thread4407, label %.thread3604

1695:                                             ; preds = %1688
  %1696 = load i32, ptr %197, align 8, !tbaa !69
  %1697 = zext i32 %1696 to i64
  %1698 = sub nsw i64 0, %1697
  %1699 = getelementptr inbounds i8, ptr %1690, i64 %1698
  %.not3392 = icmp ugt ptr %.128544197, %1699
  br i1 %.not3392, label %.thread4407, label %1700

1700:                                             ; preds = %1695
  %1701 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1702 = load i8, ptr %198, align 8, !tbaa !70
  %1703 = icmp eq i8 %1701, %1702
  br i1 %1703, label %1704, label %.thread4407

1704:                                             ; preds = %1700
  %1705 = icmp eq i32 %1696, 1
  br i1 %1705, label %.thread3604, label %1706

1706:                                             ; preds = %1704
  %1707 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1708 = load i8, ptr %1707, align 1, !tbaa !70
  %1709 = load i8, ptr %199, align 1, !tbaa !70
  %1710 = icmp eq i8 %1708, %1709
  br i1 %1710, label %.thread3604, label %.thread4407

.thread4407:                                      ; preds = %.thread4406, %1706, %1700, %1695, %1693, %1691
  %1711 = load i8, ptr %325, align 1, !tbaa !70
  %1712 = zext i32 %.13150 to i64
  %1713 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1712
  %1714 = load i8, ptr %1713, align 1, !tbaa !70
  %1715 = and i8 %1714, %1711
  %1716 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1712
  %1717 = load i8, ptr %1716, align 1, !tbaa !70
  %.not3394 = icmp eq i8 %1715, %1717
  br i1 %.not3394, label %.thread3604, label %1718

1718:                                             ; preds = %switch.early.test3485, %.thread4407
  %1719 = icmp eq i32 %.03186, 97
  %spec.select3486 = select i1 %1719, i32 %.028734195, i32 %1660
  %spec.select3487 = select i1 %1719, ptr %.027164200, ptr %1665
  %1720 = add nsw i32 %1667, 1
  %1721 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %1722 = load i8, ptr %1721, align 1, !tbaa !70
  %1723 = zext i8 %1722 to i32
  %1724 = shl nuw nsw i32 %1723, 8
  %1725 = getelementptr inbounds nuw i8, ptr %361, i64 2
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
  store i32 %1663, ptr %.527824199, align 4, !tbaa !100
  %1733 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1733, align 4, !tbaa !102
  %1734 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1735:                                             ; preds = %1718
  br i1 %1729, label %1736, label %.critedge3471

1736:                                             ; preds = %1735
  %1737 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1738 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1720, ptr %1738, align 4, !tbaa !102
  %1739 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1740:                                             ; preds = %474, %474, %474
  %1741 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1742 = load i32, ptr %1741, align 4, !tbaa !102
  %1743 = icmp sgt i32 %1742, 0
  br i1 %1743, label %1744, label %1751

1744:                                             ; preds = %1740
  %1745 = icmp slt i32 %.028734195, %42
  br i1 %1745, label %1746, label %.critedge3471

1746:                                             ; preds = %1744
  %1747 = add nsw i32 %.028734195, 1
  %1748 = add nuw nsw i32 %.03192, 4
  store i32 %1748, ptr %.027164200, align 4, !tbaa !100
  %1749 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1749, align 4, !tbaa !102
  %1750 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1751

1751:                                             ; preds = %1746, %1740
  %.122885 = phi i32 [ %1747, %1746 ], [ %.028734195, %1740 ]
  %.122728 = phi ptr [ %1750, %1746 ], [ %.027164200, %1740 ]
  %1752 = icmp sgt i32 %.131234190, 0
  br i1 %1752, label %1753, label %.thread3604

1753:                                             ; preds = %1751
  %1754 = load i16, ptr %319, align 2, !tbaa !77
  %1755 = zext i16 %1754 to i32
  %1756 = shl nuw nsw i32 %1755, 7
  %1757 = add nsw i32 %1756, %320
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %1758
  %1760 = load i16, ptr %1759, align 2, !tbaa !77
  %1761 = zext i16 %1760 to i64
  %1762 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1761
  %1763 = getelementptr inbounds nuw i8, ptr %361, i64 2
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
  %1775 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1774
  %1776 = load i32, ptr %1775, align 4, !tbaa !21
  %1777 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1778 = load i8, ptr %1777, align 1, !tbaa !70
  %1779 = zext i8 %1778 to i32
  %1780 = icmp eq i32 %1776, %1779
  %1781 = zext i1 %1780 to i32
  br label %.loopexit3982

1782:                                             ; preds = %1753
  %1783 = getelementptr inbounds nuw i8, ptr %1762, i64 1
  %1784 = load i8, ptr %1783, align 1, !tbaa !104
  %1785 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1786 = load i8, ptr %1785, align 1, !tbaa !70
  %1787 = icmp eq i8 %1784, %1786
  %1788 = zext i1 %1787 to i32
  br label %.loopexit3982

1789:                                             ; preds = %1753
  %1790 = load i8, ptr %1762, align 4, !tbaa !105
  %1791 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1792 = load i8, ptr %1791, align 1, !tbaa !70
  %1793 = icmp eq i8 %1790, %1792
  %1794 = zext i1 %1793 to i32
  br label %.loopexit3982

1795:                                             ; preds = %1753
  %1796 = load i8, ptr %1762, align 4, !tbaa !105
  %1797 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1798 = load i8, ptr %1797, align 1, !tbaa !70
  %1799 = icmp eq i8 %1796, %1798
  br i1 %1799, label %.loopexit3982, label %1800

1800:                                             ; preds = %1795
  %1801 = zext i8 %1798 to i32
  %1802 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1803 = load i16, ptr %1802, align 4, !tbaa !106
  %1804 = and i16 %1803, 1023
  %1805 = zext nneg i16 %1804 to i64
  %1806 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %1805
  %1807 = lshr i32 %1801, 5
  %1808 = zext nneg i32 %1807 to i64
  %1809 = getelementptr inbounds nuw i32, ptr %1806, i64 %1808
  %1810 = load i32, ptr %1809, align 4, !tbaa !21
  %1811 = and i32 %1801, 31
  %1812 = lshr i32 %1810, %1811
  %1813 = and i32 %1812, 1
  br label %.loopexit3982

1814:                                             ; preds = %1753
  %1815 = getelementptr inbounds nuw i8, ptr %1762, i64 1
  %1816 = load i8, ptr %1815, align 1, !tbaa !104
  %1817 = zext i8 %1816 to i64
  %1818 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1817
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
  %1827 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1826
  %1828 = load i32, ptr %1827, align 4, !tbaa !21
  %1829 = icmp eq i32 %1828, 6
  %1830 = zext i1 %1829 to i32
  br label %.loopexit3982

1831:                                             ; preds = %1753
  %1832 = getelementptr inbounds nuw i8, ptr %1762, i64 1
  %1833 = load i8, ptr %1832, align 1, !tbaa !104
  %1834 = zext i8 %1833 to i64
  %1835 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1834
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
  %1845 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1846 = load i8, ptr %1845, align 1, !tbaa !70
  %1847 = zext i8 %1846 to i64
  %1848 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1847
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
  %1861 = getelementptr inbounds nuw i8, ptr %361, i64 3
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
  %1871 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1870
  %1872 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1873 = load i8, ptr %1872, align 1, !tbaa !70
  %1874 = zext i8 %1873 to i32
  %1875 = lshr i32 %1874, 5
  %1876 = zext nneg i32 %1875 to i64
  %1877 = getelementptr inbounds nuw i32, ptr %1871, i64 %1876
  %1878 = load i32, ptr %1877, align 4, !tbaa !21
  %1879 = and i32 %1874, 31
  %1880 = lshr i32 %1878, %1879
  %1881 = and i32 %1880, 1
  br label %.loopexit3982

.loopexit3982:                                    ; preds = %1852, %1849, %1856, %1753, %1855, %1855, %1855, %1831, %1838, %1841, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1822, %1795, %1800, %1768, %1765, %1765, %1823, %1866, %1857, %1814, %1789, %1782, %1771
  %.03175 = phi i32 [ %1781, %1771 ], [ %1788, %1782 ], [ %1794, %1789 ], [ %1821, %1814 ], [ %1830, %1823 ], [ %1865, %1857 ], [ %1881, %1866 ], [ 1, %1765 ], [ %1770, %1768 ], [ 1, %1765 ], [ 1, %1795 ], [ %1813, %1800 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1822 ], [ 1, %1838 ], [ 1, %1831 ], [ %1843, %1841 ], [ 1, %1855 ], [ 1, %1855 ], [ 1, %1855 ], [ 1, %1753 ], [ %spec.select4215, %1856 ], [ 1, %1852 ], [ 0, %1849 ]
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
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1892 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1891, ptr %1892, align 4, !tbaa !102
  %1893 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1894:                                             ; preds = %474, %474, %474
  %1895 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1896 = load i32, ptr %1895, align 4, !tbaa !102
  %1897 = icmp sgt i32 %1896, 0
  br i1 %1897, label %1898, label %1905

1898:                                             ; preds = %1894
  %1899 = icmp slt i32 %.028734195, %42
  br i1 %1899, label %1900, label %.critedge3471

1900:                                             ; preds = %1898
  %1901 = add nsw i32 %.028734195, 1
  %1902 = add nuw nsw i32 %.03192, 2
  store i32 %1902, ptr %.027164200, align 4, !tbaa !100
  %1903 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1903, align 4, !tbaa !102
  %1904 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1905

1905:                                             ; preds = %1900, %1894
  %.162889 = phi i32 [ %1901, %1900 ], [ %.028734195, %1894 ]
  %.162732 = phi ptr [ %1904, %1900 ], [ %.027164200, %1894 ]
  %1906 = icmp sgt i32 %.131234190, 0
  br i1 %1906, label %1907, label %.thread3604

1907:                                             ; preds = %1905
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !21
  %1908 = zext nneg i32 %.131234190 to i64
  %1909 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %1908
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
  store i32 %1917, ptr %.527824199, align 4, !tbaa !100
  %1918 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1916, ptr %1918, align 4, !tbaa !102
  %1919 = load i32, ptr %12, align 4, !tbaa !21
  %1920 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %1919, ptr %1920, align 4, !tbaa !103
  %1921 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread3604

1922:                                             ; preds = %1907
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge3471

1923:                                             ; preds = %474, %474, %474
  %1924 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1925 = load i32, ptr %1924, align 4, !tbaa !102
  %1926 = icmp sgt i32 %1925, 0
  br i1 %1926, label %1927, label %1934

1927:                                             ; preds = %1923
  %1928 = icmp slt i32 %.028734195, %42
  br i1 %1928, label %1929, label %.critedge3471

1929:                                             ; preds = %1927
  %1930 = add nsw i32 %.028734195, 1
  %1931 = add nuw nsw i32 %.03192, 2
  store i32 %1931, ptr %.027164200, align 4, !tbaa !100
  %1932 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1932, align 4, !tbaa !102
  %1933 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1934

1934:                                             ; preds = %1929, %1923
  %.182891 = phi i32 [ %1930, %1929 ], [ %.028734195, %1923 ]
  %.182734 = phi ptr [ %1933, %1929 ], [ %.027164200, %1923 ]
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
  %1938 = load i16, ptr %195, align 4, !tbaa !66
  %1939 = icmp eq i16 %1938, 2
  br i1 %1939, label %.thread3604, label %1946

1940:                                             ; preds = %1936
  %1941 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1942 = icmp ult ptr %1941, %20
  br i1 %1942, label %1943, label %1946

1943:                                             ; preds = %1940
  %1944 = load i8, ptr %1941, align 1, !tbaa !70
  %1945 = icmp eq i8 %1944, 10
  %spec.select3488 = zext i1 %1945 to i32
  br label %1946

1946:                                             ; preds = %1943, %1937, %1940, %1936
  %.03168 = phi i32 [ 0, %1937 ], [ 0, %1940 ], [ 0, %1936 ], [ %spec.select3488, %1943 ]
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
  store i32 %1953, ptr %.527824199, align 4, !tbaa !100
  %1954 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1952, ptr %1954, align 4, !tbaa !102
  %1955 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %.03168, ptr %1955, align 4, !tbaa !103
  %1956 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1957:                                             ; preds = %474, %474, %474
  %1958 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1959 = load i32, ptr %1958, align 4, !tbaa !102
  %1960 = icmp sgt i32 %1959, 0
  br i1 %1960, label %1961, label %1968

1961:                                             ; preds = %1957
  %1962 = icmp slt i32 %.028734195, %42
  br i1 %1962, label %1963, label %.critedge3471

1963:                                             ; preds = %1961
  %1964 = add nsw i32 %.028734195, 1
  %1965 = add nuw nsw i32 %.03192, 2
  store i32 %1965, ptr %.027164200, align 4, !tbaa !100
  %1966 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1966, align 4, !tbaa !102
  %1967 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1968

1968:                                             ; preds = %1963, %1957
  %.222895 = phi i32 [ %1964, %1963 ], [ %.028734195, %1957 ]
  %.222738 = phi ptr [ %1967, %1963 ], [ %.027164200, %1957 ]
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
  store i32 %1983, ptr %.527824199, align 4, !tbaa !100
  %1984 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1982, ptr %1984, align 4, !tbaa !102
  %1985 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %1985, align 4, !tbaa !103
  %1986 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1987:                                             ; preds = %474, %474, %474
  %1988 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1989 = load i32, ptr %1988, align 4, !tbaa !102
  %1990 = icmp sgt i32 %1989, 0
  br i1 %1990, label %1991, label %1998

1991:                                             ; preds = %1987
  %1992 = icmp slt i32 %.028734195, %42
  br i1 %1992, label %1993, label %.critedge3471

1993:                                             ; preds = %1991
  %1994 = add nsw i32 %.028734195, 1
  %1995 = add nuw nsw i32 %.03192, 2
  store i32 %1995, ptr %.027164200, align 4, !tbaa !100
  %1996 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1996, align 4, !tbaa !102
  %1997 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1998

1998:                                             ; preds = %1993, %1987
  %.262899 = phi i32 [ %1994, %1993 ], [ %.028734195, %1987 ]
  %.262742 = phi ptr [ %1997, %1993 ], [ %.027164200, %1987 ]
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
  store i32 %2013, ptr %.527824199, align 4, !tbaa !100
  %2014 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2012, ptr %2014, align 4, !tbaa !102
  %2015 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2015, align 4, !tbaa !103
  %2016 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2017:                                             ; preds = %474, %474, %474
  br label %2018

2018:                                             ; preds = %474, %474, %474, %2017
  %.03195 = phi i32 [ 0, %2017 ], [ 4, %474 ], [ 4, %474 ], [ 4, %474 ]
  %2019 = add nsw i32 %.028734195, 1
  %2020 = icmp slt i32 %.028734195, %42
  br i1 %2020, label %2021, label %.critedge3471

2021:                                             ; preds = %2018
  %2022 = add nuw nsw i32 %.03192, 4
  store i32 %2022, ptr %.027164200, align 4, !tbaa !100
  %2023 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2023, align 4, !tbaa !102
  %2024 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2025 = icmp sgt i32 %.131234190, 0
  br i1 %2025, label %2026, label %.thread3604

2026:                                             ; preds = %2021
  %2027 = load i16, ptr %319, align 2, !tbaa !77
  %2028 = zext i16 %2027 to i32
  %2029 = shl nuw nsw i32 %2028, 7
  %2030 = add nsw i32 %2029, %320
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2031
  %2033 = load i16, ptr %2032, align 2, !tbaa !77
  %2034 = zext i16 %2033 to i64
  %2035 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2034
  %2036 = getelementptr inbounds nuw i8, ptr %361, i64 2
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
  %2048 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2047
  %2049 = load i32, ptr %2048, align 4, !tbaa !21
  %2050 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2051 = load i8, ptr %2050, align 1, !tbaa !70
  %2052 = zext i8 %2051 to i32
  %2053 = icmp eq i32 %2049, %2052
  %2054 = zext i1 %2053 to i32
  br label %.loopexit3983

2055:                                             ; preds = %2026
  %2056 = getelementptr inbounds nuw i8, ptr %2035, i64 1
  %2057 = load i8, ptr %2056, align 1, !tbaa !104
  %2058 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2059 = load i8, ptr %2058, align 1, !tbaa !70
  %2060 = icmp eq i8 %2057, %2059
  %2061 = zext i1 %2060 to i32
  br label %.loopexit3983

2062:                                             ; preds = %2026
  %2063 = load i8, ptr %2035, align 4, !tbaa !105
  %2064 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2065 = load i8, ptr %2064, align 1, !tbaa !70
  %2066 = icmp eq i8 %2063, %2065
  %2067 = zext i1 %2066 to i32
  br label %.loopexit3983

2068:                                             ; preds = %2026
  %2069 = load i8, ptr %2035, align 4, !tbaa !105
  %2070 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2071 = load i8, ptr %2070, align 1, !tbaa !70
  %2072 = icmp eq i8 %2069, %2071
  br i1 %2072, label %.loopexit3983, label %2073

2073:                                             ; preds = %2068
  %2074 = zext i8 %2071 to i32
  %2075 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2076 = load i16, ptr %2075, align 4, !tbaa !106
  %2077 = and i16 %2076, 1023
  %2078 = zext nneg i16 %2077 to i64
  %2079 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %2078
  %2080 = lshr i32 %2074, 5
  %2081 = zext nneg i32 %2080 to i64
  %2082 = getelementptr inbounds nuw i32, ptr %2079, i64 %2081
  %2083 = load i32, ptr %2082, align 4, !tbaa !21
  %2084 = and i32 %2074, 31
  %2085 = lshr i32 %2083, %2084
  %2086 = and i32 %2085, 1
  br label %.loopexit3983

2087:                                             ; preds = %2026
  %2088 = getelementptr inbounds nuw i8, ptr %2035, i64 1
  %2089 = load i8, ptr %2088, align 1, !tbaa !104
  %2090 = zext i8 %2089 to i64
  %2091 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2090
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
  %2100 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2099
  %2101 = load i32, ptr %2100, align 4, !tbaa !21
  %2102 = icmp eq i32 %2101, 6
  %2103 = zext i1 %2102 to i32
  br label %.loopexit3983

2104:                                             ; preds = %2026
  %2105 = getelementptr inbounds nuw i8, ptr %2035, i64 1
  %2106 = load i8, ptr %2105, align 1, !tbaa !104
  %2107 = zext i8 %2106 to i64
  %2108 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2107
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
  %2118 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2119 = load i8, ptr %2118, align 1, !tbaa !70
  %2120 = zext i8 %2119 to i64
  %2121 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2120
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
  %2134 = getelementptr inbounds nuw i8, ptr %361, i64 3
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
  %2144 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2143
  %2145 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2146 = load i8, ptr %2145, align 1, !tbaa !70
  %2147 = zext i8 %2146 to i32
  %2148 = lshr i32 %2147, 5
  %2149 = zext nneg i32 %2148 to i64
  %2150 = getelementptr inbounds nuw i32, ptr %2144, i64 %2149
  %2151 = load i32, ptr %2150, align 4, !tbaa !21
  %2152 = and i32 %2147, 31
  %2153 = lshr i32 %2151, %2152
  %2154 = and i32 %2153, 1
  br label %.loopexit3983

.loopexit3983:                                    ; preds = %2125, %2122, %2129, %2026, %2128, %2128, %2128, %2104, %2111, %2114, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2095, %2068, %2073, %2041, %2038, %2038, %2096, %2139, %2130, %2087, %2062, %2055, %2044
  %.03165 = phi i32 [ %2054, %2044 ], [ %2061, %2055 ], [ %2067, %2062 ], [ %2094, %2087 ], [ %2103, %2096 ], [ %2138, %2130 ], [ %2154, %2139 ], [ 1, %2038 ], [ %2043, %2041 ], [ 1, %2038 ], [ 1, %2068 ], [ %2086, %2073 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2095 ], [ 1, %2111 ], [ 1, %2104 ], [ %2116, %2114 ], [ 1, %2128 ], [ 1, %2128 ], [ 1, %2128 ], [ 1, %2026 ], [ %spec.select4216, %2129 ], [ 1, %2125 ], [ 0, %2122 ]
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
  %.312747 = phi ptr [ %.027164200, %2159 ], [ %2024, %2158 ]
  %2161 = icmp slt i32 %.629804194, %42
  br i1 %2161, label %2162, label %.critedge3471

2162:                                             ; preds = %2160
  %2163 = add nsw i32 %.629804194, 1
  %2164 = add nuw nsw i32 %.03195, %.03192
  store i32 %2164, ptr %.527824199, align 4, !tbaa !100
  %2165 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2165, align 4, !tbaa !102
  %2166 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2167:                                             ; preds = %474, %474, %474
  br label %2168

2168:                                             ; preds = %474, %474, %474, %2167
  %.13196.neg = phi i32 [ 0, %2167 ], [ -2, %474 ], [ -2, %474 ], [ -2, %474 ]
  %2169 = add nsw i32 %.028734195, 1
  %2170 = icmp slt i32 %.028734195, %42
  br i1 %2170, label %2171, label %.critedge3471

2171:                                             ; preds = %2168
  %2172 = add nuw nsw i32 %.03192, 2
  store i32 %2172, ptr %.027164200, align 4, !tbaa !100
  %2173 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2173, align 4, !tbaa !102
  %2174 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
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
  %.332749 = phi ptr [ %.027164200, %2177 ], [ %2174, %2176 ]
  %2179 = zext nneg i32 %.131234190 to i64
  %2180 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %2179
  %2181 = load ptr, ptr %17, align 8, !tbaa !56
  %2182 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef %2180, ptr noundef %2181, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %13) #7
  %2183 = icmp slt i32 %.629804194, %42
  br i1 %2183, label %.thread3658, label %2189

.thread3658:                                      ; preds = %2178
  %2184 = add nsw i32 %.629804194, 1
  %.neg3387 = sub i32 %.13196.neg, %.03192
  store i32 %.neg3387, ptr %.527824199, align 4, !tbaa !100
  %2185 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2185, align 4, !tbaa !102
  %2186 = load i32, ptr %13, align 4, !tbaa !21
  %2187 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %2186, ptr %2187, align 4, !tbaa !103
  %2188 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread3604

2189:                                             ; preds = %2178
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge3471

2190:                                             ; preds = %474, %474, %474
  br label %2191

2191:                                             ; preds = %474, %474, %474, %2190
  %.23197.neg = phi i32 [ 0, %2190 ], [ -2, %474 ], [ -2, %474 ], [ -2, %474 ]
  %2192 = add nsw i32 %.028734195, 1
  %2193 = icmp slt i32 %.028734195, %42
  br i1 %2193, label %2194, label %.critedge3471

2194:                                             ; preds = %2191
  %2195 = add nuw nsw i32 %.03192, 2
  store i32 %2195, ptr %.027164200, align 4, !tbaa !100
  %2196 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2196, align 4, !tbaa !102
  %2197 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
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
  %2201 = load i16, ptr %195, align 4, !tbaa !66
  %2202 = icmp eq i16 %2201, 2
  br i1 %2202, label %.thread3604, label %2209

2203:                                             ; preds = %2199
  %2204 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %2205 = icmp ult ptr %2204, %20
  br i1 %2205, label %2206, label %2209

2206:                                             ; preds = %2203
  %2207 = load i8, ptr %2204, align 1, !tbaa !70
  %2208 = icmp eq i8 %2207, 10
  %spec.select3489 = zext i1 %2208 to i32
  br label %2209

2209:                                             ; preds = %2206, %2200, %2203, %2199
  %.03159 = phi i32 [ 0, %2200 ], [ 0, %2203 ], [ 0, %2199 ], [ %spec.select3489, %2206 ]
  switch i32 %.03186, label %2211 [
    i32 436, label %2210
    i32 434, label %2210
  ]

2210:                                             ; preds = %2209, %2209
  br label %2211

2211:                                             ; preds = %2209, %2210
  %.352908 = phi i32 [ %.028734195, %2210 ], [ %2192, %2209 ]
  %.352751 = phi ptr [ %.027164200, %2210 ], [ %2197, %2209 ]
  %2212 = icmp slt i32 %.629804194, %42
  br i1 %2212, label %2213, label %.critedge3471

2213:                                             ; preds = %2211
  %2214 = add nsw i32 %.629804194, 1
  %.neg3386 = sub i32 %.23197.neg, %.03192
  store i32 %.neg3386, ptr %.527824199, align 4, !tbaa !100
  %2215 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2215, align 4, !tbaa !102
  %2216 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %.03159, ptr %2216, align 4, !tbaa !103
  %2217 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2218:                                             ; preds = %474, %474, %474
  br label %2219

2219:                                             ; preds = %474, %474, %474, %2218
  %.33198.neg = phi i32 [ 0, %2218 ], [ -2, %474 ], [ -2, %474 ], [ -2, %474 ]
  %2220 = add nsw i32 %.028734195, 1
  %2221 = icmp slt i32 %.028734195, %42
  br i1 %2221, label %2222, label %.critedge3471

2222:                                             ; preds = %2219
  %2223 = add nuw nsw i32 %.03192, 2
  store i32 %2223, ptr %.027164200, align 4, !tbaa !100
  %2224 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2224, align 4, !tbaa !102
  %2225 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
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
  %.382754 = phi ptr [ %.027164200, %2234 ], [ %2225, %2233 ]
  %2236 = icmp slt i32 %.629804194, %42
  br i1 %2236, label %2237, label %.critedge3471

2237:                                             ; preds = %2235
  %2238 = add nsw i32 %.629804194, 1
  %.neg3385 = sub i32 %.33198.neg, %.03192
  store i32 %.neg3385, ptr %.527824199, align 4, !tbaa !100
  %2239 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2239, align 4, !tbaa !102
  %2240 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2240, align 4, !tbaa !103
  %2241 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2242:                                             ; preds = %474, %474, %474
  br label %2243

2243:                                             ; preds = %474, %474, %474, %2242
  %.43199.neg = phi i32 [ 0, %2242 ], [ -2, %474 ], [ -2, %474 ], [ -2, %474 ]
  %2244 = add nsw i32 %.028734195, 1
  %2245 = icmp slt i32 %.028734195, %42
  br i1 %2245, label %2246, label %.critedge3471

2246:                                             ; preds = %2243
  %2247 = add nuw nsw i32 %.03192, 2
  store i32 %2247, ptr %.027164200, align 4, !tbaa !100
  %2248 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2248, align 4, !tbaa !102
  %2249 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
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
  %.412757 = phi ptr [ %.027164200, %2258 ], [ %2249, %2257 ]
  %2260 = icmp slt i32 %.629804194, %42
  br i1 %2260, label %2261, label %.critedge3471

2261:                                             ; preds = %2259
  %2262 = add nsw i32 %.629804194, 1
  %.neg3384 = sub i32 %.43199.neg, %.03192
  store i32 %.neg3384, ptr %.527824199, align 4, !tbaa !100
  %2263 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2263, align 4, !tbaa !102
  %2264 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2264, align 4, !tbaa !103
  %2265 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2266:                                             ; preds = %474, %474, %474, %474
  %.not3382 = icmp eq i32 %.03186, 393
  br i1 %.not3382, label %2274, label %2267

2267:                                             ; preds = %2266
  %2268 = icmp slt i32 %.028734195, %42
  br i1 %2268, label %2269, label %.critedge3471

2269:                                             ; preds = %2267
  %2270 = add nsw i32 %.028734195, 1
  %2271 = add nuw nsw i32 %.03192, 6
  store i32 %2271, ptr %.027164200, align 4, !tbaa !100
  %2272 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2272, align 4, !tbaa !102
  %2273 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2274

2274:                                             ; preds = %2269, %2266
  %.432916 = phi i32 [ %2270, %2269 ], [ %.028734195, %2266 ]
  %.432759 = phi ptr [ %2273, %2269 ], [ %.027164200, %2266 ]
  %2275 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2276 = load i32, ptr %2275, align 4, !tbaa !102
  %2277 = icmp sgt i32 %.131234190, 0
  br i1 %2277, label %2278, label %.thread3604

2278:                                             ; preds = %2274
  %2279 = load i16, ptr %319, align 2, !tbaa !77
  %2280 = zext i16 %2279 to i32
  %2281 = shl nuw nsw i32 %2280, 7
  %2282 = add nsw i32 %2281, %320
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2283
  %2285 = load i16, ptr %2284, align 2, !tbaa !77
  %2286 = zext i16 %2285 to i64
  %2287 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2286
  %2288 = getelementptr inbounds nuw i8, ptr %361, i64 4
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
  %2300 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2299
  %2301 = load i32, ptr %2300, align 4, !tbaa !21
  %2302 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2303 = load i8, ptr %2302, align 1, !tbaa !70
  %2304 = zext i8 %2303 to i32
  %2305 = icmp eq i32 %2301, %2304
  %2306 = zext i1 %2305 to i32
  br label %.loopexit3984

2307:                                             ; preds = %2278
  %2308 = getelementptr inbounds nuw i8, ptr %2287, i64 1
  %2309 = load i8, ptr %2308, align 1, !tbaa !104
  %2310 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2311 = load i8, ptr %2310, align 1, !tbaa !70
  %2312 = icmp eq i8 %2309, %2311
  %2313 = zext i1 %2312 to i32
  br label %.loopexit3984

2314:                                             ; preds = %2278
  %2315 = load i8, ptr %2287, align 4, !tbaa !105
  %2316 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2317 = load i8, ptr %2316, align 1, !tbaa !70
  %2318 = icmp eq i8 %2315, %2317
  %2319 = zext i1 %2318 to i32
  br label %.loopexit3984

2320:                                             ; preds = %2278
  %2321 = load i8, ptr %2287, align 4, !tbaa !105
  %2322 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2323 = load i8, ptr %2322, align 1, !tbaa !70
  %2324 = icmp eq i8 %2321, %2323
  br i1 %2324, label %.loopexit3984, label %2325

2325:                                             ; preds = %2320
  %2326 = zext i8 %2323 to i32
  %2327 = getelementptr inbounds nuw i8, ptr %2287, i64 8
  %2328 = load i16, ptr %2327, align 4, !tbaa !106
  %2329 = and i16 %2328, 1023
  %2330 = zext nneg i16 %2329 to i64
  %2331 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %2330
  %2332 = lshr i32 %2326, 5
  %2333 = zext nneg i32 %2332 to i64
  %2334 = getelementptr inbounds nuw i32, ptr %2331, i64 %2333
  %2335 = load i32, ptr %2334, align 4, !tbaa !21
  %2336 = and i32 %2326, 31
  %2337 = lshr i32 %2335, %2336
  %2338 = and i32 %2337, 1
  br label %.loopexit3984

2339:                                             ; preds = %2278
  %2340 = getelementptr inbounds nuw i8, ptr %2287, i64 1
  %2341 = load i8, ptr %2340, align 1, !tbaa !104
  %2342 = zext i8 %2341 to i64
  %2343 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2342
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
  %2352 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2351
  %2353 = load i32, ptr %2352, align 4, !tbaa !21
  %2354 = icmp eq i32 %2353, 6
  %2355 = zext i1 %2354 to i32
  br label %.loopexit3984

2356:                                             ; preds = %2278
  %2357 = getelementptr inbounds nuw i8, ptr %2287, i64 1
  %2358 = load i8, ptr %2357, align 1, !tbaa !104
  %2359 = zext i8 %2358 to i64
  %2360 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2359
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
  %2370 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2371 = load i8, ptr %2370, align 1, !tbaa !70
  %2372 = zext i8 %2371 to i64
  %2373 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2372
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
  %2386 = getelementptr inbounds nuw i8, ptr %361, i64 5
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
  %2396 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2395
  %2397 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2398 = load i8, ptr %2397, align 1, !tbaa !70
  %2399 = zext i8 %2398 to i32
  %2400 = lshr i32 %2399, 5
  %2401 = zext nneg i32 %2400 to i64
  %2402 = getelementptr inbounds nuw i32, ptr %2396, i64 %2401
  %2403 = load i32, ptr %2402, align 4, !tbaa !21
  %2404 = and i32 %2399, 31
  %2405 = lshr i32 %2403, %2404
  %2406 = and i32 %2405, 1
  br label %.loopexit3984

.loopexit3984:                                    ; preds = %2377, %2374, %2381, %2278, %2380, %2380, %2380, %2356, %2363, %2366, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2347, %2320, %2325, %2293, %2290, %2290, %2348, %2391, %2382, %2339, %2314, %2307, %2296
  %.03156 = phi i32 [ %2306, %2296 ], [ %2313, %2307 ], [ %2319, %2314 ], [ %2346, %2339 ], [ %2355, %2348 ], [ %2390, %2382 ], [ %2406, %2391 ], [ 1, %2290 ], [ %2295, %2293 ], [ 1, %2290 ], [ 1, %2320 ], [ %2338, %2325 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2347 ], [ 1, %2363 ], [ 1, %2356 ], [ %2368, %2366 ], [ 1, %2380 ], [ 1, %2380 ], [ 1, %2380 ], [ 1, %2278 ], [ %spec.select4217, %2381 ], [ 1, %2377 ], [ 0, %2374 ]
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
  %2414 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2415 = load i8, ptr %2414, align 1, !tbaa !70
  %2416 = zext i8 %2415 to i32
  %2417 = shl nuw nsw i32 %2416, 8
  %2418 = getelementptr inbounds nuw i8, ptr %361, i64 2
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
  store i32 %2426, ptr %.527824199, align 4, !tbaa !100
  %2427 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2427, align 4, !tbaa !102
  %2428 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2429:                                             ; preds = %2410
  br i1 %2422, label %2430, label %.critedge3471

2430:                                             ; preds = %2429
  %2431 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %2432 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2413, ptr %2432, align 4, !tbaa !102
  %2433 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2434:                                             ; preds = %474, %474, %474, %474
  %.not3378 = icmp eq i32 %.03186, 413
  br i1 %.not3378, label %2442, label %2435

2435:                                             ; preds = %2434
  %2436 = icmp slt i32 %.028734195, %42
  br i1 %2436, label %2437, label %.critedge3471

2437:                                             ; preds = %2435
  %2438 = add nsw i32 %.028734195, 1
  %2439 = add nuw nsw i32 %.03192, 4
  store i32 %2439, ptr %.027164200, align 4, !tbaa !100
  %2440 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2440, align 4, !tbaa !102
  %2441 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2442

2442:                                             ; preds = %2437, %2434
  %.472920 = phi i32 [ %2438, %2437 ], [ %.028734195, %2434 ]
  %.472763 = phi ptr [ %2441, %2437 ], [ %.027164200, %2434 ]
  %2443 = getelementptr inbounds nuw i8, ptr %328, i64 4
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
  %2450 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %2449
  %2451 = load ptr, ptr %17, align 8, !tbaa !56
  %2452 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef %2450, ptr noundef %2451, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %14) #7
  %.not3379 = icmp ult ptr %2452, %20
  br i1 %.not3379, label %2456, label %2453

2453:                                             ; preds = %2446
  %2454 = load i32, ptr %194, align 4, !tbaa !61
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
  %2460 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2461 = load i8, ptr %2460, align 1, !tbaa !70
  %2462 = zext i8 %2461 to i32
  %2463 = shl nuw nsw i32 %2462, 8
  %2464 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %2465 = load i8, ptr %2464, align 1, !tbaa !70
  %2466 = zext i8 %2465 to i32
  %2467 = or disjoint i32 %2463, %2466
  %.not3381 = icmp slt i32 %2459, %2467
  %.4474 = select i1 %.not3381, i32 %2459, i32 0
  %. = select i1 %.not3381, i32 0, i32 -4
  %2468 = sub nsw i32 %., %.03192
  store i32 %2468, ptr %.527824199, align 4, !tbaa !100
  %2469 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %.4474, ptr %2469, align 4, !tbaa !102
  %2470 = load i32, ptr %14, align 4, !tbaa !21
  %2471 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %2470, ptr %2471, align 4, !tbaa !103
  %.303004 = add nsw i32 %.629804194, 1
  %.312808 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread3604

2472:                                             ; preds = %474, %474, %474, %474
  %.not3376 = icmp eq i32 %.03186, 433
  br i1 %.not3376, label %2480, label %2473

2473:                                             ; preds = %2472
  %2474 = icmp slt i32 %.028734195, %42
  br i1 %2474, label %2475, label %.critedge3471

2475:                                             ; preds = %2473
  %2476 = add nsw i32 %.028734195, 1
  %2477 = add nuw nsw i32 %.03192, 4
  store i32 %2477, ptr %.027164200, align 4, !tbaa !100
  %2478 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2478, align 4, !tbaa !102
  %2479 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2480

2480:                                             ; preds = %2475, %2472
  %.492922 = phi i32 [ %2476, %2475 ], [ %.028734195, %2472 ]
  %.492765 = phi ptr [ %2479, %2475 ], [ %.027164200, %2472 ]
  %2481 = getelementptr inbounds nuw i8, ptr %328, i64 4
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
  %2486 = load i16, ptr %195, align 4, !tbaa !66
  %2487 = icmp eq i16 %2486, 2
  br i1 %2487, label %.thread3604, label %2494

2488:                                             ; preds = %2484
  %2489 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %2490 = icmp ult ptr %2489, %20
  br i1 %2490, label %2491, label %2494

2491:                                             ; preds = %2488
  %2492 = load i8, ptr %2489, align 1, !tbaa !70
  %2493 = icmp eq i8 %2492, 10
  %spec.select3491 = zext i1 %2493 to i32
  br label %2494

2494:                                             ; preds = %2491, %2485, %2488, %2484
  %.03148 = phi i32 [ 0, %2485 ], [ 0, %2488 ], [ 0, %2484 ], [ %spec.select3491, %2491 ]
  %2495 = icmp eq i32 %.03186, 437
  %2496 = sext i1 %2495 to i32
  %.512924 = add nsw i32 %.492922, %2496
  %.512767.idx = select i1 %2495, i64 -12, i64 0
  %.512767 = getelementptr inbounds i8, ptr %.492765, i64 %.512767.idx
  %2497 = add nsw i32 %2482, 1
  %2498 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2499 = load i8, ptr %2498, align 1, !tbaa !70
  %2500 = zext i8 %2499 to i32
  %2501 = shl nuw nsw i32 %2500, 8
  %2502 = getelementptr inbounds nuw i8, ptr %361, i64 2
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
  store i32 %2510, ptr %.527824199, align 4, !tbaa !100
  %2511 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2511, align 4, !tbaa !102
  %2512 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %.03148, ptr %2512, align 4, !tbaa !103
  %2513 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2514:                                             ; preds = %2494
  br i1 %2506, label %2515, label %.critedge3471

2515:                                             ; preds = %2514
  %2516 = add nsw i32 %.629804194, 1
  %2517 = sub nsw i32 0, %.03192
  store i32 %2517, ptr %.527824199, align 4, !tbaa !100
  %2518 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2497, ptr %2518, align 4, !tbaa !102
  %2519 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %.03148, ptr %2519, align 4, !tbaa !103
  %2520 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2521:                                             ; preds = %474, %474, %474, %474
  %.not3374 = icmp eq i32 %.03186, 473
  br i1 %.not3374, label %2529, label %2522

2522:                                             ; preds = %2521
  %2523 = icmp slt i32 %.028734195, %42
  br i1 %2523, label %2524, label %.critedge3471

2524:                                             ; preds = %2522
  %2525 = add nsw i32 %.028734195, 1
  %2526 = add nuw nsw i32 %.03192, 4
  store i32 %2526, ptr %.027164200, align 4, !tbaa !100
  %2527 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2527, align 4, !tbaa !102
  %2528 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2529

2529:                                             ; preds = %2524, %2521
  %.532926 = phi i32 [ %2525, %2524 ], [ %.028734195, %2521 ]
  %.532769 = phi ptr [ %2528, %2524 ], [ %.027164200, %2521 ]
  %2530 = getelementptr inbounds nuw i8, ptr %328, i64 4
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
  %2543 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2544 = load i8, ptr %2543, align 1, !tbaa !70
  %2545 = zext i8 %2544 to i32
  %2546 = shl nuw nsw i32 %2545, 8
  %2547 = getelementptr inbounds nuw i8, ptr %361, i64 2
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
  store i32 %2555, ptr %.527824199, align 4, !tbaa !100
  %2556 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2556, align 4, !tbaa !102
  %2557 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2557, align 4, !tbaa !103
  %2558 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2559:                                             ; preds = %2539
  br i1 %2551, label %2560, label %.critedge3471

2560:                                             ; preds = %2559
  %2561 = add nsw i32 %.629804194, 1
  %2562 = sub nsw i32 0, %.03192
  store i32 %2562, ptr %.527824199, align 4, !tbaa !100
  %2563 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2542, ptr %2563, align 4, !tbaa !102
  %2564 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2564, align 4, !tbaa !103
  %2565 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2566:                                             ; preds = %474, %474, %474, %474
  %.not3372 = icmp eq i32 %.03186, 453
  br i1 %.not3372, label %2574, label %2567

2567:                                             ; preds = %2566
  %2568 = icmp slt i32 %.028734195, %42
  br i1 %2568, label %2569, label %.critedge3471

2569:                                             ; preds = %2567
  %2570 = add nsw i32 %.028734195, 1
  %2571 = add nuw nsw i32 %.03192, 4
  store i32 %2571, ptr %.027164200, align 4, !tbaa !100
  %2572 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2572, align 4, !tbaa !102
  %2573 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2574

2574:                                             ; preds = %2569, %2566
  %.572930 = phi i32 [ %2570, %2569 ], [ %.028734195, %2566 ]
  %.572773 = phi ptr [ %2573, %2569 ], [ %.027164200, %2566 ]
  %2575 = getelementptr inbounds nuw i8, ptr %328, i64 4
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
  %2588 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2589 = load i8, ptr %2588, align 1, !tbaa !70
  %2590 = zext i8 %2589 to i32
  %2591 = shl nuw nsw i32 %2590, 8
  %2592 = getelementptr inbounds nuw i8, ptr %361, i64 2
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
  store i32 %2600, ptr %.527824199, align 4, !tbaa !100
  %2601 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2601, align 4, !tbaa !102
  %2602 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2602, align 4, !tbaa !103
  %2603 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2604:                                             ; preds = %2584
  br i1 %2596, label %2605, label %.critedge3471

2605:                                             ; preds = %2604
  %2606 = add nsw i32 %.629804194, 1
  %2607 = sub nsw i32 0, %.03192
  store i32 %2607, ptr %.527824199, align 4, !tbaa !100
  %2608 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2587, ptr %2608, align 4, !tbaa !102
  %2609 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2609, align 4, !tbaa !103
  %2610 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2611:                                             ; preds = %474
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
  store i32 %2619, ptr %.527824199, align 4, !tbaa !100
  %2620 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2620, align 4, !tbaa !102
  %2621 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2622:                                             ; preds = %474
  br i1 %364, label %2623, label %.thread3604

2623:                                             ; preds = %2622
  br i1 %28, label %2624, label %2660

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
  store i32 %2631, ptr %.527824199, align 4, !tbaa !100
  %2632 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2632, align 4, !tbaa !102
  %2633 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2634:                                             ; preds = %2624
  br i1 %316, label %2635, label %2638

2635:                                             ; preds = %2634
  %2636 = load i8, ptr %321, align 1, !tbaa !70
  %2637 = zext i8 %2636 to i32
  br label %2650

2638:                                             ; preds = %2634
  %2639 = load i16, ptr %319, align 2, !tbaa !77
  %2640 = zext i16 %2639 to i32
  %2641 = shl nuw nsw i32 %2640, 7
  %2642 = add nsw i32 %2641, %320
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2643
  %2645 = load i16, ptr %2644, align 2, !tbaa !77
  %2646 = zext i16 %2645 to i64
  %2647 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2646, i32 4
  %2648 = load i32, ptr %2647, align 4, !tbaa !78
  %2649 = add nsw i32 %2648, %.03144.fr
  br label %2650

2650:                                             ; preds = %2638, %2635
  %.03145 = phi i32 [ %2637, %2635 ], [ %2649, %2638 ]
  %2651 = icmp eq i32 %.13150, %.03145
  br i1 %2651, label %2652, label %.thread3604

2652:                                             ; preds = %2650
  %2653 = icmp slt i32 %.629804194, %42
  br i1 %2653, label %2654, label %.critedge3471

2654:                                             ; preds = %2652
  %2655 = add nsw i32 %.629804194, 1
  %2656 = add nuw nsw i32 %.03192, 1
  %2657 = add nuw nsw i32 %2656, %.13136
  store i32 %2657, ptr %.527824199, align 4, !tbaa !100
  %2658 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2658, align 4, !tbaa !102
  %2659 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2660:                                             ; preds = %2623
  %2661 = load i8, ptr %315, align 1, !tbaa !70
  %2662 = zext i32 %.13150 to i64
  %2663 = getelementptr inbounds nuw i8, ptr %44, i64 %2662
  %2664 = load i8, ptr %2663, align 1, !tbaa !70
  %2665 = icmp eq i8 %2661, %2664
  br i1 %2665, label %2666, label %.thread3604

2666:                                             ; preds = %2660
  %2667 = icmp slt i32 %.629804194, %42
  br i1 %2667, label %2668, label %.critedge3471

2668:                                             ; preds = %2666
  %2669 = add nsw i32 %.629804194, 1
  %2670 = add nuw nsw i32 %.03192, 2
  store i32 %2670, ptr %.527824199, align 4, !tbaa !100
  %2671 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2671, align 4, !tbaa !102
  %2672 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2673:                                             ; preds = %474
  %2674 = icmp sgt i32 %.131234190, 0
  br i1 %2674, label %2675, label %.thread3604

2675:                                             ; preds = %2673
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !21
  %2676 = zext nneg i32 %.131234190 to i64
  %2677 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %2676
  %2678 = load ptr, ptr %17, align 8, !tbaa !56
  %2679 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef %2677, ptr noundef %2678, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %15) #7
  %.not3370 = icmp ult ptr %2679, %20
  br i1 %.not3370, label %2683, label %2680

2680:                                             ; preds = %2675
  %2681 = load i32, ptr %194, align 4, !tbaa !61
  %2682 = and i32 %2681, 32
  %.not3371 = icmp eq i32 %2682, 0
  %spec.select3493 = select i1 %.not3371, i32 %.130544192, i32 1
  br label %2683

2683:                                             ; preds = %2680, %2675
  %.63059 = phi i32 [ %.130544192, %2675 ], [ %spec.select3493, %2680 ]
  %2684 = icmp slt i32 %.629804194, %42
  br i1 %2684, label %.thread3729, label %2691

.thread3729:                                      ; preds = %2683
  %2685 = add nsw i32 %.629804194, 1
  %2686 = xor i32 %.03192, -1
  store i32 %2686, ptr %.527824199, align 4, !tbaa !100
  %2687 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2687, align 4, !tbaa !102
  %2688 = load i32, ptr %15, align 4, !tbaa !21
  %2689 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %2688, ptr %2689, align 4, !tbaa !103
  %2690 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread3604

2691:                                             ; preds = %2683
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge3471

2692:                                             ; preds = %474
  %2693 = icmp sgt i32 %.131234190, 0
  br i1 %2693, label %2694, label %.thread3604

2694:                                             ; preds = %2692
  switch i32 %.03144.fr, label %.thread3604 [
    i32 11, label %2695
    i32 12, label %2695
    i32 133, label %2695
    i32 8232, label %2695
    i32 8233, label %2695
    i32 10, label %2698
    i32 13, label %2705
  ]

2695:                                             ; preds = %2694, %2694, %2694, %2694, %2694
  %2696 = load i16, ptr %195, align 4, !tbaa !66
  %2697 = icmp eq i16 %2696, 2
  br i1 %2697, label %.thread3604, label %2698

2698:                                             ; preds = %2695, %2694
  %2699 = icmp slt i32 %.629804194, %42
  br i1 %2699, label %2700, label %.critedge3471

2700:                                             ; preds = %2698
  %2701 = add nsw i32 %.629804194, 1
  %2702 = add nuw nsw i32 %.03192, 1
  store i32 %2702, ptr %.527824199, align 4, !tbaa !100
  %2703 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2703, align 4, !tbaa !102
  %2704 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2705:                                             ; preds = %2694
  %2706 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %.not3368 = icmp ult ptr %2706, %20
  br i1 %.not3368, label %2716, label %2707

2707:                                             ; preds = %2705
  %2708 = icmp slt i32 %.629804194, %42
  br i1 %2708, label %2709, label %.critedge3471

2709:                                             ; preds = %2707
  %2710 = add nsw i32 %.629804194, 1
  %2711 = add nuw nsw i32 %.03192, 1
  store i32 %2711, ptr %.527824199, align 4, !tbaa !100
  %2712 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2712, align 4, !tbaa !102
  %2713 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  %2714 = load i32, ptr %194, align 4, !tbaa !61
  %2715 = and i32 %2714, 32
  %.not3369 = icmp eq i32 %2715, 0
  %spec.select3494 = select i1 %.not3369, i32 %.130544192, i32 1
  br label %.thread3604

2716:                                             ; preds = %2705
  %2717 = load i8, ptr %2706, align 1, !tbaa !70
  %2718 = icmp eq i8 %2717, 10
  %2719 = icmp slt i32 %.629804194, %42
  br i1 %2718, label %2720, label %2727

2720:                                             ; preds = %2716
  br i1 %2719, label %2721, label %.critedge3471

2721:                                             ; preds = %2720
  %2722 = add nsw i32 %.629804194, 1
  %2723 = xor i32 %.03192, -1
  store i32 %2723, ptr %.527824199, align 4, !tbaa !100
  %2724 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2724, align 4, !tbaa !102
  %2725 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 1, ptr %2725, align 4, !tbaa !103
  %2726 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2727:                                             ; preds = %2716
  br i1 %2719, label %2728, label %.critedge3471

2728:                                             ; preds = %2727
  %2729 = add nsw i32 %.629804194, 1
  %2730 = add nuw nsw i32 %.03192, 1
  store i32 %2730, ptr %.527824199, align 4, !tbaa !100
  %2731 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2731, align 4, !tbaa !102
  %2732 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2733:                                             ; preds = %474
  %2734 = icmp sgt i32 %.131234190, 0
  br i1 %2734, label %2735, label %.thread3604

2735:                                             ; preds = %2733
  switch i32 %.03144.fr, label %2736 [
    i32 10, label %.thread3604
    i32 11, label %.thread3604
    i32 12, label %.thread3604
    i32 13, label %.thread3604
    i32 133, label %.thread3604
    i32 8232, label %.thread3604
    i32 8233, label %.thread3604
  ]

2736:                                             ; preds = %2735
  %2737 = icmp slt i32 %.629804194, %42
  br i1 %2737, label %2738, label %.critedge3471

2738:                                             ; preds = %2736
  %2739 = add nsw i32 %.629804194, 1
  %2740 = add nuw nsw i32 %.03192, 1
  store i32 %2740, ptr %.527824199, align 4, !tbaa !100
  %2741 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2741, align 4, !tbaa !102
  %2742 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2743:                                             ; preds = %474
  %2744 = icmp sgt i32 %.131234190, 0
  br i1 %2744, label %2745, label %.thread3604

2745:                                             ; preds = %2743
  switch i32 %.03144.fr, label %.thread3604 [
    i32 10, label %2746
    i32 11, label %2746
    i32 12, label %2746
    i32 13, label %2746
    i32 133, label %2746
    i32 8232, label %2746
    i32 8233, label %2746
  ]

2746:                                             ; preds = %2745, %2745, %2745, %2745, %2745, %2745, %2745
  %2747 = icmp slt i32 %.629804194, %42
  br i1 %2747, label %2748, label %.critedge3471

2748:                                             ; preds = %2746
  %2749 = add nsw i32 %.629804194, 1
  %2750 = add nuw nsw i32 %.03192, 1
  store i32 %2750, ptr %.527824199, align 4, !tbaa !100
  %2751 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2751, align 4, !tbaa !102
  %2752 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2753:                                             ; preds = %474
  %2754 = icmp sgt i32 %.131234190, 0
  br i1 %2754, label %2755, label %.thread3604

2755:                                             ; preds = %2753
  switch i32 %.03144.fr, label %2756 [
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

2756:                                             ; preds = %2755
  %2757 = icmp slt i32 %.629804194, %42
  br i1 %2757, label %2758, label %.critedge3471

2758:                                             ; preds = %2756
  %2759 = add nsw i32 %.629804194, 1
  %2760 = add nuw nsw i32 %.03192, 1
  store i32 %2760, ptr %.527824199, align 4, !tbaa !100
  %2761 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2761, align 4, !tbaa !102
  %2762 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2763:                                             ; preds = %474
  %2764 = icmp sgt i32 %.131234190, 0
  br i1 %2764, label %2765, label %.thread3604

2765:                                             ; preds = %2763
  switch i32 %.03144.fr, label %.thread3604 [
    i32 9, label %2766
    i32 32, label %2766
    i32 160, label %2766
    i32 5760, label %2766
    i32 6158, label %2766
    i32 8192, label %2766
    i32 8193, label %2766
    i32 8194, label %2766
    i32 8195, label %2766
    i32 8196, label %2766
    i32 8197, label %2766
    i32 8198, label %2766
    i32 8199, label %2766
    i32 8200, label %2766
    i32 8201, label %2766
    i32 8202, label %2766
    i32 8239, label %2766
    i32 8287, label %2766
    i32 12288, label %2766
  ]

2766:                                             ; preds = %2765, %2765, %2765, %2765, %2765, %2765, %2765, %2765, %2765, %2765, %2765, %2765, %2765, %2765, %2765, %2765, %2765, %2765, %2765
  %2767 = icmp slt i32 %.629804194, %42
  br i1 %2767, label %2768, label %.critedge3471

2768:                                             ; preds = %2766
  %2769 = add nsw i32 %.629804194, 1
  %2770 = add nuw nsw i32 %.03192, 1
  store i32 %2770, ptr %.527824199, align 4, !tbaa !100
  %2771 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2771, align 4, !tbaa !102
  %2772 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2773:                                             ; preds = %474
  %2774 = icmp slt i32 %.131234190, 1
  %.not3367 = icmp eq i32 %.03144.fr, %.13150
  %or.cond3495 = select i1 %2774, i1 true, i1 %.not3367
  br i1 %or.cond3495, label %.thread3604, label %2775

2775:                                             ; preds = %2773
  %2776 = icmp slt i32 %.629804194, %42
  br i1 %2776, label %2777, label %.critedge3471

2777:                                             ; preds = %2775
  %2778 = add nsw i32 %.629804194, 1
  %2779 = add nuw nsw i32 %.03192, 1
  %2780 = add nuw nsw i32 %2779, %.13136
  store i32 %2780, ptr %.527824199, align 4, !tbaa !100
  %2781 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2781, align 4, !tbaa !102
  %2782 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2783:                                             ; preds = %474
  %2784 = icmp sgt i32 %.131234190, 0
  br i1 %2784, label %2785, label %.thread3604

2785:                                             ; preds = %2783
  %2786 = icmp ugt i32 %.13150, 127
  %or.cond157 = select i1 %28, i1 %2786, i1 false
  br i1 %or.cond157, label %2787, label %2803

2787:                                             ; preds = %2785
  %2788 = sdiv i32 %.13150, 128
  %2789 = zext nneg i32 %2788 to i64
  %2790 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %2789
  %2791 = load i16, ptr %2790, align 2, !tbaa !77
  %2792 = zext i16 %2791 to i32
  %2793 = shl nuw nsw i32 %2792, 7
  %2794 = srem i32 %.13150, 128
  %2795 = add nsw i32 %2793, %2794
  %2796 = sext i32 %2795 to i64
  %2797 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2796
  %2798 = load i16, ptr %2797, align 2, !tbaa !77
  %2799 = zext i16 %2798 to i64
  %2800 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2799, i32 4
  %2801 = load i32, ptr %2800, align 4, !tbaa !78
  %2802 = add nsw i32 %2801, %.13150
  br label %2808

2803:                                             ; preds = %2785
  %2804 = zext i32 %.13150 to i64
  %2805 = getelementptr inbounds nuw i8, ptr %46, i64 %2804
  %2806 = load i8, ptr %2805, align 1, !tbaa !70
  %2807 = zext i8 %2806 to i32
  br label %2808

2808:                                             ; preds = %2803, %2787
  %.03143 = phi i32 [ %2802, %2787 ], [ %2807, %2803 ]
  %.not3365 = icmp eq i32 %.03144.fr, %.13150
  %.not3366 = icmp eq i32 %.03144.fr, %.03143
  %or.cond3496 = select i1 %.not3365, i1 true, i1 %.not3366
  br i1 %or.cond3496, label %.thread3604, label %2809

2809:                                             ; preds = %2808
  %2810 = icmp slt i32 %.629804194, %42
  br i1 %2810, label %2811, label %.critedge3471

2811:                                             ; preds = %2809
  %2812 = add nsw i32 %.629804194, 1
  %2813 = add nuw nsw i32 %.03192, 1
  %2814 = add nuw nsw i32 %2813, %.13136
  store i32 %2814, ptr %.527824199, align 4, !tbaa !100
  %2815 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2815, align 4, !tbaa !102
  %2816 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2817:                                             ; preds = %474, %474, %474, %474, %474, %474
  %2818 = add nsw i32 %.03186, -13
  br label %2819

2819:                                             ; preds = %2817, %474, %474, %474, %474, %474, %474
  %.13187 = phi i32 [ %2818, %2817 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ]
  %.not3364 = phi i1 [ false, %2817 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ]
  %2820 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2821 = load i32, ptr %2820, align 4, !tbaa !102
  %2822 = icmp sgt i32 %2821, 0
  br i1 %2822, label %2823, label %2831

2823:                                             ; preds = %2819
  %2824 = icmp slt i32 %.028734195, %42
  br i1 %2824, label %2825, label %.critedge3471

2825:                                             ; preds = %2823
  %2826 = add nsw i32 %.028734195, 1
  %2827 = add nuw nsw i32 %.03192, 1
  %2828 = add nuw nsw i32 %2827, %.13136
  store i32 %2828, ptr %.027164200, align 4, !tbaa !100
  %2829 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2829, align 4, !tbaa !102
  %2830 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2831

2831:                                             ; preds = %2825, %2819
  %.612934 = phi i32 [ %2826, %2825 ], [ %.028734195, %2819 ]
  %.61 = phi ptr [ %2830, %2825 ], [ %.027164200, %2819 ]
  %2832 = icmp sgt i32 %.131234190, 0
  br i1 %2832, label %2833, label %.thread3604

2833:                                             ; preds = %2831
  br i1 %.not3364, label %2857, label %2834

2834:                                             ; preds = %2833
  %2835 = icmp ugt i32 %.13150, 127
  %or.cond159 = select i1 %28, i1 %2835, i1 false
  br i1 %or.cond159, label %2836, label %2852

2836:                                             ; preds = %2834
  %2837 = sdiv i32 %.13150, 128
  %2838 = zext nneg i32 %2837 to i64
  %2839 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %2838
  %2840 = load i16, ptr %2839, align 2, !tbaa !77
  %2841 = zext i16 %2840 to i32
  %2842 = shl nuw nsw i32 %2841, 7
  %2843 = srem i32 %.13150, 128
  %2844 = add nsw i32 %2842, %2843
  %2845 = sext i32 %2844 to i64
  %2846 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2845
  %2847 = load i16, ptr %2846, align 2, !tbaa !77
  %2848 = zext i16 %2847 to i64
  %2849 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2848, i32 4
  %2850 = load i32, ptr %2849, align 4, !tbaa !78
  %2851 = add nsw i32 %2850, %.13150
  br label %2857

2852:                                             ; preds = %2834
  %2853 = zext i32 %.13150 to i64
  %2854 = getelementptr inbounds nuw i8, ptr %46, i64 %2853
  %2855 = load i8, ptr %2854, align 1, !tbaa !70
  %2856 = zext i8 %2855 to i32
  br label %2857

2857:                                             ; preds = %2836, %2852, %2833
  %.03142 = phi i32 [ %2851, %2836 ], [ %2856, %2852 ], [ -1, %2833 ]
  %2858 = icmp eq i32 %.03144.fr, %.13150
  %2859 = icmp eq i32 %.03144.fr, %.03142
  %2860 = select i1 %2858, i1 true, i1 %2859
  %2861 = icmp samesign ugt i32 %.13187, 58
  %2862 = xor i1 %2861, %2860
  br i1 %2862, label %2863, label %.thread3604

2863:                                             ; preds = %2857
  br i1 %2822, label %2864, label %2868

2864:                                             ; preds = %2863
  switch i32 %.13187, label %2868 [
    i32 69, label %2865
    i32 43, label %2865
  ]

2865:                                             ; preds = %2864, %2864
  %2866 = add nsw i32 %.612934, -1
  %2867 = getelementptr inbounds i8, ptr %.61, i64 -12
  br label %2868

2868:                                             ; preds = %2864, %2865, %2863
  %.632936 = phi i32 [ %2866, %2865 ], [ %.612934, %2864 ], [ %.612934, %2863 ]
  %.63 = phi ptr [ %2867, %2865 ], [ %.61, %2864 ], [ %.61, %2863 ]
  %2869 = icmp slt i32 %.629804194, %42
  br i1 %2869, label %2870, label %.critedge3471

2870:                                             ; preds = %2868
  %2871 = add nsw i32 %.629804194, 1
  %2872 = add nsw i32 %2821, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %2873 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2872, ptr %2873, align 4, !tbaa !102
  %2874 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2875:                                             ; preds = %474, %474, %474, %474, %474, %474
  %2876 = add nsw i32 %.03186, -13
  br label %2877

2877:                                             ; preds = %2875, %474, %474, %474, %474, %474, %474
  %.23188 = phi i32 [ %2876, %2875 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ]
  %.not3363 = phi i1 [ false, %2875 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ]
  %2878 = add nsw i32 %.028734195, 1
  %2879 = icmp slt i32 %.028734195, %42
  br i1 %2879, label %2880, label %.critedge3471

2880:                                             ; preds = %2877
  %2881 = add nuw nsw i32 %.03192, 1
  %2882 = add nuw nsw i32 %2881, %.13136
  store i32 %2882, ptr %.027164200, align 4, !tbaa !100
  %2883 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2883, align 4, !tbaa !102
  %2884 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2885 = icmp sgt i32 %.131234190, 0
  br i1 %2885, label %2886, label %.thread3604

2886:                                             ; preds = %2880
  br i1 %.not3363, label %2910, label %2887

2887:                                             ; preds = %2886
  %2888 = icmp ugt i32 %.13150, 127
  %or.cond163 = select i1 %28, i1 %2888, i1 false
  br i1 %or.cond163, label %2889, label %2905

2889:                                             ; preds = %2887
  %2890 = sdiv i32 %.13150, 128
  %2891 = zext nneg i32 %2890 to i64
  %2892 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %2891
  %2893 = load i16, ptr %2892, align 2, !tbaa !77
  %2894 = zext i16 %2893 to i32
  %2895 = shl nuw nsw i32 %2894, 7
  %2896 = srem i32 %.13150, 128
  %2897 = add nsw i32 %2895, %2896
  %2898 = sext i32 %2897 to i64
  %2899 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2898
  %2900 = load i16, ptr %2899, align 2, !tbaa !77
  %2901 = zext i16 %2900 to i64
  %2902 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2901, i32 4
  %2903 = load i32, ptr %2902, align 4, !tbaa !78
  %2904 = add nsw i32 %2903, %.13150
  br label %2910

2905:                                             ; preds = %2887
  %2906 = zext i32 %.13150 to i64
  %2907 = getelementptr inbounds nuw i8, ptr %46, i64 %2906
  %2908 = load i8, ptr %2907, align 1, !tbaa !70
  %2909 = zext i8 %2908 to i32
  br label %2910

2910:                                             ; preds = %2889, %2905, %2886
  %.03141 = phi i32 [ %2904, %2889 ], [ %2909, %2905 ], [ -1, %2886 ]
  %2911 = icmp eq i32 %.03144.fr, %.13150
  %2912 = icmp eq i32 %.03144.fr, %.03141
  %2913 = select i1 %2911, i1 true, i1 %2912
  %2914 = icmp samesign ugt i32 %.23188, 58
  %2915 = xor i1 %2914, %2913
  br i1 %2915, label %2916, label %.thread3604

2916:                                             ; preds = %2910
  switch i32 %.23188, label %2918 [
    i32 70, label %2917
    i32 44, label %2917
  ]

2917:                                             ; preds = %2916, %2916
  br label %2918

2918:                                             ; preds = %2916, %2917
  %.662939 = phi i32 [ %.028734195, %2917 ], [ %2878, %2916 ]
  %.66 = phi ptr [ %.027164200, %2917 ], [ %2884, %2916 ]
  %2919 = icmp slt i32 %.629804194, %42
  br i1 %2919, label %2920, label %.critedge3471

2920:                                             ; preds = %2918
  %2921 = add nsw i32 %.629804194, 1
  store i32 %2882, ptr %.527824199, align 4, !tbaa !100
  %2922 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2922, align 4, !tbaa !102
  %2923 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2924:                                             ; preds = %474, %474, %474, %474, %474, %474
  %2925 = add nsw i32 %.03186, -13
  br label %2926

2926:                                             ; preds = %2924, %474, %474, %474, %474, %474, %474
  %.33189 = phi i32 [ %2925, %2924 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ]
  %.not3362 = phi i1 [ false, %2924 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ]
  %2927 = add nsw i32 %.028734195, 1
  %2928 = icmp slt i32 %.028734195, %42
  br i1 %2928, label %2929, label %.critedge3471

2929:                                             ; preds = %2926
  %2930 = add nuw nsw i32 %.03192, 1
  %2931 = add nuw nsw i32 %2930, %.13136
  store i32 %2931, ptr %.027164200, align 4, !tbaa !100
  %2932 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2932, align 4, !tbaa !102
  %2933 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2934 = icmp sgt i32 %.131234190, 0
  br i1 %2934, label %2935, label %.thread3604

2935:                                             ; preds = %2929
  br i1 %.not3362, label %2959, label %2936

2936:                                             ; preds = %2935
  %2937 = icmp ugt i32 %.13150, 127
  %or.cond167 = select i1 %28, i1 %2937, i1 false
  br i1 %or.cond167, label %2938, label %2954

2938:                                             ; preds = %2936
  %2939 = sdiv i32 %.13150, 128
  %2940 = zext nneg i32 %2939 to i64
  %2941 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %2940
  %2942 = load i16, ptr %2941, align 2, !tbaa !77
  %2943 = zext i16 %2942 to i32
  %2944 = shl nuw nsw i32 %2943, 7
  %2945 = srem i32 %.13150, 128
  %2946 = add nsw i32 %2944, %2945
  %2947 = sext i32 %2946 to i64
  %2948 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2947
  %2949 = load i16, ptr %2948, align 2, !tbaa !77
  %2950 = zext i16 %2949 to i64
  %2951 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2950, i32 4
  %2952 = load i32, ptr %2951, align 4, !tbaa !78
  %2953 = add nsw i32 %2952, %.13150
  br label %2959

2954:                                             ; preds = %2936
  %2955 = zext i32 %.13150 to i64
  %2956 = getelementptr inbounds nuw i8, ptr %46, i64 %2955
  %2957 = load i8, ptr %2956, align 1, !tbaa !70
  %2958 = zext i8 %2957 to i32
  br label %2959

2959:                                             ; preds = %2938, %2954, %2935
  %.03140 = phi i32 [ %2953, %2938 ], [ %2958, %2954 ], [ -1, %2935 ]
  %2960 = icmp eq i32 %.03144.fr, %.13150
  %2961 = icmp eq i32 %.03144.fr, %.03140
  %2962 = select i1 %2960, i1 true, i1 %2961
  %2963 = icmp samesign ugt i32 %.33189, 58
  %2964 = xor i1 %2963, %2962
  br i1 %2964, label %2965, label %.thread3604

2965:                                             ; preds = %2959
  switch i32 %.33189, label %2967 [
    i32 68, label %2966
    i32 42, label %2966
  ]

2966:                                             ; preds = %2965, %2965
  br label %2967

2967:                                             ; preds = %2965, %2966
  %.692942 = phi i32 [ %.028734195, %2966 ], [ %2927, %2965 ]
  %.69 = phi ptr [ %.027164200, %2966 ], [ %2933, %2965 ]
  %2968 = icmp slt i32 %.629804194, %42
  br i1 %2968, label %2969, label %.critedge3471

2969:                                             ; preds = %2967
  %2970 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %2971 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2971, align 4, !tbaa !102
  %2972 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2973:                                             ; preds = %474, %474
  %2974 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2975 = load i32, ptr %2974, align 4, !tbaa !102
  %2976 = icmp sgt i32 %.131234190, 0
  br i1 %2976, label %3004, label %.thread3604

.thread3762:                                      ; preds = %474, %474
  %2977 = add nsw i32 %.03186, -13
  %2978 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2979 = load i32, ptr %2978, align 4, !tbaa !102
  %2980 = icmp sgt i32 %.131234190, 0
  br i1 %2980, label %2981, label %.thread3604

2981:                                             ; preds = %.thread3762
  %2982 = icmp ugt i32 %.13150, 127
  %or.cond171 = select i1 %28, i1 %2982, i1 false
  br i1 %or.cond171, label %2983, label %2999

2983:                                             ; preds = %2981
  %2984 = sdiv i32 %.13150, 128
  %2985 = zext nneg i32 %2984 to i64
  %2986 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %2985
  %2987 = load i16, ptr %2986, align 2, !tbaa !77
  %2988 = zext i16 %2987 to i32
  %2989 = shl nuw nsw i32 %2988, 7
  %2990 = srem i32 %.13150, 128
  %2991 = add nsw i32 %2989, %2990
  %2992 = sext i32 %2991 to i64
  %2993 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2992
  %2994 = load i16, ptr %2993, align 2, !tbaa !77
  %2995 = zext i16 %2994 to i64
  %2996 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2995, i32 4
  %2997 = load i32, ptr %2996, align 4, !tbaa !78
  %2998 = add nsw i32 %2997, %.13150
  br label %3004

2999:                                             ; preds = %2981
  %3000 = zext i32 %.13150 to i64
  %3001 = getelementptr inbounds nuw i8, ptr %46, i64 %3000
  %3002 = load i8, ptr %3001, align 1, !tbaa !70
  %3003 = zext i8 %3002 to i32
  br label %3004

3004:                                             ; preds = %2973, %2983, %2999
  %.4319037653771 = phi i32 [ %2977, %2983 ], [ %2977, %2999 ], [ %.03186, %2973 ]
  %3005 = phi i32 [ %2979, %2983 ], [ %2979, %2999 ], [ %2975, %2973 ]
  %.03139 = phi i32 [ %2998, %2983 ], [ %3003, %2999 ], [ -1, %2973 ]
  %3006 = icmp eq i32 %.03144.fr, %.13150
  %3007 = icmp eq i32 %.03144.fr, %.03139
  %3008 = select i1 %3006, i1 true, i1 %3007
  %3009 = icmp samesign ugt i32 %.4319037653771, 58
  %3010 = xor i1 %3009, %3008
  br i1 %3010, label %3011, label %.thread3604

3011:                                             ; preds = %3004
  %3012 = add nsw i32 %3005, 1
  %3013 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3014 = load i8, ptr %3013, align 1, !tbaa !70
  %3015 = zext i8 %3014 to i32
  %3016 = shl nuw nsw i32 %3015, 8
  %3017 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3018 = load i8, ptr %3017, align 1, !tbaa !70
  %3019 = zext i8 %3018 to i32
  %3020 = or disjoint i32 %3016, %3019
  %.not3361 = icmp slt i32 %3012, %3020
  %3021 = icmp slt i32 %.629804194, %42
  br i1 %.not3361, label %3029, label %3022

3022:                                             ; preds = %3011
  br i1 %3021, label %3023, label %.critedge3471

3023:                                             ; preds = %3022
  %3024 = add nsw i32 %.629804194, 1
  %3025 = add nuw nsw i32 %.03192, 3
  %3026 = add nuw nsw i32 %3025, %.13136
  store i32 %3026, ptr %.527824199, align 4, !tbaa !100
  %3027 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3027, align 4, !tbaa !102
  %3028 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3029:                                             ; preds = %3011
  br i1 %3021, label %3030, label %.critedge3471

3030:                                             ; preds = %3029
  %3031 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %3032 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %3012, ptr %3032, align 4, !tbaa !102
  %3033 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3034:                                             ; preds = %474, %474, %474, %474, %474, %474
  %3035 = add nsw i32 %.03186, -13
  br label %3036

3036:                                             ; preds = %3034, %474, %474, %474, %474, %474, %474
  %.53191 = phi i32 [ %3035, %3034 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ]
  %.not3358 = phi i1 [ false, %3034 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ]
  %3037 = add nsw i32 %.028734195, 1
  %3038 = icmp slt i32 %.028734195, %42
  br i1 %3038, label %3039, label %.critedge3471

3039:                                             ; preds = %3036
  %3040 = add nuw nsw i32 %.03192, 3
  %3041 = add nuw nsw i32 %3040, %.13136
  store i32 %3041, ptr %.027164200, align 4, !tbaa !100
  %3042 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3042, align 4, !tbaa !102
  %3043 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %3044 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %3045 = load i32, ptr %3044, align 4, !tbaa !102
  %3046 = icmp sgt i32 %.131234190, 0
  br i1 %3046, label %3047, label %.thread3604

3047:                                             ; preds = %3039
  br i1 %.not3358, label %3071, label %3048

3048:                                             ; preds = %3047
  %3049 = icmp ugt i32 %.13150, 127
  %or.cond173 = select i1 %28, i1 %3049, i1 false
  br i1 %or.cond173, label %3050, label %3066

3050:                                             ; preds = %3048
  %3051 = sdiv i32 %.13150, 128
  %3052 = zext nneg i32 %3051 to i64
  %3053 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %3052
  %3054 = load i16, ptr %3053, align 2, !tbaa !77
  %3055 = zext i16 %3054 to i32
  %3056 = shl nuw nsw i32 %3055, 7
  %3057 = srem i32 %.13150, 128
  %3058 = add nsw i32 %3056, %3057
  %3059 = sext i32 %3058 to i64
  %3060 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %3059
  %3061 = load i16, ptr %3060, align 2, !tbaa !77
  %3062 = zext i16 %3061 to i64
  %3063 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3062, i32 4
  %3064 = load i32, ptr %3063, align 4, !tbaa !78
  %3065 = add nsw i32 %3064, %.13150
  br label %3071

3066:                                             ; preds = %3048
  %3067 = zext i32 %.13150 to i64
  %3068 = getelementptr inbounds nuw i8, ptr %46, i64 %3067
  %3069 = load i8, ptr %3068, align 1, !tbaa !70
  %3070 = zext i8 %3069 to i32
  br label %3071

3071:                                             ; preds = %3050, %3066, %3047
  %.03138 = phi i32 [ %3065, %3050 ], [ %3070, %3066 ], [ -1, %3047 ]
  %3072 = icmp eq i32 %.03144.fr, %.13150
  %3073 = icmp eq i32 %.03144.fr, %.03138
  %3074 = select i1 %3072, i1 true, i1 %3073
  %3075 = icmp samesign ugt i32 %.53191, 58
  %3076 = xor i1 %3075, %3074
  br i1 %3076, label %3077, label %.thread3604

3077:                                             ; preds = %3071
  switch i32 %.53191, label %3079 [
    i32 71, label %3078
    i32 45, label %3078
  ]

3078:                                             ; preds = %3077, %3077
  br label %3079

3079:                                             ; preds = %3077, %3078
  %.722945 = phi i32 [ %.028734195, %3078 ], [ %3037, %3077 ]
  %.72 = phi ptr [ %.027164200, %3078 ], [ %3043, %3077 ]
  %3080 = add nsw i32 %3045, 1
  %3081 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3082 = load i8, ptr %3081, align 1, !tbaa !70
  %3083 = zext i8 %3082 to i32
  %3084 = shl nuw nsw i32 %3083, 8
  %3085 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3086 = load i8, ptr %3085, align 1, !tbaa !70
  %3087 = zext i8 %3086 to i32
  %3088 = or disjoint i32 %3084, %3087
  %.not3359 = icmp slt i32 %3080, %3088
  %3089 = icmp slt i32 %.629804194, %42
  br i1 %.not3359, label %3095, label %3090

3090:                                             ; preds = %3079
  br i1 %3089, label %3091, label %.critedge3471

3091:                                             ; preds = %3090
  %3092 = add nsw i32 %.629804194, 1
  store i32 %3041, ptr %.527824199, align 4, !tbaa !100
  %3093 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3093, align 4, !tbaa !102
  %3094 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3095:                                             ; preds = %3079
  br i1 %3089, label %3096, label %.critedge3471

3096:                                             ; preds = %3095
  %3097 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %3098 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %3080, ptr %3098, align 4, !tbaa !102
  %3099 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3100:                                             ; preds = %474, %474, %474, %474
  %3101 = getelementptr inbounds nuw i8, ptr %361, i64 1
  switch i32 %.03186, label %3130 [
    i32 112, label %3102
    i32 113, label %3116
  ]

3102:                                             ; preds = %3100
  %3103 = load i8, ptr %3101, align 1, !tbaa !70
  %3104 = zext i8 %3103 to i64
  %3105 = shl nuw nsw i64 %3104, 8
  %3106 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3107 = load i8, ptr %3106, align 1, !tbaa !70
  %3108 = zext i8 %3107 to i64
  %3109 = getelementptr inbounds nuw i8, ptr %361, i64 %3105
  %3110 = getelementptr inbounds nuw i8, ptr %3109, i64 %3108
  %3111 = icmp sgt i32 %.131234190, 0
  br i1 %3111, label %3112, label %3143

3112:                                             ; preds = %3102
  %3113 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %3114 = load ptr, ptr %21, align 8, !tbaa !53
  %3115 = call i32 @_pcre2_xclass_8(i32 noundef %.03144.fr, ptr noundef nonnull %3113, ptr noundef %3114, i32 noundef %.lobit) #7
  br label %3143

3116:                                             ; preds = %3100
  %3117 = load i8, ptr %3101, align 1, !tbaa !70
  %3118 = zext i8 %3117 to i64
  %3119 = shl nuw nsw i64 %3118, 8
  %3120 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3121 = load i8, ptr %3120, align 1, !tbaa !70
  %3122 = zext i8 %3121 to i64
  %3123 = getelementptr inbounds nuw i8, ptr %361, i64 %3119
  %3124 = getelementptr inbounds nuw i8, ptr %3123, i64 %3122
  %3125 = icmp sgt i32 %.131234190, 0
  br i1 %3125, label %3126, label %3143

3126:                                             ; preds = %3116
  %3127 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %3128 = load ptr, ptr %21, align 8, !tbaa !53
  %3129 = call i32 @_pcre2_eclass_8(i32 noundef %.03144.fr, ptr noundef nonnull %3127, ptr noundef nonnull %3124, ptr noundef %3128, i32 noundef %.lobit) #7
  br label %3143

3130:                                             ; preds = %3100
  %3131 = getelementptr inbounds nuw i8, ptr %361, i64 33
  %3132 = icmp sgt i32 %.131234190, 0
  br i1 %3132, label %3133, label %3143

3133:                                             ; preds = %3130
  br i1 %310, label %3134, label %3137

3134:                                             ; preds = %3133
  %3135 = icmp eq i32 %.03186, 111
  %3136 = zext i1 %3135 to i32
  br label %3143

3137:                                             ; preds = %3133
  %3138 = getelementptr inbounds nuw i8, ptr %3101, i64 %312
  %3139 = load i8, ptr %3138, align 1, !tbaa !70
  %3140 = zext i8 %3139 to i32
  %3141 = lshr i32 %3140, %313
  %3142 = and i32 %3141, 1
  br label %3143

3143:                                             ; preds = %3134, %3137, %3126, %3116, %3130, %3102, %3112
  %.03137 = phi i32 [ %3115, %3112 ], [ 0, %3102 ], [ %3129, %3126 ], [ 0, %3116 ], [ 0, %3130 ], [ %3136, %3134 ], [ %3142, %3137 ]
  %.03134 = phi ptr [ %3110, %3112 ], [ %3110, %3102 ], [ %3124, %3126 ], [ %3124, %3116 ], [ %3131, %3130 ], [ %3131, %3134 ], [ %3131, %3137 ]
  %3144 = ptrtoint ptr %.03134 to i64
  %3145 = sub i64 %3144, %188
  %3146 = trunc i64 %3145 to i32
  %3147 = load i8, ptr %.03134, align 1, !tbaa !70
  switch i8 %3147, label %3249 [
    i8 98, label %3148
    i8 99, label %3148
    i8 106, label %3148
    i8 100, label %3163
    i8 101, label %3163
    i8 107, label %3163
    i8 102, label %3183
    i8 103, label %3183
    i8 108, label %3183
    i8 104, label %3198
    i8 105, label %3198
    i8 109, label %3198
  ]

3148:                                             ; preds = %3143, %3143, %3143
  %3149 = add nsw i32 %.028734195, 1
  %3150 = icmp slt i32 %.028734195, %42
  br i1 %3150, label %3151, label %.critedge3471

3151:                                             ; preds = %3148
  %3152 = add nsw i32 %3146, 1
  store i32 %3152, ptr %.027164200, align 4, !tbaa !100
  %3153 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3153, align 4, !tbaa !102
  %3154 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %.not3356 = icmp eq i32 %.03137, 0
  br i1 %.not3356, label %.thread3604, label %3155

3155:                                             ; preds = %3151
  %3156 = icmp slt i32 %.629804194, %42
  br i1 %3156, label %3157, label %.critedge3471

3157:                                             ; preds = %3155
  %3158 = add nsw i32 %.629804194, 1
  %3159 = load i8, ptr %.03134, align 1, !tbaa !70
  %3160 = icmp eq i8 %3159, 106
  %spec.select3498 = select i1 %3160, ptr %.027164200, ptr %3154
  %spec.select3497 = select i1 %3160, i32 %.028734195, i32 %3149
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %3161 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3161, align 4, !tbaa !102
  %3162 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3163:                                             ; preds = %3143, %3143, %3143
  %3164 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %3165 = load i32, ptr %3164, align 4, !tbaa !102
  %3166 = icmp sgt i32 %3165, 0
  br i1 %3166, label %3167, label %.thread3786

3167:                                             ; preds = %3163
  %3168 = add nsw i32 %.028734195, 1
  %3169 = icmp slt i32 %.028734195, %42
  br i1 %3169, label %3170, label %.critedge3471

3170:                                             ; preds = %3167
  %3171 = add nsw i32 %3146, 1
  store i32 %3171, ptr %.027164200, align 4, !tbaa !100
  %3172 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3172, align 4, !tbaa !102
  %3173 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %.not3355 = icmp eq i32 %.03137, 0
  br i1 %.not3355, label %.thread3604, label %3174

.thread3786:                                      ; preds = %3163
  %.not33553789 = icmp eq i32 %.03137, 0
  br i1 %.not33553789, label %.thread3604, label %.thread3792

3174:                                             ; preds = %3170
  %3175 = load i8, ptr %.03134, align 1, !tbaa !70
  %3176 = icmp eq i8 %3175, 107
  %spec.select3973 = select i1 %3176, i32 %.028734195, i32 %3168
  %spec.select3974 = select i1 %3176, ptr %.027164200, ptr %3173
  br label %.thread3792

.thread3792:                                      ; preds = %3174, %.thread3786
  %.782951 = phi i32 [ %.028734195, %.thread3786 ], [ %spec.select3973, %3174 ]
  %.78 = phi ptr [ %.027164200, %.thread3786 ], [ %spec.select3974, %3174 ]
  %3177 = icmp slt i32 %.629804194, %42
  br i1 %3177, label %3178, label %.critedge3471

3178:                                             ; preds = %.thread3792
  %3179 = add nsw i32 %.629804194, 1
  %3180 = add nsw i32 %3165, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %3181 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %3180, ptr %3181, align 4, !tbaa !102
  %3182 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3183:                                             ; preds = %3143, %3143, %3143
  %3184 = add nsw i32 %.028734195, 1
  %3185 = icmp slt i32 %.028734195, %42
  br i1 %3185, label %3186, label %.critedge3471

3186:                                             ; preds = %3183
  %3187 = add nsw i32 %3146, 1
  store i32 %3187, ptr %.027164200, align 4, !tbaa !100
  %3188 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3188, align 4, !tbaa !102
  %3189 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %.not3354 = icmp eq i32 %.03137, 0
  br i1 %.not3354, label %.thread3604, label %3190

3190:                                             ; preds = %3186
  %3191 = icmp slt i32 %.629804194, %42
  br i1 %3191, label %3192, label %.critedge3471

3192:                                             ; preds = %3190
  %3193 = add nsw i32 %.629804194, 1
  %3194 = load i8, ptr %.03134, align 1, !tbaa !70
  %3195 = icmp eq i8 %3194, 108
  %spec.select3500 = select i1 %3195, ptr %.027164200, ptr %3189
  %spec.select3499 = select i1 %3195, i32 %.028734195, i32 %3184
  store i32 %3187, ptr %.527824199, align 4, !tbaa !100
  %3196 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3196, align 4, !tbaa !102
  %3197 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3198:                                             ; preds = %3143, %3143, %3143
  %3199 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %3200 = load i32, ptr %3199, align 4, !tbaa !102
  %3201 = getelementptr inbounds nuw i8, ptr %.03134, i64 1
  %3202 = load i8, ptr %3201, align 1, !tbaa !70
  %3203 = zext i8 %3202 to i32
  %3204 = shl nuw nsw i32 %3203, 8
  %3205 = getelementptr inbounds nuw i8, ptr %.03134, i64 2
  %3206 = load i8, ptr %3205, align 1, !tbaa !70
  %3207 = zext i8 %3206 to i32
  %3208 = or disjoint i32 %3204, %3207
  %.not3351 = icmp slt i32 %3200, %3208
  br i1 %.not3351, label %3216, label %3209

3209:                                             ; preds = %3198
  %3210 = icmp slt i32 %.028734195, %42
  br i1 %3210, label %3211, label %.critedge3471

3211:                                             ; preds = %3209
  %3212 = add nsw i32 %.028734195, 1
  %3213 = add nsw i32 %3146, 5
  store i32 %3213, ptr %.027164200, align 4, !tbaa !100
  %3214 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3214, align 4, !tbaa !102
  %3215 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %3216

3216:                                             ; preds = %3211, %3198
  %.802953 = phi i32 [ %3212, %3211 ], [ %.028734195, %3198 ]
  %.80 = phi ptr [ %3215, %3211 ], [ %.027164200, %3198 ]
  %.not3352 = icmp eq i32 %.03137, 0
  br i1 %.not3352, label %.thread3604, label %3217

3217:                                             ; preds = %3216
  %3218 = getelementptr inbounds nuw i8, ptr %.03134, i64 3
  %3219 = load i8, ptr %3218, align 1, !tbaa !70
  %3220 = zext i8 %3219 to i32
  %3221 = shl nuw nsw i32 %3220, 8
  %3222 = getelementptr inbounds nuw i8, ptr %.03134, i64 4
  %3223 = load i8, ptr %3222, align 1, !tbaa !70
  %3224 = zext i8 %3223 to i32
  %3225 = or disjoint i32 %3221, %3224
  %3226 = load i8, ptr %.03134, align 1, !tbaa !70
  %3227 = icmp eq i8 %3226, 109
  br i1 %3227, label %3228, label %3238

3228:                                             ; preds = %3217
  %3229 = load i8, ptr %3201, align 1, !tbaa !70
  %3230 = zext i8 %3229 to i32
  %3231 = shl nuw nsw i32 %3230, 8
  %3232 = load i8, ptr %3205, align 1, !tbaa !70
  %3233 = zext i8 %3232 to i32
  %3234 = or disjoint i32 %3231, %3233
  %.not3353 = icmp slt i32 %3200, %3234
  br i1 %.not3353, label %3238, label %3235

3235:                                             ; preds = %3228
  %3236 = add nsw i32 %.802953, -1
  %3237 = getelementptr inbounds i8, ptr %.80, i64 -12
  br label %3238

3238:                                             ; preds = %3235, %3228, %3217
  %.812954 = phi i32 [ %3236, %3235 ], [ %.802953, %3228 ], [ %.802953, %3217 ]
  %.81 = phi ptr [ %3237, %3235 ], [ %.80, %3228 ], [ %.80, %3217 ]
  %3239 = add nsw i32 %3200, 1
  %3240 = icmp sge i32 %3239, %3225
  %3241 = icmp ne i32 %3225, 0
  %or.cond177 = and i1 %3240, %3241
  %3242 = icmp slt i32 %.629804194, %42
  br i1 %or.cond177, label %3243, label %3246

3243:                                             ; preds = %3238
  br i1 %3242, label %3244, label %.critedge3471

3244:                                             ; preds = %3243
  %3245 = add nsw i32 %3146, 5
  br label %3247

3246:                                             ; preds = %3238
  br i1 %3242, label %3247, label %.critedge3471

3247:                                             ; preds = %3246, %3244
  %.03192.sink = phi i32 [ %3245, %3244 ], [ %.03192, %3246 ]
  %.sink4467 = phi i32 [ 0, %3244 ], [ %3239, %3246 ]
  store i32 %.03192.sink, ptr %.527824199, align 4, !tbaa !100
  %3248 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %.sink4467, ptr %3248, align 4, !tbaa !102
  %.543028 = add nsw i32 %.629804194, 1
  %.562833 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3249:                                             ; preds = %3143
  %.not3357 = icmp eq i32 %.03137, 0
  br i1 %.not3357, label %.thread3604, label %3250

3250:                                             ; preds = %3249
  %3251 = icmp slt i32 %.629804194, %42
  br i1 %3251, label %3252, label %.critedge3471

3252:                                             ; preds = %3250
  %3253 = add nsw i32 %.629804194, 1
  store i32 %3146, ptr %.527824199, align 4, !tbaa !100
  %3254 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3254, align 4, !tbaa !102
  %3255 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3256:                                             ; preds = %474, %474, %474, %474
  %3257 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3258 = load i8, ptr %3257, align 1, !tbaa !70
  %3259 = zext i8 %3258 to i64
  %3260 = shl nuw nsw i64 %3259, 8
  %3261 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3262 = load i8, ptr %3261, align 1, !tbaa !70
  %3263 = zext i8 %3262 to i64
  %3264 = getelementptr inbounds nuw i8, ptr %361, i64 %3260
  %3265 = getelementptr inbounds nuw i8, ptr %3264, i64 %3263
  %3266 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3267 = load i32, ptr %3266, align 4, !tbaa !12
  %3268 = icmp ult i32 %3267, 1004
  br i1 %3268, label %3269, label %3301

3269:                                             ; preds = %3256
  %3270 = load ptr, ptr %.126904202, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3270, null
  br i1 %.not.i, label %3271, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3269
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3270, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %3297

3271:                                             ; preds = %3269
  %3272 = getelementptr inbounds nuw i8, ptr %.126904202, i64 8
  %3273 = load i32, ptr %3272, align 8, !tbaa !11
  %3274 = call i32 @llvm.umin.i32(i32 %3273, i32 536870910)
  %spec.select.i = lshr i32 %3274, 7
  %3275 = zext nneg i32 %spec.select.i to i64
  %3276 = load i64, ptr %184, align 8, !tbaa !64
  %3277 = add i64 %3276, %3275
  %3278 = load i32, ptr %185, align 8, !tbaa !48
  %3279 = zext i32 %3278 to i64
  %3280 = icmp ugt i64 %3277, %3279
  %3281 = trunc i64 %3276 to i32
  %3282 = sub i32 %3278, %3281
  %.030.i = select i1 %3280, i32 %3282, i32 %spec.select.i
  %3283 = zext i32 %.030.i to i64
  %3284 = shl i32 %.030.i, 8
  %3285 = icmp ult i32 %3284, 1008
  br i1 %3285, label %.critedge3471, label %3286

3286:                                             ; preds = %3271
  %3287 = zext i32 %3284 to i64
  %3288 = load ptr, ptr %0, align 8, !tbaa !108
  %3289 = shl nuw nsw i64 %3287, 2
  %3290 = load ptr, ptr %186, align 8, !tbaa !99
  %3291 = call ptr %3288(i64 noundef %3289, ptr noundef %3290) #7
  %3292 = icmp eq ptr %3291, null
  br i1 %3292, label %.critedge3471, label %3293

3293:                                             ; preds = %3286
  %3294 = load i64, ptr %184, align 8, !tbaa !64
  %3295 = add i64 %3294, %3283
  store i64 %3295, ptr %184, align 8, !tbaa !64
  store ptr null, ptr %3291, align 8, !tbaa !4
  %3296 = getelementptr inbounds nuw i8, ptr %3291, i64 8
  store i32 %3284, ptr %3296, align 8, !tbaa !11
  store ptr %3291, ptr %.126904202, align 8, !tbaa !4
  br label %3297

3297:                                             ; preds = %3293, %._crit_edge.i
  %3298 = phi i32 [ %3284, %3293 ], [ %.pre.i, %._crit_edge.i ]
  %.031.i = phi ptr [ %3291, %3293 ], [ %3270, %._crit_edge.i ]
  %3299 = add i32 %3298, -4
  %3300 = getelementptr inbounds nuw i8, ptr %.031.i, i64 12
  store i32 %3299, ptr %3300, align 4, !tbaa !12
  br label %3301

3301:                                             ; preds = %3297, %3256
  %3302 = phi i32 [ %3299, %3297 ], [ %3267, %3256 ]
  %.03565 = phi ptr [ %.031.i, %3297 ], [ %.126904202, %3256 ]
  %3303 = getelementptr inbounds nuw i8, ptr %.03565, i64 8
  %3304 = load i32, ptr %3303, align 8, !tbaa !11
  %3305 = zext i32 %3304 to i64
  %3306 = getelementptr inbounds nuw i32, ptr %.03565, i64 %3305
  %3307 = getelementptr inbounds nuw i8, ptr %.03565, i64 12
  %3308 = zext i32 %3302 to i64
  %3309 = sub nsw i64 0, %3308
  %3310 = getelementptr inbounds i32, ptr %3306, i64 %3309
  %3311 = getelementptr inbounds nuw i8, ptr %3310, i64 16
  %3312 = add i32 %3302, -1004
  store i32 %3312, ptr %3307, align 4, !tbaa !12
  %3313 = load i8, ptr %3265, align 1, !tbaa !70
  %3314 = icmp eq i8 %3313, 121
  br i1 %3314, label %.lr.ph4160, label %._crit_edge4161

.lr.ph4160:                                       ; preds = %3301, %.lr.ph4160
  %.031134158 = phi ptr [ %3323, %.lr.ph4160 ], [ %3265, %3301 ]
  %3315 = getelementptr inbounds nuw i8, ptr %.031134158, i64 1
  %3316 = load i8, ptr %3315, align 1, !tbaa !70
  %3317 = zext i8 %3316 to i64
  %3318 = shl nuw nsw i64 %3317, 8
  %3319 = getelementptr inbounds nuw i8, ptr %.031134158, i64 2
  %3320 = load i8, ptr %3319, align 1, !tbaa !70
  %3321 = zext i8 %3320 to i64
  %3322 = getelementptr inbounds nuw i8, ptr %.031134158, i64 %3318
  %3323 = getelementptr inbounds nuw i8, ptr %3322, i64 %3321
  %3324 = load i8, ptr %3323, align 1, !tbaa !70
  %3325 = icmp eq i8 %3324, 121
  br i1 %3325, label %.lr.ph4160, label %._crit_edge4161

._crit_edge4161:                                  ; preds = %.lr.ph4160, %3301
  %.03113.lcssa = phi ptr [ %3265, %3301 ], [ %3323, %.lr.ph4160 ]
  %3326 = sub i64 %.1285441974255, %187
  %3327 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %361, ptr noundef %.128544197, i64 noundef %3326, ptr noundef nonnull %3310, i32 noundef 2, ptr noundef nonnull %3311, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03565)
  %3328 = load i32, ptr %3307, align 4, !tbaa !12
  %3329 = add i32 %3328, 1004
  store i32 %3329, ptr %3307, align 4, !tbaa !12
  %or.cond179 = icmp slt i32 %3327, -1
  br i1 %or.cond179, label %.critedge3471, label %3330

3330:                                             ; preds = %._crit_edge4161
  %3331 = icmp ne i32 %3327, -1
  %3332 = and i32 %.03186, -3
  %3333 = icmp ne i32 %3332, 128
  %3334 = xor i1 %3333, %3331
  br i1 %3334, label %3335, label %.thread3604

3335:                                             ; preds = %3330
  %3336 = icmp slt i32 %.028734195, %42
  br i1 %3336, label %3337, label %.critedge3471

3337:                                             ; preds = %3335
  %3338 = add nsw i32 %.028734195, 1
  %3339 = getelementptr inbounds nuw i8, ptr %.03113.lcssa, i64 3
  %3340 = ptrtoint ptr %3339 to i64
  %3341 = sub i64 %3340, %188
  %3342 = trunc i64 %3341 to i32
  store i32 %3342, ptr %.027164200, align 4, !tbaa !100
  %3343 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3343, align 4, !tbaa !102
  %3344 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3345:                                             ; preds = %474, %474
  %3346 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3347 = load i8, ptr %3346, align 1, !tbaa !70
  %3348 = zext i8 %3347 to i32
  %3349 = shl nuw nsw i32 %3348, 8
  %3350 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3351 = load i8, ptr %3350, align 1, !tbaa !70
  %3352 = zext i8 %3351 to i32
  %3353 = or disjoint i32 %3349, %3352
  %3354 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %3355 = load i8, ptr %3354, align 1, !tbaa !70
  %.off3506 = add i8 %3355, -119
  %switch3507 = icmp ult i8 %.off3506, 2
  br i1 %switch3507, label %3356, label %3428

3356:                                             ; preds = %3345
  %3357 = load ptr, ptr %180, align 8, !tbaa !22
  %3358 = icmp eq i8 %3355, 119
  br i1 %3358, label %3359, label %3362

3359:                                             ; preds = %3356
  %3360 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !70
  %3361 = zext i8 %3360 to i64
  br label %3371

3362:                                             ; preds = %3356
  %3363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %3364 = load i8, ptr %3363, align 1, !tbaa !70
  %3365 = zext i8 %3364 to i64
  %3366 = shl nuw nsw i64 %3365, 8
  %3367 = getelementptr inbounds nuw i8, ptr %361, i64 9
  %3368 = load i8, ptr %3367, align 1, !tbaa !70
  %3369 = zext i8 %3368 to i64
  %3370 = or disjoint i64 %3366, %3369
  br label %3371

3371:                                             ; preds = %3362, %3359
  %3372 = phi i64 [ %3361, %3359 ], [ %3370, %3362 ]
  %3373 = load ptr, ptr %181, align 8, !tbaa !35
  %3374 = icmp eq ptr %3373, null
  br i1 %3374, label %.thread3815, label %3375

3375:                                             ; preds = %3371
  %3376 = getelementptr inbounds nuw i8, ptr %3357, i64 16
  store ptr %4, ptr %3376, align 8, !tbaa !109
  %3377 = load ptr, ptr %17, align 8, !tbaa !56
  %3378 = ptrtoint ptr %3377 to i64
  %3379 = sub i64 %182, %3378
  %3380 = getelementptr inbounds nuw i8, ptr %3357, i64 48
  store i64 %3379, ptr %3380, align 8, !tbaa !110
  %3381 = sub i64 %.1285441974255, %3378
  %3382 = getelementptr inbounds nuw i8, ptr %3357, i64 56
  store i64 %3381, ptr %3382, align 8, !tbaa !111
  %3383 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %3384 = load i8, ptr %3383, align 1, !tbaa !70
  %3385 = zext i8 %3384 to i64
  %3386 = shl nuw nsw i64 %3385, 8
  %3387 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %3388 = load i8, ptr %3387, align 1, !tbaa !70
  %3389 = zext i8 %3388 to i64
  %3390 = or disjoint i64 %3386, %3389
  %3391 = getelementptr inbounds nuw i8, ptr %3357, i64 64
  store i64 %3390, ptr %3391, align 8, !tbaa !112
  %3392 = getelementptr inbounds nuw i8, ptr %361, i64 6
  %3393 = load i8, ptr %3392, align 1, !tbaa !70
  %3394 = zext i8 %3393 to i64
  %3395 = shl nuw nsw i64 %3394, 8
  %3396 = getelementptr inbounds nuw i8, ptr %361, i64 7
  %3397 = load i8, ptr %3396, align 1, !tbaa !70
  %3398 = zext i8 %3397 to i64
  %3399 = or disjoint i64 %3395, %3398
  %3400 = getelementptr inbounds nuw i8, ptr %3357, i64 72
  store i64 %3399, ptr %3400, align 8, !tbaa !113
  %3401 = load i8, ptr %3354, align 1, !tbaa !70
  %3402 = icmp eq i8 %3401, 119
  br i1 %3402, label %3403, label %3408

3403:                                             ; preds = %3375
  %3404 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %3405 = load i8, ptr %3404, align 1, !tbaa !70
  %3406 = zext i8 %3405 to i32
  %3407 = getelementptr inbounds nuw i8, ptr %3357, i64 4
  store i32 %3406, ptr %3407, align 4, !tbaa !114
  br label %do_callout_dfa.exit

3408:                                             ; preds = %3375
  %3409 = getelementptr inbounds nuw i8, ptr %3357, i64 4
  store i32 0, ptr %3409, align 4, !tbaa !114
  %3410 = getelementptr inbounds nuw i8, ptr %361, i64 10
  %3411 = load i8, ptr %3410, align 1, !tbaa !70
  %3412 = zext i8 %3411 to i64
  %3413 = shl nuw nsw i64 %3412, 8
  %3414 = getelementptr inbounds nuw i8, ptr %361, i64 11
  %3415 = load i8, ptr %3414, align 1, !tbaa !70
  %3416 = zext i8 %3415 to i64
  %3417 = or disjoint i64 %3413, %3416
  %3418 = getelementptr inbounds nuw i8, ptr %361, i64 13
  %3419 = add nsw i64 %3372, -11
  br label %do_callout_dfa.exit

do_callout_dfa.exit:                              ; preds = %3403, %3408
  %.sink = phi i64 [ 0, %3403 ], [ %3417, %3408 ]
  %.sink49.i = phi ptr [ null, %3403 ], [ %3418, %3408 ]
  %.sink.i = phi i64 [ 0, %3403 ], [ %3419, %3408 ]
  %3420 = getelementptr inbounds nuw i8, ptr %3357, i64 80
  store i64 %.sink, ptr %3420, align 8, !tbaa !115
  %3421 = getelementptr inbounds nuw i8, ptr %3357, i64 96
  store ptr %.sink49.i, ptr %3421, align 8, !tbaa !116
  %3422 = getelementptr inbounds nuw i8, ptr %3357, i64 88
  store i64 %.sink.i, ptr %3422, align 8, !tbaa !117
  %3423 = load ptr, ptr %183, align 8, !tbaa !46
  %3424 = call i32 %3373(ptr noundef nonnull %3357, ptr noundef %3423) #7
  %3425 = icmp slt i32 %3424, 0
  br i1 %3425, label %.critedge3471, label %3426

3426:                                             ; preds = %do_callout_dfa.exit
  %.not3346 = icmp eq i32 %3424, 0
  br i1 %.not3346, label %.thread3815, label %.thread3604

.thread3815:                                      ; preds = %3371, %3426
  %3427 = getelementptr inbounds nuw i8, ptr %361, i64 %3372
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3427, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !70
  br label %3428

3428:                                             ; preds = %.thread3815, %3345
  %3429 = phi i8 [ %.pre, %.thread3815 ], [ %3355, %3345 ]
  %.53181 = phi ptr [ %3427, %.thread3815 ], [ %361, %3345 ]
  %3430 = getelementptr inbounds nuw i8, ptr %.53181, i64 3
  switch i8 %3429, label %3467 [
    i8 -106, label %.critedge3471
    i8 -108, label %.critedge3471
    i8 -109, label %.critedge3471
    i8 -91, label %3431
    i8 -105, label %3431
    i8 -104, label %3439
    i8 -107, label %3446
  ]

3431:                                             ; preds = %3428, %3428
  %3432 = icmp slt i32 %.028734195, %42
  br i1 %3432, label %3433, label %.critedge3471

3433:                                             ; preds = %3431
  %3434 = add nsw i32 %.028734195, 1
  %3435 = add nuw nsw i32 %.03192, 3
  %3436 = add nuw nsw i32 %3435, %3353
  store i32 %3436, ptr %.027164200, align 4, !tbaa !100
  %3437 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3437, align 4, !tbaa !102
  %3438 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3439:                                             ; preds = %3428
  %3440 = icmp slt i32 %.028734195, %42
  br i1 %3440, label %3441, label %.critedge3471

3441:                                             ; preds = %3439
  %3442 = add nsw i32 %.028734195, 1
  %3443 = add nuw nsw i32 %.03192, 4
  store i32 %3443, ptr %.027164200, align 4, !tbaa !100
  %3444 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3444, align 4, !tbaa !102
  %3445 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3446:                                             ; preds = %3428
  %3447 = getelementptr inbounds nuw i8, ptr %.53181, i64 4
  %3448 = load i8, ptr %3447, align 1, !tbaa !70
  %3449 = zext i8 %3448 to i32
  %3450 = shl nuw nsw i32 %3449, 8
  %3451 = getelementptr inbounds nuw i8, ptr %.53181, i64 5
  %3452 = load i8, ptr %3451, align 1, !tbaa !70
  %3453 = zext i8 %3452 to i32
  %3454 = or disjoint i32 %3450, %3453
  %.not3348 = icmp eq i32 %3454, 65535
  br i1 %.not3348, label %3455, label %.critedge3471

3455:                                             ; preds = %3446
  %3456 = load ptr, ptr %190, align 8, !tbaa !91
  %.not3349 = icmp eq ptr %3456, null
  %3457 = icmp slt i32 %.028734195, %42
  br i1 %.not3349, label %3461, label %3458

3458:                                             ; preds = %3455
  br i1 %3457, label %3459, label %.critedge3471

3459:                                             ; preds = %3458
  %3460 = add nuw nsw i32 %.03192, 6
  br label %3465

3461:                                             ; preds = %3455
  br i1 %3457, label %3462, label %.critedge3471

3462:                                             ; preds = %3461
  %3463 = add nuw nsw i32 %.03192, 3
  %3464 = add nuw nsw i32 %3463, %3353
  br label %3465

3465:                                             ; preds = %3459, %3462
  %.sink4470 = phi i32 [ %3460, %3459 ], [ %3464, %3462 ]
  store i32 %.sink4470, ptr %.027164200, align 4, !tbaa !100
  %3466 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3466, align 4, !tbaa !102
  %.872960 = add nsw i32 %.028734195, 1
  %.87 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3467:                                             ; preds = %3428
  %3468 = getelementptr inbounds nuw i8, ptr %.53181, i64 4
  %3469 = load i8, ptr %3468, align 1, !tbaa !70
  %3470 = zext i8 %3469 to i64
  %3471 = shl nuw nsw i64 %3470, 8
  %3472 = getelementptr inbounds nuw i8, ptr %.53181, i64 5
  %3473 = load i8, ptr %3472, align 1, !tbaa !70
  %3474 = zext i8 %3473 to i64
  %3475 = getelementptr inbounds nuw i8, ptr %3430, i64 %3471
  %3476 = getelementptr inbounds nuw i8, ptr %3475, i64 %3474
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.126904202, ptr %16, align 8, !tbaa !118
  %3477 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3478 = load i32, ptr %3477, align 4, !tbaa !12
  %3479 = icmp ult i32 %3478, 1004
  br i1 %3479, label %3480, label %3484

3480:                                             ; preds = %3467
  %3481 = call fastcc i32 @more_workspace(ptr noundef %16, i32 noundef 4, ptr noundef %0)
  %.not3347 = icmp eq i32 %3481, 0
  br i1 %.not3347, label %3482, label %.thread3831

3482:                                             ; preds = %3480
  %3483 = load ptr, ptr %16, align 8, !tbaa !118
  %.phi.trans.insert4266 = getelementptr inbounds nuw i8, ptr %3483, i64 12
  %.pre4267 = load i32, ptr %.phi.trans.insert4266, align 4, !tbaa !12
  br label %3484

3484:                                             ; preds = %3482, %3467
  %3485 = phi i32 [ %.pre4267, %3482 ], [ %3478, %3467 ]
  %3486 = phi ptr [ %3483, %3482 ], [ %.126904202, %3467 ]
  %3487 = getelementptr inbounds nuw i8, ptr %3486, i64 8
  %3488 = load i32, ptr %3487, align 8, !tbaa !11
  %3489 = zext i32 %3488 to i64
  %3490 = getelementptr inbounds nuw i32, ptr %3486, i64 %3489
  %3491 = getelementptr inbounds nuw i8, ptr %3486, i64 12
  %3492 = zext i32 %3485 to i64
  %3493 = sub nsw i64 0, %3492
  %3494 = getelementptr inbounds i32, ptr %3490, i64 %3493
  %3495 = getelementptr inbounds nuw i8, ptr %3494, i64 16
  %3496 = add i32 %3485, -1004
  store i32 %3496, ptr %3491, align 4, !tbaa !12
  %3497 = load i8, ptr %3476, align 1, !tbaa !70
  %3498 = icmp eq i8 %3497, 121
  br i1 %3498, label %.lr.ph4155, label %._crit_edge4156

.lr.ph4155:                                       ; preds = %3484, %.lr.ph4155
  %.030444153 = phi ptr [ %3507, %.lr.ph4155 ], [ %3476, %3484 ]
  %3499 = getelementptr inbounds nuw i8, ptr %.030444153, i64 1
  %3500 = load i8, ptr %3499, align 1, !tbaa !70
  %3501 = zext i8 %3500 to i64
  %3502 = shl nuw nsw i64 %3501, 8
  %3503 = getelementptr inbounds nuw i8, ptr %.030444153, i64 2
  %3504 = load i8, ptr %3503, align 1, !tbaa !70
  %3505 = zext i8 %3504 to i64
  %3506 = getelementptr inbounds nuw i8, ptr %.030444153, i64 %3502
  %3507 = getelementptr inbounds nuw i8, ptr %3506, i64 %3505
  %3508 = load i8, ptr %3507, align 1, !tbaa !70
  %3509 = icmp eq i8 %3508, 121
  br i1 %3509, label %.lr.ph4155, label %._crit_edge4156

._crit_edge4156:                                  ; preds = %.lr.ph4155, %3484
  %.03044.lcssa = phi ptr [ %3476, %3484 ], [ %3507, %.lr.ph4155 ]
  %3510 = sub i64 %.1285441974255, %187
  %3511 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %3430, ptr noundef %.128544197, i64 noundef %3510, ptr noundef nonnull %3494, i32 noundef 2, ptr noundef nonnull %3495, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %3486)
  %3512 = load ptr, ptr %16, align 8, !tbaa !118
  %3513 = getelementptr inbounds nuw i8, ptr %3512, i64 12
  %3514 = load i32, ptr %3513, align 4, !tbaa !12
  %3515 = add i32 %3514, 1004
  store i32 %3515, ptr %3513, align 4, !tbaa !12
  %or.cond190 = icmp slt i32 %3511, -1
  br i1 %or.cond190, label %.thread3831, label %3516

3516:                                             ; preds = %._crit_edge4156
  %3517 = icmp ne i32 %3511, -1
  %3518 = and i8 %3429, -3
  %3519 = icmp ne i8 %3518, -128
  %3520 = xor i1 %3519, %3517
  %3521 = icmp slt i32 %.028734195, %42
  br i1 %3520, label %3522, label %3528

3522:                                             ; preds = %3516
  br i1 %3521, label %3523, label %.thread3831

3523:                                             ; preds = %3522
  %3524 = getelementptr inbounds nuw i8, ptr %.03044.lcssa, i64 3
  %3525 = ptrtoint ptr %3524 to i64
  %3526 = sub i64 %3525, %188
  %3527 = trunc i64 %3526 to i32
  br label %3532

3528:                                             ; preds = %3516
  br i1 %3521, label %3529, label %.thread3831

3529:                                             ; preds = %3528
  %3530 = add nuw nsw i32 %.03192, 3
  %3531 = add nuw nsw i32 %3530, %3353
  br label %3532

.thread3831:                                      ; preds = %3480, %._crit_edge4156, %3522, %3528
  %.45.ph = phi i32 [ -43, %3528 ], [ -43, %3522 ], [ %3511, %._crit_edge4156 ], [ %3481, %3480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge3471

3532:                                             ; preds = %3523, %3529
  %.sink4472 = phi i32 [ %3527, %3523 ], [ %3531, %3529 ]
  store i32 %.sink4472, ptr %.027164200, align 4, !tbaa !100
  %3533 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3533, align 4, !tbaa !102
  %.892962 = add nsw i32 %.028734195, 1
  %.89 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread3604

3534:                                             ; preds = %474
  %3535 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3536 = load i8, ptr %3535, align 1, !tbaa !70
  %3537 = zext i8 %3536 to i64
  %3538 = shl nuw nsw i64 %3537, 8
  %3539 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3540 = load i8, ptr %3539, align 1, !tbaa !70
  %3541 = zext i8 %3540 to i64
  %3542 = getelementptr inbounds nuw i8, ptr %22, i64 %3538
  %3543 = getelementptr inbounds nuw i8, ptr %3542, i64 %3541
  %3544 = load ptr, ptr %21, align 8, !tbaa !53
  %3545 = icmp eq ptr %3543, %3544
  br i1 %3545, label %3555, label %3546

3546:                                             ; preds = %3534
  %3547 = getelementptr inbounds nuw i8, ptr %3543, i64 3
  %3548 = load i8, ptr %3547, align 1, !tbaa !70
  %3549 = zext i8 %3548 to i32
  %3550 = shl nuw nsw i32 %3549, 8
  %3551 = getelementptr inbounds nuw i8, ptr %3543, i64 4
  %3552 = load i8, ptr %3551, align 1, !tbaa !70
  %3553 = zext i8 %3552 to i32
  %3554 = or disjoint i32 %3550, %3553
  br label %3555

3555:                                             ; preds = %3534, %3546
  %3556 = phi i32 [ %3554, %3546 ], [ 0, %3534 ]
  %3557 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3558 = load i32, ptr %3557, align 4, !tbaa !12
  %3559 = icmp ult i32 %3558, 3000
  br i1 %3559, label %3560, label %3592

3560:                                             ; preds = %3555
  %3561 = load ptr, ptr %.126904202, align 8, !tbaa !4
  %.not.i3515 = icmp eq ptr %3561, null
  br i1 %.not.i3515, label %3562, label %._crit_edge.i3516

._crit_edge.i3516:                                ; preds = %3560
  %.phi.trans.insert.i3517 = getelementptr inbounds nuw i8, ptr %3561, i64 8
  %.pre.i3518 = load i32, ptr %.phi.trans.insert.i3517, align 8, !tbaa !11
  br label %3588

3562:                                             ; preds = %3560
  %3563 = getelementptr inbounds nuw i8, ptr %.126904202, i64 8
  %3564 = load i32, ptr %3563, align 8, !tbaa !11
  %3565 = call i32 @llvm.umin.i32(i32 %3564, i32 536870910)
  %spec.select.i3521 = lshr i32 %3565, 7
  %3566 = zext nneg i32 %spec.select.i3521 to i64
  %3567 = load i64, ptr %184, align 8, !tbaa !64
  %3568 = add i64 %3567, %3566
  %3569 = load i32, ptr %185, align 8, !tbaa !48
  %3570 = zext i32 %3569 to i64
  %3571 = icmp ugt i64 %3568, %3570
  %3572 = trunc i64 %3567 to i32
  %3573 = sub i32 %3569, %3572
  %.030.i3522 = select i1 %3571, i32 %3573, i32 %spec.select.i3521
  %3574 = zext i32 %.030.i3522 to i64
  %3575 = shl i32 %.030.i3522, 8
  %3576 = icmp ult i32 %3575, 3004
  br i1 %3576, label %.critedge3471, label %3577

3577:                                             ; preds = %3562
  %3578 = zext i32 %3575 to i64
  %3579 = load ptr, ptr %0, align 8, !tbaa !108
  %3580 = shl nuw nsw i64 %3578, 2
  %3581 = load ptr, ptr %186, align 8, !tbaa !99
  %3582 = call ptr %3579(i64 noundef %3580, ptr noundef %3581) #7
  %3583 = icmp eq ptr %3582, null
  br i1 %3583, label %.critedge3471, label %3584

3584:                                             ; preds = %3577
  %3585 = load i64, ptr %184, align 8, !tbaa !64
  %3586 = add i64 %3585, %3574
  store i64 %3586, ptr %184, align 8, !tbaa !64
  store ptr null, ptr %3582, align 8, !tbaa !4
  %3587 = getelementptr inbounds nuw i8, ptr %3582, i64 8
  store i32 %3575, ptr %3587, align 8, !tbaa !11
  store ptr %3582, ptr %.126904202, align 8, !tbaa !4
  br label %3588

3588:                                             ; preds = %3584, %._crit_edge.i3516
  %3589 = phi i32 [ %3575, %3584 ], [ %.pre.i3518, %._crit_edge.i3516 ]
  %.031.i3519 = phi ptr [ %3582, %3584 ], [ %3561, %._crit_edge.i3516 ]
  %3590 = add i32 %3589, -4
  %3591 = getelementptr inbounds nuw i8, ptr %.031.i3519, i64 12
  store i32 %3590, ptr %3591, align 4, !tbaa !12
  br label %3592

3592:                                             ; preds = %3588, %3555
  %3593 = phi i32 [ %3590, %3588 ], [ %3558, %3555 ]
  %.03570 = phi ptr [ %.031.i3519, %3588 ], [ %.126904202, %3555 ]
  %3594 = getelementptr inbounds nuw i8, ptr %.03570, i64 8
  %3595 = load i32, ptr %3594, align 8, !tbaa !11
  %3596 = zext i32 %3595 to i64
  %3597 = getelementptr inbounds nuw i32, ptr %.03570, i64 %3596
  %3598 = getelementptr inbounds nuw i8, ptr %.03570, i64 12
  %3599 = zext i32 %3593 to i64
  %3600 = sub nsw i64 0, %3599
  %3601 = getelementptr inbounds i32, ptr %3597, i64 %3600
  %3602 = getelementptr inbounds nuw i8, ptr %3601, i64 8000
  %3603 = add i32 %3593, -3000
  store i32 %3603, ptr %3598, align 4, !tbaa !12
  %.028524130 = load ptr, ptr %190, align 8, !tbaa !119
  %.not33434131 = icmp eq ptr %.028524130, null
  br i1 %.not33434131, label %._crit_edge4135, label %.lr.ph4134

.lr.ph4134:                                       ; preds = %3592, %3616
  %.028524132 = phi ptr [ %.02852, %3616 ], [ %.028524130, %3592 ]
  %3604 = getelementptr inbounds nuw i8, ptr %.028524132, i64 24
  %3605 = load i32, ptr %3604, align 8, !tbaa !120
  %3606 = icmp eq i32 %3556, %3605
  br i1 %3606, label %3607, label %3616

3607:                                             ; preds = %.lr.ph4134
  %3608 = getelementptr inbounds nuw i8, ptr %.028524132, i64 8
  %3609 = load ptr, ptr %3608, align 8, !tbaa !122
  %3610 = icmp eq ptr %.128544197, %3609
  br i1 %3610, label %3611, label %3616

3611:                                             ; preds = %3607
  %3612 = load ptr, ptr %178, align 8, !tbaa !90
  %3613 = getelementptr inbounds nuw i8, ptr %.028524132, i64 16
  %3614 = load ptr, ptr %3613, align 8, !tbaa !123
  %3615 = icmp eq ptr %3612, %3614
  br i1 %3615, label %.critedge3471, label %3616

3616:                                             ; preds = %.lr.ph4134, %3607, %3611
  %.02852 = load ptr, ptr %.028524132, align 8, !tbaa !119
  %.not3343 = icmp eq ptr %.02852, null
  br i1 %.not3343, label %._crit_edge4135, label %.lr.ph4134

._crit_edge4135:                                  ; preds = %3616, %3592
  store i32 %3556, ptr %191, align 8, !tbaa !120
  store ptr %.128544197, ptr %192, align 8, !tbaa !122
  %3617 = load ptr, ptr %178, align 8, !tbaa !90
  store ptr %3617, ptr %193, align 8, !tbaa !123
  store ptr %.028524130, ptr %11, align 8, !tbaa !124
  store ptr %11, ptr %190, align 8, !tbaa !91
  %3618 = sub i64 %.1285441974255, %187
  %3619 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %3543, ptr noundef %.128544197, i64 noundef %3618, ptr noundef %3601, i32 noundef 1000, ptr noundef nonnull %3602, i32 noundef 1000, i32 noundef %35, ptr noundef %.03570)
  %3620 = load i32, ptr %3598, align 4, !tbaa !12
  %3621 = add i32 %3620, 3000
  store i32 %3621, ptr %3598, align 4, !tbaa !12
  %3622 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %3622, ptr %190, align 8, !tbaa !91
  %3623 = icmp eq i32 %3619, 0
  br i1 %3623, label %.critedge3471, label %3624

3624:                                             ; preds = %._crit_edge4135
  %3625 = icmp sgt i32 %3619, 0
  br i1 %3625, label %.lr.ph4148, label %3664

.lr.ph4148:                                       ; preds = %3624
  %3626 = shl nuw i32 %3619, 1
  %3627 = sub nuw nsw i32 -3, %.03192
  %3628 = add nuw nsw i32 %.03192, 3
  %3629 = zext i32 %3626 to i64
  br label %3630

3630:                                             ; preds = %.lr.ph4148, %3661
  %indvars.iv4257 = phi i64 [ %3629, %.lr.ph4148 ], [ %indvars.iv.next4258, %3661 ]
  %.914145 = phi ptr [ %.027164200, %.lr.ph4148 ], [ %.92, %3661 ]
  %.5828354144 = phi ptr [ %.527824199, %.lr.ph4148 ], [ %.592836, %3661 ]
  %.9129644143 = phi i32 [ %.028734195, %.lr.ph4148 ], [ %.922965, %3661 ]
  %.5630304142 = phi i32 [ %.629804194, %.lr.ph4148 ], [ %.573031, %3661 ]
  %indvars.iv.next4258 = add nsw i64 %indvars.iv4257, -2
  %3631 = and i64 %indvars.iv.next4258, 4294967294
  %3632 = getelementptr inbounds nuw i64, ptr %3601, i64 %3631
  %3633 = getelementptr inbounds nuw i8, ptr %3632, i64 8
  %3634 = load i64, ptr %3633, align 8, !tbaa !93
  %3635 = load i64, ptr %3632, align 8, !tbaa !93
  %3636 = sub i64 %3634, %3635
  br i1 %26, label %3637, label %.loopexit

3637:                                             ; preds = %3630
  %3638 = getelementptr inbounds nuw i8, ptr %18, i64 %3634
  %3639 = icmp samesign ult i64 %3635, %3634
  br i1 %3639, label %.lr.ph4139.preheader, label %.loopexit

.lr.ph4139.preheader:                             ; preds = %3637
  %3640 = getelementptr inbounds nuw i8, ptr %18, i64 %3635
  br label %.lr.ph4139

.lr.ph4139:                                       ; preds = %.lr.ph4139.preheader, %.lr.ph4139
  %.028484137 = phi ptr [ %3641, %.lr.ph4139 ], [ %3640, %.lr.ph4139.preheader ]
  %.128504136 = phi i64 [ %spec.select3501, %.lr.ph4139 ], [ %3636, %.lr.ph4139.preheader ]
  %3641 = getelementptr inbounds nuw i8, ptr %.028484137, i64 1
  %3642 = load i8, ptr %.028484137, align 1, !tbaa !70
  %3643 = icmp slt i8 %3642, -64
  %3644 = sext i1 %3643 to i64
  %spec.select3501 = add i64 %.128504136, %3644
  %3645 = icmp ult ptr %3641, %3638
  br i1 %3645, label %.lr.ph4139, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph4139, %3637, %3630
  %.02849 = phi i64 [ %3636, %3630 ], [ %3636, %3637 ], [ %spec.select3501, %.lr.ph4139 ]
  %.not3345 = icmp eq i64 %.02849, 0
  br i1 %.not3345, label %3655, label %3646

3646:                                             ; preds = %.loopexit
  %3647 = icmp slt i32 %.5630304142, %42
  br i1 %3647, label %3648, label %.critedge3471

3648:                                             ; preds = %3646
  %3649 = add nsw i32 %.5630304142, 1
  store i32 %3627, ptr %.5828354144, align 4, !tbaa !100
  %3650 = getelementptr inbounds nuw i8, ptr %.5828354144, i64 4
  store i32 0, ptr %3650, align 4, !tbaa !102
  %3651 = trunc i64 %.02849 to i32
  %3652 = add i32 %3651, -1
  %3653 = getelementptr inbounds nuw i8, ptr %.5828354144, i64 8
  store i32 %3652, ptr %3653, align 4, !tbaa !103
  %3654 = getelementptr inbounds nuw i8, ptr %.5828354144, i64 12
  br label %3661

3655:                                             ; preds = %.loopexit
  %3656 = icmp slt i32 %.9129644143, %42
  br i1 %3656, label %3657, label %.critedge3471

3657:                                             ; preds = %3655
  %3658 = add nsw i32 %.9129644143, 1
  store i32 %3628, ptr %.914145, align 4, !tbaa !100
  %3659 = getelementptr inbounds nuw i8, ptr %.914145, i64 4
  store i32 0, ptr %3659, align 4, !tbaa !102
  %3660 = getelementptr inbounds nuw i8, ptr %.914145, i64 12
  br label %3661

3661:                                             ; preds = %3648, %3657
  %.573031 = phi i32 [ %3649, %3648 ], [ %.5630304142, %3657 ]
  %.922965 = phi i32 [ %.9129644143, %3648 ], [ %3658, %3657 ]
  %.592836 = phi ptr [ %3654, %3648 ], [ %.5828354144, %3657 ]
  %.92 = phi ptr [ %.914145, %3648 ], [ %3660, %3657 ]
  %3662 = trunc nuw i64 %indvars.iv4257 to i32
  %3663 = icmp sgt i32 %3662, 3
  br i1 %3663, label %3630, label %.thread3604

3664:                                             ; preds = %3624
  %.not3344 = icmp eq i32 %3619, -1
  br i1 %.not3344, label %.thread3604, label %.critedge3471

3665:                                             ; preds = %474, %474, %474, %474, %474
  %3666 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3667 = load i32, ptr %3666, align 4, !tbaa !12
  %3668 = icmp ult i32 %3667, 1004
  br i1 %3668, label %3669, label %3701

3669:                                             ; preds = %3665
  %3670 = load ptr, ptr %.126904202, align 8, !tbaa !4
  %.not.i3524 = icmp eq ptr %3670, null
  br i1 %.not.i3524, label %3671, label %._crit_edge.i3525

._crit_edge.i3525:                                ; preds = %3669
  %.phi.trans.insert.i3526 = getelementptr inbounds nuw i8, ptr %3670, i64 8
  %.pre.i3527 = load i32, ptr %.phi.trans.insert.i3526, align 8, !tbaa !11
  br label %3697

3671:                                             ; preds = %3669
  %3672 = getelementptr inbounds nuw i8, ptr %.126904202, i64 8
  %3673 = load i32, ptr %3672, align 8, !tbaa !11
  %3674 = call i32 @llvm.umin.i32(i32 %3673, i32 536870910)
  %spec.select.i3530 = lshr i32 %3674, 7
  %3675 = zext nneg i32 %spec.select.i3530 to i64
  %3676 = load i64, ptr %184, align 8, !tbaa !64
  %3677 = add i64 %3676, %3675
  %3678 = load i32, ptr %185, align 8, !tbaa !48
  %3679 = zext i32 %3678 to i64
  %3680 = icmp ugt i64 %3677, %3679
  %3681 = trunc i64 %3676 to i32
  %3682 = sub i32 %3678, %3681
  %.030.i3531 = select i1 %3680, i32 %3682, i32 %spec.select.i3530
  %3683 = zext i32 %.030.i3531 to i64
  %3684 = shl i32 %.030.i3531, 8
  %3685 = icmp ult i32 %3684, 1008
  br i1 %3685, label %.critedge3471, label %3686

3686:                                             ; preds = %3671
  %3687 = zext i32 %3684 to i64
  %3688 = load ptr, ptr %0, align 8, !tbaa !108
  %3689 = shl nuw nsw i64 %3687, 2
  %3690 = load ptr, ptr %186, align 8, !tbaa !99
  %3691 = call ptr %3688(i64 noundef %3689, ptr noundef %3690) #7
  %3692 = icmp eq ptr %3691, null
  br i1 %3692, label %.critedge3471, label %3693

3693:                                             ; preds = %3686
  %3694 = load i64, ptr %184, align 8, !tbaa !64
  %3695 = add i64 %3694, %3683
  store i64 %3695, ptr %184, align 8, !tbaa !64
  store ptr null, ptr %3691, align 8, !tbaa !4
  %3696 = getelementptr inbounds nuw i8, ptr %3691, i64 8
  store i32 %3684, ptr %3696, align 8, !tbaa !11
  store ptr %3691, ptr %.126904202, align 8, !tbaa !4
  br label %3697

3697:                                             ; preds = %3693, %._crit_edge.i3525
  %3698 = phi i32 [ %3684, %3693 ], [ %.pre.i3527, %._crit_edge.i3525 ]
  %.031.i3528 = phi ptr [ %3691, %3693 ], [ %3670, %._crit_edge.i3525 ]
  %3699 = add i32 %3698, -4
  %3700 = getelementptr inbounds nuw i8, ptr %.031.i3528, i64 12
  store i32 %3699, ptr %3700, align 4, !tbaa !12
  br label %3701

3701:                                             ; preds = %3697, %3665
  %3702 = phi i32 [ %3699, %3697 ], [ %3667, %3665 ]
  %.03568 = phi ptr [ %.031.i3528, %3697 ], [ %.126904202, %3665 ]
  %3703 = getelementptr inbounds nuw i8, ptr %.03568, i64 8
  %3704 = load i32, ptr %3703, align 8, !tbaa !11
  %3705 = zext i32 %3704 to i64
  %3706 = getelementptr inbounds nuw i32, ptr %.03568, i64 %3705
  %3707 = getelementptr inbounds nuw i8, ptr %.03568, i64 12
  %3708 = zext i32 %3702 to i64
  %3709 = sub nsw i64 0, %3708
  %3710 = getelementptr inbounds i32, ptr %3706, i64 %3709
  %3711 = getelementptr inbounds nuw i8, ptr %3710, i64 16
  %3712 = add i32 %3702, -1004
  store i32 %3712, ptr %3707, align 4, !tbaa !12
  %3713 = icmp eq i32 %.03186, 155
  %.73183.idx = zext i1 %3713 to i64
  %.73183 = getelementptr inbounds nuw i8, ptr %361, i64 %.73183.idx
  %3714 = sub i64 %.1285441974255, %187
  %3715 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.73183, ptr noundef %.128544197, i64 noundef %3714, ptr noundef %3710, i32 noundef 2, ptr noundef nonnull %3711, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03568)
  %3716 = icmp slt i32 %3715, 0
  br i1 %3716, label %._crit_edge4121, label %.lr.ph4120

.lr.ph4120:                                       ; preds = %3701
  %3717 = getelementptr inbounds nuw i8, ptr %3710, i64 8
  br label %3718

._crit_edge4121:                                  ; preds = %3722, %3701
  %.02711.lcssa = phi i64 [ 0, %3701 ], [ %3725, %3722 ]
  %.02710.lcssa = phi ptr [ %.128544197, %3701 ], [ %3724, %3722 ]
  %.lcssa4004 = phi i32 [ %3715, %3701 ], [ %3726, %3722 ]
  %.not3341 = icmp eq i32 %.lcssa4004, -1
  br i1 %.not3341, label %.loopexit3991, label %.critedge3471

3718:                                             ; preds = %.lr.ph4120, %3722
  %.027104118 = phi ptr [ %.128544197, %.lr.ph4120 ], [ %3724, %3722 ]
  %.027114117 = phi i64 [ 0, %.lr.ph4120 ], [ %3725, %3722 ]
  %3719 = load i64, ptr %3717, align 8, !tbaa !93
  %3720 = load i64, ptr %3710, align 8, !tbaa !93
  %3721 = icmp eq i64 %3719, %3720
  br i1 %3721, label %.loopexit3991, label %3722

3722:                                             ; preds = %3718
  %3723 = sub i64 %3719, %3720
  %3724 = getelementptr inbounds nuw i8, ptr %.027104118, i64 %3723
  %3725 = add i64 %.027114117, 1
  %3726 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.73183, ptr noundef nonnull %3724, i64 noundef %3714, ptr noundef nonnull %3710, i32 noundef 2, ptr noundef nonnull %3711, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03568)
  %3727 = icmp slt i32 %3726, 0
  br i1 %3727, label %._crit_edge4121, label %3718

.loopexit3991:                                    ; preds = %3718, %._crit_edge4121
  %.027114011 = phi i64 [ %.02711.lcssa, %._crit_edge4121 ], [ %.027114117, %3718 ]
  %.027104009 = phi ptr [ %.02710.lcssa, %._crit_edge4121 ], [ %.027104118, %3718 ]
  %.0271040094254 = ptrtoint ptr %.027104009 to i64
  %3728 = load i32, ptr %3707, align 4, !tbaa !12
  %3729 = add i32 %3728, 1004
  store i32 %3729, ptr %3707, align 4, !tbaa !12
  %3730 = icmp ne i64 %.027114011, 0
  %or.cond192 = or i1 %3713, %3730
  br i1 %or.cond192, label %.preheader3990, label %.thread3604

.preheader3990:                                   ; preds = %.loopexit3991, %.preheader3990
  %.02708 = phi ptr [ %3739, %.preheader3990 ], [ %.73183, %.loopexit3991 ]
  %3731 = getelementptr inbounds nuw i8, ptr %.02708, i64 1
  %3732 = load i8, ptr %3731, align 1, !tbaa !70
  %3733 = zext i8 %3732 to i64
  %3734 = shl nuw nsw i64 %3733, 8
  %3735 = getelementptr inbounds nuw i8, ptr %.02708, i64 2
  %3736 = load i8, ptr %3735, align 1, !tbaa !70
  %3737 = zext i8 %3736 to i64
  %3738 = getelementptr inbounds nuw i8, ptr %.02708, i64 %3734
  %3739 = getelementptr inbounds nuw i8, ptr %3738, i64 %3737
  %3740 = load i8, ptr %3739, align 1, !tbaa !70
  %3741 = icmp eq i8 %3740, 121
  br i1 %3741, label %.preheader3990, label %3742

3742:                                             ; preds = %.preheader3990
  %3743 = ptrtoint ptr %3739 to i64
  %3744 = sub i64 %3743, %188
  %3745 = trunc i64 %3744 to i32
  %3746 = add i32 %3745, 3
  %3747 = add nsw i32 %.031144191, 1
  %3748 = icmp sge i32 %3747, %.028734195
  %3749 = icmp eq i32 %.629804194, 0
  %or.cond194 = select i1 %3748, i1 %3749, i1 false
  br i1 %or.cond194, label %3750, label %3754

3750:                                             ; preds = %3742
  br i1 %189, label %3751, label %.critedge3471

3751:                                             ; preds = %3750
  store i32 %3746, ptr %.527824199, align 4, !tbaa !100
  %3752 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3752, align 4, !tbaa !102
  %3753 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3754:                                             ; preds = %3742
  %3755 = sub i64 %.0271040094254, %.1285441974255
  %3756 = icmp ult ptr %.128544197, %.027104009
  %or.cond4218 = select i1 %26, i1 %3756, i1 false
  br i1 %or.cond4218, label %.lr.ph4128, label %.loopexit3989

.lr.ph4128:                                       ; preds = %3754, %.lr.ph4128
  %.027064127 = phi ptr [ %3757, %.lr.ph4128 ], [ %.128544197, %3754 ]
  %.127134126 = phi i64 [ %spec.select3502, %.lr.ph4128 ], [ %3755, %3754 ]
  %3757 = getelementptr inbounds nuw i8, ptr %.027064127, i64 1
  %3758 = load i8, ptr %.027064127, align 1, !tbaa !70
  %3759 = icmp slt i8 %3758, -64
  %3760 = sext i1 %3759 to i64
  %spec.select3502 = add i64 %.127134126, %3760
  %exitcond4256.not = icmp eq ptr %3757, %.027104009
  br i1 %exitcond4256.not, label %.loopexit3989, label %.lr.ph4128

.loopexit3989:                                    ; preds = %.lr.ph4128, %3754
  %.02712 = phi i64 [ %3755, %3754 ], [ %spec.select3502, %.lr.ph4128 ]
  %3761 = icmp slt i32 %.629804194, %42
  br i1 %3761, label %3762, label %.critedge3471

3762:                                             ; preds = %.loopexit3989
  %3763 = add nsw i32 %.629804194, 1
  %3764 = sub i32 -3, %3745
  store i32 %3764, ptr %.527824199, align 4, !tbaa !100
  %3765 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3765, align 4, !tbaa !102
  %3766 = trunc i64 %.02712 to i32
  %3767 = add i32 %3766, -1
  %3768 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %3767, ptr %3768, align 4, !tbaa !103
  %3769 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3770:                                             ; preds = %474
  %3771 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3772 = load i32, ptr %3771, align 4, !tbaa !12
  %3773 = icmp ult i32 %3772, 1004
  br i1 %3773, label %3774, label %3806

3774:                                             ; preds = %3770
  %3775 = load ptr, ptr %.126904202, align 8, !tbaa !4
  %.not.i3533 = icmp eq ptr %3775, null
  br i1 %.not.i3533, label %3776, label %._crit_edge.i3534

._crit_edge.i3534:                                ; preds = %3774
  %.phi.trans.insert.i3535 = getelementptr inbounds nuw i8, ptr %3775, i64 8
  %.pre.i3536 = load i32, ptr %.phi.trans.insert.i3535, align 8, !tbaa !11
  br label %3802

3776:                                             ; preds = %3774
  %3777 = getelementptr inbounds nuw i8, ptr %.126904202, i64 8
  %3778 = load i32, ptr %3777, align 8, !tbaa !11
  %3779 = call i32 @llvm.umin.i32(i32 %3778, i32 536870910)
  %spec.select.i3539 = lshr i32 %3779, 7
  %3780 = zext nneg i32 %spec.select.i3539 to i64
  %3781 = load i64, ptr %184, align 8, !tbaa !64
  %3782 = add i64 %3781, %3780
  %3783 = load i32, ptr %185, align 8, !tbaa !48
  %3784 = zext i32 %3783 to i64
  %3785 = icmp ugt i64 %3782, %3784
  %3786 = trunc i64 %3781 to i32
  %3787 = sub i32 %3783, %3786
  %.030.i3540 = select i1 %3785, i32 %3787, i32 %spec.select.i3539
  %3788 = zext i32 %.030.i3540 to i64
  %3789 = shl i32 %.030.i3540, 8
  %3790 = icmp ult i32 %3789, 1008
  br i1 %3790, label %.critedge3471, label %3791

3791:                                             ; preds = %3776
  %3792 = zext i32 %3789 to i64
  %3793 = load ptr, ptr %0, align 8, !tbaa !108
  %3794 = shl nuw nsw i64 %3792, 2
  %3795 = load ptr, ptr %186, align 8, !tbaa !99
  %3796 = call ptr %3793(i64 noundef %3794, ptr noundef %3795) #7
  %3797 = icmp eq ptr %3796, null
  br i1 %3797, label %.critedge3471, label %3798

3798:                                             ; preds = %3791
  %3799 = load i64, ptr %184, align 8, !tbaa !64
  %3800 = add i64 %3799, %3788
  store i64 %3800, ptr %184, align 8, !tbaa !64
  store ptr null, ptr %3796, align 8, !tbaa !4
  %3801 = getelementptr inbounds nuw i8, ptr %3796, i64 8
  store i32 %3789, ptr %3801, align 8, !tbaa !11
  store ptr %3796, ptr %.126904202, align 8, !tbaa !4
  br label %3802

3802:                                             ; preds = %3798, %._crit_edge.i3534
  %3803 = phi i32 [ %3789, %3798 ], [ %.pre.i3536, %._crit_edge.i3534 ]
  %.031.i3537 = phi ptr [ %3796, %3798 ], [ %3775, %._crit_edge.i3534 ]
  %3804 = add i32 %3803, -4
  %3805 = getelementptr inbounds nuw i8, ptr %.031.i3537, i64 12
  store i32 %3804, ptr %3805, align 4, !tbaa !12
  br label %3806

3806:                                             ; preds = %3802, %3770
  %3807 = phi i32 [ %3804, %3802 ], [ %3772, %3770 ]
  %.03566 = phi ptr [ %.031.i3537, %3802 ], [ %.126904202, %3770 ]
  %3808 = getelementptr inbounds nuw i8, ptr %.03566, i64 8
  %3809 = load i32, ptr %3808, align 8, !tbaa !11
  %3810 = zext i32 %3809 to i64
  %3811 = getelementptr inbounds nuw i32, ptr %.03566, i64 %3810
  %3812 = getelementptr inbounds nuw i8, ptr %.03566, i64 12
  %3813 = zext i32 %3807 to i64
  %3814 = sub nsw i64 0, %3813
  %3815 = getelementptr inbounds i32, ptr %3811, i64 %3814
  %3816 = getelementptr inbounds nuw i8, ptr %3815, i64 16
  %3817 = add i32 %3807, -1004
  store i32 %3817, ptr %3812, align 4, !tbaa !12
  %3818 = sub i64 %.1285441974255, %187
  %3819 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %361, ptr noundef %.128544197, i64 noundef %3818, ptr noundef %3815, i32 noundef 2, ptr noundef nonnull %3816, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03566)
  %3820 = load i32, ptr %3812, align 4, !tbaa !12
  %3821 = add i32 %3820, 1004
  store i32 %3821, ptr %3812, align 4, !tbaa !12
  %3822 = icmp sgt i32 %3819, -1
  br i1 %3822, label %3823, label %3904

3823:                                             ; preds = %3806
  %3824 = getelementptr inbounds nuw i8, ptr %3815, i64 8
  %3825 = load i64, ptr %3824, align 8, !tbaa !93
  %3826 = load i64, ptr %3815, align 8, !tbaa !93
  br label %3827

3827:                                             ; preds = %3827, %3823
  %.02688 = phi ptr [ %361, %3823 ], [ %3836, %3827 ]
  %3828 = getelementptr inbounds nuw i8, ptr %.02688, i64 1
  %3829 = load i8, ptr %3828, align 1, !tbaa !70
  %3830 = zext i8 %3829 to i64
  %3831 = shl nuw nsw i64 %3830, 8
  %3832 = getelementptr inbounds nuw i8, ptr %.02688, i64 2
  %3833 = load i8, ptr %3832, align 1, !tbaa !70
  %3834 = zext i8 %3833 to i64
  %3835 = getelementptr inbounds nuw i8, ptr %.02688, i64 %3831
  %3836 = getelementptr inbounds nuw i8, ptr %3835, i64 %3834
  %3837 = load i8, ptr %3836, align 1, !tbaa !70
  %3838 = icmp eq i8 %3837, 121
  br i1 %3838, label %3827, label %3839

3839:                                             ; preds = %3827
  %3840 = sub i64 %3825, %3826
  %3841 = ptrtoint ptr %3836 to i64
  %3842 = sub i64 %3841, %188
  %3843 = trunc i64 %3842 to i32
  %3844 = add i32 %3843, 3
  %.off3512 = add i8 %3837, -123
  %switch3513 = icmp ult i8 %.off3512, 2
  br i1 %switch3513, label %3845, label %3856

3845:                                             ; preds = %3839
  %3846 = getelementptr inbounds nuw i8, ptr %3836, i64 1
  %3847 = load i8, ptr %3846, align 1, !tbaa !70
  %3848 = zext i8 %3847 to i64
  %3849 = shl nuw nsw i64 %3848, 8
  %3850 = getelementptr inbounds nuw i8, ptr %3836, i64 2
  %3851 = load i8, ptr %3850, align 1, !tbaa !70
  %3852 = zext i8 %3851 to i64
  %3853 = or disjoint i64 %3849, %3852
  %3854 = sub nsw i64 %3842, %3853
  %3855 = trunc i64 %3854 to i32
  br label %3856

3856:                                             ; preds = %3839, %3845
  %3857 = phi i32 [ %3855, %3845 ], [ -1, %3839 ]
  %3858 = icmp eq i64 %3840, 0
  br i1 %3858, label %3859, label %3865

3859:                                             ; preds = %3856
  %3860 = icmp slt i32 %.028734195, %42
  br i1 %3860, label %3861, label %.critedge3471

3861:                                             ; preds = %3859
  %3862 = add nsw i32 %.028734195, 1
  store i32 %3844, ptr %.027164200, align 4, !tbaa !100
  %3863 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3863, align 4, !tbaa !102
  %3864 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3865:                                             ; preds = %3856
  %3866 = add nsw i32 %.031144191, 1
  %3867 = icmp sge i32 %3866, %.028734195
  %3868 = icmp eq i32 %.629804194, 0
  %or.cond196 = select i1 %3867, i1 %3868, i1 false
  br i1 %or.cond196, label %3869, label %3876

3869:                                             ; preds = %3865
  %3870 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %3840
  br i1 %189, label %3871, label %.critedge3471

3871:                                             ; preds = %3869
  store i32 %3844, ptr %.527824199, align 4, !tbaa !100
  %3872 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3872, align 4, !tbaa !102
  %3873 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  %3874 = icmp sgt i32 %3857, -1
  br i1 %3874, label %3875, label %.thread3604

3875:                                             ; preds = %3871
  store i32 %3857, ptr %.02715, align 4, !tbaa !100
  store i32 0, ptr %308, align 4, !tbaa !102
  br label %.thread3604

3876:                                             ; preds = %3865
  br i1 %26, label %3877, label %.loopexit3992

3877:                                             ; preds = %3876
  %3878 = getelementptr inbounds nuw i8, ptr %18, i64 %3825
  %3879 = icmp samesign ult i64 %3826, %3825
  br i1 %3879, label %.lr.ph4115.preheader, label %.loopexit3992

.lr.ph4115.preheader:                             ; preds = %3877
  %3880 = getelementptr inbounds nuw i8, ptr %18, i64 %3826
  br label %.lr.ph4115

.lr.ph4115:                                       ; preds = %.lr.ph4115.preheader, %.lr.ph4115
  %.026804113 = phi ptr [ %3881, %.lr.ph4115 ], [ %3880, %.lr.ph4115.preheader ]
  %.126864112 = phi i64 [ %spec.select3503, %.lr.ph4115 ], [ %3840, %.lr.ph4115.preheader ]
  %3881 = getelementptr inbounds nuw i8, ptr %.026804113, i64 1
  %3882 = load i8, ptr %.026804113, align 1, !tbaa !70
  %3883 = icmp slt i8 %3882, -64
  %3884 = sext i1 %3883 to i64
  %spec.select3503 = add i64 %.126864112, %3884
  %3885 = icmp ult ptr %3881, %3878
  br i1 %3885, label %.lr.ph4115, label %.loopexit3992

.loopexit3992:                                    ; preds = %.lr.ph4115, %3877, %3876
  %.02685 = phi i64 [ %3840, %3876 ], [ %3840, %3877 ], [ %spec.select3503, %.lr.ph4115 ]
  %3886 = add nsw i32 %.629804194, 1
  %3887 = icmp slt i32 %.629804194, %42
  br i1 %3887, label %3888, label %.critedge3471

3888:                                             ; preds = %.loopexit3992
  %3889 = sub i32 -3, %3843
  store i32 %3889, ptr %.527824199, align 4, !tbaa !100
  %3890 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3890, align 4, !tbaa !102
  %3891 = trunc i64 %.02685 to i32
  %3892 = add i32 %3891, -1
  %3893 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %3892, ptr %3893, align 4, !tbaa !103
  %3894 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  %3895 = icmp sgt i32 %3857, -1
  br i1 %3895, label %3896, label %.thread3604

3896:                                             ; preds = %3888
  %3897 = icmp slt i32 %3886, %42
  br i1 %3897, label %3898, label %.critedge3471

3898:                                             ; preds = %3896
  %3899 = add nsw i32 %.629804194, 2
  %3900 = sub nsw i32 0, %3857
  store i32 %3900, ptr %3894, align 4, !tbaa !100
  %3901 = getelementptr inbounds nuw i8, ptr %.527824199, i64 16
  store i32 0, ptr %3901, align 4, !tbaa !102
  %3902 = getelementptr inbounds nuw i8, ptr %.527824199, i64 20
  store i32 %3892, ptr %3902, align 4, !tbaa !103
  %3903 = getelementptr inbounds nuw i8, ptr %.527824199, i64 24
  br label %.thread3604

3904:                                             ; preds = %3806
  %.not3339 = icmp eq i32 %3819, -1
  br i1 %.not3339, label %.thread3604, label %.critedge3471

3905:                                             ; preds = %474, %474
  %3906 = load ptr, ptr %180, align 8, !tbaa !22
  %3907 = icmp eq i8 %362, 119
  br i1 %3907, label %3908, label %3911

3908:                                             ; preds = %3905
  %3909 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !70
  %3910 = zext i8 %3909 to i64
  br label %3920

3911:                                             ; preds = %3905
  %3912 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %3913 = load i8, ptr %3912, align 1, !tbaa !70
  %3914 = zext i8 %3913 to i64
  %3915 = shl nuw nsw i64 %3914, 8
  %3916 = getelementptr inbounds nuw i8, ptr %361, i64 6
  %3917 = load i8, ptr %3916, align 1, !tbaa !70
  %3918 = zext i8 %3917 to i64
  %3919 = or disjoint i64 %3915, %3918
  br label %3920

3920:                                             ; preds = %3911, %3908
  %3921 = phi i64 [ %3910, %3908 ], [ %3919, %3911 ]
  %3922 = load ptr, ptr %181, align 8, !tbaa !35
  %3923 = icmp eq ptr %3922, null
  br i1 %3923, label %.thread3922, label %3924

3924:                                             ; preds = %3920
  %3925 = getelementptr inbounds nuw i8, ptr %3906, i64 16
  store ptr %4, ptr %3925, align 8, !tbaa !109
  %3926 = load ptr, ptr %17, align 8, !tbaa !56
  %3927 = ptrtoint ptr %3926 to i64
  %3928 = sub i64 %182, %3927
  %3929 = getelementptr inbounds nuw i8, ptr %3906, i64 48
  store i64 %3928, ptr %3929, align 8, !tbaa !110
  %3930 = sub i64 %.1285441974255, %3927
  %3931 = getelementptr inbounds nuw i8, ptr %3906, i64 56
  store i64 %3930, ptr %3931, align 8, !tbaa !111
  %3932 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3933 = load i8, ptr %3932, align 1, !tbaa !70
  %3934 = zext i8 %3933 to i64
  %3935 = shl nuw nsw i64 %3934, 8
  %3936 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3937 = load i8, ptr %3936, align 1, !tbaa !70
  %3938 = zext i8 %3937 to i64
  %3939 = or disjoint i64 %3935, %3938
  %3940 = getelementptr inbounds nuw i8, ptr %3906, i64 64
  store i64 %3939, ptr %3940, align 8, !tbaa !112
  %3941 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %3942 = load i8, ptr %3941, align 1, !tbaa !70
  %3943 = zext i8 %3942 to i64
  %3944 = shl nuw nsw i64 %3943, 8
  %3945 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %3946 = load i8, ptr %3945, align 1, !tbaa !70
  %3947 = zext i8 %3946 to i64
  %3948 = or disjoint i64 %3944, %3947
  %3949 = getelementptr inbounds nuw i8, ptr %3906, i64 72
  store i64 %3948, ptr %3949, align 8, !tbaa !113
  %3950 = load i8, ptr %361, align 1, !tbaa !70
  %3951 = icmp eq i8 %3950, 119
  br i1 %3951, label %3952, label %3957

3952:                                             ; preds = %3924
  %3953 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %3954 = load i8, ptr %3953, align 1, !tbaa !70
  %3955 = zext i8 %3954 to i32
  %3956 = getelementptr inbounds nuw i8, ptr %3906, i64 4
  store i32 %3955, ptr %3956, align 4, !tbaa !114
  br label %do_callout_dfa.exit3545

3957:                                             ; preds = %3924
  %3958 = getelementptr inbounds nuw i8, ptr %3906, i64 4
  store i32 0, ptr %3958, align 4, !tbaa !114
  %3959 = getelementptr inbounds nuw i8, ptr %361, i64 7
  %3960 = load i8, ptr %3959, align 1, !tbaa !70
  %3961 = zext i8 %3960 to i64
  %3962 = shl nuw nsw i64 %3961, 8
  %3963 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %3964 = load i8, ptr %3963, align 1, !tbaa !70
  %3965 = zext i8 %3964 to i64
  %3966 = or disjoint i64 %3962, %3965
  %3967 = getelementptr inbounds nuw i8, ptr %361, i64 10
  %3968 = add nsw i64 %3921, -11
  br label %do_callout_dfa.exit3545

do_callout_dfa.exit3545:                          ; preds = %3952, %3957
  %.sink4265 = phi i64 [ 0, %3952 ], [ %3966, %3957 ]
  %.sink49.i3542 = phi ptr [ null, %3952 ], [ %3967, %3957 ]
  %.sink.i3543 = phi i64 [ 0, %3952 ], [ %3968, %3957 ]
  %3969 = getelementptr inbounds nuw i8, ptr %3906, i64 80
  store i64 %.sink4265, ptr %3969, align 8, !tbaa !115
  %3970 = getelementptr inbounds nuw i8, ptr %3906, i64 96
  store ptr %.sink49.i3542, ptr %3970, align 8, !tbaa !116
  %3971 = getelementptr inbounds nuw i8, ptr %3906, i64 88
  store i64 %.sink.i3543, ptr %3971, align 8, !tbaa !117
  %3972 = load ptr, ptr %183, align 8, !tbaa !46
  %3973 = call i32 %3922(ptr noundef nonnull %3906, ptr noundef %3972) #7
  %3974 = icmp slt i32 %3973, 0
  br i1 %3974, label %.critedge3471, label %3975

3975:                                             ; preds = %do_callout_dfa.exit3545
  %3976 = icmp eq i32 %3973, 0
  br i1 %3976, label %.thread3922, label %.thread3604

.thread3922:                                      ; preds = %3920, %3975
  %3977 = icmp slt i32 %.028734195, %42
  br i1 %3977, label %3978, label %.critedge3471

3978:                                             ; preds = %.thread3922
  %3979 = add nsw i32 %.028734195, 1
  %3980 = trunc nuw nsw i64 %3921 to i32
  %3981 = add nuw nsw i32 %.03192, %3980
  store i32 %3981, ptr %.027164200, align 4, !tbaa !100
  %3982 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3982, align 4, !tbaa !102
  %3983 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

.thread3604:                                      ; preds = %354, %3661, %584, %549, %switch.early.test3485, %switch.early.test3485, %switch.early.test3485, %switch.early.test3484, %switch.early.test3484, %switch.early.test3484, %switch.early.test3481, %switch.early.test3481, %switch.early.test3481, %switch.early.test3478, %switch.early.test3478, %switch.early.test3478, %switch.early.test, %switch.early.test, %switch.early.test, %570, %3039, %2973, %2929, %2880, %2831, %2783, %2773, %2777, %2763, %2765, %2768, %2753, %2755, %2755, %2755, %2755, %2755, %2755, %2755, %2755, %2755, %2755, %2755, %2755, %2755, %2755, %2755, %2755, %2755, %2755, %2755, %2758, %2743, %2745, %2748, %2733, %2735, %2735, %2735, %2735, %2735, %2735, %2735, %2738, %2692, %2728, %2721, %2695, %2700, %2694, %2673, %2628, %2668, %2660, %2622, %2611, %2616, %2574, %2529, %2480, %2442, %2274, %2246, %2222, %2194, %2171, %2021, %1998, %1968, %1934, %1905, %1751, %1662, %1693, %1704, %1706, %.thread4407, %1736, %1731, %1584, %1612, %1623, %1625, %.thread4404, %1655, %1649, %1523, %1552, %1563, %1565, %.thread4401, %1579, %1459, %1488, %1499, %1501, %.thread4398, %1515, %1396, %1422, %1433, %1435, %.thread4395, %1449, %1241, %1039, %1042, %1052, %1022, %1024, %1034, %961, %986, %978, %975, %972, %969, %966, %1017, %1010, %1004, %999, %997, %995, %852, %894, %919, %911, %908, %905, %902, %899, %816, %818, %820, %825, %831, %836, %847, %803, %807, %755, %762, %773, %775, %798, %746, %750, %737, %741, %726, %732, %692, %698, %700, %702, %706, %714, %721, %672, %674, %680, %485, %479, %.thread3598.thread4391, %507, %500, %664, %631, %540, %474, %792, %856, %915, %929, %982, %1412, %1478, %1542, %1602, %1683, %2709, %.thread3623, %.thread3658, %2458, %.thread3729, %.thread3762, %3330, %3337, %3426, %3751, %3762, %.loopexit3991, %1236, %1228, %1380, %.loopexit3981, %1887, %.loopexit3982, %1936, %1937, %1948, %1978, %1972, %2008, %2002, %2162, %.loopexit3983, %2199, %2200, %2213, %2237, %2229, %2261, %2253, %2424, %2430, %.loopexit3984, %2484, %2508, %2515, %2485, %2553, %2560, %2535, %2598, %2605, %2580, %2654, %2650, %2811, %2808, %2870, %2857, %2920, %2910, %2969, %2959, %3023, %3030, %3004, %3091, %3096, %3071, %3249, %3252, %3216, %3186, %3192, %3170, %3178, %3151, %3157, %.thread3786, %3247, %3532, %3465, %3441, %3433, %3664, %3875, %3871, %3898, %3888, %3861, %3904, %3978, %3975, %337
  %.13161 = phi i32 [ %.031604188, %337 ], [ %.33163, %485 ], [ %.33163, %479 ], [ %.33163, %.thread3598.thread4391 ], [ %.33163, %507 ], [ %.33163, %500 ], [ %.33163, %540 ], [ %.33163, %631 ], [ %.33163, %664 ], [ %.33163, %680 ], [ %.33163, %674 ], [ %.33163, %672 ], [ %.33163, %721 ], [ %.33163, %700 ], [ %.33163, %698 ], [ %.33163, %714 ], [ %.33163, %706 ], [ %.33163, %702 ], [ %.33163, %692 ], [ %.33163, %732 ], [ %.33163, %726 ], [ %.33163, %741 ], [ %.33163, %737 ], [ %.33163, %750 ], [ %.33163, %746 ], [ %.33163, %762 ], [ %.33163, %798 ], [ %.33163, %773 ], [ %.33163, %775 ], [ %.33163, %755 ], [ %.33163, %807 ], [ %.33163, %803 ], [ %.33163, %847 ], [ %.33163, %836 ], [ %.33163, %818 ], [ %.33163, %816 ], [ %.33163, %831 ], [ %.33163, %825 ], [ %.33163, %820 ], [ %.33163, %894 ], [ %.33163, %919 ], [ %.33163, %911 ], [ %.33163, %908 ], [ %.33163, %905 ], [ %.33163, %902 ], [ %.33163, %899 ], [ %.33163, %852 ], [ %.33163, %961 ], [ %.33163, %986 ], [ %.33163, %978 ], [ %.33163, %975 ], [ %.33163, %972 ], [ %.33163, %969 ], [ %.33163, %966 ], [ %.33163, %1017 ], [ %.33163, %997 ], [ %.33163, %995 ], [ %.33163, %1010 ], [ %.33163, %1004 ], [ %.33163, %999 ], [ %.33163, %1034 ], [ %.33163, %1024 ], [ %.33163, %1022 ], [ %.33163, %1052 ], [ %.33163, %1042 ], [ %.33163, %1039 ], [ %.33163, %1241 ], [ %.33163, %1449 ], [ %.33163, %.thread4395 ], [ %.33163, %1422 ], [ %.33163, %1433 ], [ %.33163, %1435 ], [ %.33163, %1396 ], [ %.33163, %1515 ], [ %.33163, %.thread4398 ], [ %.33163, %1488 ], [ %.33163, %1499 ], [ %.33163, %1501 ], [ %.33163, %1459 ], [ %.33163, %1579 ], [ %.33163, %.thread4401 ], [ %.33163, %1552 ], [ %.33163, %1563 ], [ %.33163, %1565 ], [ %.33163, %1523 ], [ %.33163, %1649 ], [ %.33163, %1655 ], [ %.33163, %.thread4404 ], [ %.33163, %1612 ], [ %.33163, %1623 ], [ %.33163, %1625 ], [ %.33163, %1584 ], [ %.33163, %1731 ], [ %.33163, %1736 ], [ %.33163, %.thread4407 ], [ %.33163, %1693 ], [ %.33163, %1704 ], [ %.33163, %1706 ], [ %.33163, %1662 ], [ %.33163, %1751 ], [ %.33163, %1905 ], [ %.33163, %1934 ], [ %.33163, %1968 ], [ %.33163, %1998 ], [ %.33163, %2021 ], [ %.33163, %2171 ], [ %.33163, %2194 ], [ %.33163, %2222 ], [ %.33163, %2246 ], [ %.33163, %2274 ], [ %.33163, %2458 ], [ %.33163, %2442 ], [ %.33163, %2480 ], [ %.33163, %2529 ], [ %.33163, %2574 ], [ %.33163, %2616 ], [ %.33163, %2611 ], [ %.33163, %2622 ], [ %.33163, %2628 ], [ %.33163, %2668 ], [ %.33163, %2660 ], [ %.33163, %2673 ], [ %.33163, %2694 ], [ %.33163, %2695 ], [ %.33163, %2700 ], [ %.33163, %2721 ], [ %.33163, %2728 ], [ %.33163, %2692 ], [ %.33163, %2738 ], [ %.33163, %2735 ], [ %.33163, %2735 ], [ %.33163, %2735 ], [ %.33163, %2735 ], [ %.33163, %2735 ], [ %.33163, %2735 ], [ %.33163, %2735 ], [ %.33163, %2733 ], [ %.33163, %2745 ], [ %.33163, %2748 ], [ %.33163, %2743 ], [ %.33163, %2758 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2755 ], [ %.33163, %2753 ], [ %.33163, %2765 ], [ %.33163, %2768 ], [ %.33163, %2763 ], [ %.33163, %2777 ], [ %.33163, %2773 ], [ %.33163, %2783 ], [ %.33163, %2831 ], [ %.33163, %2880 ], [ %.33163, %2929 ], [ %.33163, %2973 ], [ %.33163, %3039 ], [ %.33163, %474 ], [ 1, %792 ], [ 1, %856 ], [ 1, %915 ], [ 1, %929 ], [ 1, %982 ], [ 1, %1412 ], [ 1, %1478 ], [ 1, %1542 ], [ 1, %1602 ], [ 1, %1683 ], [ %.33163, %2709 ], [ %.33163, %.thread3623 ], [ %.33163, %.thread3658 ], [ %.33163, %.thread3729 ], [ %.33163, %.thread3762 ], [ %.33163, %3330 ], [ %.33163, %3337 ], [ %.33163, %3426 ], [ %.33163, %3751 ], [ %.33163, %3762 ], [ %.33163, %.loopexit3991 ], [ %.33163, %1236 ], [ %.33163, %1228 ], [ %.33163, %1380 ], [ %.33163, %.loopexit3981 ], [ %.33163, %1887 ], [ %.33163, %.loopexit3982 ], [ %.33163, %1936 ], [ %.33163, %1937 ], [ %.33163, %1948 ], [ %.33163, %1978 ], [ %.33163, %1972 ], [ %.33163, %2008 ], [ %.33163, %2002 ], [ %.33163, %2162 ], [ %.33163, %.loopexit3983 ], [ %.33163, %2199 ], [ %.33163, %2200 ], [ %.33163, %2213 ], [ %.33163, %2237 ], [ %.33163, %2229 ], [ %.33163, %2261 ], [ %.33163, %2253 ], [ %.33163, %2424 ], [ %.33163, %2430 ], [ %.33163, %.loopexit3984 ], [ %.33163, %2484 ], [ %.33163, %2508 ], [ %.33163, %2515 ], [ %.33163, %2485 ], [ %.33163, %2553 ], [ %.33163, %2560 ], [ %.33163, %2535 ], [ %.33163, %2598 ], [ %.33163, %2605 ], [ %.33163, %2580 ], [ %.33163, %2654 ], [ %.33163, %2650 ], [ %.33163, %2811 ], [ %.33163, %2808 ], [ %.33163, %2870 ], [ %.33163, %2857 ], [ %.33163, %2920 ], [ %.33163, %2910 ], [ %.33163, %2969 ], [ %.33163, %2959 ], [ %.33163, %3023 ], [ %.33163, %3030 ], [ %.33163, %3004 ], [ %.33163, %3091 ], [ %.33163, %3096 ], [ %.33163, %3071 ], [ %.33163, %3249 ], [ %.33163, %3252 ], [ %.33163, %3216 ], [ %.33163, %3186 ], [ %.33163, %3192 ], [ %.33163, %3170 ], [ %.33163, %3178 ], [ %.33163, %3151 ], [ %.33163, %3157 ], [ %.33163, %.thread3786 ], [ %.33163, %3247 ], [ %.33163, %3532 ], [ %.33163, %3465 ], [ %.33163, %3441 ], [ %.33163, %3433 ], [ %.33163, %3664 ], [ %.33163, %3875 ], [ %.33163, %3871 ], [ %.33163, %3898 ], [ %.33163, %3888 ], [ %.33163, %3861 ], [ %.33163, %3904 ], [ %.33163, %3978 ], [ %.33163, %3975 ], [ %.33163, %570 ], [ %.33163, %switch.early.test ], [ %.33163, %switch.early.test ], [ %.33163, %switch.early.test ], [ %.33163, %switch.early.test3478 ], [ %.33163, %switch.early.test3478 ], [ %.33163, %switch.early.test3478 ], [ %.33163, %switch.early.test3481 ], [ %.33163, %switch.early.test3481 ], [ %.33163, %switch.early.test3481 ], [ %.33163, %switch.early.test3484 ], [ %.33163, %switch.early.test3484 ], [ %.33163, %switch.early.test3484 ], [ %.33163, %switch.early.test3485 ], [ %.33163, %switch.early.test3485 ], [ %.33163, %switch.early.test3485 ], [ %.33163, %549 ], [ %.33163, %584 ], [ %.33163, %3661 ], [ %.031604188, %354 ]
  %.13153 = phi i32 [ %.031524189, %337 ], [ %.031524189, %485 ], [ %.031524189, %479 ], [ %.031524189, %.thread3598.thread4391 ], [ %.031524189, %507 ], [ %.031524189, %500 ], [ %.031524189, %540 ], [ %.031524189, %631 ], [ %.031524189, %664 ], [ %.031524189, %680 ], [ %.031524189, %674 ], [ %.031524189, %672 ], [ %.031524189, %721 ], [ %.031524189, %700 ], [ %.031524189, %698 ], [ %.031524189, %714 ], [ %.031524189, %706 ], [ %.031524189, %702 ], [ %.031524189, %692 ], [ %.031524189, %732 ], [ %.031524189, %726 ], [ %.031524189, %741 ], [ %.031524189, %737 ], [ %.031524189, %750 ], [ %.031524189, %746 ], [ %.031524189, %762 ], [ %.031524189, %798 ], [ %.031524189, %773 ], [ %.031524189, %775 ], [ %.031524189, %755 ], [ %.031524189, %807 ], [ %.031524189, %803 ], [ %.031524189, %847 ], [ %.031524189, %836 ], [ %.031524189, %818 ], [ %.031524189, %816 ], [ %.031524189, %831 ], [ %.031524189, %825 ], [ %.031524189, %820 ], [ %.031524189, %894 ], [ %.031524189, %919 ], [ %.031524189, %911 ], [ %.031524189, %908 ], [ %.031524189, %905 ], [ %.031524189, %902 ], [ %.031524189, %899 ], [ %.031524189, %852 ], [ %.031524189, %961 ], [ %.031524189, %986 ], [ %.031524189, %978 ], [ %.031524189, %975 ], [ %.031524189, %972 ], [ %.031524189, %969 ], [ %.031524189, %966 ], [ %.031524189, %1017 ], [ %.031524189, %997 ], [ %.031524189, %995 ], [ %.031524189, %1010 ], [ %.031524189, %1004 ], [ %.031524189, %999 ], [ %.031524189, %1034 ], [ %.031524189, %1024 ], [ %.031524189, %1022 ], [ %.031524189, %1052 ], [ %.031524189, %1042 ], [ %.031524189, %1039 ], [ %.031524189, %1241 ], [ %.031524189, %1449 ], [ %.031524189, %.thread4395 ], [ %.031524189, %1422 ], [ %.031524189, %1433 ], [ %.031524189, %1435 ], [ %.031524189, %1396 ], [ %.031524189, %1515 ], [ %.031524189, %.thread4398 ], [ %.031524189, %1488 ], [ %.031524189, %1499 ], [ %.031524189, %1501 ], [ %.031524189, %1459 ], [ %.031524189, %1579 ], [ %.031524189, %.thread4401 ], [ %.031524189, %1552 ], [ %.031524189, %1563 ], [ %.031524189, %1565 ], [ %.031524189, %1523 ], [ %.031524189, %1649 ], [ %.031524189, %1655 ], [ %.031524189, %.thread4404 ], [ %.031524189, %1612 ], [ %.031524189, %1623 ], [ %.031524189, %1625 ], [ %.031524189, %1584 ], [ %.031524189, %1731 ], [ %.031524189, %1736 ], [ %.031524189, %.thread4407 ], [ %.031524189, %1693 ], [ %.031524189, %1704 ], [ %.031524189, %1706 ], [ %.031524189, %1662 ], [ %.031524189, %1751 ], [ %.031524189, %1905 ], [ %.031524189, %1934 ], [ %.031524189, %1968 ], [ %.031524189, %1998 ], [ %.031524189, %2021 ], [ %.031524189, %2171 ], [ %.031524189, %2194 ], [ %.031524189, %2222 ], [ %.031524189, %2246 ], [ %.031524189, %2274 ], [ %.031524189, %2458 ], [ %.031524189, %2442 ], [ %.031524189, %2480 ], [ %.031524189, %2529 ], [ %.031524189, %2574 ], [ %.031524189, %2616 ], [ %.031524189, %2611 ], [ %.031524189, %2622 ], [ %.031524189, %2628 ], [ %.031524189, %2668 ], [ %.031524189, %2660 ], [ %.031524189, %2673 ], [ %.031524189, %2694 ], [ %.031524189, %2695 ], [ %.031524189, %2700 ], [ %.031524189, %2721 ], [ %.031524189, %2728 ], [ %.031524189, %2692 ], [ %.031524189, %2738 ], [ %.031524189, %2735 ], [ %.031524189, %2735 ], [ %.031524189, %2735 ], [ %.031524189, %2735 ], [ %.031524189, %2735 ], [ %.031524189, %2735 ], [ %.031524189, %2735 ], [ %.031524189, %2733 ], [ %.031524189, %2745 ], [ %.031524189, %2748 ], [ %.031524189, %2743 ], [ %.031524189, %2758 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2755 ], [ %.031524189, %2753 ], [ %.031524189, %2765 ], [ %.031524189, %2768 ], [ %.031524189, %2763 ], [ %.031524189, %2777 ], [ %.031524189, %2773 ], [ %.031524189, %2783 ], [ %.031524189, %2831 ], [ %.031524189, %2880 ], [ %.031524189, %2929 ], [ %.031524189, %2973 ], [ %.031524189, %3039 ], [ %.031524189, %474 ], [ 1, %792 ], [ %.031524189, %856 ], [ 1, %915 ], [ %.031524189, %929 ], [ 1, %982 ], [ 1, %1412 ], [ 1, %1478 ], [ 1, %1542 ], [ 1, %1602 ], [ 1, %1683 ], [ %.031524189, %2709 ], [ %.031524189, %.thread3623 ], [ %.031524189, %.thread3658 ], [ %.031524189, %.thread3729 ], [ %.031524189, %.thread3762 ], [ %.031524189, %3330 ], [ %.031524189, %3337 ], [ %.031524189, %3426 ], [ %.031524189, %3751 ], [ %.031524189, %3762 ], [ %.031524189, %.loopexit3991 ], [ %.031524189, %1236 ], [ %.031524189, %1228 ], [ %.031524189, %1380 ], [ %.031524189, %.loopexit3981 ], [ %.031524189, %1887 ], [ %.031524189, %.loopexit3982 ], [ %.031524189, %1936 ], [ %.031524189, %1937 ], [ %.031524189, %1948 ], [ %.031524189, %1978 ], [ %.031524189, %1972 ], [ %.031524189, %2008 ], [ %.031524189, %2002 ], [ %.031524189, %2162 ], [ %.031524189, %.loopexit3983 ], [ %.031524189, %2199 ], [ %.031524189, %2200 ], [ %.031524189, %2213 ], [ %.031524189, %2237 ], [ %.031524189, %2229 ], [ %.031524189, %2261 ], [ %.031524189, %2253 ], [ %.031524189, %2424 ], [ %.031524189, %2430 ], [ %.031524189, %.loopexit3984 ], [ %.031524189, %2484 ], [ %.031524189, %2508 ], [ %.031524189, %2515 ], [ %.031524189, %2485 ], [ %.031524189, %2553 ], [ %.031524189, %2560 ], [ %.031524189, %2535 ], [ %.031524189, %2598 ], [ %.031524189, %2605 ], [ %.031524189, %2580 ], [ %.031524189, %2654 ], [ %.031524189, %2650 ], [ %.031524189, %2811 ], [ %.031524189, %2808 ], [ %.031524189, %2870 ], [ %.031524189, %2857 ], [ %.031524189, %2920 ], [ %.031524189, %2910 ], [ %.031524189, %2969 ], [ %.031524189, %2959 ], [ %.031524189, %3023 ], [ %.031524189, %3030 ], [ %.031524189, %3004 ], [ %.031524189, %3091 ], [ %.031524189, %3096 ], [ %.031524189, %3071 ], [ %.031524189, %3249 ], [ %.031524189, %3252 ], [ %.031524189, %3216 ], [ %.031524189, %3186 ], [ %.031524189, %3192 ], [ %.031524189, %3170 ], [ %.031524189, %3178 ], [ %.031524189, %3151 ], [ %.031524189, %3157 ], [ %.031524189, %.thread3786 ], [ %.031524189, %3247 ], [ %.031524189, %3532 ], [ %.031524189, %3465 ], [ %.031524189, %3441 ], [ %.031524189, %3433 ], [ %.031524189, %3664 ], [ %.031524189, %3875 ], [ %.031524189, %3871 ], [ %.031524189, %3898 ], [ %.031524189, %3888 ], [ %.031524189, %3861 ], [ %.031524189, %3904 ], [ %.031524189, %3978 ], [ %.031524189, %3975 ], [ %.031524189, %570 ], [ %.031524189, %switch.early.test ], [ %.031524189, %switch.early.test ], [ %.031524189, %switch.early.test ], [ %.031524189, %switch.early.test3478 ], [ %.031524189, %switch.early.test3478 ], [ %.031524189, %switch.early.test3478 ], [ %.031524189, %switch.early.test3481 ], [ %.031524189, %switch.early.test3481 ], [ %.031524189, %switch.early.test3481 ], [ %.031524189, %switch.early.test3484 ], [ %.031524189, %switch.early.test3484 ], [ %.031524189, %switch.early.test3484 ], [ %.031524189, %switch.early.test3485 ], [ %.031524189, %switch.early.test3485 ], [ %.031524189, %switch.early.test3485 ], [ %.031524189, %549 ], [ %.031524189, %584 ], [ %.031524189, %3661 ], [ %.031524189, %354 ]
  %.23124 = phi i32 [ %.131234190, %337 ], [ %.131234190, %485 ], [ %.131234190, %479 ], [ %.131234190, %.thread3598.thread4391 ], [ %.131234190, %507 ], [ %.131234190, %500 ], [ %.131234190, %540 ], [ %.131234190, %631 ], [ %.131234190, %664 ], [ %.131234190, %680 ], [ %.131234190, %674 ], [ %.131234190, %672 ], [ %.131234190, %721 ], [ %.131234190, %700 ], [ %.131234190, %698 ], [ %.131234190, %714 ], [ %.131234190, %706 ], [ %.131234190, %702 ], [ %.131234190, %692 ], [ %.131234190, %732 ], [ %.131234190, %726 ], [ %.131234190, %741 ], [ %.131234190, %737 ], [ %.131234190, %750 ], [ %.131234190, %746 ], [ %.131234190, %762 ], [ %.131234190, %798 ], [ %.131234190, %773 ], [ %.131234190, %775 ], [ %.131234190, %755 ], [ %.131234190, %807 ], [ %.131234190, %803 ], [ %.131234190, %847 ], [ %.131234190, %836 ], [ %.131234190, %818 ], [ %.131234190, %816 ], [ %.131234190, %831 ], [ %.131234190, %825 ], [ %.131234190, %820 ], [ %.131234190, %894 ], [ %.131234190, %919 ], [ %.131234190, %911 ], [ %.131234190, %908 ], [ %.131234190, %905 ], [ %.131234190, %902 ], [ %.131234190, %899 ], [ %.131234190, %852 ], [ %.131234190, %961 ], [ %.131234190, %986 ], [ %.131234190, %978 ], [ %.131234190, %975 ], [ %.131234190, %972 ], [ %.131234190, %969 ], [ %.131234190, %966 ], [ %.131234190, %1017 ], [ %.131234190, %997 ], [ %.131234190, %995 ], [ %.131234190, %1010 ], [ %.131234190, %1004 ], [ %.131234190, %999 ], [ %.131234190, %1034 ], [ %.131234190, %1024 ], [ %.131234190, %1022 ], [ %.131234190, %1052 ], [ %.131234190, %1042 ], [ %.131234190, %1039 ], [ %.131234190, %1241 ], [ %.131234190, %1449 ], [ %.131234190, %.thread4395 ], [ %.131234190, %1422 ], [ %.131234190, %1433 ], [ %.131234190, %1435 ], [ %.131234190, %1396 ], [ %.131234190, %1515 ], [ %.131234190, %.thread4398 ], [ %.131234190, %1488 ], [ %.131234190, %1499 ], [ %.131234190, %1501 ], [ %.131234190, %1459 ], [ %.131234190, %1579 ], [ %.131234190, %.thread4401 ], [ %.131234190, %1552 ], [ %.131234190, %1563 ], [ %.131234190, %1565 ], [ %.131234190, %1523 ], [ %.131234190, %1649 ], [ %.131234190, %1655 ], [ %.131234190, %.thread4404 ], [ %.131234190, %1612 ], [ %.131234190, %1623 ], [ %.131234190, %1625 ], [ %.131234190, %1584 ], [ %.131234190, %1731 ], [ %.131234190, %1736 ], [ %.131234190, %.thread4407 ], [ %.131234190, %1693 ], [ %.131234190, %1704 ], [ %.131234190, %1706 ], [ %.131234190, %1662 ], [ %.131234190, %1751 ], [ %.131234190, %1905 ], [ %.131234190, %1934 ], [ %.131234190, %1968 ], [ %.131234190, %1998 ], [ %.131234190, %2021 ], [ %.131234190, %2171 ], [ %.131234190, %2194 ], [ %.131234190, %2222 ], [ %.131234190, %2246 ], [ %.131234190, %2274 ], [ %.131234190, %2458 ], [ %.131234190, %2442 ], [ %.131234190, %2480 ], [ %.131234190, %2529 ], [ %.131234190, %2574 ], [ %.131234190, %2616 ], [ %.131234190, %2611 ], [ 0, %2622 ], [ %.131234190, %2628 ], [ %.131234190, %2668 ], [ %.131234190, %2660 ], [ %.131234190, %2673 ], [ %.131234190, %2694 ], [ %.131234190, %2695 ], [ %.131234190, %2700 ], [ %.131234190, %2721 ], [ %.131234190, %2728 ], [ %.131234190, %2692 ], [ %.131234190, %2738 ], [ %.131234190, %2735 ], [ %.131234190, %2735 ], [ %.131234190, %2735 ], [ %.131234190, %2735 ], [ %.131234190, %2735 ], [ %.131234190, %2735 ], [ %.131234190, %2735 ], [ %.131234190, %2733 ], [ %.131234190, %2745 ], [ %.131234190, %2748 ], [ %.131234190, %2743 ], [ %.131234190, %2758 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2755 ], [ %.131234190, %2753 ], [ %.131234190, %2765 ], [ %.131234190, %2768 ], [ %.131234190, %2763 ], [ %.131234190, %2777 ], [ %.131234190, %2773 ], [ %.131234190, %2783 ], [ %.131234190, %2831 ], [ %.131234190, %2880 ], [ %.131234190, %2929 ], [ %.131234190, %2973 ], [ %.131234190, %3039 ], [ %.131234190, %474 ], [ %.131234190, %792 ], [ 0, %856 ], [ %.131234190, %915 ], [ 0, %929 ], [ %.131234190, %982 ], [ %.131234190, %1412 ], [ %.131234190, %1478 ], [ %.131234190, %1542 ], [ %.131234190, %1602 ], [ %.131234190, %1683 ], [ %.131234190, %2709 ], [ %.131234190, %.thread3623 ], [ %.131234190, %.thread3658 ], [ %.131234190, %.thread3729 ], [ %.131234190, %.thread3762 ], [ %.131234190, %3330 ], [ %.131234190, %3337 ], [ %.131234190, %3426 ], [ 0, %3751 ], [ %.131234190, %3762 ], [ %.131234190, %.loopexit3991 ], [ %.131234190, %1236 ], [ %.131234190, %1228 ], [ %.131234190, %1380 ], [ %.131234190, %.loopexit3981 ], [ %.131234190, %1887 ], [ %.131234190, %.loopexit3982 ], [ %.131234190, %1936 ], [ %.131234190, %1937 ], [ %.131234190, %1948 ], [ %.131234190, %1978 ], [ %.131234190, %1972 ], [ %.131234190, %2008 ], [ %.131234190, %2002 ], [ %.131234190, %2162 ], [ %.131234190, %.loopexit3983 ], [ %.131234190, %2199 ], [ %.131234190, %2200 ], [ %.131234190, %2213 ], [ %.131234190, %2237 ], [ %.131234190, %2229 ], [ %.131234190, %2261 ], [ %.131234190, %2253 ], [ %.131234190, %2424 ], [ %.131234190, %2430 ], [ %.131234190, %.loopexit3984 ], [ %.131234190, %2484 ], [ %.131234190, %2508 ], [ %.131234190, %2515 ], [ %.131234190, %2485 ], [ %.131234190, %2553 ], [ %.131234190, %2560 ], [ %.131234190, %2535 ], [ %.131234190, %2598 ], [ %.131234190, %2605 ], [ %.131234190, %2580 ], [ %.131234190, %2654 ], [ %.131234190, %2650 ], [ %.131234190, %2811 ], [ %.131234190, %2808 ], [ %.131234190, %2870 ], [ %.131234190, %2857 ], [ %.131234190, %2920 ], [ %.131234190, %2910 ], [ %.131234190, %2969 ], [ %.131234190, %2959 ], [ %.131234190, %3023 ], [ %.131234190, %3030 ], [ %.131234190, %3004 ], [ %.131234190, %3091 ], [ %.131234190, %3096 ], [ %.131234190, %3071 ], [ %.131234190, %3249 ], [ %.131234190, %3252 ], [ %.131234190, %3216 ], [ %.131234190, %3186 ], [ %.131234190, %3192 ], [ %.131234190, %3170 ], [ %.131234190, %3178 ], [ %.131234190, %3151 ], [ %.131234190, %3157 ], [ %.131234190, %.thread3786 ], [ %.131234190, %3247 ], [ %.131234190, %3532 ], [ %.131234190, %3465 ], [ %.131234190, %3441 ], [ %.131234190, %3433 ], [ %.131234190, %3664 ], [ 0, %3875 ], [ 0, %3871 ], [ %.131234190, %3898 ], [ %.131234190, %3888 ], [ %.131234190, %3861 ], [ %.131234190, %3904 ], [ %.131234190, %3978 ], [ %.131234190, %3975 ], [ %.131234190, %570 ], [ %.131234190, %switch.early.test ], [ %.131234190, %switch.early.test ], [ %.131234190, %switch.early.test ], [ %.131234190, %switch.early.test3478 ], [ %.131234190, %switch.early.test3478 ], [ %.131234190, %switch.early.test3478 ], [ %.131234190, %switch.early.test3481 ], [ %.131234190, %switch.early.test3481 ], [ %.131234190, %switch.early.test3481 ], [ %.131234190, %switch.early.test3484 ], [ %.131234190, %switch.early.test3484 ], [ %.131234190, %switch.early.test3484 ], [ %.131234190, %switch.early.test3485 ], [ %.131234190, %switch.early.test3485 ], [ %.131234190, %switch.early.test3485 ], [ %.131234190, %549 ], [ %.131234190, %584 ], [ %.131234190, %3661 ], [ %.131234190, %354 ]
  %.13115 = phi i32 [ %.031144191, %337 ], [ %.031144191, %485 ], [ %.031144191, %479 ], [ %.031144191, %.thread3598.thread4391 ], [ %.031144191, %507 ], [ %.031144191, %500 ], [ %.031144191, %540 ], [ %.031144191, %631 ], [ %.031144191, %664 ], [ %.031144191, %680 ], [ %.031144191, %674 ], [ %.031144191, %672 ], [ %.031144191, %721 ], [ %.031144191, %700 ], [ %.031144191, %698 ], [ %.031144191, %714 ], [ %.031144191, %706 ], [ %.031144191, %702 ], [ %.031144191, %692 ], [ %.031144191, %732 ], [ %.031144191, %726 ], [ %.031144191, %741 ], [ %.031144191, %737 ], [ %.031144191, %750 ], [ %.031144191, %746 ], [ %.031144191, %762 ], [ %.031144191, %798 ], [ %.031144191, %773 ], [ %.031144191, %775 ], [ %.031144191, %755 ], [ %.031144191, %807 ], [ %.031144191, %803 ], [ %.031144191, %847 ], [ %.031144191, %836 ], [ %.031144191, %818 ], [ %.031144191, %816 ], [ %.031144191, %831 ], [ %.031144191, %825 ], [ %.031144191, %820 ], [ %.031144191, %894 ], [ %.031144191, %919 ], [ %.031144191, %911 ], [ %.031144191, %908 ], [ %.031144191, %905 ], [ %.031144191, %902 ], [ %.031144191, %899 ], [ %.031144191, %852 ], [ %.031144191, %961 ], [ %.031144191, %986 ], [ %.031144191, %978 ], [ %.031144191, %975 ], [ %.031144191, %972 ], [ %.031144191, %969 ], [ %.031144191, %966 ], [ %.031144191, %1017 ], [ %.031144191, %997 ], [ %.031144191, %995 ], [ %.031144191, %1010 ], [ %.031144191, %1004 ], [ %.031144191, %999 ], [ %.031144191, %1034 ], [ %.031144191, %1024 ], [ %.031144191, %1022 ], [ %.031144191, %1052 ], [ %.031144191, %1042 ], [ %.031144191, %1039 ], [ %.031144191, %1241 ], [ %.031144191, %1449 ], [ %.031144191, %.thread4395 ], [ %.031144191, %1422 ], [ %.031144191, %1433 ], [ %.031144191, %1435 ], [ %.031144191, %1396 ], [ %.031144191, %1515 ], [ %.031144191, %.thread4398 ], [ %.031144191, %1488 ], [ %.031144191, %1499 ], [ %.031144191, %1501 ], [ %.031144191, %1459 ], [ %.031144191, %1579 ], [ %.031144191, %.thread4401 ], [ %.031144191, %1552 ], [ %.031144191, %1563 ], [ %.031144191, %1565 ], [ %.031144191, %1523 ], [ %.031144191, %1649 ], [ %.031144191, %1655 ], [ %.031144191, %.thread4404 ], [ %.031144191, %1612 ], [ %.031144191, %1623 ], [ %.031144191, %1625 ], [ %.031144191, %1584 ], [ %.031144191, %1731 ], [ %.031144191, %1736 ], [ %.031144191, %.thread4407 ], [ %.031144191, %1693 ], [ %.031144191, %1704 ], [ %.031144191, %1706 ], [ %.031144191, %1662 ], [ %.031144191, %1751 ], [ %.031144191, %1905 ], [ %.031144191, %1934 ], [ %.031144191, %1968 ], [ %.031144191, %1998 ], [ %.031144191, %2021 ], [ %.031144191, %2171 ], [ %.031144191, %2194 ], [ %.031144191, %2222 ], [ %.031144191, %2246 ], [ %.031144191, %2274 ], [ %.031144191, %2458 ], [ %.031144191, %2442 ], [ %.031144191, %2480 ], [ %.031144191, %2529 ], [ %.031144191, %2574 ], [ %.031144191, %2616 ], [ %.031144191, %2611 ], [ %.031144191, %2622 ], [ %.031144191, %2628 ], [ %.031144191, %2668 ], [ %.031144191, %2660 ], [ %.031144191, %2673 ], [ %.031144191, %2694 ], [ %.031144191, %2695 ], [ %.031144191, %2700 ], [ %.031144191, %2721 ], [ %.031144191, %2728 ], [ %.031144191, %2692 ], [ %.031144191, %2738 ], [ %.031144191, %2735 ], [ %.031144191, %2735 ], [ %.031144191, %2735 ], [ %.031144191, %2735 ], [ %.031144191, %2735 ], [ %.031144191, %2735 ], [ %.031144191, %2735 ], [ %.031144191, %2733 ], [ %.031144191, %2745 ], [ %.031144191, %2748 ], [ %.031144191, %2743 ], [ %.031144191, %2758 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2755 ], [ %.031144191, %2753 ], [ %.031144191, %2765 ], [ %.031144191, %2768 ], [ %.031144191, %2763 ], [ %.031144191, %2777 ], [ %.031144191, %2773 ], [ %.031144191, %2783 ], [ %.031144191, %2831 ], [ %.031144191, %2880 ], [ %.031144191, %2929 ], [ %.031144191, %2973 ], [ %.031144191, %3039 ], [ %.031144191, %474 ], [ %.031144191, %792 ], [ %.031144191, %856 ], [ %.031144191, %915 ], [ %.031144191, %929 ], [ %.031144191, %982 ], [ %.031144191, %1412 ], [ %.031144191, %1478 ], [ %.031144191, %1542 ], [ %.031144191, %1602 ], [ %.031144191, %1683 ], [ %.031144191, %2709 ], [ %.031144191, %.thread3623 ], [ %.031144191, %.thread3658 ], [ %.031144191, %.thread3729 ], [ %.031144191, %.thread3762 ], [ %.031144191, %3330 ], [ %.031144191, %3337 ], [ %.031144191, %3426 ], [ %.031144191, %3751 ], [ %.031144191, %3762 ], [ %.031144191, %.loopexit3991 ], [ %.031144191, %1236 ], [ %.031144191, %1228 ], [ %.031144191, %1380 ], [ %.031144191, %.loopexit3981 ], [ %.031144191, %1887 ], [ %.031144191, %.loopexit3982 ], [ %.031144191, %1936 ], [ %.031144191, %1937 ], [ %.031144191, %1948 ], [ %.031144191, %1978 ], [ %.031144191, %1972 ], [ %.031144191, %2008 ], [ %.031144191, %2002 ], [ %.031144191, %2162 ], [ %.031144191, %.loopexit3983 ], [ %.031144191, %2199 ], [ %.031144191, %2200 ], [ %.031144191, %2213 ], [ %.031144191, %2237 ], [ %.031144191, %2229 ], [ %.031144191, %2261 ], [ %.031144191, %2253 ], [ %.031144191, %2424 ], [ %.031144191, %2430 ], [ %.031144191, %.loopexit3984 ], [ %.031144191, %2484 ], [ %.031144191, %2508 ], [ %.031144191, %2515 ], [ %.031144191, %2485 ], [ %.031144191, %2553 ], [ %.031144191, %2560 ], [ %.031144191, %2535 ], [ %.031144191, %2598 ], [ %.031144191, %2605 ], [ %.031144191, %2580 ], [ %.031144191, %2654 ], [ %.031144191, %2650 ], [ %.031144191, %2811 ], [ %.031144191, %2808 ], [ %.031144191, %2870 ], [ %.031144191, %2857 ], [ %.031144191, %2920 ], [ %.031144191, %2910 ], [ %.031144191, %2969 ], [ %.031144191, %2959 ], [ %.031144191, %3023 ], [ %.031144191, %3030 ], [ %.031144191, %3004 ], [ %.031144191, %3091 ], [ %.031144191, %3096 ], [ %.031144191, %3071 ], [ %.031144191, %3249 ], [ %.031144191, %3252 ], [ %.031144191, %3216 ], [ %.031144191, %3186 ], [ %.031144191, %3192 ], [ %.031144191, %3170 ], [ %.031144191, %3178 ], [ %.031144191, %3151 ], [ %.031144191, %3157 ], [ %.031144191, %.thread3786 ], [ %.031144191, %3247 ], [ %.031144191, %3532 ], [ %.031144191, %3465 ], [ %.031144191, %3441 ], [ %.031144191, %3433 ], [ %.031144191, %3664 ], [ -1, %3875 ], [ %.031144191, %3871 ], [ %.031144191, %3898 ], [ %.031144191, %3888 ], [ %.031144191, %3861 ], [ %.031144191, %3904 ], [ %.031144191, %3978 ], [ %.031144191, %3975 ], [ %.031144191, %570 ], [ %.031144191, %switch.early.test ], [ %.031144191, %switch.early.test ], [ %.031144191, %switch.early.test ], [ %.031144191, %switch.early.test3478 ], [ %.031144191, %switch.early.test3478 ], [ %.031144191, %switch.early.test3478 ], [ %.031144191, %switch.early.test3481 ], [ %.031144191, %switch.early.test3481 ], [ %.031144191, %switch.early.test3481 ], [ %.031144191, %switch.early.test3484 ], [ %.031144191, %switch.early.test3484 ], [ %.031144191, %switch.early.test3484 ], [ %.031144191, %switch.early.test3485 ], [ %.031144191, %switch.early.test3485 ], [ %.031144191, %switch.early.test3485 ], [ %.031144191, %549 ], [ %.031144191, %584 ], [ %.031144191, %3661 ], [ %.031144191, %354 ]
  %.23055 = phi i32 [ %spec.select3472, %337 ], [ %.130544192, %485 ], [ %.130544192, %479 ], [ %.130544192, %.thread3598.thread4391 ], [ %.130544192, %507 ], [ %.130544192, %500 ], [ %.130544192, %540 ], [ %.130544192, %631 ], [ %.130544192, %664 ], [ %.130544192, %680 ], [ %.130544192, %674 ], [ %.130544192, %672 ], [ %.130544192, %721 ], [ %.130544192, %700 ], [ %.130544192, %698 ], [ %.130544192, %714 ], [ %.130544192, %706 ], [ %.130544192, %702 ], [ %.130544192, %692 ], [ %.130544192, %732 ], [ %.130544192, %726 ], [ %.130544192, %741 ], [ %.130544192, %737 ], [ %.130544192, %750 ], [ %.130544192, %746 ], [ %.130544192, %762 ], [ %.130544192, %798 ], [ %.130544192, %773 ], [ %.130544192, %775 ], [ %.130544192, %755 ], [ %.130544192, %807 ], [ %.130544192, %803 ], [ %.130544192, %847 ], [ %.130544192, %836 ], [ %.130544192, %818 ], [ %.130544192, %816 ], [ %.130544192, %831 ], [ %.130544192, %825 ], [ %.130544192, %820 ], [ %.130544192, %894 ], [ 1, %919 ], [ %.130544192, %911 ], [ %.130544192, %908 ], [ %.130544192, %905 ], [ %.130544192, %902 ], [ %.130544192, %899 ], [ %.130544192, %852 ], [ %.130544192, %961 ], [ 1, %986 ], [ %.130544192, %978 ], [ %.130544192, %975 ], [ %.130544192, %972 ], [ %.130544192, %969 ], [ %.130544192, %966 ], [ %.130544192, %1017 ], [ %.130544192, %997 ], [ %.130544192, %995 ], [ %.130544192, %1010 ], [ %.130544192, %1004 ], [ %.130544192, %999 ], [ %.130544192, %1034 ], [ %.130544192, %1024 ], [ %.130544192, %1022 ], [ %.130544192, %1052 ], [ %.130544192, %1042 ], [ %.130544192, %1039 ], [ %.130544192, %1241 ], [ %.130544192, %1449 ], [ %.130544192, %.thread4395 ], [ %.130544192, %1422 ], [ %.130544192, %1433 ], [ %.130544192, %1435 ], [ %.130544192, %1396 ], [ %.130544192, %1515 ], [ %.130544192, %.thread4398 ], [ %.130544192, %1488 ], [ %.130544192, %1499 ], [ %.130544192, %1501 ], [ %.130544192, %1459 ], [ %.130544192, %1579 ], [ %.130544192, %.thread4401 ], [ %.130544192, %1552 ], [ %.130544192, %1563 ], [ %.130544192, %1565 ], [ %.130544192, %1523 ], [ %.130544192, %1649 ], [ %.130544192, %1655 ], [ %.130544192, %.thread4404 ], [ %.130544192, %1612 ], [ %.130544192, %1623 ], [ %.130544192, %1625 ], [ %.130544192, %1584 ], [ %.130544192, %1731 ], [ %.130544192, %1736 ], [ %.130544192, %.thread4407 ], [ %.130544192, %1693 ], [ %.130544192, %1704 ], [ %.130544192, %1706 ], [ %.130544192, %1662 ], [ %.130544192, %1751 ], [ %.130544192, %1905 ], [ %.130544192, %1934 ], [ %.130544192, %1968 ], [ %.130544192, %1998 ], [ %.130544192, %2021 ], [ %.130544192, %2171 ], [ %.130544192, %2194 ], [ %.130544192, %2222 ], [ %.130544192, %2246 ], [ %.130544192, %2274 ], [ %.53058, %2458 ], [ %.130544192, %2442 ], [ %.130544192, %2480 ], [ %.130544192, %2529 ], [ %.130544192, %2574 ], [ %.130544192, %2616 ], [ %.130544192, %2611 ], [ %.130544192, %2622 ], [ %.130544192, %2628 ], [ %.130544192, %2668 ], [ %.130544192, %2660 ], [ %.130544192, %2673 ], [ %.130544192, %2694 ], [ %.130544192, %2695 ], [ %.130544192, %2700 ], [ %.130544192, %2721 ], [ %.130544192, %2728 ], [ %.130544192, %2692 ], [ %.130544192, %2738 ], [ %.130544192, %2735 ], [ %.130544192, %2735 ], [ %.130544192, %2735 ], [ %.130544192, %2735 ], [ %.130544192, %2735 ], [ %.130544192, %2735 ], [ %.130544192, %2735 ], [ %.130544192, %2733 ], [ %.130544192, %2745 ], [ %.130544192, %2748 ], [ %.130544192, %2743 ], [ %.130544192, %2758 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2755 ], [ %.130544192, %2753 ], [ %.130544192, %2765 ], [ %.130544192, %2768 ], [ %.130544192, %2763 ], [ %.130544192, %2777 ], [ %.130544192, %2773 ], [ %.130544192, %2783 ], [ %.130544192, %2831 ], [ %.130544192, %2880 ], [ %.130544192, %2929 ], [ %.130544192, %2973 ], [ %.130544192, %3039 ], [ %.130544192, %474 ], [ %.130544192, %792 ], [ %.130544192, %856 ], [ %.130544192, %915 ], [ %.130544192, %929 ], [ %.130544192, %982 ], [ %.130544192, %1412 ], [ %.130544192, %1478 ], [ %.130544192, %1542 ], [ %.130544192, %1602 ], [ %.130544192, %1683 ], [ %spec.select3494, %2709 ], [ %.130544192, %.thread3623 ], [ %.130544192, %.thread3658 ], [ %.63059, %.thread3729 ], [ %.130544192, %.thread3762 ], [ %.130544192, %3330 ], [ %.130544192, %3337 ], [ %.130544192, %3426 ], [ %.130544192, %3751 ], [ %.130544192, %3762 ], [ %.130544192, %.loopexit3991 ], [ %.130544192, %1236 ], [ %.130544192, %1228 ], [ %.130544192, %1380 ], [ %.130544192, %.loopexit3981 ], [ %.130544192, %1887 ], [ %.130544192, %.loopexit3982 ], [ %.130544192, %1936 ], [ %.130544192, %1937 ], [ %.130544192, %1948 ], [ %.130544192, %1978 ], [ %.130544192, %1972 ], [ %.130544192, %2008 ], [ %.130544192, %2002 ], [ %.130544192, %2162 ], [ %.130544192, %.loopexit3983 ], [ %.130544192, %2199 ], [ %.130544192, %2200 ], [ %.130544192, %2213 ], [ %.130544192, %2237 ], [ %.130544192, %2229 ], [ %.130544192, %2261 ], [ %.130544192, %2253 ], [ %.130544192, %2424 ], [ %.130544192, %2430 ], [ %.130544192, %.loopexit3984 ], [ %.130544192, %2484 ], [ %.130544192, %2508 ], [ %.130544192, %2515 ], [ %.130544192, %2485 ], [ %.130544192, %2553 ], [ %.130544192, %2560 ], [ %.130544192, %2535 ], [ %.130544192, %2598 ], [ %.130544192, %2605 ], [ %.130544192, %2580 ], [ %.130544192, %2654 ], [ %.130544192, %2650 ], [ %.130544192, %2811 ], [ %.130544192, %2808 ], [ %.130544192, %2870 ], [ %.130544192, %2857 ], [ %.130544192, %2920 ], [ %.130544192, %2910 ], [ %.130544192, %2969 ], [ %.130544192, %2959 ], [ %.130544192, %3023 ], [ %.130544192, %3030 ], [ %.130544192, %3004 ], [ %.130544192, %3091 ], [ %.130544192, %3096 ], [ %.130544192, %3071 ], [ %.130544192, %3249 ], [ %.130544192, %3252 ], [ %.130544192, %3216 ], [ %.130544192, %3186 ], [ %.130544192, %3192 ], [ %.130544192, %3170 ], [ %.130544192, %3178 ], [ %.130544192, %3151 ], [ %.130544192, %3157 ], [ %.130544192, %.thread3786 ], [ %.130544192, %3247 ], [ %.130544192, %3532 ], [ %.130544192, %3465 ], [ %.130544192, %3441 ], [ %.130544192, %3433 ], [ %.130544192, %3664 ], [ %.130544192, %3875 ], [ %.130544192, %3871 ], [ %.130544192, %3898 ], [ %.130544192, %3888 ], [ %.130544192, %3861 ], [ %.130544192, %3904 ], [ %.130544192, %3978 ], [ %.130544192, %3975 ], [ %.130544192, %570 ], [ %.130544192, %switch.early.test ], [ %.130544192, %switch.early.test ], [ %.130544192, %switch.early.test ], [ %.130544192, %switch.early.test3478 ], [ %.130544192, %switch.early.test3478 ], [ %.130544192, %switch.early.test3478 ], [ %.130544192, %switch.early.test3481 ], [ %.130544192, %switch.early.test3481 ], [ %.130544192, %switch.early.test3481 ], [ %.130544192, %switch.early.test3484 ], [ %.130544192, %switch.early.test3484 ], [ %.130544192, %switch.early.test3484 ], [ %.130544192, %switch.early.test3485 ], [ %.130544192, %switch.early.test3485 ], [ %.130544192, %switch.early.test3485 ], [ %.130544192, %549 ], [ %.130544192, %584 ], [ %.130544192, %3661 ], [ %.130544192, %354 ]
  %.23047 = phi i32 [ %.130464193, %337 ], [ %.130464193, %485 ], [ %.130464193, %479 ], [ %.43049358935964388, %.thread3598.thread4391 ], [ %.130464193, %507 ], [ %.130464193, %500 ], [ %.130464193, %540 ], [ %.130464193, %631 ], [ %.130464193, %664 ], [ %.130464193, %680 ], [ %.130464193, %674 ], [ %.130464193, %672 ], [ %.130464193, %721 ], [ %.130464193, %700 ], [ %.130464193, %698 ], [ %.130464193, %714 ], [ %.130464193, %706 ], [ %.130464193, %702 ], [ %.130464193, %692 ], [ %.130464193, %732 ], [ %.130464193, %726 ], [ %.130464193, %741 ], [ %.130464193, %737 ], [ %.130464193, %750 ], [ %.130464193, %746 ], [ %.130464193, %762 ], [ %.130464193, %798 ], [ %.130464193, %773 ], [ %.130464193, %775 ], [ %.130464193, %755 ], [ %.130464193, %807 ], [ %.130464193, %803 ], [ %.130464193, %847 ], [ %.130464193, %836 ], [ %.130464193, %818 ], [ %.130464193, %816 ], [ %.130464193, %831 ], [ %.130464193, %825 ], [ %.130464193, %820 ], [ %.130464193, %894 ], [ %.130464193, %919 ], [ %.130464193, %911 ], [ %.130464193, %908 ], [ %.130464193, %905 ], [ %.130464193, %902 ], [ %.130464193, %899 ], [ %.130464193, %852 ], [ %.130464193, %961 ], [ %.130464193, %986 ], [ %.130464193, %978 ], [ %.130464193, %975 ], [ %.130464193, %972 ], [ %.130464193, %969 ], [ %.130464193, %966 ], [ %.130464193, %1017 ], [ %.130464193, %997 ], [ %.130464193, %995 ], [ %.130464193, %1010 ], [ %.130464193, %1004 ], [ %.130464193, %999 ], [ %.130464193, %1034 ], [ %.130464193, %1024 ], [ %.130464193, %1022 ], [ %.130464193, %1052 ], [ %.130464193, %1042 ], [ %.130464193, %1039 ], [ %.130464193, %1241 ], [ %.130464193, %1449 ], [ %.130464193, %.thread4395 ], [ %.130464193, %1422 ], [ %.130464193, %1433 ], [ %.130464193, %1435 ], [ %.130464193, %1396 ], [ %.130464193, %1515 ], [ %.130464193, %.thread4398 ], [ %.130464193, %1488 ], [ %.130464193, %1499 ], [ %.130464193, %1501 ], [ %.130464193, %1459 ], [ %.130464193, %1579 ], [ %.130464193, %.thread4401 ], [ %.130464193, %1552 ], [ %.130464193, %1563 ], [ %.130464193, %1565 ], [ %.130464193, %1523 ], [ %.130464193, %1649 ], [ %.130464193, %1655 ], [ %.130464193, %.thread4404 ], [ %.130464193, %1612 ], [ %.130464193, %1623 ], [ %.130464193, %1625 ], [ %.130464193, %1584 ], [ %.130464193, %1731 ], [ %.130464193, %1736 ], [ %.130464193, %.thread4407 ], [ %.130464193, %1693 ], [ %.130464193, %1704 ], [ %.130464193, %1706 ], [ %.130464193, %1662 ], [ %.130464193, %1751 ], [ %.130464193, %1905 ], [ %.130464193, %1934 ], [ %.130464193, %1968 ], [ %.130464193, %1998 ], [ %.130464193, %2021 ], [ %.130464193, %2171 ], [ %.130464193, %2194 ], [ %.130464193, %2222 ], [ %.130464193, %2246 ], [ %.130464193, %2274 ], [ %.130464193, %2458 ], [ %.130464193, %2442 ], [ %.130464193, %2480 ], [ %.130464193, %2529 ], [ %.130464193, %2574 ], [ %.130464193, %2616 ], [ %.130464193, %2611 ], [ %.130464193, %2622 ], [ %.130464193, %2628 ], [ %.130464193, %2668 ], [ %.130464193, %2660 ], [ %.130464193, %2673 ], [ %.130464193, %2694 ], [ %.130464193, %2695 ], [ %.130464193, %2700 ], [ %.130464193, %2721 ], [ %.130464193, %2728 ], [ %.130464193, %2692 ], [ %.130464193, %2738 ], [ %.130464193, %2735 ], [ %.130464193, %2735 ], [ %.130464193, %2735 ], [ %.130464193, %2735 ], [ %.130464193, %2735 ], [ %.130464193, %2735 ], [ %.130464193, %2735 ], [ %.130464193, %2733 ], [ %.130464193, %2745 ], [ %.130464193, %2748 ], [ %.130464193, %2743 ], [ %.130464193, %2758 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2755 ], [ %.130464193, %2753 ], [ %.130464193, %2765 ], [ %.130464193, %2768 ], [ %.130464193, %2763 ], [ %.130464193, %2777 ], [ %.130464193, %2773 ], [ %.130464193, %2783 ], [ %.130464193, %2831 ], [ %.130464193, %2880 ], [ %.130464193, %2929 ], [ %.130464193, %2973 ], [ %.130464193, %3039 ], [ %.130464193, %474 ], [ %.130464193, %792 ], [ %.130464193, %856 ], [ %.130464193, %915 ], [ %.130464193, %929 ], [ %.130464193, %982 ], [ %.130464193, %1412 ], [ %.130464193, %1478 ], [ %.130464193, %1542 ], [ %.130464193, %1602 ], [ %.130464193, %1683 ], [ %.130464193, %2709 ], [ %.130464193, %.thread3623 ], [ %.130464193, %.thread3658 ], [ %.130464193, %.thread3729 ], [ %.130464193, %.thread3762 ], [ %.130464193, %3330 ], [ %.130464193, %3337 ], [ %.130464193, %3426 ], [ %.130464193, %3751 ], [ %.130464193, %3762 ], [ %.130464193, %.loopexit3991 ], [ %.130464193, %1236 ], [ %.130464193, %1228 ], [ %.130464193, %1380 ], [ %.130464193, %.loopexit3981 ], [ %.130464193, %1887 ], [ %.130464193, %.loopexit3982 ], [ %.130464193, %1936 ], [ %.130464193, %1937 ], [ %.130464193, %1948 ], [ %.130464193, %1978 ], [ %.130464193, %1972 ], [ %.130464193, %2008 ], [ %.130464193, %2002 ], [ %.130464193, %2162 ], [ %.130464193, %.loopexit3983 ], [ %.130464193, %2199 ], [ %.130464193, %2200 ], [ %.130464193, %2213 ], [ %.130464193, %2237 ], [ %.130464193, %2229 ], [ %.130464193, %2261 ], [ %.130464193, %2253 ], [ %.130464193, %2424 ], [ %.130464193, %2430 ], [ %.130464193, %.loopexit3984 ], [ %.130464193, %2484 ], [ %.130464193, %2508 ], [ %.130464193, %2515 ], [ %.130464193, %2485 ], [ %.130464193, %2553 ], [ %.130464193, %2560 ], [ %.130464193, %2535 ], [ %.130464193, %2598 ], [ %.130464193, %2605 ], [ %.130464193, %2580 ], [ %.130464193, %2654 ], [ %.130464193, %2650 ], [ %.130464193, %2811 ], [ %.130464193, %2808 ], [ %.130464193, %2870 ], [ %.130464193, %2857 ], [ %.130464193, %2920 ], [ %.130464193, %2910 ], [ %.130464193, %2969 ], [ %.130464193, %2959 ], [ %.130464193, %3023 ], [ %.130464193, %3030 ], [ %.130464193, %3004 ], [ %.130464193, %3091 ], [ %.130464193, %3096 ], [ %.130464193, %3071 ], [ %.130464193, %3249 ], [ %.130464193, %3252 ], [ %.130464193, %3216 ], [ %.130464193, %3186 ], [ %.130464193, %3192 ], [ %.130464193, %3170 ], [ %.130464193, %3178 ], [ %.130464193, %3151 ], [ %.130464193, %3157 ], [ %.130464193, %.thread3786 ], [ %.130464193, %3247 ], [ %.130464193, %3532 ], [ %.130464193, %3465 ], [ %.130464193, %3441 ], [ %.130464193, %3433 ], [ %.130464193, %3664 ], [ %.130464193, %3875 ], [ %.130464193, %3871 ], [ %.130464193, %3898 ], [ %.130464193, %3888 ], [ %.130464193, %3861 ], [ %.130464193, %3904 ], [ %.130464193, %3978 ], [ %.130464193, %3975 ], [ %.130464193, %570 ], [ %.130464193, %switch.early.test ], [ %.130464193, %switch.early.test ], [ %.130464193, %switch.early.test ], [ %.130464193, %switch.early.test3478 ], [ %.130464193, %switch.early.test3478 ], [ %.130464193, %switch.early.test3478 ], [ %.130464193, %switch.early.test3481 ], [ %.130464193, %switch.early.test3481 ], [ %.130464193, %switch.early.test3481 ], [ %.130464193, %switch.early.test3484 ], [ %.130464193, %switch.early.test3484 ], [ %.130464193, %switch.early.test3484 ], [ %.130464193, %switch.early.test3485 ], [ %.130464193, %switch.early.test3485 ], [ %.130464193, %switch.early.test3485 ], [ %.130464193, %549 ], [ %.130464193, %584 ], [ %.130464193, %3661 ], [ %.130464193, %354 ]
  %.72981 = phi i32 [ %338, %337 ], [ %.629804194, %485 ], [ %.629804194, %479 ], [ %.629804194, %.thread3598.thread4391 ], [ %.629804194, %507 ], [ %.629804194, %500 ], [ %.629804194, %540 ], [ %.629804194, %631 ], [ %.629804194, %664 ], [ %.629804194, %680 ], [ %.629804194, %674 ], [ %.629804194, %672 ], [ %.629804194, %721 ], [ %.629804194, %700 ], [ %.629804194, %698 ], [ %.629804194, %714 ], [ %.629804194, %706 ], [ %.629804194, %702 ], [ %.629804194, %692 ], [ %.629804194, %732 ], [ %.629804194, %726 ], [ %.629804194, %741 ], [ %.629804194, %737 ], [ %.629804194, %750 ], [ %.629804194, %746 ], [ %.629804194, %762 ], [ %799, %798 ], [ %.629804194, %773 ], [ %.629804194, %775 ], [ %.629804194, %755 ], [ %808, %807 ], [ %.629804194, %803 ], [ %.629804194, %847 ], [ %.629804194, %836 ], [ %.629804194, %818 ], [ %.629804194, %816 ], [ %.629804194, %831 ], [ %.629804194, %825 ], [ %.629804194, %820 ], [ %.629804194, %894 ], [ %920, %919 ], [ %.629804194, %911 ], [ %.629804194, %908 ], [ %.629804194, %905 ], [ %.629804194, %902 ], [ %.629804194, %899 ], [ %.629804194, %852 ], [ %.629804194, %961 ], [ %987, %986 ], [ %.629804194, %978 ], [ %.629804194, %975 ], [ %.629804194, %972 ], [ %.629804194, %969 ], [ %.629804194, %966 ], [ %.629804194, %1017 ], [ %.629804194, %997 ], [ %.629804194, %995 ], [ %.629804194, %1010 ], [ %.629804194, %1004 ], [ %.629804194, %999 ], [ %1035, %1034 ], [ %.629804194, %1024 ], [ %.629804194, %1022 ], [ %1053, %1052 ], [ %.629804194, %1042 ], [ %.629804194, %1039 ], [ %.629804194, %1241 ], [ %1450, %1449 ], [ %.629804194, %.thread4395 ], [ %.629804194, %1422 ], [ %.629804194, %1433 ], [ %.629804194, %1435 ], [ %.629804194, %1396 ], [ %1516, %1515 ], [ %.629804194, %.thread4398 ], [ %.629804194, %1488 ], [ %.629804194, %1499 ], [ %.629804194, %1501 ], [ %.629804194, %1459 ], [ %1580, %1579 ], [ %.629804194, %.thread4401 ], [ %.629804194, %1552 ], [ %.629804194, %1563 ], [ %.629804194, %1565 ], [ %.629804194, %1523 ], [ %1650, %1649 ], [ %1656, %1655 ], [ %.629804194, %.thread4404 ], [ %.629804194, %1612 ], [ %.629804194, %1623 ], [ %.629804194, %1625 ], [ %.629804194, %1584 ], [ %1732, %1731 ], [ %1737, %1736 ], [ %.629804194, %.thread4407 ], [ %.629804194, %1693 ], [ %.629804194, %1704 ], [ %.629804194, %1706 ], [ %.629804194, %1662 ], [ %.629804194, %1751 ], [ %.629804194, %1905 ], [ %.629804194, %1934 ], [ %.629804194, %1968 ], [ %.629804194, %1998 ], [ %.629804194, %2021 ], [ %.629804194, %2171 ], [ %.629804194, %2194 ], [ %.629804194, %2222 ], [ %.629804194, %2246 ], [ %.629804194, %2274 ], [ %.303004, %2458 ], [ %.629804194, %2442 ], [ %.629804194, %2480 ], [ %.629804194, %2529 ], [ %.629804194, %2574 ], [ %2617, %2616 ], [ %.629804194, %2611 ], [ %.629804194, %2622 ], [ %2629, %2628 ], [ %2669, %2668 ], [ %.629804194, %2660 ], [ %.629804194, %2673 ], [ %.629804194, %2694 ], [ %.629804194, %2695 ], [ %2701, %2700 ], [ %2722, %2721 ], [ %2729, %2728 ], [ %.629804194, %2692 ], [ %2739, %2738 ], [ %.629804194, %2735 ], [ %.629804194, %2735 ], [ %.629804194, %2735 ], [ %.629804194, %2735 ], [ %.629804194, %2735 ], [ %.629804194, %2735 ], [ %.629804194, %2735 ], [ %.629804194, %2733 ], [ %.629804194, %2745 ], [ %2749, %2748 ], [ %.629804194, %2743 ], [ %2759, %2758 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2755 ], [ %.629804194, %2753 ], [ %.629804194, %2765 ], [ %2769, %2768 ], [ %.629804194, %2763 ], [ %2778, %2777 ], [ %.629804194, %2773 ], [ %.629804194, %2783 ], [ %.629804194, %2831 ], [ %.629804194, %2880 ], [ %.629804194, %2929 ], [ %.629804194, %2973 ], [ %.629804194, %3039 ], [ %.629804194, %474 ], [ %.629804194, %792 ], [ %.629804194, %856 ], [ %.629804194, %915 ], [ %.629804194, %929 ], [ %.629804194, %982 ], [ %.629804194, %1412 ], [ %.629804194, %1478 ], [ %.629804194, %1542 ], [ %.629804194, %1602 ], [ %.629804194, %1683 ], [ %2710, %2709 ], [ %1913, %.thread3623 ], [ %2184, %.thread3658 ], [ %2685, %.thread3729 ], [ %.629804194, %.thread3762 ], [ %.629804194, %3330 ], [ %.629804194, %3337 ], [ %.629804194, %3426 ], [ 1, %3751 ], [ %3763, %3762 ], [ %.629804194, %.loopexit3991 ], [ %.629804194, %1236 ], [ %.629804194, %1228 ], [ %1381, %1380 ], [ %.629804194, %.loopexit3981 ], [ %1888, %1887 ], [ %.629804194, %.loopexit3982 ], [ %.629804194, %1936 ], [ %.629804194, %1937 ], [ %1949, %1948 ], [ %1979, %1978 ], [ %.629804194, %1972 ], [ %2009, %2008 ], [ %.629804194, %2002 ], [ %2163, %2162 ], [ %.629804194, %.loopexit3983 ], [ %.629804194, %2199 ], [ %.629804194, %2200 ], [ %2214, %2213 ], [ %2238, %2237 ], [ %.629804194, %2229 ], [ %2262, %2261 ], [ %.629804194, %2253 ], [ %2425, %2424 ], [ %2431, %2430 ], [ %.629804194, %.loopexit3984 ], [ %.629804194, %2484 ], [ %2509, %2508 ], [ %2516, %2515 ], [ %.629804194, %2485 ], [ %2554, %2553 ], [ %2561, %2560 ], [ %.629804194, %2535 ], [ %2599, %2598 ], [ %2606, %2605 ], [ %.629804194, %2580 ], [ %2655, %2654 ], [ %.629804194, %2650 ], [ %2812, %2811 ], [ %.629804194, %2808 ], [ %2871, %2870 ], [ %.629804194, %2857 ], [ %2921, %2920 ], [ %.629804194, %2910 ], [ %2970, %2969 ], [ %.629804194, %2959 ], [ %3024, %3023 ], [ %3031, %3030 ], [ %.629804194, %3004 ], [ %3092, %3091 ], [ %3097, %3096 ], [ %.629804194, %3071 ], [ %.629804194, %3249 ], [ %3253, %3252 ], [ %.629804194, %3216 ], [ %.629804194, %3186 ], [ %3193, %3192 ], [ %.629804194, %3170 ], [ %3179, %3178 ], [ %.629804194, %3151 ], [ %3158, %3157 ], [ %.629804194, %.thread3786 ], [ %.543028, %3247 ], [ %.629804194, %3532 ], [ %.629804194, %3465 ], [ %.629804194, %3441 ], [ %.629804194, %3433 ], [ %.629804194, %3664 ], [ 1, %3875 ], [ 1, %3871 ], [ %3899, %3898 ], [ %3886, %3888 ], [ %.629804194, %3861 ], [ %.629804194, %3904 ], [ %.629804194, %3978 ], [ %.629804194, %3975 ], [ %.629804194, %570 ], [ %.629804194, %switch.early.test ], [ %.629804194, %switch.early.test ], [ %.629804194, %switch.early.test ], [ %.629804194, %switch.early.test3478 ], [ %.629804194, %switch.early.test3478 ], [ %.629804194, %switch.early.test3478 ], [ %.629804194, %switch.early.test3481 ], [ %.629804194, %switch.early.test3481 ], [ %.629804194, %switch.early.test3481 ], [ %.629804194, %switch.early.test3484 ], [ %.629804194, %switch.early.test3484 ], [ %.629804194, %switch.early.test3484 ], [ %.629804194, %switch.early.test3485 ], [ %.629804194, %switch.early.test3485 ], [ %.629804194, %switch.early.test3485 ], [ %.629804194, %549 ], [ %.629804194, %584 ], [ %.573031, %3661 ], [ %.629804194, %354 ]
  %.12874 = phi i32 [ %.028734195, %337 ], [ %486, %485 ], [ %477, %479 ], [ %.028734195, %.thread3598.thread4391 ], [ %.028734195, %507 ], [ %.028734195, %500 ], [ %541, %540 ], [ %632, %631 ], [ %665, %664 ], [ %681, %680 ], [ %.028734195, %674 ], [ %.028734195, %672 ], [ %722, %721 ], [ %.028734195, %700 ], [ %.028734195, %698 ], [ %.028734195, %714 ], [ %.028734195, %706 ], [ %.028734195, %702 ], [ %.028734195, %692 ], [ %733, %732 ], [ %.028734195, %726 ], [ %742, %741 ], [ %.028734195, %737 ], [ %751, %750 ], [ %.028734195, %746 ], [ %.028734195, %762 ], [ %.028734195, %798 ], [ %.028734195, %773 ], [ %.028734195, %775 ], [ %.028734195, %755 ], [ %.028734195, %807 ], [ %.028734195, %803 ], [ %848, %847 ], [ %.028734195, %836 ], [ %.028734195, %818 ], [ %.028734195, %816 ], [ %.028734195, %831 ], [ %.028734195, %825 ], [ %.028734195, %820 ], [ %895, %894 ], [ %.028734195, %919 ], [ %.028734195, %911 ], [ %.028734195, %908 ], [ %.028734195, %905 ], [ %.028734195, %902 ], [ %.028734195, %899 ], [ %.028734195, %852 ], [ %962, %961 ], [ %.028734195, %986 ], [ %.028734195, %978 ], [ %.028734195, %975 ], [ %.028734195, %972 ], [ %.028734195, %969 ], [ %.028734195, %966 ], [ %1018, %1017 ], [ %.028734195, %997 ], [ %.028734195, %995 ], [ %.028734195, %1010 ], [ %.028734195, %1004 ], [ %.028734195, %999 ], [ %.028734195, %1034 ], [ %.028734195, %1024 ], [ %.028734195, %1022 ], [ %.028734195, %1052 ], [ %.028734195, %1042 ], [ %.028734195, %1039 ], [ %.028734195, %1241 ], [ %.82881, %1449 ], [ %.72880, %.thread4395 ], [ %.72880, %1422 ], [ %.72880, %1433 ], [ %.72880, %1435 ], [ %.72880, %1396 ], [ %spec.select3479, %1515 ], [ %1457, %.thread4398 ], [ %1457, %1488 ], [ %1457, %1499 ], [ %1457, %1501 ], [ %1457, %1459 ], [ %spec.select3482, %1579 ], [ %1521, %.thread4401 ], [ %1521, %1552 ], [ %1521, %1563 ], [ %1521, %1565 ], [ %1521, %1523 ], [ %.028734195, %1649 ], [ %.028734195, %1655 ], [ %.028734195, %.thread4404 ], [ %.028734195, %1612 ], [ %.028734195, %1623 ], [ %.028734195, %1625 ], [ %.028734195, %1584 ], [ %spec.select3486, %1731 ], [ %spec.select3486, %1736 ], [ %1660, %.thread4407 ], [ %1660, %1693 ], [ %1660, %1704 ], [ %1660, %1706 ], [ %1660, %1662 ], [ %.122885, %1751 ], [ %.162889, %1905 ], [ %.182891, %1934 ], [ %.222895, %1968 ], [ %.262899, %1998 ], [ %2019, %2021 ], [ %2169, %2171 ], [ %2192, %2194 ], [ %2220, %2222 ], [ %2244, %2246 ], [ %.432916, %2274 ], [ %.482921, %2458 ], [ %.472920, %2442 ], [ %.492922, %2480 ], [ %.532926, %2529 ], [ %.572930, %2574 ], [ %.028734195, %2616 ], [ %.028734195, %2611 ], [ %.028734195, %2622 ], [ %.028734195, %2628 ], [ %.028734195, %2668 ], [ %.028734195, %2660 ], [ %.028734195, %2673 ], [ %.028734195, %2694 ], [ %.028734195, %2695 ], [ %.028734195, %2700 ], [ %.028734195, %2721 ], [ %.028734195, %2728 ], [ %.028734195, %2692 ], [ %.028734195, %2738 ], [ %.028734195, %2735 ], [ %.028734195, %2735 ], [ %.028734195, %2735 ], [ %.028734195, %2735 ], [ %.028734195, %2735 ], [ %.028734195, %2735 ], [ %.028734195, %2735 ], [ %.028734195, %2733 ], [ %.028734195, %2745 ], [ %.028734195, %2748 ], [ %.028734195, %2743 ], [ %.028734195, %2758 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2755 ], [ %.028734195, %2753 ], [ %.028734195, %2765 ], [ %.028734195, %2768 ], [ %.028734195, %2763 ], [ %.028734195, %2777 ], [ %.028734195, %2773 ], [ %.028734195, %2783 ], [ %.612934, %2831 ], [ %2878, %2880 ], [ %2927, %2929 ], [ %.028734195, %2973 ], [ %3037, %3039 ], [ %.028734195, %474 ], [ %.028734195, %792 ], [ %.028734195, %856 ], [ %.028734195, %915 ], [ %.028734195, %929 ], [ %.028734195, %982 ], [ %.72880, %1412 ], [ %1457, %1478 ], [ %1521, %1542 ], [ %.028734195, %1602 ], [ %1660, %1683 ], [ %.028734195, %2709 ], [ %.172890, %.thread3623 ], [ %.332906, %.thread3658 ], [ %.028734195, %.thread3729 ], [ %.028734195, %.thread3762 ], [ %.028734195, %3330 ], [ %3338, %3337 ], [ %.028734195, %3426 ], [ %.028734195, %3751 ], [ %.028734195, %3762 ], [ %.028734195, %.loopexit3991 ], [ %1237, %1236 ], [ %.028734195, %1228 ], [ %.028734195, %1380 ], [ %.028734195, %.loopexit3981 ], [ %.142887, %1887 ], [ %.122885, %.loopexit3982 ], [ %.182891, %1936 ], [ %.182891, %1937 ], [ %.202893, %1948 ], [ %.242897, %1978 ], [ %.222895, %1972 ], [ %.282901, %2008 ], [ %.262899, %2002 ], [ %.312904, %2162 ], [ %2019, %.loopexit3983 ], [ %2192, %2199 ], [ %2192, %2200 ], [ %.352908, %2213 ], [ %.382911, %2237 ], [ %2220, %2229 ], [ %.412914, %2261 ], [ %2244, %2253 ], [ %.452918, %2424 ], [ %.452918, %2430 ], [ %.432916, %.loopexit3984 ], [ %.492922, %2484 ], [ %.512924, %2508 ], [ %.512924, %2515 ], [ %.492922, %2485 ], [ %.552928, %2553 ], [ %.552928, %2560 ], [ %.532926, %2535 ], [ %.592932, %2598 ], [ %.592932, %2605 ], [ %.572930, %2580 ], [ %.028734195, %2654 ], [ %.028734195, %2650 ], [ %.028734195, %2811 ], [ %.028734195, %2808 ], [ %.632936, %2870 ], [ %.612934, %2857 ], [ %.662939, %2920 ], [ %2878, %2910 ], [ %.692942, %2969 ], [ %2927, %2959 ], [ %.028734195, %3023 ], [ %.028734195, %3030 ], [ %.028734195, %3004 ], [ %.722945, %3091 ], [ %.722945, %3096 ], [ %3037, %3071 ], [ %.028734195, %3249 ], [ %.028734195, %3252 ], [ %.802953, %3216 ], [ %3184, %3186 ], [ %spec.select3499, %3192 ], [ %3168, %3170 ], [ %.782951, %3178 ], [ %3149, %3151 ], [ %spec.select3497, %3157 ], [ %.028734195, %.thread3786 ], [ %.812954, %3247 ], [ %.892962, %3532 ], [ %.872960, %3465 ], [ %3442, %3441 ], [ %3434, %3433 ], [ %.028734195, %3664 ], [ 1, %3875 ], [ %.028734195, %3871 ], [ %.028734195, %3898 ], [ %.028734195, %3888 ], [ %3862, %3861 ], [ %.028734195, %3904 ], [ %3979, %3978 ], [ %.028734195, %3975 ], [ %.428774178, %570 ], [ %.72880, %switch.early.test ], [ %.72880, %switch.early.test ], [ %.72880, %switch.early.test ], [ %1457, %switch.early.test3478 ], [ %1457, %switch.early.test3478 ], [ %1457, %switch.early.test3478 ], [ %1521, %switch.early.test3481 ], [ %1521, %switch.early.test3481 ], [ %1521, %switch.early.test3481 ], [ %.028734195, %switch.early.test3484 ], [ %.028734195, %switch.early.test3484 ], [ %.028734195, %switch.early.test3484 ], [ %1660, %switch.early.test3485 ], [ %1660, %switch.early.test3485 ], [ %1660, %switch.early.test3485 ], [ %550, %549 ], [ %.42877, %584 ], [ %.922965, %3661 ], [ %.028734195, %354 ]
  %.22855 = phi ptr [ %.128544197, %337 ], [ %.128544197, %485 ], [ %.128544197, %479 ], [ %.128544197, %.thread3598.thread4391 ], [ %.128544197, %507 ], [ %.128544197, %500 ], [ %.128544197, %540 ], [ %.128544197, %631 ], [ %.128544197, %664 ], [ %.128544197, %680 ], [ %.128544197, %674 ], [ %.128544197, %672 ], [ %.128544197, %721 ], [ %.128544197, %700 ], [ %.128544197, %698 ], [ %.128544197, %714 ], [ %.128544197, %706 ], [ %.128544197, %702 ], [ %.128544197, %692 ], [ %.128544197, %732 ], [ %.128544197, %726 ], [ %.128544197, %741 ], [ %.128544197, %737 ], [ %.128544197, %750 ], [ %.128544197, %746 ], [ %.128544197, %762 ], [ %.128544197, %798 ], [ %.128544197, %773 ], [ %.128544197, %775 ], [ %.128544197, %755 ], [ %.128544197, %807 ], [ %.128544197, %803 ], [ %.128544197, %847 ], [ %.128544197, %836 ], [ %.128544197, %818 ], [ %.128544197, %816 ], [ %.128544197, %831 ], [ %.128544197, %825 ], [ %.128544197, %820 ], [ %.128544197, %894 ], [ %.128544197, %919 ], [ %.128544197, %911 ], [ %.128544197, %908 ], [ %.128544197, %905 ], [ %.128544197, %902 ], [ %.128544197, %899 ], [ %.128544197, %852 ], [ %.128544197, %961 ], [ %.128544197, %986 ], [ %.128544197, %978 ], [ %.128544197, %975 ], [ %.128544197, %972 ], [ %.128544197, %969 ], [ %.128544197, %966 ], [ %.128544197, %1017 ], [ %.128544197, %997 ], [ %.128544197, %995 ], [ %.128544197, %1010 ], [ %.128544197, %1004 ], [ %.128544197, %999 ], [ %.128544197, %1034 ], [ %.128544197, %1024 ], [ %.128544197, %1022 ], [ %.128544197, %1052 ], [ %.128544197, %1042 ], [ %.128544197, %1039 ], [ %.128544197, %1241 ], [ %.128544197, %1449 ], [ %.128544197, %.thread4395 ], [ %.128544197, %1422 ], [ %.128544197, %1433 ], [ %.128544197, %1435 ], [ %.128544197, %1396 ], [ %.128544197, %1515 ], [ %.128544197, %.thread4398 ], [ %.128544197, %1488 ], [ %.128544197, %1499 ], [ %.128544197, %1501 ], [ %.128544197, %1459 ], [ %.128544197, %1579 ], [ %.128544197, %.thread4401 ], [ %.128544197, %1552 ], [ %.128544197, %1563 ], [ %.128544197, %1565 ], [ %.128544197, %1523 ], [ %.128544197, %1649 ], [ %.128544197, %1655 ], [ %.128544197, %.thread4404 ], [ %.128544197, %1612 ], [ %.128544197, %1623 ], [ %.128544197, %1625 ], [ %.128544197, %1584 ], [ %.128544197, %1731 ], [ %.128544197, %1736 ], [ %.128544197, %.thread4407 ], [ %.128544197, %1693 ], [ %.128544197, %1704 ], [ %.128544197, %1706 ], [ %.128544197, %1662 ], [ %.128544197, %1751 ], [ %.128544197, %1905 ], [ %.128544197, %1934 ], [ %.128544197, %1968 ], [ %.128544197, %1998 ], [ %.128544197, %2021 ], [ %.128544197, %2171 ], [ %.128544197, %2194 ], [ %.128544197, %2222 ], [ %.128544197, %2246 ], [ %.128544197, %2274 ], [ %.128544197, %2458 ], [ %.128544197, %2442 ], [ %.128544197, %2480 ], [ %.128544197, %2529 ], [ %.128544197, %2574 ], [ %.128544197, %2616 ], [ %.128544197, %2611 ], [ %.128544197, %2622 ], [ %.128544197, %2628 ], [ %.128544197, %2668 ], [ %.128544197, %2660 ], [ %.128544197, %2673 ], [ %.128544197, %2694 ], [ %.128544197, %2695 ], [ %.128544197, %2700 ], [ %.128544197, %2721 ], [ %.128544197, %2728 ], [ %.128544197, %2692 ], [ %.128544197, %2738 ], [ %.128544197, %2735 ], [ %.128544197, %2735 ], [ %.128544197, %2735 ], [ %.128544197, %2735 ], [ %.128544197, %2735 ], [ %.128544197, %2735 ], [ %.128544197, %2735 ], [ %.128544197, %2733 ], [ %.128544197, %2745 ], [ %.128544197, %2748 ], [ %.128544197, %2743 ], [ %.128544197, %2758 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2755 ], [ %.128544197, %2753 ], [ %.128544197, %2765 ], [ %.128544197, %2768 ], [ %.128544197, %2763 ], [ %.128544197, %2777 ], [ %.128544197, %2773 ], [ %.128544197, %2783 ], [ %.128544197, %2831 ], [ %.128544197, %2880 ], [ %.128544197, %2929 ], [ %.128544197, %2973 ], [ %.128544197, %3039 ], [ %.128544197, %474 ], [ %.128544197, %792 ], [ %.128544197, %856 ], [ %.128544197, %915 ], [ %.128544197, %929 ], [ %.128544197, %982 ], [ %.128544197, %1412 ], [ %.128544197, %1478 ], [ %.128544197, %1542 ], [ %.128544197, %1602 ], [ %.128544197, %1683 ], [ %.128544197, %2709 ], [ %.128544197, %.thread3623 ], [ %.128544197, %.thread3658 ], [ %.128544197, %.thread3729 ], [ %.128544197, %.thread3762 ], [ %.128544197, %3330 ], [ %.128544197, %3337 ], [ %.128544197, %3426 ], [ %.027104009, %3751 ], [ %.128544197, %3762 ], [ %.128544197, %.loopexit3991 ], [ %.128544197, %1236 ], [ %.128544197, %1228 ], [ %.128544197, %1380 ], [ %.128544197, %.loopexit3981 ], [ %.128544197, %1887 ], [ %.128544197, %.loopexit3982 ], [ %.128544197, %1936 ], [ %.128544197, %1937 ], [ %.128544197, %1948 ], [ %.128544197, %1978 ], [ %.128544197, %1972 ], [ %.128544197, %2008 ], [ %.128544197, %2002 ], [ %.128544197, %2162 ], [ %.128544197, %.loopexit3983 ], [ %.128544197, %2199 ], [ %.128544197, %2200 ], [ %.128544197, %2213 ], [ %.128544197, %2237 ], [ %.128544197, %2229 ], [ %.128544197, %2261 ], [ %.128544197, %2253 ], [ %.128544197, %2424 ], [ %.128544197, %2430 ], [ %.128544197, %.loopexit3984 ], [ %.128544197, %2484 ], [ %.128544197, %2508 ], [ %.128544197, %2515 ], [ %.128544197, %2485 ], [ %.128544197, %2553 ], [ %.128544197, %2560 ], [ %.128544197, %2535 ], [ %.128544197, %2598 ], [ %.128544197, %2605 ], [ %.128544197, %2580 ], [ %.128544197, %2654 ], [ %.128544197, %2650 ], [ %.128544197, %2811 ], [ %.128544197, %2808 ], [ %.128544197, %2870 ], [ %.128544197, %2857 ], [ %.128544197, %2920 ], [ %.128544197, %2910 ], [ %.128544197, %2969 ], [ %.128544197, %2959 ], [ %.128544197, %3023 ], [ %.128544197, %3030 ], [ %.128544197, %3004 ], [ %.128544197, %3091 ], [ %.128544197, %3096 ], [ %.128544197, %3071 ], [ %.128544197, %3249 ], [ %.128544197, %3252 ], [ %.128544197, %3216 ], [ %.128544197, %3186 ], [ %.128544197, %3192 ], [ %.128544197, %3170 ], [ %.128544197, %3178 ], [ %.128544197, %3151 ], [ %.128544197, %3157 ], [ %.128544197, %.thread3786 ], [ %.128544197, %3247 ], [ %.128544197, %3532 ], [ %.128544197, %3465 ], [ %.128544197, %3441 ], [ %.128544197, %3433 ], [ %.128544197, %3664 ], [ %3870, %3875 ], [ %3870, %3871 ], [ %.128544197, %3898 ], [ %.128544197, %3888 ], [ %.128544197, %3861 ], [ %.128544197, %3904 ], [ %.128544197, %3978 ], [ %.128544197, %3975 ], [ %.128544197, %570 ], [ %.128544197, %switch.early.test ], [ %.128544197, %switch.early.test ], [ %.128544197, %switch.early.test ], [ %.128544197, %switch.early.test3478 ], [ %.128544197, %switch.early.test3478 ], [ %.128544197, %switch.early.test3478 ], [ %.128544197, %switch.early.test3481 ], [ %.128544197, %switch.early.test3481 ], [ %.128544197, %switch.early.test3481 ], [ %.128544197, %switch.early.test3484 ], [ %.128544197, %switch.early.test3484 ], [ %.128544197, %switch.early.test3484 ], [ %.128544197, %switch.early.test3485 ], [ %.128544197, %switch.early.test3485 ], [ %.128544197, %switch.early.test3485 ], [ %.128544197, %549 ], [ %.128544197, %584 ], [ %.128544197, %3661 ], [ %.128544197, %354 ]
  %.62783 = phi ptr [ %344, %337 ], [ %.527824199, %485 ], [ %.527824199, %479 ], [ %.527824199, %.thread3598.thread4391 ], [ %.527824199, %507 ], [ %.527824199, %500 ], [ %.527824199, %540 ], [ %.527824199, %631 ], [ %.527824199, %664 ], [ %.527824199, %680 ], [ %.527824199, %674 ], [ %.527824199, %672 ], [ %.527824199, %721 ], [ %.527824199, %700 ], [ %.527824199, %698 ], [ %.527824199, %714 ], [ %.527824199, %706 ], [ %.527824199, %702 ], [ %.527824199, %692 ], [ %.527824199, %732 ], [ %.527824199, %726 ], [ %.527824199, %741 ], [ %.527824199, %737 ], [ %.527824199, %750 ], [ %.527824199, %746 ], [ %.527824199, %762 ], [ %802, %798 ], [ %.527824199, %773 ], [ %.527824199, %775 ], [ %.527824199, %755 ], [ %811, %807 ], [ %.527824199, %803 ], [ %.527824199, %847 ], [ %.527824199, %836 ], [ %.527824199, %818 ], [ %.527824199, %816 ], [ %.527824199, %831 ], [ %.527824199, %825 ], [ %.527824199, %820 ], [ %.527824199, %894 ], [ %924, %919 ], [ %.527824199, %911 ], [ %.527824199, %908 ], [ %.527824199, %905 ], [ %.527824199, %902 ], [ %.527824199, %899 ], [ %.527824199, %852 ], [ %.527824199, %961 ], [ %991, %986 ], [ %.527824199, %978 ], [ %.527824199, %975 ], [ %.527824199, %972 ], [ %.527824199, %969 ], [ %.527824199, %966 ], [ %.527824199, %1017 ], [ %.527824199, %997 ], [ %.527824199, %995 ], [ %.527824199, %1010 ], [ %.527824199, %1004 ], [ %.527824199, %999 ], [ %1038, %1034 ], [ %.527824199, %1024 ], [ %.527824199, %1022 ], [ %1056, %1052 ], [ %.527824199, %1042 ], [ %.527824199, %1039 ], [ %.527824199, %1241 ], [ %1455, %1449 ], [ %.527824199, %.thread4395 ], [ %.527824199, %1422 ], [ %.527824199, %1433 ], [ %.527824199, %1435 ], [ %.527824199, %1396 ], [ %1519, %1515 ], [ %.527824199, %.thread4398 ], [ %.527824199, %1488 ], [ %.527824199, %1499 ], [ %.527824199, %1501 ], [ %.527824199, %1459 ], [ %1583, %1579 ], [ %.527824199, %.thread4401 ], [ %.527824199, %1552 ], [ %.527824199, %1563 ], [ %.527824199, %1565 ], [ %.527824199, %1523 ], [ %1653, %1649 ], [ %1658, %1655 ], [ %.527824199, %.thread4404 ], [ %.527824199, %1612 ], [ %.527824199, %1623 ], [ %.527824199, %1625 ], [ %.527824199, %1584 ], [ %1734, %1731 ], [ %1739, %1736 ], [ %.527824199, %.thread4407 ], [ %.527824199, %1693 ], [ %.527824199, %1704 ], [ %.527824199, %1706 ], [ %.527824199, %1662 ], [ %.527824199, %1751 ], [ %.527824199, %1905 ], [ %.527824199, %1934 ], [ %.527824199, %1968 ], [ %.527824199, %1998 ], [ %.527824199, %2021 ], [ %.527824199, %2171 ], [ %.527824199, %2194 ], [ %.527824199, %2222 ], [ %.527824199, %2246 ], [ %.527824199, %2274 ], [ %.312808, %2458 ], [ %.527824199, %2442 ], [ %.527824199, %2480 ], [ %.527824199, %2529 ], [ %.527824199, %2574 ], [ %2621, %2616 ], [ %.527824199, %2611 ], [ %.527824199, %2622 ], [ %2633, %2628 ], [ %2672, %2668 ], [ %.527824199, %2660 ], [ %.527824199, %2673 ], [ %.527824199, %2694 ], [ %.527824199, %2695 ], [ %2704, %2700 ], [ %2726, %2721 ], [ %2732, %2728 ], [ %.527824199, %2692 ], [ %2742, %2738 ], [ %.527824199, %2735 ], [ %.527824199, %2735 ], [ %.527824199, %2735 ], [ %.527824199, %2735 ], [ %.527824199, %2735 ], [ %.527824199, %2735 ], [ %.527824199, %2735 ], [ %.527824199, %2733 ], [ %.527824199, %2745 ], [ %2752, %2748 ], [ %.527824199, %2743 ], [ %2762, %2758 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2755 ], [ %.527824199, %2753 ], [ %.527824199, %2765 ], [ %2772, %2768 ], [ %.527824199, %2763 ], [ %2782, %2777 ], [ %.527824199, %2773 ], [ %.527824199, %2783 ], [ %.527824199, %2831 ], [ %.527824199, %2880 ], [ %.527824199, %2929 ], [ %.527824199, %2973 ], [ %.527824199, %3039 ], [ %.527824199, %474 ], [ %.527824199, %792 ], [ %.527824199, %856 ], [ %.527824199, %915 ], [ %.527824199, %929 ], [ %.527824199, %982 ], [ %.527824199, %1412 ], [ %.527824199, %1478 ], [ %.527824199, %1542 ], [ %.527824199, %1602 ], [ %.527824199, %1683 ], [ %2713, %2709 ], [ %1921, %.thread3623 ], [ %2188, %.thread3658 ], [ %2690, %.thread3729 ], [ %.527824199, %.thread3762 ], [ %.527824199, %3330 ], [ %.527824199, %3337 ], [ %.527824199, %3426 ], [ %3753, %3751 ], [ %3769, %3762 ], [ %.527824199, %.loopexit3991 ], [ %.527824199, %1236 ], [ %.527824199, %1228 ], [ %1384, %1380 ], [ %.527824199, %.loopexit3981 ], [ %1893, %1887 ], [ %.527824199, %.loopexit3982 ], [ %.527824199, %1936 ], [ %.527824199, %1937 ], [ %1956, %1948 ], [ %1986, %1978 ], [ %.527824199, %1972 ], [ %2016, %2008 ], [ %.527824199, %2002 ], [ %2166, %2162 ], [ %.527824199, %.loopexit3983 ], [ %.527824199, %2199 ], [ %.527824199, %2200 ], [ %2217, %2213 ], [ %2241, %2237 ], [ %.527824199, %2229 ], [ %2265, %2261 ], [ %.527824199, %2253 ], [ %2428, %2424 ], [ %2433, %2430 ], [ %.527824199, %.loopexit3984 ], [ %.527824199, %2484 ], [ %2513, %2508 ], [ %2520, %2515 ], [ %.527824199, %2485 ], [ %2558, %2553 ], [ %2565, %2560 ], [ %.527824199, %2535 ], [ %2603, %2598 ], [ %2610, %2605 ], [ %.527824199, %2580 ], [ %2659, %2654 ], [ %.527824199, %2650 ], [ %2816, %2811 ], [ %.527824199, %2808 ], [ %2874, %2870 ], [ %.527824199, %2857 ], [ %2923, %2920 ], [ %.527824199, %2910 ], [ %2972, %2969 ], [ %.527824199, %2959 ], [ %3028, %3023 ], [ %3033, %3030 ], [ %.527824199, %3004 ], [ %3094, %3091 ], [ %3099, %3096 ], [ %.527824199, %3071 ], [ %.527824199, %3249 ], [ %3255, %3252 ], [ %.527824199, %3216 ], [ %.527824199, %3186 ], [ %3197, %3192 ], [ %.527824199, %3170 ], [ %3182, %3178 ], [ %.527824199, %3151 ], [ %3162, %3157 ], [ %.527824199, %.thread3786 ], [ %.562833, %3247 ], [ %.527824199, %3532 ], [ %.527824199, %3465 ], [ %.527824199, %3441 ], [ %.527824199, %3433 ], [ %.527824199, %3664 ], [ %3873, %3875 ], [ %3873, %3871 ], [ %3903, %3898 ], [ %3894, %3888 ], [ %.527824199, %3861 ], [ %.527824199, %3904 ], [ %.527824199, %3978 ], [ %.527824199, %3975 ], [ %.527824199, %570 ], [ %.527824199, %switch.early.test ], [ %.527824199, %switch.early.test ], [ %.527824199, %switch.early.test ], [ %.527824199, %switch.early.test3478 ], [ %.527824199, %switch.early.test3478 ], [ %.527824199, %switch.early.test3478 ], [ %.527824199, %switch.early.test3481 ], [ %.527824199, %switch.early.test3481 ], [ %.527824199, %switch.early.test3481 ], [ %.527824199, %switch.early.test3484 ], [ %.527824199, %switch.early.test3484 ], [ %.527824199, %switch.early.test3484 ], [ %.527824199, %switch.early.test3485 ], [ %.527824199, %switch.early.test3485 ], [ %.527824199, %switch.early.test3485 ], [ %.527824199, %549 ], [ %.527824199, %584 ], [ %.592836, %3661 ], [ %.527824199, %354 ]
  %.12717 = phi ptr [ %.027164200, %337 ], [ %497, %485 ], [ %482, %479 ], [ %.027164200, %.thread3598.thread4391 ], [ %.027164200, %507 ], [ %.027164200, %500 ], [ %546, %540 ], [ %638, %631 ], [ %671, %664 ], [ %684, %680 ], [ %.027164200, %674 ], [ %.027164200, %672 ], [ %725, %721 ], [ %.027164200, %700 ], [ %.027164200, %698 ], [ %.027164200, %714 ], [ %.027164200, %706 ], [ %.027164200, %702 ], [ %.027164200, %692 ], [ %736, %732 ], [ %.027164200, %726 ], [ %745, %741 ], [ %.027164200, %737 ], [ %754, %750 ], [ %.027164200, %746 ], [ %.027164200, %762 ], [ %.027164200, %798 ], [ %.027164200, %773 ], [ %.027164200, %775 ], [ %.027164200, %755 ], [ %.027164200, %807 ], [ %.027164200, %803 ], [ %851, %847 ], [ %.027164200, %836 ], [ %.027164200, %818 ], [ %.027164200, %816 ], [ %.027164200, %831 ], [ %.027164200, %825 ], [ %.027164200, %820 ], [ %898, %894 ], [ %.027164200, %919 ], [ %.027164200, %911 ], [ %.027164200, %908 ], [ %.027164200, %905 ], [ %.027164200, %902 ], [ %.027164200, %899 ], [ %.027164200, %852 ], [ %965, %961 ], [ %.027164200, %986 ], [ %.027164200, %978 ], [ %.027164200, %975 ], [ %.027164200, %972 ], [ %.027164200, %969 ], [ %.027164200, %966 ], [ %1021, %1017 ], [ %.027164200, %997 ], [ %.027164200, %995 ], [ %.027164200, %1010 ], [ %.027164200, %1004 ], [ %.027164200, %999 ], [ %.027164200, %1034 ], [ %.027164200, %1024 ], [ %.027164200, %1022 ], [ %.027164200, %1052 ], [ %.027164200, %1042 ], [ %.027164200, %1039 ], [ %.027164200, %1241 ], [ %.82724, %1449 ], [ %.72723, %.thread4395 ], [ %.72723, %1422 ], [ %.72723, %1433 ], [ %.72723, %1435 ], [ %.72723, %1396 ], [ %spec.select3480, %1515 ], [ %1462, %.thread4398 ], [ %1462, %1488 ], [ %1462, %1499 ], [ %1462, %1501 ], [ %1462, %1459 ], [ %spec.select3483, %1579 ], [ %1526, %.thread4401 ], [ %1526, %1552 ], [ %1526, %1563 ], [ %1526, %1565 ], [ %1526, %1523 ], [ %.027164200, %1649 ], [ %.027164200, %1655 ], [ %.027164200, %.thread4404 ], [ %.027164200, %1612 ], [ %.027164200, %1623 ], [ %.027164200, %1625 ], [ %.027164200, %1584 ], [ %spec.select3487, %1731 ], [ %spec.select3487, %1736 ], [ %1665, %.thread4407 ], [ %1665, %1693 ], [ %1665, %1704 ], [ %1665, %1706 ], [ %1665, %1662 ], [ %.122728, %1751 ], [ %.162732, %1905 ], [ %.182734, %1934 ], [ %.222738, %1968 ], [ %.262742, %1998 ], [ %2024, %2021 ], [ %2174, %2171 ], [ %2197, %2194 ], [ %2225, %2222 ], [ %2249, %2246 ], [ %.432759, %2274 ], [ %.482764, %2458 ], [ %.472763, %2442 ], [ %.492765, %2480 ], [ %.532769, %2529 ], [ %.572773, %2574 ], [ %.027164200, %2616 ], [ %.027164200, %2611 ], [ %.027164200, %2622 ], [ %.027164200, %2628 ], [ %.027164200, %2668 ], [ %.027164200, %2660 ], [ %.027164200, %2673 ], [ %.027164200, %2694 ], [ %.027164200, %2695 ], [ %.027164200, %2700 ], [ %.027164200, %2721 ], [ %.027164200, %2728 ], [ %.027164200, %2692 ], [ %.027164200, %2738 ], [ %.027164200, %2735 ], [ %.027164200, %2735 ], [ %.027164200, %2735 ], [ %.027164200, %2735 ], [ %.027164200, %2735 ], [ %.027164200, %2735 ], [ %.027164200, %2735 ], [ %.027164200, %2733 ], [ %.027164200, %2745 ], [ %.027164200, %2748 ], [ %.027164200, %2743 ], [ %.027164200, %2758 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2755 ], [ %.027164200, %2753 ], [ %.027164200, %2765 ], [ %.027164200, %2768 ], [ %.027164200, %2763 ], [ %.027164200, %2777 ], [ %.027164200, %2773 ], [ %.027164200, %2783 ], [ %.61, %2831 ], [ %2884, %2880 ], [ %2933, %2929 ], [ %.027164200, %2973 ], [ %3043, %3039 ], [ %.027164200, %474 ], [ %.027164200, %792 ], [ %.027164200, %856 ], [ %.027164200, %915 ], [ %.027164200, %929 ], [ %.027164200, %982 ], [ %.72723, %1412 ], [ %1462, %1478 ], [ %1526, %1542 ], [ %.027164200, %1602 ], [ %1665, %1683 ], [ %.027164200, %2709 ], [ %.172733, %.thread3623 ], [ %.332749, %.thread3658 ], [ %.027164200, %.thread3729 ], [ %.027164200, %.thread3762 ], [ %.027164200, %3330 ], [ %3344, %3337 ], [ %.027164200, %3426 ], [ %.027164200, %3751 ], [ %.027164200, %3762 ], [ %.027164200, %.loopexit3991 ], [ %1240, %1236 ], [ %.027164200, %1228 ], [ %.027164200, %1380 ], [ %.027164200, %.loopexit3981 ], [ %.142730, %1887 ], [ %.122728, %.loopexit3982 ], [ %.182734, %1936 ], [ %.182734, %1937 ], [ %.202736, %1948 ], [ %.242740, %1978 ], [ %.222738, %1972 ], [ %.282744, %2008 ], [ %.262742, %2002 ], [ %.312747, %2162 ], [ %2024, %.loopexit3983 ], [ %2197, %2199 ], [ %2197, %2200 ], [ %.352751, %2213 ], [ %.382754, %2237 ], [ %2225, %2229 ], [ %.412757, %2261 ], [ %2249, %2253 ], [ %.452761, %2424 ], [ %.452761, %2430 ], [ %.432759, %.loopexit3984 ], [ %.492765, %2484 ], [ %.512767, %2508 ], [ %.512767, %2515 ], [ %.492765, %2485 ], [ %.552771, %2553 ], [ %.552771, %2560 ], [ %.532769, %2535 ], [ %.592775, %2598 ], [ %.592775, %2605 ], [ %.572773, %2580 ], [ %.027164200, %2654 ], [ %.027164200, %2650 ], [ %.027164200, %2811 ], [ %.027164200, %2808 ], [ %.63, %2870 ], [ %.61, %2857 ], [ %.66, %2920 ], [ %2884, %2910 ], [ %.69, %2969 ], [ %2933, %2959 ], [ %.027164200, %3023 ], [ %.027164200, %3030 ], [ %.027164200, %3004 ], [ %.72, %3091 ], [ %.72, %3096 ], [ %3043, %3071 ], [ %.027164200, %3249 ], [ %.027164200, %3252 ], [ %.80, %3216 ], [ %3189, %3186 ], [ %spec.select3500, %3192 ], [ %3173, %3170 ], [ %.78, %3178 ], [ %3154, %3151 ], [ %spec.select3498, %3157 ], [ %.027164200, %.thread3786 ], [ %.81, %3247 ], [ %.89, %3532 ], [ %.87, %3465 ], [ %3445, %3441 ], [ %3438, %3433 ], [ %.027164200, %3664 ], [ %309, %3875 ], [ %.027164200, %3871 ], [ %.027164200, %3898 ], [ %.027164200, %3888 ], [ %3864, %3861 ], [ %.027164200, %3904 ], [ %3983, %3978 ], [ %.027164200, %3975 ], [ %.427204179, %570 ], [ %.72723, %switch.early.test ], [ %.72723, %switch.early.test ], [ %.72723, %switch.early.test ], [ %1462, %switch.early.test3478 ], [ %1462, %switch.early.test3478 ], [ %1462, %switch.early.test3478 ], [ %1526, %switch.early.test3481 ], [ %1526, %switch.early.test3481 ], [ %1526, %switch.early.test3481 ], [ %.027164200, %switch.early.test3484 ], [ %.027164200, %switch.early.test3484 ], [ %.027164200, %switch.early.test3484 ], [ %1665, %switch.early.test3485 ], [ %1665, %switch.early.test3485 ], [ %1665, %switch.early.test3485 ], [ %556, %549 ], [ %.42720, %584 ], [ %.92, %3661 ], [ %.027164200, %354 ]
  %.22691 = phi ptr [ %.126904202, %337 ], [ %.126904202, %485 ], [ %.126904202, %479 ], [ %.126904202, %.thread3598.thread4391 ], [ %.126904202, %507 ], [ %.126904202, %500 ], [ %.126904202, %540 ], [ %.126904202, %631 ], [ %.126904202, %664 ], [ %.126904202, %680 ], [ %.126904202, %674 ], [ %.126904202, %672 ], [ %.126904202, %721 ], [ %.126904202, %700 ], [ %.126904202, %698 ], [ %.126904202, %714 ], [ %.126904202, %706 ], [ %.126904202, %702 ], [ %.126904202, %692 ], [ %.126904202, %732 ], [ %.126904202, %726 ], [ %.126904202, %741 ], [ %.126904202, %737 ], [ %.126904202, %750 ], [ %.126904202, %746 ], [ %.126904202, %762 ], [ %.126904202, %798 ], [ %.126904202, %773 ], [ %.126904202, %775 ], [ %.126904202, %755 ], [ %.126904202, %807 ], [ %.126904202, %803 ], [ %.126904202, %847 ], [ %.126904202, %836 ], [ %.126904202, %818 ], [ %.126904202, %816 ], [ %.126904202, %831 ], [ %.126904202, %825 ], [ %.126904202, %820 ], [ %.126904202, %894 ], [ %.126904202, %919 ], [ %.126904202, %911 ], [ %.126904202, %908 ], [ %.126904202, %905 ], [ %.126904202, %902 ], [ %.126904202, %899 ], [ %.126904202, %852 ], [ %.126904202, %961 ], [ %.126904202, %986 ], [ %.126904202, %978 ], [ %.126904202, %975 ], [ %.126904202, %972 ], [ %.126904202, %969 ], [ %.126904202, %966 ], [ %.126904202, %1017 ], [ %.126904202, %997 ], [ %.126904202, %995 ], [ %.126904202, %1010 ], [ %.126904202, %1004 ], [ %.126904202, %999 ], [ %.126904202, %1034 ], [ %.126904202, %1024 ], [ %.126904202, %1022 ], [ %.126904202, %1052 ], [ %.126904202, %1042 ], [ %.126904202, %1039 ], [ %.126904202, %1241 ], [ %.126904202, %1449 ], [ %.126904202, %.thread4395 ], [ %.126904202, %1422 ], [ %.126904202, %1433 ], [ %.126904202, %1435 ], [ %.126904202, %1396 ], [ %.126904202, %1515 ], [ %.126904202, %.thread4398 ], [ %.126904202, %1488 ], [ %.126904202, %1499 ], [ %.126904202, %1501 ], [ %.126904202, %1459 ], [ %.126904202, %1579 ], [ %.126904202, %.thread4401 ], [ %.126904202, %1552 ], [ %.126904202, %1563 ], [ %.126904202, %1565 ], [ %.126904202, %1523 ], [ %.126904202, %1649 ], [ %.126904202, %1655 ], [ %.126904202, %.thread4404 ], [ %.126904202, %1612 ], [ %.126904202, %1623 ], [ %.126904202, %1625 ], [ %.126904202, %1584 ], [ %.126904202, %1731 ], [ %.126904202, %1736 ], [ %.126904202, %.thread4407 ], [ %.126904202, %1693 ], [ %.126904202, %1704 ], [ %.126904202, %1706 ], [ %.126904202, %1662 ], [ %.126904202, %1751 ], [ %.126904202, %1905 ], [ %.126904202, %1934 ], [ %.126904202, %1968 ], [ %.126904202, %1998 ], [ %.126904202, %2021 ], [ %.126904202, %2171 ], [ %.126904202, %2194 ], [ %.126904202, %2222 ], [ %.126904202, %2246 ], [ %.126904202, %2274 ], [ %.126904202, %2458 ], [ %.126904202, %2442 ], [ %.126904202, %2480 ], [ %.126904202, %2529 ], [ %.126904202, %2574 ], [ %.126904202, %2616 ], [ %.126904202, %2611 ], [ %.126904202, %2622 ], [ %.126904202, %2628 ], [ %.126904202, %2668 ], [ %.126904202, %2660 ], [ %.126904202, %2673 ], [ %.126904202, %2694 ], [ %.126904202, %2695 ], [ %.126904202, %2700 ], [ %.126904202, %2721 ], [ %.126904202, %2728 ], [ %.126904202, %2692 ], [ %.126904202, %2738 ], [ %.126904202, %2735 ], [ %.126904202, %2735 ], [ %.126904202, %2735 ], [ %.126904202, %2735 ], [ %.126904202, %2735 ], [ %.126904202, %2735 ], [ %.126904202, %2735 ], [ %.126904202, %2733 ], [ %.126904202, %2745 ], [ %.126904202, %2748 ], [ %.126904202, %2743 ], [ %.126904202, %2758 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2755 ], [ %.126904202, %2753 ], [ %.126904202, %2765 ], [ %.126904202, %2768 ], [ %.126904202, %2763 ], [ %.126904202, %2777 ], [ %.126904202, %2773 ], [ %.126904202, %2783 ], [ %.126904202, %2831 ], [ %.126904202, %2880 ], [ %.126904202, %2929 ], [ %.126904202, %2973 ], [ %.126904202, %3039 ], [ %.126904202, %474 ], [ %.126904202, %792 ], [ %.126904202, %856 ], [ %.126904202, %915 ], [ %.126904202, %929 ], [ %.126904202, %982 ], [ %.126904202, %1412 ], [ %.126904202, %1478 ], [ %.126904202, %1542 ], [ %.126904202, %1602 ], [ %.126904202, %1683 ], [ %.126904202, %2709 ], [ %.126904202, %.thread3623 ], [ %.126904202, %.thread3658 ], [ %.126904202, %.thread3729 ], [ %.126904202, %.thread3762 ], [ %.03565, %3330 ], [ %.03565, %3337 ], [ %.126904202, %3426 ], [ %.03568, %3751 ], [ %.03568, %3762 ], [ %.03568, %.loopexit3991 ], [ %.126904202, %1236 ], [ %.126904202, %1228 ], [ %.126904202, %1380 ], [ %.126904202, %.loopexit3981 ], [ %.126904202, %1887 ], [ %.126904202, %.loopexit3982 ], [ %.126904202, %1936 ], [ %.126904202, %1937 ], [ %.126904202, %1948 ], [ %.126904202, %1978 ], [ %.126904202, %1972 ], [ %.126904202, %2008 ], [ %.126904202, %2002 ], [ %.126904202, %2162 ], [ %.126904202, %.loopexit3983 ], [ %.126904202, %2199 ], [ %.126904202, %2200 ], [ %.126904202, %2213 ], [ %.126904202, %2237 ], [ %.126904202, %2229 ], [ %.126904202, %2261 ], [ %.126904202, %2253 ], [ %.126904202, %2424 ], [ %.126904202, %2430 ], [ %.126904202, %.loopexit3984 ], [ %.126904202, %2484 ], [ %.126904202, %2508 ], [ %.126904202, %2515 ], [ %.126904202, %2485 ], [ %.126904202, %2553 ], [ %.126904202, %2560 ], [ %.126904202, %2535 ], [ %.126904202, %2598 ], [ %.126904202, %2605 ], [ %.126904202, %2580 ], [ %.126904202, %2654 ], [ %.126904202, %2650 ], [ %.126904202, %2811 ], [ %.126904202, %2808 ], [ %.126904202, %2870 ], [ %.126904202, %2857 ], [ %.126904202, %2920 ], [ %.126904202, %2910 ], [ %.126904202, %2969 ], [ %.126904202, %2959 ], [ %.126904202, %3023 ], [ %.126904202, %3030 ], [ %.126904202, %3004 ], [ %.126904202, %3091 ], [ %.126904202, %3096 ], [ %.126904202, %3071 ], [ %.126904202, %3249 ], [ %.126904202, %3252 ], [ %.126904202, %3216 ], [ %.126904202, %3186 ], [ %.126904202, %3192 ], [ %.126904202, %3170 ], [ %.126904202, %3178 ], [ %.126904202, %3151 ], [ %.126904202, %3157 ], [ %.126904202, %.thread3786 ], [ %.126904202, %3247 ], [ %3486, %3532 ], [ %.126904202, %3465 ], [ %.126904202, %3441 ], [ %.126904202, %3433 ], [ %.03570, %3664 ], [ %.03566, %3875 ], [ %.03566, %3871 ], [ %.03566, %3898 ], [ %.03566, %3888 ], [ %.03566, %3861 ], [ %.03566, %3904 ], [ %.126904202, %3978 ], [ %.126904202, %3975 ], [ %.126904202, %570 ], [ %.126904202, %switch.early.test ], [ %.126904202, %switch.early.test ], [ %.126904202, %switch.early.test ], [ %.126904202, %switch.early.test3478 ], [ %.126904202, %switch.early.test3478 ], [ %.126904202, %switch.early.test3478 ], [ %.126904202, %switch.early.test3481 ], [ %.126904202, %switch.early.test3481 ], [ %.126904202, %switch.early.test3481 ], [ %.126904202, %switch.early.test3484 ], [ %.126904202, %switch.early.test3484 ], [ %.126904202, %switch.early.test3484 ], [ %.126904202, %switch.early.test3485 ], [ %.126904202, %switch.early.test3485 ], [ %.126904202, %switch.early.test3485 ], [ %.126904202, %549 ], [ %.126904202, %584 ], [ %.03570, %3661 ], [ %.126904202, %354 ]
  %3984 = add nsw i32 %.13115, 1
  %3985 = icmp slt i32 %3984, %.12874
  br i1 %3985, label %326, label %._crit_edge4205

._crit_edge4205:                                  ; preds = %.thread3604
  %3986 = icmp slt i32 %.72981, 1
  br i1 %3986, label %._crit_edge4205.thread.split.loop.exit4454, label %4003

._crit_edge4205.thread.split.loop.exit4454:       ; preds = %._crit_edge4205
  %3987 = icmp eq i32 %.13153, 0
  br label %._crit_edge4205.thread

._crit_edge4205.thread:                           ; preds = %306, %._crit_edge4205.thread.split.loop.exit4454
  %.12854.lcssa4419 = phi ptr [ %.22855, %._crit_edge4205.thread.split.loop.exit4454 ], [ %.02853, %306 ]
  %.13046.lcssa4418 = phi i32 [ %.23047, %._crit_edge4205.thread.split.loop.exit4454 ], [ %.03045, %306 ]
  %.03152.lcssa4417 = phi i1 [ %3987, %._crit_edge4205.thread.split.loop.exit4454 ], [ true, %306 ]
  %.03160.lcssa4416 = phi i32 [ %.13161, %._crit_edge4205.thread.split.loop.exit4454 ], [ %.03053, %306 ]
  %.not3331 = icmp eq i32 %.03160.lcssa4416, 0
  br i1 %.not3331, label %4006, label %3988

3988:                                             ; preds = %._crit_edge4205.thread
  %3989 = load i32, ptr %194, align 4, !tbaa !61
  %3990 = and i32 %3989, 32
  %.not3332 = icmp eq i32 %3990, 0
  br i1 %.not3332, label %3991, label %3995

3991:                                             ; preds = %3988
  %3992 = and i32 %3989, 16
  %3993 = icmp ne i32 %3992, 0
  %3994 = icmp slt i32 %.13046.lcssa4418, 0
  %or.cond198 = select i1 %3993, i1 %3994, i1 false
  br i1 %or.cond198, label %3995, label %4006

3995:                                             ; preds = %3991, %3988
  br i1 %.03152.lcssa4417, label %3996, label %.critedge3471

3996:                                             ; preds = %3995
  %.not3334 = icmp ult ptr %.12854.lcssa4419, %20
  br i1 %.not3334, label %4006, label %3997

3997:                                             ; preds = %3996
  %3998 = load ptr, ptr %200, align 8, !tbaa !89
  %3999 = icmp ugt ptr %.12854.lcssa4419, %3998
  br i1 %3999, label %.critedge3471, label %4000

4000:                                             ; preds = %3997
  %4001 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4002 = load i32, ptr %4001, align 4, !tbaa !60
  %.not3335 = icmp eq i32 %4002, 0
  br i1 %.not3335, label %4006, label %.critedge3471

4003:                                             ; preds = %._crit_edge4205
  %4004 = sext i32 %.23124 to i64
  %4005 = getelementptr inbounds i8, ptr %.22855, i64 %4004
  br label %208

4006:                                             ; preds = %4000, %3996, %3991, %._crit_edge4205.thread
  %4007 = icmp sgt i32 %.13046.lcssa4418, -1
  br i1 %4007, label %4008, label %.critedge3471

4008:                                             ; preds = %4006
  %4009 = load i32, ptr %194, align 4, !tbaa !61
  %4010 = load i32, ptr %23, align 8, !tbaa !62
  %4011 = or i32 %4010, %4009
  %4012 = and i32 %4011, 536870912
  %.not3468 = icmp ne i32 %4012, 0
  %4013 = icmp ult ptr %.12854.lcssa4419, %20
  %or.cond3504 = select i1 %.not3468, i1 %4013, i1 false
  %spec.select3514 = select i1 %or.cond3504, i32 -1, i32 %.13046.lcssa4418
  br label %.critedge3471

.critedge3471:                                    ; preds = %158, %.thread, %335, %463, %476, %483, %.thread3598.thread4391, %538, %568, %601, %._crit_edge4176, %._crit_edge4171, %678, %719, %727, %730, %739, %748, %796, %805, %842, %845, %892, %917, %959, %984, %1015, %1032, %1050, %1389, %1447, %1456, %1513, %1520, %1577, %1648, %1654, %1659, %1730, %1735, %1744, %1898, %1927, %1961, %1991, %2018, %2168, %2191, %2219, %2243, %2267, %2435, %2473, %2522, %2567, %2614, %2626, %2666, %2698, %2707, %2720, %2727, %2736, %2746, %2756, %2766, %2775, %2823, %2877, %2926, %3036, %474, %1234, %1378, %1885, %1946, %1976, %2006, %2160, %2211, %2235, %2259, %2429, %2423, %2514, %2507, %2559, %2552, %2604, %2597, %2652, %2809, %2868, %2918, %2967, %3029, %3022, %3095, %3090, %3243, %3246, %3250, %3209, %3190, %3183, %.thread3792, %3167, %3155, %3148, %.thread3922, %do_callout_dfa.exit3545, %._crit_edge4161, %3335, %3286, %3271, %do_callout_dfa.exit, %3428, %3428, %3428, %3431, %3439, %3446, %3458, %3461, %._crit_edge4135, %3664, %3577, %3562, %._crit_edge4121, %3750, %.loopexit3989, %3686, %3671, %3904, %3896, %.loopexit3992, %3869, %3859, %3791, %3776, %3611, %3646, %3655, %.lr.ph4185, %548, %4000, %3997, %3995, %1922, %2189, %2691, %.thread3694, %.thread3831, %4008, %4006, %34, %10
  %.0 = phi i32 [ -47, %10 ], [ -53, %34 ], [ %.13046.lcssa4418, %4006 ], [ %spec.select3514, %4008 ], [ -43, %.thread3694 ], [ -43, %2691 ], [ -43, %2189 ], [ -43, %1922 ], [ %.45.ph, %.thread3831 ], [ -2, %3995 ], [ -2, %3997 ], [ -2, %4000 ], [ -43, %548 ], [ -43, %.lr.ph4185 ], [ -43, %3655 ], [ -43, %3646 ], [ -52, %3611 ], [ -48, %3791 ], [ -63, %3776 ], [ %3819, %3904 ], [ -43, %3859 ], [ -43, %3869 ], [ -43, %.loopexit3992 ], [ -43, %3896 ], [ -48, %3686 ], [ -63, %3671 ], [ %.lcssa4004, %._crit_edge4121 ], [ -43, %3750 ], [ -43, %.loopexit3989 ], [ -48, %3577 ], [ -63, %3562 ], [ -39, %._crit_edge4135 ], [ %3619, %3664 ], [ -40, %3446 ], [ -43, %3458 ], [ -43, %3461 ], [ -40, %3428 ], [ -40, %3428 ], [ -40, %3428 ], [ -43, %3431 ], [ -43, %3439 ], [ %3424, %do_callout_dfa.exit ], [ -48, %3286 ], [ -63, %3271 ], [ %3327, %._crit_edge4161 ], [ -43, %3335 ], [ -43, %335 ], [ -42, %463 ], [ -43, %476 ], [ -43, %483 ], [ %.43049358935964388, %.thread3598.thread4391 ], [ -43, %538 ], [ -43, %568 ], [ -43, %601 ], [ -43, %._crit_edge4176 ], [ -43, %._crit_edge4171 ], [ -43, %678 ], [ -43, %719 ], [ -2, %727 ], [ -43, %730 ], [ -43, %739 ], [ -43, %748 ], [ -43, %796 ], [ -43, %805 ], [ -2, %842 ], [ -43, %845 ], [ -43, %892 ], [ -43, %917 ], [ -43, %959 ], [ -43, %984 ], [ -43, %1015 ], [ -43, %1032 ], [ -43, %1050 ], [ -43, %1389 ], [ -43, %1447 ], [ -43, %1456 ], [ -43, %1513 ], [ -43, %1520 ], [ -43, %1577 ], [ -43, %1648 ], [ -43, %1654 ], [ -43, %1659 ], [ -43, %1730 ], [ -43, %1735 ], [ -43, %1744 ], [ -43, %1898 ], [ -43, %1927 ], [ -43, %1961 ], [ -43, %1991 ], [ -43, %2018 ], [ -43, %2168 ], [ -43, %2191 ], [ -43, %2219 ], [ -43, %2243 ], [ -43, %2267 ], [ -43, %2435 ], [ -43, %2473 ], [ -43, %2522 ], [ -43, %2567 ], [ -43, %2614 ], [ -43, %2626 ], [ -43, %2666 ], [ -43, %2698 ], [ -43, %2707 ], [ -43, %2720 ], [ -43, %2727 ], [ -43, %2736 ], [ -43, %2746 ], [ -43, %2756 ], [ -43, %2766 ], [ -43, %2775 ], [ -43, %2823 ], [ -43, %2877 ], [ -43, %2926 ], [ -43, %3036 ], [ -42, %474 ], [ -43, %1234 ], [ -43, %1378 ], [ -43, %1885 ], [ -43, %1946 ], [ -43, %1976 ], [ -43, %2006 ], [ -43, %2160 ], [ -43, %2211 ], [ -43, %2235 ], [ -43, %2259 ], [ -43, %2423 ], [ -43, %2429 ], [ -43, %2507 ], [ -43, %2514 ], [ -43, %2552 ], [ -43, %2559 ], [ -43, %2597 ], [ -43, %2604 ], [ -43, %2652 ], [ -43, %2809 ], [ -43, %2868 ], [ -43, %2918 ], [ -43, %2967 ], [ -43, %3022 ], [ -43, %3029 ], [ -43, %3090 ], [ -43, %3095 ], [ -43, %3148 ], [ -43, %3155 ], [ -43, %3167 ], [ -43, %.thread3792 ], [ -43, %3183 ], [ -43, %3190 ], [ -43, %3209 ], [ -43, %3250 ], [ -43, %3243 ], [ -43, %3246 ], [ %3973, %do_callout_dfa.exit3545 ], [ -43, %.thread3922 ], [ -43, %.thread ], [ -43, %158 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
