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
  %226 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage2_8, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !77
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %228
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
  %spec.select711 = select i1 %or.cond695, ptr null, ptr %236
  br label %237

237:                                              ; preds = %234, %203, %219, %216, %208
  %.0574 = phi i8 [ %206, %208 ], [ %206, %219 ], [ %206, %216 ], [ %206, %203 ], [ 0, %234 ]
  %.0573 = phi i8 [ %213, %208 ], [ %233, %219 ], [ %213, %216 ], [ %206, %203 ], [ 0, %234 ]
  %.0570 = phi ptr [ null, %208 ], [ null, %219 ], [ null, %216 ], [ null, %203 ], [ %spec.select711, %234 ]
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
  %262 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage2_8, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !77
  %264 = zext i16 %263 to i64
  %265 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %264
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
  br i1 %or.cond696, label %307, label %.thread749

307:                                              ; preds = %304
  br i1 %74, label %308, label %.critedge15

308:                                              ; preds = %307
  %309 = icmp ult ptr %.0561, %.0567
  br i1 %63, label %.preheader765, label %.preheader766

.preheader766:                                    ; preds = %308
  br i1 %309, label %.lr.ph, label %.critedge15

.preheader765:                                    ; preds = %308
  br i1 %309, label %.lr.ph783, label %.critedge15

.lr.ph783:                                        ; preds = %333, %.preheader765
  %.0547781 = phi ptr [ %.0561, %.preheader765 ], [ %.1548, %333 ]
  %310 = load i32, ptr %156, align 4, !tbaa !67
  %.not665 = icmp eq i32 %310, 0
  %311 = load ptr, ptr %142, align 8, !tbaa !57
  br i1 %.not665, label %316, label %312

312:                                              ; preds = %.lr.ph783
  %313 = icmp ult ptr %.0547781, %311
  br i1 %313, label %314, label %.preheader759.preheader

314:                                              ; preds = %312
  %315 = call i32 @_pcre2_is_newline_8(ptr noundef %.0547781, i32 noundef %310, ptr noundef nonnull %311, ptr noundef nonnull %288, i32 noundef %.lobit) #7
  %.not876 = icmp eq i32 %315, 0
  br i1 %.not876, label %.preheader759.preheader, label %.critedge15

316:                                              ; preds = %.lr.ph783
  %317 = load i32, ptr %288, align 8, !tbaa !69
  %318 = zext i32 %317 to i64
  %319 = sub nsw i64 0, %318
  %320 = getelementptr inbounds i8, ptr %311, i64 %319
  %.not666 = icmp ugt ptr %.0547781, %320
  br i1 %.not666, label %.preheader759.preheader, label %321

321:                                              ; preds = %316
  %322 = load i8, ptr %.0547781, align 1, !tbaa !70
  %323 = load i8, ptr %289, align 8, !tbaa !70
  %324 = icmp eq i8 %322, %323
  br i1 %324, label %325, label %.preheader759.preheader

325:                                              ; preds = %321
  %326 = icmp eq i32 %317, 1
  br i1 %326, label %.critedge15, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.0547781, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !70
  %330 = load i8, ptr %290, align 1, !tbaa !70
  %331 = icmp eq i8 %329, %330
  br i1 %331, label %.critedge15, label %.preheader759.preheader

.preheader759.preheader:                          ; preds = %314, %312, %321, %316, %327
  br label %.preheader759

.preheader759:                                    ; preds = %.preheader759.preheader, %333
  %.0547.pn = phi ptr [ %.1548, %333 ], [ %.0547781, %.preheader759.preheader ]
  %.1548 = getelementptr inbounds nuw i8, ptr %.0547.pn, i64 1
  %332 = icmp ult ptr %.1548, %.0567
  br i1 %332, label %333, label %.critedge15

333:                                              ; preds = %.preheader759
  %334 = load i8, ptr %.1548, align 1, !tbaa !70
  %335 = icmp slt i8 %334, -64
  br i1 %335, label %.preheader759, label %.lr.ph783

.lr.ph:                                           ; preds = %.preheader766, %.thread728
  %.3550775 = phi ptr [ %358, %.thread728 ], [ %.0561, %.preheader766 ]
  %336 = load i32, ptr %156, align 4, !tbaa !67
  %.not662 = icmp eq i32 %336, 0
  %337 = load ptr, ptr %142, align 8, !tbaa !57
  br i1 %.not662, label %342, label %338

338:                                              ; preds = %.lr.ph
  %339 = icmp ult ptr %.3550775, %337
  br i1 %339, label %340, label %.thread728

340:                                              ; preds = %338
  %341 = call i32 @_pcre2_is_newline_8(ptr noundef %.3550775, i32 noundef %336, ptr noundef nonnull %337, ptr noundef nonnull %288, i32 noundef %.lobit) #7
  %.not875 = icmp eq i32 %341, 0
  br i1 %.not875, label %.thread728, label %.critedge15

342:                                              ; preds = %.lr.ph
  %343 = load i32, ptr %288, align 8, !tbaa !69
  %344 = zext i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds i8, ptr %337, i64 %345
  %.not663 = icmp ugt ptr %.3550775, %346
  br i1 %.not663, label %.thread728, label %347

347:                                              ; preds = %342
  %348 = load i8, ptr %.3550775, align 1, !tbaa !70
  %349 = load i8, ptr %289, align 8, !tbaa !70
  %350 = icmp eq i8 %348, %349
  br i1 %350, label %351, label %.thread728

351:                                              ; preds = %347
  %352 = icmp eq i32 %343, 1
  br i1 %352, label %.critedge15, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %.3550775, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !70
  %356 = load i8, ptr %290, align 1, !tbaa !70
  %357 = icmp eq i8 %355, %356
  br i1 %357, label %.critedge15, label %.thread728

.thread728:                                       ; preds = %340, %342, %347, %338, %353
  %358 = getelementptr inbounds nuw i8, ptr %.3550775, i64 1
  %359 = icmp ult ptr %358, %.0567
  br i1 %359, label %.lr.ph, label %.critedge15

.critedge15:                                      ; preds = %353, %.thread728, %351, %340, %327, %325, %314, %.preheader759, %.preheader766, %.preheader765, %307
  %.2569 = phi ptr [ %.0567, %307 ], [ %.0561, %.preheader765 ], [ %.0561, %.preheader766 ], [ %.1548, %.preheader759 ], [ %.0547781, %314 ], [ %.0547781, %325 ], [ %.0547781, %327 ], [ %.3550775, %340 ], [ %.3550775, %353 ], [ %358, %.thread728 ], [ %.3550775, %351 ]
  br i1 %spec.select, label %360, label %380

360:                                              ; preds = %.critedge15
  br i1 %or.cond21, label %361, label %508

361:                                              ; preds = %360
  %.not754 = icmp ult ptr %.0561, %.2569
  br i1 %.not754, label %362, label %.thread732

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
  br i1 %378, label %.thread732, label %508

379:                                              ; preds = %362
  br i1 %narrow, label %508, label %.thread732

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
  %.4584 = phi ptr [ %.3583, %410 ], [ %.3583, %408 ], [ %.0580, %413 ]
  %.4579 = phi ptr [ %.3578, %410 ], [ %.3578, %408 ], [ %.0575, %413 ]
  %.4565 = phi ptr [ %412, %410 ], [ %409, %408 ], [ %spec.select700, %413 ]
  %417 = load i32, ptr %149, align 4, !tbaa !61
  %418 = and i32 %417, 48
  %419 = icmp ne i32 %418, 0
  %420 = load ptr, ptr %142, align 8
  %.not679 = icmp ult ptr %.4565, %420
  %or.cond701 = select i1 %419, i1 true, i1 %.not679
  br i1 %or.cond701, label %508, label %.thread732

421:                                              ; preds = %380
  br i1 %.not646, label %422, label %489

422:                                              ; preds = %421
  %423 = load ptr, ptr %141, align 8, !tbaa !56
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %3
  %425 = icmp ugt ptr %.0561, %424
  br i1 %425, label %426, label %508

426:                                              ; preds = %422
  %427 = icmp ult ptr %.0561, %.2569
  br i1 %63, label %.preheader761, label %.preheader762

.preheader762:                                    ; preds = %426
  br i1 %427, label %.lr.ph790, label %.critedge25

.preheader761:                                    ; preds = %426
  br i1 %427, label %.lr.ph798, label %.critedge25

.lr.ph798:                                        ; preds = %452, %.preheader761
  %.5566796 = phi ptr [ %.0561, %.preheader761 ], [ %.6, %452 ]
  %428 = load i32, ptr %156, align 4, !tbaa !67
  %.not675 = icmp eq i32 %428, 0
  %429 = load ptr, ptr %141, align 8, !tbaa !56
  br i1 %.not675, label %434, label %430

430:                                              ; preds = %.lr.ph798
  %431 = icmp ugt ptr %.5566796, %429
  br i1 %431, label %432, label %.preheader.preheader

432:                                              ; preds = %430
  %433 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.5566796, i32 noundef %428, ptr noundef %429, ptr noundef nonnull %288, i32 noundef %.lobit) #7
  %.not878 = icmp eq i32 %433, 0
  br i1 %.not878, label %.preheader.preheader, label %.critedge25

434:                                              ; preds = %.lr.ph798
  %435 = load i32, ptr %288, align 8, !tbaa !69
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 %436
  %.not676 = icmp ult ptr %.5566796, %437
  br i1 %.not676, label %.preheader.preheader, label %438

438:                                              ; preds = %434
  %439 = sub nsw i64 0, %436
  %440 = getelementptr inbounds i8, ptr %.5566796, i64 %439
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
  %.5566.pn = phi ptr [ %.6, %452 ], [ %.5566796, %.preheader.preheader ]
  %.6 = getelementptr inbounds nuw i8, ptr %.5566.pn, i64 1
  %451 = icmp ult ptr %.6, %.2569
  br i1 %451, label %452, label %.critedge25

452:                                              ; preds = %.preheader
  %453 = load i8, ptr %.6, align 1, !tbaa !70
  %454 = icmp slt i8 %453, -64
  br i1 %454, label %.preheader, label %.lr.ph798

.lr.ph790:                                        ; preds = %.preheader762, %.thread737
  %.8789 = phi ptr [ %478, %.thread737 ], [ %.0561, %.preheader762 ]
  %455 = load i32, ptr %156, align 4, !tbaa !67
  %.not672 = icmp eq i32 %455, 0
  %456 = load ptr, ptr %141, align 8, !tbaa !56
  br i1 %.not672, label %461, label %457

457:                                              ; preds = %.lr.ph790
  %458 = icmp ugt ptr %.8789, %456
  br i1 %458, label %459, label %.thread737

459:                                              ; preds = %457
  %460 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.8789, i32 noundef %455, ptr noundef %456, ptr noundef nonnull %288, i32 noundef %.lobit) #7
  %.not877 = icmp eq i32 %460, 0
  br i1 %.not877, label %.thread737, label %.critedge25

461:                                              ; preds = %.lr.ph790
  %462 = load i32, ptr %288, align 8, !tbaa !69
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 %463
  %.not673 = icmp ult ptr %.8789, %464
  br i1 %.not673, label %.thread737, label %465

465:                                              ; preds = %461
  %466 = sub nsw i64 0, %463
  %467 = getelementptr inbounds i8, ptr %.8789, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !70
  %469 = load i8, ptr %289, align 8, !tbaa !70
  %470 = icmp eq i8 %468, %469
  br i1 %470, label %471, label %.thread737

471:                                              ; preds = %465
  %472 = icmp eq i32 %462, 1
  br i1 %472, label %.critedge25, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !70
  %476 = load i8, ptr %290, align 1, !tbaa !70
  %477 = icmp eq i8 %475, %476
  br i1 %477, label %.critedge25, label %.thread737

.thread737:                                       ; preds = %459, %461, %465, %457, %473
  %478 = getelementptr inbounds nuw i8, ptr %.8789, i64 1
  %479 = icmp ult ptr %478, %.2569
  br i1 %479, label %.lr.ph790, label %.critedge25

.critedge25:                                      ; preds = %.thread737, %473, %471, %459, %446, %444, %432, %.preheader, %.preheader762, %.preheader761
  %.7 = phi ptr [ %.0561, %.preheader761 ], [ %.0561, %.preheader762 ], [ %.6, %.preheader ], [ %.5566796, %432 ], [ %.5566796, %444 ], [ %.5566796, %446 ], [ %.8789, %459 ], [ %478, %.thread737 ], [ %.8789, %473 ], [ %.8789, %471 ]
  %480 = getelementptr inbounds i8, ptr %.7, i64 -1
  %481 = load i8, ptr %480, align 1, !tbaa !70
  %482 = icmp eq i8 %481, 13
  br i1 %482, label %483, label %508

483:                                              ; preds = %.critedge25
  %484 = load i32, ptr %156, align 4, !tbaa !67
  %.off = add i32 %484, -1
  %switch = icmp ult i32 %.off, 2
  %485 = icmp ult ptr %.7, %.2569
  %or.cond712 = select i1 %switch, i1 %485, i1 false
  br i1 %or.cond712, label %486, label %508

486:                                              ; preds = %483
  %487 = load i8, ptr %.7, align 1, !tbaa !70
  %488 = icmp eq i8 %487, 10
  %spec.select702.idx = zext i1 %488 to i64
  %spec.select702 = getelementptr inbounds nuw i8, ptr %.7, i64 %spec.select702.idx
  br label %508

489:                                              ; preds = %421
  br i1 %.not669, label %508, label %.preheader764

.preheader764:                                    ; preds = %489, %491
  %.9 = phi ptr [ %502, %491 ], [ %.0561, %489 ]
  %490 = icmp ult ptr %.9, %.2569
  br i1 %490, label %491, label %503

491:                                              ; preds = %.preheader764
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
  br i1 %.not670, label %.preheader764, label %503

503:                                              ; preds = %491, %.preheader764
  %504 = load i32, ptr %149, align 4, !tbaa !61
  %505 = and i32 %504, 48
  %506 = icmp ne i32 %505, 0
  %507 = load ptr, ptr %142, align 8
  %.not671 = icmp ult ptr %.9, %507
  %or.cond703 = select i1 %506, i1 true, i1 %.not671
  br i1 %or.cond703, label %508, label %.thread732

508:                                              ; preds = %368, %486, %483, %379, %416, %489, %503, %422, %.critedge25, %360
  %.2582 = phi ptr [ %.0580, %379 ], [ %.0580, %360 ], [ %.4584, %416 ], [ %.0580, %.critedge25 ], [ %.0580, %422 ], [ %.0580, %503 ], [ %.0580, %489 ], [ %.0580, %483 ], [ %.0580, %486 ], [ %.0580, %368 ]
  %.2577 = phi ptr [ %.0575, %379 ], [ %.0575, %360 ], [ %.4579, %416 ], [ %.0575, %.critedge25 ], [ %.0575, %422 ], [ %.0575, %503 ], [ %.0575, %489 ], [ %.0575, %483 ], [ %.0575, %486 ], [ %.0575, %368 ]
  %.2563 = phi ptr [ %.0561, %379 ], [ %.0561, %360 ], [ %.4565, %416 ], [ %.7, %.critedge25 ], [ %.0561, %422 ], [ %.9, %503 ], [ %.0561, %489 ], [ %.7, %483 ], [ %spec.select702, %486 ], [ %.0561, %368 ]
  %509 = load ptr, ptr %142, align 8, !tbaa !57
  %510 = load i32, ptr %149, align 4, !tbaa !61
  %511 = and i32 %510, 48
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %.thread749

513:                                              ; preds = %508
  %514 = ptrtoint ptr %509 to i64
  %515 = ptrtoint ptr %.2563 to i64
  %516 = sub i64 %514, %515
  %517 = load i16, ptr %294, align 2, !tbaa !88
  %518 = zext i16 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %.thread732, label %520

520:                                              ; preds = %513
  %521 = getelementptr inbounds nuw i8, ptr %.2563, i64 %295
  %522 = icmp ugt ptr %521, %.0589
  %or.cond704 = select i1 %.not656, i1 %522, i1 false
  br i1 %or.cond704, label %523, label %.thread749

523:                                              ; preds = %520
  %524 = icmp samesign ugt i64 %516, 4999
  %525 = icmp samesign ugt i64 %516, 4999999
  %or.cond31.not = or i1 %spec.select, %525
  %or.cond705 = and i1 %524, %or.cond31.not
  br i1 %or.cond705, label %.thread749, label %526

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
  %.1540 = phi ptr [ %529, %531 ], [ %spec.select706, %532 ], [ %spec.select707, %535 ]
  %.not686 = icmp ult ptr %.1540, %509
  br i1 %.not686, label %.thread749, label %.thread732

.thread749:                                       ; preds = %536, %523, %520, %508, %304
  %.1590 = phi ptr [ %.0589, %508 ], [ %.0589, %304 ], [ %.0589, %523 ], [ %.0589, %520 ], [ %.1540, %536 ]
  %.1581 = phi ptr [ %.2582, %508 ], [ %.0580, %304 ], [ %.2582, %523 ], [ %.2582, %520 ], [ %.2582, %536 ]
  %.1576 = phi ptr [ %.2577, %508 ], [ %.0575, %304 ], [ %.2577, %523 ], [ %.2577, %520 ], [ %.2577, %536 ]
  %.1568 = phi ptr [ %509, %508 ], [ %.0567, %304 ], [ %509, %523 ], [ %509, %520 ], [ %509, %536 ]
  %.1562 = phi ptr [ %.2563, %508 ], [ %.0561, %304 ], [ %.2563, %523 ], [ %.2563, %520 ], [ %.2563, %536 ]
  %.1568817 = ptrtoint ptr %.1568 to i64
  %.1562818 = ptrtoint ptr %.1562 to i64
  %537 = icmp ugt ptr %.1562, %.0587
  br i1 %537, label %.thread732, label %538

538:                                              ; preds = %.thread749
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
  %550 = sub i64 %.1562818, %77
  store i64 %550, ptr %301, align 8, !tbaa !93
  %551 = sub i64 %.1568817, %77
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
  %563 = sub i64 %.1562818, %77
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %563, ptr %564, align 8, !tbaa !75
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %543, ptr %565, align 4, !tbaa !71
  %566 = icmp sgt i32 %543, -1
  %567 = and i32 %4, 16384
  %.not691 = icmp ne i32 %567, 0
  %or.cond709.not = and i1 %.not691, %566
  br i1 %or.cond709.not, label %568, label %578

568:                                              ; preds = %553
  %569 = add i64 %.0538, %.0544
  %570 = load ptr, ptr %5, align 8, !tbaa !97
  %571 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !84
  %573 = call ptr %570(i64 noundef %569, ptr noundef %572) #7
  store ptr %573, ptr %285, align 8, !tbaa !83
  %574 = icmp eq ptr %573, null
  br i1 %574, label %.thread722, label %575

575:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %573, ptr align 1 %spec.store.select, i64 %569, i1 false)
  %576 = load i8, ptr %271, align 1, !tbaa !81
  %577 = or i8 %576, 1
  store i8 %577, ptr %271, align 1, !tbaa !81
  br label %.thread732

578:                                              ; preds = %553
  %or.cond35 = or i1 %566, %546
  br i1 %or.cond35, label %579, label %.thread732

579:                                              ; preds = %578
  store ptr %spec.store.select, ptr %285, align 8, !tbaa !83
  br label %.thread732

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
  br i1 %.not689, label %604, label %.thread732

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
  br i1 %598, label %.thread732, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %.1562, i64 1
  %601 = load i8, ptr %600, align 1, !tbaa !70
  %602 = load i8, ptr %290, align 1, !tbaa !70
  %603 = icmp eq i8 %601, %602
  br i1 %603, label %.thread732, label %604

604:                                              ; preds = %599, %593, %588, %586, %584, %580
  %605 = getelementptr inbounds nuw i8, ptr %.1562, i64 1
  %606 = icmp ult ptr %605, %.1568
  %or.cond811 = select i1 %63, i1 %606, i1 false
  br i1 %or.cond811, label %.lr.ph805.preheader, label %.critedge37

.lr.ph805.preheader:                              ; preds = %604
  %607 = sub i64 %.1568817, %.1562818
  %scevgep = getelementptr i8, ptr %.1562, i64 %607
  br label %.lr.ph805

.lr.ph805:                                        ; preds = %.lr.ph805.preheader, %610
  %.13804 = phi ptr [ %611, %610 ], [ %605, %.lr.ph805.preheader ]
  %608 = load i8, ptr %.13804, align 1, !tbaa !70
  %609 = icmp slt i8 %608, -64
  br i1 %609, label %610, label %.critedge37

610:                                              ; preds = %.lr.ph805
  %611 = getelementptr inbounds nuw i8, ptr %.13804, i64 1
  %exitcond.not = icmp eq ptr %611, %.1568
  br i1 %exitcond.not, label %.critedge37, label %.lr.ph805

.critedge37:                                      ; preds = %610, %.lr.ph805, %604
  %.12 = phi ptr [ %605, %604 ], [ %scevgep, %610 ], [ %.13804, %.lr.ph805 ]
  %612 = icmp ugt ptr %.12, %.1568
  br i1 %612, label %.thread732, label %613

613:                                              ; preds = %.critedge37
  %614 = getelementptr inbounds i8, ptr %.12, i64 -1
  %615 = load i8, ptr %614, align 1, !tbaa !70
  %616 = icmp eq i8 %615, 13
  %617 = icmp ult ptr %.12, %.1568
  %or.cond710 = select i1 %616, i1 %617, i1 false
  br i1 %or.cond710, label %618, label %.backedge

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
  %.off714 = add i32 %626, -1
  %switch715 = icmp ult i32 %.off714, 2
  %627 = load i32, ptr %288, align 8
  %628 = icmp eq i32 %627, 2
  %or.cond718 = select i1 %switch715, i1 true, i1 %628
  %spec.select719.idx = zext i1 %or.cond718 to i64
  %spec.select719 = getelementptr inbounds nuw i8, ptr %.12, i64 %spec.select719.idx
  br label %.backedge

.backedge:                                        ; preds = %625, %621, %618, %613
  %.0561.be = phi ptr [ %spec.select719, %625 ], [ %.12, %621 ], [ %.12, %618 ], [ %.12, %613 ]
  br label %304

.thread732:                                       ; preds = %361, %513, %536, %379, %.critedge37, %586, %597, %599, %.thread749, %416, %503, %368, %575, %578, %579
  %.0541 = phi i32 [ %543, %575 ], [ %543, %579 ], [ %543, %578 ], [ -1, %368 ], [ -1, %503 ], [ -1, %416 ], [ -1, %.thread749 ], [ -1, %599 ], [ -1, %597 ], [ -1, %586 ], [ -1, %.critedge37 ], [ -1, %379 ], [ -1, %536 ], [ -1, %513 ], [ -1, %361 ]
  %629 = load ptr, ptr %12, align 16, !tbaa !4
  %.not692809 = icmp eq ptr %629, null
  br i1 %.not692809, label %.thread722, label %.lr.ph810

.lr.ph810:                                        ; preds = %.thread732
  %630 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %632

632:                                              ; preds = %.lr.ph810, %632
  %633 = phi ptr [ %629, %.lr.ph810 ], [ %637, %632 ]
  %634 = load ptr, ptr %633, align 8, !tbaa !4
  store ptr %634, ptr %12, align 16, !tbaa !4
  %635 = load ptr, ptr %630, align 8, !tbaa !98
  %636 = load ptr, ptr %631, align 8, !tbaa !99
  call void %635(ptr noundef nonnull %633, ptr noundef %636) #7
  %637 = load ptr, ptr %12, align 16, !tbaa !4
  %.not692 = icmp eq ptr %637, null
  br i1 %.not692, label %.thread722, label %632

.thread722:                                       ; preds = %632, %.thread732, %180, %197, %568, %133, %93, %50, %52, %56, %41, %38, %._crit_edge, %33, %29, %27, %18, %9
  %.0 = phi i32 [ -34, %9 ], [ -51, %18 ], [ -43, %27 ], [ -33, %29 ], [ -34, %33 ], [ -66, %._crit_edge ], [ -31, %38 ], [ -32, %41 ], [ -38, %56 ], [ -38, %52 ], [ -38, %50 ], [ -56, %93 ], [ -44, %133 ], [ -48, %568 ], [ -36, %180 ], [ %195, %197 ], [ %.0541, %.thread732 ], [ %.0541, %632 ]
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

208:                                              ; preds = %4010, %.thread3584
  %.03053 = phi i32 [ 0, %.thread3584 ], [ %.23055, %4010 ]
  %.03045 = phi i32 [ -1, %.thread3584 ], [ %.23047, %4010 ]
  %.52979 = phi i32 [ %.32977, %.thread3584 ], [ %.72981, %4010 ]
  %.02853 = phi ptr [ %.32684, %.thread3584 ], [ %4012, %4010 ]
  %.02715 = phi ptr [ %49, %.thread3584 ], [ %.02707, %4010 ]
  %.02707 = phi ptr [ %47, %.thread3584 ], [ %.02715, %4010 ]
  %.02689 = phi ptr [ %9, %.thread3584 ], [ %.22691, %4010 ]
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
  %.031144191 = phi i32 [ 0, %.lr.ph4204 ], [ %3991, %.thread3604 ]
  %.131234190 = phi i32 [ %.03122, %.lr.ph4204 ], [ %.23124, %.thread3604 ]
  %.031524189 = phi i32 [ 0, %.lr.ph4204 ], [ %.13153, %.thread3604 ]
  %.031604188 = phi i32 [ %.03053, %.lr.ph4204 ], [ %.13161, %.thread3604 ]
  %.1285441974256 = ptrtoint ptr %.128544197 to i64
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
  %exitcond4254.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4254.not, label %._crit_edge, label %350

._crit_edge:                                      ; preds = %359, %347
  %360 = zext nneg i32 %.03192 to i64
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !70
  %363 = zext i8 %362 to i32
  %364 = icmp ne i32 %.131234190, 0
  %.pre4275 = zext i8 %362 to i64
  br i1 %364, label %._crit_edge._crit_edge, label %365

365:                                              ; preds = %._crit_edge
  %366 = getelementptr inbounds nuw i8, ptr @poptable, i64 %.pre4275
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
  %370 = getelementptr inbounds nuw i8, ptr @coptable, i64 %.pre4275
  %371 = load i8, ptr %370, align 1, !tbaa !70
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !70
  %375 = zext i8 %374 to i32
  %376 = icmp ugt i8 %374, -65
  %or.cond4474 = select i1 %26, i1 %376, i1 false
  br i1 %or.cond4474, label %377, label %461

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
    i32 16, label %1243
    i32 15, label %1243
    i32 87, label %1387
    i32 88, label %1387
    i32 95, label %1387
    i32 89, label %1458
    i32 90, label %1458
    i32 96, label %1458
    i32 85, label %1522
    i32 86, label %1522
    i32 94, label %1522
    i32 93, label %1586
    i32 91, label %1661
    i32 92, label %1661
    i32 97, label %1661
    i32 387, label %1742
    i32 388, label %1742
    i32 395, label %1742
    i32 407, label %1896
    i32 408, label %1896
    i32 415, label %1896
    i32 427, label %1925
    i32 428, label %1925
    i32 435, label %1925
    i32 467, label %1959
    i32 468, label %1959
    i32 475, label %1959
    i32 447, label %1989
    i32 448, label %1989
    i32 455, label %1989
    i32 389, label %2020
    i32 390, label %2020
    i32 396, label %2020
    i32 385, label %2019
    i32 386, label %2019
    i32 394, label %2019
    i32 409, label %2170
    i32 410, label %2170
    i32 416, label %2170
    i32 405, label %2169
    i32 406, label %2169
    i32 414, label %2169
    i32 429, label %2193
    i32 430, label %2193
    i32 436, label %2193
    i32 425, label %2192
    i32 426, label %2192
    i32 434, label %2192
    i32 469, label %2221
    i32 470, label %2221
    i32 476, label %2221
    i32 465, label %2220
    i32 466, label %2220
    i32 474, label %2220
    i32 449, label %2245
    i32 450, label %2245
    i32 456, label %2245
    i32 445, label %2244
    i32 446, label %2244
    i32 454, label %2244
    i32 393, label %2268
    i32 391, label %2268
    i32 392, label %2268
    i32 397, label %2268
    i32 413, label %2436
    i32 411, label %2436
    i32 412, label %2436
    i32 417, label %2436
    i32 433, label %2474
    i32 431, label %2474
    i32 432, label %2474
    i32 437, label %2474
    i32 473, label %2523
    i32 471, label %2523
    i32 472, label %2523
    i32 477, label %2523
    i32 453, label %2568
    i32 451, label %2568
    i32 452, label %2568
    i32 457, label %2568
    i32 29, label %2613
    i32 30, label %2624
    i32 22, label %2676
    i32 17, label %2695
    i32 20, label %2736
    i32 21, label %2746
    i32 18, label %2756
    i32 19, label %2766
    i32 31, label %2776
    i32 32, label %2786
    i32 48, label %2821
    i32 49, label %2821
    i32 56, label %2821
    i32 74, label %2821
    i32 75, label %2821
    i32 82, label %2821
    i32 35, label %2823
    i32 36, label %2823
    i32 43, label %2823
    i32 61, label %2823
    i32 62, label %2823
    i32 69, label %2823
    i32 50, label %2880
    i32 51, label %2880
    i32 57, label %2880
    i32 76, label %2880
    i32 77, label %2880
    i32 83, label %2880
    i32 37, label %2882
    i32 38, label %2882
    i32 44, label %2882
    i32 63, label %2882
    i32 64, label %2882
    i32 70, label %2882
    i32 46, label %2930
    i32 47, label %2930
    i32 55, label %2930
    i32 72, label %2930
    i32 73, label %2930
    i32 81, label %2930
    i32 33, label %2932
    i32 34, label %2932
    i32 42, label %2932
    i32 59, label %2932
    i32 60, label %2932
    i32 68, label %2932
    i32 54, label %.thread3762
    i32 80, label %.thread3762
    i32 41, label %2980
    i32 67, label %2980
    i32 52, label %3042
    i32 53, label %3042
    i32 58, label %3042
    i32 78, label %3042
    i32 79, label %3042
    i32 84, label %3042
    i32 39, label %3044
    i32 40, label %3044
    i32 45, label %3044
    i32 65, label %3044
    i32 66, label %3044
    i32 71, label %3044
    i32 110, label %3109
    i32 111, label %3109
    i32 112, label %3109
    i32 113, label %3109
    i32 165, label %.thread3604
    i32 128, label %3265
    i32 129, label %3265
    i32 130, label %3265
    i32 131, label %3265
    i32 141, label %3354
    i32 146, label %3354
    i32 118, label %3543
    i32 138, label %3674
    i32 143, label %3674
    i32 140, label %3674
    i32 145, label %3674
    i32 155, label %3674
    i32 135, label %3779
    i32 119, label %3912
    i32 120, label %3912
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
  %.mux4461 = select i1 %517, i32 %515, i32 0
  br i1 %brmerge, label %.thread3594, label %.thread3598

518:                                              ; preds = %511
  br i1 %203, label %.thread3598.thread, label %.thread3586.thread

.thread3586:                                      ; preds = %513
  br i1 %204, label %.thread3594, label %.thread3598

.thread3586.thread:                               ; preds = %518
  br i1 %204, label %.thread3594, label %.thread3598.thread4392

.thread3594:                                      ; preds = %514, %.thread3586.thread, %.thread3586
  %519 = phi i32 [ %40, %.thread3586 ], [ %.mux, %514 ], [ %40, %.thread3586.thread ]
  %.4304935893597 = phi i32 [ 0, %.thread3586 ], [ %.mux4461, %514 ], [ 0, %.thread3586.thread ]
  %520 = add nsw i32 %519, -2
  %521 = zext nneg i32 %520 to i64
  %522 = shl nuw nsw i64 %521, 3
  %523 = call ptr @_pcre2_memmove8(ptr noundef nonnull %205, ptr noundef %4, i64 noundef %522) #7
  br label %.thread3598.thread

.thread3598:                                      ; preds = %514, %.thread3586
  br i1 %203, label %.thread3598.thread, label %.thread3598.thread4392

.thread3598.thread:                               ; preds = %.thread3594, %518, %.thread3598
  %.43049358935964390 = phi i32 [ 0, %.thread3598 ], [ 1, %518 ], [ %.4304935893597, %.thread3594 ]
  store i64 %206, ptr %4, align 8, !tbaa !93
  %524 = sub i64 %.1285441974256, %187
  store i64 %524, ptr %207, align 8, !tbaa !93
  br label %.thread3598.thread4392

.thread3598.thread4392:                           ; preds = %.thread3586.thread, %.thread3598.thread, %.thread3598
  %.43049358935964389 = phi i32 [ %.43049358935964390, %.thread3598.thread ], [ 0, %.thread3598 ], [ 0, %.thread3586.thread ]
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
  %smax4264 = call i32 @llvm.smax.i32(i32 %.028734195, i32 %42)
  br label %548

548:                                              ; preds = %549, %547
  %.13177 = phi ptr [ %361, %547 ], [ %565, %549 ]
  %.32876 = phi i32 [ %.028734195, %547 ], [ %550, %549 ]
  %.32719 = phi ptr [ %.027164200, %547 ], [ %556, %549 ]
  %exitcond4265.not = icmp eq i32 %.32876, %smax4264
  br i1 %exitcond4265.not, label %.critedge3471, label %549

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
  %exitcond4263.not = icmp eq i32 %.428774182, %42
  br i1 %exitcond4263.not, label %.critedge3471, label %584

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
  %606 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %607 = load i8, ptr %606, align 1, !tbaa !70
  %608 = zext i8 %607 to i64
  %609 = shl nuw nsw i64 %608, 8
  %610 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %611 = load i8, ptr %610, align 1, !tbaa !70
  %612 = zext i8 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %361, i64 %609
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %612
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 1
  %616 = load i8, ptr %615, align 1, !tbaa !70
  %617 = icmp eq i8 %616, 121
  br i1 %617, label %.lr.ph4175, label %._crit_edge4176

.lr.ph4175:                                       ; preds = %603, %.lr.ph4175
  %.331794173 = phi ptr [ %626, %.lr.ph4175 ], [ %615, %603 ]
  %618 = getelementptr inbounds nuw i8, ptr %.331794173, i64 1
  %619 = load i8, ptr %618, align 1, !tbaa !70
  %620 = zext i8 %619 to i64
  %621 = shl nuw nsw i64 %620, 8
  %622 = getelementptr inbounds nuw i8, ptr %.331794173, i64 2
  %623 = load i8, ptr %622, align 1, !tbaa !70
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %.331794173, i64 %621
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %624
  %627 = load i8, ptr %626, align 1, !tbaa !70
  %628 = icmp eq i8 %627, 121
  br i1 %628, label %.lr.ph4175, label %._crit_edge4176

._crit_edge4176:                                  ; preds = %.lr.ph4175, %603
  %.33179.lcssa = phi ptr [ %615, %603 ], [ %626, %.lr.ph4175 ]
  %629 = icmp slt i32 %.028734195, %invariant.op
  br i1 %629, label %630, label %.critedge3471

630:                                              ; preds = %._crit_edge4176
  %631 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %632 = add nsw i32 %.028734195, 2
  %633 = ptrtoint ptr %.33179.lcssa to i64
  %634 = sub i64 %633, %188
  %635 = trunc i64 %634 to i32
  %636 = add i32 %635, 3
  store i32 %636, ptr %631, align 4, !tbaa !100
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
  br i1 %.not3453, label %._crit_edge4273, label %.thread3604

._crit_edge4273:                                  ; preds = %762
  %.pre4274 = load ptr, ptr %19, align 8, !tbaa !57
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

780:                                              ; preds = %._crit_edge4273, %775, %769, %764, %760
  %781 = phi ptr [ %.pre4274, %._crit_edge4273 ], [ %759, %775 ], [ %759, %769 ], [ %759, %764 ], [ %759, %760 ]
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
  br i1 %.not3449, label %.thread3604, label %._crit_edge4271

._crit_edge4271:                                  ; preds = %818
  %.pre4272 = load i32, ptr %197, align 8, !tbaa !69
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

836:                                              ; preds = %._crit_edge4271, %831, %829
  %837 = phi i32 [ %.pre4272, %._crit_edge4271 ], [ %821, %831 ], [ 1, %829 ]
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
  br i1 %.not3443, label %899, label %._crit_edge4269

._crit_edge4269:                                  ; preds = %868
  %.pre4270 = load i32, ptr %197, align 8, !tbaa !69
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

886:                                              ; preds = %._crit_edge4269, %881, %879
  %887 = phi i32 [ %.pre4270, %._crit_edge4269 ], [ %871, %881 ], [ 1, %879 ]
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
  br i1 %1058, label %1059, label %1190

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
  br i1 %or.cond51, label %1159, label %1182

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
  %1172 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 1
  %1174 = load i8, ptr %1173, align 1, !tbaa !104
  %1175 = zext i8 %1174 to i64
  %1176 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !21
  %1178 = and i32 %1177, -3
  %or.cond53 = icmp eq i32 %1178, 1
  %1179 = icmp eq i8 %1174, 12
  %or.cond55 = or i1 %1179, %or.cond53
  %1180 = icmp eq i8 %1174, 16
  %narrow3971 = or i1 %1180, %or.cond55
  %1181 = zext i1 %narrow3971 to i32
  br label %1190

1182:                                             ; preds = %1157
  %1183 = icmp samesign ult i32 %.23151, 256
  br i1 %1183, label %1184, label %1190

1184:                                             ; preds = %1182
  %1185 = zext nneg i32 %.23151 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %45, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !70
  %1188 = lshr i8 %1187, 4
  %.lobit3425 = and i8 %1188, 1
  %1189 = zext nneg i8 %.lobit3425 to i32
  br label %1190

1190:                                             ; preds = %1057, %1159, %1184, %1182
  %.13204 = phi i32 [ %1181, %1159 ], [ 0, %1182 ], [ %1189, %1184 ], [ 0, %1057 ]
  %1191 = icmp sgt i32 %.131234190, 0
  br i1 %1191, label %1192, label %1230

1192:                                             ; preds = %1190
  %1193 = load ptr, ptr %178, align 8, !tbaa !90
  %.not3426 = icmp ult ptr %.128544197, %1193
  br i1 %.not3426, label %1204, label %1194

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  br i1 %26, label %.preheader3979, label %.critedge57

.preheader3979:                                   ; preds = %1194
  %1196 = load ptr, ptr %19, align 8, !tbaa !57
  %1197 = icmp ult ptr %1195, %1196
  br i1 %1197, label %.lr.ph4164.preheader, label %.critedge57

.lr.ph4164.preheader:                             ; preds = %.preheader3979
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1198, %.1285441974256
  %scevgep4261 = getelementptr i8, ptr %.128544197, i64 %1199
  br label %.lr.ph4164

.lr.ph4164:                                       ; preds = %.lr.ph4164.preheader, %1202
  %.131944163 = phi ptr [ %1203, %1202 ], [ %1195, %.lr.ph4164.preheader ]
  %1200 = load i8, ptr %.131944163, align 1, !tbaa !70
  %1201 = icmp slt i8 %1200, -64
  br i1 %1201, label %1202, label %.critedge57

1202:                                             ; preds = %.lr.ph4164
  %1203 = getelementptr inbounds nuw i8, ptr %.131944163, i64 1
  %exitcond4262.not = icmp eq ptr %1203, %1196
  br i1 %exitcond4262.not, label %.critedge57, label %.lr.ph4164

.critedge57:                                      ; preds = %1202, %.lr.ph4164, %.preheader3979, %1194
  %.03193 = phi ptr [ %1195, %1194 ], [ %1195, %.preheader3979 ], [ %scevgep4261, %1202 ], [ %.131944163, %.lr.ph4164 ]
  store ptr %.03193, ptr %178, align 8, !tbaa !90
  br label %1204

1204:                                             ; preds = %.critedge57, %1192
  %1205 = add nsw i32 %.03186, -171
  %or.cond59 = icmp ult i32 %1205, 2
  br i1 %or.cond59, label %1206, label %1225

1206:                                             ; preds = %1204
  %1207 = load i16, ptr %319, align 2, !tbaa !77
  %1208 = zext i16 %1207 to i32
  %1209 = shl nuw nsw i32 %1208, 7
  %1210 = add nsw i32 %1209, %320
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %1211
  %1213 = load i16, ptr %1212, align 2, !tbaa !77
  %1214 = zext i16 %1213 to i64
  %1215 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1214
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 1
  %1217 = load i8, ptr %1216, align 1, !tbaa !104
  %1218 = zext i8 %1217 to i64
  %1219 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !21
  %1221 = and i32 %1220, -3
  %or.cond61 = icmp eq i32 %1221, 1
  %1222 = icmp eq i8 %1217, 12
  %or.cond63 = or i1 %1222, %or.cond61
  %1223 = icmp eq i8 %1217, 16
  %narrow3972 = or i1 %1223, %or.cond63
  %1224 = zext i1 %narrow3972 to i32
  br label %1230

1225:                                             ; preds = %1204
  br i1 %324, label %1226, label %1230

1226:                                             ; preds = %1225
  %1227 = load i8, ptr %325, align 1, !tbaa !70
  %1228 = lshr i8 %1227, 4
  %.lobit3427 = and i8 %1228, 1
  %1229 = zext nneg i8 %.lobit3427 to i32
  br label %1230

1230:                                             ; preds = %1190, %1225, %1226, %1206
  %.03202 = phi i32 [ %1224, %1206 ], [ 0, %1225 ], [ %1229, %1226 ], [ 0, %1190 ]
  %1231 = icmp eq i32 %.13204, %.03202
  %1232 = icmp ne i32 %.03186, 4
  %1233 = icmp ne i32 %.03186, 171
  %1234 = and i1 %1232, %1233
  %1235 = xor i1 %1234, %1231
  br i1 %1235, label %1236, label %.thread3604

1236:                                             ; preds = %1230
  %1237 = icmp slt i32 %.028734195, %42
  br i1 %1237, label %1238, label %.critedge3471

1238:                                             ; preds = %1236
  %1239 = add nsw i32 %.028734195, 1
  %1240 = add nuw nsw i32 %.03192, 1
  store i32 %1240, ptr %.027164200, align 4, !tbaa !100
  %1241 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1241, align 4, !tbaa !102
  %1242 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

1243:                                             ; preds = %474, %474
  %1244 = icmp sgt i32 %.131234190, 0
  br i1 %1244, label %1245, label %.thread3604

1245:                                             ; preds = %1243
  %1246 = load i16, ptr %319, align 2, !tbaa !77
  %1247 = zext i16 %1246 to i32
  %1248 = shl nuw nsw i32 %1247, 7
  %1249 = add nsw i32 %1248, %320
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %1250
  %1252 = load i16, ptr %1251, align 2, !tbaa !77
  %1253 = zext i16 %1252 to i64
  %1254 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1253
  %1255 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %1256 = load i8, ptr %1255, align 1, !tbaa !70
  switch i8 %1256, label %1374 [
    i8 0, label %1257
    i8 1, label %1263
    i8 2, label %1274
    i8 3, label %1281
    i8 4, label %1287
    i8 5, label %1306
    i8 6, label %1314
    i8 7, label %1314
    i8 8, label %1323
    i8 9, label %1336
    i8 10, label %1347
    i8 11, label %1349
    i8 12, label %1358
  ]

1257:                                             ; preds = %1245
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %1259 = load i8, ptr %1258, align 1, !tbaa !104
  switch i8 %1259, label %1260 [
    i8 9, label %.loopexit3981
    i8 5, label %.loopexit3981
  ]

1260:                                             ; preds = %1257
  %1261 = icmp eq i8 %1259, 8
  %1262 = zext i1 %1261 to i32
  br label %.loopexit3981

1263:                                             ; preds = %1245
  %1264 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %1265 = load i8, ptr %1264, align 1, !tbaa !104
  %1266 = zext i8 %1265 to i64
  %1267 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1266
  %1268 = load i32, ptr %1267, align 4, !tbaa !21
  %1269 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1270 = load i8, ptr %1269, align 1, !tbaa !70
  %1271 = zext i8 %1270 to i32
  %1272 = icmp eq i32 %1268, %1271
  %1273 = zext i1 %1272 to i32
  br label %.loopexit3981

1274:                                             ; preds = %1245
  %1275 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %1276 = load i8, ptr %1275, align 1, !tbaa !104
  %1277 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1278 = load i8, ptr %1277, align 1, !tbaa !70
  %1279 = icmp eq i8 %1276, %1278
  %1280 = zext i1 %1279 to i32
  br label %.loopexit3981

1281:                                             ; preds = %1245
  %1282 = load i8, ptr %1254, align 4, !tbaa !105
  %1283 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1284 = load i8, ptr %1283, align 1, !tbaa !70
  %1285 = icmp eq i8 %1282, %1284
  %1286 = zext i1 %1285 to i32
  br label %.loopexit3981

1287:                                             ; preds = %1245
  %1288 = load i8, ptr %1254, align 4, !tbaa !105
  %1289 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1290 = load i8, ptr %1289, align 1, !tbaa !70
  %1291 = icmp eq i8 %1288, %1290
  br i1 %1291, label %.loopexit3981, label %1292

1292:                                             ; preds = %1287
  %1293 = zext i8 %1290 to i32
  %1294 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1295 = load i16, ptr %1294, align 4, !tbaa !106
  %1296 = and i16 %1295, 1023
  %1297 = zext nneg i16 %1296 to i64
  %1298 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %1297
  %1299 = lshr i32 %1293, 5
  %1300 = zext nneg i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i32, ptr %1298, i64 %1300
  %1302 = load i32, ptr %1301, align 4, !tbaa !21
  %1303 = and i32 %1293, 31
  %1304 = lshr i32 %1302, %1303
  %1305 = and i32 %1304, 1
  br label %.loopexit3981

1306:                                             ; preds = %1245
  %1307 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %1308 = load i8, ptr %1307, align 1, !tbaa !104
  %1309 = zext i8 %1308 to i64
  %1310 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !21
  %1312 = and i32 %1311, -3
  %narrow3970 = icmp eq i32 %1312, 1
  %1313 = zext i1 %narrow3970 to i32
  br label %.loopexit3981

1314:                                             ; preds = %1245, %1245
  switch i32 %.03144.fr, label %1315 [
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

1315:                                             ; preds = %1314
  %1316 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %1317 = load i8, ptr %1316, align 1, !tbaa !104
  %1318 = zext i8 %1317 to i64
  %1319 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1318
  %1320 = load i32, ptr %1319, align 4, !tbaa !21
  %1321 = icmp eq i32 %1320, 6
  %1322 = zext i1 %1321 to i32
  br label %.loopexit3981

1323:                                             ; preds = %1245
  %1324 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %1325 = load i8, ptr %1324, align 1, !tbaa !104
  %1326 = zext i8 %1325 to i64
  %1327 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1326
  %1328 = load i32, ptr %1327, align 4, !tbaa !21
  %1329 = icmp eq i32 %1328, 1
  br i1 %1329, label %.loopexit3981, label %1330

1330:                                             ; preds = %1323
  %1331 = icmp eq i32 %1328, 3
  %1332 = icmp eq i8 %1325, 12
  %or.cond67 = or i1 %1332, %1331
  br i1 %or.cond67, label %.loopexit3981, label %1333

1333:                                             ; preds = %1330
  %1334 = icmp eq i8 %1325, 16
  %1335 = zext i1 %1334 to i32
  br label %.loopexit3981

1336:                                             ; preds = %1245
  %1337 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1338 = load i8, ptr %1337, align 1, !tbaa !70
  %1339 = zext i8 %1338 to i64
  %1340 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1339
  br label %1341

1341:                                             ; preds = %1344, %1336
  %.03184 = phi ptr [ %1340, %1336 ], [ %1345, %1344 ]
  %1342 = load i32, ptr %.03184, align 4, !tbaa !21
  %1343 = icmp ult i32 %.03144.fr, %1342
  br i1 %1343, label %.loopexit3981, label %1344

1344:                                             ; preds = %1341
  %1345 = getelementptr inbounds nuw i8, ptr %.03184, i64 4
  %1346 = icmp eq i32 %.03144.fr, %1342
  br i1 %1346, label %.loopexit3981, label %1341

1347:                                             ; preds = %1245
  switch i32 %.03144.fr, label %1348 [
    i32 96, label %.loopexit3981
    i32 64, label %.loopexit3981
    i32 36, label %.loopexit3981
  ]

1348:                                             ; preds = %1347
  br label %.loopexit3981

1349:                                             ; preds = %1245
  %1350 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1351 = load i16, ptr %1350, align 4, !tbaa !106
  %1352 = lshr i16 %1351, 11
  %1353 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1354 = load i8, ptr %1353, align 1, !tbaa !70
  %1355 = zext i8 %1354 to i16
  %1356 = icmp eq i16 %1352, %1355
  %1357 = zext i1 %1356 to i32
  br label %.loopexit3981

1358:                                             ; preds = %1245
  %1359 = getelementptr inbounds nuw i8, ptr %1254, i64 10
  %1360 = load i16, ptr %1359, align 2, !tbaa !107
  %1361 = and i16 %1360, 4095
  %1362 = zext nneg i16 %1361 to i64
  %1363 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1365 = load i8, ptr %1364, align 1, !tbaa !70
  %1366 = zext i8 %1365 to i32
  %1367 = lshr i32 %1366, 5
  %1368 = zext nneg i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i32, ptr %1363, i64 %1368
  %1370 = load i32, ptr %1369, align 4, !tbaa !21
  %1371 = and i32 %1366, 31
  %1372 = lshr i32 %1370, %1371
  %1373 = and i32 %1372, 1
  br label %.loopexit3981

1374:                                             ; preds = %1245
  %1375 = icmp ne i32 %.03186, 16
  %1376 = zext i1 %1375 to i32
  br label %.loopexit3981

.loopexit3981:                                    ; preds = %1344, %1341, %1348, %1347, %1347, %1347, %1323, %1330, %1333, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1287, %1292, %1260, %1257, %1257, %1315, %1374, %1358, %1349, %1306, %1281, %1274, %1263
  %.03185 = phi i32 [ %1376, %1374 ], [ %1273, %1263 ], [ %1280, %1274 ], [ %1286, %1281 ], [ %1313, %1306 ], [ %1322, %1315 ], [ %1357, %1349 ], [ %1373, %1358 ], [ 1, %1257 ], [ %1262, %1260 ], [ 1, %1257 ], [ 1, %1287 ], [ %1305, %1292 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1330 ], [ 1, %1323 ], [ %1335, %1333 ], [ 1, %1347 ], [ 1, %1347 ], [ 1, %1347 ], [ %spec.select4214, %1348 ], [ 1, %1344 ], [ 0, %1341 ]
  %1377 = icmp eq i32 %.03186, 16
  %1378 = zext i1 %1377 to i32
  %1379 = icmp eq i32 %.03185, %1378
  br i1 %1379, label %1380, label %.thread3604

1380:                                             ; preds = %.loopexit3981
  %1381 = icmp slt i32 %.629804194, %42
  br i1 %1381, label %1382, label %.critedge3471

1382:                                             ; preds = %1380
  %1383 = add nsw i32 %.629804194, 1
  %1384 = add nuw nsw i32 %.03192, 3
  store i32 %1384, ptr %.527824199, align 4, !tbaa !100
  %1385 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1385, align 4, !tbaa !102
  %1386 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1387:                                             ; preds = %474, %474, %474
  %1388 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1389 = load i32, ptr %1388, align 4, !tbaa !102
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %1391, label %1398

1391:                                             ; preds = %1387
  %1392 = icmp slt i32 %.028734195, %42
  br i1 %1392, label %1393, label %.critedge3471

1393:                                             ; preds = %1391
  %1394 = add nsw i32 %.028734195, 1
  %1395 = add nuw nsw i32 %.03192, 2
  store i32 %1395, ptr %.027164200, align 4, !tbaa !100
  %1396 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1396, align 4, !tbaa !102
  %1397 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1398

1398:                                             ; preds = %1393, %1387
  %.72880 = phi i32 [ %1394, %1393 ], [ %.028734195, %1387 ]
  %.72723 = phi ptr [ %1397, %1393 ], [ %.027164200, %1387 ]
  %1399 = icmp sgt i32 %.131234190, 0
  br i1 %1399, label %1400, label %.thread3604

1400:                                             ; preds = %1398
  %1401 = icmp eq i32 %.13150, 12
  br i1 %1401, label %1402, label %.thread4395

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1404 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3418 = icmp ult ptr %1403, %1404
  br i1 %.not3418, label %1418, label %1405

1405:                                             ; preds = %1402
  %1406 = load i32, ptr %194, align 4, !tbaa !61
  %1407 = and i32 %1406, 32
  %.not3419 = icmp eq i32 %1407, 0
  br i1 %.not3419, label %1418, label %1408

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %196, align 4, !tbaa !67
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %1418

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %197, align 8, !tbaa !69
  %1413 = icmp eq i32 %1412, 2
  br i1 %1413, label %1414, label %1418

1414:                                             ; preds = %1411
  %1415 = load i8, ptr %198, align 8, !tbaa !70
  %1416 = zext i8 %1415 to i32
  %1417 = icmp eq i32 %.03144.fr, %1416
  br i1 %1417, label %.thread3604, label %1418

1418:                                             ; preds = %1414, %1411, %1408, %1405, %1402
  br i1 %310, label %switch.early.test, label %1419

.thread4395:                                      ; preds = %1400
  br i1 %310, label %switch.early.test, label %.thread4396

switch.early.test:                                ; preds = %.thread4395, %1418
  switch i32 %.13150, label %1449 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1419:                                             ; preds = %1418
  %1420 = load i32, ptr %196, align 4, !tbaa !67
  %.not3421 = icmp eq i32 %1420, 0
  %1421 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3421, label %1426, label %1422

1422:                                             ; preds = %1419
  %1423 = icmp ult ptr %.128544197, %1421
  br i1 %1423, label %1424, label %.thread4396

1424:                                             ; preds = %1422
  %1425 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1420, ptr noundef nonnull %1421, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3423 = icmp eq i32 %1425, 0
  br i1 %.not3423, label %.thread4396, label %.thread3604

1426:                                             ; preds = %1419
  %1427 = load i32, ptr %197, align 8, !tbaa !69
  %1428 = zext i32 %1427 to i64
  %1429 = sub nsw i64 0, %1428
  %1430 = getelementptr inbounds i8, ptr %1421, i64 %1429
  %.not3422 = icmp ugt ptr %.128544197, %1430
  br i1 %.not3422, label %.thread4396, label %1431

1431:                                             ; preds = %1426
  %1432 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1433 = load i8, ptr %198, align 8, !tbaa !70
  %1434 = icmp eq i8 %1432, %1433
  br i1 %1434, label %1435, label %.thread4396

1435:                                             ; preds = %1431
  %1436 = icmp eq i32 %1427, 1
  br i1 %1436, label %.thread3604, label %1437

1437:                                             ; preds = %1435
  %1438 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1439 = load i8, ptr %1438, align 1, !tbaa !70
  %1440 = load i8, ptr %199, align 1, !tbaa !70
  %1441 = icmp eq i8 %1439, %1440
  br i1 %1441, label %.thread3604, label %.thread4396

.thread4396:                                      ; preds = %.thread4395, %1437, %1431, %1426, %1424, %1422
  %1442 = load i8, ptr %325, align 1, !tbaa !70
  %1443 = zext i32 %.13150 to i64
  %1444 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1443
  %1445 = load i8, ptr %1444, align 1, !tbaa !70
  %1446 = and i8 %1445, %1442
  %1447 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1443
  %1448 = load i8, ptr %1447, align 1, !tbaa !70
  %.not3424 = icmp eq i8 %1446, %1448
  br i1 %.not3424, label %.thread3604, label %1449

1449:                                             ; preds = %switch.early.test, %.thread4396
  %1450 = icmp slt i32 %.629804194, %42
  br i1 %1450, label %1451, label %.critedge3471

1451:                                             ; preds = %1449
  %1452 = add nsw i32 %.629804194, 1
  %1453 = icmp eq i32 %.03186, 95
  %or.cond81 = and i1 %1453, %1390
  %.82724.idx = select i1 %or.cond81, i64 -12, i64 0
  %.82724 = getelementptr inbounds i8, ptr %.72723, i64 %.82724.idx
  %1454 = sext i1 %or.cond81 to i32
  %.82881 = add nsw i32 %.72880, %1454
  %1455 = add nsw i32 %1389, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1456 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1455, ptr %1456, align 4, !tbaa !102
  %1457 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1458:                                             ; preds = %474, %474, %474
  %1459 = add nsw i32 %.028734195, 1
  %1460 = icmp slt i32 %.028734195, %42
  br i1 %1460, label %1461, label %.critedge3471

1461:                                             ; preds = %1458
  %1462 = add nuw nsw i32 %.03192, 2
  store i32 %1462, ptr %.027164200, align 4, !tbaa !100
  %1463 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1463, align 4, !tbaa !102
  %1464 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %1465 = icmp sgt i32 %.131234190, 0
  br i1 %1465, label %1466, label %.thread3604

1466:                                             ; preds = %1461
  %1467 = icmp eq i32 %.13150, 12
  br i1 %1467, label %1468, label %.thread4398

1468:                                             ; preds = %1466
  %1469 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1470 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3411 = icmp ult ptr %1469, %1470
  br i1 %.not3411, label %1484, label %1471

1471:                                             ; preds = %1468
  %1472 = load i32, ptr %194, align 4, !tbaa !61
  %1473 = and i32 %1472, 32
  %.not3412 = icmp eq i32 %1473, 0
  br i1 %.not3412, label %1484, label %1474

1474:                                             ; preds = %1471
  %1475 = load i32, ptr %196, align 4, !tbaa !67
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %1484

1477:                                             ; preds = %1474
  %1478 = load i32, ptr %197, align 8, !tbaa !69
  %1479 = icmp eq i32 %1478, 2
  br i1 %1479, label %1480, label %1484

1480:                                             ; preds = %1477
  %1481 = load i8, ptr %198, align 8, !tbaa !70
  %1482 = zext i8 %1481 to i32
  %1483 = icmp eq i32 %.03144.fr, %1482
  br i1 %1483, label %.thread3604, label %1484

1484:                                             ; preds = %1480, %1477, %1474, %1471, %1468
  br i1 %310, label %switch.early.test3478, label %1485

.thread4398:                                      ; preds = %1466
  br i1 %310, label %switch.early.test3478, label %.thread4399

switch.early.test3478:                            ; preds = %.thread4398, %1484
  switch i32 %.13150, label %1515 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1485:                                             ; preds = %1484
  %1486 = load i32, ptr %196, align 4, !tbaa !67
  %.not3414 = icmp eq i32 %1486, 0
  %1487 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3414, label %1492, label %1488

1488:                                             ; preds = %1485
  %1489 = icmp ult ptr %.128544197, %1487
  br i1 %1489, label %1490, label %.thread4399

1490:                                             ; preds = %1488
  %1491 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1486, ptr noundef nonnull %1487, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3416 = icmp eq i32 %1491, 0
  br i1 %.not3416, label %.thread4399, label %.thread3604

1492:                                             ; preds = %1485
  %1493 = load i32, ptr %197, align 8, !tbaa !69
  %1494 = zext i32 %1493 to i64
  %1495 = sub nsw i64 0, %1494
  %1496 = getelementptr inbounds i8, ptr %1487, i64 %1495
  %.not3415 = icmp ugt ptr %.128544197, %1496
  br i1 %.not3415, label %.thread4399, label %1497

1497:                                             ; preds = %1492
  %1498 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1499 = load i8, ptr %198, align 8, !tbaa !70
  %1500 = icmp eq i8 %1498, %1499
  br i1 %1500, label %1501, label %.thread4399

1501:                                             ; preds = %1497
  %1502 = icmp eq i32 %1493, 1
  br i1 %1502, label %.thread3604, label %1503

1503:                                             ; preds = %1501
  %1504 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1505 = load i8, ptr %1504, align 1, !tbaa !70
  %1506 = load i8, ptr %199, align 1, !tbaa !70
  %1507 = icmp eq i8 %1505, %1506
  br i1 %1507, label %.thread3604, label %.thread4399

.thread4399:                                      ; preds = %.thread4398, %1503, %1497, %1492, %1490, %1488
  %1508 = load i8, ptr %325, align 1, !tbaa !70
  %1509 = zext i32 %.13150 to i64
  %1510 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1509
  %1511 = load i8, ptr %1510, align 1, !tbaa !70
  %1512 = and i8 %1511, %1508
  %1513 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1509
  %1514 = load i8, ptr %1513, align 1, !tbaa !70
  %.not3417 = icmp eq i8 %1512, %1514
  br i1 %.not3417, label %.thread3604, label %1515

1515:                                             ; preds = %switch.early.test3478, %.thread4399
  %1516 = icmp slt i32 %.629804194, %42
  br i1 %1516, label %1517, label %.critedge3471

1517:                                             ; preds = %1515
  %1518 = add nsw i32 %.629804194, 1
  %1519 = icmp eq i32 %.03186, 96
  %spec.select3480 = select i1 %1519, ptr %.027164200, ptr %1464
  %spec.select3479 = select i1 %1519, i32 %.028734195, i32 %1459
  store i32 %1462, ptr %.527824199, align 4, !tbaa !100
  %1520 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1520, align 4, !tbaa !102
  %1521 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1522:                                             ; preds = %474, %474, %474
  %1523 = add nsw i32 %.028734195, 1
  %1524 = icmp slt i32 %.028734195, %42
  br i1 %1524, label %1525, label %.critedge3471

1525:                                             ; preds = %1522
  %1526 = add nuw nsw i32 %.03192, 2
  store i32 %1526, ptr %.027164200, align 4, !tbaa !100
  %1527 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1527, align 4, !tbaa !102
  %1528 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %1529 = icmp sgt i32 %.131234190, 0
  br i1 %1529, label %1530, label %.thread3604

1530:                                             ; preds = %1525
  %1531 = icmp eq i32 %.13150, 12
  br i1 %1531, label %1532, label %.thread4401

1532:                                             ; preds = %1530
  %1533 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1534 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3404 = icmp ult ptr %1533, %1534
  br i1 %.not3404, label %1548, label %1535

1535:                                             ; preds = %1532
  %1536 = load i32, ptr %194, align 4, !tbaa !61
  %1537 = and i32 %1536, 32
  %.not3405 = icmp eq i32 %1537, 0
  br i1 %.not3405, label %1548, label %1538

1538:                                             ; preds = %1535
  %1539 = load i32, ptr %196, align 4, !tbaa !67
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %1548

1541:                                             ; preds = %1538
  %1542 = load i32, ptr %197, align 8, !tbaa !69
  %1543 = icmp eq i32 %1542, 2
  br i1 %1543, label %1544, label %1548

1544:                                             ; preds = %1541
  %1545 = load i8, ptr %198, align 8, !tbaa !70
  %1546 = zext i8 %1545 to i32
  %1547 = icmp eq i32 %.03144.fr, %1546
  br i1 %1547, label %.thread3604, label %1548

1548:                                             ; preds = %1544, %1541, %1538, %1535, %1532
  br i1 %310, label %switch.early.test3481, label %1549

.thread4401:                                      ; preds = %1530
  br i1 %310, label %switch.early.test3481, label %.thread4402

switch.early.test3481:                            ; preds = %.thread4401, %1548
  switch i32 %.13150, label %1579 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1549:                                             ; preds = %1548
  %1550 = load i32, ptr %196, align 4, !tbaa !67
  %.not3407 = icmp eq i32 %1550, 0
  %1551 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3407, label %1556, label %1552

1552:                                             ; preds = %1549
  %1553 = icmp ult ptr %.128544197, %1551
  br i1 %1553, label %1554, label %.thread4402

1554:                                             ; preds = %1552
  %1555 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1550, ptr noundef nonnull %1551, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3409 = icmp eq i32 %1555, 0
  br i1 %.not3409, label %.thread4402, label %.thread3604

1556:                                             ; preds = %1549
  %1557 = load i32, ptr %197, align 8, !tbaa !69
  %1558 = zext i32 %1557 to i64
  %1559 = sub nsw i64 0, %1558
  %1560 = getelementptr inbounds i8, ptr %1551, i64 %1559
  %.not3408 = icmp ugt ptr %.128544197, %1560
  br i1 %.not3408, label %.thread4402, label %1561

1561:                                             ; preds = %1556
  %1562 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1563 = load i8, ptr %198, align 8, !tbaa !70
  %1564 = icmp eq i8 %1562, %1563
  br i1 %1564, label %1565, label %.thread4402

1565:                                             ; preds = %1561
  %1566 = icmp eq i32 %1557, 1
  br i1 %1566, label %.thread3604, label %1567

1567:                                             ; preds = %1565
  %1568 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1569 = load i8, ptr %1568, align 1, !tbaa !70
  %1570 = load i8, ptr %199, align 1, !tbaa !70
  %1571 = icmp eq i8 %1569, %1570
  br i1 %1571, label %.thread3604, label %.thread4402

.thread4402:                                      ; preds = %.thread4401, %1567, %1561, %1556, %1554, %1552
  %1572 = load i8, ptr %325, align 1, !tbaa !70
  %1573 = zext i32 %.13150 to i64
  %1574 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1573
  %1575 = load i8, ptr %1574, align 1, !tbaa !70
  %1576 = and i8 %1575, %1572
  %1577 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1573
  %1578 = load i8, ptr %1577, align 1, !tbaa !70
  %.not3410 = icmp eq i8 %1576, %1578
  br i1 %.not3410, label %.thread3604, label %1579

1579:                                             ; preds = %switch.early.test3481, %.thread4402
  %1580 = icmp slt i32 %.629804194, %42
  br i1 %1580, label %1581, label %.critedge3471

1581:                                             ; preds = %1579
  %1582 = add nsw i32 %.629804194, 1
  %1583 = icmp eq i32 %.03186, 94
  %spec.select3483 = select i1 %1583, ptr %.027164200, ptr %1528
  %spec.select3482 = select i1 %1583, i32 %.028734195, i32 %1523
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1584 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1584, align 4, !tbaa !102
  %1585 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1586:                                             ; preds = %474
  %1587 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1588 = load i32, ptr %1587, align 4, !tbaa !102
  %1589 = icmp sgt i32 %.131234190, 0
  br i1 %1589, label %1590, label %.thread3604

1590:                                             ; preds = %1586
  %1591 = icmp eq i32 %.13150, 12
  br i1 %1591, label %1592, label %.thread4404

1592:                                             ; preds = %1590
  %1593 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1594 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3396 = icmp ult ptr %1593, %1594
  br i1 %.not3396, label %1608, label %1595

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %194, align 4, !tbaa !61
  %1597 = and i32 %1596, 32
  %.not3397 = icmp eq i32 %1597, 0
  br i1 %.not3397, label %1608, label %1598

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %196, align 4, !tbaa !67
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %1608

1601:                                             ; preds = %1598
  %1602 = load i32, ptr %197, align 8, !tbaa !69
  %1603 = icmp eq i32 %1602, 2
  br i1 %1603, label %1604, label %1608

1604:                                             ; preds = %1601
  %1605 = load i8, ptr %198, align 8, !tbaa !70
  %1606 = zext i8 %1605 to i32
  %1607 = icmp eq i32 %.03144.fr, %1606
  br i1 %1607, label %.thread3604, label %1608

1608:                                             ; preds = %1604, %1601, %1598, %1595, %1592
  br i1 %310, label %switch.early.test3484, label %1609

.thread4404:                                      ; preds = %1590
  br i1 %310, label %switch.early.test3484, label %.thread4405

switch.early.test3484:                            ; preds = %.thread4404, %1608
  switch i32 %.13150, label %1639 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1609:                                             ; preds = %1608
  %1610 = load i32, ptr %196, align 4, !tbaa !67
  %.not3399 = icmp eq i32 %1610, 0
  %1611 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3399, label %1616, label %1612

1612:                                             ; preds = %1609
  %1613 = icmp ult ptr %.128544197, %1611
  br i1 %1613, label %1614, label %.thread4405

1614:                                             ; preds = %1612
  %1615 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1610, ptr noundef nonnull %1611, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3401 = icmp eq i32 %1615, 0
  br i1 %.not3401, label %.thread4405, label %.thread3604

1616:                                             ; preds = %1609
  %1617 = load i32, ptr %197, align 8, !tbaa !69
  %1618 = zext i32 %1617 to i64
  %1619 = sub nsw i64 0, %1618
  %1620 = getelementptr inbounds i8, ptr %1611, i64 %1619
  %.not3400 = icmp ugt ptr %.128544197, %1620
  br i1 %.not3400, label %.thread4405, label %1621

1621:                                             ; preds = %1616
  %1622 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1623 = load i8, ptr %198, align 8, !tbaa !70
  %1624 = icmp eq i8 %1622, %1623
  br i1 %1624, label %1625, label %.thread4405

1625:                                             ; preds = %1621
  %1626 = icmp eq i32 %1617, 1
  br i1 %1626, label %.thread3604, label %1627

1627:                                             ; preds = %1625
  %1628 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1629 = load i8, ptr %1628, align 1, !tbaa !70
  %1630 = load i8, ptr %199, align 1, !tbaa !70
  %1631 = icmp eq i8 %1629, %1630
  br i1 %1631, label %.thread3604, label %.thread4405

.thread4405:                                      ; preds = %.thread4404, %1627, %1621, %1616, %1614, %1612
  %1632 = load i8, ptr %325, align 1, !tbaa !70
  %1633 = zext i32 %.13150 to i64
  %1634 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1633
  %1635 = load i8, ptr %1634, align 1, !tbaa !70
  %1636 = and i8 %1635, %1632
  %1637 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1633
  %1638 = load i8, ptr %1637, align 1, !tbaa !70
  %.not3402 = icmp eq i8 %1636, %1638
  br i1 %.not3402, label %.thread3604, label %1639

1639:                                             ; preds = %switch.early.test3484, %.thread4405
  %1640 = add nsw i32 %1588, 1
  %1641 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %1642 = load i8, ptr %1641, align 1, !tbaa !70
  %1643 = zext i8 %1642 to i32
  %1644 = shl nuw nsw i32 %1643, 8
  %1645 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1646 = load i8, ptr %1645, align 1, !tbaa !70
  %1647 = zext i8 %1646 to i32
  %1648 = or disjoint i32 %1644, %1647
  %.not3403 = icmp slt i32 %1640, %1648
  %1649 = icmp slt i32 %.629804194, %42
  br i1 %.not3403, label %1656, label %1650

1650:                                             ; preds = %1639
  br i1 %1649, label %1651, label %.critedge3471

1651:                                             ; preds = %1650
  %1652 = add nsw i32 %.629804194, 1
  %1653 = add nuw nsw i32 %.03192, 4
  store i32 %1653, ptr %.527824199, align 4, !tbaa !100
  %1654 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1654, align 4, !tbaa !102
  %1655 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1656:                                             ; preds = %1639
  br i1 %1649, label %1657, label %.critedge3471

1657:                                             ; preds = %1656
  %1658 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1659 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1640, ptr %1659, align 4, !tbaa !102
  %1660 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1661:                                             ; preds = %474, %474, %474
  %1662 = add nsw i32 %.028734195, 1
  %1663 = icmp slt i32 %.028734195, %42
  br i1 %1663, label %1664, label %.critedge3471

1664:                                             ; preds = %1661
  %1665 = add nuw nsw i32 %.03192, 4
  store i32 %1665, ptr %.027164200, align 4, !tbaa !100
  %1666 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1666, align 4, !tbaa !102
  %1667 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %1668 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1669 = load i32, ptr %1668, align 4, !tbaa !102
  %1670 = icmp sgt i32 %.131234190, 0
  br i1 %1670, label %1671, label %.thread3604

1671:                                             ; preds = %1664
  %1672 = icmp eq i32 %.13150, 12
  br i1 %1672, label %1673, label %.thread4407

1673:                                             ; preds = %1671
  %1674 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1675 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3388 = icmp ult ptr %1674, %1675
  br i1 %.not3388, label %1689, label %1676

1676:                                             ; preds = %1673
  %1677 = load i32, ptr %194, align 4, !tbaa !61
  %1678 = and i32 %1677, 32
  %.not3389 = icmp eq i32 %1678, 0
  br i1 %.not3389, label %1689, label %1679

1679:                                             ; preds = %1676
  %1680 = load i32, ptr %196, align 4, !tbaa !67
  %1681 = icmp eq i32 %1680, 0
  br i1 %1681, label %1682, label %1689

1682:                                             ; preds = %1679
  %1683 = load i32, ptr %197, align 8, !tbaa !69
  %1684 = icmp eq i32 %1683, 2
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1682
  %1686 = load i8, ptr %198, align 8, !tbaa !70
  %1687 = zext i8 %1686 to i32
  %1688 = icmp eq i32 %.03144.fr, %1687
  br i1 %1688, label %.thread3604, label %1689

1689:                                             ; preds = %1685, %1682, %1679, %1676, %1673
  br i1 %310, label %switch.early.test3485, label %1690

.thread4407:                                      ; preds = %1671
  br i1 %310, label %switch.early.test3485, label %.thread4408

switch.early.test3485:                            ; preds = %.thread4407, %1689
  switch i32 %.13150, label %1720 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1690:                                             ; preds = %1689
  %1691 = load i32, ptr %196, align 4, !tbaa !67
  %.not3391 = icmp eq i32 %1691, 0
  %1692 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3391, label %1697, label %1693

1693:                                             ; preds = %1690
  %1694 = icmp ult ptr %.128544197, %1692
  br i1 %1694, label %1695, label %.thread4408

1695:                                             ; preds = %1693
  %1696 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1691, ptr noundef nonnull %1692, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3393 = icmp eq i32 %1696, 0
  br i1 %.not3393, label %.thread4408, label %.thread3604

1697:                                             ; preds = %1690
  %1698 = load i32, ptr %197, align 8, !tbaa !69
  %1699 = zext i32 %1698 to i64
  %1700 = sub nsw i64 0, %1699
  %1701 = getelementptr inbounds i8, ptr %1692, i64 %1700
  %.not3392 = icmp ugt ptr %.128544197, %1701
  br i1 %.not3392, label %.thread4408, label %1702

1702:                                             ; preds = %1697
  %1703 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1704 = load i8, ptr %198, align 8, !tbaa !70
  %1705 = icmp eq i8 %1703, %1704
  br i1 %1705, label %1706, label %.thread4408

1706:                                             ; preds = %1702
  %1707 = icmp eq i32 %1698, 1
  br i1 %1707, label %.thread3604, label %1708

1708:                                             ; preds = %1706
  %1709 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1710 = load i8, ptr %1709, align 1, !tbaa !70
  %1711 = load i8, ptr %199, align 1, !tbaa !70
  %1712 = icmp eq i8 %1710, %1711
  br i1 %1712, label %.thread3604, label %.thread4408

.thread4408:                                      ; preds = %.thread4407, %1708, %1702, %1697, %1695, %1693
  %1713 = load i8, ptr %325, align 1, !tbaa !70
  %1714 = zext i32 %.13150 to i64
  %1715 = getelementptr inbounds nuw i8, ptr @toptable1, i64 %1714
  %1716 = load i8, ptr %1715, align 1, !tbaa !70
  %1717 = and i8 %1716, %1713
  %1718 = getelementptr inbounds nuw i8, ptr @toptable2, i64 %1714
  %1719 = load i8, ptr %1718, align 1, !tbaa !70
  %.not3394 = icmp eq i8 %1717, %1719
  br i1 %.not3394, label %.thread3604, label %1720

1720:                                             ; preds = %switch.early.test3485, %.thread4408
  %1721 = icmp eq i32 %.03186, 97
  %spec.select3486 = select i1 %1721, i32 %.028734195, i32 %1662
  %spec.select3487 = select i1 %1721, ptr %.027164200, ptr %1667
  %1722 = add nsw i32 %1669, 1
  %1723 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %1724 = load i8, ptr %1723, align 1, !tbaa !70
  %1725 = zext i8 %1724 to i32
  %1726 = shl nuw nsw i32 %1725, 8
  %1727 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1728 = load i8, ptr %1727, align 1, !tbaa !70
  %1729 = zext i8 %1728 to i32
  %1730 = or disjoint i32 %1726, %1729
  %.not3395 = icmp slt i32 %1722, %1730
  %1731 = icmp slt i32 %.629804194, %42
  br i1 %.not3395, label %1737, label %1732

1732:                                             ; preds = %1720
  br i1 %1731, label %1733, label %.critedge3471

1733:                                             ; preds = %1732
  %1734 = add nsw i32 %.629804194, 1
  store i32 %1665, ptr %.527824199, align 4, !tbaa !100
  %1735 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1735, align 4, !tbaa !102
  %1736 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1737:                                             ; preds = %1720
  br i1 %1731, label %1738, label %.critedge3471

1738:                                             ; preds = %1737
  %1739 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1740 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1722, ptr %1740, align 4, !tbaa !102
  %1741 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1742:                                             ; preds = %474, %474, %474
  %1743 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1744 = load i32, ptr %1743, align 4, !tbaa !102
  %1745 = icmp sgt i32 %1744, 0
  br i1 %1745, label %1746, label %1753

1746:                                             ; preds = %1742
  %1747 = icmp slt i32 %.028734195, %42
  br i1 %1747, label %1748, label %.critedge3471

1748:                                             ; preds = %1746
  %1749 = add nsw i32 %.028734195, 1
  %1750 = add nuw nsw i32 %.03192, 4
  store i32 %1750, ptr %.027164200, align 4, !tbaa !100
  %1751 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1751, align 4, !tbaa !102
  %1752 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1753

1753:                                             ; preds = %1748, %1742
  %.122885 = phi i32 [ %1749, %1748 ], [ %.028734195, %1742 ]
  %.122728 = phi ptr [ %1752, %1748 ], [ %.027164200, %1742 ]
  %1754 = icmp sgt i32 %.131234190, 0
  br i1 %1754, label %1755, label %.thread3604

1755:                                             ; preds = %1753
  %1756 = load i16, ptr %319, align 2, !tbaa !77
  %1757 = zext i16 %1756 to i32
  %1758 = shl nuw nsw i32 %1757, 7
  %1759 = add nsw i32 %1758, %320
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %1760
  %1762 = load i16, ptr %1761, align 2, !tbaa !77
  %1763 = zext i16 %1762 to i64
  %1764 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1763
  %1765 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1766 = load i8, ptr %1765, align 1, !tbaa !70
  switch i8 %1766, label %.loopexit3982 [
    i8 0, label %1767
    i8 1, label %1773
    i8 2, label %1784
    i8 3, label %1791
    i8 4, label %1797
    i8 5, label %1816
    i8 6, label %1824
    i8 7, label %1824
    i8 8, label %1833
    i8 9, label %1846
    i8 10, label %1857
    i8 11, label %1859
    i8 12, label %1868
  ]

1767:                                             ; preds = %1755
  %1768 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1769 = load i8, ptr %1768, align 1, !tbaa !104
  switch i8 %1769, label %1770 [
    i8 9, label %.loopexit3982
    i8 5, label %.loopexit3982
  ]

1770:                                             ; preds = %1767
  %1771 = icmp eq i8 %1769, 8
  %1772 = zext i1 %1771 to i32
  br label %.loopexit3982

1773:                                             ; preds = %1755
  %1774 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1775 = load i8, ptr %1774, align 1, !tbaa !104
  %1776 = zext i8 %1775 to i64
  %1777 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1776
  %1778 = load i32, ptr %1777, align 4, !tbaa !21
  %1779 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1780 = load i8, ptr %1779, align 1, !tbaa !70
  %1781 = zext i8 %1780 to i32
  %1782 = icmp eq i32 %1778, %1781
  %1783 = zext i1 %1782 to i32
  br label %.loopexit3982

1784:                                             ; preds = %1755
  %1785 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1786 = load i8, ptr %1785, align 1, !tbaa !104
  %1787 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1788 = load i8, ptr %1787, align 1, !tbaa !70
  %1789 = icmp eq i8 %1786, %1788
  %1790 = zext i1 %1789 to i32
  br label %.loopexit3982

1791:                                             ; preds = %1755
  %1792 = load i8, ptr %1764, align 4, !tbaa !105
  %1793 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1794 = load i8, ptr %1793, align 1, !tbaa !70
  %1795 = icmp eq i8 %1792, %1794
  %1796 = zext i1 %1795 to i32
  br label %.loopexit3982

1797:                                             ; preds = %1755
  %1798 = load i8, ptr %1764, align 4, !tbaa !105
  %1799 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1800 = load i8, ptr %1799, align 1, !tbaa !70
  %1801 = icmp eq i8 %1798, %1800
  br i1 %1801, label %.loopexit3982, label %1802

1802:                                             ; preds = %1797
  %1803 = zext i8 %1800 to i32
  %1804 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1805 = load i16, ptr %1804, align 4, !tbaa !106
  %1806 = and i16 %1805, 1023
  %1807 = zext nneg i16 %1806 to i64
  %1808 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %1807
  %1809 = lshr i32 %1803, 5
  %1810 = zext nneg i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i32, ptr %1808, i64 %1810
  %1812 = load i32, ptr %1811, align 4, !tbaa !21
  %1813 = and i32 %1803, 31
  %1814 = lshr i32 %1812, %1813
  %1815 = and i32 %1814, 1
  br label %.loopexit3982

1816:                                             ; preds = %1755
  %1817 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1818 = load i8, ptr %1817, align 1, !tbaa !104
  %1819 = zext i8 %1818 to i64
  %1820 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1819
  %1821 = load i32, ptr %1820, align 4, !tbaa !21
  %1822 = and i32 %1821, -3
  %narrow3969 = icmp eq i32 %1822, 1
  %1823 = zext i1 %narrow3969 to i32
  br label %.loopexit3982

1824:                                             ; preds = %1755, %1755
  switch i32 %.03144.fr, label %1825 [
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

1825:                                             ; preds = %1824
  %1826 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1827 = load i8, ptr %1826, align 1, !tbaa !104
  %1828 = zext i8 %1827 to i64
  %1829 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1828
  %1830 = load i32, ptr %1829, align 4, !tbaa !21
  %1831 = icmp eq i32 %1830, 6
  %1832 = zext i1 %1831 to i32
  br label %.loopexit3982

1833:                                             ; preds = %1755
  %1834 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1835 = load i8, ptr %1834, align 1, !tbaa !104
  %1836 = zext i8 %1835 to i64
  %1837 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %1836
  %1838 = load i32, ptr %1837, align 4, !tbaa !21
  %1839 = icmp eq i32 %1838, 1
  br i1 %1839, label %.loopexit3982, label %1840

1840:                                             ; preds = %1833
  %1841 = icmp eq i32 %1838, 3
  %1842 = icmp eq i8 %1835, 12
  %or.cond109 = or i1 %1842, %1841
  br i1 %or.cond109, label %.loopexit3982, label %1843

1843:                                             ; preds = %1840
  %1844 = icmp eq i8 %1835, 16
  %1845 = zext i1 %1844 to i32
  br label %.loopexit3982

1846:                                             ; preds = %1755
  %1847 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1848 = load i8, ptr %1847, align 1, !tbaa !70
  %1849 = zext i8 %1848 to i64
  %1850 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1849
  br label %1851

1851:                                             ; preds = %1854, %1846
  %.03174 = phi ptr [ %1850, %1846 ], [ %1855, %1854 ]
  %1852 = load i32, ptr %.03174, align 4, !tbaa !21
  %1853 = icmp ult i32 %.03144.fr, %1852
  br i1 %1853, label %.loopexit3982, label %1854

1854:                                             ; preds = %1851
  %1855 = getelementptr inbounds nuw i8, ptr %.03174, i64 4
  %1856 = icmp eq i32 %.03144.fr, %1852
  br i1 %1856, label %.loopexit3982, label %1851

1857:                                             ; preds = %1755
  switch i32 %.03144.fr, label %1858 [
    i32 96, label %.loopexit3982
    i32 64, label %.loopexit3982
    i32 36, label %.loopexit3982
  ]

1858:                                             ; preds = %1857
  br label %.loopexit3982

1859:                                             ; preds = %1755
  %1860 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1861 = load i16, ptr %1860, align 4, !tbaa !106
  %1862 = lshr i16 %1861, 11
  %1863 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1864 = load i8, ptr %1863, align 1, !tbaa !70
  %1865 = zext i8 %1864 to i16
  %1866 = icmp eq i16 %1862, %1865
  %1867 = zext i1 %1866 to i32
  br label %.loopexit3982

1868:                                             ; preds = %1755
  %1869 = getelementptr inbounds nuw i8, ptr %1764, i64 10
  %1870 = load i16, ptr %1869, align 2, !tbaa !107
  %1871 = and i16 %1870, 4095
  %1872 = zext nneg i16 %1871 to i64
  %1873 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1872
  %1874 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1875 = load i8, ptr %1874, align 1, !tbaa !70
  %1876 = zext i8 %1875 to i32
  %1877 = lshr i32 %1876, 5
  %1878 = zext nneg i32 %1877 to i64
  %1879 = getelementptr inbounds nuw i32, ptr %1873, i64 %1878
  %1880 = load i32, ptr %1879, align 4, !tbaa !21
  %1881 = and i32 %1876, 31
  %1882 = lshr i32 %1880, %1881
  %1883 = and i32 %1882, 1
  br label %.loopexit3982

.loopexit3982:                                    ; preds = %1854, %1851, %1858, %1755, %1857, %1857, %1857, %1833, %1840, %1843, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1797, %1802, %1770, %1767, %1767, %1825, %1868, %1859, %1816, %1791, %1784, %1773
  %.03175 = phi i32 [ %1783, %1773 ], [ %1790, %1784 ], [ %1796, %1791 ], [ %1823, %1816 ], [ %1832, %1825 ], [ %1867, %1859 ], [ %1883, %1868 ], [ 1, %1767 ], [ %1772, %1770 ], [ 1, %1767 ], [ 1, %1797 ], [ %1815, %1802 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1840 ], [ 1, %1833 ], [ %1845, %1843 ], [ 1, %1857 ], [ 1, %1857 ], [ 1, %1857 ], [ 1, %1755 ], [ %spec.select4215, %1858 ], [ 1, %1854 ], [ 0, %1851 ]
  %1884 = icmp eq i32 %.13150, 16
  %1885 = zext i1 %1884 to i32
  %1886 = icmp eq i32 %.03175, %1885
  br i1 %1886, label %1887, label %.thread3604

1887:                                             ; preds = %.loopexit3982
  %1888 = icmp slt i32 %.629804194, %42
  br i1 %1888, label %1889, label %.critedge3471

1889:                                             ; preds = %1887
  %1890 = add nsw i32 %.629804194, 1
  %1891 = icmp eq i32 %.03186, 395
  %or.cond117 = and i1 %1891, %1745
  %.142730.idx = select i1 %or.cond117, i64 -12, i64 0
  %.142730 = getelementptr inbounds i8, ptr %.122728, i64 %.142730.idx
  %1892 = sext i1 %or.cond117 to i32
  %.142887 = add nsw i32 %.122885, %1892
  %1893 = add nsw i32 %1744, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1894 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1893, ptr %1894, align 4, !tbaa !102
  %1895 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1896:                                             ; preds = %474, %474, %474
  %1897 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1898 = load i32, ptr %1897, align 4, !tbaa !102
  %1899 = icmp sgt i32 %1898, 0
  br i1 %1899, label %1900, label %1907

1900:                                             ; preds = %1896
  %1901 = icmp slt i32 %.028734195, %42
  br i1 %1901, label %1902, label %.critedge3471

1902:                                             ; preds = %1900
  %1903 = add nsw i32 %.028734195, 1
  %1904 = add nuw nsw i32 %.03192, 2
  store i32 %1904, ptr %.027164200, align 4, !tbaa !100
  %1905 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1905, align 4, !tbaa !102
  %1906 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1907

1907:                                             ; preds = %1902, %1896
  %.162889 = phi i32 [ %1903, %1902 ], [ %.028734195, %1896 ]
  %.162732 = phi ptr [ %1906, %1902 ], [ %.027164200, %1896 ]
  %1908 = icmp sgt i32 %.131234190, 0
  br i1 %1908, label %1909, label %.thread3604

1909:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !21
  %1910 = zext nneg i32 %.131234190 to i64
  %1911 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %1910
  %1912 = load ptr, ptr %17, align 8, !tbaa !56
  %1913 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef nonnull %1911, ptr noundef %1912, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %12) #7
  %1914 = icmp slt i32 %.629804194, %42
  br i1 %1914, label %.thread3623, label %1924

.thread3623:                                      ; preds = %1909
  %1915 = add nsw i32 %.629804194, 1
  %1916 = icmp eq i32 %.03186, 415
  %or.cond119 = and i1 %1916, %1899
  %.172733.idx = select i1 %or.cond119, i64 -12, i64 0
  %.172733 = getelementptr inbounds i8, ptr %.162732, i64 %.172733.idx
  %1917 = sext i1 %or.cond119 to i32
  %.172890 = add nsw i32 %.162889, %1917
  %1918 = add nsw i32 %1898, 1
  %1919 = sub nsw i32 0, %.03192
  store i32 %1919, ptr %.527824199, align 4, !tbaa !100
  %1920 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1918, ptr %1920, align 4, !tbaa !102
  %1921 = load i32, ptr %12, align 4, !tbaa !21
  %1922 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %1921, ptr %1922, align 4, !tbaa !103
  %1923 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread3604

1924:                                             ; preds = %1909
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge3471

1925:                                             ; preds = %474, %474, %474
  %1926 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1927 = load i32, ptr %1926, align 4, !tbaa !102
  %1928 = icmp sgt i32 %1927, 0
  br i1 %1928, label %1929, label %1936

1929:                                             ; preds = %1925
  %1930 = icmp slt i32 %.028734195, %42
  br i1 %1930, label %1931, label %.critedge3471

1931:                                             ; preds = %1929
  %1932 = add nsw i32 %.028734195, 1
  %1933 = add nuw nsw i32 %.03192, 2
  store i32 %1933, ptr %.027164200, align 4, !tbaa !100
  %1934 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1934, align 4, !tbaa !102
  %1935 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1936

1936:                                             ; preds = %1931, %1925
  %.182891 = phi i32 [ %1932, %1931 ], [ %.028734195, %1925 ]
  %.182734 = phi ptr [ %1935, %1931 ], [ %.027164200, %1925 ]
  %1937 = icmp sgt i32 %.131234190, 0
  br i1 %1937, label %1938, label %.thread3604

1938:                                             ; preds = %1936
  switch i32 %.03144.fr, label %.thread3604 [
    i32 11, label %1939
    i32 12, label %1939
    i32 133, label %1939
    i32 8232, label %1939
    i32 8233, label %1939
    i32 13, label %1942
    i32 10, label %1948
  ]

1939:                                             ; preds = %1938, %1938, %1938, %1938, %1938
  %1940 = load i16, ptr %195, align 4, !tbaa !66
  %1941 = icmp eq i16 %1940, 2
  br i1 %1941, label %.thread3604, label %1948

1942:                                             ; preds = %1938
  %1943 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1944 = icmp ult ptr %1943, %20
  br i1 %1944, label %1945, label %1948

1945:                                             ; preds = %1942
  %1946 = load i8, ptr %1943, align 1, !tbaa !70
  %1947 = icmp eq i8 %1946, 10
  %spec.select3488 = zext i1 %1947 to i32
  br label %1948

1948:                                             ; preds = %1945, %1939, %1942, %1938
  %.03168 = phi i32 [ 0, %1939 ], [ 0, %1942 ], [ 0, %1938 ], [ %spec.select3488, %1945 ]
  %1949 = icmp slt i32 %.629804194, %42
  br i1 %1949, label %1950, label %.critedge3471

1950:                                             ; preds = %1948
  %1951 = add nsw i32 %.629804194, 1
  %1952 = icmp eq i32 %.03186, 435
  %or.cond121 = and i1 %1952, %1928
  %.202736.idx = select i1 %or.cond121, i64 -12, i64 0
  %.202736 = getelementptr inbounds i8, ptr %.182734, i64 %.202736.idx
  %1953 = sext i1 %or.cond121 to i32
  %.202893 = add nsw i32 %.182891, %1953
  %1954 = add nsw i32 %1927, 1
  %1955 = sub nsw i32 0, %.03192
  store i32 %1955, ptr %.527824199, align 4, !tbaa !100
  %1956 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1954, ptr %1956, align 4, !tbaa !102
  %1957 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %.03168, ptr %1957, align 4, !tbaa !103
  %1958 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1959:                                             ; preds = %474, %474, %474
  %1960 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1961 = load i32, ptr %1960, align 4, !tbaa !102
  %1962 = icmp sgt i32 %1961, 0
  br i1 %1962, label %1963, label %1970

1963:                                             ; preds = %1959
  %1964 = icmp slt i32 %.028734195, %42
  br i1 %1964, label %1965, label %.critedge3471

1965:                                             ; preds = %1963
  %1966 = add nsw i32 %.028734195, 1
  %1967 = add nuw nsw i32 %.03192, 2
  store i32 %1967, ptr %.027164200, align 4, !tbaa !100
  %1968 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1968, align 4, !tbaa !102
  %1969 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1970

1970:                                             ; preds = %1965, %1959
  %.222895 = phi i32 [ %1966, %1965 ], [ %.028734195, %1959 ]
  %.222738 = phi ptr [ %1969, %1965 ], [ %.027164200, %1959 ]
  %1971 = icmp sgt i32 %.131234190, 0
  br i1 %1971, label %1972, label %.thread3604

1972:                                             ; preds = %1970
  switch i32 %.03144.fr, label %1973 [
    i32 10, label %1974
    i32 11, label %1974
    i32 12, label %1974
    i32 13, label %1974
    i32 133, label %1974
    i32 8232, label %1974
    i32 8233, label %1974
  ]

1973:                                             ; preds = %1972
  br label %1974

1974:                                             ; preds = %1972, %1972, %1972, %1972, %1972, %1972, %1972, %1973
  %.03167 = phi i32 [ 0, %1973 ], [ 1, %1972 ], [ 1, %1972 ], [ 1, %1972 ], [ 1, %1972 ], [ 1, %1972 ], [ 1, %1972 ], [ 1, %1972 ]
  %1975 = icmp eq i32 %.13150, 21
  %1976 = zext i1 %1975 to i32
  %1977 = icmp eq i32 %.03167, %1976
  br i1 %1977, label %1978, label %.thread3604

1978:                                             ; preds = %1974
  %1979 = icmp slt i32 %.629804194, %42
  br i1 %1979, label %1980, label %.critedge3471

1980:                                             ; preds = %1978
  %1981 = add nsw i32 %.629804194, 1
  %1982 = icmp eq i32 %.03186, 475
  %or.cond123 = and i1 %1982, %1962
  %.242740.idx = select i1 %or.cond123, i64 -12, i64 0
  %.242740 = getelementptr inbounds i8, ptr %.222738, i64 %.242740.idx
  %1983 = sext i1 %or.cond123 to i32
  %.242897 = add nsw i32 %.222895, %1983
  %1984 = add nsw i32 %1961, 1
  %1985 = sub nsw i32 0, %.03192
  store i32 %1985, ptr %.527824199, align 4, !tbaa !100
  %1986 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1984, ptr %1986, align 4, !tbaa !102
  %1987 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %1987, align 4, !tbaa !103
  %1988 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1989:                                             ; preds = %474, %474, %474
  %1990 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1991 = load i32, ptr %1990, align 4, !tbaa !102
  %1992 = icmp sgt i32 %1991, 0
  br i1 %1992, label %1993, label %2000

1993:                                             ; preds = %1989
  %1994 = icmp slt i32 %.028734195, %42
  br i1 %1994, label %1995, label %.critedge3471

1995:                                             ; preds = %1993
  %1996 = add nsw i32 %.028734195, 1
  %1997 = add nuw nsw i32 %.03192, 2
  store i32 %1997, ptr %.027164200, align 4, !tbaa !100
  %1998 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1998, align 4, !tbaa !102
  %1999 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2000

2000:                                             ; preds = %1995, %1989
  %.262899 = phi i32 [ %1996, %1995 ], [ %.028734195, %1989 ]
  %.262742 = phi ptr [ %1999, %1995 ], [ %.027164200, %1989 ]
  %2001 = icmp sgt i32 %.131234190, 0
  br i1 %2001, label %2002, label %.thread3604

2002:                                             ; preds = %2000
  switch i32 %.03144.fr, label %2003 [
    i32 9, label %2004
    i32 32, label %2004
    i32 160, label %2004
    i32 5760, label %2004
    i32 6158, label %2004
    i32 8192, label %2004
    i32 8193, label %2004
    i32 8194, label %2004
    i32 8195, label %2004
    i32 8196, label %2004
    i32 8197, label %2004
    i32 8198, label %2004
    i32 8199, label %2004
    i32 8200, label %2004
    i32 8201, label %2004
    i32 8202, label %2004
    i32 8239, label %2004
    i32 8287, label %2004
    i32 12288, label %2004
  ]

2003:                                             ; preds = %2002
  br label %2004

2004:                                             ; preds = %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2003
  %.03166 = phi i32 [ 0, %2003 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ]
  %2005 = icmp eq i32 %.13150, 19
  %2006 = zext i1 %2005 to i32
  %2007 = icmp eq i32 %.03166, %2006
  br i1 %2007, label %2008, label %.thread3604

2008:                                             ; preds = %2004
  %2009 = icmp slt i32 %.629804194, %42
  br i1 %2009, label %2010, label %.critedge3471

2010:                                             ; preds = %2008
  %2011 = add nsw i32 %.629804194, 1
  %2012 = icmp eq i32 %.03186, 455
  %or.cond125 = and i1 %2012, %1992
  %.282744.idx = select i1 %or.cond125, i64 -12, i64 0
  %.282744 = getelementptr inbounds i8, ptr %.262742, i64 %.282744.idx
  %2013 = sext i1 %or.cond125 to i32
  %.282901 = add nsw i32 %.262899, %2013
  %2014 = add nsw i32 %1991, 1
  %2015 = sub nsw i32 0, %.03192
  store i32 %2015, ptr %.527824199, align 4, !tbaa !100
  %2016 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2014, ptr %2016, align 4, !tbaa !102
  %2017 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2017, align 4, !tbaa !103
  %2018 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2019:                                             ; preds = %474, %474, %474
  br label %2020

2020:                                             ; preds = %474, %474, %474, %2019
  %.03195 = phi i32 [ 0, %2019 ], [ 4, %474 ], [ 4, %474 ], [ 4, %474 ]
  %2021 = add nsw i32 %.028734195, 1
  %2022 = icmp slt i32 %.028734195, %42
  br i1 %2022, label %2023, label %.critedge3471

2023:                                             ; preds = %2020
  %2024 = add nuw nsw i32 %.03192, 4
  store i32 %2024, ptr %.027164200, align 4, !tbaa !100
  %2025 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2025, align 4, !tbaa !102
  %2026 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2027 = icmp sgt i32 %.131234190, 0
  br i1 %2027, label %2028, label %.thread3604

2028:                                             ; preds = %2023
  %2029 = load i16, ptr %319, align 2, !tbaa !77
  %2030 = zext i16 %2029 to i32
  %2031 = shl nuw nsw i32 %2030, 7
  %2032 = add nsw i32 %2031, %320
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2033
  %2035 = load i16, ptr %2034, align 2, !tbaa !77
  %2036 = zext i16 %2035 to i64
  %2037 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2036
  %2038 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %2039 = load i8, ptr %2038, align 1, !tbaa !70
  switch i8 %2039, label %.loopexit3983 [
    i8 0, label %2040
    i8 1, label %2046
    i8 2, label %2057
    i8 3, label %2064
    i8 4, label %2070
    i8 5, label %2089
    i8 6, label %2097
    i8 7, label %2097
    i8 8, label %2106
    i8 9, label %2119
    i8 10, label %2130
    i8 11, label %2132
    i8 12, label %2141
  ]

2040:                                             ; preds = %2028
  %2041 = getelementptr inbounds nuw i8, ptr %2037, i64 1
  %2042 = load i8, ptr %2041, align 1, !tbaa !104
  switch i8 %2042, label %2043 [
    i8 9, label %.loopexit3983
    i8 5, label %.loopexit3983
  ]

2043:                                             ; preds = %2040
  %2044 = icmp eq i8 %2042, 8
  %2045 = zext i1 %2044 to i32
  br label %.loopexit3983

2046:                                             ; preds = %2028
  %2047 = getelementptr inbounds nuw i8, ptr %2037, i64 1
  %2048 = load i8, ptr %2047, align 1, !tbaa !104
  %2049 = zext i8 %2048 to i64
  %2050 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2049
  %2051 = load i32, ptr %2050, align 4, !tbaa !21
  %2052 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2053 = load i8, ptr %2052, align 1, !tbaa !70
  %2054 = zext i8 %2053 to i32
  %2055 = icmp eq i32 %2051, %2054
  %2056 = zext i1 %2055 to i32
  br label %.loopexit3983

2057:                                             ; preds = %2028
  %2058 = getelementptr inbounds nuw i8, ptr %2037, i64 1
  %2059 = load i8, ptr %2058, align 1, !tbaa !104
  %2060 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2061 = load i8, ptr %2060, align 1, !tbaa !70
  %2062 = icmp eq i8 %2059, %2061
  %2063 = zext i1 %2062 to i32
  br label %.loopexit3983

2064:                                             ; preds = %2028
  %2065 = load i8, ptr %2037, align 4, !tbaa !105
  %2066 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2067 = load i8, ptr %2066, align 1, !tbaa !70
  %2068 = icmp eq i8 %2065, %2067
  %2069 = zext i1 %2068 to i32
  br label %.loopexit3983

2070:                                             ; preds = %2028
  %2071 = load i8, ptr %2037, align 4, !tbaa !105
  %2072 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2073 = load i8, ptr %2072, align 1, !tbaa !70
  %2074 = icmp eq i8 %2071, %2073
  br i1 %2074, label %.loopexit3983, label %2075

2075:                                             ; preds = %2070
  %2076 = zext i8 %2073 to i32
  %2077 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2078 = load i16, ptr %2077, align 4, !tbaa !106
  %2079 = and i16 %2078, 1023
  %2080 = zext nneg i16 %2079 to i64
  %2081 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %2080
  %2082 = lshr i32 %2076, 5
  %2083 = zext nneg i32 %2082 to i64
  %2084 = getelementptr inbounds nuw i32, ptr %2081, i64 %2083
  %2085 = load i32, ptr %2084, align 4, !tbaa !21
  %2086 = and i32 %2076, 31
  %2087 = lshr i32 %2085, %2086
  %2088 = and i32 %2087, 1
  br label %.loopexit3983

2089:                                             ; preds = %2028
  %2090 = getelementptr inbounds nuw i8, ptr %2037, i64 1
  %2091 = load i8, ptr %2090, align 1, !tbaa !104
  %2092 = zext i8 %2091 to i64
  %2093 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2092
  %2094 = load i32, ptr %2093, align 4, !tbaa !21
  %2095 = and i32 %2094, -3
  %narrow3968 = icmp eq i32 %2095, 1
  %2096 = zext i1 %narrow3968 to i32
  br label %.loopexit3983

2097:                                             ; preds = %2028, %2028
  switch i32 %.03144.fr, label %2098 [
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

2098:                                             ; preds = %2097
  %2099 = getelementptr inbounds nuw i8, ptr %2037, i64 1
  %2100 = load i8, ptr %2099, align 1, !tbaa !104
  %2101 = zext i8 %2100 to i64
  %2102 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2101
  %2103 = load i32, ptr %2102, align 4, !tbaa !21
  %2104 = icmp eq i32 %2103, 6
  %2105 = zext i1 %2104 to i32
  br label %.loopexit3983

2106:                                             ; preds = %2028
  %2107 = getelementptr inbounds nuw i8, ptr %2037, i64 1
  %2108 = load i8, ptr %2107, align 1, !tbaa !104
  %2109 = zext i8 %2108 to i64
  %2110 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2109
  %2111 = load i32, ptr %2110, align 4, !tbaa !21
  %2112 = icmp eq i32 %2111, 1
  br i1 %2112, label %.loopexit3983, label %2113

2113:                                             ; preds = %2106
  %2114 = icmp eq i32 %2111, 3
  %2115 = icmp eq i8 %2108, 12
  %or.cond129 = or i1 %2115, %2114
  br i1 %or.cond129, label %.loopexit3983, label %2116

2116:                                             ; preds = %2113
  %2117 = icmp eq i8 %2108, 16
  %2118 = zext i1 %2117 to i32
  br label %.loopexit3983

2119:                                             ; preds = %2028
  %2120 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2121 = load i8, ptr %2120, align 1, !tbaa !70
  %2122 = zext i8 %2121 to i64
  %2123 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2122
  br label %2124

2124:                                             ; preds = %2127, %2119
  %.03164 = phi ptr [ %2123, %2119 ], [ %2128, %2127 ]
  %2125 = load i32, ptr %.03164, align 4, !tbaa !21
  %2126 = icmp ult i32 %.03144.fr, %2125
  br i1 %2126, label %.loopexit3983, label %2127

2127:                                             ; preds = %2124
  %2128 = getelementptr inbounds nuw i8, ptr %.03164, i64 4
  %2129 = icmp eq i32 %.03144.fr, %2125
  br i1 %2129, label %.loopexit3983, label %2124

2130:                                             ; preds = %2028
  switch i32 %.03144.fr, label %2131 [
    i32 96, label %.loopexit3983
    i32 64, label %.loopexit3983
    i32 36, label %.loopexit3983
  ]

2131:                                             ; preds = %2130
  br label %.loopexit3983

2132:                                             ; preds = %2028
  %2133 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2134 = load i16, ptr %2133, align 4, !tbaa !106
  %2135 = lshr i16 %2134, 11
  %2136 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2137 = load i8, ptr %2136, align 1, !tbaa !70
  %2138 = zext i8 %2137 to i16
  %2139 = icmp eq i16 %2135, %2138
  %2140 = zext i1 %2139 to i32
  br label %.loopexit3983

2141:                                             ; preds = %2028
  %2142 = getelementptr inbounds nuw i8, ptr %2037, i64 10
  %2143 = load i16, ptr %2142, align 2, !tbaa !107
  %2144 = and i16 %2143, 4095
  %2145 = zext nneg i16 %2144 to i64
  %2146 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2145
  %2147 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2148 = load i8, ptr %2147, align 1, !tbaa !70
  %2149 = zext i8 %2148 to i32
  %2150 = lshr i32 %2149, 5
  %2151 = zext nneg i32 %2150 to i64
  %2152 = getelementptr inbounds nuw i32, ptr %2146, i64 %2151
  %2153 = load i32, ptr %2152, align 4, !tbaa !21
  %2154 = and i32 %2149, 31
  %2155 = lshr i32 %2153, %2154
  %2156 = and i32 %2155, 1
  br label %.loopexit3983

.loopexit3983:                                    ; preds = %2127, %2124, %2131, %2028, %2130, %2130, %2130, %2106, %2113, %2116, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2070, %2075, %2043, %2040, %2040, %2098, %2141, %2132, %2089, %2064, %2057, %2046
  %.03165 = phi i32 [ %2056, %2046 ], [ %2063, %2057 ], [ %2069, %2064 ], [ %2096, %2089 ], [ %2105, %2098 ], [ %2140, %2132 ], [ %2156, %2141 ], [ 1, %2040 ], [ %2045, %2043 ], [ 1, %2040 ], [ 1, %2070 ], [ %2088, %2075 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2113 ], [ 1, %2106 ], [ %2118, %2116 ], [ 1, %2130 ], [ 1, %2130 ], [ 1, %2130 ], [ 1, %2028 ], [ %spec.select4216, %2131 ], [ 1, %2127 ], [ 0, %2124 ]
  %2157 = icmp eq i32 %.13150, 16
  %2158 = zext i1 %2157 to i32
  %2159 = icmp eq i32 %.03165, %2158
  br i1 %2159, label %2160, label %.thread3604

2160:                                             ; preds = %.loopexit3983
  switch i32 %.03186, label %2162 [
    i32 396, label %2161
    i32 394, label %2161
  ]

2161:                                             ; preds = %2160, %2160
  br label %2162

2162:                                             ; preds = %2160, %2161
  %.312904 = phi i32 [ %.028734195, %2161 ], [ %2021, %2160 ]
  %.312747 = phi ptr [ %.027164200, %2161 ], [ %2026, %2160 ]
  %2163 = icmp slt i32 %.629804194, %42
  br i1 %2163, label %2164, label %.critedge3471

2164:                                             ; preds = %2162
  %2165 = add nsw i32 %.629804194, 1
  %2166 = add nuw nsw i32 %.03195, %.03192
  store i32 %2166, ptr %.527824199, align 4, !tbaa !100
  %2167 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2167, align 4, !tbaa !102
  %2168 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2169:                                             ; preds = %474, %474, %474
  br label %2170

2170:                                             ; preds = %474, %474, %474, %2169
  %.13196.neg = phi i32 [ 0, %2169 ], [ -2, %474 ], [ -2, %474 ], [ -2, %474 ]
  %2171 = add nsw i32 %.028734195, 1
  %2172 = icmp slt i32 %.028734195, %42
  br i1 %2172, label %2173, label %.critedge3471

2173:                                             ; preds = %2170
  %2174 = add nuw nsw i32 %.03192, 2
  store i32 %2174, ptr %.027164200, align 4, !tbaa !100
  %2175 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2175, align 4, !tbaa !102
  %2176 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2177 = icmp sgt i32 %.131234190, 0
  br i1 %2177, label %2178, label %.thread3604

2178:                                             ; preds = %2173
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !21
  switch i32 %.03186, label %2180 [
    i32 416, label %2179
    i32 414, label %2179
  ]

2179:                                             ; preds = %2178, %2178
  br label %2180

2180:                                             ; preds = %2178, %2179
  %.332906 = phi i32 [ %.028734195, %2179 ], [ %2171, %2178 ]
  %.332749 = phi ptr [ %.027164200, %2179 ], [ %2176, %2178 ]
  %2181 = zext nneg i32 %.131234190 to i64
  %2182 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %2181
  %2183 = load ptr, ptr %17, align 8, !tbaa !56
  %2184 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef %2182, ptr noundef %2183, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %13) #7
  %2185 = icmp slt i32 %.629804194, %42
  br i1 %2185, label %.thread3658, label %2191

.thread3658:                                      ; preds = %2180
  %2186 = add nsw i32 %.629804194, 1
  %.neg3387 = sub i32 %.13196.neg, %.03192
  store i32 %.neg3387, ptr %.527824199, align 4, !tbaa !100
  %2187 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2187, align 4, !tbaa !102
  %2188 = load i32, ptr %13, align 4, !tbaa !21
  %2189 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %2188, ptr %2189, align 4, !tbaa !103
  %2190 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread3604

2191:                                             ; preds = %2180
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge3471

2192:                                             ; preds = %474, %474, %474
  br label %2193

2193:                                             ; preds = %474, %474, %474, %2192
  %.23197.neg = phi i32 [ 0, %2192 ], [ -2, %474 ], [ -2, %474 ], [ -2, %474 ]
  %2194 = add nsw i32 %.028734195, 1
  %2195 = icmp slt i32 %.028734195, %42
  br i1 %2195, label %2196, label %.critedge3471

2196:                                             ; preds = %2193
  %2197 = add nuw nsw i32 %.03192, 2
  store i32 %2197, ptr %.027164200, align 4, !tbaa !100
  %2198 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2198, align 4, !tbaa !102
  %2199 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2200 = icmp sgt i32 %.131234190, 0
  br i1 %2200, label %2201, label %.thread3604

2201:                                             ; preds = %2196
  switch i32 %.03144.fr, label %.thread3604 [
    i32 11, label %2202
    i32 12, label %2202
    i32 133, label %2202
    i32 8232, label %2202
    i32 8233, label %2202
    i32 13, label %2205
    i32 10, label %2211
  ]

2202:                                             ; preds = %2201, %2201, %2201, %2201, %2201
  %2203 = load i16, ptr %195, align 4, !tbaa !66
  %2204 = icmp eq i16 %2203, 2
  br i1 %2204, label %.thread3604, label %2211

2205:                                             ; preds = %2201
  %2206 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %2207 = icmp ult ptr %2206, %20
  br i1 %2207, label %2208, label %2211

2208:                                             ; preds = %2205
  %2209 = load i8, ptr %2206, align 1, !tbaa !70
  %2210 = icmp eq i8 %2209, 10
  %spec.select3489 = zext i1 %2210 to i32
  br label %2211

2211:                                             ; preds = %2208, %2202, %2205, %2201
  %.03159 = phi i32 [ 0, %2202 ], [ 0, %2205 ], [ 0, %2201 ], [ %spec.select3489, %2208 ]
  switch i32 %.03186, label %2213 [
    i32 436, label %2212
    i32 434, label %2212
  ]

2212:                                             ; preds = %2211, %2211
  br label %2213

2213:                                             ; preds = %2211, %2212
  %.352908 = phi i32 [ %.028734195, %2212 ], [ %2194, %2211 ]
  %.352751 = phi ptr [ %.027164200, %2212 ], [ %2199, %2211 ]
  %2214 = icmp slt i32 %.629804194, %42
  br i1 %2214, label %2215, label %.critedge3471

2215:                                             ; preds = %2213
  %2216 = add nsw i32 %.629804194, 1
  %.neg3386 = sub i32 %.23197.neg, %.03192
  store i32 %.neg3386, ptr %.527824199, align 4, !tbaa !100
  %2217 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2217, align 4, !tbaa !102
  %2218 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %.03159, ptr %2218, align 4, !tbaa !103
  %2219 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2220:                                             ; preds = %474, %474, %474
  br label %2221

2221:                                             ; preds = %474, %474, %474, %2220
  %.33198.neg = phi i32 [ 0, %2220 ], [ -2, %474 ], [ -2, %474 ], [ -2, %474 ]
  %2222 = add nsw i32 %.028734195, 1
  %2223 = icmp slt i32 %.028734195, %42
  br i1 %2223, label %2224, label %.critedge3471

2224:                                             ; preds = %2221
  %2225 = add nuw nsw i32 %.03192, 2
  store i32 %2225, ptr %.027164200, align 4, !tbaa !100
  %2226 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2226, align 4, !tbaa !102
  %2227 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2228 = icmp sgt i32 %.131234190, 0
  br i1 %2228, label %2229, label %.thread3604

2229:                                             ; preds = %2224
  switch i32 %.03144.fr, label %2230 [
    i32 10, label %2231
    i32 11, label %2231
    i32 12, label %2231
    i32 13, label %2231
    i32 133, label %2231
    i32 8232, label %2231
    i32 8233, label %2231
  ]

2230:                                             ; preds = %2229
  br label %2231

2231:                                             ; preds = %2229, %2229, %2229, %2229, %2229, %2229, %2229, %2230
  %.03158 = phi i32 [ 0, %2230 ], [ 1, %2229 ], [ 1, %2229 ], [ 1, %2229 ], [ 1, %2229 ], [ 1, %2229 ], [ 1, %2229 ], [ 1, %2229 ]
  %2232 = icmp eq i32 %.13150, 21
  %2233 = zext i1 %2232 to i32
  %2234 = icmp eq i32 %.03158, %2233
  br i1 %2234, label %2235, label %.thread3604

2235:                                             ; preds = %2231
  switch i32 %.03186, label %2237 [
    i32 476, label %2236
    i32 474, label %2236
  ]

2236:                                             ; preds = %2235, %2235
  br label %2237

2237:                                             ; preds = %2235, %2236
  %.382911 = phi i32 [ %.028734195, %2236 ], [ %2222, %2235 ]
  %.382754 = phi ptr [ %.027164200, %2236 ], [ %2227, %2235 ]
  %2238 = icmp slt i32 %.629804194, %42
  br i1 %2238, label %2239, label %.critedge3471

2239:                                             ; preds = %2237
  %2240 = add nsw i32 %.629804194, 1
  %.neg3385 = sub i32 %.33198.neg, %.03192
  store i32 %.neg3385, ptr %.527824199, align 4, !tbaa !100
  %2241 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2241, align 4, !tbaa !102
  %2242 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2242, align 4, !tbaa !103
  %2243 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2244:                                             ; preds = %474, %474, %474
  br label %2245

2245:                                             ; preds = %474, %474, %474, %2244
  %.43199.neg = phi i32 [ 0, %2244 ], [ -2, %474 ], [ -2, %474 ], [ -2, %474 ]
  %2246 = add nsw i32 %.028734195, 1
  %2247 = icmp slt i32 %.028734195, %42
  br i1 %2247, label %2248, label %.critedge3471

2248:                                             ; preds = %2245
  %2249 = add nuw nsw i32 %.03192, 2
  store i32 %2249, ptr %.027164200, align 4, !tbaa !100
  %2250 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2250, align 4, !tbaa !102
  %2251 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2252 = icmp sgt i32 %.131234190, 0
  br i1 %2252, label %2253, label %.thread3604

2253:                                             ; preds = %2248
  switch i32 %.03144.fr, label %2254 [
    i32 9, label %2255
    i32 32, label %2255
    i32 160, label %2255
    i32 5760, label %2255
    i32 6158, label %2255
    i32 8192, label %2255
    i32 8193, label %2255
    i32 8194, label %2255
    i32 8195, label %2255
    i32 8196, label %2255
    i32 8197, label %2255
    i32 8198, label %2255
    i32 8199, label %2255
    i32 8200, label %2255
    i32 8201, label %2255
    i32 8202, label %2255
    i32 8239, label %2255
    i32 8287, label %2255
    i32 12288, label %2255
  ]

2254:                                             ; preds = %2253
  br label %2255

2255:                                             ; preds = %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2254
  %.03157 = phi i32 [ 0, %2254 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ]
  %2256 = icmp eq i32 %.13150, 19
  %2257 = zext i1 %2256 to i32
  %2258 = icmp eq i32 %.03157, %2257
  br i1 %2258, label %2259, label %.thread3604

2259:                                             ; preds = %2255
  switch i32 %.03186, label %2261 [
    i32 456, label %2260
    i32 454, label %2260
  ]

2260:                                             ; preds = %2259, %2259
  br label %2261

2261:                                             ; preds = %2259, %2260
  %.412914 = phi i32 [ %.028734195, %2260 ], [ %2246, %2259 ]
  %.412757 = phi ptr [ %.027164200, %2260 ], [ %2251, %2259 ]
  %2262 = icmp slt i32 %.629804194, %42
  br i1 %2262, label %2263, label %.critedge3471

2263:                                             ; preds = %2261
  %2264 = add nsw i32 %.629804194, 1
  %.neg3384 = sub i32 %.43199.neg, %.03192
  store i32 %.neg3384, ptr %.527824199, align 4, !tbaa !100
  %2265 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2265, align 4, !tbaa !102
  %2266 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2266, align 4, !tbaa !103
  %2267 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2268:                                             ; preds = %474, %474, %474, %474
  %.not3382 = icmp eq i32 %.03186, 393
  br i1 %.not3382, label %2276, label %2269

2269:                                             ; preds = %2268
  %2270 = icmp slt i32 %.028734195, %42
  br i1 %2270, label %2271, label %.critedge3471

2271:                                             ; preds = %2269
  %2272 = add nsw i32 %.028734195, 1
  %2273 = add nuw nsw i32 %.03192, 6
  store i32 %2273, ptr %.027164200, align 4, !tbaa !100
  %2274 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2274, align 4, !tbaa !102
  %2275 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2276

2276:                                             ; preds = %2271, %2268
  %.432916 = phi i32 [ %2272, %2271 ], [ %.028734195, %2268 ]
  %.432759 = phi ptr [ %2275, %2271 ], [ %.027164200, %2268 ]
  %2277 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2278 = load i32, ptr %2277, align 4, !tbaa !102
  %2279 = icmp sgt i32 %.131234190, 0
  br i1 %2279, label %2280, label %.thread3604

2280:                                             ; preds = %2276
  %2281 = load i16, ptr %319, align 2, !tbaa !77
  %2282 = zext i16 %2281 to i32
  %2283 = shl nuw nsw i32 %2282, 7
  %2284 = add nsw i32 %2283, %320
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2285
  %2287 = load i16, ptr %2286, align 2, !tbaa !77
  %2288 = zext i16 %2287 to i64
  %2289 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2288
  %2290 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %2291 = load i8, ptr %2290, align 1, !tbaa !70
  switch i8 %2291, label %.loopexit3984 [
    i8 0, label %2292
    i8 1, label %2298
    i8 2, label %2309
    i8 3, label %2316
    i8 4, label %2322
    i8 5, label %2341
    i8 6, label %2349
    i8 7, label %2349
    i8 8, label %2358
    i8 9, label %2371
    i8 10, label %2382
    i8 11, label %2384
    i8 12, label %2393
  ]

2292:                                             ; preds = %2280
  %2293 = getelementptr inbounds nuw i8, ptr %2289, i64 1
  %2294 = load i8, ptr %2293, align 1, !tbaa !104
  switch i8 %2294, label %2295 [
    i8 9, label %.loopexit3984
    i8 5, label %.loopexit3984
  ]

2295:                                             ; preds = %2292
  %2296 = icmp eq i8 %2294, 8
  %2297 = zext i1 %2296 to i32
  br label %.loopexit3984

2298:                                             ; preds = %2280
  %2299 = getelementptr inbounds nuw i8, ptr %2289, i64 1
  %2300 = load i8, ptr %2299, align 1, !tbaa !104
  %2301 = zext i8 %2300 to i64
  %2302 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2301
  %2303 = load i32, ptr %2302, align 4, !tbaa !21
  %2304 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2305 = load i8, ptr %2304, align 1, !tbaa !70
  %2306 = zext i8 %2305 to i32
  %2307 = icmp eq i32 %2303, %2306
  %2308 = zext i1 %2307 to i32
  br label %.loopexit3984

2309:                                             ; preds = %2280
  %2310 = getelementptr inbounds nuw i8, ptr %2289, i64 1
  %2311 = load i8, ptr %2310, align 1, !tbaa !104
  %2312 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2313 = load i8, ptr %2312, align 1, !tbaa !70
  %2314 = icmp eq i8 %2311, %2313
  %2315 = zext i1 %2314 to i32
  br label %.loopexit3984

2316:                                             ; preds = %2280
  %2317 = load i8, ptr %2289, align 4, !tbaa !105
  %2318 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2319 = load i8, ptr %2318, align 1, !tbaa !70
  %2320 = icmp eq i8 %2317, %2319
  %2321 = zext i1 %2320 to i32
  br label %.loopexit3984

2322:                                             ; preds = %2280
  %2323 = load i8, ptr %2289, align 4, !tbaa !105
  %2324 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2325 = load i8, ptr %2324, align 1, !tbaa !70
  %2326 = icmp eq i8 %2323, %2325
  br i1 %2326, label %.loopexit3984, label %2327

2327:                                             ; preds = %2322
  %2328 = zext i8 %2325 to i32
  %2329 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2330 = load i16, ptr %2329, align 4, !tbaa !106
  %2331 = and i16 %2330, 1023
  %2332 = zext nneg i16 %2331 to i64
  %2333 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %2332
  %2334 = lshr i32 %2328, 5
  %2335 = zext nneg i32 %2334 to i64
  %2336 = getelementptr inbounds nuw i32, ptr %2333, i64 %2335
  %2337 = load i32, ptr %2336, align 4, !tbaa !21
  %2338 = and i32 %2328, 31
  %2339 = lshr i32 %2337, %2338
  %2340 = and i32 %2339, 1
  br label %.loopexit3984

2341:                                             ; preds = %2280
  %2342 = getelementptr inbounds nuw i8, ptr %2289, i64 1
  %2343 = load i8, ptr %2342, align 1, !tbaa !104
  %2344 = zext i8 %2343 to i64
  %2345 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2344
  %2346 = load i32, ptr %2345, align 4, !tbaa !21
  %2347 = and i32 %2346, -3
  %narrow = icmp eq i32 %2347, 1
  %2348 = zext i1 %narrow to i32
  br label %.loopexit3984

2349:                                             ; preds = %2280, %2280
  switch i32 %.03144.fr, label %2350 [
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

2350:                                             ; preds = %2349
  %2351 = getelementptr inbounds nuw i8, ptr %2289, i64 1
  %2352 = load i8, ptr %2351, align 1, !tbaa !104
  %2353 = zext i8 %2352 to i64
  %2354 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2353
  %2355 = load i32, ptr %2354, align 4, !tbaa !21
  %2356 = icmp eq i32 %2355, 6
  %2357 = zext i1 %2356 to i32
  br label %.loopexit3984

2358:                                             ; preds = %2280
  %2359 = getelementptr inbounds nuw i8, ptr %2289, i64 1
  %2360 = load i8, ptr %2359, align 1, !tbaa !104
  %2361 = zext i8 %2360 to i64
  %2362 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %2361
  %2363 = load i32, ptr %2362, align 4, !tbaa !21
  %2364 = icmp eq i32 %2363, 1
  br i1 %2364, label %.loopexit3984, label %2365

2365:                                             ; preds = %2358
  %2366 = icmp eq i32 %2363, 3
  %2367 = icmp eq i8 %2360, 12
  %or.cond149 = or i1 %2367, %2366
  br i1 %or.cond149, label %.loopexit3984, label %2368

2368:                                             ; preds = %2365
  %2369 = icmp eq i8 %2360, 16
  %2370 = zext i1 %2369 to i32
  br label %.loopexit3984

2371:                                             ; preds = %2280
  %2372 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2373 = load i8, ptr %2372, align 1, !tbaa !70
  %2374 = zext i8 %2373 to i64
  %2375 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2374
  br label %2376

2376:                                             ; preds = %2379, %2371
  %.03155 = phi ptr [ %2375, %2371 ], [ %2380, %2379 ]
  %2377 = load i32, ptr %.03155, align 4, !tbaa !21
  %2378 = icmp ult i32 %.03144.fr, %2377
  br i1 %2378, label %.loopexit3984, label %2379

2379:                                             ; preds = %2376
  %2380 = getelementptr inbounds nuw i8, ptr %.03155, i64 4
  %2381 = icmp eq i32 %.03144.fr, %2377
  br i1 %2381, label %.loopexit3984, label %2376

2382:                                             ; preds = %2280
  switch i32 %.03144.fr, label %2383 [
    i32 96, label %.loopexit3984
    i32 64, label %.loopexit3984
    i32 36, label %.loopexit3984
  ]

2383:                                             ; preds = %2382
  br label %.loopexit3984

2384:                                             ; preds = %2280
  %2385 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2386 = load i16, ptr %2385, align 4, !tbaa !106
  %2387 = lshr i16 %2386, 11
  %2388 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2389 = load i8, ptr %2388, align 1, !tbaa !70
  %2390 = zext i8 %2389 to i16
  %2391 = icmp eq i16 %2387, %2390
  %2392 = zext i1 %2391 to i32
  br label %.loopexit3984

2393:                                             ; preds = %2280
  %2394 = getelementptr inbounds nuw i8, ptr %2289, i64 10
  %2395 = load i16, ptr %2394, align 2, !tbaa !107
  %2396 = and i16 %2395, 4095
  %2397 = zext nneg i16 %2396 to i64
  %2398 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2397
  %2399 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2400 = load i8, ptr %2399, align 1, !tbaa !70
  %2401 = zext i8 %2400 to i32
  %2402 = lshr i32 %2401, 5
  %2403 = zext nneg i32 %2402 to i64
  %2404 = getelementptr inbounds nuw i32, ptr %2398, i64 %2403
  %2405 = load i32, ptr %2404, align 4, !tbaa !21
  %2406 = and i32 %2401, 31
  %2407 = lshr i32 %2405, %2406
  %2408 = and i32 %2407, 1
  br label %.loopexit3984

.loopexit3984:                                    ; preds = %2379, %2376, %2383, %2280, %2382, %2382, %2382, %2358, %2365, %2368, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2322, %2327, %2295, %2292, %2292, %2350, %2393, %2384, %2341, %2316, %2309, %2298
  %.03156 = phi i32 [ %2308, %2298 ], [ %2315, %2309 ], [ %2321, %2316 ], [ %2348, %2341 ], [ %2357, %2350 ], [ %2392, %2384 ], [ %2408, %2393 ], [ 1, %2292 ], [ %2297, %2295 ], [ 1, %2292 ], [ 1, %2322 ], [ %2340, %2327 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2365 ], [ 1, %2358 ], [ %2370, %2368 ], [ 1, %2382 ], [ 1, %2382 ], [ 1, %2382 ], [ 1, %2280 ], [ %spec.select4217, %2383 ], [ 1, %2379 ], [ 0, %2376 ]
  %2409 = icmp eq i32 %.13150, 16
  %2410 = zext i1 %2409 to i32
  %2411 = icmp eq i32 %.03156, %2410
  br i1 %2411, label %2412, label %.thread3604

2412:                                             ; preds = %.loopexit3984
  %2413 = icmp eq i32 %.03186, 397
  %2414 = sext i1 %2413 to i32
  %.452918 = add nsw i32 %.432916, %2414
  %.452761.idx = select i1 %2413, i64 -12, i64 0
  %.452761 = getelementptr inbounds i8, ptr %.432759, i64 %.452761.idx
  %2415 = add nsw i32 %2278, 1
  %2416 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2417 = load i8, ptr %2416, align 1, !tbaa !70
  %2418 = zext i8 %2417 to i32
  %2419 = shl nuw nsw i32 %2418, 8
  %2420 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %2421 = load i8, ptr %2420, align 1, !tbaa !70
  %2422 = zext i8 %2421 to i32
  %2423 = or disjoint i32 %2419, %2422
  %.not3383 = icmp slt i32 %2415, %2423
  %2424 = icmp slt i32 %.629804194, %42
  br i1 %.not3383, label %2431, label %2425

2425:                                             ; preds = %2412
  br i1 %2424, label %2426, label %.critedge3471

2426:                                             ; preds = %2425
  %2427 = add nsw i32 %.629804194, 1
  %2428 = add nuw nsw i32 %.03192, 6
  store i32 %2428, ptr %.527824199, align 4, !tbaa !100
  %2429 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2429, align 4, !tbaa !102
  %2430 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2431:                                             ; preds = %2412
  br i1 %2424, label %2432, label %.critedge3471

2432:                                             ; preds = %2431
  %2433 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %2434 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2415, ptr %2434, align 4, !tbaa !102
  %2435 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2436:                                             ; preds = %474, %474, %474, %474
  %.not3378 = icmp eq i32 %.03186, 413
  br i1 %.not3378, label %2444, label %2437

2437:                                             ; preds = %2436
  %2438 = icmp slt i32 %.028734195, %42
  br i1 %2438, label %2439, label %.critedge3471

2439:                                             ; preds = %2437
  %2440 = add nsw i32 %.028734195, 1
  %2441 = add nuw nsw i32 %.03192, 4
  store i32 %2441, ptr %.027164200, align 4, !tbaa !100
  %2442 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2442, align 4, !tbaa !102
  %2443 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2444

2444:                                             ; preds = %2439, %2436
  %.472920 = phi i32 [ %2440, %2439 ], [ %.028734195, %2436 ]
  %.472763 = phi ptr [ %2443, %2439 ], [ %.027164200, %2436 ]
  %2445 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2446 = load i32, ptr %2445, align 4, !tbaa !102
  %2447 = icmp sgt i32 %.131234190, 0
  br i1 %2447, label %2448, label %.thread3604

2448:                                             ; preds = %2444
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !21
  %2449 = icmp eq i32 %.03186, 417
  %2450 = sext i1 %2449 to i32
  %.482921 = add nsw i32 %.472920, %2450
  %.482764.idx = select i1 %2449, i64 -12, i64 0
  %.482764 = getelementptr inbounds i8, ptr %.472763, i64 %.482764.idx
  %2451 = zext nneg i32 %.131234190 to i64
  %2452 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %2451
  %2453 = load ptr, ptr %17, align 8, !tbaa !56
  %2454 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef %2452, ptr noundef %2453, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %14) #7
  %.not3379 = icmp ult ptr %2454, %20
  br i1 %.not3379, label %2458, label %2455

2455:                                             ; preds = %2448
  %2456 = load i32, ptr %194, align 4, !tbaa !61
  %2457 = and i32 %2456, 32
  %.not3380 = icmp eq i32 %2457, 0
  %spec.select3490 = select i1 %.not3380, i32 %.130544192, i32 1
  br label %2458

2458:                                             ; preds = %2455, %2448
  %.53058 = phi i32 [ %.130544192, %2448 ], [ %spec.select3490, %2455 ]
  %2459 = icmp slt i32 %.629804194, %42
  br i1 %2459, label %2460, label %.thread3694

.thread3694:                                      ; preds = %2458
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge3471

2460:                                             ; preds = %2458
  %2461 = add nsw i32 %2446, 1
  %2462 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2463 = load i8, ptr %2462, align 1, !tbaa !70
  %2464 = zext i8 %2463 to i32
  %2465 = shl nuw nsw i32 %2464, 8
  %2466 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %2467 = load i8, ptr %2466, align 1, !tbaa !70
  %2468 = zext i8 %2467 to i32
  %2469 = or disjoint i32 %2465, %2468
  %.not3381 = icmp slt i32 %2461, %2469
  %.4475 = select i1 %.not3381, i32 %2461, i32 0
  %. = select i1 %.not3381, i32 0, i32 -4
  %2470 = sub nsw i32 %., %.03192
  store i32 %2470, ptr %.527824199, align 4, !tbaa !100
  %2471 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %.4475, ptr %2471, align 4, !tbaa !102
  %2472 = load i32, ptr %14, align 4, !tbaa !21
  %2473 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %2472, ptr %2473, align 4, !tbaa !103
  %.303004 = add nsw i32 %.629804194, 1
  %.312808 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread3604

2474:                                             ; preds = %474, %474, %474, %474
  %.not3376 = icmp eq i32 %.03186, 433
  br i1 %.not3376, label %2482, label %2475

2475:                                             ; preds = %2474
  %2476 = icmp slt i32 %.028734195, %42
  br i1 %2476, label %2477, label %.critedge3471

2477:                                             ; preds = %2475
  %2478 = add nsw i32 %.028734195, 1
  %2479 = add nuw nsw i32 %.03192, 4
  store i32 %2479, ptr %.027164200, align 4, !tbaa !100
  %2480 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2480, align 4, !tbaa !102
  %2481 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2482

2482:                                             ; preds = %2477, %2474
  %.492922 = phi i32 [ %2478, %2477 ], [ %.028734195, %2474 ]
  %.492765 = phi ptr [ %2481, %2477 ], [ %.027164200, %2474 ]
  %2483 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2484 = load i32, ptr %2483, align 4, !tbaa !102
  %2485 = icmp sgt i32 %.131234190, 0
  br i1 %2485, label %2486, label %.thread3604

2486:                                             ; preds = %2482
  switch i32 %.03144.fr, label %.thread3604 [
    i32 11, label %2487
    i32 12, label %2487
    i32 133, label %2487
    i32 8232, label %2487
    i32 8233, label %2487
    i32 13, label %2490
    i32 10, label %2496
  ]

2487:                                             ; preds = %2486, %2486, %2486, %2486, %2486
  %2488 = load i16, ptr %195, align 4, !tbaa !66
  %2489 = icmp eq i16 %2488, 2
  br i1 %2489, label %.thread3604, label %2496

2490:                                             ; preds = %2486
  %2491 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %2492 = icmp ult ptr %2491, %20
  br i1 %2492, label %2493, label %2496

2493:                                             ; preds = %2490
  %2494 = load i8, ptr %2491, align 1, !tbaa !70
  %2495 = icmp eq i8 %2494, 10
  %spec.select3491 = zext i1 %2495 to i32
  br label %2496

2496:                                             ; preds = %2493, %2487, %2490, %2486
  %.03148 = phi i32 [ 0, %2487 ], [ 0, %2490 ], [ 0, %2486 ], [ %spec.select3491, %2493 ]
  %2497 = icmp eq i32 %.03186, 437
  %2498 = sext i1 %2497 to i32
  %.512924 = add nsw i32 %.492922, %2498
  %.512767.idx = select i1 %2497, i64 -12, i64 0
  %.512767 = getelementptr inbounds i8, ptr %.492765, i64 %.512767.idx
  %2499 = add nsw i32 %2484, 1
  %2500 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2501 = load i8, ptr %2500, align 1, !tbaa !70
  %2502 = zext i8 %2501 to i32
  %2503 = shl nuw nsw i32 %2502, 8
  %2504 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %2505 = load i8, ptr %2504, align 1, !tbaa !70
  %2506 = zext i8 %2505 to i32
  %2507 = or disjoint i32 %2503, %2506
  %.not3377 = icmp slt i32 %2499, %2507
  %2508 = icmp slt i32 %.629804194, %42
  br i1 %.not3377, label %2516, label %2509

2509:                                             ; preds = %2496
  br i1 %2508, label %2510, label %.critedge3471

2510:                                             ; preds = %2509
  %2511 = add nsw i32 %.629804194, 1
  %2512 = sub nuw nsw i32 -4, %.03192
  store i32 %2512, ptr %.527824199, align 4, !tbaa !100
  %2513 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2513, align 4, !tbaa !102
  %2514 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %.03148, ptr %2514, align 4, !tbaa !103
  %2515 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2516:                                             ; preds = %2496
  br i1 %2508, label %2517, label %.critedge3471

2517:                                             ; preds = %2516
  %2518 = add nsw i32 %.629804194, 1
  %2519 = sub nsw i32 0, %.03192
  store i32 %2519, ptr %.527824199, align 4, !tbaa !100
  %2520 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2499, ptr %2520, align 4, !tbaa !102
  %2521 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %.03148, ptr %2521, align 4, !tbaa !103
  %2522 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2523:                                             ; preds = %474, %474, %474, %474
  %.not3374 = icmp eq i32 %.03186, 473
  br i1 %.not3374, label %2531, label %2524

2524:                                             ; preds = %2523
  %2525 = icmp slt i32 %.028734195, %42
  br i1 %2525, label %2526, label %.critedge3471

2526:                                             ; preds = %2524
  %2527 = add nsw i32 %.028734195, 1
  %2528 = add nuw nsw i32 %.03192, 4
  store i32 %2528, ptr %.027164200, align 4, !tbaa !100
  %2529 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2529, align 4, !tbaa !102
  %2530 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2531

2531:                                             ; preds = %2526, %2523
  %.532926 = phi i32 [ %2527, %2526 ], [ %.028734195, %2523 ]
  %.532769 = phi ptr [ %2530, %2526 ], [ %.027164200, %2523 ]
  %2532 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2533 = load i32, ptr %2532, align 4, !tbaa !102
  %2534 = icmp sgt i32 %.131234190, 0
  br i1 %2534, label %2535, label %.thread3604

2535:                                             ; preds = %2531
  switch i32 %.03144.fr, label %2536 [
    i32 10, label %2537
    i32 11, label %2537
    i32 12, label %2537
    i32 13, label %2537
    i32 133, label %2537
    i32 8232, label %2537
    i32 8233, label %2537
  ]

2536:                                             ; preds = %2535
  br label %2537

2537:                                             ; preds = %2535, %2535, %2535, %2535, %2535, %2535, %2535, %2536
  %.03147 = phi i32 [ 0, %2536 ], [ 1, %2535 ], [ 1, %2535 ], [ 1, %2535 ], [ 1, %2535 ], [ 1, %2535 ], [ 1, %2535 ], [ 1, %2535 ]
  %2538 = icmp eq i32 %.13150, 21
  %2539 = zext i1 %2538 to i32
  %2540 = icmp eq i32 %.03147, %2539
  br i1 %2540, label %2541, label %.thread3604

2541:                                             ; preds = %2537
  %2542 = icmp eq i32 %.03186, 477
  %2543 = sext i1 %2542 to i32
  %.552928 = add nsw i32 %.532926, %2543
  %.552771.idx = select i1 %2542, i64 -12, i64 0
  %.552771 = getelementptr inbounds i8, ptr %.532769, i64 %.552771.idx
  %2544 = add nsw i32 %2533, 1
  %2545 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2546 = load i8, ptr %2545, align 1, !tbaa !70
  %2547 = zext i8 %2546 to i32
  %2548 = shl nuw nsw i32 %2547, 8
  %2549 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %2550 = load i8, ptr %2549, align 1, !tbaa !70
  %2551 = zext i8 %2550 to i32
  %2552 = or disjoint i32 %2548, %2551
  %.not3375 = icmp slt i32 %2544, %2552
  %2553 = icmp slt i32 %.629804194, %42
  br i1 %.not3375, label %2561, label %2554

2554:                                             ; preds = %2541
  br i1 %2553, label %2555, label %.critedge3471

2555:                                             ; preds = %2554
  %2556 = add nsw i32 %.629804194, 1
  %2557 = sub nuw nsw i32 -4, %.03192
  store i32 %2557, ptr %.527824199, align 4, !tbaa !100
  %2558 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2558, align 4, !tbaa !102
  %2559 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2559, align 4, !tbaa !103
  %2560 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2561:                                             ; preds = %2541
  br i1 %2553, label %2562, label %.critedge3471

2562:                                             ; preds = %2561
  %2563 = add nsw i32 %.629804194, 1
  %2564 = sub nsw i32 0, %.03192
  store i32 %2564, ptr %.527824199, align 4, !tbaa !100
  %2565 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2544, ptr %2565, align 4, !tbaa !102
  %2566 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2566, align 4, !tbaa !103
  %2567 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2568:                                             ; preds = %474, %474, %474, %474
  %.not3372 = icmp eq i32 %.03186, 453
  br i1 %.not3372, label %2576, label %2569

2569:                                             ; preds = %2568
  %2570 = icmp slt i32 %.028734195, %42
  br i1 %2570, label %2571, label %.critedge3471

2571:                                             ; preds = %2569
  %2572 = add nsw i32 %.028734195, 1
  %2573 = add nuw nsw i32 %.03192, 4
  store i32 %2573, ptr %.027164200, align 4, !tbaa !100
  %2574 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2574, align 4, !tbaa !102
  %2575 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2576

2576:                                             ; preds = %2571, %2568
  %.572930 = phi i32 [ %2572, %2571 ], [ %.028734195, %2568 ]
  %.572773 = phi ptr [ %2575, %2571 ], [ %.027164200, %2568 ]
  %2577 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2578 = load i32, ptr %2577, align 4, !tbaa !102
  %2579 = icmp sgt i32 %.131234190, 0
  br i1 %2579, label %2580, label %.thread3604

2580:                                             ; preds = %2576
  switch i32 %.03144.fr, label %2581 [
    i32 9, label %2582
    i32 32, label %2582
    i32 160, label %2582
    i32 5760, label %2582
    i32 6158, label %2582
    i32 8192, label %2582
    i32 8193, label %2582
    i32 8194, label %2582
    i32 8195, label %2582
    i32 8196, label %2582
    i32 8197, label %2582
    i32 8198, label %2582
    i32 8199, label %2582
    i32 8200, label %2582
    i32 8201, label %2582
    i32 8202, label %2582
    i32 8239, label %2582
    i32 8287, label %2582
    i32 12288, label %2582
  ]

2581:                                             ; preds = %2580
  br label %2582

2582:                                             ; preds = %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2581
  %.03146 = phi i32 [ 0, %2581 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ]
  %2583 = icmp eq i32 %.13150, 19
  %2584 = zext i1 %2583 to i32
  %2585 = icmp eq i32 %.03146, %2584
  br i1 %2585, label %2586, label %.thread3604

2586:                                             ; preds = %2582
  %2587 = icmp eq i32 %.03186, 457
  %2588 = sext i1 %2587 to i32
  %.592932 = add nsw i32 %.572930, %2588
  %.592775.idx = select i1 %2587, i64 -12, i64 0
  %.592775 = getelementptr inbounds i8, ptr %.572773, i64 %.592775.idx
  %2589 = add nsw i32 %2578, 1
  %2590 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2591 = load i8, ptr %2590, align 1, !tbaa !70
  %2592 = zext i8 %2591 to i32
  %2593 = shl nuw nsw i32 %2592, 8
  %2594 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %2595 = load i8, ptr %2594, align 1, !tbaa !70
  %2596 = zext i8 %2595 to i32
  %2597 = or disjoint i32 %2593, %2596
  %.not3373 = icmp slt i32 %2589, %2597
  %2598 = icmp slt i32 %.629804194, %42
  br i1 %.not3373, label %2606, label %2599

2599:                                             ; preds = %2586
  br i1 %2598, label %2600, label %.critedge3471

2600:                                             ; preds = %2599
  %2601 = add nsw i32 %.629804194, 1
  %2602 = sub nuw nsw i32 -4, %.03192
  store i32 %2602, ptr %.527824199, align 4, !tbaa !100
  %2603 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2603, align 4, !tbaa !102
  %2604 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2604, align 4, !tbaa !103
  %2605 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2606:                                             ; preds = %2586
  br i1 %2598, label %2607, label %.critedge3471

2607:                                             ; preds = %2606
  %2608 = add nsw i32 %.629804194, 1
  %2609 = sub nsw i32 0, %.03192
  store i32 %2609, ptr %.527824199, align 4, !tbaa !100
  %2610 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2589, ptr %2610, align 4, !tbaa !102
  %2611 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2611, align 4, !tbaa !103
  %2612 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2613:                                             ; preds = %474
  %2614 = icmp sgt i32 %.131234190, 0
  %2615 = icmp eq i32 %.03144.fr, %.13150
  %or.cond3492 = select i1 %2614, i1 %2615, i1 false
  br i1 %or.cond3492, label %2616, label %.thread3604

2616:                                             ; preds = %2613
  %2617 = icmp slt i32 %.629804194, %42
  br i1 %2617, label %2618, label %.critedge3471

2618:                                             ; preds = %2616
  %2619 = add nsw i32 %.629804194, 1
  %2620 = add nuw nsw i32 %.03192, 1
  %2621 = add nuw nsw i32 %2620, %.13136
  store i32 %2621, ptr %.527824199, align 4, !tbaa !100
  %2622 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2622, align 4, !tbaa !102
  %2623 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2624:                                             ; preds = %474
  br i1 %364, label %2625, label %.thread3604

2625:                                             ; preds = %2624
  br i1 %28, label %2626, label %2663

2626:                                             ; preds = %2625
  %2627 = icmp eq i32 %.03144.fr, %.13150
  br i1 %2627, label %2628, label %2636

2628:                                             ; preds = %2626
  %2629 = icmp slt i32 %.629804194, %42
  br i1 %2629, label %2630, label %.critedge3471

2630:                                             ; preds = %2628
  %2631 = add nsw i32 %.629804194, 1
  %2632 = add nuw nsw i32 %.03192, 1
  %2633 = add nuw nsw i32 %2632, %.13136
  store i32 %2633, ptr %.527824199, align 4, !tbaa !100
  %2634 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2634, align 4, !tbaa !102
  %2635 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2636:                                             ; preds = %2626
  br i1 %316, label %2637, label %2640

2637:                                             ; preds = %2636
  %2638 = load i8, ptr %321, align 1, !tbaa !70
  %2639 = zext i8 %2638 to i32
  br label %2653

2640:                                             ; preds = %2636
  %2641 = load i16, ptr %319, align 2, !tbaa !77
  %2642 = zext i16 %2641 to i32
  %2643 = shl nuw nsw i32 %2642, 7
  %2644 = add nsw i32 %2643, %320
  %2645 = sext i32 %2644 to i64
  %2646 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2645
  %2647 = load i16, ptr %2646, align 2, !tbaa !77
  %2648 = zext i16 %2647 to i64
  %2649 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2648
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 4
  %2651 = load i32, ptr %2650, align 4, !tbaa !78
  %2652 = add nsw i32 %2651, %.03144.fr
  br label %2653

2653:                                             ; preds = %2640, %2637
  %.03145 = phi i32 [ %2639, %2637 ], [ %2652, %2640 ]
  %2654 = icmp eq i32 %.13150, %.03145
  br i1 %2654, label %2655, label %.thread3604

2655:                                             ; preds = %2653
  %2656 = icmp slt i32 %.629804194, %42
  br i1 %2656, label %2657, label %.critedge3471

2657:                                             ; preds = %2655
  %2658 = add nsw i32 %.629804194, 1
  %2659 = add nuw nsw i32 %.03192, 1
  %2660 = add nuw nsw i32 %2659, %.13136
  store i32 %2660, ptr %.527824199, align 4, !tbaa !100
  %2661 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2661, align 4, !tbaa !102
  %2662 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2663:                                             ; preds = %2625
  %2664 = load i8, ptr %315, align 1, !tbaa !70
  %2665 = zext i32 %.13150 to i64
  %2666 = getelementptr inbounds nuw i8, ptr %44, i64 %2665
  %2667 = load i8, ptr %2666, align 1, !tbaa !70
  %2668 = icmp eq i8 %2664, %2667
  br i1 %2668, label %2669, label %.thread3604

2669:                                             ; preds = %2663
  %2670 = icmp slt i32 %.629804194, %42
  br i1 %2670, label %2671, label %.critedge3471

2671:                                             ; preds = %2669
  %2672 = add nsw i32 %.629804194, 1
  %2673 = add nuw nsw i32 %.03192, 2
  store i32 %2673, ptr %.527824199, align 4, !tbaa !100
  %2674 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2674, align 4, !tbaa !102
  %2675 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2676:                                             ; preds = %474
  %2677 = icmp sgt i32 %.131234190, 0
  br i1 %2677, label %2678, label %.thread3604

2678:                                             ; preds = %2676
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !21
  %2679 = zext nneg i32 %.131234190 to i64
  %2680 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %2679
  %2681 = load ptr, ptr %17, align 8, !tbaa !56
  %2682 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef %2680, ptr noundef %2681, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %15) #7
  %.not3370 = icmp ult ptr %2682, %20
  br i1 %.not3370, label %2686, label %2683

2683:                                             ; preds = %2678
  %2684 = load i32, ptr %194, align 4, !tbaa !61
  %2685 = and i32 %2684, 32
  %.not3371 = icmp eq i32 %2685, 0
  %spec.select3493 = select i1 %.not3371, i32 %.130544192, i32 1
  br label %2686

2686:                                             ; preds = %2683, %2678
  %.63059 = phi i32 [ %.130544192, %2678 ], [ %spec.select3493, %2683 ]
  %2687 = icmp slt i32 %.629804194, %42
  br i1 %2687, label %.thread3729, label %2694

.thread3729:                                      ; preds = %2686
  %2688 = add nsw i32 %.629804194, 1
  %2689 = xor i32 %.03192, -1
  store i32 %2689, ptr %.527824199, align 4, !tbaa !100
  %2690 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2690, align 4, !tbaa !102
  %2691 = load i32, ptr %15, align 4, !tbaa !21
  %2692 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %2691, ptr %2692, align 4, !tbaa !103
  %2693 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread3604

2694:                                             ; preds = %2686
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge3471

2695:                                             ; preds = %474
  %2696 = icmp sgt i32 %.131234190, 0
  br i1 %2696, label %2697, label %.thread3604

2697:                                             ; preds = %2695
  switch i32 %.03144.fr, label %.thread3604 [
    i32 11, label %2698
    i32 12, label %2698
    i32 133, label %2698
    i32 8232, label %2698
    i32 8233, label %2698
    i32 10, label %2701
    i32 13, label %2708
  ]

2698:                                             ; preds = %2697, %2697, %2697, %2697, %2697
  %2699 = load i16, ptr %195, align 4, !tbaa !66
  %2700 = icmp eq i16 %2699, 2
  br i1 %2700, label %.thread3604, label %2701

2701:                                             ; preds = %2698, %2697
  %2702 = icmp slt i32 %.629804194, %42
  br i1 %2702, label %2703, label %.critedge3471

2703:                                             ; preds = %2701
  %2704 = add nsw i32 %.629804194, 1
  %2705 = add nuw nsw i32 %.03192, 1
  store i32 %2705, ptr %.527824199, align 4, !tbaa !100
  %2706 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2706, align 4, !tbaa !102
  %2707 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2708:                                             ; preds = %2697
  %2709 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %.not3368 = icmp ult ptr %2709, %20
  br i1 %.not3368, label %2719, label %2710

2710:                                             ; preds = %2708
  %2711 = icmp slt i32 %.629804194, %42
  br i1 %2711, label %2712, label %.critedge3471

2712:                                             ; preds = %2710
  %2713 = add nsw i32 %.629804194, 1
  %2714 = add nuw nsw i32 %.03192, 1
  store i32 %2714, ptr %.527824199, align 4, !tbaa !100
  %2715 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2715, align 4, !tbaa !102
  %2716 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  %2717 = load i32, ptr %194, align 4, !tbaa !61
  %2718 = and i32 %2717, 32
  %.not3369 = icmp eq i32 %2718, 0
  %spec.select3494 = select i1 %.not3369, i32 %.130544192, i32 1
  br label %.thread3604

2719:                                             ; preds = %2708
  %2720 = load i8, ptr %2709, align 1, !tbaa !70
  %2721 = icmp eq i8 %2720, 10
  %2722 = icmp slt i32 %.629804194, %42
  br i1 %2721, label %2723, label %2730

2723:                                             ; preds = %2719
  br i1 %2722, label %2724, label %.critedge3471

2724:                                             ; preds = %2723
  %2725 = add nsw i32 %.629804194, 1
  %2726 = xor i32 %.03192, -1
  store i32 %2726, ptr %.527824199, align 4, !tbaa !100
  %2727 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2727, align 4, !tbaa !102
  %2728 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 1, ptr %2728, align 4, !tbaa !103
  %2729 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2730:                                             ; preds = %2719
  br i1 %2722, label %2731, label %.critedge3471

2731:                                             ; preds = %2730
  %2732 = add nsw i32 %.629804194, 1
  %2733 = add nuw nsw i32 %.03192, 1
  store i32 %2733, ptr %.527824199, align 4, !tbaa !100
  %2734 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2734, align 4, !tbaa !102
  %2735 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2736:                                             ; preds = %474
  %2737 = icmp sgt i32 %.131234190, 0
  br i1 %2737, label %2738, label %.thread3604

2738:                                             ; preds = %2736
  switch i32 %.03144.fr, label %2739 [
    i32 10, label %.thread3604
    i32 11, label %.thread3604
    i32 12, label %.thread3604
    i32 13, label %.thread3604
    i32 133, label %.thread3604
    i32 8232, label %.thread3604
    i32 8233, label %.thread3604
  ]

2739:                                             ; preds = %2738
  %2740 = icmp slt i32 %.629804194, %42
  br i1 %2740, label %2741, label %.critedge3471

2741:                                             ; preds = %2739
  %2742 = add nsw i32 %.629804194, 1
  %2743 = add nuw nsw i32 %.03192, 1
  store i32 %2743, ptr %.527824199, align 4, !tbaa !100
  %2744 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2744, align 4, !tbaa !102
  %2745 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2746:                                             ; preds = %474
  %2747 = icmp sgt i32 %.131234190, 0
  br i1 %2747, label %2748, label %.thread3604

2748:                                             ; preds = %2746
  switch i32 %.03144.fr, label %.thread3604 [
    i32 10, label %2749
    i32 11, label %2749
    i32 12, label %2749
    i32 13, label %2749
    i32 133, label %2749
    i32 8232, label %2749
    i32 8233, label %2749
  ]

2749:                                             ; preds = %2748, %2748, %2748, %2748, %2748, %2748, %2748
  %2750 = icmp slt i32 %.629804194, %42
  br i1 %2750, label %2751, label %.critedge3471

2751:                                             ; preds = %2749
  %2752 = add nsw i32 %.629804194, 1
  %2753 = add nuw nsw i32 %.03192, 1
  store i32 %2753, ptr %.527824199, align 4, !tbaa !100
  %2754 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2754, align 4, !tbaa !102
  %2755 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2756:                                             ; preds = %474
  %2757 = icmp sgt i32 %.131234190, 0
  br i1 %2757, label %2758, label %.thread3604

2758:                                             ; preds = %2756
  switch i32 %.03144.fr, label %2759 [
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

2759:                                             ; preds = %2758
  %2760 = icmp slt i32 %.629804194, %42
  br i1 %2760, label %2761, label %.critedge3471

2761:                                             ; preds = %2759
  %2762 = add nsw i32 %.629804194, 1
  %2763 = add nuw nsw i32 %.03192, 1
  store i32 %2763, ptr %.527824199, align 4, !tbaa !100
  %2764 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2764, align 4, !tbaa !102
  %2765 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2766:                                             ; preds = %474
  %2767 = icmp sgt i32 %.131234190, 0
  br i1 %2767, label %2768, label %.thread3604

2768:                                             ; preds = %2766
  switch i32 %.03144.fr, label %.thread3604 [
    i32 9, label %2769
    i32 32, label %2769
    i32 160, label %2769
    i32 5760, label %2769
    i32 6158, label %2769
    i32 8192, label %2769
    i32 8193, label %2769
    i32 8194, label %2769
    i32 8195, label %2769
    i32 8196, label %2769
    i32 8197, label %2769
    i32 8198, label %2769
    i32 8199, label %2769
    i32 8200, label %2769
    i32 8201, label %2769
    i32 8202, label %2769
    i32 8239, label %2769
    i32 8287, label %2769
    i32 12288, label %2769
  ]

2769:                                             ; preds = %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768
  %2770 = icmp slt i32 %.629804194, %42
  br i1 %2770, label %2771, label %.critedge3471

2771:                                             ; preds = %2769
  %2772 = add nsw i32 %.629804194, 1
  %2773 = add nuw nsw i32 %.03192, 1
  store i32 %2773, ptr %.527824199, align 4, !tbaa !100
  %2774 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2774, align 4, !tbaa !102
  %2775 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2776:                                             ; preds = %474
  %2777 = icmp slt i32 %.131234190, 1
  %.not3367 = icmp eq i32 %.03144.fr, %.13150
  %or.cond3495 = select i1 %2777, i1 true, i1 %.not3367
  br i1 %or.cond3495, label %.thread3604, label %2778

2778:                                             ; preds = %2776
  %2779 = icmp slt i32 %.629804194, %42
  br i1 %2779, label %2780, label %.critedge3471

2780:                                             ; preds = %2778
  %2781 = add nsw i32 %.629804194, 1
  %2782 = add nuw nsw i32 %.03192, 1
  %2783 = add nuw nsw i32 %2782, %.13136
  store i32 %2783, ptr %.527824199, align 4, !tbaa !100
  %2784 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2784, align 4, !tbaa !102
  %2785 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2786:                                             ; preds = %474
  %2787 = icmp sgt i32 %.131234190, 0
  br i1 %2787, label %2788, label %.thread3604

2788:                                             ; preds = %2786
  %2789 = icmp ugt i32 %.13150, 127
  %or.cond157 = select i1 %28, i1 %2789, i1 false
  br i1 %or.cond157, label %2790, label %2807

2790:                                             ; preds = %2788
  %2791 = sdiv i32 %.13150, 128
  %2792 = zext nneg i32 %2791 to i64
  %2793 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %2792
  %2794 = load i16, ptr %2793, align 2, !tbaa !77
  %2795 = zext i16 %2794 to i32
  %2796 = shl nuw nsw i32 %2795, 7
  %2797 = srem i32 %.13150, 128
  %2798 = add nsw i32 %2796, %2797
  %2799 = sext i32 %2798 to i64
  %2800 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2799
  %2801 = load i16, ptr %2800, align 2, !tbaa !77
  %2802 = zext i16 %2801 to i64
  %2803 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2802
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 4
  %2805 = load i32, ptr %2804, align 4, !tbaa !78
  %2806 = add nsw i32 %2805, %.13150
  br label %2812

2807:                                             ; preds = %2788
  %2808 = zext i32 %.13150 to i64
  %2809 = getelementptr inbounds nuw i8, ptr %46, i64 %2808
  %2810 = load i8, ptr %2809, align 1, !tbaa !70
  %2811 = zext i8 %2810 to i32
  br label %2812

2812:                                             ; preds = %2807, %2790
  %.03143 = phi i32 [ %2806, %2790 ], [ %2811, %2807 ]
  %.not3365 = icmp eq i32 %.03144.fr, %.13150
  %.not3366 = icmp eq i32 %.03144.fr, %.03143
  %or.cond3496 = select i1 %.not3365, i1 true, i1 %.not3366
  br i1 %or.cond3496, label %.thread3604, label %2813

2813:                                             ; preds = %2812
  %2814 = icmp slt i32 %.629804194, %42
  br i1 %2814, label %2815, label %.critedge3471

2815:                                             ; preds = %2813
  %2816 = add nsw i32 %.629804194, 1
  %2817 = add nuw nsw i32 %.03192, 1
  %2818 = add nuw nsw i32 %2817, %.13136
  store i32 %2818, ptr %.527824199, align 4, !tbaa !100
  %2819 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2819, align 4, !tbaa !102
  %2820 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2821:                                             ; preds = %474, %474, %474, %474, %474, %474
  %2822 = add nsw i32 %.03186, -13
  br label %2823

2823:                                             ; preds = %2821, %474, %474, %474, %474, %474, %474
  %.13187 = phi i32 [ %2822, %2821 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ]
  %.not3364 = phi i1 [ false, %2821 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ]
  %2824 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2825 = load i32, ptr %2824, align 4, !tbaa !102
  %2826 = icmp sgt i32 %2825, 0
  br i1 %2826, label %2827, label %2835

2827:                                             ; preds = %2823
  %2828 = icmp slt i32 %.028734195, %42
  br i1 %2828, label %2829, label %.critedge3471

2829:                                             ; preds = %2827
  %2830 = add nsw i32 %.028734195, 1
  %2831 = add nuw nsw i32 %.03192, 1
  %2832 = add nuw nsw i32 %2831, %.13136
  store i32 %2832, ptr %.027164200, align 4, !tbaa !100
  %2833 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2833, align 4, !tbaa !102
  %2834 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2835

2835:                                             ; preds = %2829, %2823
  %.612934 = phi i32 [ %2830, %2829 ], [ %.028734195, %2823 ]
  %.61 = phi ptr [ %2834, %2829 ], [ %.027164200, %2823 ]
  %2836 = icmp sgt i32 %.131234190, 0
  br i1 %2836, label %2837, label %.thread3604

2837:                                             ; preds = %2835
  br i1 %.not3364, label %2862, label %2838

2838:                                             ; preds = %2837
  %2839 = icmp ugt i32 %.13150, 127
  %or.cond159 = select i1 %28, i1 %2839, i1 false
  br i1 %or.cond159, label %2840, label %2857

2840:                                             ; preds = %2838
  %2841 = sdiv i32 %.13150, 128
  %2842 = zext nneg i32 %2841 to i64
  %2843 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %2842
  %2844 = load i16, ptr %2843, align 2, !tbaa !77
  %2845 = zext i16 %2844 to i32
  %2846 = shl nuw nsw i32 %2845, 7
  %2847 = srem i32 %.13150, 128
  %2848 = add nsw i32 %2846, %2847
  %2849 = sext i32 %2848 to i64
  %2850 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2849
  %2851 = load i16, ptr %2850, align 2, !tbaa !77
  %2852 = zext i16 %2851 to i64
  %2853 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2852
  %2854 = getelementptr inbounds nuw i8, ptr %2853, i64 4
  %2855 = load i32, ptr %2854, align 4, !tbaa !78
  %2856 = add nsw i32 %2855, %.13150
  br label %2862

2857:                                             ; preds = %2838
  %2858 = zext i32 %.13150 to i64
  %2859 = getelementptr inbounds nuw i8, ptr %46, i64 %2858
  %2860 = load i8, ptr %2859, align 1, !tbaa !70
  %2861 = zext i8 %2860 to i32
  br label %2862

2862:                                             ; preds = %2840, %2857, %2837
  %.03142 = phi i32 [ %2856, %2840 ], [ %2861, %2857 ], [ -1, %2837 ]
  %2863 = icmp eq i32 %.03144.fr, %.13150
  %2864 = icmp eq i32 %.03144.fr, %.03142
  %2865 = select i1 %2863, i1 true, i1 %2864
  %2866 = icmp samesign ugt i32 %.13187, 58
  %2867 = xor i1 %2866, %2865
  br i1 %2867, label %2868, label %.thread3604

2868:                                             ; preds = %2862
  br i1 %2826, label %2869, label %2873

2869:                                             ; preds = %2868
  switch i32 %.13187, label %2873 [
    i32 69, label %2870
    i32 43, label %2870
  ]

2870:                                             ; preds = %2869, %2869
  %2871 = add nsw i32 %.612934, -1
  %2872 = getelementptr inbounds i8, ptr %.61, i64 -12
  br label %2873

2873:                                             ; preds = %2869, %2870, %2868
  %.632936 = phi i32 [ %2871, %2870 ], [ %.612934, %2869 ], [ %.612934, %2868 ]
  %.63 = phi ptr [ %2872, %2870 ], [ %.61, %2869 ], [ %.61, %2868 ]
  %2874 = icmp slt i32 %.629804194, %42
  br i1 %2874, label %2875, label %.critedge3471

2875:                                             ; preds = %2873
  %2876 = add nsw i32 %.629804194, 1
  %2877 = add nsw i32 %2825, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %2878 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2877, ptr %2878, align 4, !tbaa !102
  %2879 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2880:                                             ; preds = %474, %474, %474, %474, %474, %474
  %2881 = add nsw i32 %.03186, -13
  br label %2882

2882:                                             ; preds = %2880, %474, %474, %474, %474, %474, %474
  %.23188 = phi i32 [ %2881, %2880 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ]
  %.not3363 = phi i1 [ false, %2880 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ]
  %2883 = add nsw i32 %.028734195, 1
  %2884 = icmp slt i32 %.028734195, %42
  br i1 %2884, label %2885, label %.critedge3471

2885:                                             ; preds = %2882
  %2886 = add nuw nsw i32 %.03192, 1
  %2887 = add nuw nsw i32 %2886, %.13136
  store i32 %2887, ptr %.027164200, align 4, !tbaa !100
  %2888 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2888, align 4, !tbaa !102
  %2889 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2890 = icmp sgt i32 %.131234190, 0
  br i1 %2890, label %2891, label %.thread3604

2891:                                             ; preds = %2885
  br i1 %.not3363, label %2916, label %2892

2892:                                             ; preds = %2891
  %2893 = icmp ugt i32 %.13150, 127
  %or.cond163 = select i1 %28, i1 %2893, i1 false
  br i1 %or.cond163, label %2894, label %2911

2894:                                             ; preds = %2892
  %2895 = sdiv i32 %.13150, 128
  %2896 = zext nneg i32 %2895 to i64
  %2897 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %2896
  %2898 = load i16, ptr %2897, align 2, !tbaa !77
  %2899 = zext i16 %2898 to i32
  %2900 = shl nuw nsw i32 %2899, 7
  %2901 = srem i32 %.13150, 128
  %2902 = add nsw i32 %2900, %2901
  %2903 = sext i32 %2902 to i64
  %2904 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2903
  %2905 = load i16, ptr %2904, align 2, !tbaa !77
  %2906 = zext i16 %2905 to i64
  %2907 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2906
  %2908 = getelementptr inbounds nuw i8, ptr %2907, i64 4
  %2909 = load i32, ptr %2908, align 4, !tbaa !78
  %2910 = add nsw i32 %2909, %.13150
  br label %2916

2911:                                             ; preds = %2892
  %2912 = zext i32 %.13150 to i64
  %2913 = getelementptr inbounds nuw i8, ptr %46, i64 %2912
  %2914 = load i8, ptr %2913, align 1, !tbaa !70
  %2915 = zext i8 %2914 to i32
  br label %2916

2916:                                             ; preds = %2894, %2911, %2891
  %.03141 = phi i32 [ %2910, %2894 ], [ %2915, %2911 ], [ -1, %2891 ]
  %2917 = icmp eq i32 %.03144.fr, %.13150
  %2918 = icmp eq i32 %.03144.fr, %.03141
  %2919 = select i1 %2917, i1 true, i1 %2918
  %2920 = icmp samesign ugt i32 %.23188, 58
  %2921 = xor i1 %2920, %2919
  br i1 %2921, label %2922, label %.thread3604

2922:                                             ; preds = %2916
  switch i32 %.23188, label %2924 [
    i32 70, label %2923
    i32 44, label %2923
  ]

2923:                                             ; preds = %2922, %2922
  br label %2924

2924:                                             ; preds = %2922, %2923
  %.662939 = phi i32 [ %.028734195, %2923 ], [ %2883, %2922 ]
  %.66 = phi ptr [ %.027164200, %2923 ], [ %2889, %2922 ]
  %2925 = icmp slt i32 %.629804194, %42
  br i1 %2925, label %2926, label %.critedge3471

2926:                                             ; preds = %2924
  %2927 = add nsw i32 %.629804194, 1
  store i32 %2887, ptr %.527824199, align 4, !tbaa !100
  %2928 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2928, align 4, !tbaa !102
  %2929 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2930:                                             ; preds = %474, %474, %474, %474, %474, %474
  %2931 = add nsw i32 %.03186, -13
  br label %2932

2932:                                             ; preds = %2930, %474, %474, %474, %474, %474, %474
  %.33189 = phi i32 [ %2931, %2930 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ]
  %.not3362 = phi i1 [ false, %2930 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ]
  %2933 = add nsw i32 %.028734195, 1
  %2934 = icmp slt i32 %.028734195, %42
  br i1 %2934, label %2935, label %.critedge3471

2935:                                             ; preds = %2932
  %2936 = add nuw nsw i32 %.03192, 1
  %2937 = add nuw nsw i32 %2936, %.13136
  store i32 %2937, ptr %.027164200, align 4, !tbaa !100
  %2938 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2938, align 4, !tbaa !102
  %2939 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2940 = icmp sgt i32 %.131234190, 0
  br i1 %2940, label %2941, label %.thread3604

2941:                                             ; preds = %2935
  br i1 %.not3362, label %2966, label %2942

2942:                                             ; preds = %2941
  %2943 = icmp ugt i32 %.13150, 127
  %or.cond167 = select i1 %28, i1 %2943, i1 false
  br i1 %or.cond167, label %2944, label %2961

2944:                                             ; preds = %2942
  %2945 = sdiv i32 %.13150, 128
  %2946 = zext nneg i32 %2945 to i64
  %2947 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %2946
  %2948 = load i16, ptr %2947, align 2, !tbaa !77
  %2949 = zext i16 %2948 to i32
  %2950 = shl nuw nsw i32 %2949, 7
  %2951 = srem i32 %.13150, 128
  %2952 = add nsw i32 %2950, %2951
  %2953 = sext i32 %2952 to i64
  %2954 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2953
  %2955 = load i16, ptr %2954, align 2, !tbaa !77
  %2956 = zext i16 %2955 to i64
  %2957 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2956
  %2958 = getelementptr inbounds nuw i8, ptr %2957, i64 4
  %2959 = load i32, ptr %2958, align 4, !tbaa !78
  %2960 = add nsw i32 %2959, %.13150
  br label %2966

2961:                                             ; preds = %2942
  %2962 = zext i32 %.13150 to i64
  %2963 = getelementptr inbounds nuw i8, ptr %46, i64 %2962
  %2964 = load i8, ptr %2963, align 1, !tbaa !70
  %2965 = zext i8 %2964 to i32
  br label %2966

2966:                                             ; preds = %2944, %2961, %2941
  %.03140 = phi i32 [ %2960, %2944 ], [ %2965, %2961 ], [ -1, %2941 ]
  %2967 = icmp eq i32 %.03144.fr, %.13150
  %2968 = icmp eq i32 %.03144.fr, %.03140
  %2969 = select i1 %2967, i1 true, i1 %2968
  %2970 = icmp samesign ugt i32 %.33189, 58
  %2971 = xor i1 %2970, %2969
  br i1 %2971, label %2972, label %.thread3604

2972:                                             ; preds = %2966
  switch i32 %.33189, label %2974 [
    i32 68, label %2973
    i32 42, label %2973
  ]

2973:                                             ; preds = %2972, %2972
  br label %2974

2974:                                             ; preds = %2972, %2973
  %.692942 = phi i32 [ %.028734195, %2973 ], [ %2933, %2972 ]
  %.69 = phi ptr [ %.027164200, %2973 ], [ %2939, %2972 ]
  %2975 = icmp slt i32 %.629804194, %42
  br i1 %2975, label %2976, label %.critedge3471

2976:                                             ; preds = %2974
  %2977 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %2978 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2978, align 4, !tbaa !102
  %2979 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2980:                                             ; preds = %474, %474
  %2981 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2982 = load i32, ptr %2981, align 4, !tbaa !102
  %2983 = icmp sgt i32 %.131234190, 0
  br i1 %2983, label %3012, label %.thread3604

.thread3762:                                      ; preds = %474, %474
  %2984 = add nsw i32 %.03186, -13
  %2985 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2986 = load i32, ptr %2985, align 4, !tbaa !102
  %2987 = icmp sgt i32 %.131234190, 0
  br i1 %2987, label %2988, label %.thread3604

2988:                                             ; preds = %.thread3762
  %2989 = icmp ugt i32 %.13150, 127
  %or.cond171 = select i1 %28, i1 %2989, i1 false
  br i1 %or.cond171, label %2990, label %3007

2990:                                             ; preds = %2988
  %2991 = sdiv i32 %.13150, 128
  %2992 = zext nneg i32 %2991 to i64
  %2993 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %2992
  %2994 = load i16, ptr %2993, align 2, !tbaa !77
  %2995 = zext i16 %2994 to i32
  %2996 = shl nuw nsw i32 %2995, 7
  %2997 = srem i32 %.13150, 128
  %2998 = add nsw i32 %2996, %2997
  %2999 = sext i32 %2998 to i64
  %3000 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %2999
  %3001 = load i16, ptr %3000, align 2, !tbaa !77
  %3002 = zext i16 %3001 to i64
  %3003 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3002
  %3004 = getelementptr inbounds nuw i8, ptr %3003, i64 4
  %3005 = load i32, ptr %3004, align 4, !tbaa !78
  %3006 = add nsw i32 %3005, %.13150
  br label %3012

3007:                                             ; preds = %2988
  %3008 = zext i32 %.13150 to i64
  %3009 = getelementptr inbounds nuw i8, ptr %46, i64 %3008
  %3010 = load i8, ptr %3009, align 1, !tbaa !70
  %3011 = zext i8 %3010 to i32
  br label %3012

3012:                                             ; preds = %2980, %2990, %3007
  %.4319037653771 = phi i32 [ %2984, %2990 ], [ %2984, %3007 ], [ %.03186, %2980 ]
  %3013 = phi i32 [ %2986, %2990 ], [ %2986, %3007 ], [ %2982, %2980 ]
  %.03139 = phi i32 [ %3006, %2990 ], [ %3011, %3007 ], [ -1, %2980 ]
  %3014 = icmp eq i32 %.03144.fr, %.13150
  %3015 = icmp eq i32 %.03144.fr, %.03139
  %3016 = select i1 %3014, i1 true, i1 %3015
  %3017 = icmp samesign ugt i32 %.4319037653771, 58
  %3018 = xor i1 %3017, %3016
  br i1 %3018, label %3019, label %.thread3604

3019:                                             ; preds = %3012
  %3020 = add nsw i32 %3013, 1
  %3021 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3022 = load i8, ptr %3021, align 1, !tbaa !70
  %3023 = zext i8 %3022 to i32
  %3024 = shl nuw nsw i32 %3023, 8
  %3025 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3026 = load i8, ptr %3025, align 1, !tbaa !70
  %3027 = zext i8 %3026 to i32
  %3028 = or disjoint i32 %3024, %3027
  %.not3361 = icmp slt i32 %3020, %3028
  %3029 = icmp slt i32 %.629804194, %42
  br i1 %.not3361, label %3037, label %3030

3030:                                             ; preds = %3019
  br i1 %3029, label %3031, label %.critedge3471

3031:                                             ; preds = %3030
  %3032 = add nsw i32 %.629804194, 1
  %3033 = add nuw nsw i32 %.03192, 3
  %3034 = add nuw nsw i32 %3033, %.13136
  store i32 %3034, ptr %.527824199, align 4, !tbaa !100
  %3035 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3035, align 4, !tbaa !102
  %3036 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3037:                                             ; preds = %3019
  br i1 %3029, label %3038, label %.critedge3471

3038:                                             ; preds = %3037
  %3039 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %3040 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %3020, ptr %3040, align 4, !tbaa !102
  %3041 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3042:                                             ; preds = %474, %474, %474, %474, %474, %474
  %3043 = add nsw i32 %.03186, -13
  br label %3044

3044:                                             ; preds = %3042, %474, %474, %474, %474, %474, %474
  %.53191 = phi i32 [ %3043, %3042 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ], [ %.03186, %474 ]
  %.not3358 = phi i1 [ false, %3042 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ]
  %3045 = add nsw i32 %.028734195, 1
  %3046 = icmp slt i32 %.028734195, %42
  br i1 %3046, label %3047, label %.critedge3471

3047:                                             ; preds = %3044
  %3048 = add nuw nsw i32 %.03192, 3
  %3049 = add nuw nsw i32 %3048, %.13136
  store i32 %3049, ptr %.027164200, align 4, !tbaa !100
  %3050 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3050, align 4, !tbaa !102
  %3051 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %3052 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %3053 = load i32, ptr %3052, align 4, !tbaa !102
  %3054 = icmp sgt i32 %.131234190, 0
  br i1 %3054, label %3055, label %.thread3604

3055:                                             ; preds = %3047
  br i1 %.not3358, label %3080, label %3056

3056:                                             ; preds = %3055
  %3057 = icmp ugt i32 %.13150, 127
  %or.cond173 = select i1 %28, i1 %3057, i1 false
  br i1 %or.cond173, label %3058, label %3075

3058:                                             ; preds = %3056
  %3059 = sdiv i32 %.13150, 128
  %3060 = zext nneg i32 %3059 to i64
  %3061 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %3060
  %3062 = load i16, ptr %3061, align 2, !tbaa !77
  %3063 = zext i16 %3062 to i32
  %3064 = shl nuw nsw i32 %3063, 7
  %3065 = srem i32 %.13150, 128
  %3066 = add nsw i32 %3064, %3065
  %3067 = sext i32 %3066 to i64
  %3068 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %3067
  %3069 = load i16, ptr %3068, align 2, !tbaa !77
  %3070 = zext i16 %3069 to i64
  %3071 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3070
  %3072 = getelementptr inbounds nuw i8, ptr %3071, i64 4
  %3073 = load i32, ptr %3072, align 4, !tbaa !78
  %3074 = add nsw i32 %3073, %.13150
  br label %3080

3075:                                             ; preds = %3056
  %3076 = zext i32 %.13150 to i64
  %3077 = getelementptr inbounds nuw i8, ptr %46, i64 %3076
  %3078 = load i8, ptr %3077, align 1, !tbaa !70
  %3079 = zext i8 %3078 to i32
  br label %3080

3080:                                             ; preds = %3058, %3075, %3055
  %.03138 = phi i32 [ %3074, %3058 ], [ %3079, %3075 ], [ -1, %3055 ]
  %3081 = icmp eq i32 %.03144.fr, %.13150
  %3082 = icmp eq i32 %.03144.fr, %.03138
  %3083 = select i1 %3081, i1 true, i1 %3082
  %3084 = icmp samesign ugt i32 %.53191, 58
  %3085 = xor i1 %3084, %3083
  br i1 %3085, label %3086, label %.thread3604

3086:                                             ; preds = %3080
  switch i32 %.53191, label %3088 [
    i32 71, label %3087
    i32 45, label %3087
  ]

3087:                                             ; preds = %3086, %3086
  br label %3088

3088:                                             ; preds = %3086, %3087
  %.722945 = phi i32 [ %.028734195, %3087 ], [ %3045, %3086 ]
  %.72 = phi ptr [ %.027164200, %3087 ], [ %3051, %3086 ]
  %3089 = add nsw i32 %3053, 1
  %3090 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3091 = load i8, ptr %3090, align 1, !tbaa !70
  %3092 = zext i8 %3091 to i32
  %3093 = shl nuw nsw i32 %3092, 8
  %3094 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3095 = load i8, ptr %3094, align 1, !tbaa !70
  %3096 = zext i8 %3095 to i32
  %3097 = or disjoint i32 %3093, %3096
  %.not3359 = icmp slt i32 %3089, %3097
  %3098 = icmp slt i32 %.629804194, %42
  br i1 %.not3359, label %3104, label %3099

3099:                                             ; preds = %3088
  br i1 %3098, label %3100, label %.critedge3471

3100:                                             ; preds = %3099
  %3101 = add nsw i32 %.629804194, 1
  store i32 %3049, ptr %.527824199, align 4, !tbaa !100
  %3102 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3102, align 4, !tbaa !102
  %3103 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3104:                                             ; preds = %3088
  br i1 %3098, label %3105, label %.critedge3471

3105:                                             ; preds = %3104
  %3106 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %3107 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %3089, ptr %3107, align 4, !tbaa !102
  %3108 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3109:                                             ; preds = %474, %474, %474, %474
  %3110 = getelementptr inbounds nuw i8, ptr %361, i64 1
  switch i32 %.03186, label %3139 [
    i32 112, label %3111
    i32 113, label %3125
  ]

3111:                                             ; preds = %3109
  %3112 = load i8, ptr %3110, align 1, !tbaa !70
  %3113 = zext i8 %3112 to i64
  %3114 = shl nuw nsw i64 %3113, 8
  %3115 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3116 = load i8, ptr %3115, align 1, !tbaa !70
  %3117 = zext i8 %3116 to i64
  %3118 = getelementptr inbounds nuw i8, ptr %361, i64 %3114
  %3119 = getelementptr inbounds nuw i8, ptr %3118, i64 %3117
  %3120 = icmp sgt i32 %.131234190, 0
  br i1 %3120, label %3121, label %3152

3121:                                             ; preds = %3111
  %3122 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %3123 = load ptr, ptr %21, align 8, !tbaa !53
  %3124 = call i32 @_pcre2_xclass_8(i32 noundef %.03144.fr, ptr noundef nonnull %3122, ptr noundef %3123, i32 noundef %.lobit) #7
  br label %3152

3125:                                             ; preds = %3109
  %3126 = load i8, ptr %3110, align 1, !tbaa !70
  %3127 = zext i8 %3126 to i64
  %3128 = shl nuw nsw i64 %3127, 8
  %3129 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3130 = load i8, ptr %3129, align 1, !tbaa !70
  %3131 = zext i8 %3130 to i64
  %3132 = getelementptr inbounds nuw i8, ptr %361, i64 %3128
  %3133 = getelementptr inbounds nuw i8, ptr %3132, i64 %3131
  %3134 = icmp sgt i32 %.131234190, 0
  br i1 %3134, label %3135, label %3152

3135:                                             ; preds = %3125
  %3136 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %3137 = load ptr, ptr %21, align 8, !tbaa !53
  %3138 = call i32 @_pcre2_eclass_8(i32 noundef %.03144.fr, ptr noundef nonnull %3136, ptr noundef nonnull %3133, ptr noundef %3137, i32 noundef %.lobit) #7
  br label %3152

3139:                                             ; preds = %3109
  %3140 = getelementptr inbounds nuw i8, ptr %361, i64 33
  %3141 = icmp sgt i32 %.131234190, 0
  br i1 %3141, label %3142, label %3152

3142:                                             ; preds = %3139
  br i1 %310, label %3143, label %3146

3143:                                             ; preds = %3142
  %3144 = icmp eq i32 %.03186, 111
  %3145 = zext i1 %3144 to i32
  br label %3152

3146:                                             ; preds = %3142
  %3147 = getelementptr inbounds nuw i8, ptr %3110, i64 %312
  %3148 = load i8, ptr %3147, align 1, !tbaa !70
  %3149 = zext i8 %3148 to i32
  %3150 = lshr i32 %3149, %313
  %3151 = and i32 %3150, 1
  br label %3152

3152:                                             ; preds = %3143, %3146, %3135, %3125, %3139, %3111, %3121
  %.03137 = phi i32 [ %3124, %3121 ], [ 0, %3111 ], [ %3138, %3135 ], [ 0, %3125 ], [ 0, %3139 ], [ %3145, %3143 ], [ %3151, %3146 ]
  %.03134 = phi ptr [ %3119, %3121 ], [ %3119, %3111 ], [ %3133, %3135 ], [ %3133, %3125 ], [ %3140, %3139 ], [ %3140, %3143 ], [ %3140, %3146 ]
  %3153 = ptrtoint ptr %.03134 to i64
  %3154 = sub i64 %3153, %188
  %3155 = trunc i64 %3154 to i32
  %3156 = load i8, ptr %.03134, align 1, !tbaa !70
  switch i8 %3156, label %3258 [
    i8 98, label %3157
    i8 99, label %3157
    i8 106, label %3157
    i8 100, label %3172
    i8 101, label %3172
    i8 107, label %3172
    i8 102, label %3192
    i8 103, label %3192
    i8 108, label %3192
    i8 104, label %3207
    i8 105, label %3207
    i8 109, label %3207
  ]

3157:                                             ; preds = %3152, %3152, %3152
  %3158 = add nsw i32 %.028734195, 1
  %3159 = icmp slt i32 %.028734195, %42
  br i1 %3159, label %3160, label %.critedge3471

3160:                                             ; preds = %3157
  %3161 = add nsw i32 %3155, 1
  store i32 %3161, ptr %.027164200, align 4, !tbaa !100
  %3162 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3162, align 4, !tbaa !102
  %3163 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %.not3356 = icmp eq i32 %.03137, 0
  br i1 %.not3356, label %.thread3604, label %3164

3164:                                             ; preds = %3160
  %3165 = icmp slt i32 %.629804194, %42
  br i1 %3165, label %3166, label %.critedge3471

3166:                                             ; preds = %3164
  %3167 = add nsw i32 %.629804194, 1
  %3168 = load i8, ptr %.03134, align 1, !tbaa !70
  %3169 = icmp eq i8 %3168, 106
  %spec.select3498 = select i1 %3169, ptr %.027164200, ptr %3163
  %spec.select3497 = select i1 %3169, i32 %.028734195, i32 %3158
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %3170 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3170, align 4, !tbaa !102
  %3171 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3172:                                             ; preds = %3152, %3152, %3152
  %3173 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %3174 = load i32, ptr %3173, align 4, !tbaa !102
  %3175 = icmp sgt i32 %3174, 0
  br i1 %3175, label %3176, label %.thread3786

3176:                                             ; preds = %3172
  %3177 = add nsw i32 %.028734195, 1
  %3178 = icmp slt i32 %.028734195, %42
  br i1 %3178, label %3179, label %.critedge3471

3179:                                             ; preds = %3176
  %3180 = add nsw i32 %3155, 1
  store i32 %3180, ptr %.027164200, align 4, !tbaa !100
  %3181 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3181, align 4, !tbaa !102
  %3182 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %.not3355 = icmp eq i32 %.03137, 0
  br i1 %.not3355, label %.thread3604, label %3183

.thread3786:                                      ; preds = %3172
  %.not33553789 = icmp eq i32 %.03137, 0
  br i1 %.not33553789, label %.thread3604, label %.thread3792

3183:                                             ; preds = %3179
  %3184 = load i8, ptr %.03134, align 1, !tbaa !70
  %3185 = icmp eq i8 %3184, 107
  %spec.select3973 = select i1 %3185, i32 %.028734195, i32 %3177
  %spec.select3974 = select i1 %3185, ptr %.027164200, ptr %3182
  br label %.thread3792

.thread3792:                                      ; preds = %3183, %.thread3786
  %.782951 = phi i32 [ %.028734195, %.thread3786 ], [ %spec.select3973, %3183 ]
  %.78 = phi ptr [ %.027164200, %.thread3786 ], [ %spec.select3974, %3183 ]
  %3186 = icmp slt i32 %.629804194, %42
  br i1 %3186, label %3187, label %.critedge3471

3187:                                             ; preds = %.thread3792
  %3188 = add nsw i32 %.629804194, 1
  %3189 = add nsw i32 %3174, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %3190 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %3189, ptr %3190, align 4, !tbaa !102
  %3191 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3192:                                             ; preds = %3152, %3152, %3152
  %3193 = add nsw i32 %.028734195, 1
  %3194 = icmp slt i32 %.028734195, %42
  br i1 %3194, label %3195, label %.critedge3471

3195:                                             ; preds = %3192
  %3196 = add nsw i32 %3155, 1
  store i32 %3196, ptr %.027164200, align 4, !tbaa !100
  %3197 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3197, align 4, !tbaa !102
  %3198 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %.not3354 = icmp eq i32 %.03137, 0
  br i1 %.not3354, label %.thread3604, label %3199

3199:                                             ; preds = %3195
  %3200 = icmp slt i32 %.629804194, %42
  br i1 %3200, label %3201, label %.critedge3471

3201:                                             ; preds = %3199
  %3202 = add nsw i32 %.629804194, 1
  %3203 = load i8, ptr %.03134, align 1, !tbaa !70
  %3204 = icmp eq i8 %3203, 108
  %spec.select3500 = select i1 %3204, ptr %.027164200, ptr %3198
  %spec.select3499 = select i1 %3204, i32 %.028734195, i32 %3193
  store i32 %3196, ptr %.527824199, align 4, !tbaa !100
  %3205 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3205, align 4, !tbaa !102
  %3206 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3207:                                             ; preds = %3152, %3152, %3152
  %3208 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %3209 = load i32, ptr %3208, align 4, !tbaa !102
  %3210 = getelementptr inbounds nuw i8, ptr %.03134, i64 1
  %3211 = load i8, ptr %3210, align 1, !tbaa !70
  %3212 = zext i8 %3211 to i32
  %3213 = shl nuw nsw i32 %3212, 8
  %3214 = getelementptr inbounds nuw i8, ptr %.03134, i64 2
  %3215 = load i8, ptr %3214, align 1, !tbaa !70
  %3216 = zext i8 %3215 to i32
  %3217 = or disjoint i32 %3213, %3216
  %.not3351 = icmp slt i32 %3209, %3217
  br i1 %.not3351, label %3225, label %3218

3218:                                             ; preds = %3207
  %3219 = icmp slt i32 %.028734195, %42
  br i1 %3219, label %3220, label %.critedge3471

3220:                                             ; preds = %3218
  %3221 = add nsw i32 %.028734195, 1
  %3222 = add nsw i32 %3155, 5
  store i32 %3222, ptr %.027164200, align 4, !tbaa !100
  %3223 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3223, align 4, !tbaa !102
  %3224 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %3225

3225:                                             ; preds = %3220, %3207
  %.802953 = phi i32 [ %3221, %3220 ], [ %.028734195, %3207 ]
  %.80 = phi ptr [ %3224, %3220 ], [ %.027164200, %3207 ]
  %.not3352 = icmp eq i32 %.03137, 0
  br i1 %.not3352, label %.thread3604, label %3226

3226:                                             ; preds = %3225
  %3227 = getelementptr inbounds nuw i8, ptr %.03134, i64 3
  %3228 = load i8, ptr %3227, align 1, !tbaa !70
  %3229 = zext i8 %3228 to i32
  %3230 = shl nuw nsw i32 %3229, 8
  %3231 = getelementptr inbounds nuw i8, ptr %.03134, i64 4
  %3232 = load i8, ptr %3231, align 1, !tbaa !70
  %3233 = zext i8 %3232 to i32
  %3234 = or disjoint i32 %3230, %3233
  %3235 = load i8, ptr %.03134, align 1, !tbaa !70
  %3236 = icmp eq i8 %3235, 109
  br i1 %3236, label %3237, label %3247

3237:                                             ; preds = %3226
  %3238 = load i8, ptr %3210, align 1, !tbaa !70
  %3239 = zext i8 %3238 to i32
  %3240 = shl nuw nsw i32 %3239, 8
  %3241 = load i8, ptr %3214, align 1, !tbaa !70
  %3242 = zext i8 %3241 to i32
  %3243 = or disjoint i32 %3240, %3242
  %.not3353 = icmp slt i32 %3209, %3243
  br i1 %.not3353, label %3247, label %3244

3244:                                             ; preds = %3237
  %3245 = add nsw i32 %.802953, -1
  %3246 = getelementptr inbounds i8, ptr %.80, i64 -12
  br label %3247

3247:                                             ; preds = %3244, %3237, %3226
  %.812954 = phi i32 [ %3245, %3244 ], [ %.802953, %3237 ], [ %.802953, %3226 ]
  %.81 = phi ptr [ %3246, %3244 ], [ %.80, %3237 ], [ %.80, %3226 ]
  %3248 = add nsw i32 %3209, 1
  %3249 = icmp sge i32 %3248, %3234
  %3250 = icmp ne i32 %3234, 0
  %or.cond177 = and i1 %3249, %3250
  %3251 = icmp slt i32 %.629804194, %42
  br i1 %or.cond177, label %3252, label %3255

3252:                                             ; preds = %3247
  br i1 %3251, label %3253, label %.critedge3471

3253:                                             ; preds = %3252
  %3254 = add nsw i32 %3155, 5
  br label %3256

3255:                                             ; preds = %3247
  br i1 %3251, label %3256, label %.critedge3471

3256:                                             ; preds = %3255, %3253
  %.03192.sink = phi i32 [ %3254, %3253 ], [ %.03192, %3255 ]
  %.sink4468 = phi i32 [ 0, %3253 ], [ %3248, %3255 ]
  store i32 %.03192.sink, ptr %.527824199, align 4, !tbaa !100
  %3257 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %.sink4468, ptr %3257, align 4, !tbaa !102
  %.543028 = add nsw i32 %.629804194, 1
  %.562833 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3258:                                             ; preds = %3152
  %.not3357 = icmp eq i32 %.03137, 0
  br i1 %.not3357, label %.thread3604, label %3259

3259:                                             ; preds = %3258
  %3260 = icmp slt i32 %.629804194, %42
  br i1 %3260, label %3261, label %.critedge3471

3261:                                             ; preds = %3259
  %3262 = add nsw i32 %.629804194, 1
  store i32 %3155, ptr %.527824199, align 4, !tbaa !100
  %3263 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3263, align 4, !tbaa !102
  %3264 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3265:                                             ; preds = %474, %474, %474, %474
  %3266 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3267 = load i8, ptr %3266, align 1, !tbaa !70
  %3268 = zext i8 %3267 to i64
  %3269 = shl nuw nsw i64 %3268, 8
  %3270 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3271 = load i8, ptr %3270, align 1, !tbaa !70
  %3272 = zext i8 %3271 to i64
  %3273 = getelementptr inbounds nuw i8, ptr %361, i64 %3269
  %3274 = getelementptr inbounds nuw i8, ptr %3273, i64 %3272
  %3275 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3276 = load i32, ptr %3275, align 4, !tbaa !12
  %3277 = icmp ult i32 %3276, 1004
  br i1 %3277, label %3278, label %3310

3278:                                             ; preds = %3265
  %3279 = load ptr, ptr %.126904202, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3279, null
  br i1 %.not.i, label %3280, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3278
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3279, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %3306

3280:                                             ; preds = %3278
  %3281 = getelementptr inbounds nuw i8, ptr %.126904202, i64 8
  %3282 = load i32, ptr %3281, align 8, !tbaa !11
  %3283 = call i32 @llvm.umin.i32(i32 %3282, i32 536870910)
  %spec.select.i = lshr i32 %3283, 7
  %3284 = zext nneg i32 %spec.select.i to i64
  %3285 = load i64, ptr %184, align 8, !tbaa !64
  %3286 = add i64 %3285, %3284
  %3287 = load i32, ptr %185, align 8, !tbaa !48
  %3288 = zext i32 %3287 to i64
  %3289 = icmp ugt i64 %3286, %3288
  %3290 = trunc i64 %3285 to i32
  %3291 = sub i32 %3287, %3290
  %.030.i = select i1 %3289, i32 %3291, i32 %spec.select.i
  %3292 = zext i32 %.030.i to i64
  %3293 = shl i32 %.030.i, 8
  %3294 = icmp ult i32 %3293, 1008
  br i1 %3294, label %.critedge3471, label %3295

3295:                                             ; preds = %3280
  %3296 = zext i32 %3293 to i64
  %3297 = load ptr, ptr %0, align 8, !tbaa !108
  %3298 = shl nuw nsw i64 %3296, 2
  %3299 = load ptr, ptr %186, align 8, !tbaa !99
  %3300 = call ptr %3297(i64 noundef %3298, ptr noundef %3299) #7
  %3301 = icmp eq ptr %3300, null
  br i1 %3301, label %.critedge3471, label %3302

3302:                                             ; preds = %3295
  %3303 = load i64, ptr %184, align 8, !tbaa !64
  %3304 = add i64 %3303, %3292
  store i64 %3304, ptr %184, align 8, !tbaa !64
  store ptr null, ptr %3300, align 8, !tbaa !4
  %3305 = getelementptr inbounds nuw i8, ptr %3300, i64 8
  store i32 %3293, ptr %3305, align 8, !tbaa !11
  store ptr %3300, ptr %.126904202, align 8, !tbaa !4
  br label %3306

3306:                                             ; preds = %3302, %._crit_edge.i
  %3307 = phi i32 [ %3293, %3302 ], [ %.pre.i, %._crit_edge.i ]
  %.031.i = phi ptr [ %3300, %3302 ], [ %3279, %._crit_edge.i ]
  %3308 = add i32 %3307, -4
  %3309 = getelementptr inbounds nuw i8, ptr %.031.i, i64 12
  store i32 %3308, ptr %3309, align 4, !tbaa !12
  br label %3310

3310:                                             ; preds = %3306, %3265
  %3311 = phi i32 [ %3308, %3306 ], [ %3276, %3265 ]
  %.03565 = phi ptr [ %.031.i, %3306 ], [ %.126904202, %3265 ]
  %3312 = getelementptr inbounds nuw i8, ptr %.03565, i64 8
  %3313 = load i32, ptr %3312, align 8, !tbaa !11
  %3314 = getelementptr inbounds nuw i8, ptr %.03565, i64 12
  %3315 = add i32 %3311, -1004
  store i32 %3315, ptr %3314, align 4, !tbaa !12
  %3316 = load i8, ptr %3274, align 1, !tbaa !70
  %3317 = icmp eq i8 %3316, 121
  br i1 %3317, label %.lr.ph4160, label %._crit_edge4161

.lr.ph4160:                                       ; preds = %3310, %.lr.ph4160
  %.031134158 = phi ptr [ %3326, %.lr.ph4160 ], [ %3274, %3310 ]
  %3318 = getelementptr inbounds nuw i8, ptr %.031134158, i64 1
  %3319 = load i8, ptr %3318, align 1, !tbaa !70
  %3320 = zext i8 %3319 to i64
  %3321 = shl nuw nsw i64 %3320, 8
  %3322 = getelementptr inbounds nuw i8, ptr %.031134158, i64 2
  %3323 = load i8, ptr %3322, align 1, !tbaa !70
  %3324 = zext i8 %3323 to i64
  %3325 = getelementptr inbounds nuw i8, ptr %.031134158, i64 %3321
  %3326 = getelementptr inbounds nuw i8, ptr %3325, i64 %3324
  %3327 = load i8, ptr %3326, align 1, !tbaa !70
  %3328 = icmp eq i8 %3327, 121
  br i1 %3328, label %.lr.ph4160, label %._crit_edge4161

._crit_edge4161:                                  ; preds = %.lr.ph4160, %3310
  %.03113.lcssa = phi ptr [ %3274, %3310 ], [ %3326, %.lr.ph4160 ]
  %3329 = zext i32 %3313 to i64
  %3330 = getelementptr inbounds nuw i32, ptr %.03565, i64 %3329
  %3331 = zext i32 %3311 to i64
  %3332 = sub nsw i64 0, %3331
  %3333 = getelementptr inbounds i32, ptr %3330, i64 %3332
  %3334 = getelementptr inbounds nuw i8, ptr %3333, i64 16
  %3335 = sub i64 %.1285441974256, %187
  %3336 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %361, ptr noundef %.128544197, i64 noundef %3335, ptr noundef %3333, i32 noundef 2, ptr noundef nonnull %3334, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03565)
  %3337 = load i32, ptr %3314, align 4, !tbaa !12
  %3338 = add i32 %3337, 1004
  store i32 %3338, ptr %3314, align 4, !tbaa !12
  %or.cond179 = icmp slt i32 %3336, -1
  br i1 %or.cond179, label %.critedge3471, label %3339

3339:                                             ; preds = %._crit_edge4161
  %3340 = icmp ne i32 %3336, -1
  %3341 = and i32 %.03186, -3
  %3342 = icmp ne i32 %3341, 128
  %3343 = xor i1 %3342, %3340
  br i1 %3343, label %3344, label %.thread3604

3344:                                             ; preds = %3339
  %3345 = icmp slt i32 %.028734195, %42
  br i1 %3345, label %3346, label %.critedge3471

3346:                                             ; preds = %3344
  %3347 = add nsw i32 %.028734195, 1
  %3348 = getelementptr inbounds nuw i8, ptr %.03113.lcssa, i64 3
  %3349 = ptrtoint ptr %3348 to i64
  %3350 = sub i64 %3349, %188
  %3351 = trunc i64 %3350 to i32
  store i32 %3351, ptr %.027164200, align 4, !tbaa !100
  %3352 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3352, align 4, !tbaa !102
  %3353 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3354:                                             ; preds = %474, %474
  %3355 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3356 = load i8, ptr %3355, align 1, !tbaa !70
  %3357 = zext i8 %3356 to i32
  %3358 = shl nuw nsw i32 %3357, 8
  %3359 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3360 = load i8, ptr %3359, align 1, !tbaa !70
  %3361 = zext i8 %3360 to i32
  %3362 = or disjoint i32 %3358, %3361
  %3363 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %3364 = load i8, ptr %3363, align 1, !tbaa !70
  %.off3506 = add i8 %3364, -119
  %switch3507 = icmp ult i8 %.off3506, 2
  br i1 %switch3507, label %3365, label %3437

3365:                                             ; preds = %3354
  %3366 = load ptr, ptr %180, align 8, !tbaa !22
  %3367 = icmp eq i8 %3364, 119
  br i1 %3367, label %3368, label %3371

3368:                                             ; preds = %3365
  %3369 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !70
  %3370 = zext i8 %3369 to i64
  br label %3380

3371:                                             ; preds = %3365
  %3372 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %3373 = load i8, ptr %3372, align 1, !tbaa !70
  %3374 = zext i8 %3373 to i64
  %3375 = shl nuw nsw i64 %3374, 8
  %3376 = getelementptr inbounds nuw i8, ptr %361, i64 9
  %3377 = load i8, ptr %3376, align 1, !tbaa !70
  %3378 = zext i8 %3377 to i64
  %3379 = or disjoint i64 %3375, %3378
  br label %3380

3380:                                             ; preds = %3371, %3368
  %3381 = phi i64 [ %3370, %3368 ], [ %3379, %3371 ]
  %3382 = load ptr, ptr %181, align 8, !tbaa !35
  %3383 = icmp eq ptr %3382, null
  br i1 %3383, label %.thread3815, label %3384

3384:                                             ; preds = %3380
  %3385 = getelementptr inbounds nuw i8, ptr %3366, i64 16
  store ptr %4, ptr %3385, align 8, !tbaa !109
  %3386 = load ptr, ptr %17, align 8, !tbaa !56
  %3387 = ptrtoint ptr %3386 to i64
  %3388 = sub i64 %182, %3387
  %3389 = getelementptr inbounds nuw i8, ptr %3366, i64 48
  store i64 %3388, ptr %3389, align 8, !tbaa !110
  %3390 = sub i64 %.1285441974256, %3387
  %3391 = getelementptr inbounds nuw i8, ptr %3366, i64 56
  store i64 %3390, ptr %3391, align 8, !tbaa !111
  %3392 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %3393 = load i8, ptr %3392, align 1, !tbaa !70
  %3394 = zext i8 %3393 to i64
  %3395 = shl nuw nsw i64 %3394, 8
  %3396 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %3397 = load i8, ptr %3396, align 1, !tbaa !70
  %3398 = zext i8 %3397 to i64
  %3399 = or disjoint i64 %3395, %3398
  %3400 = getelementptr inbounds nuw i8, ptr %3366, i64 64
  store i64 %3399, ptr %3400, align 8, !tbaa !112
  %3401 = getelementptr inbounds nuw i8, ptr %361, i64 6
  %3402 = load i8, ptr %3401, align 1, !tbaa !70
  %3403 = zext i8 %3402 to i64
  %3404 = shl nuw nsw i64 %3403, 8
  %3405 = getelementptr inbounds nuw i8, ptr %361, i64 7
  %3406 = load i8, ptr %3405, align 1, !tbaa !70
  %3407 = zext i8 %3406 to i64
  %3408 = or disjoint i64 %3404, %3407
  %3409 = getelementptr inbounds nuw i8, ptr %3366, i64 72
  store i64 %3408, ptr %3409, align 8, !tbaa !113
  %3410 = load i8, ptr %3363, align 1, !tbaa !70
  %3411 = icmp eq i8 %3410, 119
  br i1 %3411, label %3412, label %3417

3412:                                             ; preds = %3384
  %3413 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %3414 = load i8, ptr %3413, align 1, !tbaa !70
  %3415 = zext i8 %3414 to i32
  %3416 = getelementptr inbounds nuw i8, ptr %3366, i64 4
  store i32 %3415, ptr %3416, align 4, !tbaa !114
  br label %do_callout_dfa.exit

3417:                                             ; preds = %3384
  %3418 = getelementptr inbounds nuw i8, ptr %3366, i64 4
  store i32 0, ptr %3418, align 4, !tbaa !114
  %3419 = getelementptr inbounds nuw i8, ptr %361, i64 10
  %3420 = load i8, ptr %3419, align 1, !tbaa !70
  %3421 = zext i8 %3420 to i64
  %3422 = shl nuw nsw i64 %3421, 8
  %3423 = getelementptr inbounds nuw i8, ptr %361, i64 11
  %3424 = load i8, ptr %3423, align 1, !tbaa !70
  %3425 = zext i8 %3424 to i64
  %3426 = or disjoint i64 %3422, %3425
  %3427 = getelementptr inbounds nuw i8, ptr %361, i64 13
  %3428 = add nsw i64 %3381, -11
  br label %do_callout_dfa.exit

do_callout_dfa.exit:                              ; preds = %3412, %3417
  %.sink = phi i64 [ 0, %3412 ], [ %3426, %3417 ]
  %.sink49.i = phi ptr [ null, %3412 ], [ %3427, %3417 ]
  %.sink.i = phi i64 [ 0, %3412 ], [ %3428, %3417 ]
  %3429 = getelementptr inbounds nuw i8, ptr %3366, i64 80
  store i64 %.sink, ptr %3429, align 8, !tbaa !115
  %3430 = getelementptr inbounds nuw i8, ptr %3366, i64 96
  store ptr %.sink49.i, ptr %3430, align 8, !tbaa !116
  %3431 = getelementptr inbounds nuw i8, ptr %3366, i64 88
  store i64 %.sink.i, ptr %3431, align 8, !tbaa !117
  %3432 = load ptr, ptr %183, align 8, !tbaa !46
  %3433 = call i32 %3382(ptr noundef nonnull %3366, ptr noundef %3432) #7
  %3434 = icmp slt i32 %3433, 0
  br i1 %3434, label %.critedge3471, label %3435

3435:                                             ; preds = %do_callout_dfa.exit
  %.not3346 = icmp eq i32 %3433, 0
  br i1 %.not3346, label %.thread3815, label %.thread3604

.thread3815:                                      ; preds = %3380, %3435
  %3436 = getelementptr inbounds nuw i8, ptr %361, i64 %3381
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3436, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !70
  br label %3437

3437:                                             ; preds = %.thread3815, %3354
  %3438 = phi i8 [ %.pre, %.thread3815 ], [ %3364, %3354 ]
  %.53181 = phi ptr [ %3436, %.thread3815 ], [ %361, %3354 ]
  %3439 = getelementptr inbounds nuw i8, ptr %.53181, i64 3
  switch i8 %3438, label %3476 [
    i8 -106, label %.critedge3471
    i8 -108, label %.critedge3471
    i8 -109, label %.critedge3471
    i8 -91, label %3440
    i8 -105, label %3440
    i8 -104, label %3448
    i8 -107, label %3455
  ]

3440:                                             ; preds = %3437, %3437
  %3441 = icmp slt i32 %.028734195, %42
  br i1 %3441, label %3442, label %.critedge3471

3442:                                             ; preds = %3440
  %3443 = add nsw i32 %.028734195, 1
  %3444 = add nuw nsw i32 %.03192, 3
  %3445 = add nuw nsw i32 %3444, %3362
  store i32 %3445, ptr %.027164200, align 4, !tbaa !100
  %3446 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3446, align 4, !tbaa !102
  %3447 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3448:                                             ; preds = %3437
  %3449 = icmp slt i32 %.028734195, %42
  br i1 %3449, label %3450, label %.critedge3471

3450:                                             ; preds = %3448
  %3451 = add nsw i32 %.028734195, 1
  %3452 = add nuw nsw i32 %.03192, 4
  store i32 %3452, ptr %.027164200, align 4, !tbaa !100
  %3453 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3453, align 4, !tbaa !102
  %3454 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3455:                                             ; preds = %3437
  %3456 = getelementptr inbounds nuw i8, ptr %.53181, i64 4
  %3457 = load i8, ptr %3456, align 1, !tbaa !70
  %3458 = zext i8 %3457 to i32
  %3459 = shl nuw nsw i32 %3458, 8
  %3460 = getelementptr inbounds nuw i8, ptr %.53181, i64 5
  %3461 = load i8, ptr %3460, align 1, !tbaa !70
  %3462 = zext i8 %3461 to i32
  %3463 = or disjoint i32 %3459, %3462
  %.not3348 = icmp eq i32 %3463, 65535
  br i1 %.not3348, label %3464, label %.critedge3471

3464:                                             ; preds = %3455
  %3465 = load ptr, ptr %190, align 8, !tbaa !91
  %.not3349 = icmp eq ptr %3465, null
  %3466 = icmp slt i32 %.028734195, %42
  br i1 %.not3349, label %3470, label %3467

3467:                                             ; preds = %3464
  br i1 %3466, label %3468, label %.critedge3471

3468:                                             ; preds = %3467
  %3469 = add nuw nsw i32 %.03192, 6
  br label %3474

3470:                                             ; preds = %3464
  br i1 %3466, label %3471, label %.critedge3471

3471:                                             ; preds = %3470
  %3472 = add nuw nsw i32 %.03192, 3
  %3473 = add nuw nsw i32 %3472, %3362
  br label %3474

3474:                                             ; preds = %3468, %3471
  %.sink4471 = phi i32 [ %3469, %3468 ], [ %3473, %3471 ]
  store i32 %.sink4471, ptr %.027164200, align 4, !tbaa !100
  %3475 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3475, align 4, !tbaa !102
  %.872960 = add nsw i32 %.028734195, 1
  %.87 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3476:                                             ; preds = %3437
  %3477 = getelementptr inbounds nuw i8, ptr %.53181, i64 4
  %3478 = load i8, ptr %3477, align 1, !tbaa !70
  %3479 = zext i8 %3478 to i64
  %3480 = shl nuw nsw i64 %3479, 8
  %3481 = getelementptr inbounds nuw i8, ptr %.53181, i64 5
  %3482 = load i8, ptr %3481, align 1, !tbaa !70
  %3483 = zext i8 %3482 to i64
  %3484 = getelementptr inbounds nuw i8, ptr %3439, i64 %3480
  %3485 = getelementptr inbounds nuw i8, ptr %3484, i64 %3483
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.126904202, ptr %16, align 8, !tbaa !118
  %3486 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3487 = load i32, ptr %3486, align 4, !tbaa !12
  %3488 = icmp ult i32 %3487, 1004
  br i1 %3488, label %3489, label %3493

3489:                                             ; preds = %3476
  %3490 = call fastcc i32 @more_workspace(ptr noundef %16, i32 noundef 4, ptr noundef %0)
  %.not3347 = icmp eq i32 %3490, 0
  br i1 %.not3347, label %3491, label %.thread3831

3491:                                             ; preds = %3489
  %3492 = load ptr, ptr %16, align 8, !tbaa !118
  %.phi.trans.insert4267 = getelementptr inbounds nuw i8, ptr %3492, i64 12
  %.pre4268 = load i32, ptr %.phi.trans.insert4267, align 4, !tbaa !12
  br label %3493

3493:                                             ; preds = %3491, %3476
  %3494 = phi i32 [ %.pre4268, %3491 ], [ %3487, %3476 ]
  %3495 = phi ptr [ %3492, %3491 ], [ %.126904202, %3476 ]
  %3496 = getelementptr inbounds nuw i8, ptr %3495, i64 8
  %3497 = load i32, ptr %3496, align 8, !tbaa !11
  %3498 = getelementptr inbounds nuw i8, ptr %3495, i64 12
  %3499 = add i32 %3494, -1004
  store i32 %3499, ptr %3498, align 4, !tbaa !12
  %3500 = load i8, ptr %3485, align 1, !tbaa !70
  %3501 = icmp eq i8 %3500, 121
  br i1 %3501, label %.lr.ph4155, label %._crit_edge4156

.lr.ph4155:                                       ; preds = %3493, %.lr.ph4155
  %.030444153 = phi ptr [ %3510, %.lr.ph4155 ], [ %3485, %3493 ]
  %3502 = getelementptr inbounds nuw i8, ptr %.030444153, i64 1
  %3503 = load i8, ptr %3502, align 1, !tbaa !70
  %3504 = zext i8 %3503 to i64
  %3505 = shl nuw nsw i64 %3504, 8
  %3506 = getelementptr inbounds nuw i8, ptr %.030444153, i64 2
  %3507 = load i8, ptr %3506, align 1, !tbaa !70
  %3508 = zext i8 %3507 to i64
  %3509 = getelementptr inbounds nuw i8, ptr %.030444153, i64 %3505
  %3510 = getelementptr inbounds nuw i8, ptr %3509, i64 %3508
  %3511 = load i8, ptr %3510, align 1, !tbaa !70
  %3512 = icmp eq i8 %3511, 121
  br i1 %3512, label %.lr.ph4155, label %._crit_edge4156

._crit_edge4156:                                  ; preds = %.lr.ph4155, %3493
  %.03044.lcssa = phi ptr [ %3485, %3493 ], [ %3510, %.lr.ph4155 ]
  %3513 = zext i32 %3497 to i64
  %3514 = getelementptr inbounds nuw i32, ptr %3495, i64 %3513
  %3515 = zext i32 %3494 to i64
  %3516 = sub nsw i64 0, %3515
  %3517 = getelementptr inbounds i32, ptr %3514, i64 %3516
  %3518 = getelementptr inbounds nuw i8, ptr %3517, i64 16
  %3519 = sub i64 %.1285441974256, %187
  %3520 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %3439, ptr noundef %.128544197, i64 noundef %3519, ptr noundef %3517, i32 noundef 2, ptr noundef nonnull %3518, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %3495)
  %3521 = load ptr, ptr %16, align 8, !tbaa !118
  %3522 = getelementptr inbounds nuw i8, ptr %3521, i64 12
  %3523 = load i32, ptr %3522, align 4, !tbaa !12
  %3524 = add i32 %3523, 1004
  store i32 %3524, ptr %3522, align 4, !tbaa !12
  %or.cond190 = icmp slt i32 %3520, -1
  br i1 %or.cond190, label %.thread3831, label %3525

3525:                                             ; preds = %._crit_edge4156
  %3526 = icmp ne i32 %3520, -1
  %3527 = and i8 %3438, -3
  %3528 = icmp ne i8 %3527, -128
  %3529 = xor i1 %3528, %3526
  %3530 = icmp slt i32 %.028734195, %42
  br i1 %3529, label %3531, label %3537

3531:                                             ; preds = %3525
  br i1 %3530, label %3532, label %.thread3831

3532:                                             ; preds = %3531
  %3533 = getelementptr inbounds nuw i8, ptr %.03044.lcssa, i64 3
  %3534 = ptrtoint ptr %3533 to i64
  %3535 = sub i64 %3534, %188
  %3536 = trunc i64 %3535 to i32
  br label %3541

3537:                                             ; preds = %3525
  br i1 %3530, label %3538, label %.thread3831

3538:                                             ; preds = %3537
  %3539 = add nuw nsw i32 %.03192, 3
  %3540 = add nuw nsw i32 %3539, %3362
  br label %3541

.thread3831:                                      ; preds = %3489, %._crit_edge4156, %3531, %3537
  %.45.ph = phi i32 [ -43, %3537 ], [ -43, %3531 ], [ %3520, %._crit_edge4156 ], [ %3490, %3489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge3471

3541:                                             ; preds = %3532, %3538
  %.sink4473 = phi i32 [ %3536, %3532 ], [ %3540, %3538 ]
  store i32 %.sink4473, ptr %.027164200, align 4, !tbaa !100
  %3542 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3542, align 4, !tbaa !102
  %.892962 = add nsw i32 %.028734195, 1
  %.89 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread3604

3543:                                             ; preds = %474
  %3544 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3545 = load i8, ptr %3544, align 1, !tbaa !70
  %3546 = zext i8 %3545 to i64
  %3547 = shl nuw nsw i64 %3546, 8
  %3548 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3549 = load i8, ptr %3548, align 1, !tbaa !70
  %3550 = zext i8 %3549 to i64
  %3551 = getelementptr inbounds nuw i8, ptr %22, i64 %3547
  %3552 = getelementptr inbounds nuw i8, ptr %3551, i64 %3550
  %3553 = load ptr, ptr %21, align 8, !tbaa !53
  %3554 = icmp eq ptr %3552, %3553
  br i1 %3554, label %3564, label %3555

3555:                                             ; preds = %3543
  %3556 = getelementptr inbounds nuw i8, ptr %3552, i64 3
  %3557 = load i8, ptr %3556, align 1, !tbaa !70
  %3558 = zext i8 %3557 to i32
  %3559 = shl nuw nsw i32 %3558, 8
  %3560 = getelementptr inbounds nuw i8, ptr %3552, i64 4
  %3561 = load i8, ptr %3560, align 1, !tbaa !70
  %3562 = zext i8 %3561 to i32
  %3563 = or disjoint i32 %3559, %3562
  br label %3564

3564:                                             ; preds = %3543, %3555
  %3565 = phi i32 [ %3563, %3555 ], [ 0, %3543 ]
  %3566 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3567 = load i32, ptr %3566, align 4, !tbaa !12
  %3568 = icmp ult i32 %3567, 3000
  br i1 %3568, label %3569, label %3601

3569:                                             ; preds = %3564
  %3570 = load ptr, ptr %.126904202, align 8, !tbaa !4
  %.not.i3515 = icmp eq ptr %3570, null
  br i1 %.not.i3515, label %3571, label %._crit_edge.i3516

._crit_edge.i3516:                                ; preds = %3569
  %.phi.trans.insert.i3517 = getelementptr inbounds nuw i8, ptr %3570, i64 8
  %.pre.i3518 = load i32, ptr %.phi.trans.insert.i3517, align 8, !tbaa !11
  br label %3597

3571:                                             ; preds = %3569
  %3572 = getelementptr inbounds nuw i8, ptr %.126904202, i64 8
  %3573 = load i32, ptr %3572, align 8, !tbaa !11
  %3574 = call i32 @llvm.umin.i32(i32 %3573, i32 536870910)
  %spec.select.i3521 = lshr i32 %3574, 7
  %3575 = zext nneg i32 %spec.select.i3521 to i64
  %3576 = load i64, ptr %184, align 8, !tbaa !64
  %3577 = add i64 %3576, %3575
  %3578 = load i32, ptr %185, align 8, !tbaa !48
  %3579 = zext i32 %3578 to i64
  %3580 = icmp ugt i64 %3577, %3579
  %3581 = trunc i64 %3576 to i32
  %3582 = sub i32 %3578, %3581
  %.030.i3522 = select i1 %3580, i32 %3582, i32 %spec.select.i3521
  %3583 = zext i32 %.030.i3522 to i64
  %3584 = shl i32 %.030.i3522, 8
  %3585 = icmp ult i32 %3584, 3004
  br i1 %3585, label %.critedge3471, label %3586

3586:                                             ; preds = %3571
  %3587 = zext i32 %3584 to i64
  %3588 = load ptr, ptr %0, align 8, !tbaa !108
  %3589 = shl nuw nsw i64 %3587, 2
  %3590 = load ptr, ptr %186, align 8, !tbaa !99
  %3591 = call ptr %3588(i64 noundef %3589, ptr noundef %3590) #7
  %3592 = icmp eq ptr %3591, null
  br i1 %3592, label %.critedge3471, label %3593

3593:                                             ; preds = %3586
  %3594 = load i64, ptr %184, align 8, !tbaa !64
  %3595 = add i64 %3594, %3583
  store i64 %3595, ptr %184, align 8, !tbaa !64
  store ptr null, ptr %3591, align 8, !tbaa !4
  %3596 = getelementptr inbounds nuw i8, ptr %3591, i64 8
  store i32 %3584, ptr %3596, align 8, !tbaa !11
  store ptr %3591, ptr %.126904202, align 8, !tbaa !4
  br label %3597

3597:                                             ; preds = %3593, %._crit_edge.i3516
  %3598 = phi i32 [ %3584, %3593 ], [ %.pre.i3518, %._crit_edge.i3516 ]
  %.031.i3519 = phi ptr [ %3591, %3593 ], [ %3570, %._crit_edge.i3516 ]
  %3599 = add i32 %3598, -4
  %3600 = getelementptr inbounds nuw i8, ptr %.031.i3519, i64 12
  store i32 %3599, ptr %3600, align 4, !tbaa !12
  br label %3601

3601:                                             ; preds = %3597, %3564
  %3602 = phi i32 [ %3599, %3597 ], [ %3567, %3564 ]
  %.03570 = phi ptr [ %.031.i3519, %3597 ], [ %.126904202, %3564 ]
  %3603 = getelementptr inbounds nuw i8, ptr %.03570, i64 8
  %3604 = load i32, ptr %3603, align 8, !tbaa !11
  %3605 = zext i32 %3604 to i64
  %3606 = getelementptr inbounds nuw i32, ptr %.03570, i64 %3605
  %3607 = getelementptr inbounds nuw i8, ptr %.03570, i64 12
  %3608 = zext i32 %3602 to i64
  %3609 = sub nsw i64 0, %3608
  %3610 = getelementptr inbounds i32, ptr %3606, i64 %3609
  %3611 = getelementptr inbounds nuw i8, ptr %3610, i64 8000
  %3612 = add i32 %3602, -3000
  store i32 %3612, ptr %3607, align 4, !tbaa !12
  %.028524130 = load ptr, ptr %190, align 8, !tbaa !119
  %.not33434131 = icmp eq ptr %.028524130, null
  br i1 %.not33434131, label %._crit_edge4135, label %.lr.ph4134

.lr.ph4134:                                       ; preds = %3601, %3625
  %.028524132 = phi ptr [ %.02852, %3625 ], [ %.028524130, %3601 ]
  %3613 = getelementptr inbounds nuw i8, ptr %.028524132, i64 24
  %3614 = load i32, ptr %3613, align 8, !tbaa !120
  %3615 = icmp eq i32 %3565, %3614
  br i1 %3615, label %3616, label %3625

3616:                                             ; preds = %.lr.ph4134
  %3617 = getelementptr inbounds nuw i8, ptr %.028524132, i64 8
  %3618 = load ptr, ptr %3617, align 8, !tbaa !122
  %3619 = icmp eq ptr %.128544197, %3618
  br i1 %3619, label %3620, label %3625

3620:                                             ; preds = %3616
  %3621 = load ptr, ptr %178, align 8, !tbaa !90
  %3622 = getelementptr inbounds nuw i8, ptr %.028524132, i64 16
  %3623 = load ptr, ptr %3622, align 8, !tbaa !123
  %3624 = icmp eq ptr %3621, %3623
  br i1 %3624, label %.critedge3471, label %3625

3625:                                             ; preds = %.lr.ph4134, %3616, %3620
  %.02852 = load ptr, ptr %.028524132, align 8, !tbaa !119
  %.not3343 = icmp eq ptr %.02852, null
  br i1 %.not3343, label %._crit_edge4135, label %.lr.ph4134

._crit_edge4135:                                  ; preds = %3625, %3601
  store i32 %3565, ptr %191, align 8, !tbaa !120
  store ptr %.128544197, ptr %192, align 8, !tbaa !122
  %3626 = load ptr, ptr %178, align 8, !tbaa !90
  store ptr %3626, ptr %193, align 8, !tbaa !123
  store ptr %.028524130, ptr %11, align 8, !tbaa !124
  store ptr %11, ptr %190, align 8, !tbaa !91
  %3627 = sub i64 %.1285441974256, %187
  %3628 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %3552, ptr noundef %.128544197, i64 noundef %3627, ptr noundef %3610, i32 noundef 1000, ptr noundef nonnull %3611, i32 noundef 1000, i32 noundef %35, ptr noundef %.03570)
  %3629 = load i32, ptr %3607, align 4, !tbaa !12
  %3630 = add i32 %3629, 3000
  store i32 %3630, ptr %3607, align 4, !tbaa !12
  %3631 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %3631, ptr %190, align 8, !tbaa !91
  %3632 = icmp eq i32 %3628, 0
  br i1 %3632, label %.critedge3471, label %3633

3633:                                             ; preds = %._crit_edge4135
  %3634 = icmp sgt i32 %3628, 0
  br i1 %3634, label %.lr.ph4148, label %3673

.lr.ph4148:                                       ; preds = %3633
  %3635 = shl nuw i32 %3628, 1
  %3636 = sub nuw nsw i32 -3, %.03192
  %3637 = add nuw nsw i32 %.03192, 3
  %3638 = zext i32 %3635 to i64
  br label %3639

3639:                                             ; preds = %.lr.ph4148, %3670
  %indvars.iv4258 = phi i64 [ %3638, %.lr.ph4148 ], [ %indvars.iv.next4259, %3670 ]
  %.914145 = phi ptr [ %.027164200, %.lr.ph4148 ], [ %.92, %3670 ]
  %.5828354144 = phi ptr [ %.527824199, %.lr.ph4148 ], [ %.592836, %3670 ]
  %.9129644143 = phi i32 [ %.028734195, %.lr.ph4148 ], [ %.922965, %3670 ]
  %.5630304142 = phi i32 [ %.629804194, %.lr.ph4148 ], [ %.573031, %3670 ]
  %indvars.iv.next4259 = add nsw i64 %indvars.iv4258, -2
  %3640 = and i64 %indvars.iv.next4259, 4294967294
  %3641 = getelementptr inbounds nuw i64, ptr %3610, i64 %3640
  %3642 = getelementptr inbounds nuw i8, ptr %3641, i64 8
  %3643 = load i64, ptr %3642, align 8, !tbaa !93
  %3644 = load i64, ptr %3641, align 8, !tbaa !93
  %3645 = sub i64 %3643, %3644
  br i1 %26, label %3646, label %.loopexit

3646:                                             ; preds = %3639
  %3647 = getelementptr inbounds nuw i8, ptr %18, i64 %3643
  %3648 = icmp samesign ult i64 %3644, %3643
  br i1 %3648, label %.lr.ph4139.preheader, label %.loopexit

.lr.ph4139.preheader:                             ; preds = %3646
  %3649 = getelementptr inbounds nuw i8, ptr %18, i64 %3644
  br label %.lr.ph4139

.lr.ph4139:                                       ; preds = %.lr.ph4139.preheader, %.lr.ph4139
  %.028484137 = phi ptr [ %3650, %.lr.ph4139 ], [ %3649, %.lr.ph4139.preheader ]
  %.128504136 = phi i64 [ %spec.select3501, %.lr.ph4139 ], [ %3645, %.lr.ph4139.preheader ]
  %3650 = getelementptr inbounds nuw i8, ptr %.028484137, i64 1
  %3651 = load i8, ptr %.028484137, align 1, !tbaa !70
  %3652 = icmp slt i8 %3651, -64
  %3653 = sext i1 %3652 to i64
  %spec.select3501 = add i64 %.128504136, %3653
  %3654 = icmp ult ptr %3650, %3647
  br i1 %3654, label %.lr.ph4139, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph4139, %3646, %3639
  %.02849 = phi i64 [ %3645, %3639 ], [ %3645, %3646 ], [ %spec.select3501, %.lr.ph4139 ]
  %.not3345 = icmp eq i64 %.02849, 0
  br i1 %.not3345, label %3664, label %3655

3655:                                             ; preds = %.loopexit
  %3656 = icmp slt i32 %.5630304142, %42
  br i1 %3656, label %3657, label %.critedge3471

3657:                                             ; preds = %3655
  %3658 = add nsw i32 %.5630304142, 1
  store i32 %3636, ptr %.5828354144, align 4, !tbaa !100
  %3659 = getelementptr inbounds nuw i8, ptr %.5828354144, i64 4
  store i32 0, ptr %3659, align 4, !tbaa !102
  %3660 = trunc i64 %.02849 to i32
  %3661 = add i32 %3660, -1
  %3662 = getelementptr inbounds nuw i8, ptr %.5828354144, i64 8
  store i32 %3661, ptr %3662, align 4, !tbaa !103
  %3663 = getelementptr inbounds nuw i8, ptr %.5828354144, i64 12
  br label %3670

3664:                                             ; preds = %.loopexit
  %3665 = icmp slt i32 %.9129644143, %42
  br i1 %3665, label %3666, label %.critedge3471

3666:                                             ; preds = %3664
  %3667 = add nsw i32 %.9129644143, 1
  store i32 %3637, ptr %.914145, align 4, !tbaa !100
  %3668 = getelementptr inbounds nuw i8, ptr %.914145, i64 4
  store i32 0, ptr %3668, align 4, !tbaa !102
  %3669 = getelementptr inbounds nuw i8, ptr %.914145, i64 12
  br label %3670

3670:                                             ; preds = %3657, %3666
  %.573031 = phi i32 [ %3658, %3657 ], [ %.5630304142, %3666 ]
  %.922965 = phi i32 [ %.9129644143, %3657 ], [ %3667, %3666 ]
  %.592836 = phi ptr [ %3663, %3657 ], [ %.5828354144, %3666 ]
  %.92 = phi ptr [ %.914145, %3657 ], [ %3669, %3666 ]
  %3671 = trunc nuw i64 %indvars.iv4258 to i32
  %3672 = icmp sgt i32 %3671, 3
  br i1 %3672, label %3639, label %.thread3604

3673:                                             ; preds = %3633
  %.not3344 = icmp eq i32 %3628, -1
  br i1 %.not3344, label %.thread3604, label %.critedge3471

3674:                                             ; preds = %474, %474, %474, %474, %474
  %3675 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3676 = load i32, ptr %3675, align 4, !tbaa !12
  %3677 = icmp ult i32 %3676, 1004
  br i1 %3677, label %3678, label %3710

3678:                                             ; preds = %3674
  %3679 = load ptr, ptr %.126904202, align 8, !tbaa !4
  %.not.i3524 = icmp eq ptr %3679, null
  br i1 %.not.i3524, label %3680, label %._crit_edge.i3525

._crit_edge.i3525:                                ; preds = %3678
  %.phi.trans.insert.i3526 = getelementptr inbounds nuw i8, ptr %3679, i64 8
  %.pre.i3527 = load i32, ptr %.phi.trans.insert.i3526, align 8, !tbaa !11
  br label %3706

3680:                                             ; preds = %3678
  %3681 = getelementptr inbounds nuw i8, ptr %.126904202, i64 8
  %3682 = load i32, ptr %3681, align 8, !tbaa !11
  %3683 = call i32 @llvm.umin.i32(i32 %3682, i32 536870910)
  %spec.select.i3530 = lshr i32 %3683, 7
  %3684 = zext nneg i32 %spec.select.i3530 to i64
  %3685 = load i64, ptr %184, align 8, !tbaa !64
  %3686 = add i64 %3685, %3684
  %3687 = load i32, ptr %185, align 8, !tbaa !48
  %3688 = zext i32 %3687 to i64
  %3689 = icmp ugt i64 %3686, %3688
  %3690 = trunc i64 %3685 to i32
  %3691 = sub i32 %3687, %3690
  %.030.i3531 = select i1 %3689, i32 %3691, i32 %spec.select.i3530
  %3692 = zext i32 %.030.i3531 to i64
  %3693 = shl i32 %.030.i3531, 8
  %3694 = icmp ult i32 %3693, 1008
  br i1 %3694, label %.critedge3471, label %3695

3695:                                             ; preds = %3680
  %3696 = zext i32 %3693 to i64
  %3697 = load ptr, ptr %0, align 8, !tbaa !108
  %3698 = shl nuw nsw i64 %3696, 2
  %3699 = load ptr, ptr %186, align 8, !tbaa !99
  %3700 = call ptr %3697(i64 noundef %3698, ptr noundef %3699) #7
  %3701 = icmp eq ptr %3700, null
  br i1 %3701, label %.critedge3471, label %3702

3702:                                             ; preds = %3695
  %3703 = load i64, ptr %184, align 8, !tbaa !64
  %3704 = add i64 %3703, %3692
  store i64 %3704, ptr %184, align 8, !tbaa !64
  store ptr null, ptr %3700, align 8, !tbaa !4
  %3705 = getelementptr inbounds nuw i8, ptr %3700, i64 8
  store i32 %3693, ptr %3705, align 8, !tbaa !11
  store ptr %3700, ptr %.126904202, align 8, !tbaa !4
  br label %3706

3706:                                             ; preds = %3702, %._crit_edge.i3525
  %3707 = phi i32 [ %3693, %3702 ], [ %.pre.i3527, %._crit_edge.i3525 ]
  %.031.i3528 = phi ptr [ %3700, %3702 ], [ %3679, %._crit_edge.i3525 ]
  %3708 = add i32 %3707, -4
  %3709 = getelementptr inbounds nuw i8, ptr %.031.i3528, i64 12
  store i32 %3708, ptr %3709, align 4, !tbaa !12
  br label %3710

3710:                                             ; preds = %3706, %3674
  %3711 = phi i32 [ %3708, %3706 ], [ %3676, %3674 ]
  %.03568 = phi ptr [ %.031.i3528, %3706 ], [ %.126904202, %3674 ]
  %3712 = getelementptr inbounds nuw i8, ptr %.03568, i64 8
  %3713 = load i32, ptr %3712, align 8, !tbaa !11
  %3714 = zext i32 %3713 to i64
  %3715 = getelementptr inbounds nuw i32, ptr %.03568, i64 %3714
  %3716 = getelementptr inbounds nuw i8, ptr %.03568, i64 12
  %3717 = zext i32 %3711 to i64
  %3718 = sub nsw i64 0, %3717
  %3719 = getelementptr inbounds i32, ptr %3715, i64 %3718
  %3720 = getelementptr inbounds nuw i8, ptr %3719, i64 16
  %3721 = add i32 %3711, -1004
  store i32 %3721, ptr %3716, align 4, !tbaa !12
  %3722 = icmp eq i32 %.03186, 155
  %.73183.idx = zext i1 %3722 to i64
  %.73183 = getelementptr inbounds nuw i8, ptr %361, i64 %.73183.idx
  %3723 = sub i64 %.1285441974256, %187
  %3724 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.73183, ptr noundef %.128544197, i64 noundef %3723, ptr noundef %3719, i32 noundef 2, ptr noundef nonnull %3720, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03568)
  %3725 = icmp slt i32 %3724, 0
  br i1 %3725, label %._crit_edge4121, label %.lr.ph4120

.lr.ph4120:                                       ; preds = %3710
  %3726 = getelementptr inbounds nuw i8, ptr %3719, i64 8
  br label %3727

._crit_edge4121:                                  ; preds = %3731, %3710
  %.02711.lcssa = phi i64 [ 0, %3710 ], [ %3734, %3731 ]
  %.02710.lcssa = phi ptr [ %.128544197, %3710 ], [ %3733, %3731 ]
  %.lcssa4004 = phi i32 [ %3724, %3710 ], [ %3735, %3731 ]
  %.not3341 = icmp eq i32 %.lcssa4004, -1
  br i1 %.not3341, label %.loopexit3991, label %.critedge3471

3727:                                             ; preds = %.lr.ph4120, %3731
  %.027104118 = phi ptr [ %.128544197, %.lr.ph4120 ], [ %3733, %3731 ]
  %.027114117 = phi i64 [ 0, %.lr.ph4120 ], [ %3734, %3731 ]
  %3728 = load i64, ptr %3726, align 8, !tbaa !93
  %3729 = load i64, ptr %3719, align 8, !tbaa !93
  %3730 = icmp eq i64 %3728, %3729
  br i1 %3730, label %.loopexit3991, label %3731

3731:                                             ; preds = %3727
  %3732 = sub i64 %3728, %3729
  %3733 = getelementptr inbounds nuw i8, ptr %.027104118, i64 %3732
  %3734 = add i64 %.027114117, 1
  %3735 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.73183, ptr noundef nonnull %3733, i64 noundef %3723, ptr noundef nonnull %3719, i32 noundef 2, ptr noundef nonnull %3720, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03568)
  %3736 = icmp slt i32 %3735, 0
  br i1 %3736, label %._crit_edge4121, label %3727

.loopexit3991:                                    ; preds = %3727, %._crit_edge4121
  %.027114011 = phi i64 [ %.02711.lcssa, %._crit_edge4121 ], [ %.027114117, %3727 ]
  %.027104009 = phi ptr [ %.02710.lcssa, %._crit_edge4121 ], [ %.027104118, %3727 ]
  %.0271040094255 = ptrtoint ptr %.027104009 to i64
  %3737 = load i32, ptr %3716, align 4, !tbaa !12
  %3738 = add i32 %3737, 1004
  store i32 %3738, ptr %3716, align 4, !tbaa !12
  %3739 = icmp ne i64 %.027114011, 0
  %or.cond192 = or i1 %3722, %3739
  br i1 %or.cond192, label %.preheader3990, label %.thread3604

.preheader3990:                                   ; preds = %.loopexit3991, %.preheader3990
  %.02708 = phi ptr [ %3748, %.preheader3990 ], [ %.73183, %.loopexit3991 ]
  %3740 = getelementptr inbounds nuw i8, ptr %.02708, i64 1
  %3741 = load i8, ptr %3740, align 1, !tbaa !70
  %3742 = zext i8 %3741 to i64
  %3743 = shl nuw nsw i64 %3742, 8
  %3744 = getelementptr inbounds nuw i8, ptr %.02708, i64 2
  %3745 = load i8, ptr %3744, align 1, !tbaa !70
  %3746 = zext i8 %3745 to i64
  %3747 = getelementptr inbounds nuw i8, ptr %.02708, i64 %3743
  %3748 = getelementptr inbounds nuw i8, ptr %3747, i64 %3746
  %3749 = load i8, ptr %3748, align 1, !tbaa !70
  %3750 = icmp eq i8 %3749, 121
  br i1 %3750, label %.preheader3990, label %3751

3751:                                             ; preds = %.preheader3990
  %3752 = ptrtoint ptr %3748 to i64
  %3753 = sub i64 %3752, %188
  %3754 = trunc i64 %3753 to i32
  %3755 = add i32 %3754, 3
  %3756 = add nsw i32 %.031144191, 1
  %3757 = icmp sge i32 %3756, %.028734195
  %3758 = icmp eq i32 %.629804194, 0
  %or.cond194 = select i1 %3757, i1 %3758, i1 false
  br i1 %or.cond194, label %3759, label %3763

3759:                                             ; preds = %3751
  br i1 %189, label %3760, label %.critedge3471

3760:                                             ; preds = %3759
  store i32 %3755, ptr %.527824199, align 4, !tbaa !100
  %3761 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3761, align 4, !tbaa !102
  %3762 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3763:                                             ; preds = %3751
  %3764 = sub i64 %.0271040094255, %.1285441974256
  %3765 = icmp ult ptr %.128544197, %.027104009
  %or.cond4218 = select i1 %26, i1 %3765, i1 false
  br i1 %or.cond4218, label %.lr.ph4128, label %.loopexit3989

.lr.ph4128:                                       ; preds = %3763, %.lr.ph4128
  %.027064127 = phi ptr [ %3766, %.lr.ph4128 ], [ %.128544197, %3763 ]
  %.127134126 = phi i64 [ %spec.select3502, %.lr.ph4128 ], [ %3764, %3763 ]
  %3766 = getelementptr inbounds nuw i8, ptr %.027064127, i64 1
  %3767 = load i8, ptr %.027064127, align 1, !tbaa !70
  %3768 = icmp slt i8 %3767, -64
  %3769 = sext i1 %3768 to i64
  %spec.select3502 = add i64 %.127134126, %3769
  %exitcond4257.not = icmp eq ptr %3766, %.027104009
  br i1 %exitcond4257.not, label %.loopexit3989, label %.lr.ph4128

.loopexit3989:                                    ; preds = %.lr.ph4128, %3763
  %.02712 = phi i64 [ %3764, %3763 ], [ %spec.select3502, %.lr.ph4128 ]
  %3770 = icmp slt i32 %.629804194, %42
  br i1 %3770, label %3771, label %.critedge3471

3771:                                             ; preds = %.loopexit3989
  %3772 = add nsw i32 %.629804194, 1
  %3773 = sub i32 -3, %3754
  store i32 %3773, ptr %.527824199, align 4, !tbaa !100
  %3774 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3774, align 4, !tbaa !102
  %3775 = trunc i64 %.02712 to i32
  %3776 = add i32 %3775, -1
  %3777 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %3776, ptr %3777, align 4, !tbaa !103
  %3778 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3779:                                             ; preds = %474
  %3780 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3781 = load i32, ptr %3780, align 4, !tbaa !12
  %3782 = icmp ult i32 %3781, 1004
  br i1 %3782, label %3783, label %3815

3783:                                             ; preds = %3779
  %3784 = load ptr, ptr %.126904202, align 8, !tbaa !4
  %.not.i3533 = icmp eq ptr %3784, null
  br i1 %.not.i3533, label %3785, label %._crit_edge.i3534

._crit_edge.i3534:                                ; preds = %3783
  %.phi.trans.insert.i3535 = getelementptr inbounds nuw i8, ptr %3784, i64 8
  %.pre.i3536 = load i32, ptr %.phi.trans.insert.i3535, align 8, !tbaa !11
  br label %3811

3785:                                             ; preds = %3783
  %3786 = getelementptr inbounds nuw i8, ptr %.126904202, i64 8
  %3787 = load i32, ptr %3786, align 8, !tbaa !11
  %3788 = call i32 @llvm.umin.i32(i32 %3787, i32 536870910)
  %spec.select.i3539 = lshr i32 %3788, 7
  %3789 = zext nneg i32 %spec.select.i3539 to i64
  %3790 = load i64, ptr %184, align 8, !tbaa !64
  %3791 = add i64 %3790, %3789
  %3792 = load i32, ptr %185, align 8, !tbaa !48
  %3793 = zext i32 %3792 to i64
  %3794 = icmp ugt i64 %3791, %3793
  %3795 = trunc i64 %3790 to i32
  %3796 = sub i32 %3792, %3795
  %.030.i3540 = select i1 %3794, i32 %3796, i32 %spec.select.i3539
  %3797 = zext i32 %.030.i3540 to i64
  %3798 = shl i32 %.030.i3540, 8
  %3799 = icmp ult i32 %3798, 1008
  br i1 %3799, label %.critedge3471, label %3800

3800:                                             ; preds = %3785
  %3801 = zext i32 %3798 to i64
  %3802 = load ptr, ptr %0, align 8, !tbaa !108
  %3803 = shl nuw nsw i64 %3801, 2
  %3804 = load ptr, ptr %186, align 8, !tbaa !99
  %3805 = call ptr %3802(i64 noundef %3803, ptr noundef %3804) #7
  %3806 = icmp eq ptr %3805, null
  br i1 %3806, label %.critedge3471, label %3807

3807:                                             ; preds = %3800
  %3808 = load i64, ptr %184, align 8, !tbaa !64
  %3809 = add i64 %3808, %3797
  store i64 %3809, ptr %184, align 8, !tbaa !64
  store ptr null, ptr %3805, align 8, !tbaa !4
  %3810 = getelementptr inbounds nuw i8, ptr %3805, i64 8
  store i32 %3798, ptr %3810, align 8, !tbaa !11
  store ptr %3805, ptr %.126904202, align 8, !tbaa !4
  br label %3811

3811:                                             ; preds = %3807, %._crit_edge.i3534
  %3812 = phi i32 [ %3798, %3807 ], [ %.pre.i3536, %._crit_edge.i3534 ]
  %.031.i3537 = phi ptr [ %3805, %3807 ], [ %3784, %._crit_edge.i3534 ]
  %3813 = add i32 %3812, -4
  %3814 = getelementptr inbounds nuw i8, ptr %.031.i3537, i64 12
  store i32 %3813, ptr %3814, align 4, !tbaa !12
  br label %3815

3815:                                             ; preds = %3811, %3779
  %3816 = phi i32 [ %3813, %3811 ], [ %3781, %3779 ]
  %.03566 = phi ptr [ %.031.i3537, %3811 ], [ %.126904202, %3779 ]
  %3817 = getelementptr inbounds nuw i8, ptr %.03566, i64 8
  %3818 = load i32, ptr %3817, align 8, !tbaa !11
  %3819 = zext i32 %3818 to i64
  %3820 = getelementptr inbounds nuw i32, ptr %.03566, i64 %3819
  %3821 = getelementptr inbounds nuw i8, ptr %.03566, i64 12
  %3822 = zext i32 %3816 to i64
  %3823 = sub nsw i64 0, %3822
  %3824 = getelementptr inbounds i32, ptr %3820, i64 %3823
  %3825 = getelementptr inbounds nuw i8, ptr %3824, i64 16
  %3826 = add i32 %3816, -1004
  store i32 %3826, ptr %3821, align 4, !tbaa !12
  %3827 = sub i64 %.1285441974256, %187
  %3828 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %361, ptr noundef %.128544197, i64 noundef %3827, ptr noundef %3824, i32 noundef 2, ptr noundef nonnull %3825, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03566)
  %3829 = load i32, ptr %3821, align 4, !tbaa !12
  %3830 = add i32 %3829, 1004
  store i32 %3830, ptr %3821, align 4, !tbaa !12
  %3831 = icmp sgt i32 %3828, -1
  br i1 %3831, label %.preheader4228, label %3911

.preheader4228:                                   ; preds = %3815, %.preheader4228
  %.02688 = phi ptr [ %3840, %.preheader4228 ], [ %361, %3815 ]
  %3832 = getelementptr inbounds nuw i8, ptr %.02688, i64 1
  %3833 = load i8, ptr %3832, align 1, !tbaa !70
  %3834 = zext i8 %3833 to i64
  %3835 = shl nuw nsw i64 %3834, 8
  %3836 = getelementptr inbounds nuw i8, ptr %.02688, i64 2
  %3837 = load i8, ptr %3836, align 1, !tbaa !70
  %3838 = zext i8 %3837 to i64
  %3839 = getelementptr inbounds nuw i8, ptr %.02688, i64 %3835
  %3840 = getelementptr inbounds nuw i8, ptr %3839, i64 %3838
  %3841 = load i8, ptr %3840, align 1, !tbaa !70
  %3842 = icmp eq i8 %3841, 121
  br i1 %3842, label %.preheader4228, label %3843

3843:                                             ; preds = %.preheader4228
  %3844 = getelementptr inbounds nuw i8, ptr %3824, i64 8
  %3845 = load i64, ptr %3844, align 8, !tbaa !93
  %3846 = load i64, ptr %3824, align 8, !tbaa !93
  %3847 = sub i64 %3845, %3846
  %3848 = ptrtoint ptr %3840 to i64
  %3849 = sub i64 %3848, %188
  %3850 = trunc i64 %3849 to i32
  %3851 = add i32 %3850, 3
  %.off3512 = add i8 %3841, -123
  %switch3513 = icmp ult i8 %.off3512, 2
  br i1 %switch3513, label %3852, label %3863

3852:                                             ; preds = %3843
  %3853 = getelementptr inbounds nuw i8, ptr %3840, i64 1
  %3854 = load i8, ptr %3853, align 1, !tbaa !70
  %3855 = zext i8 %3854 to i64
  %3856 = shl nuw nsw i64 %3855, 8
  %3857 = getelementptr inbounds nuw i8, ptr %3840, i64 2
  %3858 = load i8, ptr %3857, align 1, !tbaa !70
  %3859 = zext i8 %3858 to i64
  %3860 = or disjoint i64 %3856, %3859
  %3861 = sub nsw i64 %3849, %3860
  %3862 = trunc i64 %3861 to i32
  br label %3863

3863:                                             ; preds = %3843, %3852
  %3864 = phi i32 [ %3862, %3852 ], [ -1, %3843 ]
  %3865 = icmp eq i64 %3847, 0
  br i1 %3865, label %3866, label %3872

3866:                                             ; preds = %3863
  %3867 = icmp slt i32 %.028734195, %42
  br i1 %3867, label %3868, label %.critedge3471

3868:                                             ; preds = %3866
  %3869 = add nsw i32 %.028734195, 1
  store i32 %3851, ptr %.027164200, align 4, !tbaa !100
  %3870 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3870, align 4, !tbaa !102
  %3871 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3872:                                             ; preds = %3863
  %3873 = add nsw i32 %.031144191, 1
  %3874 = icmp sge i32 %3873, %.028734195
  %3875 = icmp eq i32 %.629804194, 0
  %or.cond196 = select i1 %3874, i1 %3875, i1 false
  br i1 %or.cond196, label %3876, label %3883

3876:                                             ; preds = %3872
  %3877 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %3847
  br i1 %189, label %3878, label %.critedge3471

3878:                                             ; preds = %3876
  store i32 %3851, ptr %.527824199, align 4, !tbaa !100
  %3879 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3879, align 4, !tbaa !102
  %3880 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  %3881 = icmp sgt i32 %3864, -1
  br i1 %3881, label %3882, label %.thread3604

3882:                                             ; preds = %3878
  store i32 %3864, ptr %.02715, align 4, !tbaa !100
  store i32 0, ptr %308, align 4, !tbaa !102
  br label %.thread3604

3883:                                             ; preds = %3872
  br i1 %26, label %3884, label %.loopexit3992

3884:                                             ; preds = %3883
  %3885 = getelementptr inbounds nuw i8, ptr %18, i64 %3845
  %3886 = icmp samesign ult i64 %3846, %3845
  br i1 %3886, label %.lr.ph4115.preheader, label %.loopexit3992

.lr.ph4115.preheader:                             ; preds = %3884
  %3887 = getelementptr inbounds nuw i8, ptr %18, i64 %3846
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
  store i32 %3896, ptr %.527824199, align 4, !tbaa !100
  %3897 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3897, align 4, !tbaa !102
  %3898 = trunc i64 %.02685 to i32
  %3899 = add i32 %3898, -1
  %3900 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %3899, ptr %3900, align 4, !tbaa !103
  %3901 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  %3902 = icmp sgt i32 %3864, -1
  br i1 %3902, label %3903, label %.thread3604

3903:                                             ; preds = %3895
  %3904 = icmp slt i32 %3893, %42
  br i1 %3904, label %3905, label %.critedge3471

3905:                                             ; preds = %3903
  %3906 = add nsw i32 %.629804194, 2
  %3907 = sub nsw i32 0, %3864
  store i32 %3907, ptr %3901, align 4, !tbaa !100
  %3908 = getelementptr inbounds nuw i8, ptr %.527824199, i64 16
  store i32 0, ptr %3908, align 4, !tbaa !102
  %3909 = getelementptr inbounds nuw i8, ptr %.527824199, i64 20
  store i32 %3899, ptr %3909, align 4, !tbaa !103
  %3910 = getelementptr inbounds nuw i8, ptr %.527824199, i64 24
  br label %.thread3604

3911:                                             ; preds = %3815
  %.not3339 = icmp eq i32 %3828, -1
  br i1 %.not3339, label %.thread3604, label %.critedge3471

3912:                                             ; preds = %474, %474
  %3913 = load ptr, ptr %180, align 8, !tbaa !22
  %3914 = icmp eq i8 %362, 119
  br i1 %3914, label %3915, label %3918

3915:                                             ; preds = %3912
  %3916 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !70
  %3917 = zext i8 %3916 to i64
  br label %3927

3918:                                             ; preds = %3912
  %3919 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %3920 = load i8, ptr %3919, align 1, !tbaa !70
  %3921 = zext i8 %3920 to i64
  %3922 = shl nuw nsw i64 %3921, 8
  %3923 = getelementptr inbounds nuw i8, ptr %361, i64 6
  %3924 = load i8, ptr %3923, align 1, !tbaa !70
  %3925 = zext i8 %3924 to i64
  %3926 = or disjoint i64 %3922, %3925
  br label %3927

3927:                                             ; preds = %3918, %3915
  %3928 = phi i64 [ %3917, %3915 ], [ %3926, %3918 ]
  %3929 = load ptr, ptr %181, align 8, !tbaa !35
  %3930 = icmp eq ptr %3929, null
  br i1 %3930, label %.thread3922, label %3931

3931:                                             ; preds = %3927
  %3932 = getelementptr inbounds nuw i8, ptr %3913, i64 16
  store ptr %4, ptr %3932, align 8, !tbaa !109
  %3933 = load ptr, ptr %17, align 8, !tbaa !56
  %3934 = ptrtoint ptr %3933 to i64
  %3935 = sub i64 %182, %3934
  %3936 = getelementptr inbounds nuw i8, ptr %3913, i64 48
  store i64 %3935, ptr %3936, align 8, !tbaa !110
  %3937 = sub i64 %.1285441974256, %3934
  %3938 = getelementptr inbounds nuw i8, ptr %3913, i64 56
  store i64 %3937, ptr %3938, align 8, !tbaa !111
  %3939 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3940 = load i8, ptr %3939, align 1, !tbaa !70
  %3941 = zext i8 %3940 to i64
  %3942 = shl nuw nsw i64 %3941, 8
  %3943 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3944 = load i8, ptr %3943, align 1, !tbaa !70
  %3945 = zext i8 %3944 to i64
  %3946 = or disjoint i64 %3942, %3945
  %3947 = getelementptr inbounds nuw i8, ptr %3913, i64 64
  store i64 %3946, ptr %3947, align 8, !tbaa !112
  %3948 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %3949 = load i8, ptr %3948, align 1, !tbaa !70
  %3950 = zext i8 %3949 to i64
  %3951 = shl nuw nsw i64 %3950, 8
  %3952 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %3953 = load i8, ptr %3952, align 1, !tbaa !70
  %3954 = zext i8 %3953 to i64
  %3955 = or disjoint i64 %3951, %3954
  %3956 = getelementptr inbounds nuw i8, ptr %3913, i64 72
  store i64 %3955, ptr %3956, align 8, !tbaa !113
  %3957 = load i8, ptr %361, align 1, !tbaa !70
  %3958 = icmp eq i8 %3957, 119
  br i1 %3958, label %3959, label %3964

3959:                                             ; preds = %3931
  %3960 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %3961 = load i8, ptr %3960, align 1, !tbaa !70
  %3962 = zext i8 %3961 to i32
  %3963 = getelementptr inbounds nuw i8, ptr %3913, i64 4
  store i32 %3962, ptr %3963, align 4, !tbaa !114
  br label %do_callout_dfa.exit3545

3964:                                             ; preds = %3931
  %3965 = getelementptr inbounds nuw i8, ptr %3913, i64 4
  store i32 0, ptr %3965, align 4, !tbaa !114
  %3966 = getelementptr inbounds nuw i8, ptr %361, i64 7
  %3967 = load i8, ptr %3966, align 1, !tbaa !70
  %3968 = zext i8 %3967 to i64
  %3969 = shl nuw nsw i64 %3968, 8
  %3970 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %3971 = load i8, ptr %3970, align 1, !tbaa !70
  %3972 = zext i8 %3971 to i64
  %3973 = or disjoint i64 %3969, %3972
  %3974 = getelementptr inbounds nuw i8, ptr %361, i64 10
  %3975 = add nsw i64 %3928, -11
  br label %do_callout_dfa.exit3545

do_callout_dfa.exit3545:                          ; preds = %3959, %3964
  %.sink4266 = phi i64 [ 0, %3959 ], [ %3973, %3964 ]
  %.sink49.i3542 = phi ptr [ null, %3959 ], [ %3974, %3964 ]
  %.sink.i3543 = phi i64 [ 0, %3959 ], [ %3975, %3964 ]
  %3976 = getelementptr inbounds nuw i8, ptr %3913, i64 80
  store i64 %.sink4266, ptr %3976, align 8, !tbaa !115
  %3977 = getelementptr inbounds nuw i8, ptr %3913, i64 96
  store ptr %.sink49.i3542, ptr %3977, align 8, !tbaa !116
  %3978 = getelementptr inbounds nuw i8, ptr %3913, i64 88
  store i64 %.sink.i3543, ptr %3978, align 8, !tbaa !117
  %3979 = load ptr, ptr %183, align 8, !tbaa !46
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
  store i32 %3988, ptr %.027164200, align 4, !tbaa !100
  %3989 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3989, align 4, !tbaa !102
  %3990 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

.thread3604:                                      ; preds = %354, %3670, %584, %549, %switch.early.test3485, %switch.early.test3485, %switch.early.test3485, %switch.early.test3484, %switch.early.test3484, %switch.early.test3484, %switch.early.test3481, %switch.early.test3481, %switch.early.test3481, %switch.early.test3478, %switch.early.test3478, %switch.early.test3478, %switch.early.test, %switch.early.test, %switch.early.test, %570, %3047, %2980, %2935, %2885, %2835, %2786, %2776, %2780, %2766, %2768, %2771, %2756, %2758, %2758, %2758, %2758, %2758, %2758, %2758, %2758, %2758, %2758, %2758, %2758, %2758, %2758, %2758, %2758, %2758, %2758, %2758, %2761, %2746, %2748, %2751, %2736, %2738, %2738, %2738, %2738, %2738, %2738, %2738, %2741, %2695, %2731, %2724, %2698, %2703, %2697, %2676, %2630, %2671, %2663, %2624, %2613, %2618, %2576, %2531, %2482, %2444, %2276, %2248, %2224, %2196, %2173, %2023, %2000, %1970, %1936, %1907, %1753, %1664, %1695, %1706, %1708, %.thread4408, %1738, %1733, %1586, %1614, %1625, %1627, %.thread4405, %1657, %1651, %1525, %1554, %1565, %1567, %.thread4402, %1581, %1461, %1490, %1501, %1503, %.thread4399, %1517, %1398, %1424, %1435, %1437, %.thread4396, %1451, %1243, %1039, %1042, %1052, %1022, %1024, %1034, %961, %986, %978, %975, %972, %969, %966, %1017, %1010, %1004, %999, %997, %995, %852, %894, %919, %911, %908, %905, %902, %899, %816, %818, %820, %825, %831, %836, %847, %803, %807, %755, %762, %773, %775, %798, %746, %750, %737, %741, %726, %732, %692, %698, %700, %702, %706, %714, %721, %672, %674, %680, %485, %479, %.thread3598.thread4392, %507, %500, %664, %630, %540, %474, %792, %856, %915, %929, %982, %1414, %1480, %1544, %1604, %1685, %2712, %.thread3623, %.thread3658, %2460, %.thread3729, %.thread3762, %3339, %3346, %3435, %3760, %3771, %.loopexit3991, %1238, %1230, %1382, %.loopexit3981, %1889, %.loopexit3982, %1938, %1939, %1950, %1980, %1974, %2010, %2004, %2164, %.loopexit3983, %2201, %2202, %2215, %2239, %2231, %2263, %2255, %2426, %2432, %.loopexit3984, %2486, %2510, %2517, %2487, %2555, %2562, %2537, %2600, %2607, %2582, %2657, %2653, %2815, %2812, %2875, %2862, %2926, %2916, %2976, %2966, %3031, %3038, %3012, %3100, %3105, %3080, %3258, %3261, %3225, %3195, %3201, %3179, %3187, %3160, %3166, %.thread3786, %3256, %3541, %3474, %3450, %3442, %3673, %3882, %3878, %3905, %3895, %3868, %3911, %3985, %3982, %337
  %.13161 = phi i32 [ %.031604188, %337 ], [ %.33163, %485 ], [ %.33163, %479 ], [ %.33163, %.thread3598.thread4392 ], [ %.33163, %507 ], [ %.33163, %500 ], [ %.33163, %540 ], [ %.33163, %630 ], [ %.33163, %664 ], [ %.33163, %680 ], [ %.33163, %674 ], [ %.33163, %672 ], [ %.33163, %721 ], [ %.33163, %700 ], [ %.33163, %698 ], [ %.33163, %714 ], [ %.33163, %706 ], [ %.33163, %702 ], [ %.33163, %692 ], [ %.33163, %732 ], [ %.33163, %726 ], [ %.33163, %741 ], [ %.33163, %737 ], [ %.33163, %750 ], [ %.33163, %746 ], [ %.33163, %762 ], [ %.33163, %798 ], [ %.33163, %773 ], [ %.33163, %775 ], [ %.33163, %755 ], [ %.33163, %807 ], [ %.33163, %803 ], [ %.33163, %847 ], [ %.33163, %836 ], [ %.33163, %818 ], [ %.33163, %816 ], [ %.33163, %831 ], [ %.33163, %825 ], [ %.33163, %820 ], [ %.33163, %894 ], [ %.33163, %919 ], [ %.33163, %911 ], [ %.33163, %908 ], [ %.33163, %905 ], [ %.33163, %902 ], [ %.33163, %899 ], [ %.33163, %852 ], [ %.33163, %961 ], [ %.33163, %986 ], [ %.33163, %978 ], [ %.33163, %975 ], [ %.33163, %972 ], [ %.33163, %969 ], [ %.33163, %966 ], [ %.33163, %1017 ], [ %.33163, %997 ], [ %.33163, %995 ], [ %.33163, %1010 ], [ %.33163, %1004 ], [ %.33163, %999 ], [ %.33163, %1034 ], [ %.33163, %1024 ], [ %.33163, %1022 ], [ %.33163, %1052 ], [ %.33163, %1042 ], [ %.33163, %1039 ], [ %.33163, %1243 ], [ %.33163, %1451 ], [ %.33163, %.thread4396 ], [ %.33163, %1424 ], [ %.33163, %1435 ], [ %.33163, %1437 ], [ %.33163, %1398 ], [ %.33163, %1517 ], [ %.33163, %.thread4399 ], [ %.33163, %1490 ], [ %.33163, %1501 ], [ %.33163, %1503 ], [ %.33163, %1461 ], [ %.33163, %1581 ], [ %.33163, %.thread4402 ], [ %.33163, %1554 ], [ %.33163, %1565 ], [ %.33163, %1567 ], [ %.33163, %1525 ], [ %.33163, %1651 ], [ %.33163, %1657 ], [ %.33163, %.thread4405 ], [ %.33163, %1614 ], [ %.33163, %1625 ], [ %.33163, %1627 ], [ %.33163, %1586 ], [ %.33163, %1733 ], [ %.33163, %1738 ], [ %.33163, %.thread4408 ], [ %.33163, %1695 ], [ %.33163, %1706 ], [ %.33163, %1708 ], [ %.33163, %1664 ], [ %.33163, %1753 ], [ %.33163, %1907 ], [ %.33163, %1936 ], [ %.33163, %1970 ], [ %.33163, %2000 ], [ %.33163, %2023 ], [ %.33163, %2173 ], [ %.33163, %2196 ], [ %.33163, %2224 ], [ %.33163, %2248 ], [ %.33163, %2276 ], [ %.33163, %2460 ], [ %.33163, %2444 ], [ %.33163, %2482 ], [ %.33163, %2531 ], [ %.33163, %2576 ], [ %.33163, %2618 ], [ %.33163, %2613 ], [ %.33163, %2624 ], [ %.33163, %2630 ], [ %.33163, %2671 ], [ %.33163, %2663 ], [ %.33163, %2676 ], [ %.33163, %2697 ], [ %.33163, %2698 ], [ %.33163, %2703 ], [ %.33163, %2724 ], [ %.33163, %2731 ], [ %.33163, %2695 ], [ %.33163, %2741 ], [ %.33163, %2738 ], [ %.33163, %2738 ], [ %.33163, %2738 ], [ %.33163, %2738 ], [ %.33163, %2738 ], [ %.33163, %2738 ], [ %.33163, %2738 ], [ %.33163, %2736 ], [ %.33163, %2748 ], [ %.33163, %2751 ], [ %.33163, %2746 ], [ %.33163, %2761 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2758 ], [ %.33163, %2756 ], [ %.33163, %2768 ], [ %.33163, %2771 ], [ %.33163, %2766 ], [ %.33163, %2780 ], [ %.33163, %2776 ], [ %.33163, %2786 ], [ %.33163, %2835 ], [ %.33163, %2885 ], [ %.33163, %2935 ], [ %.33163, %2980 ], [ %.33163, %3047 ], [ %.33163, %474 ], [ 1, %792 ], [ 1, %856 ], [ 1, %915 ], [ 1, %929 ], [ 1, %982 ], [ 1, %1414 ], [ 1, %1480 ], [ 1, %1544 ], [ 1, %1604 ], [ 1, %1685 ], [ %.33163, %2712 ], [ %.33163, %.thread3623 ], [ %.33163, %.thread3658 ], [ %.33163, %.thread3729 ], [ %.33163, %.thread3762 ], [ %.33163, %3339 ], [ %.33163, %3346 ], [ %.33163, %3435 ], [ %.33163, %3760 ], [ %.33163, %3771 ], [ %.33163, %.loopexit3991 ], [ %.33163, %1238 ], [ %.33163, %1230 ], [ %.33163, %1382 ], [ %.33163, %.loopexit3981 ], [ %.33163, %1889 ], [ %.33163, %.loopexit3982 ], [ %.33163, %1938 ], [ %.33163, %1939 ], [ %.33163, %1950 ], [ %.33163, %1980 ], [ %.33163, %1974 ], [ %.33163, %2010 ], [ %.33163, %2004 ], [ %.33163, %2164 ], [ %.33163, %.loopexit3983 ], [ %.33163, %2201 ], [ %.33163, %2202 ], [ %.33163, %2215 ], [ %.33163, %2239 ], [ %.33163, %2231 ], [ %.33163, %2263 ], [ %.33163, %2255 ], [ %.33163, %2426 ], [ %.33163, %2432 ], [ %.33163, %.loopexit3984 ], [ %.33163, %2486 ], [ %.33163, %2510 ], [ %.33163, %2517 ], [ %.33163, %2487 ], [ %.33163, %2555 ], [ %.33163, %2562 ], [ %.33163, %2537 ], [ %.33163, %2600 ], [ %.33163, %2607 ], [ %.33163, %2582 ], [ %.33163, %2657 ], [ %.33163, %2653 ], [ %.33163, %2815 ], [ %.33163, %2812 ], [ %.33163, %2875 ], [ %.33163, %2862 ], [ %.33163, %2926 ], [ %.33163, %2916 ], [ %.33163, %2976 ], [ %.33163, %2966 ], [ %.33163, %3031 ], [ %.33163, %3038 ], [ %.33163, %3012 ], [ %.33163, %3100 ], [ %.33163, %3105 ], [ %.33163, %3080 ], [ %.33163, %3258 ], [ %.33163, %3261 ], [ %.33163, %3225 ], [ %.33163, %3195 ], [ %.33163, %3201 ], [ %.33163, %3179 ], [ %.33163, %3187 ], [ %.33163, %3160 ], [ %.33163, %3166 ], [ %.33163, %.thread3786 ], [ %.33163, %3256 ], [ %.33163, %3541 ], [ %.33163, %3474 ], [ %.33163, %3450 ], [ %.33163, %3442 ], [ %.33163, %3673 ], [ %.33163, %3882 ], [ %.33163, %3878 ], [ %.33163, %3905 ], [ %.33163, %3895 ], [ %.33163, %3868 ], [ %.33163, %3911 ], [ %.33163, %3985 ], [ %.33163, %3982 ], [ %.33163, %570 ], [ %.33163, %switch.early.test ], [ %.33163, %switch.early.test ], [ %.33163, %switch.early.test ], [ %.33163, %switch.early.test3478 ], [ %.33163, %switch.early.test3478 ], [ %.33163, %switch.early.test3478 ], [ %.33163, %switch.early.test3481 ], [ %.33163, %switch.early.test3481 ], [ %.33163, %switch.early.test3481 ], [ %.33163, %switch.early.test3484 ], [ %.33163, %switch.early.test3484 ], [ %.33163, %switch.early.test3484 ], [ %.33163, %switch.early.test3485 ], [ %.33163, %switch.early.test3485 ], [ %.33163, %switch.early.test3485 ], [ %.33163, %549 ], [ %.33163, %584 ], [ %.33163, %3670 ], [ %.031604188, %354 ]
  %.13153 = phi i32 [ %.031524189, %337 ], [ %.031524189, %485 ], [ %.031524189, %479 ], [ %.031524189, %.thread3598.thread4392 ], [ %.031524189, %507 ], [ %.031524189, %500 ], [ %.031524189, %540 ], [ %.031524189, %630 ], [ %.031524189, %664 ], [ %.031524189, %680 ], [ %.031524189, %674 ], [ %.031524189, %672 ], [ %.031524189, %721 ], [ %.031524189, %700 ], [ %.031524189, %698 ], [ %.031524189, %714 ], [ %.031524189, %706 ], [ %.031524189, %702 ], [ %.031524189, %692 ], [ %.031524189, %732 ], [ %.031524189, %726 ], [ %.031524189, %741 ], [ %.031524189, %737 ], [ %.031524189, %750 ], [ %.031524189, %746 ], [ %.031524189, %762 ], [ %.031524189, %798 ], [ %.031524189, %773 ], [ %.031524189, %775 ], [ %.031524189, %755 ], [ %.031524189, %807 ], [ %.031524189, %803 ], [ %.031524189, %847 ], [ %.031524189, %836 ], [ %.031524189, %818 ], [ %.031524189, %816 ], [ %.031524189, %831 ], [ %.031524189, %825 ], [ %.031524189, %820 ], [ %.031524189, %894 ], [ %.031524189, %919 ], [ %.031524189, %911 ], [ %.031524189, %908 ], [ %.031524189, %905 ], [ %.031524189, %902 ], [ %.031524189, %899 ], [ %.031524189, %852 ], [ %.031524189, %961 ], [ %.031524189, %986 ], [ %.031524189, %978 ], [ %.031524189, %975 ], [ %.031524189, %972 ], [ %.031524189, %969 ], [ %.031524189, %966 ], [ %.031524189, %1017 ], [ %.031524189, %997 ], [ %.031524189, %995 ], [ %.031524189, %1010 ], [ %.031524189, %1004 ], [ %.031524189, %999 ], [ %.031524189, %1034 ], [ %.031524189, %1024 ], [ %.031524189, %1022 ], [ %.031524189, %1052 ], [ %.031524189, %1042 ], [ %.031524189, %1039 ], [ %.031524189, %1243 ], [ %.031524189, %1451 ], [ %.031524189, %.thread4396 ], [ %.031524189, %1424 ], [ %.031524189, %1435 ], [ %.031524189, %1437 ], [ %.031524189, %1398 ], [ %.031524189, %1517 ], [ %.031524189, %.thread4399 ], [ %.031524189, %1490 ], [ %.031524189, %1501 ], [ %.031524189, %1503 ], [ %.031524189, %1461 ], [ %.031524189, %1581 ], [ %.031524189, %.thread4402 ], [ %.031524189, %1554 ], [ %.031524189, %1565 ], [ %.031524189, %1567 ], [ %.031524189, %1525 ], [ %.031524189, %1651 ], [ %.031524189, %1657 ], [ %.031524189, %.thread4405 ], [ %.031524189, %1614 ], [ %.031524189, %1625 ], [ %.031524189, %1627 ], [ %.031524189, %1586 ], [ %.031524189, %1733 ], [ %.031524189, %1738 ], [ %.031524189, %.thread4408 ], [ %.031524189, %1695 ], [ %.031524189, %1706 ], [ %.031524189, %1708 ], [ %.031524189, %1664 ], [ %.031524189, %1753 ], [ %.031524189, %1907 ], [ %.031524189, %1936 ], [ %.031524189, %1970 ], [ %.031524189, %2000 ], [ %.031524189, %2023 ], [ %.031524189, %2173 ], [ %.031524189, %2196 ], [ %.031524189, %2224 ], [ %.031524189, %2248 ], [ %.031524189, %2276 ], [ %.031524189, %2460 ], [ %.031524189, %2444 ], [ %.031524189, %2482 ], [ %.031524189, %2531 ], [ %.031524189, %2576 ], [ %.031524189, %2618 ], [ %.031524189, %2613 ], [ %.031524189, %2624 ], [ %.031524189, %2630 ], [ %.031524189, %2671 ], [ %.031524189, %2663 ], [ %.031524189, %2676 ], [ %.031524189, %2697 ], [ %.031524189, %2698 ], [ %.031524189, %2703 ], [ %.031524189, %2724 ], [ %.031524189, %2731 ], [ %.031524189, %2695 ], [ %.031524189, %2741 ], [ %.031524189, %2738 ], [ %.031524189, %2738 ], [ %.031524189, %2738 ], [ %.031524189, %2738 ], [ %.031524189, %2738 ], [ %.031524189, %2738 ], [ %.031524189, %2738 ], [ %.031524189, %2736 ], [ %.031524189, %2748 ], [ %.031524189, %2751 ], [ %.031524189, %2746 ], [ %.031524189, %2761 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2758 ], [ %.031524189, %2756 ], [ %.031524189, %2768 ], [ %.031524189, %2771 ], [ %.031524189, %2766 ], [ %.031524189, %2780 ], [ %.031524189, %2776 ], [ %.031524189, %2786 ], [ %.031524189, %2835 ], [ %.031524189, %2885 ], [ %.031524189, %2935 ], [ %.031524189, %2980 ], [ %.031524189, %3047 ], [ %.031524189, %474 ], [ 1, %792 ], [ %.031524189, %856 ], [ 1, %915 ], [ %.031524189, %929 ], [ 1, %982 ], [ 1, %1414 ], [ 1, %1480 ], [ 1, %1544 ], [ 1, %1604 ], [ 1, %1685 ], [ %.031524189, %2712 ], [ %.031524189, %.thread3623 ], [ %.031524189, %.thread3658 ], [ %.031524189, %.thread3729 ], [ %.031524189, %.thread3762 ], [ %.031524189, %3339 ], [ %.031524189, %3346 ], [ %.031524189, %3435 ], [ %.031524189, %3760 ], [ %.031524189, %3771 ], [ %.031524189, %.loopexit3991 ], [ %.031524189, %1238 ], [ %.031524189, %1230 ], [ %.031524189, %1382 ], [ %.031524189, %.loopexit3981 ], [ %.031524189, %1889 ], [ %.031524189, %.loopexit3982 ], [ %.031524189, %1938 ], [ %.031524189, %1939 ], [ %.031524189, %1950 ], [ %.031524189, %1980 ], [ %.031524189, %1974 ], [ %.031524189, %2010 ], [ %.031524189, %2004 ], [ %.031524189, %2164 ], [ %.031524189, %.loopexit3983 ], [ %.031524189, %2201 ], [ %.031524189, %2202 ], [ %.031524189, %2215 ], [ %.031524189, %2239 ], [ %.031524189, %2231 ], [ %.031524189, %2263 ], [ %.031524189, %2255 ], [ %.031524189, %2426 ], [ %.031524189, %2432 ], [ %.031524189, %.loopexit3984 ], [ %.031524189, %2486 ], [ %.031524189, %2510 ], [ %.031524189, %2517 ], [ %.031524189, %2487 ], [ %.031524189, %2555 ], [ %.031524189, %2562 ], [ %.031524189, %2537 ], [ %.031524189, %2600 ], [ %.031524189, %2607 ], [ %.031524189, %2582 ], [ %.031524189, %2657 ], [ %.031524189, %2653 ], [ %.031524189, %2815 ], [ %.031524189, %2812 ], [ %.031524189, %2875 ], [ %.031524189, %2862 ], [ %.031524189, %2926 ], [ %.031524189, %2916 ], [ %.031524189, %2976 ], [ %.031524189, %2966 ], [ %.031524189, %3031 ], [ %.031524189, %3038 ], [ %.031524189, %3012 ], [ %.031524189, %3100 ], [ %.031524189, %3105 ], [ %.031524189, %3080 ], [ %.031524189, %3258 ], [ %.031524189, %3261 ], [ %.031524189, %3225 ], [ %.031524189, %3195 ], [ %.031524189, %3201 ], [ %.031524189, %3179 ], [ %.031524189, %3187 ], [ %.031524189, %3160 ], [ %.031524189, %3166 ], [ %.031524189, %.thread3786 ], [ %.031524189, %3256 ], [ %.031524189, %3541 ], [ %.031524189, %3474 ], [ %.031524189, %3450 ], [ %.031524189, %3442 ], [ %.031524189, %3673 ], [ %.031524189, %3882 ], [ %.031524189, %3878 ], [ %.031524189, %3905 ], [ %.031524189, %3895 ], [ %.031524189, %3868 ], [ %.031524189, %3911 ], [ %.031524189, %3985 ], [ %.031524189, %3982 ], [ %.031524189, %570 ], [ %.031524189, %switch.early.test ], [ %.031524189, %switch.early.test ], [ %.031524189, %switch.early.test ], [ %.031524189, %switch.early.test3478 ], [ %.031524189, %switch.early.test3478 ], [ %.031524189, %switch.early.test3478 ], [ %.031524189, %switch.early.test3481 ], [ %.031524189, %switch.early.test3481 ], [ %.031524189, %switch.early.test3481 ], [ %.031524189, %switch.early.test3484 ], [ %.031524189, %switch.early.test3484 ], [ %.031524189, %switch.early.test3484 ], [ %.031524189, %switch.early.test3485 ], [ %.031524189, %switch.early.test3485 ], [ %.031524189, %switch.early.test3485 ], [ %.031524189, %549 ], [ %.031524189, %584 ], [ %.031524189, %3670 ], [ %.031524189, %354 ]
  %.23124 = phi i32 [ %.131234190, %337 ], [ %.131234190, %485 ], [ %.131234190, %479 ], [ %.131234190, %.thread3598.thread4392 ], [ %.131234190, %507 ], [ %.131234190, %500 ], [ %.131234190, %540 ], [ %.131234190, %630 ], [ %.131234190, %664 ], [ %.131234190, %680 ], [ %.131234190, %674 ], [ %.131234190, %672 ], [ %.131234190, %721 ], [ %.131234190, %700 ], [ %.131234190, %698 ], [ %.131234190, %714 ], [ %.131234190, %706 ], [ %.131234190, %702 ], [ %.131234190, %692 ], [ %.131234190, %732 ], [ %.131234190, %726 ], [ %.131234190, %741 ], [ %.131234190, %737 ], [ %.131234190, %750 ], [ %.131234190, %746 ], [ %.131234190, %762 ], [ %.131234190, %798 ], [ %.131234190, %773 ], [ %.131234190, %775 ], [ %.131234190, %755 ], [ %.131234190, %807 ], [ %.131234190, %803 ], [ %.131234190, %847 ], [ %.131234190, %836 ], [ %.131234190, %818 ], [ %.131234190, %816 ], [ %.131234190, %831 ], [ %.131234190, %825 ], [ %.131234190, %820 ], [ %.131234190, %894 ], [ %.131234190, %919 ], [ %.131234190, %911 ], [ %.131234190, %908 ], [ %.131234190, %905 ], [ %.131234190, %902 ], [ %.131234190, %899 ], [ %.131234190, %852 ], [ %.131234190, %961 ], [ %.131234190, %986 ], [ %.131234190, %978 ], [ %.131234190, %975 ], [ %.131234190, %972 ], [ %.131234190, %969 ], [ %.131234190, %966 ], [ %.131234190, %1017 ], [ %.131234190, %997 ], [ %.131234190, %995 ], [ %.131234190, %1010 ], [ %.131234190, %1004 ], [ %.131234190, %999 ], [ %.131234190, %1034 ], [ %.131234190, %1024 ], [ %.131234190, %1022 ], [ %.131234190, %1052 ], [ %.131234190, %1042 ], [ %.131234190, %1039 ], [ %.131234190, %1243 ], [ %.131234190, %1451 ], [ %.131234190, %.thread4396 ], [ %.131234190, %1424 ], [ %.131234190, %1435 ], [ %.131234190, %1437 ], [ %.131234190, %1398 ], [ %.131234190, %1517 ], [ %.131234190, %.thread4399 ], [ %.131234190, %1490 ], [ %.131234190, %1501 ], [ %.131234190, %1503 ], [ %.131234190, %1461 ], [ %.131234190, %1581 ], [ %.131234190, %.thread4402 ], [ %.131234190, %1554 ], [ %.131234190, %1565 ], [ %.131234190, %1567 ], [ %.131234190, %1525 ], [ %.131234190, %1651 ], [ %.131234190, %1657 ], [ %.131234190, %.thread4405 ], [ %.131234190, %1614 ], [ %.131234190, %1625 ], [ %.131234190, %1627 ], [ %.131234190, %1586 ], [ %.131234190, %1733 ], [ %.131234190, %1738 ], [ %.131234190, %.thread4408 ], [ %.131234190, %1695 ], [ %.131234190, %1706 ], [ %.131234190, %1708 ], [ %.131234190, %1664 ], [ %.131234190, %1753 ], [ %.131234190, %1907 ], [ %.131234190, %1936 ], [ %.131234190, %1970 ], [ %.131234190, %2000 ], [ %.131234190, %2023 ], [ %.131234190, %2173 ], [ %.131234190, %2196 ], [ %.131234190, %2224 ], [ %.131234190, %2248 ], [ %.131234190, %2276 ], [ %.131234190, %2460 ], [ %.131234190, %2444 ], [ %.131234190, %2482 ], [ %.131234190, %2531 ], [ %.131234190, %2576 ], [ %.131234190, %2618 ], [ %.131234190, %2613 ], [ 0, %2624 ], [ %.131234190, %2630 ], [ %.131234190, %2671 ], [ %.131234190, %2663 ], [ %.131234190, %2676 ], [ %.131234190, %2697 ], [ %.131234190, %2698 ], [ %.131234190, %2703 ], [ %.131234190, %2724 ], [ %.131234190, %2731 ], [ %.131234190, %2695 ], [ %.131234190, %2741 ], [ %.131234190, %2738 ], [ %.131234190, %2738 ], [ %.131234190, %2738 ], [ %.131234190, %2738 ], [ %.131234190, %2738 ], [ %.131234190, %2738 ], [ %.131234190, %2738 ], [ %.131234190, %2736 ], [ %.131234190, %2748 ], [ %.131234190, %2751 ], [ %.131234190, %2746 ], [ %.131234190, %2761 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2758 ], [ %.131234190, %2756 ], [ %.131234190, %2768 ], [ %.131234190, %2771 ], [ %.131234190, %2766 ], [ %.131234190, %2780 ], [ %.131234190, %2776 ], [ %.131234190, %2786 ], [ %.131234190, %2835 ], [ %.131234190, %2885 ], [ %.131234190, %2935 ], [ %.131234190, %2980 ], [ %.131234190, %3047 ], [ %.131234190, %474 ], [ %.131234190, %792 ], [ 0, %856 ], [ %.131234190, %915 ], [ 0, %929 ], [ %.131234190, %982 ], [ %.131234190, %1414 ], [ %.131234190, %1480 ], [ %.131234190, %1544 ], [ %.131234190, %1604 ], [ %.131234190, %1685 ], [ %.131234190, %2712 ], [ %.131234190, %.thread3623 ], [ %.131234190, %.thread3658 ], [ %.131234190, %.thread3729 ], [ %.131234190, %.thread3762 ], [ %.131234190, %3339 ], [ %.131234190, %3346 ], [ %.131234190, %3435 ], [ 0, %3760 ], [ %.131234190, %3771 ], [ %.131234190, %.loopexit3991 ], [ %.131234190, %1238 ], [ %.131234190, %1230 ], [ %.131234190, %1382 ], [ %.131234190, %.loopexit3981 ], [ %.131234190, %1889 ], [ %.131234190, %.loopexit3982 ], [ %.131234190, %1938 ], [ %.131234190, %1939 ], [ %.131234190, %1950 ], [ %.131234190, %1980 ], [ %.131234190, %1974 ], [ %.131234190, %2010 ], [ %.131234190, %2004 ], [ %.131234190, %2164 ], [ %.131234190, %.loopexit3983 ], [ %.131234190, %2201 ], [ %.131234190, %2202 ], [ %.131234190, %2215 ], [ %.131234190, %2239 ], [ %.131234190, %2231 ], [ %.131234190, %2263 ], [ %.131234190, %2255 ], [ %.131234190, %2426 ], [ %.131234190, %2432 ], [ %.131234190, %.loopexit3984 ], [ %.131234190, %2486 ], [ %.131234190, %2510 ], [ %.131234190, %2517 ], [ %.131234190, %2487 ], [ %.131234190, %2555 ], [ %.131234190, %2562 ], [ %.131234190, %2537 ], [ %.131234190, %2600 ], [ %.131234190, %2607 ], [ %.131234190, %2582 ], [ %.131234190, %2657 ], [ %.131234190, %2653 ], [ %.131234190, %2815 ], [ %.131234190, %2812 ], [ %.131234190, %2875 ], [ %.131234190, %2862 ], [ %.131234190, %2926 ], [ %.131234190, %2916 ], [ %.131234190, %2976 ], [ %.131234190, %2966 ], [ %.131234190, %3031 ], [ %.131234190, %3038 ], [ %.131234190, %3012 ], [ %.131234190, %3100 ], [ %.131234190, %3105 ], [ %.131234190, %3080 ], [ %.131234190, %3258 ], [ %.131234190, %3261 ], [ %.131234190, %3225 ], [ %.131234190, %3195 ], [ %.131234190, %3201 ], [ %.131234190, %3179 ], [ %.131234190, %3187 ], [ %.131234190, %3160 ], [ %.131234190, %3166 ], [ %.131234190, %.thread3786 ], [ %.131234190, %3256 ], [ %.131234190, %3541 ], [ %.131234190, %3474 ], [ %.131234190, %3450 ], [ %.131234190, %3442 ], [ %.131234190, %3673 ], [ 0, %3882 ], [ 0, %3878 ], [ %.131234190, %3905 ], [ %.131234190, %3895 ], [ %.131234190, %3868 ], [ %.131234190, %3911 ], [ %.131234190, %3985 ], [ %.131234190, %3982 ], [ %.131234190, %570 ], [ %.131234190, %switch.early.test ], [ %.131234190, %switch.early.test ], [ %.131234190, %switch.early.test ], [ %.131234190, %switch.early.test3478 ], [ %.131234190, %switch.early.test3478 ], [ %.131234190, %switch.early.test3478 ], [ %.131234190, %switch.early.test3481 ], [ %.131234190, %switch.early.test3481 ], [ %.131234190, %switch.early.test3481 ], [ %.131234190, %switch.early.test3484 ], [ %.131234190, %switch.early.test3484 ], [ %.131234190, %switch.early.test3484 ], [ %.131234190, %switch.early.test3485 ], [ %.131234190, %switch.early.test3485 ], [ %.131234190, %switch.early.test3485 ], [ %.131234190, %549 ], [ %.131234190, %584 ], [ %.131234190, %3670 ], [ %.131234190, %354 ]
  %.13115 = phi i32 [ %.031144191, %337 ], [ %.031144191, %485 ], [ %.031144191, %479 ], [ %.031144191, %.thread3598.thread4392 ], [ %.031144191, %507 ], [ %.031144191, %500 ], [ %.031144191, %540 ], [ %.031144191, %630 ], [ %.031144191, %664 ], [ %.031144191, %680 ], [ %.031144191, %674 ], [ %.031144191, %672 ], [ %.031144191, %721 ], [ %.031144191, %700 ], [ %.031144191, %698 ], [ %.031144191, %714 ], [ %.031144191, %706 ], [ %.031144191, %702 ], [ %.031144191, %692 ], [ %.031144191, %732 ], [ %.031144191, %726 ], [ %.031144191, %741 ], [ %.031144191, %737 ], [ %.031144191, %750 ], [ %.031144191, %746 ], [ %.031144191, %762 ], [ %.031144191, %798 ], [ %.031144191, %773 ], [ %.031144191, %775 ], [ %.031144191, %755 ], [ %.031144191, %807 ], [ %.031144191, %803 ], [ %.031144191, %847 ], [ %.031144191, %836 ], [ %.031144191, %818 ], [ %.031144191, %816 ], [ %.031144191, %831 ], [ %.031144191, %825 ], [ %.031144191, %820 ], [ %.031144191, %894 ], [ %.031144191, %919 ], [ %.031144191, %911 ], [ %.031144191, %908 ], [ %.031144191, %905 ], [ %.031144191, %902 ], [ %.031144191, %899 ], [ %.031144191, %852 ], [ %.031144191, %961 ], [ %.031144191, %986 ], [ %.031144191, %978 ], [ %.031144191, %975 ], [ %.031144191, %972 ], [ %.031144191, %969 ], [ %.031144191, %966 ], [ %.031144191, %1017 ], [ %.031144191, %997 ], [ %.031144191, %995 ], [ %.031144191, %1010 ], [ %.031144191, %1004 ], [ %.031144191, %999 ], [ %.031144191, %1034 ], [ %.031144191, %1024 ], [ %.031144191, %1022 ], [ %.031144191, %1052 ], [ %.031144191, %1042 ], [ %.031144191, %1039 ], [ %.031144191, %1243 ], [ %.031144191, %1451 ], [ %.031144191, %.thread4396 ], [ %.031144191, %1424 ], [ %.031144191, %1435 ], [ %.031144191, %1437 ], [ %.031144191, %1398 ], [ %.031144191, %1517 ], [ %.031144191, %.thread4399 ], [ %.031144191, %1490 ], [ %.031144191, %1501 ], [ %.031144191, %1503 ], [ %.031144191, %1461 ], [ %.031144191, %1581 ], [ %.031144191, %.thread4402 ], [ %.031144191, %1554 ], [ %.031144191, %1565 ], [ %.031144191, %1567 ], [ %.031144191, %1525 ], [ %.031144191, %1651 ], [ %.031144191, %1657 ], [ %.031144191, %.thread4405 ], [ %.031144191, %1614 ], [ %.031144191, %1625 ], [ %.031144191, %1627 ], [ %.031144191, %1586 ], [ %.031144191, %1733 ], [ %.031144191, %1738 ], [ %.031144191, %.thread4408 ], [ %.031144191, %1695 ], [ %.031144191, %1706 ], [ %.031144191, %1708 ], [ %.031144191, %1664 ], [ %.031144191, %1753 ], [ %.031144191, %1907 ], [ %.031144191, %1936 ], [ %.031144191, %1970 ], [ %.031144191, %2000 ], [ %.031144191, %2023 ], [ %.031144191, %2173 ], [ %.031144191, %2196 ], [ %.031144191, %2224 ], [ %.031144191, %2248 ], [ %.031144191, %2276 ], [ %.031144191, %2460 ], [ %.031144191, %2444 ], [ %.031144191, %2482 ], [ %.031144191, %2531 ], [ %.031144191, %2576 ], [ %.031144191, %2618 ], [ %.031144191, %2613 ], [ %.031144191, %2624 ], [ %.031144191, %2630 ], [ %.031144191, %2671 ], [ %.031144191, %2663 ], [ %.031144191, %2676 ], [ %.031144191, %2697 ], [ %.031144191, %2698 ], [ %.031144191, %2703 ], [ %.031144191, %2724 ], [ %.031144191, %2731 ], [ %.031144191, %2695 ], [ %.031144191, %2741 ], [ %.031144191, %2738 ], [ %.031144191, %2738 ], [ %.031144191, %2738 ], [ %.031144191, %2738 ], [ %.031144191, %2738 ], [ %.031144191, %2738 ], [ %.031144191, %2738 ], [ %.031144191, %2736 ], [ %.031144191, %2748 ], [ %.031144191, %2751 ], [ %.031144191, %2746 ], [ %.031144191, %2761 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2758 ], [ %.031144191, %2756 ], [ %.031144191, %2768 ], [ %.031144191, %2771 ], [ %.031144191, %2766 ], [ %.031144191, %2780 ], [ %.031144191, %2776 ], [ %.031144191, %2786 ], [ %.031144191, %2835 ], [ %.031144191, %2885 ], [ %.031144191, %2935 ], [ %.031144191, %2980 ], [ %.031144191, %3047 ], [ %.031144191, %474 ], [ %.031144191, %792 ], [ %.031144191, %856 ], [ %.031144191, %915 ], [ %.031144191, %929 ], [ %.031144191, %982 ], [ %.031144191, %1414 ], [ %.031144191, %1480 ], [ %.031144191, %1544 ], [ %.031144191, %1604 ], [ %.031144191, %1685 ], [ %.031144191, %2712 ], [ %.031144191, %.thread3623 ], [ %.031144191, %.thread3658 ], [ %.031144191, %.thread3729 ], [ %.031144191, %.thread3762 ], [ %.031144191, %3339 ], [ %.031144191, %3346 ], [ %.031144191, %3435 ], [ %.031144191, %3760 ], [ %.031144191, %3771 ], [ %.031144191, %.loopexit3991 ], [ %.031144191, %1238 ], [ %.031144191, %1230 ], [ %.031144191, %1382 ], [ %.031144191, %.loopexit3981 ], [ %.031144191, %1889 ], [ %.031144191, %.loopexit3982 ], [ %.031144191, %1938 ], [ %.031144191, %1939 ], [ %.031144191, %1950 ], [ %.031144191, %1980 ], [ %.031144191, %1974 ], [ %.031144191, %2010 ], [ %.031144191, %2004 ], [ %.031144191, %2164 ], [ %.031144191, %.loopexit3983 ], [ %.031144191, %2201 ], [ %.031144191, %2202 ], [ %.031144191, %2215 ], [ %.031144191, %2239 ], [ %.031144191, %2231 ], [ %.031144191, %2263 ], [ %.031144191, %2255 ], [ %.031144191, %2426 ], [ %.031144191, %2432 ], [ %.031144191, %.loopexit3984 ], [ %.031144191, %2486 ], [ %.031144191, %2510 ], [ %.031144191, %2517 ], [ %.031144191, %2487 ], [ %.031144191, %2555 ], [ %.031144191, %2562 ], [ %.031144191, %2537 ], [ %.031144191, %2600 ], [ %.031144191, %2607 ], [ %.031144191, %2582 ], [ %.031144191, %2657 ], [ %.031144191, %2653 ], [ %.031144191, %2815 ], [ %.031144191, %2812 ], [ %.031144191, %2875 ], [ %.031144191, %2862 ], [ %.031144191, %2926 ], [ %.031144191, %2916 ], [ %.031144191, %2976 ], [ %.031144191, %2966 ], [ %.031144191, %3031 ], [ %.031144191, %3038 ], [ %.031144191, %3012 ], [ %.031144191, %3100 ], [ %.031144191, %3105 ], [ %.031144191, %3080 ], [ %.031144191, %3258 ], [ %.031144191, %3261 ], [ %.031144191, %3225 ], [ %.031144191, %3195 ], [ %.031144191, %3201 ], [ %.031144191, %3179 ], [ %.031144191, %3187 ], [ %.031144191, %3160 ], [ %.031144191, %3166 ], [ %.031144191, %.thread3786 ], [ %.031144191, %3256 ], [ %.031144191, %3541 ], [ %.031144191, %3474 ], [ %.031144191, %3450 ], [ %.031144191, %3442 ], [ %.031144191, %3673 ], [ -1, %3882 ], [ %.031144191, %3878 ], [ %.031144191, %3905 ], [ %.031144191, %3895 ], [ %.031144191, %3868 ], [ %.031144191, %3911 ], [ %.031144191, %3985 ], [ %.031144191, %3982 ], [ %.031144191, %570 ], [ %.031144191, %switch.early.test ], [ %.031144191, %switch.early.test ], [ %.031144191, %switch.early.test ], [ %.031144191, %switch.early.test3478 ], [ %.031144191, %switch.early.test3478 ], [ %.031144191, %switch.early.test3478 ], [ %.031144191, %switch.early.test3481 ], [ %.031144191, %switch.early.test3481 ], [ %.031144191, %switch.early.test3481 ], [ %.031144191, %switch.early.test3484 ], [ %.031144191, %switch.early.test3484 ], [ %.031144191, %switch.early.test3484 ], [ %.031144191, %switch.early.test3485 ], [ %.031144191, %switch.early.test3485 ], [ %.031144191, %switch.early.test3485 ], [ %.031144191, %549 ], [ %.031144191, %584 ], [ %.031144191, %3670 ], [ %.031144191, %354 ]
  %.23055 = phi i32 [ %spec.select3472, %337 ], [ %.130544192, %485 ], [ %.130544192, %479 ], [ %.130544192, %.thread3598.thread4392 ], [ %.130544192, %507 ], [ %.130544192, %500 ], [ %.130544192, %540 ], [ %.130544192, %630 ], [ %.130544192, %664 ], [ %.130544192, %680 ], [ %.130544192, %674 ], [ %.130544192, %672 ], [ %.130544192, %721 ], [ %.130544192, %700 ], [ %.130544192, %698 ], [ %.130544192, %714 ], [ %.130544192, %706 ], [ %.130544192, %702 ], [ %.130544192, %692 ], [ %.130544192, %732 ], [ %.130544192, %726 ], [ %.130544192, %741 ], [ %.130544192, %737 ], [ %.130544192, %750 ], [ %.130544192, %746 ], [ %.130544192, %762 ], [ %.130544192, %798 ], [ %.130544192, %773 ], [ %.130544192, %775 ], [ %.130544192, %755 ], [ %.130544192, %807 ], [ %.130544192, %803 ], [ %.130544192, %847 ], [ %.130544192, %836 ], [ %.130544192, %818 ], [ %.130544192, %816 ], [ %.130544192, %831 ], [ %.130544192, %825 ], [ %.130544192, %820 ], [ %.130544192, %894 ], [ 1, %919 ], [ %.130544192, %911 ], [ %.130544192, %908 ], [ %.130544192, %905 ], [ %.130544192, %902 ], [ %.130544192, %899 ], [ %.130544192, %852 ], [ %.130544192, %961 ], [ 1, %986 ], [ %.130544192, %978 ], [ %.130544192, %975 ], [ %.130544192, %972 ], [ %.130544192, %969 ], [ %.130544192, %966 ], [ %.130544192, %1017 ], [ %.130544192, %997 ], [ %.130544192, %995 ], [ %.130544192, %1010 ], [ %.130544192, %1004 ], [ %.130544192, %999 ], [ %.130544192, %1034 ], [ %.130544192, %1024 ], [ %.130544192, %1022 ], [ %.130544192, %1052 ], [ %.130544192, %1042 ], [ %.130544192, %1039 ], [ %.130544192, %1243 ], [ %.130544192, %1451 ], [ %.130544192, %.thread4396 ], [ %.130544192, %1424 ], [ %.130544192, %1435 ], [ %.130544192, %1437 ], [ %.130544192, %1398 ], [ %.130544192, %1517 ], [ %.130544192, %.thread4399 ], [ %.130544192, %1490 ], [ %.130544192, %1501 ], [ %.130544192, %1503 ], [ %.130544192, %1461 ], [ %.130544192, %1581 ], [ %.130544192, %.thread4402 ], [ %.130544192, %1554 ], [ %.130544192, %1565 ], [ %.130544192, %1567 ], [ %.130544192, %1525 ], [ %.130544192, %1651 ], [ %.130544192, %1657 ], [ %.130544192, %.thread4405 ], [ %.130544192, %1614 ], [ %.130544192, %1625 ], [ %.130544192, %1627 ], [ %.130544192, %1586 ], [ %.130544192, %1733 ], [ %.130544192, %1738 ], [ %.130544192, %.thread4408 ], [ %.130544192, %1695 ], [ %.130544192, %1706 ], [ %.130544192, %1708 ], [ %.130544192, %1664 ], [ %.130544192, %1753 ], [ %.130544192, %1907 ], [ %.130544192, %1936 ], [ %.130544192, %1970 ], [ %.130544192, %2000 ], [ %.130544192, %2023 ], [ %.130544192, %2173 ], [ %.130544192, %2196 ], [ %.130544192, %2224 ], [ %.130544192, %2248 ], [ %.130544192, %2276 ], [ %.53058, %2460 ], [ %.130544192, %2444 ], [ %.130544192, %2482 ], [ %.130544192, %2531 ], [ %.130544192, %2576 ], [ %.130544192, %2618 ], [ %.130544192, %2613 ], [ %.130544192, %2624 ], [ %.130544192, %2630 ], [ %.130544192, %2671 ], [ %.130544192, %2663 ], [ %.130544192, %2676 ], [ %.130544192, %2697 ], [ %.130544192, %2698 ], [ %.130544192, %2703 ], [ %.130544192, %2724 ], [ %.130544192, %2731 ], [ %.130544192, %2695 ], [ %.130544192, %2741 ], [ %.130544192, %2738 ], [ %.130544192, %2738 ], [ %.130544192, %2738 ], [ %.130544192, %2738 ], [ %.130544192, %2738 ], [ %.130544192, %2738 ], [ %.130544192, %2738 ], [ %.130544192, %2736 ], [ %.130544192, %2748 ], [ %.130544192, %2751 ], [ %.130544192, %2746 ], [ %.130544192, %2761 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2758 ], [ %.130544192, %2756 ], [ %.130544192, %2768 ], [ %.130544192, %2771 ], [ %.130544192, %2766 ], [ %.130544192, %2780 ], [ %.130544192, %2776 ], [ %.130544192, %2786 ], [ %.130544192, %2835 ], [ %.130544192, %2885 ], [ %.130544192, %2935 ], [ %.130544192, %2980 ], [ %.130544192, %3047 ], [ %.130544192, %474 ], [ %.130544192, %792 ], [ %.130544192, %856 ], [ %.130544192, %915 ], [ %.130544192, %929 ], [ %.130544192, %982 ], [ %.130544192, %1414 ], [ %.130544192, %1480 ], [ %.130544192, %1544 ], [ %.130544192, %1604 ], [ %.130544192, %1685 ], [ %spec.select3494, %2712 ], [ %.130544192, %.thread3623 ], [ %.130544192, %.thread3658 ], [ %.63059, %.thread3729 ], [ %.130544192, %.thread3762 ], [ %.130544192, %3339 ], [ %.130544192, %3346 ], [ %.130544192, %3435 ], [ %.130544192, %3760 ], [ %.130544192, %3771 ], [ %.130544192, %.loopexit3991 ], [ %.130544192, %1238 ], [ %.130544192, %1230 ], [ %.130544192, %1382 ], [ %.130544192, %.loopexit3981 ], [ %.130544192, %1889 ], [ %.130544192, %.loopexit3982 ], [ %.130544192, %1938 ], [ %.130544192, %1939 ], [ %.130544192, %1950 ], [ %.130544192, %1980 ], [ %.130544192, %1974 ], [ %.130544192, %2010 ], [ %.130544192, %2004 ], [ %.130544192, %2164 ], [ %.130544192, %.loopexit3983 ], [ %.130544192, %2201 ], [ %.130544192, %2202 ], [ %.130544192, %2215 ], [ %.130544192, %2239 ], [ %.130544192, %2231 ], [ %.130544192, %2263 ], [ %.130544192, %2255 ], [ %.130544192, %2426 ], [ %.130544192, %2432 ], [ %.130544192, %.loopexit3984 ], [ %.130544192, %2486 ], [ %.130544192, %2510 ], [ %.130544192, %2517 ], [ %.130544192, %2487 ], [ %.130544192, %2555 ], [ %.130544192, %2562 ], [ %.130544192, %2537 ], [ %.130544192, %2600 ], [ %.130544192, %2607 ], [ %.130544192, %2582 ], [ %.130544192, %2657 ], [ %.130544192, %2653 ], [ %.130544192, %2815 ], [ %.130544192, %2812 ], [ %.130544192, %2875 ], [ %.130544192, %2862 ], [ %.130544192, %2926 ], [ %.130544192, %2916 ], [ %.130544192, %2976 ], [ %.130544192, %2966 ], [ %.130544192, %3031 ], [ %.130544192, %3038 ], [ %.130544192, %3012 ], [ %.130544192, %3100 ], [ %.130544192, %3105 ], [ %.130544192, %3080 ], [ %.130544192, %3258 ], [ %.130544192, %3261 ], [ %.130544192, %3225 ], [ %.130544192, %3195 ], [ %.130544192, %3201 ], [ %.130544192, %3179 ], [ %.130544192, %3187 ], [ %.130544192, %3160 ], [ %.130544192, %3166 ], [ %.130544192, %.thread3786 ], [ %.130544192, %3256 ], [ %.130544192, %3541 ], [ %.130544192, %3474 ], [ %.130544192, %3450 ], [ %.130544192, %3442 ], [ %.130544192, %3673 ], [ %.130544192, %3882 ], [ %.130544192, %3878 ], [ %.130544192, %3905 ], [ %.130544192, %3895 ], [ %.130544192, %3868 ], [ %.130544192, %3911 ], [ %.130544192, %3985 ], [ %.130544192, %3982 ], [ %.130544192, %570 ], [ %.130544192, %switch.early.test ], [ %.130544192, %switch.early.test ], [ %.130544192, %switch.early.test ], [ %.130544192, %switch.early.test3478 ], [ %.130544192, %switch.early.test3478 ], [ %.130544192, %switch.early.test3478 ], [ %.130544192, %switch.early.test3481 ], [ %.130544192, %switch.early.test3481 ], [ %.130544192, %switch.early.test3481 ], [ %.130544192, %switch.early.test3484 ], [ %.130544192, %switch.early.test3484 ], [ %.130544192, %switch.early.test3484 ], [ %.130544192, %switch.early.test3485 ], [ %.130544192, %switch.early.test3485 ], [ %.130544192, %switch.early.test3485 ], [ %.130544192, %549 ], [ %.130544192, %584 ], [ %.130544192, %3670 ], [ %.130544192, %354 ]
  %.23047 = phi i32 [ %.130464193, %337 ], [ %.130464193, %485 ], [ %.130464193, %479 ], [ %.43049358935964389, %.thread3598.thread4392 ], [ %.130464193, %507 ], [ %.130464193, %500 ], [ %.130464193, %540 ], [ %.130464193, %630 ], [ %.130464193, %664 ], [ %.130464193, %680 ], [ %.130464193, %674 ], [ %.130464193, %672 ], [ %.130464193, %721 ], [ %.130464193, %700 ], [ %.130464193, %698 ], [ %.130464193, %714 ], [ %.130464193, %706 ], [ %.130464193, %702 ], [ %.130464193, %692 ], [ %.130464193, %732 ], [ %.130464193, %726 ], [ %.130464193, %741 ], [ %.130464193, %737 ], [ %.130464193, %750 ], [ %.130464193, %746 ], [ %.130464193, %762 ], [ %.130464193, %798 ], [ %.130464193, %773 ], [ %.130464193, %775 ], [ %.130464193, %755 ], [ %.130464193, %807 ], [ %.130464193, %803 ], [ %.130464193, %847 ], [ %.130464193, %836 ], [ %.130464193, %818 ], [ %.130464193, %816 ], [ %.130464193, %831 ], [ %.130464193, %825 ], [ %.130464193, %820 ], [ %.130464193, %894 ], [ %.130464193, %919 ], [ %.130464193, %911 ], [ %.130464193, %908 ], [ %.130464193, %905 ], [ %.130464193, %902 ], [ %.130464193, %899 ], [ %.130464193, %852 ], [ %.130464193, %961 ], [ %.130464193, %986 ], [ %.130464193, %978 ], [ %.130464193, %975 ], [ %.130464193, %972 ], [ %.130464193, %969 ], [ %.130464193, %966 ], [ %.130464193, %1017 ], [ %.130464193, %997 ], [ %.130464193, %995 ], [ %.130464193, %1010 ], [ %.130464193, %1004 ], [ %.130464193, %999 ], [ %.130464193, %1034 ], [ %.130464193, %1024 ], [ %.130464193, %1022 ], [ %.130464193, %1052 ], [ %.130464193, %1042 ], [ %.130464193, %1039 ], [ %.130464193, %1243 ], [ %.130464193, %1451 ], [ %.130464193, %.thread4396 ], [ %.130464193, %1424 ], [ %.130464193, %1435 ], [ %.130464193, %1437 ], [ %.130464193, %1398 ], [ %.130464193, %1517 ], [ %.130464193, %.thread4399 ], [ %.130464193, %1490 ], [ %.130464193, %1501 ], [ %.130464193, %1503 ], [ %.130464193, %1461 ], [ %.130464193, %1581 ], [ %.130464193, %.thread4402 ], [ %.130464193, %1554 ], [ %.130464193, %1565 ], [ %.130464193, %1567 ], [ %.130464193, %1525 ], [ %.130464193, %1651 ], [ %.130464193, %1657 ], [ %.130464193, %.thread4405 ], [ %.130464193, %1614 ], [ %.130464193, %1625 ], [ %.130464193, %1627 ], [ %.130464193, %1586 ], [ %.130464193, %1733 ], [ %.130464193, %1738 ], [ %.130464193, %.thread4408 ], [ %.130464193, %1695 ], [ %.130464193, %1706 ], [ %.130464193, %1708 ], [ %.130464193, %1664 ], [ %.130464193, %1753 ], [ %.130464193, %1907 ], [ %.130464193, %1936 ], [ %.130464193, %1970 ], [ %.130464193, %2000 ], [ %.130464193, %2023 ], [ %.130464193, %2173 ], [ %.130464193, %2196 ], [ %.130464193, %2224 ], [ %.130464193, %2248 ], [ %.130464193, %2276 ], [ %.130464193, %2460 ], [ %.130464193, %2444 ], [ %.130464193, %2482 ], [ %.130464193, %2531 ], [ %.130464193, %2576 ], [ %.130464193, %2618 ], [ %.130464193, %2613 ], [ %.130464193, %2624 ], [ %.130464193, %2630 ], [ %.130464193, %2671 ], [ %.130464193, %2663 ], [ %.130464193, %2676 ], [ %.130464193, %2697 ], [ %.130464193, %2698 ], [ %.130464193, %2703 ], [ %.130464193, %2724 ], [ %.130464193, %2731 ], [ %.130464193, %2695 ], [ %.130464193, %2741 ], [ %.130464193, %2738 ], [ %.130464193, %2738 ], [ %.130464193, %2738 ], [ %.130464193, %2738 ], [ %.130464193, %2738 ], [ %.130464193, %2738 ], [ %.130464193, %2738 ], [ %.130464193, %2736 ], [ %.130464193, %2748 ], [ %.130464193, %2751 ], [ %.130464193, %2746 ], [ %.130464193, %2761 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2758 ], [ %.130464193, %2756 ], [ %.130464193, %2768 ], [ %.130464193, %2771 ], [ %.130464193, %2766 ], [ %.130464193, %2780 ], [ %.130464193, %2776 ], [ %.130464193, %2786 ], [ %.130464193, %2835 ], [ %.130464193, %2885 ], [ %.130464193, %2935 ], [ %.130464193, %2980 ], [ %.130464193, %3047 ], [ %.130464193, %474 ], [ %.130464193, %792 ], [ %.130464193, %856 ], [ %.130464193, %915 ], [ %.130464193, %929 ], [ %.130464193, %982 ], [ %.130464193, %1414 ], [ %.130464193, %1480 ], [ %.130464193, %1544 ], [ %.130464193, %1604 ], [ %.130464193, %1685 ], [ %.130464193, %2712 ], [ %.130464193, %.thread3623 ], [ %.130464193, %.thread3658 ], [ %.130464193, %.thread3729 ], [ %.130464193, %.thread3762 ], [ %.130464193, %3339 ], [ %.130464193, %3346 ], [ %.130464193, %3435 ], [ %.130464193, %3760 ], [ %.130464193, %3771 ], [ %.130464193, %.loopexit3991 ], [ %.130464193, %1238 ], [ %.130464193, %1230 ], [ %.130464193, %1382 ], [ %.130464193, %.loopexit3981 ], [ %.130464193, %1889 ], [ %.130464193, %.loopexit3982 ], [ %.130464193, %1938 ], [ %.130464193, %1939 ], [ %.130464193, %1950 ], [ %.130464193, %1980 ], [ %.130464193, %1974 ], [ %.130464193, %2010 ], [ %.130464193, %2004 ], [ %.130464193, %2164 ], [ %.130464193, %.loopexit3983 ], [ %.130464193, %2201 ], [ %.130464193, %2202 ], [ %.130464193, %2215 ], [ %.130464193, %2239 ], [ %.130464193, %2231 ], [ %.130464193, %2263 ], [ %.130464193, %2255 ], [ %.130464193, %2426 ], [ %.130464193, %2432 ], [ %.130464193, %.loopexit3984 ], [ %.130464193, %2486 ], [ %.130464193, %2510 ], [ %.130464193, %2517 ], [ %.130464193, %2487 ], [ %.130464193, %2555 ], [ %.130464193, %2562 ], [ %.130464193, %2537 ], [ %.130464193, %2600 ], [ %.130464193, %2607 ], [ %.130464193, %2582 ], [ %.130464193, %2657 ], [ %.130464193, %2653 ], [ %.130464193, %2815 ], [ %.130464193, %2812 ], [ %.130464193, %2875 ], [ %.130464193, %2862 ], [ %.130464193, %2926 ], [ %.130464193, %2916 ], [ %.130464193, %2976 ], [ %.130464193, %2966 ], [ %.130464193, %3031 ], [ %.130464193, %3038 ], [ %.130464193, %3012 ], [ %.130464193, %3100 ], [ %.130464193, %3105 ], [ %.130464193, %3080 ], [ %.130464193, %3258 ], [ %.130464193, %3261 ], [ %.130464193, %3225 ], [ %.130464193, %3195 ], [ %.130464193, %3201 ], [ %.130464193, %3179 ], [ %.130464193, %3187 ], [ %.130464193, %3160 ], [ %.130464193, %3166 ], [ %.130464193, %.thread3786 ], [ %.130464193, %3256 ], [ %.130464193, %3541 ], [ %.130464193, %3474 ], [ %.130464193, %3450 ], [ %.130464193, %3442 ], [ %.130464193, %3673 ], [ %.130464193, %3882 ], [ %.130464193, %3878 ], [ %.130464193, %3905 ], [ %.130464193, %3895 ], [ %.130464193, %3868 ], [ %.130464193, %3911 ], [ %.130464193, %3985 ], [ %.130464193, %3982 ], [ %.130464193, %570 ], [ %.130464193, %switch.early.test ], [ %.130464193, %switch.early.test ], [ %.130464193, %switch.early.test ], [ %.130464193, %switch.early.test3478 ], [ %.130464193, %switch.early.test3478 ], [ %.130464193, %switch.early.test3478 ], [ %.130464193, %switch.early.test3481 ], [ %.130464193, %switch.early.test3481 ], [ %.130464193, %switch.early.test3481 ], [ %.130464193, %switch.early.test3484 ], [ %.130464193, %switch.early.test3484 ], [ %.130464193, %switch.early.test3484 ], [ %.130464193, %switch.early.test3485 ], [ %.130464193, %switch.early.test3485 ], [ %.130464193, %switch.early.test3485 ], [ %.130464193, %549 ], [ %.130464193, %584 ], [ %.130464193, %3670 ], [ %.130464193, %354 ]
  %.72981 = phi i32 [ %338, %337 ], [ %.629804194, %485 ], [ %.629804194, %479 ], [ %.629804194, %.thread3598.thread4392 ], [ %.629804194, %507 ], [ %.629804194, %500 ], [ %.629804194, %540 ], [ %.629804194, %630 ], [ %.629804194, %664 ], [ %.629804194, %680 ], [ %.629804194, %674 ], [ %.629804194, %672 ], [ %.629804194, %721 ], [ %.629804194, %700 ], [ %.629804194, %698 ], [ %.629804194, %714 ], [ %.629804194, %706 ], [ %.629804194, %702 ], [ %.629804194, %692 ], [ %.629804194, %732 ], [ %.629804194, %726 ], [ %.629804194, %741 ], [ %.629804194, %737 ], [ %.629804194, %750 ], [ %.629804194, %746 ], [ %.629804194, %762 ], [ %799, %798 ], [ %.629804194, %773 ], [ %.629804194, %775 ], [ %.629804194, %755 ], [ %808, %807 ], [ %.629804194, %803 ], [ %.629804194, %847 ], [ %.629804194, %836 ], [ %.629804194, %818 ], [ %.629804194, %816 ], [ %.629804194, %831 ], [ %.629804194, %825 ], [ %.629804194, %820 ], [ %.629804194, %894 ], [ %920, %919 ], [ %.629804194, %911 ], [ %.629804194, %908 ], [ %.629804194, %905 ], [ %.629804194, %902 ], [ %.629804194, %899 ], [ %.629804194, %852 ], [ %.629804194, %961 ], [ %987, %986 ], [ %.629804194, %978 ], [ %.629804194, %975 ], [ %.629804194, %972 ], [ %.629804194, %969 ], [ %.629804194, %966 ], [ %.629804194, %1017 ], [ %.629804194, %997 ], [ %.629804194, %995 ], [ %.629804194, %1010 ], [ %.629804194, %1004 ], [ %.629804194, %999 ], [ %1035, %1034 ], [ %.629804194, %1024 ], [ %.629804194, %1022 ], [ %1053, %1052 ], [ %.629804194, %1042 ], [ %.629804194, %1039 ], [ %.629804194, %1243 ], [ %1452, %1451 ], [ %.629804194, %.thread4396 ], [ %.629804194, %1424 ], [ %.629804194, %1435 ], [ %.629804194, %1437 ], [ %.629804194, %1398 ], [ %1518, %1517 ], [ %.629804194, %.thread4399 ], [ %.629804194, %1490 ], [ %.629804194, %1501 ], [ %.629804194, %1503 ], [ %.629804194, %1461 ], [ %1582, %1581 ], [ %.629804194, %.thread4402 ], [ %.629804194, %1554 ], [ %.629804194, %1565 ], [ %.629804194, %1567 ], [ %.629804194, %1525 ], [ %1652, %1651 ], [ %1658, %1657 ], [ %.629804194, %.thread4405 ], [ %.629804194, %1614 ], [ %.629804194, %1625 ], [ %.629804194, %1627 ], [ %.629804194, %1586 ], [ %1734, %1733 ], [ %1739, %1738 ], [ %.629804194, %.thread4408 ], [ %.629804194, %1695 ], [ %.629804194, %1706 ], [ %.629804194, %1708 ], [ %.629804194, %1664 ], [ %.629804194, %1753 ], [ %.629804194, %1907 ], [ %.629804194, %1936 ], [ %.629804194, %1970 ], [ %.629804194, %2000 ], [ %.629804194, %2023 ], [ %.629804194, %2173 ], [ %.629804194, %2196 ], [ %.629804194, %2224 ], [ %.629804194, %2248 ], [ %.629804194, %2276 ], [ %.303004, %2460 ], [ %.629804194, %2444 ], [ %.629804194, %2482 ], [ %.629804194, %2531 ], [ %.629804194, %2576 ], [ %2619, %2618 ], [ %.629804194, %2613 ], [ %.629804194, %2624 ], [ %2631, %2630 ], [ %2672, %2671 ], [ %.629804194, %2663 ], [ %.629804194, %2676 ], [ %.629804194, %2697 ], [ %.629804194, %2698 ], [ %2704, %2703 ], [ %2725, %2724 ], [ %2732, %2731 ], [ %.629804194, %2695 ], [ %2742, %2741 ], [ %.629804194, %2738 ], [ %.629804194, %2738 ], [ %.629804194, %2738 ], [ %.629804194, %2738 ], [ %.629804194, %2738 ], [ %.629804194, %2738 ], [ %.629804194, %2738 ], [ %.629804194, %2736 ], [ %.629804194, %2748 ], [ %2752, %2751 ], [ %.629804194, %2746 ], [ %2762, %2761 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2758 ], [ %.629804194, %2756 ], [ %.629804194, %2768 ], [ %2772, %2771 ], [ %.629804194, %2766 ], [ %2781, %2780 ], [ %.629804194, %2776 ], [ %.629804194, %2786 ], [ %.629804194, %2835 ], [ %.629804194, %2885 ], [ %.629804194, %2935 ], [ %.629804194, %2980 ], [ %.629804194, %3047 ], [ %.629804194, %474 ], [ %.629804194, %792 ], [ %.629804194, %856 ], [ %.629804194, %915 ], [ %.629804194, %929 ], [ %.629804194, %982 ], [ %.629804194, %1414 ], [ %.629804194, %1480 ], [ %.629804194, %1544 ], [ %.629804194, %1604 ], [ %.629804194, %1685 ], [ %2713, %2712 ], [ %1915, %.thread3623 ], [ %2186, %.thread3658 ], [ %2688, %.thread3729 ], [ %.629804194, %.thread3762 ], [ %.629804194, %3339 ], [ %.629804194, %3346 ], [ %.629804194, %3435 ], [ 1, %3760 ], [ %3772, %3771 ], [ %.629804194, %.loopexit3991 ], [ %.629804194, %1238 ], [ %.629804194, %1230 ], [ %1383, %1382 ], [ %.629804194, %.loopexit3981 ], [ %1890, %1889 ], [ %.629804194, %.loopexit3982 ], [ %.629804194, %1938 ], [ %.629804194, %1939 ], [ %1951, %1950 ], [ %1981, %1980 ], [ %.629804194, %1974 ], [ %2011, %2010 ], [ %.629804194, %2004 ], [ %2165, %2164 ], [ %.629804194, %.loopexit3983 ], [ %.629804194, %2201 ], [ %.629804194, %2202 ], [ %2216, %2215 ], [ %2240, %2239 ], [ %.629804194, %2231 ], [ %2264, %2263 ], [ %.629804194, %2255 ], [ %2427, %2426 ], [ %2433, %2432 ], [ %.629804194, %.loopexit3984 ], [ %.629804194, %2486 ], [ %2511, %2510 ], [ %2518, %2517 ], [ %.629804194, %2487 ], [ %2556, %2555 ], [ %2563, %2562 ], [ %.629804194, %2537 ], [ %2601, %2600 ], [ %2608, %2607 ], [ %.629804194, %2582 ], [ %2658, %2657 ], [ %.629804194, %2653 ], [ %2816, %2815 ], [ %.629804194, %2812 ], [ %2876, %2875 ], [ %.629804194, %2862 ], [ %2927, %2926 ], [ %.629804194, %2916 ], [ %2977, %2976 ], [ %.629804194, %2966 ], [ %3032, %3031 ], [ %3039, %3038 ], [ %.629804194, %3012 ], [ %3101, %3100 ], [ %3106, %3105 ], [ %.629804194, %3080 ], [ %.629804194, %3258 ], [ %3262, %3261 ], [ %.629804194, %3225 ], [ %.629804194, %3195 ], [ %3202, %3201 ], [ %.629804194, %3179 ], [ %3188, %3187 ], [ %.629804194, %3160 ], [ %3167, %3166 ], [ %.629804194, %.thread3786 ], [ %.543028, %3256 ], [ %.629804194, %3541 ], [ %.629804194, %3474 ], [ %.629804194, %3450 ], [ %.629804194, %3442 ], [ %.629804194, %3673 ], [ 1, %3882 ], [ 1, %3878 ], [ %3906, %3905 ], [ %3893, %3895 ], [ %.629804194, %3868 ], [ %.629804194, %3911 ], [ %.629804194, %3985 ], [ %.629804194, %3982 ], [ %.629804194, %570 ], [ %.629804194, %switch.early.test ], [ %.629804194, %switch.early.test ], [ %.629804194, %switch.early.test ], [ %.629804194, %switch.early.test3478 ], [ %.629804194, %switch.early.test3478 ], [ %.629804194, %switch.early.test3478 ], [ %.629804194, %switch.early.test3481 ], [ %.629804194, %switch.early.test3481 ], [ %.629804194, %switch.early.test3481 ], [ %.629804194, %switch.early.test3484 ], [ %.629804194, %switch.early.test3484 ], [ %.629804194, %switch.early.test3484 ], [ %.629804194, %switch.early.test3485 ], [ %.629804194, %switch.early.test3485 ], [ %.629804194, %switch.early.test3485 ], [ %.629804194, %549 ], [ %.629804194, %584 ], [ %.573031, %3670 ], [ %.629804194, %354 ]
  %.12874 = phi i32 [ %.028734195, %337 ], [ %486, %485 ], [ %477, %479 ], [ %.028734195, %.thread3598.thread4392 ], [ %.028734195, %507 ], [ %.028734195, %500 ], [ %541, %540 ], [ %632, %630 ], [ %665, %664 ], [ %681, %680 ], [ %.028734195, %674 ], [ %.028734195, %672 ], [ %722, %721 ], [ %.028734195, %700 ], [ %.028734195, %698 ], [ %.028734195, %714 ], [ %.028734195, %706 ], [ %.028734195, %702 ], [ %.028734195, %692 ], [ %733, %732 ], [ %.028734195, %726 ], [ %742, %741 ], [ %.028734195, %737 ], [ %751, %750 ], [ %.028734195, %746 ], [ %.028734195, %762 ], [ %.028734195, %798 ], [ %.028734195, %773 ], [ %.028734195, %775 ], [ %.028734195, %755 ], [ %.028734195, %807 ], [ %.028734195, %803 ], [ %848, %847 ], [ %.028734195, %836 ], [ %.028734195, %818 ], [ %.028734195, %816 ], [ %.028734195, %831 ], [ %.028734195, %825 ], [ %.028734195, %820 ], [ %895, %894 ], [ %.028734195, %919 ], [ %.028734195, %911 ], [ %.028734195, %908 ], [ %.028734195, %905 ], [ %.028734195, %902 ], [ %.028734195, %899 ], [ %.028734195, %852 ], [ %962, %961 ], [ %.028734195, %986 ], [ %.028734195, %978 ], [ %.028734195, %975 ], [ %.028734195, %972 ], [ %.028734195, %969 ], [ %.028734195, %966 ], [ %1018, %1017 ], [ %.028734195, %997 ], [ %.028734195, %995 ], [ %.028734195, %1010 ], [ %.028734195, %1004 ], [ %.028734195, %999 ], [ %.028734195, %1034 ], [ %.028734195, %1024 ], [ %.028734195, %1022 ], [ %.028734195, %1052 ], [ %.028734195, %1042 ], [ %.028734195, %1039 ], [ %.028734195, %1243 ], [ %.82881, %1451 ], [ %.72880, %.thread4396 ], [ %.72880, %1424 ], [ %.72880, %1435 ], [ %.72880, %1437 ], [ %.72880, %1398 ], [ %spec.select3479, %1517 ], [ %1459, %.thread4399 ], [ %1459, %1490 ], [ %1459, %1501 ], [ %1459, %1503 ], [ %1459, %1461 ], [ %spec.select3482, %1581 ], [ %1523, %.thread4402 ], [ %1523, %1554 ], [ %1523, %1565 ], [ %1523, %1567 ], [ %1523, %1525 ], [ %.028734195, %1651 ], [ %.028734195, %1657 ], [ %.028734195, %.thread4405 ], [ %.028734195, %1614 ], [ %.028734195, %1625 ], [ %.028734195, %1627 ], [ %.028734195, %1586 ], [ %spec.select3486, %1733 ], [ %spec.select3486, %1738 ], [ %1662, %.thread4408 ], [ %1662, %1695 ], [ %1662, %1706 ], [ %1662, %1708 ], [ %1662, %1664 ], [ %.122885, %1753 ], [ %.162889, %1907 ], [ %.182891, %1936 ], [ %.222895, %1970 ], [ %.262899, %2000 ], [ %2021, %2023 ], [ %2171, %2173 ], [ %2194, %2196 ], [ %2222, %2224 ], [ %2246, %2248 ], [ %.432916, %2276 ], [ %.482921, %2460 ], [ %.472920, %2444 ], [ %.492922, %2482 ], [ %.532926, %2531 ], [ %.572930, %2576 ], [ %.028734195, %2618 ], [ %.028734195, %2613 ], [ %.028734195, %2624 ], [ %.028734195, %2630 ], [ %.028734195, %2671 ], [ %.028734195, %2663 ], [ %.028734195, %2676 ], [ %.028734195, %2697 ], [ %.028734195, %2698 ], [ %.028734195, %2703 ], [ %.028734195, %2724 ], [ %.028734195, %2731 ], [ %.028734195, %2695 ], [ %.028734195, %2741 ], [ %.028734195, %2738 ], [ %.028734195, %2738 ], [ %.028734195, %2738 ], [ %.028734195, %2738 ], [ %.028734195, %2738 ], [ %.028734195, %2738 ], [ %.028734195, %2738 ], [ %.028734195, %2736 ], [ %.028734195, %2748 ], [ %.028734195, %2751 ], [ %.028734195, %2746 ], [ %.028734195, %2761 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2758 ], [ %.028734195, %2756 ], [ %.028734195, %2768 ], [ %.028734195, %2771 ], [ %.028734195, %2766 ], [ %.028734195, %2780 ], [ %.028734195, %2776 ], [ %.028734195, %2786 ], [ %.612934, %2835 ], [ %2883, %2885 ], [ %2933, %2935 ], [ %.028734195, %2980 ], [ %3045, %3047 ], [ %.028734195, %474 ], [ %.028734195, %792 ], [ %.028734195, %856 ], [ %.028734195, %915 ], [ %.028734195, %929 ], [ %.028734195, %982 ], [ %.72880, %1414 ], [ %1459, %1480 ], [ %1523, %1544 ], [ %.028734195, %1604 ], [ %1662, %1685 ], [ %.028734195, %2712 ], [ %.172890, %.thread3623 ], [ %.332906, %.thread3658 ], [ %.028734195, %.thread3729 ], [ %.028734195, %.thread3762 ], [ %.028734195, %3339 ], [ %3347, %3346 ], [ %.028734195, %3435 ], [ %.028734195, %3760 ], [ %.028734195, %3771 ], [ %.028734195, %.loopexit3991 ], [ %1239, %1238 ], [ %.028734195, %1230 ], [ %.028734195, %1382 ], [ %.028734195, %.loopexit3981 ], [ %.142887, %1889 ], [ %.122885, %.loopexit3982 ], [ %.182891, %1938 ], [ %.182891, %1939 ], [ %.202893, %1950 ], [ %.242897, %1980 ], [ %.222895, %1974 ], [ %.282901, %2010 ], [ %.262899, %2004 ], [ %.312904, %2164 ], [ %2021, %.loopexit3983 ], [ %2194, %2201 ], [ %2194, %2202 ], [ %.352908, %2215 ], [ %.382911, %2239 ], [ %2222, %2231 ], [ %.412914, %2263 ], [ %2246, %2255 ], [ %.452918, %2426 ], [ %.452918, %2432 ], [ %.432916, %.loopexit3984 ], [ %.492922, %2486 ], [ %.512924, %2510 ], [ %.512924, %2517 ], [ %.492922, %2487 ], [ %.552928, %2555 ], [ %.552928, %2562 ], [ %.532926, %2537 ], [ %.592932, %2600 ], [ %.592932, %2607 ], [ %.572930, %2582 ], [ %.028734195, %2657 ], [ %.028734195, %2653 ], [ %.028734195, %2815 ], [ %.028734195, %2812 ], [ %.632936, %2875 ], [ %.612934, %2862 ], [ %.662939, %2926 ], [ %2883, %2916 ], [ %.692942, %2976 ], [ %2933, %2966 ], [ %.028734195, %3031 ], [ %.028734195, %3038 ], [ %.028734195, %3012 ], [ %.722945, %3100 ], [ %.722945, %3105 ], [ %3045, %3080 ], [ %.028734195, %3258 ], [ %.028734195, %3261 ], [ %.802953, %3225 ], [ %3193, %3195 ], [ %spec.select3499, %3201 ], [ %3177, %3179 ], [ %.782951, %3187 ], [ %3158, %3160 ], [ %spec.select3497, %3166 ], [ %.028734195, %.thread3786 ], [ %.812954, %3256 ], [ %.892962, %3541 ], [ %.872960, %3474 ], [ %3451, %3450 ], [ %3443, %3442 ], [ %.028734195, %3673 ], [ 1, %3882 ], [ %.028734195, %3878 ], [ %.028734195, %3905 ], [ %.028734195, %3895 ], [ %3869, %3868 ], [ %.028734195, %3911 ], [ %3986, %3985 ], [ %.028734195, %3982 ], [ %.428774178, %570 ], [ %.72880, %switch.early.test ], [ %.72880, %switch.early.test ], [ %.72880, %switch.early.test ], [ %1459, %switch.early.test3478 ], [ %1459, %switch.early.test3478 ], [ %1459, %switch.early.test3478 ], [ %1523, %switch.early.test3481 ], [ %1523, %switch.early.test3481 ], [ %1523, %switch.early.test3481 ], [ %.028734195, %switch.early.test3484 ], [ %.028734195, %switch.early.test3484 ], [ %.028734195, %switch.early.test3484 ], [ %1662, %switch.early.test3485 ], [ %1662, %switch.early.test3485 ], [ %1662, %switch.early.test3485 ], [ %550, %549 ], [ %.42877, %584 ], [ %.922965, %3670 ], [ %.028734195, %354 ]
  %.22855 = phi ptr [ %.128544197, %337 ], [ %.128544197, %485 ], [ %.128544197, %479 ], [ %.128544197, %.thread3598.thread4392 ], [ %.128544197, %507 ], [ %.128544197, %500 ], [ %.128544197, %540 ], [ %.128544197, %630 ], [ %.128544197, %664 ], [ %.128544197, %680 ], [ %.128544197, %674 ], [ %.128544197, %672 ], [ %.128544197, %721 ], [ %.128544197, %700 ], [ %.128544197, %698 ], [ %.128544197, %714 ], [ %.128544197, %706 ], [ %.128544197, %702 ], [ %.128544197, %692 ], [ %.128544197, %732 ], [ %.128544197, %726 ], [ %.128544197, %741 ], [ %.128544197, %737 ], [ %.128544197, %750 ], [ %.128544197, %746 ], [ %.128544197, %762 ], [ %.128544197, %798 ], [ %.128544197, %773 ], [ %.128544197, %775 ], [ %.128544197, %755 ], [ %.128544197, %807 ], [ %.128544197, %803 ], [ %.128544197, %847 ], [ %.128544197, %836 ], [ %.128544197, %818 ], [ %.128544197, %816 ], [ %.128544197, %831 ], [ %.128544197, %825 ], [ %.128544197, %820 ], [ %.128544197, %894 ], [ %.128544197, %919 ], [ %.128544197, %911 ], [ %.128544197, %908 ], [ %.128544197, %905 ], [ %.128544197, %902 ], [ %.128544197, %899 ], [ %.128544197, %852 ], [ %.128544197, %961 ], [ %.128544197, %986 ], [ %.128544197, %978 ], [ %.128544197, %975 ], [ %.128544197, %972 ], [ %.128544197, %969 ], [ %.128544197, %966 ], [ %.128544197, %1017 ], [ %.128544197, %997 ], [ %.128544197, %995 ], [ %.128544197, %1010 ], [ %.128544197, %1004 ], [ %.128544197, %999 ], [ %.128544197, %1034 ], [ %.128544197, %1024 ], [ %.128544197, %1022 ], [ %.128544197, %1052 ], [ %.128544197, %1042 ], [ %.128544197, %1039 ], [ %.128544197, %1243 ], [ %.128544197, %1451 ], [ %.128544197, %.thread4396 ], [ %.128544197, %1424 ], [ %.128544197, %1435 ], [ %.128544197, %1437 ], [ %.128544197, %1398 ], [ %.128544197, %1517 ], [ %.128544197, %.thread4399 ], [ %.128544197, %1490 ], [ %.128544197, %1501 ], [ %.128544197, %1503 ], [ %.128544197, %1461 ], [ %.128544197, %1581 ], [ %.128544197, %.thread4402 ], [ %.128544197, %1554 ], [ %.128544197, %1565 ], [ %.128544197, %1567 ], [ %.128544197, %1525 ], [ %.128544197, %1651 ], [ %.128544197, %1657 ], [ %.128544197, %.thread4405 ], [ %.128544197, %1614 ], [ %.128544197, %1625 ], [ %.128544197, %1627 ], [ %.128544197, %1586 ], [ %.128544197, %1733 ], [ %.128544197, %1738 ], [ %.128544197, %.thread4408 ], [ %.128544197, %1695 ], [ %.128544197, %1706 ], [ %.128544197, %1708 ], [ %.128544197, %1664 ], [ %.128544197, %1753 ], [ %.128544197, %1907 ], [ %.128544197, %1936 ], [ %.128544197, %1970 ], [ %.128544197, %2000 ], [ %.128544197, %2023 ], [ %.128544197, %2173 ], [ %.128544197, %2196 ], [ %.128544197, %2224 ], [ %.128544197, %2248 ], [ %.128544197, %2276 ], [ %.128544197, %2460 ], [ %.128544197, %2444 ], [ %.128544197, %2482 ], [ %.128544197, %2531 ], [ %.128544197, %2576 ], [ %.128544197, %2618 ], [ %.128544197, %2613 ], [ %.128544197, %2624 ], [ %.128544197, %2630 ], [ %.128544197, %2671 ], [ %.128544197, %2663 ], [ %.128544197, %2676 ], [ %.128544197, %2697 ], [ %.128544197, %2698 ], [ %.128544197, %2703 ], [ %.128544197, %2724 ], [ %.128544197, %2731 ], [ %.128544197, %2695 ], [ %.128544197, %2741 ], [ %.128544197, %2738 ], [ %.128544197, %2738 ], [ %.128544197, %2738 ], [ %.128544197, %2738 ], [ %.128544197, %2738 ], [ %.128544197, %2738 ], [ %.128544197, %2738 ], [ %.128544197, %2736 ], [ %.128544197, %2748 ], [ %.128544197, %2751 ], [ %.128544197, %2746 ], [ %.128544197, %2761 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2758 ], [ %.128544197, %2756 ], [ %.128544197, %2768 ], [ %.128544197, %2771 ], [ %.128544197, %2766 ], [ %.128544197, %2780 ], [ %.128544197, %2776 ], [ %.128544197, %2786 ], [ %.128544197, %2835 ], [ %.128544197, %2885 ], [ %.128544197, %2935 ], [ %.128544197, %2980 ], [ %.128544197, %3047 ], [ %.128544197, %474 ], [ %.128544197, %792 ], [ %.128544197, %856 ], [ %.128544197, %915 ], [ %.128544197, %929 ], [ %.128544197, %982 ], [ %.128544197, %1414 ], [ %.128544197, %1480 ], [ %.128544197, %1544 ], [ %.128544197, %1604 ], [ %.128544197, %1685 ], [ %.128544197, %2712 ], [ %.128544197, %.thread3623 ], [ %.128544197, %.thread3658 ], [ %.128544197, %.thread3729 ], [ %.128544197, %.thread3762 ], [ %.128544197, %3339 ], [ %.128544197, %3346 ], [ %.128544197, %3435 ], [ %.027104009, %3760 ], [ %.128544197, %3771 ], [ %.128544197, %.loopexit3991 ], [ %.128544197, %1238 ], [ %.128544197, %1230 ], [ %.128544197, %1382 ], [ %.128544197, %.loopexit3981 ], [ %.128544197, %1889 ], [ %.128544197, %.loopexit3982 ], [ %.128544197, %1938 ], [ %.128544197, %1939 ], [ %.128544197, %1950 ], [ %.128544197, %1980 ], [ %.128544197, %1974 ], [ %.128544197, %2010 ], [ %.128544197, %2004 ], [ %.128544197, %2164 ], [ %.128544197, %.loopexit3983 ], [ %.128544197, %2201 ], [ %.128544197, %2202 ], [ %.128544197, %2215 ], [ %.128544197, %2239 ], [ %.128544197, %2231 ], [ %.128544197, %2263 ], [ %.128544197, %2255 ], [ %.128544197, %2426 ], [ %.128544197, %2432 ], [ %.128544197, %.loopexit3984 ], [ %.128544197, %2486 ], [ %.128544197, %2510 ], [ %.128544197, %2517 ], [ %.128544197, %2487 ], [ %.128544197, %2555 ], [ %.128544197, %2562 ], [ %.128544197, %2537 ], [ %.128544197, %2600 ], [ %.128544197, %2607 ], [ %.128544197, %2582 ], [ %.128544197, %2657 ], [ %.128544197, %2653 ], [ %.128544197, %2815 ], [ %.128544197, %2812 ], [ %.128544197, %2875 ], [ %.128544197, %2862 ], [ %.128544197, %2926 ], [ %.128544197, %2916 ], [ %.128544197, %2976 ], [ %.128544197, %2966 ], [ %.128544197, %3031 ], [ %.128544197, %3038 ], [ %.128544197, %3012 ], [ %.128544197, %3100 ], [ %.128544197, %3105 ], [ %.128544197, %3080 ], [ %.128544197, %3258 ], [ %.128544197, %3261 ], [ %.128544197, %3225 ], [ %.128544197, %3195 ], [ %.128544197, %3201 ], [ %.128544197, %3179 ], [ %.128544197, %3187 ], [ %.128544197, %3160 ], [ %.128544197, %3166 ], [ %.128544197, %.thread3786 ], [ %.128544197, %3256 ], [ %.128544197, %3541 ], [ %.128544197, %3474 ], [ %.128544197, %3450 ], [ %.128544197, %3442 ], [ %.128544197, %3673 ], [ %3877, %3882 ], [ %3877, %3878 ], [ %.128544197, %3905 ], [ %.128544197, %3895 ], [ %.128544197, %3868 ], [ %.128544197, %3911 ], [ %.128544197, %3985 ], [ %.128544197, %3982 ], [ %.128544197, %570 ], [ %.128544197, %switch.early.test ], [ %.128544197, %switch.early.test ], [ %.128544197, %switch.early.test ], [ %.128544197, %switch.early.test3478 ], [ %.128544197, %switch.early.test3478 ], [ %.128544197, %switch.early.test3478 ], [ %.128544197, %switch.early.test3481 ], [ %.128544197, %switch.early.test3481 ], [ %.128544197, %switch.early.test3481 ], [ %.128544197, %switch.early.test3484 ], [ %.128544197, %switch.early.test3484 ], [ %.128544197, %switch.early.test3484 ], [ %.128544197, %switch.early.test3485 ], [ %.128544197, %switch.early.test3485 ], [ %.128544197, %switch.early.test3485 ], [ %.128544197, %549 ], [ %.128544197, %584 ], [ %.128544197, %3670 ], [ %.128544197, %354 ]
  %.62783 = phi ptr [ %344, %337 ], [ %.527824199, %485 ], [ %.527824199, %479 ], [ %.527824199, %.thread3598.thread4392 ], [ %.527824199, %507 ], [ %.527824199, %500 ], [ %.527824199, %540 ], [ %.527824199, %630 ], [ %.527824199, %664 ], [ %.527824199, %680 ], [ %.527824199, %674 ], [ %.527824199, %672 ], [ %.527824199, %721 ], [ %.527824199, %700 ], [ %.527824199, %698 ], [ %.527824199, %714 ], [ %.527824199, %706 ], [ %.527824199, %702 ], [ %.527824199, %692 ], [ %.527824199, %732 ], [ %.527824199, %726 ], [ %.527824199, %741 ], [ %.527824199, %737 ], [ %.527824199, %750 ], [ %.527824199, %746 ], [ %.527824199, %762 ], [ %802, %798 ], [ %.527824199, %773 ], [ %.527824199, %775 ], [ %.527824199, %755 ], [ %811, %807 ], [ %.527824199, %803 ], [ %.527824199, %847 ], [ %.527824199, %836 ], [ %.527824199, %818 ], [ %.527824199, %816 ], [ %.527824199, %831 ], [ %.527824199, %825 ], [ %.527824199, %820 ], [ %.527824199, %894 ], [ %924, %919 ], [ %.527824199, %911 ], [ %.527824199, %908 ], [ %.527824199, %905 ], [ %.527824199, %902 ], [ %.527824199, %899 ], [ %.527824199, %852 ], [ %.527824199, %961 ], [ %991, %986 ], [ %.527824199, %978 ], [ %.527824199, %975 ], [ %.527824199, %972 ], [ %.527824199, %969 ], [ %.527824199, %966 ], [ %.527824199, %1017 ], [ %.527824199, %997 ], [ %.527824199, %995 ], [ %.527824199, %1010 ], [ %.527824199, %1004 ], [ %.527824199, %999 ], [ %1038, %1034 ], [ %.527824199, %1024 ], [ %.527824199, %1022 ], [ %1056, %1052 ], [ %.527824199, %1042 ], [ %.527824199, %1039 ], [ %.527824199, %1243 ], [ %1457, %1451 ], [ %.527824199, %.thread4396 ], [ %.527824199, %1424 ], [ %.527824199, %1435 ], [ %.527824199, %1437 ], [ %.527824199, %1398 ], [ %1521, %1517 ], [ %.527824199, %.thread4399 ], [ %.527824199, %1490 ], [ %.527824199, %1501 ], [ %.527824199, %1503 ], [ %.527824199, %1461 ], [ %1585, %1581 ], [ %.527824199, %.thread4402 ], [ %.527824199, %1554 ], [ %.527824199, %1565 ], [ %.527824199, %1567 ], [ %.527824199, %1525 ], [ %1655, %1651 ], [ %1660, %1657 ], [ %.527824199, %.thread4405 ], [ %.527824199, %1614 ], [ %.527824199, %1625 ], [ %.527824199, %1627 ], [ %.527824199, %1586 ], [ %1736, %1733 ], [ %1741, %1738 ], [ %.527824199, %.thread4408 ], [ %.527824199, %1695 ], [ %.527824199, %1706 ], [ %.527824199, %1708 ], [ %.527824199, %1664 ], [ %.527824199, %1753 ], [ %.527824199, %1907 ], [ %.527824199, %1936 ], [ %.527824199, %1970 ], [ %.527824199, %2000 ], [ %.527824199, %2023 ], [ %.527824199, %2173 ], [ %.527824199, %2196 ], [ %.527824199, %2224 ], [ %.527824199, %2248 ], [ %.527824199, %2276 ], [ %.312808, %2460 ], [ %.527824199, %2444 ], [ %.527824199, %2482 ], [ %.527824199, %2531 ], [ %.527824199, %2576 ], [ %2623, %2618 ], [ %.527824199, %2613 ], [ %.527824199, %2624 ], [ %2635, %2630 ], [ %2675, %2671 ], [ %.527824199, %2663 ], [ %.527824199, %2676 ], [ %.527824199, %2697 ], [ %.527824199, %2698 ], [ %2707, %2703 ], [ %2729, %2724 ], [ %2735, %2731 ], [ %.527824199, %2695 ], [ %2745, %2741 ], [ %.527824199, %2738 ], [ %.527824199, %2738 ], [ %.527824199, %2738 ], [ %.527824199, %2738 ], [ %.527824199, %2738 ], [ %.527824199, %2738 ], [ %.527824199, %2738 ], [ %.527824199, %2736 ], [ %.527824199, %2748 ], [ %2755, %2751 ], [ %.527824199, %2746 ], [ %2765, %2761 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2758 ], [ %.527824199, %2756 ], [ %.527824199, %2768 ], [ %2775, %2771 ], [ %.527824199, %2766 ], [ %2785, %2780 ], [ %.527824199, %2776 ], [ %.527824199, %2786 ], [ %.527824199, %2835 ], [ %.527824199, %2885 ], [ %.527824199, %2935 ], [ %.527824199, %2980 ], [ %.527824199, %3047 ], [ %.527824199, %474 ], [ %.527824199, %792 ], [ %.527824199, %856 ], [ %.527824199, %915 ], [ %.527824199, %929 ], [ %.527824199, %982 ], [ %.527824199, %1414 ], [ %.527824199, %1480 ], [ %.527824199, %1544 ], [ %.527824199, %1604 ], [ %.527824199, %1685 ], [ %2716, %2712 ], [ %1923, %.thread3623 ], [ %2190, %.thread3658 ], [ %2693, %.thread3729 ], [ %.527824199, %.thread3762 ], [ %.527824199, %3339 ], [ %.527824199, %3346 ], [ %.527824199, %3435 ], [ %3762, %3760 ], [ %3778, %3771 ], [ %.527824199, %.loopexit3991 ], [ %.527824199, %1238 ], [ %.527824199, %1230 ], [ %1386, %1382 ], [ %.527824199, %.loopexit3981 ], [ %1895, %1889 ], [ %.527824199, %.loopexit3982 ], [ %.527824199, %1938 ], [ %.527824199, %1939 ], [ %1958, %1950 ], [ %1988, %1980 ], [ %.527824199, %1974 ], [ %2018, %2010 ], [ %.527824199, %2004 ], [ %2168, %2164 ], [ %.527824199, %.loopexit3983 ], [ %.527824199, %2201 ], [ %.527824199, %2202 ], [ %2219, %2215 ], [ %2243, %2239 ], [ %.527824199, %2231 ], [ %2267, %2263 ], [ %.527824199, %2255 ], [ %2430, %2426 ], [ %2435, %2432 ], [ %.527824199, %.loopexit3984 ], [ %.527824199, %2486 ], [ %2515, %2510 ], [ %2522, %2517 ], [ %.527824199, %2487 ], [ %2560, %2555 ], [ %2567, %2562 ], [ %.527824199, %2537 ], [ %2605, %2600 ], [ %2612, %2607 ], [ %.527824199, %2582 ], [ %2662, %2657 ], [ %.527824199, %2653 ], [ %2820, %2815 ], [ %.527824199, %2812 ], [ %2879, %2875 ], [ %.527824199, %2862 ], [ %2929, %2926 ], [ %.527824199, %2916 ], [ %2979, %2976 ], [ %.527824199, %2966 ], [ %3036, %3031 ], [ %3041, %3038 ], [ %.527824199, %3012 ], [ %3103, %3100 ], [ %3108, %3105 ], [ %.527824199, %3080 ], [ %.527824199, %3258 ], [ %3264, %3261 ], [ %.527824199, %3225 ], [ %.527824199, %3195 ], [ %3206, %3201 ], [ %.527824199, %3179 ], [ %3191, %3187 ], [ %.527824199, %3160 ], [ %3171, %3166 ], [ %.527824199, %.thread3786 ], [ %.562833, %3256 ], [ %.527824199, %3541 ], [ %.527824199, %3474 ], [ %.527824199, %3450 ], [ %.527824199, %3442 ], [ %.527824199, %3673 ], [ %3880, %3882 ], [ %3880, %3878 ], [ %3910, %3905 ], [ %3901, %3895 ], [ %.527824199, %3868 ], [ %.527824199, %3911 ], [ %.527824199, %3985 ], [ %.527824199, %3982 ], [ %.527824199, %570 ], [ %.527824199, %switch.early.test ], [ %.527824199, %switch.early.test ], [ %.527824199, %switch.early.test ], [ %.527824199, %switch.early.test3478 ], [ %.527824199, %switch.early.test3478 ], [ %.527824199, %switch.early.test3478 ], [ %.527824199, %switch.early.test3481 ], [ %.527824199, %switch.early.test3481 ], [ %.527824199, %switch.early.test3481 ], [ %.527824199, %switch.early.test3484 ], [ %.527824199, %switch.early.test3484 ], [ %.527824199, %switch.early.test3484 ], [ %.527824199, %switch.early.test3485 ], [ %.527824199, %switch.early.test3485 ], [ %.527824199, %switch.early.test3485 ], [ %.527824199, %549 ], [ %.527824199, %584 ], [ %.592836, %3670 ], [ %.527824199, %354 ]
  %.12717 = phi ptr [ %.027164200, %337 ], [ %497, %485 ], [ %482, %479 ], [ %.027164200, %.thread3598.thread4392 ], [ %.027164200, %507 ], [ %.027164200, %500 ], [ %546, %540 ], [ %638, %630 ], [ %671, %664 ], [ %684, %680 ], [ %.027164200, %674 ], [ %.027164200, %672 ], [ %725, %721 ], [ %.027164200, %700 ], [ %.027164200, %698 ], [ %.027164200, %714 ], [ %.027164200, %706 ], [ %.027164200, %702 ], [ %.027164200, %692 ], [ %736, %732 ], [ %.027164200, %726 ], [ %745, %741 ], [ %.027164200, %737 ], [ %754, %750 ], [ %.027164200, %746 ], [ %.027164200, %762 ], [ %.027164200, %798 ], [ %.027164200, %773 ], [ %.027164200, %775 ], [ %.027164200, %755 ], [ %.027164200, %807 ], [ %.027164200, %803 ], [ %851, %847 ], [ %.027164200, %836 ], [ %.027164200, %818 ], [ %.027164200, %816 ], [ %.027164200, %831 ], [ %.027164200, %825 ], [ %.027164200, %820 ], [ %898, %894 ], [ %.027164200, %919 ], [ %.027164200, %911 ], [ %.027164200, %908 ], [ %.027164200, %905 ], [ %.027164200, %902 ], [ %.027164200, %899 ], [ %.027164200, %852 ], [ %965, %961 ], [ %.027164200, %986 ], [ %.027164200, %978 ], [ %.027164200, %975 ], [ %.027164200, %972 ], [ %.027164200, %969 ], [ %.027164200, %966 ], [ %1021, %1017 ], [ %.027164200, %997 ], [ %.027164200, %995 ], [ %.027164200, %1010 ], [ %.027164200, %1004 ], [ %.027164200, %999 ], [ %.027164200, %1034 ], [ %.027164200, %1024 ], [ %.027164200, %1022 ], [ %.027164200, %1052 ], [ %.027164200, %1042 ], [ %.027164200, %1039 ], [ %.027164200, %1243 ], [ %.82724, %1451 ], [ %.72723, %.thread4396 ], [ %.72723, %1424 ], [ %.72723, %1435 ], [ %.72723, %1437 ], [ %.72723, %1398 ], [ %spec.select3480, %1517 ], [ %1464, %.thread4399 ], [ %1464, %1490 ], [ %1464, %1501 ], [ %1464, %1503 ], [ %1464, %1461 ], [ %spec.select3483, %1581 ], [ %1528, %.thread4402 ], [ %1528, %1554 ], [ %1528, %1565 ], [ %1528, %1567 ], [ %1528, %1525 ], [ %.027164200, %1651 ], [ %.027164200, %1657 ], [ %.027164200, %.thread4405 ], [ %.027164200, %1614 ], [ %.027164200, %1625 ], [ %.027164200, %1627 ], [ %.027164200, %1586 ], [ %spec.select3487, %1733 ], [ %spec.select3487, %1738 ], [ %1667, %.thread4408 ], [ %1667, %1695 ], [ %1667, %1706 ], [ %1667, %1708 ], [ %1667, %1664 ], [ %.122728, %1753 ], [ %.162732, %1907 ], [ %.182734, %1936 ], [ %.222738, %1970 ], [ %.262742, %2000 ], [ %2026, %2023 ], [ %2176, %2173 ], [ %2199, %2196 ], [ %2227, %2224 ], [ %2251, %2248 ], [ %.432759, %2276 ], [ %.482764, %2460 ], [ %.472763, %2444 ], [ %.492765, %2482 ], [ %.532769, %2531 ], [ %.572773, %2576 ], [ %.027164200, %2618 ], [ %.027164200, %2613 ], [ %.027164200, %2624 ], [ %.027164200, %2630 ], [ %.027164200, %2671 ], [ %.027164200, %2663 ], [ %.027164200, %2676 ], [ %.027164200, %2697 ], [ %.027164200, %2698 ], [ %.027164200, %2703 ], [ %.027164200, %2724 ], [ %.027164200, %2731 ], [ %.027164200, %2695 ], [ %.027164200, %2741 ], [ %.027164200, %2738 ], [ %.027164200, %2738 ], [ %.027164200, %2738 ], [ %.027164200, %2738 ], [ %.027164200, %2738 ], [ %.027164200, %2738 ], [ %.027164200, %2738 ], [ %.027164200, %2736 ], [ %.027164200, %2748 ], [ %.027164200, %2751 ], [ %.027164200, %2746 ], [ %.027164200, %2761 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2758 ], [ %.027164200, %2756 ], [ %.027164200, %2768 ], [ %.027164200, %2771 ], [ %.027164200, %2766 ], [ %.027164200, %2780 ], [ %.027164200, %2776 ], [ %.027164200, %2786 ], [ %.61, %2835 ], [ %2889, %2885 ], [ %2939, %2935 ], [ %.027164200, %2980 ], [ %3051, %3047 ], [ %.027164200, %474 ], [ %.027164200, %792 ], [ %.027164200, %856 ], [ %.027164200, %915 ], [ %.027164200, %929 ], [ %.027164200, %982 ], [ %.72723, %1414 ], [ %1464, %1480 ], [ %1528, %1544 ], [ %.027164200, %1604 ], [ %1667, %1685 ], [ %.027164200, %2712 ], [ %.172733, %.thread3623 ], [ %.332749, %.thread3658 ], [ %.027164200, %.thread3729 ], [ %.027164200, %.thread3762 ], [ %.027164200, %3339 ], [ %3353, %3346 ], [ %.027164200, %3435 ], [ %.027164200, %3760 ], [ %.027164200, %3771 ], [ %.027164200, %.loopexit3991 ], [ %1242, %1238 ], [ %.027164200, %1230 ], [ %.027164200, %1382 ], [ %.027164200, %.loopexit3981 ], [ %.142730, %1889 ], [ %.122728, %.loopexit3982 ], [ %.182734, %1938 ], [ %.182734, %1939 ], [ %.202736, %1950 ], [ %.242740, %1980 ], [ %.222738, %1974 ], [ %.282744, %2010 ], [ %.262742, %2004 ], [ %.312747, %2164 ], [ %2026, %.loopexit3983 ], [ %2199, %2201 ], [ %2199, %2202 ], [ %.352751, %2215 ], [ %.382754, %2239 ], [ %2227, %2231 ], [ %.412757, %2263 ], [ %2251, %2255 ], [ %.452761, %2426 ], [ %.452761, %2432 ], [ %.432759, %.loopexit3984 ], [ %.492765, %2486 ], [ %.512767, %2510 ], [ %.512767, %2517 ], [ %.492765, %2487 ], [ %.552771, %2555 ], [ %.552771, %2562 ], [ %.532769, %2537 ], [ %.592775, %2600 ], [ %.592775, %2607 ], [ %.572773, %2582 ], [ %.027164200, %2657 ], [ %.027164200, %2653 ], [ %.027164200, %2815 ], [ %.027164200, %2812 ], [ %.63, %2875 ], [ %.61, %2862 ], [ %.66, %2926 ], [ %2889, %2916 ], [ %.69, %2976 ], [ %2939, %2966 ], [ %.027164200, %3031 ], [ %.027164200, %3038 ], [ %.027164200, %3012 ], [ %.72, %3100 ], [ %.72, %3105 ], [ %3051, %3080 ], [ %.027164200, %3258 ], [ %.027164200, %3261 ], [ %.80, %3225 ], [ %3198, %3195 ], [ %spec.select3500, %3201 ], [ %3182, %3179 ], [ %.78, %3187 ], [ %3163, %3160 ], [ %spec.select3498, %3166 ], [ %.027164200, %.thread3786 ], [ %.81, %3256 ], [ %.89, %3541 ], [ %.87, %3474 ], [ %3454, %3450 ], [ %3447, %3442 ], [ %.027164200, %3673 ], [ %309, %3882 ], [ %.027164200, %3878 ], [ %.027164200, %3905 ], [ %.027164200, %3895 ], [ %3871, %3868 ], [ %.027164200, %3911 ], [ %3990, %3985 ], [ %.027164200, %3982 ], [ %.427204179, %570 ], [ %.72723, %switch.early.test ], [ %.72723, %switch.early.test ], [ %.72723, %switch.early.test ], [ %1464, %switch.early.test3478 ], [ %1464, %switch.early.test3478 ], [ %1464, %switch.early.test3478 ], [ %1528, %switch.early.test3481 ], [ %1528, %switch.early.test3481 ], [ %1528, %switch.early.test3481 ], [ %.027164200, %switch.early.test3484 ], [ %.027164200, %switch.early.test3484 ], [ %.027164200, %switch.early.test3484 ], [ %1667, %switch.early.test3485 ], [ %1667, %switch.early.test3485 ], [ %1667, %switch.early.test3485 ], [ %556, %549 ], [ %.42720, %584 ], [ %.92, %3670 ], [ %.027164200, %354 ]
  %.22691 = phi ptr [ %.126904202, %337 ], [ %.126904202, %485 ], [ %.126904202, %479 ], [ %.126904202, %.thread3598.thread4392 ], [ %.126904202, %507 ], [ %.126904202, %500 ], [ %.126904202, %540 ], [ %.126904202, %630 ], [ %.126904202, %664 ], [ %.126904202, %680 ], [ %.126904202, %674 ], [ %.126904202, %672 ], [ %.126904202, %721 ], [ %.126904202, %700 ], [ %.126904202, %698 ], [ %.126904202, %714 ], [ %.126904202, %706 ], [ %.126904202, %702 ], [ %.126904202, %692 ], [ %.126904202, %732 ], [ %.126904202, %726 ], [ %.126904202, %741 ], [ %.126904202, %737 ], [ %.126904202, %750 ], [ %.126904202, %746 ], [ %.126904202, %762 ], [ %.126904202, %798 ], [ %.126904202, %773 ], [ %.126904202, %775 ], [ %.126904202, %755 ], [ %.126904202, %807 ], [ %.126904202, %803 ], [ %.126904202, %847 ], [ %.126904202, %836 ], [ %.126904202, %818 ], [ %.126904202, %816 ], [ %.126904202, %831 ], [ %.126904202, %825 ], [ %.126904202, %820 ], [ %.126904202, %894 ], [ %.126904202, %919 ], [ %.126904202, %911 ], [ %.126904202, %908 ], [ %.126904202, %905 ], [ %.126904202, %902 ], [ %.126904202, %899 ], [ %.126904202, %852 ], [ %.126904202, %961 ], [ %.126904202, %986 ], [ %.126904202, %978 ], [ %.126904202, %975 ], [ %.126904202, %972 ], [ %.126904202, %969 ], [ %.126904202, %966 ], [ %.126904202, %1017 ], [ %.126904202, %997 ], [ %.126904202, %995 ], [ %.126904202, %1010 ], [ %.126904202, %1004 ], [ %.126904202, %999 ], [ %.126904202, %1034 ], [ %.126904202, %1024 ], [ %.126904202, %1022 ], [ %.126904202, %1052 ], [ %.126904202, %1042 ], [ %.126904202, %1039 ], [ %.126904202, %1243 ], [ %.126904202, %1451 ], [ %.126904202, %.thread4396 ], [ %.126904202, %1424 ], [ %.126904202, %1435 ], [ %.126904202, %1437 ], [ %.126904202, %1398 ], [ %.126904202, %1517 ], [ %.126904202, %.thread4399 ], [ %.126904202, %1490 ], [ %.126904202, %1501 ], [ %.126904202, %1503 ], [ %.126904202, %1461 ], [ %.126904202, %1581 ], [ %.126904202, %.thread4402 ], [ %.126904202, %1554 ], [ %.126904202, %1565 ], [ %.126904202, %1567 ], [ %.126904202, %1525 ], [ %.126904202, %1651 ], [ %.126904202, %1657 ], [ %.126904202, %.thread4405 ], [ %.126904202, %1614 ], [ %.126904202, %1625 ], [ %.126904202, %1627 ], [ %.126904202, %1586 ], [ %.126904202, %1733 ], [ %.126904202, %1738 ], [ %.126904202, %.thread4408 ], [ %.126904202, %1695 ], [ %.126904202, %1706 ], [ %.126904202, %1708 ], [ %.126904202, %1664 ], [ %.126904202, %1753 ], [ %.126904202, %1907 ], [ %.126904202, %1936 ], [ %.126904202, %1970 ], [ %.126904202, %2000 ], [ %.126904202, %2023 ], [ %.126904202, %2173 ], [ %.126904202, %2196 ], [ %.126904202, %2224 ], [ %.126904202, %2248 ], [ %.126904202, %2276 ], [ %.126904202, %2460 ], [ %.126904202, %2444 ], [ %.126904202, %2482 ], [ %.126904202, %2531 ], [ %.126904202, %2576 ], [ %.126904202, %2618 ], [ %.126904202, %2613 ], [ %.126904202, %2624 ], [ %.126904202, %2630 ], [ %.126904202, %2671 ], [ %.126904202, %2663 ], [ %.126904202, %2676 ], [ %.126904202, %2697 ], [ %.126904202, %2698 ], [ %.126904202, %2703 ], [ %.126904202, %2724 ], [ %.126904202, %2731 ], [ %.126904202, %2695 ], [ %.126904202, %2741 ], [ %.126904202, %2738 ], [ %.126904202, %2738 ], [ %.126904202, %2738 ], [ %.126904202, %2738 ], [ %.126904202, %2738 ], [ %.126904202, %2738 ], [ %.126904202, %2738 ], [ %.126904202, %2736 ], [ %.126904202, %2748 ], [ %.126904202, %2751 ], [ %.126904202, %2746 ], [ %.126904202, %2761 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2758 ], [ %.126904202, %2756 ], [ %.126904202, %2768 ], [ %.126904202, %2771 ], [ %.126904202, %2766 ], [ %.126904202, %2780 ], [ %.126904202, %2776 ], [ %.126904202, %2786 ], [ %.126904202, %2835 ], [ %.126904202, %2885 ], [ %.126904202, %2935 ], [ %.126904202, %2980 ], [ %.126904202, %3047 ], [ %.126904202, %474 ], [ %.126904202, %792 ], [ %.126904202, %856 ], [ %.126904202, %915 ], [ %.126904202, %929 ], [ %.126904202, %982 ], [ %.126904202, %1414 ], [ %.126904202, %1480 ], [ %.126904202, %1544 ], [ %.126904202, %1604 ], [ %.126904202, %1685 ], [ %.126904202, %2712 ], [ %.126904202, %.thread3623 ], [ %.126904202, %.thread3658 ], [ %.126904202, %.thread3729 ], [ %.126904202, %.thread3762 ], [ %.03565, %3339 ], [ %.03565, %3346 ], [ %.126904202, %3435 ], [ %.03568, %3760 ], [ %.03568, %3771 ], [ %.03568, %.loopexit3991 ], [ %.126904202, %1238 ], [ %.126904202, %1230 ], [ %.126904202, %1382 ], [ %.126904202, %.loopexit3981 ], [ %.126904202, %1889 ], [ %.126904202, %.loopexit3982 ], [ %.126904202, %1938 ], [ %.126904202, %1939 ], [ %.126904202, %1950 ], [ %.126904202, %1980 ], [ %.126904202, %1974 ], [ %.126904202, %2010 ], [ %.126904202, %2004 ], [ %.126904202, %2164 ], [ %.126904202, %.loopexit3983 ], [ %.126904202, %2201 ], [ %.126904202, %2202 ], [ %.126904202, %2215 ], [ %.126904202, %2239 ], [ %.126904202, %2231 ], [ %.126904202, %2263 ], [ %.126904202, %2255 ], [ %.126904202, %2426 ], [ %.126904202, %2432 ], [ %.126904202, %.loopexit3984 ], [ %.126904202, %2486 ], [ %.126904202, %2510 ], [ %.126904202, %2517 ], [ %.126904202, %2487 ], [ %.126904202, %2555 ], [ %.126904202, %2562 ], [ %.126904202, %2537 ], [ %.126904202, %2600 ], [ %.126904202, %2607 ], [ %.126904202, %2582 ], [ %.126904202, %2657 ], [ %.126904202, %2653 ], [ %.126904202, %2815 ], [ %.126904202, %2812 ], [ %.126904202, %2875 ], [ %.126904202, %2862 ], [ %.126904202, %2926 ], [ %.126904202, %2916 ], [ %.126904202, %2976 ], [ %.126904202, %2966 ], [ %.126904202, %3031 ], [ %.126904202, %3038 ], [ %.126904202, %3012 ], [ %.126904202, %3100 ], [ %.126904202, %3105 ], [ %.126904202, %3080 ], [ %.126904202, %3258 ], [ %.126904202, %3261 ], [ %.126904202, %3225 ], [ %.126904202, %3195 ], [ %.126904202, %3201 ], [ %.126904202, %3179 ], [ %.126904202, %3187 ], [ %.126904202, %3160 ], [ %.126904202, %3166 ], [ %.126904202, %.thread3786 ], [ %.126904202, %3256 ], [ %3495, %3541 ], [ %.126904202, %3474 ], [ %.126904202, %3450 ], [ %.126904202, %3442 ], [ %.03570, %3673 ], [ %.03566, %3882 ], [ %.03566, %3878 ], [ %.03566, %3905 ], [ %.03566, %3895 ], [ %.03566, %3868 ], [ %.03566, %3911 ], [ %.126904202, %3985 ], [ %.126904202, %3982 ], [ %.126904202, %570 ], [ %.126904202, %switch.early.test ], [ %.126904202, %switch.early.test ], [ %.126904202, %switch.early.test ], [ %.126904202, %switch.early.test3478 ], [ %.126904202, %switch.early.test3478 ], [ %.126904202, %switch.early.test3478 ], [ %.126904202, %switch.early.test3481 ], [ %.126904202, %switch.early.test3481 ], [ %.126904202, %switch.early.test3481 ], [ %.126904202, %switch.early.test3484 ], [ %.126904202, %switch.early.test3484 ], [ %.126904202, %switch.early.test3484 ], [ %.126904202, %switch.early.test3485 ], [ %.126904202, %switch.early.test3485 ], [ %.126904202, %switch.early.test3485 ], [ %.126904202, %549 ], [ %.126904202, %584 ], [ %.03570, %3670 ], [ %.126904202, %354 ]
  %3991 = add nsw i32 %.13115, 1
  %3992 = icmp slt i32 %3991, %.12874
  br i1 %3992, label %326, label %._crit_edge4205

._crit_edge4205:                                  ; preds = %.thread3604
  %3993 = icmp slt i32 %.72981, 1
  br i1 %3993, label %._crit_edge4205.thread.split.loop.exit4455, label %4010

._crit_edge4205.thread.split.loop.exit4455:       ; preds = %._crit_edge4205
  %3994 = icmp eq i32 %.13153, 0
  br label %._crit_edge4205.thread

._crit_edge4205.thread:                           ; preds = %306, %._crit_edge4205.thread.split.loop.exit4455
  %.12854.lcssa4420 = phi ptr [ %.22855, %._crit_edge4205.thread.split.loop.exit4455 ], [ %.02853, %306 ]
  %.13046.lcssa4419 = phi i32 [ %.23047, %._crit_edge4205.thread.split.loop.exit4455 ], [ %.03045, %306 ]
  %.03152.lcssa4418 = phi i1 [ %3994, %._crit_edge4205.thread.split.loop.exit4455 ], [ true, %306 ]
  %.03160.lcssa4417 = phi i32 [ %.13161, %._crit_edge4205.thread.split.loop.exit4455 ], [ %.03053, %306 ]
  %.not3331 = icmp eq i32 %.03160.lcssa4417, 0
  br i1 %.not3331, label %4013, label %3995

3995:                                             ; preds = %._crit_edge4205.thread
  %3996 = load i32, ptr %194, align 4, !tbaa !61
  %3997 = and i32 %3996, 32
  %.not3332 = icmp eq i32 %3997, 0
  br i1 %.not3332, label %3998, label %4002

3998:                                             ; preds = %3995
  %3999 = and i32 %3996, 16
  %4000 = icmp ne i32 %3999, 0
  %4001 = icmp slt i32 %.13046.lcssa4419, 0
  %or.cond198 = select i1 %4000, i1 %4001, i1 false
  br i1 %or.cond198, label %4002, label %4013

4002:                                             ; preds = %3998, %3995
  br i1 %.03152.lcssa4418, label %4003, label %.critedge3471

4003:                                             ; preds = %4002
  %.not3334 = icmp ult ptr %.12854.lcssa4420, %20
  br i1 %.not3334, label %4013, label %4004

4004:                                             ; preds = %4003
  %4005 = load ptr, ptr %200, align 8, !tbaa !89
  %4006 = icmp ugt ptr %.12854.lcssa4420, %4005
  br i1 %4006, label %.critedge3471, label %4007

4007:                                             ; preds = %4004
  %4008 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4009 = load i32, ptr %4008, align 4, !tbaa !60
  %.not3335 = icmp eq i32 %4009, 0
  br i1 %.not3335, label %4013, label %.critedge3471

4010:                                             ; preds = %._crit_edge4205
  %4011 = sext i32 %.23124 to i64
  %4012 = getelementptr inbounds i8, ptr %.22855, i64 %4011
  br label %208

4013:                                             ; preds = %4007, %4003, %3998, %._crit_edge4205.thread
  %4014 = icmp sgt i32 %.13046.lcssa4419, -1
  br i1 %4014, label %4015, label %.critedge3471

4015:                                             ; preds = %4013
  %4016 = load i32, ptr %194, align 4, !tbaa !61
  %4017 = load i32, ptr %23, align 8, !tbaa !62
  %4018 = or i32 %4017, %4016
  %4019 = and i32 %4018, 536870912
  %.not3468 = icmp ne i32 %4019, 0
  %4020 = icmp ult ptr %.12854.lcssa4420, %20
  %or.cond3504 = select i1 %.not3468, i1 %4020, i1 false
  %spec.select3514 = select i1 %or.cond3504, i32 -1, i32 %.13046.lcssa4419
  br label %.critedge3471

.critedge3471:                                    ; preds = %158, %.thread, %335, %463, %476, %483, %.thread3598.thread4392, %538, %568, %601, %._crit_edge4176, %._crit_edge4171, %678, %719, %727, %730, %739, %748, %796, %805, %842, %845, %892, %917, %959, %984, %1015, %1032, %1050, %1391, %1449, %1458, %1515, %1522, %1579, %1650, %1656, %1661, %1732, %1737, %1746, %1900, %1929, %1963, %1993, %2020, %2170, %2193, %2221, %2245, %2269, %2437, %2475, %2524, %2569, %2616, %2628, %2669, %2701, %2710, %2723, %2730, %2739, %2749, %2759, %2769, %2778, %2827, %2882, %2932, %3044, %474, %1236, %1380, %1887, %1948, %1978, %2008, %2162, %2213, %2237, %2261, %2431, %2425, %2516, %2509, %2561, %2554, %2606, %2599, %2655, %2813, %2873, %2924, %2974, %3037, %3030, %3104, %3099, %3252, %3255, %3259, %3218, %3199, %3192, %.thread3792, %3176, %3164, %3157, %.thread3922, %do_callout_dfa.exit3545, %._crit_edge4161, %3344, %3295, %3280, %do_callout_dfa.exit, %3437, %3437, %3437, %3440, %3448, %3455, %3467, %3470, %._crit_edge4135, %3673, %3586, %3571, %._crit_edge4121, %3759, %.loopexit3989, %3695, %3680, %3911, %3903, %.loopexit3992, %3876, %3866, %3800, %3785, %3620, %3655, %3664, %.lr.ph4185, %548, %4007, %4004, %4002, %1924, %2191, %2694, %.thread3694, %.thread3831, %4015, %4013, %34, %10
  %.0 = phi i32 [ -47, %10 ], [ -53, %34 ], [ %.13046.lcssa4419, %4013 ], [ %spec.select3514, %4015 ], [ -43, %.thread3694 ], [ -43, %2694 ], [ -43, %2191 ], [ -43, %1924 ], [ %.45.ph, %.thread3831 ], [ -2, %4002 ], [ -2, %4004 ], [ -2, %4007 ], [ -43, %548 ], [ -43, %.lr.ph4185 ], [ -43, %3664 ], [ -43, %3655 ], [ -52, %3620 ], [ -48, %3800 ], [ -63, %3785 ], [ %3828, %3911 ], [ -43, %3866 ], [ -43, %3876 ], [ -43, %.loopexit3992 ], [ -43, %3903 ], [ -48, %3695 ], [ -63, %3680 ], [ %.lcssa4004, %._crit_edge4121 ], [ -43, %3759 ], [ -43, %.loopexit3989 ], [ -48, %3586 ], [ -63, %3571 ], [ -39, %._crit_edge4135 ], [ %3628, %3673 ], [ -40, %3455 ], [ -43, %3467 ], [ -43, %3470 ], [ -40, %3437 ], [ -40, %3437 ], [ -40, %3437 ], [ -43, %3440 ], [ -43, %3448 ], [ %3433, %do_callout_dfa.exit ], [ -48, %3295 ], [ -63, %3280 ], [ %3336, %._crit_edge4161 ], [ -43, %3344 ], [ -43, %335 ], [ -42, %463 ], [ -43, %476 ], [ -43, %483 ], [ %.43049358935964389, %.thread3598.thread4392 ], [ -43, %538 ], [ -43, %568 ], [ -43, %601 ], [ -43, %._crit_edge4176 ], [ -43, %._crit_edge4171 ], [ -43, %678 ], [ -43, %719 ], [ -2, %727 ], [ -43, %730 ], [ -43, %739 ], [ -43, %748 ], [ -43, %796 ], [ -43, %805 ], [ -2, %842 ], [ -43, %845 ], [ -43, %892 ], [ -43, %917 ], [ -43, %959 ], [ -43, %984 ], [ -43, %1015 ], [ -43, %1032 ], [ -43, %1050 ], [ -43, %1391 ], [ -43, %1449 ], [ -43, %1458 ], [ -43, %1515 ], [ -43, %1522 ], [ -43, %1579 ], [ -43, %1650 ], [ -43, %1656 ], [ -43, %1661 ], [ -43, %1732 ], [ -43, %1737 ], [ -43, %1746 ], [ -43, %1900 ], [ -43, %1929 ], [ -43, %1963 ], [ -43, %1993 ], [ -43, %2020 ], [ -43, %2170 ], [ -43, %2193 ], [ -43, %2221 ], [ -43, %2245 ], [ -43, %2269 ], [ -43, %2437 ], [ -43, %2475 ], [ -43, %2524 ], [ -43, %2569 ], [ -43, %2616 ], [ -43, %2628 ], [ -43, %2669 ], [ -43, %2701 ], [ -43, %2710 ], [ -43, %2723 ], [ -43, %2730 ], [ -43, %2739 ], [ -43, %2749 ], [ -43, %2759 ], [ -43, %2769 ], [ -43, %2778 ], [ -43, %2827 ], [ -43, %2882 ], [ -43, %2932 ], [ -43, %3044 ], [ -42, %474 ], [ -43, %1236 ], [ -43, %1380 ], [ -43, %1887 ], [ -43, %1948 ], [ -43, %1978 ], [ -43, %2008 ], [ -43, %2162 ], [ -43, %2213 ], [ -43, %2237 ], [ -43, %2261 ], [ -43, %2425 ], [ -43, %2431 ], [ -43, %2509 ], [ -43, %2516 ], [ -43, %2554 ], [ -43, %2561 ], [ -43, %2599 ], [ -43, %2606 ], [ -43, %2655 ], [ -43, %2813 ], [ -43, %2873 ], [ -43, %2924 ], [ -43, %2974 ], [ -43, %3030 ], [ -43, %3037 ], [ -43, %3099 ], [ -43, %3104 ], [ -43, %3157 ], [ -43, %3164 ], [ -43, %3176 ], [ -43, %.thread3792 ], [ -43, %3192 ], [ -43, %3199 ], [ -43, %3218 ], [ -43, %3259 ], [ -43, %3252 ], [ -43, %3255 ], [ %3980, %do_callout_dfa.exit3545 ], [ -43, %.thread3922 ], [ -43, %.thread ], [ -43, %158 ]
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
