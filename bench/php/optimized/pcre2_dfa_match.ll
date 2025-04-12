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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 30720, ptr nonnull %12) #7
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
  %.not833 = icmp eq i32 %190, 0
  br i1 %.not833, label %.thread, label %.preheader768

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
  %226 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %225
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
  %261 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %260
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
  %.not835 = icmp eq i32 %313, 0
  br i1 %.not835, label %.preheader759.preheader, label %.critedge15

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
  %.not834 = icmp eq i32 %339, 0
  br i1 %.not834, label %.thread728, label %.critedge15

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
  %.not837 = icmp eq i32 %431, 0
  br i1 %.not837, label %.preheader.preheader, label %.critedge25

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
  %.not836 = icmp eq i32 %458, 0
  br i1 %.not836, label %.thread737, label %.critedge25

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
  call void @llvm.lifetime.end.p0(i64 30720, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_pcre2_is_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @_pcre2_was_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @internal_dfa_match(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef range(i32 0, 131071) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca %struct.dfa_recursion_info, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #7
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
  %67 = or disjoint i64 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %.02866, i64 %67
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
  %123 = or disjoint i64 %119, %122
  %124 = getelementptr inbounds nuw i8, ptr %.12867, i64 %123
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
  %140 = or disjoint i64 %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %.42870, i64 %140
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
  %174 = or disjoint i64 %170, %173
  %175 = getelementptr inbounds nuw i8, ptr %.52871, i64 %174
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

208:                                              ; preds = %4004, %.thread3584
  %.03053 = phi i32 [ 0, %.thread3584 ], [ %.23055, %4004 ]
  %.03045 = phi i32 [ -1, %.thread3584 ], [ %.23047, %4004 ]
  %.52979 = phi i32 [ %.32977, %.thread3584 ], [ %.72981, %4004 ]
  %.02853 = phi ptr [ %.32684, %.thread3584 ], [ %4006, %4004 ]
  %.02715 = phi ptr [ %49, %.thread3584 ], [ %.02707, %4004 ]
  %.02707 = phi ptr [ %47, %.thread3584 ], [ %.02715, %4004 ]
  %.02689 = phi ptr [ %9, %.thread3584 ], [ %.22691, %4004 ]
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
  %319 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %318
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
  %.031144191 = phi i32 [ 0, %.lr.ph4204 ], [ %3985, %.thread3604 ]
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
  %366 = getelementptr inbounds nuw [173 x i8], ptr @poptable, i64 0, i64 %.pre4274
  %367 = load i8, ptr %366, align 1, !tbaa !70
  %.not3336 = icmp eq i8 %367, 0
  %spec.select3473 = select i1 %.not3336, i32 %.031604188, i32 1
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %365
  %.33163 = phi i32 [ %spec.select3473, %365 ], [ %.031604188, %._crit_edge ]
  %368 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %.pre4274
  %369 = load i8, ptr %368, align 1, !tbaa !70
  %.not3337 = icmp eq i8 %369, 0
  br i1 %.not3337, label %473, label %370

370:                                              ; preds = %._crit_edge._crit_edge
  %371 = zext i8 %369 to i64
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !70
  %374 = zext i8 %373 to i32
  %375 = icmp ugt i8 %373, -65
  %or.cond4362 = select i1 %26, i1 %375, i1 false
  br i1 %or.cond4362, label %376, label %460

376:                                              ; preds = %370
  %377 = and i32 %374, 32
  %378 = icmp eq i32 %377, 0
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %380 = load i8, ptr %379, align 1, !tbaa !70
  %381 = and i8 %380, 63
  %382 = zext nneg i8 %381 to i32
  br i1 %378, label %383, label %387

383:                                              ; preds = %376
  %384 = shl nuw nsw i32 %374, 6
  %385 = and i32 %384, 1984
  %386 = or disjoint i32 %385, %382
  br label %460

387:                                              ; preds = %376
  %388 = and i32 %374, 16
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %400

390:                                              ; preds = %387
  %391 = shl nuw nsw i32 %374, 12
  %392 = and i32 %391, 61440
  %393 = shl nuw nsw i32 %382, 6
  %394 = or disjoint i32 %393, %392
  %395 = getelementptr inbounds nuw i8, ptr %372, i64 2
  %396 = load i8, ptr %395, align 1, !tbaa !70
  %397 = and i8 %396, 63
  %398 = zext nneg i8 %397 to i32
  %399 = or disjoint i32 %394, %398
  br label %460

400:                                              ; preds = %387
  %401 = and i32 %374, 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %419

403:                                              ; preds = %400
  %404 = shl nuw nsw i32 %374, 18
  %405 = and i32 %404, 1835008
  %406 = shl nuw nsw i32 %382, 12
  %407 = or disjoint i32 %406, %405
  %408 = getelementptr inbounds nuw i8, ptr %372, i64 2
  %409 = load i8, ptr %408, align 1, !tbaa !70
  %410 = and i8 %409, 63
  %411 = zext nneg i8 %410 to i32
  %412 = shl nuw nsw i32 %411, 6
  %413 = or disjoint i32 %407, %412
  %414 = getelementptr inbounds nuw i8, ptr %372, i64 3
  %415 = load i8, ptr %414, align 1, !tbaa !70
  %416 = and i8 %415, 63
  %417 = zext nneg i8 %416 to i32
  %418 = or disjoint i32 %413, %417
  br label %460

419:                                              ; preds = %400
  %420 = and i32 %374, 4
  %421 = icmp eq i32 %420, 0
  %422 = getelementptr inbounds nuw i8, ptr %372, i64 2
  %423 = load i8, ptr %422, align 1, !tbaa !70
  %424 = and i8 %423, 63
  %425 = zext nneg i8 %424 to i32
  %426 = getelementptr inbounds nuw i8, ptr %372, i64 3
  %427 = load i8, ptr %426, align 1, !tbaa !70
  %428 = and i8 %427, 63
  %429 = zext nneg i8 %428 to i32
  %430 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %431 = load i8, ptr %430, align 1, !tbaa !70
  %432 = and i8 %431, 63
  %433 = zext nneg i8 %432 to i32
  br i1 %421, label %434, label %444

434:                                              ; preds = %419
  %435 = shl nuw i32 %374, 24
  %436 = and i32 %435, 50331648
  %437 = shl nuw nsw i32 %382, 18
  %438 = or disjoint i32 %437, %436
  %439 = shl nuw nsw i32 %425, 12
  %440 = or disjoint i32 %438, %439
  %441 = shl nuw nsw i32 %429, 6
  %442 = or disjoint i32 %440, %441
  %443 = or disjoint i32 %442, %433
  br label %460

444:                                              ; preds = %419
  %445 = shl i32 %374, 30
  %446 = and i32 %445, 1073741824
  %447 = shl nuw nsw i32 %382, 24
  %448 = or disjoint i32 %447, %446
  %449 = shl nuw nsw i32 %425, 18
  %450 = or disjoint i32 %448, %449
  %451 = shl nuw nsw i32 %429, 12
  %452 = or disjoint i32 %450, %451
  %453 = shl nuw nsw i32 %433, 6
  %454 = or disjoint i32 %452, %453
  %455 = getelementptr inbounds nuw i8, ptr %372, i64 5
  %456 = load i8, ptr %455, align 1, !tbaa !70
  %457 = and i8 %456, 63
  %458 = zext nneg i8 %457 to i32
  %459 = or disjoint i32 %454, %458
  br label %460

460:                                              ; preds = %370, %390, %434, %444, %403, %383
  %.03149 = phi i32 [ %386, %383 ], [ %399, %390 ], [ %418, %403 ], [ %443, %434 ], [ %459, %444 ], [ %374, %370 ]
  %.03135 = phi i32 [ 2, %383 ], [ 3, %390 ], [ 4, %403 ], [ 5, %434 ], [ 6, %444 ], [ 1, %370 ]
  %461 = icmp ugt i8 %362, 84
  br i1 %461, label %462, label %473

462:                                              ; preds = %460
  switch i32 %.03149, label %473 [
    i32 14, label %.critedge3471
    i32 15, label %463
    i32 16, label %463
    i32 17, label %465
    i32 22, label %467
    i32 18, label %469
    i32 19, label %469
    i32 20, label %471
    i32 21, label %471
  ]

463:                                              ; preds = %462, %462
  %464 = add nuw nsw i32 %363, 300
  br label %473

465:                                              ; preds = %462
  %466 = add nuw nsw i32 %363, 340
  br label %473

467:                                              ; preds = %462
  %468 = add nuw nsw i32 %363, 320
  br label %473

469:                                              ; preds = %462, %462
  %470 = add nuw nsw i32 %363, 360
  br label %473

471:                                              ; preds = %462, %462
  %472 = add nuw nsw i32 %363, 380
  br label %473

473:                                              ; preds = %._crit_edge._crit_edge, %460, %462, %471, %469, %467, %465, %463
  %.03186 = phi i32 [ %363, %462 ], [ %472, %471 ], [ %470, %469 ], [ %468, %467 ], [ %466, %465 ], [ %464, %463 ], [ %363, %460 ], [ %363, %._crit_edge._crit_edge ]
  %.13150 = phi i32 [ %.03149, %462 ], [ %.03149, %471 ], [ %.03149, %469 ], [ 22, %467 ], [ 17, %465 ], [ %.03149, %463 ], [ %.03149, %460 ], [ -1, %._crit_edge._crit_edge ]
  %.13136 = phi i32 [ %.03135, %462 ], [ %.03135, %471 ], [ %.03135, %469 ], [ %.03135, %467 ], [ %.03135, %465 ], [ %.03135, %463 ], [ %.03135, %460 ], [ 0, %._crit_edge._crit_edge ]
  switch i32 %.03186, label %.critedge3471 [
    i32 122, label %474
    i32 124, label %474
    i32 123, label %474
    i32 125, label %474
    i32 121, label %.preheader
    i32 137, label %546
    i32 142, label %546
    i32 139, label %567
    i32 144, label %567
    i32 153, label %600
    i32 154, label %600
    i32 169, label %638
    i32 27, label %671
    i32 28, label %684
    i32 24, label %725
    i32 1, label %736
    i32 2, label %745
    i32 12, label %754
    i32 13, label %802
    i32 23, label %811
    i32 25, label %851
    i32 26, label %924
    i32 7, label %1021
    i32 9, label %1021
    i32 11, label %1021
    i32 6, label %1038
    i32 8, label %1038
    i32 10, label %1038
    i32 5, label %1056
    i32 4, label %1056
    i32 171, label %1056
    i32 172, label %1056
    i32 16, label %1240
    i32 15, label %1240
    i32 87, label %1384
    i32 88, label %1384
    i32 95, label %1384
    i32 89, label %1455
    i32 90, label %1455
    i32 96, label %1455
    i32 85, label %1519
    i32 86, label %1519
    i32 94, label %1519
    i32 93, label %1583
    i32 91, label %1658
    i32 92, label %1658
    i32 97, label %1658
    i32 387, label %1739
    i32 388, label %1739
    i32 395, label %1739
    i32 407, label %1893
    i32 408, label %1893
    i32 415, label %1893
    i32 427, label %1922
    i32 428, label %1922
    i32 435, label %1922
    i32 467, label %1956
    i32 468, label %1956
    i32 475, label %1956
    i32 447, label %1986
    i32 448, label %1986
    i32 455, label %1986
    i32 389, label %2017
    i32 390, label %2017
    i32 396, label %2017
    i32 385, label %2016
    i32 386, label %2016
    i32 394, label %2016
    i32 409, label %2167
    i32 410, label %2167
    i32 416, label %2167
    i32 405, label %2166
    i32 406, label %2166
    i32 414, label %2166
    i32 429, label %2190
    i32 430, label %2190
    i32 436, label %2190
    i32 425, label %2189
    i32 426, label %2189
    i32 434, label %2189
    i32 469, label %2218
    i32 470, label %2218
    i32 476, label %2218
    i32 465, label %2217
    i32 466, label %2217
    i32 474, label %2217
    i32 449, label %2242
    i32 450, label %2242
    i32 456, label %2242
    i32 445, label %2241
    i32 446, label %2241
    i32 454, label %2241
    i32 393, label %2265
    i32 391, label %2265
    i32 392, label %2265
    i32 397, label %2265
    i32 413, label %2433
    i32 411, label %2433
    i32 412, label %2433
    i32 417, label %2433
    i32 433, label %2471
    i32 431, label %2471
    i32 432, label %2471
    i32 437, label %2471
    i32 473, label %2520
    i32 471, label %2520
    i32 472, label %2520
    i32 477, label %2520
    i32 453, label %2565
    i32 451, label %2565
    i32 452, label %2565
    i32 457, label %2565
    i32 29, label %2610
    i32 30, label %2621
    i32 22, label %2672
    i32 17, label %2691
    i32 20, label %2732
    i32 21, label %2742
    i32 18, label %2752
    i32 19, label %2762
    i32 31, label %2772
    i32 32, label %2782
    i32 48, label %2816
    i32 49, label %2816
    i32 56, label %2816
    i32 74, label %2816
    i32 75, label %2816
    i32 82, label %2816
    i32 35, label %2818
    i32 36, label %2818
    i32 43, label %2818
    i32 61, label %2818
    i32 62, label %2818
    i32 69, label %2818
    i32 50, label %2874
    i32 51, label %2874
    i32 57, label %2874
    i32 76, label %2874
    i32 77, label %2874
    i32 83, label %2874
    i32 37, label %2876
    i32 38, label %2876
    i32 44, label %2876
    i32 63, label %2876
    i32 64, label %2876
    i32 70, label %2876
    i32 46, label %2923
    i32 47, label %2923
    i32 55, label %2923
    i32 72, label %2923
    i32 73, label %2923
    i32 81, label %2923
    i32 33, label %2925
    i32 34, label %2925
    i32 42, label %2925
    i32 59, label %2925
    i32 60, label %2925
    i32 68, label %2925
    i32 54, label %.thread3762
    i32 80, label %.thread3762
    i32 41, label %2972
    i32 67, label %2972
    i32 52, label %3033
    i32 53, label %3033
    i32 58, label %3033
    i32 78, label %3033
    i32 79, label %3033
    i32 84, label %3033
    i32 39, label %3035
    i32 40, label %3035
    i32 45, label %3035
    i32 65, label %3035
    i32 66, label %3035
    i32 71, label %3035
    i32 110, label %3099
    i32 111, label %3099
    i32 112, label %3099
    i32 113, label %3099
    i32 165, label %.thread3604
    i32 128, label %3255
    i32 129, label %3255
    i32 130, label %3255
    i32 131, label %3255
    i32 141, label %3344
    i32 146, label %3344
    i32 118, label %3533
    i32 138, label %3666
    i32 143, label %3666
    i32 140, label %3666
    i32 145, label %3666
    i32 155, label %3666
    i32 135, label %3771
    i32 119, label %3906
    i32 120, label %3906
  ]

474:                                              ; preds = %473, %473, %473, %473
  %.not3463 = icmp eq ptr %361, %.32869
  br i1 %.not3463, label %497, label %475

475:                                              ; preds = %474
  %476 = add nsw i32 %.028734195, 1
  %477 = icmp slt i32 %.028734195, %42
  br i1 %477, label %478, label %.critedge3471

478:                                              ; preds = %475
  %479 = add nuw nsw i32 %.03192, 3
  store i32 %479, ptr %.027164200, align 4, !tbaa !100
  %480 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %480, align 4, !tbaa !102
  %481 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %.not3466 = icmp eq i32 %.03186, 122
  br i1 %.not3466, label %.thread3604, label %482

482:                                              ; preds = %478
  %483 = icmp slt i32 %476, %42
  br i1 %483, label %484, label %.critedge3471

484:                                              ; preds = %482
  %485 = add nsw i32 %.028734195, 2
  %486 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %487 = load i8, ptr %486, align 1, !tbaa !70
  %488 = zext i8 %487 to i32
  %489 = shl nuw nsw i32 %488, 8
  %490 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %491 = load i8, ptr %490, align 1, !tbaa !70
  %492 = zext i8 %491 to i32
  %493 = or disjoint i32 %489, %492
  %494 = sub nsw i32 %.03192, %493
  store i32 %494, ptr %481, align 4, !tbaa !100
  %495 = getelementptr inbounds nuw i8, ptr %.027164200, i64 16
  store i32 0, ptr %495, align 4, !tbaa !102
  %496 = getelementptr inbounds nuw i8, ptr %.027164200, i64 24
  br label %.thread3604

497:                                              ; preds = %474
  %498 = icmp ugt ptr %.128544197, %.32684
  br i1 %498, label %510, label %499

499:                                              ; preds = %497
  %500 = load i32, ptr %194, align 4, !tbaa !61
  %501 = and i32 %500, 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %.thread3604

503:                                              ; preds = %499
  %504 = and i32 %500, 8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %503
  %507 = load i64, ptr %202, align 8, !tbaa !58
  %508 = getelementptr inbounds nuw i8, ptr %18, i64 %507
  %509 = icmp ugt ptr %.32684, %508
  br i1 %509, label %510, label %.thread3604

510:                                              ; preds = %506, %503, %497
  %511 = icmp slt i32 %.130464193, 0
  br i1 %511, label %517, label %512

512:                                              ; preds = %510
  %.not3464 = icmp eq i32 %.130464193, 0
  br i1 %.not3464, label %.thread3586, label %513

513:                                              ; preds = %512
  %514 = add nuw nsw i32 %.130464193, 1
  %515 = shl nuw nsw i32 %514, 1
  %516 = icmp samesign ule i32 %515, %40
  %brmerge = select i1 %516, i1 true, i1 %204
  %.mux = call i32 @llvm.umin.i32(i32 %515, i32 %40)
  %.mux4349 = select i1 %516, i32 %514, i32 0
  br i1 %brmerge, label %.thread3594, label %.thread3598

517:                                              ; preds = %510
  br i1 %203, label %.thread3598.thread, label %.thread3586.thread

.thread3586:                                      ; preds = %512
  br i1 %204, label %.thread3594, label %.thread3598

.thread3586.thread:                               ; preds = %517
  br i1 %204, label %.thread3594, label %.thread3598.thread4280

.thread3594:                                      ; preds = %513, %.thread3586.thread, %.thread3586
  %518 = phi i32 [ %40, %.thread3586 ], [ %.mux, %513 ], [ %40, %.thread3586.thread ]
  %.4304935893597 = phi i32 [ 0, %.thread3586 ], [ %.mux4349, %513 ], [ 0, %.thread3586.thread ]
  %519 = add nsw i32 %518, -2
  %520 = zext nneg i32 %519 to i64
  %521 = shl nuw nsw i64 %520, 3
  %522 = call ptr @_pcre2_memmove8(ptr noundef nonnull %205, ptr noundef %4, i64 noundef %521) #7
  br label %.thread3598.thread

.thread3598:                                      ; preds = %513, %.thread3586
  br i1 %203, label %.thread3598.thread, label %.thread3598.thread4280

.thread3598.thread:                               ; preds = %.thread3594, %517, %.thread3598
  %.43049358935964278 = phi i32 [ 0, %.thread3598 ], [ 1, %517 ], [ %.4304935893597, %.thread3594 ]
  store i64 %206, ptr %4, align 8, !tbaa !93
  %523 = sub i64 %.1285441974255, %187
  store i64 %523, ptr %207, align 8, !tbaa !93
  br label %.thread3598.thread4280

.thread3598.thread4280:                           ; preds = %.thread3586.thread, %.thread3598.thread, %.thread3598
  %.43049358935964277 = phi i32 [ %.43049358935964278, %.thread3598.thread ], [ 0, %.thread3598 ], [ 0, %.thread3586.thread ]
  %524 = load i32, ptr %194, align 4, !tbaa !61
  %525 = and i32 %524, 128
  %.not3465 = icmp eq i32 %525, 0
  br i1 %.not3465, label %.thread3604, label %.critedge3471

.preheader:                                       ; preds = %473, %.preheader
  %.03176 = phi ptr [ %534, %.preheader ], [ %361, %473 ]
  %526 = getelementptr inbounds nuw i8, ptr %.03176, i64 1
  %527 = load i8, ptr %526, align 1, !tbaa !70
  %528 = zext i8 %527 to i64
  %529 = shl nuw nsw i64 %528, 8
  %530 = getelementptr inbounds nuw i8, ptr %.03176, i64 2
  %531 = load i8, ptr %530, align 1, !tbaa !70
  %532 = zext i8 %531 to i64
  %533 = or disjoint i64 %529, %532
  %534 = getelementptr inbounds nuw i8, ptr %.03176, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !70
  %536 = icmp eq i8 %535, 121
  br i1 %536, label %.preheader, label %537

537:                                              ; preds = %.preheader
  %538 = icmp slt i32 %.028734195, %42
  br i1 %538, label %539, label %.critedge3471

539:                                              ; preds = %537
  %540 = add nsw i32 %.028734195, 1
  %541 = ptrtoint ptr %534 to i64
  %542 = sub i64 %541, %188
  %543 = trunc i64 %542 to i32
  store i32 %543, ptr %.027164200, align 4, !tbaa !100
  %544 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %544, align 4, !tbaa !102
  %545 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

546:                                              ; preds = %473, %473
  %smax4263 = call i32 @llvm.smax.i32(i32 %.028734195, i32 %42)
  br label %547

547:                                              ; preds = %548, %546
  %.13177 = phi ptr [ %361, %546 ], [ %564, %548 ]
  %.32876 = phi i32 [ %.028734195, %546 ], [ %549, %548 ]
  %.32719 = phi ptr [ %.027164200, %546 ], [ %555, %548 ]
  %exitcond4264.not = icmp eq i32 %.32876, %smax4263
  br i1 %exitcond4264.not, label %.critedge3471, label %548

548:                                              ; preds = %547
  %549 = add i32 %.32876, 1
  %550 = ptrtoint ptr %.13177 to i64
  %551 = sub i64 %550, %188
  %552 = trunc i64 %551 to i32
  %553 = add i32 %552, 3
  store i32 %553, ptr %.32719, align 4, !tbaa !100
  %554 = getelementptr inbounds nuw i8, ptr %.32719, i64 4
  store i32 0, ptr %554, align 4, !tbaa !102
  %555 = getelementptr inbounds nuw i8, ptr %.32719, i64 12
  %556 = getelementptr inbounds nuw i8, ptr %.13177, i64 1
  %557 = load i8, ptr %556, align 1, !tbaa !70
  %558 = zext i8 %557 to i64
  %559 = shl nuw nsw i64 %558, 8
  %560 = getelementptr inbounds nuw i8, ptr %.13177, i64 2
  %561 = load i8, ptr %560, align 1, !tbaa !70
  %562 = zext i8 %561 to i64
  %563 = or disjoint i64 %559, %562
  %564 = getelementptr inbounds nuw i8, ptr %.13177, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !70
  %566 = icmp eq i8 %565, 121
  br i1 %566, label %547, label %.thread3604

567:                                              ; preds = %473, %473
  %568 = icmp slt i32 %.028734195, %42
  br i1 %568, label %569, label %.critedge3471

569:                                              ; preds = %567
  %570 = add i32 %.03192, 5
  store i32 %570, ptr %.027164200, align 4, !tbaa !100
  %571 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %571, align 4, !tbaa !102
  %572 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %573 = load i8, ptr %572, align 1, !tbaa !70
  %574 = zext i8 %573 to i64
  %575 = shl nuw nsw i64 %574, 8
  %576 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %577 = load i8, ptr %576, align 1, !tbaa !70
  %578 = zext i8 %577 to i64
  %579 = or disjoint i64 %575, %578
  %580 = getelementptr inbounds nuw i8, ptr %361, i64 %579
  %.428774178 = add nsw i32 %.028734195, 1
  %.427204179 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %581 = load i8, ptr %580, align 1, !tbaa !70
  %582 = icmp eq i8 %581, 121
  br i1 %582, label %.lr.ph4185, label %.thread3604

.lr.ph4185:                                       ; preds = %569, %583
  %.427204183 = phi ptr [ %.42720, %583 ], [ %.427204179, %569 ]
  %.428774182 = phi i32 [ %.42877, %583 ], [ %.428774178, %569 ]
  %.02716.pn4181 = phi ptr [ %.427204183, %583 ], [ %.027164200, %569 ]
  %.231784180 = phi ptr [ %597, %583 ], [ %580, %569 ]
  %exitcond4262.not = icmp eq i32 %.428774182, %42
  br i1 %exitcond4262.not, label %.critedge3471, label %583

583:                                              ; preds = %.lr.ph4185
  %584 = ptrtoint ptr %.231784180 to i64
  %585 = sub i64 %584, %188
  %586 = trunc i64 %585 to i32
  %587 = add i32 %586, 3
  store i32 %587, ptr %.427204183, align 4, !tbaa !100
  %588 = getelementptr inbounds nuw i8, ptr %.02716.pn4181, i64 16
  store i32 0, ptr %588, align 4, !tbaa !102
  %589 = getelementptr inbounds nuw i8, ptr %.231784180, i64 1
  %590 = load i8, ptr %589, align 1, !tbaa !70
  %591 = zext i8 %590 to i64
  %592 = shl nuw nsw i64 %591, 8
  %593 = getelementptr inbounds nuw i8, ptr %.231784180, i64 2
  %594 = load i8, ptr %593, align 1, !tbaa !70
  %595 = zext i8 %594 to i64
  %596 = or disjoint i64 %592, %595
  %597 = getelementptr inbounds nuw i8, ptr %.231784180, i64 %596
  %.42877 = add i32 %.428774182, 1
  %.42720 = getelementptr inbounds nuw i8, ptr %.427204183, i64 12
  %598 = load i8, ptr %597, align 1, !tbaa !70
  %599 = icmp eq i8 %598, 121
  br i1 %599, label %.lr.ph4185, label %.thread3604

600:                                              ; preds = %473, %473
  %601 = icmp slt i32 %.028734195, %42
  br i1 %601, label %602, label %.critedge3471

602:                                              ; preds = %600
  %603 = add nuw nsw i32 %.03192, 1
  store i32 %603, ptr %.027164200, align 4, !tbaa !100
  %604 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %604, align 4, !tbaa !102
  %605 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %606 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %607 = load i8, ptr %606, align 1, !tbaa !70
  %608 = zext i8 %607 to i64
  %609 = shl nuw nsw i64 %608, 8
  %610 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %611 = load i8, ptr %610, align 1, !tbaa !70
  %612 = zext i8 %611 to i64
  %613 = or disjoint i64 %609, %612
  %614 = getelementptr inbounds nuw i8, ptr %361, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 1
  %616 = load i8, ptr %615, align 1, !tbaa !70
  %617 = icmp eq i8 %616, 121
  br i1 %617, label %.lr.ph4175, label %._crit_edge4176

.lr.ph4175:                                       ; preds = %602, %.lr.ph4175
  %.331794173 = phi ptr [ %626, %.lr.ph4175 ], [ %615, %602 ]
  %618 = getelementptr inbounds nuw i8, ptr %.331794173, i64 1
  %619 = load i8, ptr %618, align 1, !tbaa !70
  %620 = zext i8 %619 to i64
  %621 = shl nuw nsw i64 %620, 8
  %622 = getelementptr inbounds nuw i8, ptr %.331794173, i64 2
  %623 = load i8, ptr %622, align 1, !tbaa !70
  %624 = zext i8 %623 to i64
  %625 = or disjoint i64 %621, %624
  %626 = getelementptr inbounds nuw i8, ptr %.331794173, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !70
  %628 = icmp eq i8 %627, 121
  br i1 %628, label %.lr.ph4175, label %._crit_edge4176

._crit_edge4176:                                  ; preds = %.lr.ph4175, %602
  %.33179.lcssa = phi ptr [ %615, %602 ], [ %626, %.lr.ph4175 ]
  %629 = icmp slt i32 %.028734195, %invariant.op
  br i1 %629, label %630, label %.critedge3471

630:                                              ; preds = %._crit_edge4176
  %631 = add nsw i32 %.028734195, 2
  %632 = ptrtoint ptr %.33179.lcssa to i64
  %633 = sub i64 %632, %188
  %634 = trunc i64 %633 to i32
  %635 = add i32 %634, 3
  store i32 %635, ptr %605, align 4, !tbaa !100
  %636 = getelementptr inbounds nuw i8, ptr %.027164200, i64 16
  store i32 0, ptr %636, align 4, !tbaa !102
  %637 = getelementptr inbounds nuw i8, ptr %.027164200, i64 24
  br label %.thread3604

638:                                              ; preds = %473
  %639 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %640 = load i8, ptr %639, align 1, !tbaa !70
  %641 = zext i8 %640 to i64
  %642 = shl nuw nsw i64 %641, 8
  %643 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %644 = load i8, ptr %643, align 1, !tbaa !70
  %645 = zext i8 %644 to i64
  %646 = or disjoint i64 %642, %645
  %647 = getelementptr inbounds nuw i8, ptr %361, i64 %646
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 1
  %649 = load i8, ptr %648, align 1, !tbaa !70
  %650 = icmp eq i8 %649, 121
  br i1 %650, label %.lr.ph4170, label %._crit_edge4171

.lr.ph4170:                                       ; preds = %638, %.lr.ph4170
  %.431804168 = phi ptr [ %659, %.lr.ph4170 ], [ %648, %638 ]
  %651 = getelementptr inbounds nuw i8, ptr %.431804168, i64 1
  %652 = load i8, ptr %651, align 1, !tbaa !70
  %653 = zext i8 %652 to i64
  %654 = shl nuw nsw i64 %653, 8
  %655 = getelementptr inbounds nuw i8, ptr %.431804168, i64 2
  %656 = load i8, ptr %655, align 1, !tbaa !70
  %657 = zext i8 %656 to i64
  %658 = or disjoint i64 %654, %657
  %659 = getelementptr inbounds nuw i8, ptr %.431804168, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !70
  %661 = icmp eq i8 %660, 121
  br i1 %661, label %.lr.ph4170, label %._crit_edge4171

._crit_edge4171:                                  ; preds = %.lr.ph4170, %638
  %.43180.lcssa = phi ptr [ %648, %638 ], [ %659, %.lr.ph4170 ]
  %662 = icmp slt i32 %.028734195, %42
  br i1 %662, label %663, label %.critedge3471

663:                                              ; preds = %._crit_edge4171
  %664 = add nsw i32 %.028734195, 1
  %665 = ptrtoint ptr %.43180.lcssa to i64
  %666 = sub i64 %665, %188
  %667 = trunc i64 %666 to i32
  %668 = add i32 %667, 3
  store i32 %668, ptr %.027164200, align 4, !tbaa !100
  %669 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %669, align 4, !tbaa !102
  %670 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

671:                                              ; preds = %473
  %672 = icmp eq ptr %.128544197, %18
  br i1 %672, label %673, label %.thread3604

673:                                              ; preds = %671
  %674 = load i32, ptr %194, align 4, !tbaa !61
  %675 = and i32 %674, 1
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %.thread3604

677:                                              ; preds = %673
  %678 = icmp slt i32 %.028734195, %42
  br i1 %678, label %679, label %.critedge3471

679:                                              ; preds = %677
  %680 = add nsw i32 %.028734195, 1
  %681 = add nuw nsw i32 %.03192, 1
  store i32 %681, ptr %.027164200, align 4, !tbaa !100
  %682 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %682, align 4, !tbaa !102
  %683 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

684:                                              ; preds = %473
  %685 = icmp eq ptr %.128544197, %18
  br i1 %685, label %686, label %690

686:                                              ; preds = %684
  %687 = load i32, ptr %194, align 4, !tbaa !61
  %688 = and i32 %687, 1
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %718, label %690

690:                                              ; preds = %686, %684
  %.not3458 = icmp eq ptr %.128544197, %20
  br i1 %.not3458, label %691, label %694

691:                                              ; preds = %690
  %692 = load i32, ptr %23, align 8, !tbaa !62
  %693 = and i32 %692, 2097152
  %.not3459 = icmp eq i32 %693, 0
  br i1 %.not3459, label %.thread3604, label %694

694:                                              ; preds = %691, %690
  %695 = load i32, ptr %196, align 4, !tbaa !67
  %.not3460 = icmp eq i32 %695, 0
  %696 = load ptr, ptr %17, align 8, !tbaa !56
  br i1 %.not3460, label %701, label %697

697:                                              ; preds = %694
  %698 = icmp ugt ptr %.128544197, %696
  br i1 %698, label %699, label %.thread3604

699:                                              ; preds = %697
  %700 = call i32 @_pcre2_was_newline_8(ptr noundef %.128544197, i32 noundef %695, ptr noundef %696, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3462 = icmp eq i32 %700, 0
  br i1 %.not3462, label %.thread3604, label %718

701:                                              ; preds = %694
  %702 = load i32, ptr %197, align 8, !tbaa !69
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %696, i64 %703
  %.not3461 = icmp ult ptr %.128544197, %704
  br i1 %.not3461, label %.thread3604, label %705

705:                                              ; preds = %701
  %706 = sub nsw i64 0, %703
  %707 = getelementptr inbounds i8, ptr %.128544197, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !70
  %709 = load i8, ptr %198, align 8, !tbaa !70
  %710 = icmp eq i8 %708, %709
  br i1 %710, label %711, label %.thread3604

711:                                              ; preds = %705
  %712 = icmp eq i32 %702, 1
  br i1 %712, label %718, label %713

713:                                              ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 1
  %715 = load i8, ptr %714, align 1, !tbaa !70
  %716 = load i8, ptr %199, align 1, !tbaa !70
  %717 = icmp eq i8 %715, %716
  br i1 %717, label %718, label %.thread3604

718:                                              ; preds = %713, %711, %699, %686
  %719 = icmp slt i32 %.028734195, %42
  br i1 %719, label %720, label %.critedge3471

720:                                              ; preds = %718
  %721 = add nsw i32 %.028734195, 1
  %722 = add nuw nsw i32 %.03192, 1
  store i32 %722, ptr %.027164200, align 4, !tbaa !100
  %723 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %723, align 4, !tbaa !102
  %724 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

725:                                              ; preds = %473
  %.not3456 = icmp ult ptr %.128544197, %20
  br i1 %.not3456, label %.thread3604, label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %194, align 4, !tbaa !61
  %728 = and i32 %727, 32
  %.not3457 = icmp eq i32 %728, 0
  br i1 %.not3457, label %729, label %.critedge3471

729:                                              ; preds = %726
  %730 = icmp slt i32 %.028734195, %42
  br i1 %730, label %731, label %.critedge3471

731:                                              ; preds = %729
  %732 = add nsw i32 %.028734195, 1
  %733 = add nuw nsw i32 %.03192, 1
  store i32 %733, ptr %.027164200, align 4, !tbaa !100
  %734 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %734, align 4, !tbaa !102
  %735 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

736:                                              ; preds = %473
  %737 = icmp eq ptr %.128544197, %18
  br i1 %737, label %738, label %.thread3604

738:                                              ; preds = %736
  %739 = icmp slt i32 %.028734195, %42
  br i1 %739, label %740, label %.critedge3471

740:                                              ; preds = %738
  %741 = add nsw i32 %.028734195, 1
  %742 = add nuw nsw i32 %.03192, 1
  store i32 %742, ptr %.027164200, align 4, !tbaa !100
  %743 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %743, align 4, !tbaa !102
  %744 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

745:                                              ; preds = %473
  %746 = icmp eq ptr %.128544197, %201
  br i1 %746, label %747, label %.thread3604

747:                                              ; preds = %745
  %748 = icmp slt i32 %.028734195, %42
  br i1 %748, label %749, label %.critedge3471

749:                                              ; preds = %747
  %750 = add nsw i32 %.028734195, 1
  %751 = add nuw nsw i32 %.03192, 1
  store i32 %751, ptr %.027164200, align 4, !tbaa !100
  %752 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %752, align 4, !tbaa !102
  %753 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

754:                                              ; preds = %473
  %755 = icmp sgt i32 %.131234190, 0
  br i1 %755, label %756, label %.thread3604

756:                                              ; preds = %754
  %757 = load i32, ptr %196, align 4, !tbaa !67
  %.not3451 = icmp eq i32 %757, 0
  %758 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3451, label %763, label %759

759:                                              ; preds = %756
  %760 = icmp ult ptr %.128544197, %758
  br i1 %760, label %761, label %779

761:                                              ; preds = %759
  %762 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %757, ptr noundef nonnull %758, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3453 = icmp eq i32 %762, 0
  br i1 %.not3453, label %._crit_edge4272, label %.thread3604

._crit_edge4272:                                  ; preds = %761
  %.pre4273 = load ptr, ptr %19, align 8, !tbaa !57
  br label %779

763:                                              ; preds = %756
  %764 = load i32, ptr %197, align 8, !tbaa !69
  %765 = zext i32 %764 to i64
  %766 = sub nsw i64 0, %765
  %767 = getelementptr inbounds i8, ptr %758, i64 %766
  %.not3452 = icmp ugt ptr %.128544197, %767
  br i1 %.not3452, label %779, label %768

768:                                              ; preds = %763
  %769 = load i8, ptr %.128544197, align 1, !tbaa !70
  %770 = load i8, ptr %198, align 8, !tbaa !70
  %771 = icmp eq i8 %769, %770
  br i1 %771, label %772, label %779

772:                                              ; preds = %768
  %773 = icmp eq i32 %764, 1
  br i1 %773, label %.thread3604, label %774

774:                                              ; preds = %772
  %775 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %776 = load i8, ptr %775, align 1, !tbaa !70
  %777 = load i8, ptr %199, align 1, !tbaa !70
  %778 = icmp eq i8 %776, %777
  br i1 %778, label %.thread3604, label %779

779:                                              ; preds = %._crit_edge4272, %774, %768, %763, %759
  %780 = phi ptr [ %.pre4273, %._crit_edge4272 ], [ %758, %774 ], [ %758, %768 ], [ %758, %763 ], [ %758, %759 ]
  %781 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %.not3454 = icmp ult ptr %781, %780
  br i1 %.not3454, label %795, label %782

782:                                              ; preds = %779
  %783 = load i32, ptr %194, align 4, !tbaa !61
  %784 = and i32 %783, 32
  %.not3455 = icmp eq i32 %784, 0
  br i1 %.not3455, label %795, label %785

785:                                              ; preds = %782
  %786 = load i32, ptr %196, align 4, !tbaa !67
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %795

788:                                              ; preds = %785
  %789 = load i32, ptr %197, align 8, !tbaa !69
  %790 = icmp eq i32 %789, 2
  br i1 %790, label %791, label %795

791:                                              ; preds = %788
  %792 = load i8, ptr %198, align 8, !tbaa !70
  %793 = zext i8 %792 to i32
  %794 = icmp eq i32 %.03144.fr, %793
  br i1 %794, label %.thread3604, label %795

795:                                              ; preds = %791, %788, %785, %782, %779
  %796 = icmp slt i32 %.629804194, %42
  br i1 %796, label %797, label %.critedge3471

797:                                              ; preds = %795
  %798 = add nsw i32 %.629804194, 1
  %799 = add nuw nsw i32 %.03192, 1
  store i32 %799, ptr %.527824199, align 4, !tbaa !100
  %800 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %800, align 4, !tbaa !102
  %801 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

802:                                              ; preds = %473
  %803 = icmp sgt i32 %.131234190, 0
  br i1 %803, label %804, label %.thread3604

804:                                              ; preds = %802
  %805 = icmp slt i32 %.629804194, %42
  br i1 %805, label %806, label %.critedge3471

806:                                              ; preds = %804
  %807 = add nsw i32 %.629804194, 1
  %808 = add nuw nsw i32 %.03192, 1
  store i32 %808, ptr %.527824199, align 4, !tbaa !100
  %809 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %809, align 4, !tbaa !102
  %810 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

811:                                              ; preds = %473
  br i1 %364, label %812, label %841

812:                                              ; preds = %811
  %813 = load i32, ptr %196, align 4, !tbaa !67
  %.not3447 = icmp eq i32 %813, 0
  %814 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3447, label %819, label %815

815:                                              ; preds = %812
  %816 = icmp ult ptr %.128544197, %814
  br i1 %816, label %817, label %.thread3604

817:                                              ; preds = %815
  %818 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %813, ptr noundef nonnull %814, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3449 = icmp eq i32 %818, 0
  br i1 %.not3449, label %.thread3604, label %._crit_edge4270

._crit_edge4270:                                  ; preds = %817
  %.pre4271 = load i32, ptr %197, align 8, !tbaa !69
  br label %835

819:                                              ; preds = %812
  %820 = load i32, ptr %197, align 8, !tbaa !69
  %821 = zext i32 %820 to i64
  %822 = sub nsw i64 0, %821
  %823 = getelementptr inbounds i8, ptr %814, i64 %822
  %.not3448 = icmp ugt ptr %.128544197, %823
  br i1 %.not3448, label %.thread3604, label %824

824:                                              ; preds = %819
  %825 = load i8, ptr %.128544197, align 1, !tbaa !70
  %826 = load i8, ptr %198, align 8, !tbaa !70
  %827 = icmp eq i8 %825, %826
  br i1 %827, label %828, label %.thread3604

828:                                              ; preds = %824
  %829 = icmp eq i32 %820, 1
  br i1 %829, label %835, label %830

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %832 = load i8, ptr %831, align 1, !tbaa !70
  %833 = load i8, ptr %199, align 1, !tbaa !70
  %834 = icmp eq i8 %832, %833
  br i1 %834, label %835, label %.thread3604

835:                                              ; preds = %._crit_edge4270, %830, %828
  %836 = phi i32 [ %.pre4271, %._crit_edge4270 ], [ %820, %830 ], [ 1, %828 ]
  %837 = zext i32 %836 to i64
  %838 = sub nsw i64 0, %837
  %839 = getelementptr inbounds i8, ptr %20, i64 %838
  %840 = icmp eq ptr %.128544197, %839
  br i1 %840, label %841, label %.thread3604

841:                                              ; preds = %835, %811
  %842 = load i32, ptr %194, align 4, !tbaa !61
  %843 = and i32 %842, 32
  %.not3450 = icmp eq i32 %843, 0
  br i1 %.not3450, label %844, label %.critedge3471

844:                                              ; preds = %841
  %845 = icmp slt i32 %.028734195, %42
  br i1 %845, label %846, label %.critedge3471

846:                                              ; preds = %844
  %847 = add nsw i32 %.028734195, 1
  %848 = add nuw nsw i32 %.03192, 1
  store i32 %848, ptr %.027164200, align 4, !tbaa !100
  %849 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %849, align 4, !tbaa !102
  %850 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

851:                                              ; preds = %473
  %852 = load i32, ptr %194, align 4, !tbaa !61
  %853 = and i32 %852, 2
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %.thread3604

855:                                              ; preds = %851
  %856 = and i32 %852, 32
  %.not3440 = icmp eq i32 %856, 0
  %or.cond3475 = or i1 %364, %.not3440
  br i1 %or.cond3475, label %857, label %.thread3604

857:                                              ; preds = %855
  br i1 %364, label %858, label %891

858:                                              ; preds = %857
  %859 = load i32, ptr %23, align 8, !tbaa !62
  %860 = and i32 %859, 16
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %898

862:                                              ; preds = %858
  %863 = load i32, ptr %196, align 4, !tbaa !67
  %.not3441 = icmp eq i32 %863, 0
  %864 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3441, label %869, label %865

865:                                              ; preds = %862
  %866 = icmp ult ptr %.128544197, %864
  br i1 %866, label %867, label %898

867:                                              ; preds = %865
  %868 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %863, ptr noundef nonnull %864, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3443 = icmp eq i32 %868, 0
  br i1 %.not3443, label %898, label %._crit_edge4268

._crit_edge4268:                                  ; preds = %867
  %.pre4269 = load i32, ptr %197, align 8, !tbaa !69
  br label %885

869:                                              ; preds = %862
  %870 = load i32, ptr %197, align 8, !tbaa !69
  %871 = zext i32 %870 to i64
  %872 = sub nsw i64 0, %871
  %873 = getelementptr inbounds i8, ptr %864, i64 %872
  %.not3442 = icmp ugt ptr %.128544197, %873
  br i1 %.not3442, label %898, label %874

874:                                              ; preds = %869
  %875 = load i8, ptr %.128544197, align 1, !tbaa !70
  %876 = load i8, ptr %198, align 8, !tbaa !70
  %877 = icmp eq i8 %875, %876
  br i1 %877, label %878, label %898

878:                                              ; preds = %874
  %879 = icmp eq i32 %870, 1
  br i1 %879, label %885, label %880

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %882 = load i8, ptr %881, align 1, !tbaa !70
  %883 = load i8, ptr %199, align 1, !tbaa !70
  %884 = icmp eq i8 %882, %883
  br i1 %884, label %885, label %898

885:                                              ; preds = %._crit_edge4268, %880, %878
  %886 = phi i32 [ %.pre4269, %._crit_edge4268 ], [ %870, %880 ], [ 1, %878 ]
  %887 = zext i32 %886 to i64
  %888 = sub nsw i64 0, %887
  %889 = getelementptr inbounds i8, ptr %20, i64 %888
  %890 = icmp eq ptr %.128544197, %889
  br i1 %890, label %891, label %898

891:                                              ; preds = %885, %857
  %892 = icmp slt i32 %.028734195, %42
  br i1 %892, label %893, label %.critedge3471

893:                                              ; preds = %891
  %894 = add nsw i32 %.028734195, 1
  %895 = add nuw nsw i32 %.03192, 1
  store i32 %895, ptr %.027164200, align 4, !tbaa !100
  %896 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %896, align 4, !tbaa !102
  %897 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

898:                                              ; preds = %885, %880, %874, %869, %867, %865, %858
  %899 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %900 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3444 = icmp ult ptr %899, %900
  br i1 %.not3444, label %.thread3604, label %901

901:                                              ; preds = %898
  %902 = load i32, ptr %194, align 4, !tbaa !61
  %903 = and i32 %902, 48
  %.not3445 = icmp eq i32 %903, 0
  br i1 %.not3445, label %.thread3604, label %904

904:                                              ; preds = %901
  %905 = load i32, ptr %196, align 4, !tbaa !67
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %.thread3604

907:                                              ; preds = %904
  %908 = load i32, ptr %197, align 8, !tbaa !69
  %909 = icmp eq i32 %908, 2
  br i1 %909, label %910, label %.thread3604

910:                                              ; preds = %907
  %911 = load i8, ptr %198, align 8, !tbaa !70
  %912 = zext i8 %911 to i32
  %913 = icmp eq i32 %.03144.fr, %912
  br i1 %913, label %914, label %.thread3604

914:                                              ; preds = %910
  %915 = and i32 %902, 32
  %.not3446 = icmp eq i32 %915, 0
  br i1 %.not3446, label %.thread3604, label %916

916:                                              ; preds = %914
  %917 = icmp slt i32 %.629804194, %42
  br i1 %917, label %918, label %.critedge3471

918:                                              ; preds = %916
  %919 = add nsw i32 %.629804194, 1
  %920 = xor i32 %.03192, -1
  store i32 %920, ptr %.527824199, align 4, !tbaa !100
  %921 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %921, align 4, !tbaa !102
  %922 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 1, ptr %922, align 4, !tbaa !103
  %923 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

924:                                              ; preds = %473
  %925 = load i32, ptr %194, align 4, !tbaa !61
  %926 = and i32 %925, 2
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %991

928:                                              ; preds = %924
  %929 = and i32 %925, 32
  %.not3433 = icmp eq i32 %929, 0
  %or.cond3477 = or i1 %364, %.not3433
  br i1 %or.cond3477, label %930, label %.thread3604

930:                                              ; preds = %928
  br i1 %364, label %931, label %958

931:                                              ; preds = %930
  %932 = load i32, ptr %23, align 8, !tbaa !62
  %933 = and i32 %932, 16
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %965

935:                                              ; preds = %931
  %936 = load i32, ptr %196, align 4, !tbaa !67
  %.not3434 = icmp eq i32 %936, 0
  %937 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3434, label %942, label %938

938:                                              ; preds = %935
  %939 = icmp ult ptr %.128544197, %937
  br i1 %939, label %940, label %965

940:                                              ; preds = %938
  %941 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %936, ptr noundef nonnull %937, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3436 = icmp eq i32 %941, 0
  br i1 %.not3436, label %965, label %958

942:                                              ; preds = %935
  %943 = load i32, ptr %197, align 8, !tbaa !69
  %944 = zext i32 %943 to i64
  %945 = sub nsw i64 0, %944
  %946 = getelementptr inbounds i8, ptr %937, i64 %945
  %.not3435 = icmp ugt ptr %.128544197, %946
  br i1 %.not3435, label %965, label %947

947:                                              ; preds = %942
  %948 = load i8, ptr %.128544197, align 1, !tbaa !70
  %949 = load i8, ptr %198, align 8, !tbaa !70
  %950 = icmp eq i8 %948, %949
  br i1 %950, label %951, label %965

951:                                              ; preds = %947
  %952 = icmp eq i32 %943, 1
  br i1 %952, label %958, label %953

953:                                              ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %955 = load i8, ptr %954, align 1, !tbaa !70
  %956 = load i8, ptr %199, align 1, !tbaa !70
  %957 = icmp eq i8 %955, %956
  br i1 %957, label %958, label %965

958:                                              ; preds = %953, %951, %940, %930
  %959 = icmp slt i32 %.028734195, %42
  br i1 %959, label %960, label %.critedge3471

960:                                              ; preds = %958
  %961 = add nsw i32 %.028734195, 1
  %962 = add nuw nsw i32 %.03192, 1
  store i32 %962, ptr %.027164200, align 4, !tbaa !100
  %963 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %963, align 4, !tbaa !102
  %964 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

965:                                              ; preds = %953, %947, %942, %940, %938, %931
  %966 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %967 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3437 = icmp ult ptr %966, %967
  br i1 %.not3437, label %.thread3604, label %968

968:                                              ; preds = %965
  %969 = load i32, ptr %194, align 4, !tbaa !61
  %970 = and i32 %969, 48
  %.not3438 = icmp eq i32 %970, 0
  br i1 %.not3438, label %.thread3604, label %971

971:                                              ; preds = %968
  %972 = load i32, ptr %196, align 4, !tbaa !67
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %.thread3604

974:                                              ; preds = %971
  %975 = load i32, ptr %197, align 8, !tbaa !69
  %976 = icmp eq i32 %975, 2
  br i1 %976, label %977, label %.thread3604

977:                                              ; preds = %974
  %978 = load i8, ptr %198, align 8, !tbaa !70
  %979 = zext i8 %978 to i32
  %980 = icmp eq i32 %.03144.fr, %979
  br i1 %980, label %981, label %.thread3604

981:                                              ; preds = %977
  %982 = and i32 %969, 32
  %.not3439 = icmp eq i32 %982, 0
  br i1 %.not3439, label %.thread3604, label %983

983:                                              ; preds = %981
  %984 = icmp slt i32 %.629804194, %42
  br i1 %984, label %985, label %.critedge3471

985:                                              ; preds = %983
  %986 = add nsw i32 %.629804194, 1
  %987 = xor i32 %.03192, -1
  store i32 %987, ptr %.527824199, align 4, !tbaa !100
  %988 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %988, align 4, !tbaa !102
  %989 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 1, ptr %989, align 4, !tbaa !103
  %990 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

991:                                              ; preds = %924
  %992 = load i32, ptr %196, align 4, !tbaa !67
  %.not3430 = icmp eq i32 %992, 0
  %993 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3430, label %998, label %994

994:                                              ; preds = %991
  %995 = icmp ult ptr %.128544197, %993
  br i1 %995, label %996, label %.thread3604

996:                                              ; preds = %994
  %997 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %992, ptr noundef nonnull %993, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3432 = icmp eq i32 %997, 0
  br i1 %.not3432, label %.thread3604, label %1014

998:                                              ; preds = %991
  %999 = load i32, ptr %197, align 8, !tbaa !69
  %1000 = zext i32 %999 to i64
  %1001 = sub nsw i64 0, %1000
  %1002 = getelementptr inbounds i8, ptr %993, i64 %1001
  %.not3431 = icmp ugt ptr %.128544197, %1002
  br i1 %.not3431, label %.thread3604, label %1003

1003:                                             ; preds = %998
  %1004 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1005 = load i8, ptr %198, align 8, !tbaa !70
  %1006 = icmp eq i8 %1004, %1005
  br i1 %1006, label %1007, label %.thread3604

1007:                                             ; preds = %1003
  %1008 = icmp eq i32 %999, 1
  br i1 %1008, label %1014, label %1009

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1011 = load i8, ptr %1010, align 1, !tbaa !70
  %1012 = load i8, ptr %199, align 1, !tbaa !70
  %1013 = icmp eq i8 %1011, %1012
  br i1 %1013, label %1014, label %.thread3604

1014:                                             ; preds = %1009, %1007, %996
  %1015 = icmp slt i32 %.028734195, %42
  br i1 %1015, label %1016, label %.critedge3471

1016:                                             ; preds = %1014
  %1017 = add nsw i32 %.028734195, 1
  %1018 = add nuw nsw i32 %.03192, 1
  store i32 %1018, ptr %.027164200, align 4, !tbaa !100
  %1019 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1019, align 4, !tbaa !102
  %1020 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

1021:                                             ; preds = %473, %473, %473
  %1022 = icmp sgt i32 %.131234190, 0
  %or.cond47 = and i1 %324, %1022
  br i1 %or.cond47, label %1023, label %.thread3604

1023:                                             ; preds = %1021
  %1024 = load i8, ptr %325, align 1, !tbaa !70
  %1025 = zext nneg i32 %.03186 to i64
  %1026 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !70
  %1028 = and i8 %1027, %1024
  %1029 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1025
  %1030 = load i8, ptr %1029, align 1, !tbaa !70
  %.not3429 = icmp eq i8 %1028, %1030
  br i1 %.not3429, label %.thread3604, label %1031

1031:                                             ; preds = %1023
  %1032 = icmp slt i32 %.629804194, %42
  br i1 %1032, label %1033, label %.critedge3471

1033:                                             ; preds = %1031
  %1034 = add nsw i32 %.629804194, 1
  %1035 = add nuw nsw i32 %.03192, 1
  store i32 %1035, ptr %.527824199, align 4, !tbaa !100
  %1036 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1036, align 4, !tbaa !102
  %1037 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1038:                                             ; preds = %473, %473, %473
  %1039 = icmp sgt i32 %.131234190, 0
  br i1 %1039, label %1040, label %.thread3604

1040:                                             ; preds = %1038
  br i1 %310, label %1049, label %1041

1041:                                             ; preds = %1040
  %1042 = load i8, ptr %325, align 1, !tbaa !70
  %1043 = zext nneg i32 %.03186 to i64
  %1044 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1043
  %1045 = load i8, ptr %1044, align 1, !tbaa !70
  %1046 = and i8 %1045, %1042
  %1047 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1043
  %1048 = load i8, ptr %1047, align 1, !tbaa !70
  %.not3428 = icmp eq i8 %1046, %1048
  br i1 %.not3428, label %.thread3604, label %1049

1049:                                             ; preds = %1041, %1040
  %1050 = icmp slt i32 %.629804194, %42
  br i1 %1050, label %1051, label %.critedge3471

1051:                                             ; preds = %1049
  %1052 = add nsw i32 %.629804194, 1
  %1053 = add nuw nsw i32 %.03192, 1
  store i32 %1053, ptr %.527824199, align 4, !tbaa !100
  %1054 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1054, align 4, !tbaa !102
  %1055 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1056:                                             ; preds = %473, %473, %473, %473
  %1057 = icmp ugt ptr %.128544197, %18
  br i1 %1057, label %1058, label %1188

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds i8, ptr %.128544197, i64 -1
  %1060 = load ptr, ptr %200, align 8, !tbaa !89
  %1061 = icmp ult ptr %1059, %1060
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1058
  store ptr %1059, ptr %200, align 8, !tbaa !89
  br label %1063

1063:                                             ; preds = %1062, %1058
  br i1 %26, label %.preheader3980, label %.thread3600

.thread3600:                                      ; preds = %1063
  %1064 = load i8, ptr %1059, align 1, !tbaa !70
  %1065 = zext i8 %1064 to i32
  br label %1156

.preheader3980:                                   ; preds = %1063, %.preheader3980
  %.13201 = phi ptr [ %1068, %.preheader3980 ], [ %1059, %1063 ]
  %1066 = load i8, ptr %.13201, align 1, !tbaa !70
  %1067 = icmp slt i8 %1066, -64
  %1068 = getelementptr inbounds i8, ptr %.13201, i64 -1
  br i1 %1067, label %.preheader3980, label %1069

1069:                                             ; preds = %.preheader3980
  %1070 = zext i8 %1066 to i32
  %1071 = icmp ugt i8 %1066, -65
  br i1 %1071, label %1072, label %1156

1072:                                             ; preds = %1069
  %1073 = and i32 %1070, 32
  %1074 = icmp eq i32 %1073, 0
  %1075 = getelementptr inbounds nuw i8, ptr %.13201, i64 1
  %1076 = load i8, ptr %1075, align 1, !tbaa !70
  %1077 = and i8 %1076, 63
  %1078 = zext nneg i8 %1077 to i32
  br i1 %1074, label %1079, label %1083

1079:                                             ; preds = %1072
  %1080 = shl nuw nsw i32 %1070, 6
  %1081 = and i32 %1080, 1984
  %1082 = or disjoint i32 %1081, %1078
  br label %1156

1083:                                             ; preds = %1072
  %1084 = and i32 %1070, 16
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1096

1086:                                             ; preds = %1083
  %1087 = shl nuw nsw i32 %1070, 12
  %1088 = and i32 %1087, 61440
  %1089 = shl nuw nsw i32 %1078, 6
  %1090 = or disjoint i32 %1089, %1088
  %1091 = getelementptr inbounds nuw i8, ptr %.13201, i64 2
  %1092 = load i8, ptr %1091, align 1, !tbaa !70
  %1093 = and i8 %1092, 63
  %1094 = zext nneg i8 %1093 to i32
  %1095 = or disjoint i32 %1090, %1094
  br label %1156

1096:                                             ; preds = %1083
  %1097 = and i32 %1070, 8
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1115

1099:                                             ; preds = %1096
  %1100 = shl nuw nsw i32 %1070, 18
  %1101 = and i32 %1100, 1835008
  %1102 = shl nuw nsw i32 %1078, 12
  %1103 = or disjoint i32 %1102, %1101
  %1104 = getelementptr inbounds nuw i8, ptr %.13201, i64 2
  %1105 = load i8, ptr %1104, align 1, !tbaa !70
  %1106 = and i8 %1105, 63
  %1107 = zext nneg i8 %1106 to i32
  %1108 = shl nuw nsw i32 %1107, 6
  %1109 = or disjoint i32 %1103, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %.13201, i64 3
  %1111 = load i8, ptr %1110, align 1, !tbaa !70
  %1112 = and i8 %1111, 63
  %1113 = zext nneg i8 %1112 to i32
  %1114 = or disjoint i32 %1109, %1113
  br label %1156

1115:                                             ; preds = %1096
  %1116 = and i32 %1070, 4
  %1117 = icmp eq i32 %1116, 0
  %1118 = getelementptr inbounds nuw i8, ptr %.13201, i64 2
  %1119 = load i8, ptr %1118, align 1, !tbaa !70
  %1120 = and i8 %1119, 63
  %1121 = zext nneg i8 %1120 to i32
  %1122 = getelementptr inbounds nuw i8, ptr %.13201, i64 3
  %1123 = load i8, ptr %1122, align 1, !tbaa !70
  %1124 = and i8 %1123, 63
  %1125 = zext nneg i8 %1124 to i32
  %1126 = getelementptr inbounds nuw i8, ptr %.13201, i64 4
  %1127 = load i8, ptr %1126, align 1, !tbaa !70
  %1128 = and i8 %1127, 63
  %1129 = zext nneg i8 %1128 to i32
  br i1 %1117, label %1130, label %1140

1130:                                             ; preds = %1115
  %1131 = shl nuw i32 %1070, 24
  %1132 = and i32 %1131, 50331648
  %1133 = shl nuw nsw i32 %1078, 18
  %1134 = or disjoint i32 %1133, %1132
  %1135 = shl nuw nsw i32 %1121, 12
  %1136 = or disjoint i32 %1134, %1135
  %1137 = shl nuw nsw i32 %1125, 6
  %1138 = or disjoint i32 %1136, %1137
  %1139 = or disjoint i32 %1138, %1129
  br label %1156

1140:                                             ; preds = %1115
  %1141 = shl i32 %1070, 30
  %1142 = and i32 %1141, 1073741824
  %1143 = shl nuw nsw i32 %1078, 24
  %1144 = or disjoint i32 %1143, %1142
  %1145 = shl nuw nsw i32 %1121, 18
  %1146 = or disjoint i32 %1144, %1145
  %1147 = shl nuw nsw i32 %1125, 12
  %1148 = or disjoint i32 %1146, %1147
  %1149 = shl nuw nsw i32 %1129, 6
  %1150 = or disjoint i32 %1148, %1149
  %1151 = getelementptr inbounds nuw i8, ptr %.13201, i64 5
  %1152 = load i8, ptr %1151, align 1, !tbaa !70
  %1153 = and i8 %1152, 63
  %1154 = zext nneg i8 %1153 to i32
  %1155 = or disjoint i32 %1150, %1154
  br label %1156

1156:                                             ; preds = %.thread3600, %1079, %1099, %1140, %1130, %1086, %1069
  %.23151 = phi i32 [ %1082, %1079 ], [ %1095, %1086 ], [ %1114, %1099 ], [ %1139, %1130 ], [ %1155, %1140 ], [ %1070, %1069 ], [ %1065, %.thread3600 ]
  %1157 = add nsw i32 %.03186, -171
  %or.cond51 = icmp ult i32 %1157, 2
  br i1 %or.cond51, label %1158, label %1180

1158:                                             ; preds = %1156
  %1159 = lshr i32 %.23151, 7
  %1160 = zext nneg i32 %1159 to i64
  %1161 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1160
  %1162 = load i16, ptr %1161, align 2, !tbaa !77
  %1163 = zext i16 %1162 to i32
  %1164 = shl nuw nsw i32 %1163, 7
  %1165 = and i32 %.23151, 127
  %1166 = or disjoint i32 %1164, %1165
  %1167 = zext nneg i32 %1166 to i64
  %1168 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1167
  %1169 = load i16, ptr %1168, align 2, !tbaa !77
  %1170 = zext i16 %1169 to i64
  %1171 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1170, i32 1
  %1172 = load i8, ptr %1171, align 1, !tbaa !104
  %1173 = zext i8 %1172 to i64
  %1174 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !21
  %1176 = and i32 %1175, -3
  %or.cond53 = icmp eq i32 %1176, 1
  %1177 = icmp eq i8 %1172, 12
  %or.cond55 = or i1 %1177, %or.cond53
  %1178 = icmp eq i8 %1172, 16
  %narrow3971 = or i1 %1178, %or.cond55
  %1179 = zext i1 %narrow3971 to i32
  br label %1188

1180:                                             ; preds = %1156
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

1188:                                             ; preds = %1056, %1158, %1182, %1180
  %.13204 = phi i32 [ %1179, %1158 ], [ 0, %1180 ], [ %1187, %1182 ], [ 0, %1056 ]
  %1189 = icmp sgt i32 %.131234190, 0
  br i1 %1189, label %1190, label %1227

1190:                                             ; preds = %1188
  %1191 = load ptr, ptr %178, align 8, !tbaa !90
  %.not3426 = icmp ult ptr %.128544197, %1191
  br i1 %.not3426, label %1202, label %1192

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  br i1 %26, label %.preheader3979, label %.critedge57

.preheader3979:                                   ; preds = %1192
  %1194 = load ptr, ptr %19, align 8, !tbaa !57
  %1195 = icmp ult ptr %1193, %1194
  br i1 %1195, label %.lr.ph4164.preheader, label %.critedge57

.lr.ph4164.preheader:                             ; preds = %.preheader3979
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1196, %.1285441974255
  %scevgep4260 = getelementptr i8, ptr %.128544197, i64 %1197
  br label %.lr.ph4164

.lr.ph4164:                                       ; preds = %.lr.ph4164.preheader, %1200
  %.131944163 = phi ptr [ %1201, %1200 ], [ %1193, %.lr.ph4164.preheader ]
  %1198 = load i8, ptr %.131944163, align 1, !tbaa !70
  %1199 = icmp slt i8 %1198, -64
  br i1 %1199, label %1200, label %.critedge57

1200:                                             ; preds = %.lr.ph4164
  %1201 = getelementptr inbounds nuw i8, ptr %.131944163, i64 1
  %exitcond4261.not = icmp eq ptr %1201, %1194
  br i1 %exitcond4261.not, label %.critedge57, label %.lr.ph4164

.critedge57:                                      ; preds = %1200, %.lr.ph4164, %.preheader3979, %1192
  %.03193 = phi ptr [ %1193, %1192 ], [ %1193, %.preheader3979 ], [ %scevgep4260, %1200 ], [ %.131944163, %.lr.ph4164 ]
  store ptr %.03193, ptr %178, align 8, !tbaa !90
  br label %1202

1202:                                             ; preds = %.critedge57, %1190
  %1203 = add nsw i32 %.03186, -171
  %or.cond59 = icmp ult i32 %1203, 2
  br i1 %or.cond59, label %1204, label %1222

1204:                                             ; preds = %1202
  %1205 = load i16, ptr %319, align 2, !tbaa !77
  %1206 = zext i16 %1205 to i32
  %1207 = shl nuw nsw i32 %1206, 7
  %1208 = add nsw i32 %1207, %320
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1209
  %1211 = load i16, ptr %1210, align 2, !tbaa !77
  %1212 = zext i16 %1211 to i64
  %1213 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1212, i32 1
  %1214 = load i8, ptr %1213, align 1, !tbaa !104
  %1215 = zext i8 %1214 to i64
  %1216 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !21
  %1218 = and i32 %1217, -3
  %or.cond61 = icmp eq i32 %1218, 1
  %1219 = icmp eq i8 %1214, 12
  %or.cond63 = or i1 %1219, %or.cond61
  %1220 = icmp eq i8 %1214, 16
  %narrow3972 = or i1 %1220, %or.cond63
  %1221 = zext i1 %narrow3972 to i32
  br label %1227

1222:                                             ; preds = %1202
  br i1 %324, label %1223, label %1227

1223:                                             ; preds = %1222
  %1224 = load i8, ptr %325, align 1, !tbaa !70
  %1225 = lshr i8 %1224, 4
  %.lobit3427 = and i8 %1225, 1
  %1226 = zext nneg i8 %.lobit3427 to i32
  br label %1227

1227:                                             ; preds = %1188, %1222, %1223, %1204
  %.03202 = phi i32 [ %1221, %1204 ], [ 0, %1222 ], [ %1226, %1223 ], [ 0, %1188 ]
  %1228 = icmp eq i32 %.13204, %.03202
  %1229 = icmp ne i32 %.03186, 4
  %1230 = icmp ne i32 %.03186, 171
  %1231 = and i1 %1229, %1230
  %1232 = xor i1 %1231, %1228
  br i1 %1232, label %1233, label %.thread3604

1233:                                             ; preds = %1227
  %1234 = icmp slt i32 %.028734195, %42
  br i1 %1234, label %1235, label %.critedge3471

1235:                                             ; preds = %1233
  %1236 = add nsw i32 %.028734195, 1
  %1237 = add nuw nsw i32 %.03192, 1
  store i32 %1237, ptr %.027164200, align 4, !tbaa !100
  %1238 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1238, align 4, !tbaa !102
  %1239 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

1240:                                             ; preds = %473, %473
  %1241 = icmp sgt i32 %.131234190, 0
  br i1 %1241, label %1242, label %.thread3604

1242:                                             ; preds = %1240
  %1243 = load i16, ptr %319, align 2, !tbaa !77
  %1244 = zext i16 %1243 to i32
  %1245 = shl nuw nsw i32 %1244, 7
  %1246 = add nsw i32 %1245, %320
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1247
  %1249 = load i16, ptr %1248, align 2, !tbaa !77
  %1250 = zext i16 %1249 to i64
  %1251 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1250
  %1252 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %1253 = load i8, ptr %1252, align 1, !tbaa !70
  switch i8 %1253, label %1371 [
    i8 0, label %1254
    i8 1, label %1260
    i8 2, label %1271
    i8 3, label %1278
    i8 4, label %1284
    i8 5, label %1303
    i8 6, label %1311
    i8 7, label %1311
    i8 8, label %1320
    i8 9, label %1333
    i8 10, label %1344
    i8 11, label %1346
    i8 12, label %1355
  ]

1254:                                             ; preds = %1242
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 1
  %1256 = load i8, ptr %1255, align 1, !tbaa !104
  switch i8 %1256, label %1257 [
    i8 9, label %.loopexit3981
    i8 5, label %.loopexit3981
  ]

1257:                                             ; preds = %1254
  %1258 = icmp eq i8 %1256, 8
  %1259 = zext i1 %1258 to i32
  br label %.loopexit3981

1260:                                             ; preds = %1242
  %1261 = getelementptr inbounds nuw i8, ptr %1251, i64 1
  %1262 = load i8, ptr %1261, align 1, !tbaa !104
  %1263 = zext i8 %1262 to i64
  %1264 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !21
  %1266 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1267 = load i8, ptr %1266, align 1, !tbaa !70
  %1268 = zext i8 %1267 to i32
  %1269 = icmp eq i32 %1265, %1268
  %1270 = zext i1 %1269 to i32
  br label %.loopexit3981

1271:                                             ; preds = %1242
  %1272 = getelementptr inbounds nuw i8, ptr %1251, i64 1
  %1273 = load i8, ptr %1272, align 1, !tbaa !104
  %1274 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1275 = load i8, ptr %1274, align 1, !tbaa !70
  %1276 = icmp eq i8 %1273, %1275
  %1277 = zext i1 %1276 to i32
  br label %.loopexit3981

1278:                                             ; preds = %1242
  %1279 = load i8, ptr %1251, align 4, !tbaa !105
  %1280 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1281 = load i8, ptr %1280, align 1, !tbaa !70
  %1282 = icmp eq i8 %1279, %1281
  %1283 = zext i1 %1282 to i32
  br label %.loopexit3981

1284:                                             ; preds = %1242
  %1285 = load i8, ptr %1251, align 4, !tbaa !105
  %1286 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1287 = load i8, ptr %1286, align 1, !tbaa !70
  %1288 = icmp eq i8 %1285, %1287
  br i1 %1288, label %.loopexit3981, label %1289

1289:                                             ; preds = %1284
  %1290 = zext i8 %1287 to i32
  %1291 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1292 = load i16, ptr %1291, align 4, !tbaa !106
  %1293 = and i16 %1292, 1023
  %1294 = zext nneg i16 %1293 to i64
  %1295 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %1294
  %1296 = lshr i32 %1290, 5
  %1297 = zext nneg i32 %1296 to i64
  %1298 = getelementptr inbounds nuw i32, ptr %1295, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !21
  %1300 = and i32 %1290, 31
  %1301 = lshr i32 %1299, %1300
  %1302 = and i32 %1301, 1
  br label %.loopexit3981

1303:                                             ; preds = %1242
  %1304 = getelementptr inbounds nuw i8, ptr %1251, i64 1
  %1305 = load i8, ptr %1304, align 1, !tbaa !104
  %1306 = zext i8 %1305 to i64
  %1307 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1306
  %1308 = load i32, ptr %1307, align 4, !tbaa !21
  %1309 = and i32 %1308, -3
  %narrow3970 = icmp eq i32 %1309, 1
  %1310 = zext i1 %narrow3970 to i32
  br label %.loopexit3981

1311:                                             ; preds = %1242, %1242
  switch i32 %.03144.fr, label %1312 [
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

1312:                                             ; preds = %1311
  %1313 = getelementptr inbounds nuw i8, ptr %1251, i64 1
  %1314 = load i8, ptr %1313, align 1, !tbaa !104
  %1315 = zext i8 %1314 to i64
  %1316 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1315
  %1317 = load i32, ptr %1316, align 4, !tbaa !21
  %1318 = icmp eq i32 %1317, 6
  %1319 = zext i1 %1318 to i32
  br label %.loopexit3981

1320:                                             ; preds = %1242
  %1321 = getelementptr inbounds nuw i8, ptr %1251, i64 1
  %1322 = load i8, ptr %1321, align 1, !tbaa !104
  %1323 = zext i8 %1322 to i64
  %1324 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !21
  %1326 = icmp eq i32 %1325, 1
  br i1 %1326, label %.loopexit3981, label %1327

1327:                                             ; preds = %1320
  %1328 = icmp eq i32 %1325, 3
  %1329 = icmp eq i8 %1322, 12
  %or.cond67 = or i1 %1329, %1328
  br i1 %or.cond67, label %.loopexit3981, label %1330

1330:                                             ; preds = %1327
  %1331 = icmp eq i8 %1322, 16
  %1332 = zext i1 %1331 to i32
  br label %.loopexit3981

1333:                                             ; preds = %1242
  %1334 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1335 = load i8, ptr %1334, align 1, !tbaa !70
  %1336 = zext i8 %1335 to i64
  %1337 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1336
  br label %1338

1338:                                             ; preds = %1341, %1333
  %.03184 = phi ptr [ %1337, %1333 ], [ %1342, %1341 ]
  %1339 = load i32, ptr %.03184, align 4, !tbaa !21
  %1340 = icmp ult i32 %.03144.fr, %1339
  br i1 %1340, label %.loopexit3981, label %1341

1341:                                             ; preds = %1338
  %1342 = getelementptr inbounds nuw i8, ptr %.03184, i64 4
  %1343 = icmp eq i32 %.03144.fr, %1339
  br i1 %1343, label %.loopexit3981, label %1338

1344:                                             ; preds = %1242
  switch i32 %.03144.fr, label %1345 [
    i32 96, label %.loopexit3981
    i32 64, label %.loopexit3981
    i32 36, label %.loopexit3981
  ]

1345:                                             ; preds = %1344
  br label %.loopexit3981

1346:                                             ; preds = %1242
  %1347 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1348 = load i16, ptr %1347, align 4, !tbaa !106
  %1349 = lshr i16 %1348, 11
  %1350 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1351 = load i8, ptr %1350, align 1, !tbaa !70
  %1352 = zext i8 %1351 to i16
  %1353 = icmp eq i16 %1349, %1352
  %1354 = zext i1 %1353 to i32
  br label %.loopexit3981

1355:                                             ; preds = %1242
  %1356 = getelementptr inbounds nuw i8, ptr %1251, i64 10
  %1357 = load i16, ptr %1356, align 2, !tbaa !107
  %1358 = and i16 %1357, 4095
  %1359 = zext nneg i16 %1358 to i64
  %1360 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1359
  %1361 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1362 = load i8, ptr %1361, align 1, !tbaa !70
  %1363 = zext i8 %1362 to i32
  %1364 = lshr i32 %1363, 5
  %1365 = zext nneg i32 %1364 to i64
  %1366 = getelementptr inbounds nuw i32, ptr %1360, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !21
  %1368 = and i32 %1363, 31
  %1369 = lshr i32 %1367, %1368
  %1370 = and i32 %1369, 1
  br label %.loopexit3981

1371:                                             ; preds = %1242
  %1372 = icmp ne i32 %.03186, 16
  %1373 = zext i1 %1372 to i32
  br label %.loopexit3981

.loopexit3981:                                    ; preds = %1341, %1338, %1345, %1344, %1344, %1344, %1320, %1327, %1330, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1311, %1284, %1289, %1257, %1254, %1254, %1312, %1371, %1355, %1346, %1303, %1278, %1271, %1260
  %.03185 = phi i32 [ %1373, %1371 ], [ %1370, %1355 ], [ %1354, %1346 ], [ %1319, %1312 ], [ %1310, %1303 ], [ %1283, %1278 ], [ %1277, %1271 ], [ %1270, %1260 ], [ 1, %1254 ], [ %1259, %1257 ], [ 1, %1254 ], [ 1, %1284 ], [ %1302, %1289 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1311 ], [ 1, %1327 ], [ 1, %1320 ], [ %1332, %1330 ], [ 1, %1344 ], [ 1, %1344 ], [ 1, %1344 ], [ %spec.select4214, %1345 ], [ 1, %1341 ], [ 0, %1338 ]
  %1374 = icmp eq i32 %.03186, 16
  %1375 = zext i1 %1374 to i32
  %1376 = icmp eq i32 %.03185, %1375
  br i1 %1376, label %1377, label %.thread3604

1377:                                             ; preds = %.loopexit3981
  %1378 = icmp slt i32 %.629804194, %42
  br i1 %1378, label %1379, label %.critedge3471

1379:                                             ; preds = %1377
  %1380 = add nsw i32 %.629804194, 1
  %1381 = add nuw nsw i32 %.03192, 3
  store i32 %1381, ptr %.527824199, align 4, !tbaa !100
  %1382 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1382, align 4, !tbaa !102
  %1383 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1384:                                             ; preds = %473, %473, %473
  %1385 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1386 = load i32, ptr %1385, align 4, !tbaa !102
  %1387 = icmp sgt i32 %1386, 0
  br i1 %1387, label %1388, label %1395

1388:                                             ; preds = %1384
  %1389 = icmp slt i32 %.028734195, %42
  br i1 %1389, label %1390, label %.critedge3471

1390:                                             ; preds = %1388
  %1391 = add nsw i32 %.028734195, 1
  %1392 = add nuw nsw i32 %.03192, 2
  store i32 %1392, ptr %.027164200, align 4, !tbaa !100
  %1393 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1393, align 4, !tbaa !102
  %1394 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1395

1395:                                             ; preds = %1390, %1384
  %.72880 = phi i32 [ %1391, %1390 ], [ %.028734195, %1384 ]
  %.72723 = phi ptr [ %1394, %1390 ], [ %.027164200, %1384 ]
  %1396 = icmp sgt i32 %.131234190, 0
  br i1 %1396, label %1397, label %.thread3604

1397:                                             ; preds = %1395
  %1398 = icmp eq i32 %.13150, 12
  br i1 %1398, label %1399, label %.thread4283

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1401 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3418 = icmp ult ptr %1400, %1401
  br i1 %.not3418, label %1415, label %1402

1402:                                             ; preds = %1399
  %1403 = load i32, ptr %194, align 4, !tbaa !61
  %1404 = and i32 %1403, 32
  %.not3419 = icmp eq i32 %1404, 0
  br i1 %.not3419, label %1415, label %1405

1405:                                             ; preds = %1402
  %1406 = load i32, ptr %196, align 4, !tbaa !67
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %1415

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %197, align 8, !tbaa !69
  %1410 = icmp eq i32 %1409, 2
  br i1 %1410, label %1411, label %1415

1411:                                             ; preds = %1408
  %1412 = load i8, ptr %198, align 8, !tbaa !70
  %1413 = zext i8 %1412 to i32
  %1414 = icmp eq i32 %.03144.fr, %1413
  br i1 %1414, label %.thread3604, label %1415

1415:                                             ; preds = %1411, %1408, %1405, %1402, %1399
  br i1 %310, label %switch.early.test, label %1416

.thread4283:                                      ; preds = %1397
  br i1 %310, label %switch.early.test, label %.thread4284

switch.early.test:                                ; preds = %.thread4283, %1415
  switch i32 %.13150, label %1446 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %196, align 4, !tbaa !67
  %.not3421 = icmp eq i32 %1417, 0
  %1418 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3421, label %1423, label %1419

1419:                                             ; preds = %1416
  %1420 = icmp ult ptr %.128544197, %1418
  br i1 %1420, label %1421, label %.thread4284

1421:                                             ; preds = %1419
  %1422 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1417, ptr noundef nonnull %1418, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3423 = icmp eq i32 %1422, 0
  br i1 %.not3423, label %.thread4284, label %.thread3604

1423:                                             ; preds = %1416
  %1424 = load i32, ptr %197, align 8, !tbaa !69
  %1425 = zext i32 %1424 to i64
  %1426 = sub nsw i64 0, %1425
  %1427 = getelementptr inbounds i8, ptr %1418, i64 %1426
  %.not3422 = icmp ugt ptr %.128544197, %1427
  br i1 %.not3422, label %.thread4284, label %1428

1428:                                             ; preds = %1423
  %1429 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1430 = load i8, ptr %198, align 8, !tbaa !70
  %1431 = icmp eq i8 %1429, %1430
  br i1 %1431, label %1432, label %.thread4284

1432:                                             ; preds = %1428
  %1433 = icmp eq i32 %1424, 1
  br i1 %1433, label %.thread3604, label %1434

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1436 = load i8, ptr %1435, align 1, !tbaa !70
  %1437 = load i8, ptr %199, align 1, !tbaa !70
  %1438 = icmp eq i8 %1436, %1437
  br i1 %1438, label %.thread3604, label %.thread4284

.thread4284:                                      ; preds = %.thread4283, %1434, %1428, %1423, %1421, %1419
  %1439 = load i8, ptr %325, align 1, !tbaa !70
  %1440 = zext i32 %.13150 to i64
  %1441 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1440
  %1442 = load i8, ptr %1441, align 1, !tbaa !70
  %1443 = and i8 %1442, %1439
  %1444 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1440
  %1445 = load i8, ptr %1444, align 1, !tbaa !70
  %.not3424 = icmp eq i8 %1443, %1445
  br i1 %.not3424, label %.thread3604, label %1446

1446:                                             ; preds = %switch.early.test, %.thread4284
  %1447 = icmp slt i32 %.629804194, %42
  br i1 %1447, label %1448, label %.critedge3471

1448:                                             ; preds = %1446
  %1449 = add nsw i32 %.629804194, 1
  %1450 = icmp eq i32 %.03186, 95
  %or.cond81 = and i1 %1450, %1387
  %.82724.idx = select i1 %or.cond81, i64 -12, i64 0
  %.82724 = getelementptr inbounds i8, ptr %.72723, i64 %.82724.idx
  %1451 = sext i1 %or.cond81 to i32
  %.82881 = add nsw i32 %.72880, %1451
  %1452 = add nsw i32 %1386, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1453 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1452, ptr %1453, align 4, !tbaa !102
  %1454 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1455:                                             ; preds = %473, %473, %473
  %1456 = add nsw i32 %.028734195, 1
  %1457 = icmp slt i32 %.028734195, %42
  br i1 %1457, label %1458, label %.critedge3471

1458:                                             ; preds = %1455
  %1459 = add nuw nsw i32 %.03192, 2
  store i32 %1459, ptr %.027164200, align 4, !tbaa !100
  %1460 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1460, align 4, !tbaa !102
  %1461 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %1462 = icmp sgt i32 %.131234190, 0
  br i1 %1462, label %1463, label %.thread3604

1463:                                             ; preds = %1458
  %1464 = icmp eq i32 %.13150, 12
  br i1 %1464, label %1465, label %.thread4286

1465:                                             ; preds = %1463
  %1466 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1467 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3411 = icmp ult ptr %1466, %1467
  br i1 %.not3411, label %1481, label %1468

1468:                                             ; preds = %1465
  %1469 = load i32, ptr %194, align 4, !tbaa !61
  %1470 = and i32 %1469, 32
  %.not3412 = icmp eq i32 %1470, 0
  br i1 %.not3412, label %1481, label %1471

1471:                                             ; preds = %1468
  %1472 = load i32, ptr %196, align 4, !tbaa !67
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1481

1474:                                             ; preds = %1471
  %1475 = load i32, ptr %197, align 8, !tbaa !69
  %1476 = icmp eq i32 %1475, 2
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1474
  %1478 = load i8, ptr %198, align 8, !tbaa !70
  %1479 = zext i8 %1478 to i32
  %1480 = icmp eq i32 %.03144.fr, %1479
  br i1 %1480, label %.thread3604, label %1481

1481:                                             ; preds = %1477, %1474, %1471, %1468, %1465
  br i1 %310, label %switch.early.test3478, label %1482

.thread4286:                                      ; preds = %1463
  br i1 %310, label %switch.early.test3478, label %.thread4287

switch.early.test3478:                            ; preds = %.thread4286, %1481
  switch i32 %.13150, label %1512 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1482:                                             ; preds = %1481
  %1483 = load i32, ptr %196, align 4, !tbaa !67
  %.not3414 = icmp eq i32 %1483, 0
  %1484 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3414, label %1489, label %1485

1485:                                             ; preds = %1482
  %1486 = icmp ult ptr %.128544197, %1484
  br i1 %1486, label %1487, label %.thread4287

1487:                                             ; preds = %1485
  %1488 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1483, ptr noundef nonnull %1484, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3416 = icmp eq i32 %1488, 0
  br i1 %.not3416, label %.thread4287, label %.thread3604

1489:                                             ; preds = %1482
  %1490 = load i32, ptr %197, align 8, !tbaa !69
  %1491 = zext i32 %1490 to i64
  %1492 = sub nsw i64 0, %1491
  %1493 = getelementptr inbounds i8, ptr %1484, i64 %1492
  %.not3415 = icmp ugt ptr %.128544197, %1493
  br i1 %.not3415, label %.thread4287, label %1494

1494:                                             ; preds = %1489
  %1495 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1496 = load i8, ptr %198, align 8, !tbaa !70
  %1497 = icmp eq i8 %1495, %1496
  br i1 %1497, label %1498, label %.thread4287

1498:                                             ; preds = %1494
  %1499 = icmp eq i32 %1490, 1
  br i1 %1499, label %.thread3604, label %1500

1500:                                             ; preds = %1498
  %1501 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1502 = load i8, ptr %1501, align 1, !tbaa !70
  %1503 = load i8, ptr %199, align 1, !tbaa !70
  %1504 = icmp eq i8 %1502, %1503
  br i1 %1504, label %.thread3604, label %.thread4287

.thread4287:                                      ; preds = %.thread4286, %1500, %1494, %1489, %1487, %1485
  %1505 = load i8, ptr %325, align 1, !tbaa !70
  %1506 = zext i32 %.13150 to i64
  %1507 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1506
  %1508 = load i8, ptr %1507, align 1, !tbaa !70
  %1509 = and i8 %1508, %1505
  %1510 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1506
  %1511 = load i8, ptr %1510, align 1, !tbaa !70
  %.not3417 = icmp eq i8 %1509, %1511
  br i1 %.not3417, label %.thread3604, label %1512

1512:                                             ; preds = %switch.early.test3478, %.thread4287
  %1513 = icmp slt i32 %.629804194, %42
  br i1 %1513, label %1514, label %.critedge3471

1514:                                             ; preds = %1512
  %1515 = add nsw i32 %.629804194, 1
  %1516 = icmp eq i32 %.03186, 96
  %spec.select3480 = select i1 %1516, ptr %.027164200, ptr %1461
  %spec.select3479 = select i1 %1516, i32 %.028734195, i32 %1456
  store i32 %1459, ptr %.527824199, align 4, !tbaa !100
  %1517 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1517, align 4, !tbaa !102
  %1518 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1519:                                             ; preds = %473, %473, %473
  %1520 = add nsw i32 %.028734195, 1
  %1521 = icmp slt i32 %.028734195, %42
  br i1 %1521, label %1522, label %.critedge3471

1522:                                             ; preds = %1519
  %1523 = add nuw nsw i32 %.03192, 2
  store i32 %1523, ptr %.027164200, align 4, !tbaa !100
  %1524 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1524, align 4, !tbaa !102
  %1525 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %1526 = icmp sgt i32 %.131234190, 0
  br i1 %1526, label %1527, label %.thread3604

1527:                                             ; preds = %1522
  %1528 = icmp eq i32 %.13150, 12
  br i1 %1528, label %1529, label %.thread4289

1529:                                             ; preds = %1527
  %1530 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1531 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3404 = icmp ult ptr %1530, %1531
  br i1 %.not3404, label %1545, label %1532

1532:                                             ; preds = %1529
  %1533 = load i32, ptr %194, align 4, !tbaa !61
  %1534 = and i32 %1533, 32
  %.not3405 = icmp eq i32 %1534, 0
  br i1 %.not3405, label %1545, label %1535

1535:                                             ; preds = %1532
  %1536 = load i32, ptr %196, align 4, !tbaa !67
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1538, label %1545

1538:                                             ; preds = %1535
  %1539 = load i32, ptr %197, align 8, !tbaa !69
  %1540 = icmp eq i32 %1539, 2
  br i1 %1540, label %1541, label %1545

1541:                                             ; preds = %1538
  %1542 = load i8, ptr %198, align 8, !tbaa !70
  %1543 = zext i8 %1542 to i32
  %1544 = icmp eq i32 %.03144.fr, %1543
  br i1 %1544, label %.thread3604, label %1545

1545:                                             ; preds = %1541, %1538, %1535, %1532, %1529
  br i1 %310, label %switch.early.test3481, label %1546

.thread4289:                                      ; preds = %1527
  br i1 %310, label %switch.early.test3481, label %.thread4290

switch.early.test3481:                            ; preds = %.thread4289, %1545
  switch i32 %.13150, label %1576 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1546:                                             ; preds = %1545
  %1547 = load i32, ptr %196, align 4, !tbaa !67
  %.not3407 = icmp eq i32 %1547, 0
  %1548 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3407, label %1553, label %1549

1549:                                             ; preds = %1546
  %1550 = icmp ult ptr %.128544197, %1548
  br i1 %1550, label %1551, label %.thread4290

1551:                                             ; preds = %1549
  %1552 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1547, ptr noundef nonnull %1548, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3409 = icmp eq i32 %1552, 0
  br i1 %.not3409, label %.thread4290, label %.thread3604

1553:                                             ; preds = %1546
  %1554 = load i32, ptr %197, align 8, !tbaa !69
  %1555 = zext i32 %1554 to i64
  %1556 = sub nsw i64 0, %1555
  %1557 = getelementptr inbounds i8, ptr %1548, i64 %1556
  %.not3408 = icmp ugt ptr %.128544197, %1557
  br i1 %.not3408, label %.thread4290, label %1558

1558:                                             ; preds = %1553
  %1559 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1560 = load i8, ptr %198, align 8, !tbaa !70
  %1561 = icmp eq i8 %1559, %1560
  br i1 %1561, label %1562, label %.thread4290

1562:                                             ; preds = %1558
  %1563 = icmp eq i32 %1554, 1
  br i1 %1563, label %.thread3604, label %1564

1564:                                             ; preds = %1562
  %1565 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1566 = load i8, ptr %1565, align 1, !tbaa !70
  %1567 = load i8, ptr %199, align 1, !tbaa !70
  %1568 = icmp eq i8 %1566, %1567
  br i1 %1568, label %.thread3604, label %.thread4290

.thread4290:                                      ; preds = %.thread4289, %1564, %1558, %1553, %1551, %1549
  %1569 = load i8, ptr %325, align 1, !tbaa !70
  %1570 = zext i32 %.13150 to i64
  %1571 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1570
  %1572 = load i8, ptr %1571, align 1, !tbaa !70
  %1573 = and i8 %1572, %1569
  %1574 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1570
  %1575 = load i8, ptr %1574, align 1, !tbaa !70
  %.not3410 = icmp eq i8 %1573, %1575
  br i1 %.not3410, label %.thread3604, label %1576

1576:                                             ; preds = %switch.early.test3481, %.thread4290
  %1577 = icmp slt i32 %.629804194, %42
  br i1 %1577, label %1578, label %.critedge3471

1578:                                             ; preds = %1576
  %1579 = add nsw i32 %.629804194, 1
  %1580 = icmp eq i32 %.03186, 94
  %spec.select3483 = select i1 %1580, ptr %.027164200, ptr %1525
  %spec.select3482 = select i1 %1580, i32 %.028734195, i32 %1520
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1581 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1581, align 4, !tbaa !102
  %1582 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1583:                                             ; preds = %473
  %1584 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1585 = load i32, ptr %1584, align 4, !tbaa !102
  %1586 = icmp sgt i32 %.131234190, 0
  br i1 %1586, label %1587, label %.thread3604

1587:                                             ; preds = %1583
  %1588 = icmp eq i32 %.13150, 12
  br i1 %1588, label %1589, label %.thread4292

1589:                                             ; preds = %1587
  %1590 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1591 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3396 = icmp ult ptr %1590, %1591
  br i1 %.not3396, label %1605, label %1592

1592:                                             ; preds = %1589
  %1593 = load i32, ptr %194, align 4, !tbaa !61
  %1594 = and i32 %1593, 32
  %.not3397 = icmp eq i32 %1594, 0
  br i1 %.not3397, label %1605, label %1595

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %196, align 4, !tbaa !67
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %1605

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %197, align 8, !tbaa !69
  %1600 = icmp eq i32 %1599, 2
  br i1 %1600, label %1601, label %1605

1601:                                             ; preds = %1598
  %1602 = load i8, ptr %198, align 8, !tbaa !70
  %1603 = zext i8 %1602 to i32
  %1604 = icmp eq i32 %.03144.fr, %1603
  br i1 %1604, label %.thread3604, label %1605

1605:                                             ; preds = %1601, %1598, %1595, %1592, %1589
  br i1 %310, label %switch.early.test3484, label %1606

.thread4292:                                      ; preds = %1587
  br i1 %310, label %switch.early.test3484, label %.thread4293

switch.early.test3484:                            ; preds = %.thread4292, %1605
  switch i32 %.13150, label %1636 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1606:                                             ; preds = %1605
  %1607 = load i32, ptr %196, align 4, !tbaa !67
  %.not3399 = icmp eq i32 %1607, 0
  %1608 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3399, label %1613, label %1609

1609:                                             ; preds = %1606
  %1610 = icmp ult ptr %.128544197, %1608
  br i1 %1610, label %1611, label %.thread4293

1611:                                             ; preds = %1609
  %1612 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1607, ptr noundef nonnull %1608, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3401 = icmp eq i32 %1612, 0
  br i1 %.not3401, label %.thread4293, label %.thread3604

1613:                                             ; preds = %1606
  %1614 = load i32, ptr %197, align 8, !tbaa !69
  %1615 = zext i32 %1614 to i64
  %1616 = sub nsw i64 0, %1615
  %1617 = getelementptr inbounds i8, ptr %1608, i64 %1616
  %.not3400 = icmp ugt ptr %.128544197, %1617
  br i1 %.not3400, label %.thread4293, label %1618

1618:                                             ; preds = %1613
  %1619 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1620 = load i8, ptr %198, align 8, !tbaa !70
  %1621 = icmp eq i8 %1619, %1620
  br i1 %1621, label %1622, label %.thread4293

1622:                                             ; preds = %1618
  %1623 = icmp eq i32 %1614, 1
  br i1 %1623, label %.thread3604, label %1624

1624:                                             ; preds = %1622
  %1625 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1626 = load i8, ptr %1625, align 1, !tbaa !70
  %1627 = load i8, ptr %199, align 1, !tbaa !70
  %1628 = icmp eq i8 %1626, %1627
  br i1 %1628, label %.thread3604, label %.thread4293

.thread4293:                                      ; preds = %.thread4292, %1624, %1618, %1613, %1611, %1609
  %1629 = load i8, ptr %325, align 1, !tbaa !70
  %1630 = zext i32 %.13150 to i64
  %1631 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1630
  %1632 = load i8, ptr %1631, align 1, !tbaa !70
  %1633 = and i8 %1632, %1629
  %1634 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1630
  %1635 = load i8, ptr %1634, align 1, !tbaa !70
  %.not3402 = icmp eq i8 %1633, %1635
  br i1 %.not3402, label %.thread3604, label %1636

1636:                                             ; preds = %switch.early.test3484, %.thread4293
  %1637 = add nsw i32 %1585, 1
  %1638 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %1639 = load i8, ptr %1638, align 1, !tbaa !70
  %1640 = zext i8 %1639 to i32
  %1641 = shl nuw nsw i32 %1640, 8
  %1642 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1643 = load i8, ptr %1642, align 1, !tbaa !70
  %1644 = zext i8 %1643 to i32
  %1645 = or disjoint i32 %1641, %1644
  %.not3403 = icmp slt i32 %1637, %1645
  %1646 = icmp slt i32 %.629804194, %42
  br i1 %.not3403, label %1653, label %1647

1647:                                             ; preds = %1636
  br i1 %1646, label %1648, label %.critedge3471

1648:                                             ; preds = %1647
  %1649 = add nsw i32 %.629804194, 1
  %1650 = add nuw nsw i32 %.03192, 4
  store i32 %1650, ptr %.527824199, align 4, !tbaa !100
  %1651 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1651, align 4, !tbaa !102
  %1652 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1653:                                             ; preds = %1636
  br i1 %1646, label %1654, label %.critedge3471

1654:                                             ; preds = %1653
  %1655 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1656 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1637, ptr %1656, align 4, !tbaa !102
  %1657 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1658:                                             ; preds = %473, %473, %473
  %1659 = add nsw i32 %.028734195, 1
  %1660 = icmp slt i32 %.028734195, %42
  br i1 %1660, label %1661, label %.critedge3471

1661:                                             ; preds = %1658
  %1662 = add nuw nsw i32 %.03192, 4
  store i32 %1662, ptr %.027164200, align 4, !tbaa !100
  %1663 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1663, align 4, !tbaa !102
  %1664 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %1665 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1666 = load i32, ptr %1665, align 4, !tbaa !102
  %1667 = icmp sgt i32 %.131234190, 0
  br i1 %1667, label %1668, label %.thread3604

1668:                                             ; preds = %1661
  %1669 = icmp eq i32 %.13150, 12
  br i1 %1669, label %1670, label %.thread4295

1670:                                             ; preds = %1668
  %1671 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1672 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3388 = icmp ult ptr %1671, %1672
  br i1 %.not3388, label %1686, label %1673

1673:                                             ; preds = %1670
  %1674 = load i32, ptr %194, align 4, !tbaa !61
  %1675 = and i32 %1674, 32
  %.not3389 = icmp eq i32 %1675, 0
  br i1 %.not3389, label %1686, label %1676

1676:                                             ; preds = %1673
  %1677 = load i32, ptr %196, align 4, !tbaa !67
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %1679, label %1686

1679:                                             ; preds = %1676
  %1680 = load i32, ptr %197, align 8, !tbaa !69
  %1681 = icmp eq i32 %1680, 2
  br i1 %1681, label %1682, label %1686

1682:                                             ; preds = %1679
  %1683 = load i8, ptr %198, align 8, !tbaa !70
  %1684 = zext i8 %1683 to i32
  %1685 = icmp eq i32 %.03144.fr, %1684
  br i1 %1685, label %.thread3604, label %1686

1686:                                             ; preds = %1682, %1679, %1676, %1673, %1670
  br i1 %310, label %switch.early.test3485, label %1687

.thread4295:                                      ; preds = %1668
  br i1 %310, label %switch.early.test3485, label %.thread4296

switch.early.test3485:                            ; preds = %.thread4295, %1686
  switch i32 %.13150, label %1717 [
    i32 11, label %.thread3604
    i32 9, label %.thread3604
    i32 7, label %.thread3604
  ]

1687:                                             ; preds = %1686
  %1688 = load i32, ptr %196, align 4, !tbaa !67
  %.not3391 = icmp eq i32 %1688, 0
  %1689 = load ptr, ptr %19, align 8, !tbaa !57
  br i1 %.not3391, label %1694, label %1690

1690:                                             ; preds = %1687
  %1691 = icmp ult ptr %.128544197, %1689
  br i1 %1691, label %1692, label %.thread4296

1692:                                             ; preds = %1690
  %1693 = call i32 @_pcre2_is_newline_8(ptr noundef %.128544197, i32 noundef %1688, ptr noundef nonnull %1689, ptr noundef nonnull %197, i32 noundef %.lobit) #7
  %.not3393 = icmp eq i32 %1693, 0
  br i1 %.not3393, label %.thread4296, label %.thread3604

1694:                                             ; preds = %1687
  %1695 = load i32, ptr %197, align 8, !tbaa !69
  %1696 = zext i32 %1695 to i64
  %1697 = sub nsw i64 0, %1696
  %1698 = getelementptr inbounds i8, ptr %1689, i64 %1697
  %.not3392 = icmp ugt ptr %.128544197, %1698
  br i1 %.not3392, label %.thread4296, label %1699

1699:                                             ; preds = %1694
  %1700 = load i8, ptr %.128544197, align 1, !tbaa !70
  %1701 = load i8, ptr %198, align 8, !tbaa !70
  %1702 = icmp eq i8 %1700, %1701
  br i1 %1702, label %1703, label %.thread4296

1703:                                             ; preds = %1699
  %1704 = icmp eq i32 %1695, 1
  br i1 %1704, label %.thread3604, label %1705

1705:                                             ; preds = %1703
  %1706 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1707 = load i8, ptr %1706, align 1, !tbaa !70
  %1708 = load i8, ptr %199, align 1, !tbaa !70
  %1709 = icmp eq i8 %1707, %1708
  br i1 %1709, label %.thread3604, label %.thread4296

.thread4296:                                      ; preds = %.thread4295, %1705, %1699, %1694, %1692, %1690
  %1710 = load i8, ptr %325, align 1, !tbaa !70
  %1711 = zext i32 %.13150 to i64
  %1712 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1711
  %1713 = load i8, ptr %1712, align 1, !tbaa !70
  %1714 = and i8 %1713, %1710
  %1715 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1711
  %1716 = load i8, ptr %1715, align 1, !tbaa !70
  %.not3394 = icmp eq i8 %1714, %1716
  br i1 %.not3394, label %.thread3604, label %1717

1717:                                             ; preds = %switch.early.test3485, %.thread4296
  %1718 = icmp eq i32 %.03186, 97
  %spec.select3486 = select i1 %1718, i32 %.028734195, i32 %1659
  %spec.select3487 = select i1 %1718, ptr %.027164200, ptr %1664
  %1719 = add nsw i32 %1666, 1
  %1720 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %1721 = load i8, ptr %1720, align 1, !tbaa !70
  %1722 = zext i8 %1721 to i32
  %1723 = shl nuw nsw i32 %1722, 8
  %1724 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1725 = load i8, ptr %1724, align 1, !tbaa !70
  %1726 = zext i8 %1725 to i32
  %1727 = or disjoint i32 %1723, %1726
  %.not3395 = icmp slt i32 %1719, %1727
  %1728 = icmp slt i32 %.629804194, %42
  br i1 %.not3395, label %1734, label %1729

1729:                                             ; preds = %1717
  br i1 %1728, label %1730, label %.critedge3471

1730:                                             ; preds = %1729
  %1731 = add nsw i32 %.629804194, 1
  store i32 %1662, ptr %.527824199, align 4, !tbaa !100
  %1732 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %1732, align 4, !tbaa !102
  %1733 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1734:                                             ; preds = %1717
  br i1 %1728, label %1735, label %.critedge3471

1735:                                             ; preds = %1734
  %1736 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1737 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1719, ptr %1737, align 4, !tbaa !102
  %1738 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1739:                                             ; preds = %473, %473, %473
  %1740 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1741 = load i32, ptr %1740, align 4, !tbaa !102
  %1742 = icmp sgt i32 %1741, 0
  br i1 %1742, label %1743, label %1750

1743:                                             ; preds = %1739
  %1744 = icmp slt i32 %.028734195, %42
  br i1 %1744, label %1745, label %.critedge3471

1745:                                             ; preds = %1743
  %1746 = add nsw i32 %.028734195, 1
  %1747 = add nuw nsw i32 %.03192, 4
  store i32 %1747, ptr %.027164200, align 4, !tbaa !100
  %1748 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1748, align 4, !tbaa !102
  %1749 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1750

1750:                                             ; preds = %1745, %1739
  %.122885 = phi i32 [ %1746, %1745 ], [ %.028734195, %1739 ]
  %.122728 = phi ptr [ %1749, %1745 ], [ %.027164200, %1739 ]
  %1751 = icmp sgt i32 %.131234190, 0
  br i1 %1751, label %1752, label %.thread3604

1752:                                             ; preds = %1750
  %1753 = load i16, ptr %319, align 2, !tbaa !77
  %1754 = zext i16 %1753 to i32
  %1755 = shl nuw nsw i32 %1754, 7
  %1756 = add nsw i32 %1755, %320
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1757
  %1759 = load i16, ptr %1758, align 2, !tbaa !77
  %1760 = zext i16 %1759 to i64
  %1761 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1760
  %1762 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %1763 = load i8, ptr %1762, align 1, !tbaa !70
  switch i8 %1763, label %.loopexit3982 [
    i8 0, label %1764
    i8 1, label %1770
    i8 2, label %1781
    i8 3, label %1788
    i8 4, label %1794
    i8 5, label %1813
    i8 6, label %1821
    i8 7, label %1821
    i8 8, label %1830
    i8 9, label %1843
    i8 10, label %1854
    i8 11, label %1856
    i8 12, label %1865
  ]

1764:                                             ; preds = %1752
  %1765 = getelementptr inbounds nuw i8, ptr %1761, i64 1
  %1766 = load i8, ptr %1765, align 1, !tbaa !104
  switch i8 %1766, label %1767 [
    i8 9, label %.loopexit3982
    i8 5, label %.loopexit3982
  ]

1767:                                             ; preds = %1764
  %1768 = icmp eq i8 %1766, 8
  %1769 = zext i1 %1768 to i32
  br label %.loopexit3982

1770:                                             ; preds = %1752
  %1771 = getelementptr inbounds nuw i8, ptr %1761, i64 1
  %1772 = load i8, ptr %1771, align 1, !tbaa !104
  %1773 = zext i8 %1772 to i64
  %1774 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1773
  %1775 = load i32, ptr %1774, align 4, !tbaa !21
  %1776 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1777 = load i8, ptr %1776, align 1, !tbaa !70
  %1778 = zext i8 %1777 to i32
  %1779 = icmp eq i32 %1775, %1778
  %1780 = zext i1 %1779 to i32
  br label %.loopexit3982

1781:                                             ; preds = %1752
  %1782 = getelementptr inbounds nuw i8, ptr %1761, i64 1
  %1783 = load i8, ptr %1782, align 1, !tbaa !104
  %1784 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1785 = load i8, ptr %1784, align 1, !tbaa !70
  %1786 = icmp eq i8 %1783, %1785
  %1787 = zext i1 %1786 to i32
  br label %.loopexit3982

1788:                                             ; preds = %1752
  %1789 = load i8, ptr %1761, align 4, !tbaa !105
  %1790 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1791 = load i8, ptr %1790, align 1, !tbaa !70
  %1792 = icmp eq i8 %1789, %1791
  %1793 = zext i1 %1792 to i32
  br label %.loopexit3982

1794:                                             ; preds = %1752
  %1795 = load i8, ptr %1761, align 4, !tbaa !105
  %1796 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1797 = load i8, ptr %1796, align 1, !tbaa !70
  %1798 = icmp eq i8 %1795, %1797
  br i1 %1798, label %.loopexit3982, label %1799

1799:                                             ; preds = %1794
  %1800 = zext i8 %1797 to i32
  %1801 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1802 = load i16, ptr %1801, align 4, !tbaa !106
  %1803 = and i16 %1802, 1023
  %1804 = zext nneg i16 %1803 to i64
  %1805 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %1804
  %1806 = lshr i32 %1800, 5
  %1807 = zext nneg i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i32, ptr %1805, i64 %1807
  %1809 = load i32, ptr %1808, align 4, !tbaa !21
  %1810 = and i32 %1800, 31
  %1811 = lshr i32 %1809, %1810
  %1812 = and i32 %1811, 1
  br label %.loopexit3982

1813:                                             ; preds = %1752
  %1814 = getelementptr inbounds nuw i8, ptr %1761, i64 1
  %1815 = load i8, ptr %1814, align 1, !tbaa !104
  %1816 = zext i8 %1815 to i64
  %1817 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1816
  %1818 = load i32, ptr %1817, align 4, !tbaa !21
  %1819 = and i32 %1818, -3
  %narrow3969 = icmp eq i32 %1819, 1
  %1820 = zext i1 %narrow3969 to i32
  br label %.loopexit3982

1821:                                             ; preds = %1752, %1752
  switch i32 %.03144.fr, label %1822 [
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

1822:                                             ; preds = %1821
  %1823 = getelementptr inbounds nuw i8, ptr %1761, i64 1
  %1824 = load i8, ptr %1823, align 1, !tbaa !104
  %1825 = zext i8 %1824 to i64
  %1826 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1825
  %1827 = load i32, ptr %1826, align 4, !tbaa !21
  %1828 = icmp eq i32 %1827, 6
  %1829 = zext i1 %1828 to i32
  br label %.loopexit3982

1830:                                             ; preds = %1752
  %1831 = getelementptr inbounds nuw i8, ptr %1761, i64 1
  %1832 = load i8, ptr %1831, align 1, !tbaa !104
  %1833 = zext i8 %1832 to i64
  %1834 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1833
  %1835 = load i32, ptr %1834, align 4, !tbaa !21
  %1836 = icmp eq i32 %1835, 1
  br i1 %1836, label %.loopexit3982, label %1837

1837:                                             ; preds = %1830
  %1838 = icmp eq i32 %1835, 3
  %1839 = icmp eq i8 %1832, 12
  %or.cond109 = or i1 %1839, %1838
  br i1 %or.cond109, label %.loopexit3982, label %1840

1840:                                             ; preds = %1837
  %1841 = icmp eq i8 %1832, 16
  %1842 = zext i1 %1841 to i32
  br label %.loopexit3982

1843:                                             ; preds = %1752
  %1844 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1845 = load i8, ptr %1844, align 1, !tbaa !70
  %1846 = zext i8 %1845 to i64
  %1847 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1846
  br label %1848

1848:                                             ; preds = %1851, %1843
  %.03174 = phi ptr [ %1847, %1843 ], [ %1852, %1851 ]
  %1849 = load i32, ptr %.03174, align 4, !tbaa !21
  %1850 = icmp ult i32 %.03144.fr, %1849
  br i1 %1850, label %.loopexit3982, label %1851

1851:                                             ; preds = %1848
  %1852 = getelementptr inbounds nuw i8, ptr %.03174, i64 4
  %1853 = icmp eq i32 %.03144.fr, %1849
  br i1 %1853, label %.loopexit3982, label %1848

1854:                                             ; preds = %1752
  switch i32 %.03144.fr, label %1855 [
    i32 96, label %.loopexit3982
    i32 64, label %.loopexit3982
    i32 36, label %.loopexit3982
  ]

1855:                                             ; preds = %1854
  br label %.loopexit3982

1856:                                             ; preds = %1752
  %1857 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1858 = load i16, ptr %1857, align 4, !tbaa !106
  %1859 = lshr i16 %1858, 11
  %1860 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1861 = load i8, ptr %1860, align 1, !tbaa !70
  %1862 = zext i8 %1861 to i16
  %1863 = icmp eq i16 %1859, %1862
  %1864 = zext i1 %1863 to i32
  br label %.loopexit3982

1865:                                             ; preds = %1752
  %1866 = getelementptr inbounds nuw i8, ptr %1761, i64 10
  %1867 = load i16, ptr %1866, align 2, !tbaa !107
  %1868 = and i16 %1867, 4095
  %1869 = zext nneg i16 %1868 to i64
  %1870 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1869
  %1871 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %1872 = load i8, ptr %1871, align 1, !tbaa !70
  %1873 = zext i8 %1872 to i32
  %1874 = lshr i32 %1873, 5
  %1875 = zext nneg i32 %1874 to i64
  %1876 = getelementptr inbounds nuw i32, ptr %1870, i64 %1875
  %1877 = load i32, ptr %1876, align 4, !tbaa !21
  %1878 = and i32 %1873, 31
  %1879 = lshr i32 %1877, %1878
  %1880 = and i32 %1879, 1
  br label %.loopexit3982

.loopexit3982:                                    ; preds = %1851, %1848, %1855, %1752, %1854, %1854, %1854, %1830, %1837, %1840, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1821, %1794, %1799, %1767, %1764, %1764, %1822, %1865, %1856, %1813, %1788, %1781, %1770
  %.03175 = phi i32 [ %1880, %1865 ], [ %1864, %1856 ], [ %1829, %1822 ], [ %1820, %1813 ], [ %1793, %1788 ], [ %1787, %1781 ], [ %1780, %1770 ], [ 1, %1764 ], [ %1769, %1767 ], [ 1, %1764 ], [ 1, %1794 ], [ %1812, %1799 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1821 ], [ 1, %1837 ], [ 1, %1830 ], [ %1842, %1840 ], [ 1, %1854 ], [ 1, %1854 ], [ 1, %1854 ], [ 1, %1752 ], [ %spec.select4215, %1855 ], [ 1, %1851 ], [ 0, %1848 ]
  %1881 = icmp eq i32 %.13150, 16
  %1882 = zext i1 %1881 to i32
  %1883 = icmp eq i32 %.03175, %1882
  br i1 %1883, label %1884, label %.thread3604

1884:                                             ; preds = %.loopexit3982
  %1885 = icmp slt i32 %.629804194, %42
  br i1 %1885, label %1886, label %.critedge3471

1886:                                             ; preds = %1884
  %1887 = add nsw i32 %.629804194, 1
  %1888 = icmp eq i32 %.03186, 395
  %or.cond117 = and i1 %1888, %1742
  %.142730.idx = select i1 %or.cond117, i64 -12, i64 0
  %.142730 = getelementptr inbounds i8, ptr %.122728, i64 %.142730.idx
  %1889 = sext i1 %or.cond117 to i32
  %.142887 = add nsw i32 %.122885, %1889
  %1890 = add nsw i32 %1741, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %1891 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1890, ptr %1891, align 4, !tbaa !102
  %1892 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1893:                                             ; preds = %473, %473, %473
  %1894 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1895 = load i32, ptr %1894, align 4, !tbaa !102
  %1896 = icmp sgt i32 %1895, 0
  br i1 %1896, label %1897, label %1904

1897:                                             ; preds = %1893
  %1898 = icmp slt i32 %.028734195, %42
  br i1 %1898, label %1899, label %.critedge3471

1899:                                             ; preds = %1897
  %1900 = add nsw i32 %.028734195, 1
  %1901 = add nuw nsw i32 %.03192, 2
  store i32 %1901, ptr %.027164200, align 4, !tbaa !100
  %1902 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1902, align 4, !tbaa !102
  %1903 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1904

1904:                                             ; preds = %1899, %1893
  %.162889 = phi i32 [ %1900, %1899 ], [ %.028734195, %1893 ]
  %.162732 = phi ptr [ %1903, %1899 ], [ %.027164200, %1893 ]
  %1905 = icmp sgt i32 %.131234190, 0
  br i1 %1905, label %1906, label %.thread3604

1906:                                             ; preds = %1904
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !21
  %1907 = zext nneg i32 %.131234190 to i64
  %1908 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %1907
  %1909 = load ptr, ptr %17, align 8, !tbaa !56
  %1910 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef %1908, ptr noundef %1909, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %12) #7
  %1911 = icmp slt i32 %.629804194, %42
  br i1 %1911, label %.thread3623, label %1921

.thread3623:                                      ; preds = %1906
  %1912 = add nsw i32 %.629804194, 1
  %1913 = icmp eq i32 %.03186, 415
  %or.cond119 = and i1 %1913, %1896
  %.172733.idx = select i1 %or.cond119, i64 -12, i64 0
  %.172733 = getelementptr inbounds i8, ptr %.162732, i64 %.172733.idx
  %1914 = sext i1 %or.cond119 to i32
  %.172890 = add nsw i32 %.162889, %1914
  %1915 = add nsw i32 %1895, 1
  %1916 = sub nsw i32 0, %.03192
  store i32 %1916, ptr %.527824199, align 4, !tbaa !100
  %1917 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1915, ptr %1917, align 4, !tbaa !102
  %1918 = load i32, ptr %12, align 4, !tbaa !21
  %1919 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %1918, ptr %1919, align 4, !tbaa !103
  %1920 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %.thread3604

1921:                                             ; preds = %1906
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %.critedge3471

1922:                                             ; preds = %473, %473, %473
  %1923 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1924 = load i32, ptr %1923, align 4, !tbaa !102
  %1925 = icmp sgt i32 %1924, 0
  br i1 %1925, label %1926, label %1933

1926:                                             ; preds = %1922
  %1927 = icmp slt i32 %.028734195, %42
  br i1 %1927, label %1928, label %.critedge3471

1928:                                             ; preds = %1926
  %1929 = add nsw i32 %.028734195, 1
  %1930 = add nuw nsw i32 %.03192, 2
  store i32 %1930, ptr %.027164200, align 4, !tbaa !100
  %1931 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1931, align 4, !tbaa !102
  %1932 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1933

1933:                                             ; preds = %1928, %1922
  %.182891 = phi i32 [ %1929, %1928 ], [ %.028734195, %1922 ]
  %.182734 = phi ptr [ %1932, %1928 ], [ %.027164200, %1922 ]
  %1934 = icmp sgt i32 %.131234190, 0
  br i1 %1934, label %1935, label %.thread3604

1935:                                             ; preds = %1933
  switch i32 %.03144.fr, label %.thread3604 [
    i32 11, label %1936
    i32 12, label %1936
    i32 133, label %1936
    i32 8232, label %1936
    i32 8233, label %1936
    i32 13, label %1939
    i32 10, label %1945
  ]

1936:                                             ; preds = %1935, %1935, %1935, %1935, %1935
  %1937 = load i16, ptr %195, align 4, !tbaa !66
  %1938 = icmp eq i16 %1937, 2
  br i1 %1938, label %.thread3604, label %1945

1939:                                             ; preds = %1935
  %1940 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %1941 = icmp ult ptr %1940, %20
  br i1 %1941, label %1942, label %1945

1942:                                             ; preds = %1939
  %1943 = load i8, ptr %1940, align 1, !tbaa !70
  %1944 = icmp eq i8 %1943, 10
  %spec.select3488 = zext i1 %1944 to i32
  br label %1945

1945:                                             ; preds = %1942, %1936, %1939, %1935
  %.03168 = phi i32 [ 0, %1935 ], [ 0, %1939 ], [ 0, %1936 ], [ %spec.select3488, %1942 ]
  %1946 = icmp slt i32 %.629804194, %42
  br i1 %1946, label %1947, label %.critedge3471

1947:                                             ; preds = %1945
  %1948 = add nsw i32 %.629804194, 1
  %1949 = icmp eq i32 %.03186, 435
  %or.cond121 = and i1 %1949, %1925
  %.202736.idx = select i1 %or.cond121, i64 -12, i64 0
  %.202736 = getelementptr inbounds i8, ptr %.182734, i64 %.202736.idx
  %1950 = sext i1 %or.cond121 to i32
  %.202893 = add nsw i32 %.182891, %1950
  %1951 = add nsw i32 %1924, 1
  %1952 = sub nsw i32 0, %.03192
  store i32 %1952, ptr %.527824199, align 4, !tbaa !100
  %1953 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1951, ptr %1953, align 4, !tbaa !102
  %1954 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %.03168, ptr %1954, align 4, !tbaa !103
  %1955 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1956:                                             ; preds = %473, %473, %473
  %1957 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1958 = load i32, ptr %1957, align 4, !tbaa !102
  %1959 = icmp sgt i32 %1958, 0
  br i1 %1959, label %1960, label %1967

1960:                                             ; preds = %1956
  %1961 = icmp slt i32 %.028734195, %42
  br i1 %1961, label %1962, label %.critedge3471

1962:                                             ; preds = %1960
  %1963 = add nsw i32 %.028734195, 1
  %1964 = add nuw nsw i32 %.03192, 2
  store i32 %1964, ptr %.027164200, align 4, !tbaa !100
  %1965 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1965, align 4, !tbaa !102
  %1966 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1967

1967:                                             ; preds = %1962, %1956
  %.222895 = phi i32 [ %1963, %1962 ], [ %.028734195, %1956 ]
  %.222738 = phi ptr [ %1966, %1962 ], [ %.027164200, %1956 ]
  %1968 = icmp sgt i32 %.131234190, 0
  br i1 %1968, label %1969, label %.thread3604

1969:                                             ; preds = %1967
  switch i32 %.03144.fr, label %1970 [
    i32 10, label %1971
    i32 11, label %1971
    i32 12, label %1971
    i32 13, label %1971
    i32 133, label %1971
    i32 8232, label %1971
    i32 8233, label %1971
  ]

1970:                                             ; preds = %1969
  br label %1971

1971:                                             ; preds = %1969, %1969, %1969, %1969, %1969, %1969, %1969, %1970
  %.03167 = phi i32 [ 0, %1970 ], [ 1, %1969 ], [ 1, %1969 ], [ 1, %1969 ], [ 1, %1969 ], [ 1, %1969 ], [ 1, %1969 ], [ 1, %1969 ]
  %1972 = icmp eq i32 %.13150, 21
  %1973 = zext i1 %1972 to i32
  %1974 = icmp eq i32 %.03167, %1973
  br i1 %1974, label %1975, label %.thread3604

1975:                                             ; preds = %1971
  %1976 = icmp slt i32 %.629804194, %42
  br i1 %1976, label %1977, label %.critedge3471

1977:                                             ; preds = %1975
  %1978 = add nsw i32 %.629804194, 1
  %1979 = icmp eq i32 %.03186, 475
  %or.cond123 = and i1 %1979, %1959
  %.242740.idx = select i1 %or.cond123, i64 -12, i64 0
  %.242740 = getelementptr inbounds i8, ptr %.222738, i64 %.242740.idx
  %1980 = sext i1 %or.cond123 to i32
  %.242897 = add nsw i32 %.222895, %1980
  %1981 = add nsw i32 %1958, 1
  %1982 = sub nsw i32 0, %.03192
  store i32 %1982, ptr %.527824199, align 4, !tbaa !100
  %1983 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %1981, ptr %1983, align 4, !tbaa !102
  %1984 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %1984, align 4, !tbaa !103
  %1985 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

1986:                                             ; preds = %473, %473, %473
  %1987 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %1988 = load i32, ptr %1987, align 4, !tbaa !102
  %1989 = icmp sgt i32 %1988, 0
  br i1 %1989, label %1990, label %1997

1990:                                             ; preds = %1986
  %1991 = icmp slt i32 %.028734195, %42
  br i1 %1991, label %1992, label %.critedge3471

1992:                                             ; preds = %1990
  %1993 = add nsw i32 %.028734195, 1
  %1994 = add nuw nsw i32 %.03192, 2
  store i32 %1994, ptr %.027164200, align 4, !tbaa !100
  %1995 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %1995, align 4, !tbaa !102
  %1996 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %1997

1997:                                             ; preds = %1992, %1986
  %.262899 = phi i32 [ %1993, %1992 ], [ %.028734195, %1986 ]
  %.262742 = phi ptr [ %1996, %1992 ], [ %.027164200, %1986 ]
  %1998 = icmp sgt i32 %.131234190, 0
  br i1 %1998, label %1999, label %.thread3604

1999:                                             ; preds = %1997
  switch i32 %.03144.fr, label %2000 [
    i32 9, label %2001
    i32 32, label %2001
    i32 160, label %2001
    i32 5760, label %2001
    i32 6158, label %2001
    i32 8192, label %2001
    i32 8193, label %2001
    i32 8194, label %2001
    i32 8195, label %2001
    i32 8196, label %2001
    i32 8197, label %2001
    i32 8198, label %2001
    i32 8199, label %2001
    i32 8200, label %2001
    i32 8201, label %2001
    i32 8202, label %2001
    i32 8239, label %2001
    i32 8287, label %2001
    i32 12288, label %2001
  ]

2000:                                             ; preds = %1999
  br label %2001

2001:                                             ; preds = %1999, %1999, %1999, %1999, %1999, %1999, %1999, %1999, %1999, %1999, %1999, %1999, %1999, %1999, %1999, %1999, %1999, %1999, %1999, %2000
  %.03166 = phi i32 [ 0, %2000 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ], [ 1, %1999 ]
  %2002 = icmp eq i32 %.13150, 19
  %2003 = zext i1 %2002 to i32
  %2004 = icmp eq i32 %.03166, %2003
  br i1 %2004, label %2005, label %.thread3604

2005:                                             ; preds = %2001
  %2006 = icmp slt i32 %.629804194, %42
  br i1 %2006, label %2007, label %.critedge3471

2007:                                             ; preds = %2005
  %2008 = add nsw i32 %.629804194, 1
  %2009 = icmp eq i32 %.03186, 455
  %or.cond125 = and i1 %2009, %1989
  %.282744.idx = select i1 %or.cond125, i64 -12, i64 0
  %.282744 = getelementptr inbounds i8, ptr %.262742, i64 %.282744.idx
  %2010 = sext i1 %or.cond125 to i32
  %.282901 = add nsw i32 %.262899, %2010
  %2011 = add nsw i32 %1988, 1
  %2012 = sub nsw i32 0, %.03192
  store i32 %2012, ptr %.527824199, align 4, !tbaa !100
  %2013 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2011, ptr %2013, align 4, !tbaa !102
  %2014 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2014, align 4, !tbaa !103
  %2015 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2016:                                             ; preds = %473, %473, %473
  br label %2017

2017:                                             ; preds = %473, %473, %473, %2016
  %.03195 = phi i32 [ 0, %2016 ], [ 4, %473 ], [ 4, %473 ], [ 4, %473 ]
  %2018 = add nsw i32 %.028734195, 1
  %2019 = icmp slt i32 %.028734195, %42
  br i1 %2019, label %2020, label %.critedge3471

2020:                                             ; preds = %2017
  %2021 = add nuw nsw i32 %.03192, 4
  store i32 %2021, ptr %.027164200, align 4, !tbaa !100
  %2022 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2022, align 4, !tbaa !102
  %2023 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2024 = icmp sgt i32 %.131234190, 0
  br i1 %2024, label %2025, label %.thread3604

2025:                                             ; preds = %2020
  %2026 = load i16, ptr %319, align 2, !tbaa !77
  %2027 = zext i16 %2026 to i32
  %2028 = shl nuw nsw i32 %2027, 7
  %2029 = add nsw i32 %2028, %320
  %2030 = sext i32 %2029 to i64
  %2031 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2030
  %2032 = load i16, ptr %2031, align 2, !tbaa !77
  %2033 = zext i16 %2032 to i64
  %2034 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2033
  %2035 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %2036 = load i8, ptr %2035, align 1, !tbaa !70
  switch i8 %2036, label %.loopexit3983 [
    i8 0, label %2037
    i8 1, label %2043
    i8 2, label %2054
    i8 3, label %2061
    i8 4, label %2067
    i8 5, label %2086
    i8 6, label %2094
    i8 7, label %2094
    i8 8, label %2103
    i8 9, label %2116
    i8 10, label %2127
    i8 11, label %2129
    i8 12, label %2138
  ]

2037:                                             ; preds = %2025
  %2038 = getelementptr inbounds nuw i8, ptr %2034, i64 1
  %2039 = load i8, ptr %2038, align 1, !tbaa !104
  switch i8 %2039, label %2040 [
    i8 9, label %.loopexit3983
    i8 5, label %.loopexit3983
  ]

2040:                                             ; preds = %2037
  %2041 = icmp eq i8 %2039, 8
  %2042 = zext i1 %2041 to i32
  br label %.loopexit3983

2043:                                             ; preds = %2025
  %2044 = getelementptr inbounds nuw i8, ptr %2034, i64 1
  %2045 = load i8, ptr %2044, align 1, !tbaa !104
  %2046 = zext i8 %2045 to i64
  %2047 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2046
  %2048 = load i32, ptr %2047, align 4, !tbaa !21
  %2049 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2050 = load i8, ptr %2049, align 1, !tbaa !70
  %2051 = zext i8 %2050 to i32
  %2052 = icmp eq i32 %2048, %2051
  %2053 = zext i1 %2052 to i32
  br label %.loopexit3983

2054:                                             ; preds = %2025
  %2055 = getelementptr inbounds nuw i8, ptr %2034, i64 1
  %2056 = load i8, ptr %2055, align 1, !tbaa !104
  %2057 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2058 = load i8, ptr %2057, align 1, !tbaa !70
  %2059 = icmp eq i8 %2056, %2058
  %2060 = zext i1 %2059 to i32
  br label %.loopexit3983

2061:                                             ; preds = %2025
  %2062 = load i8, ptr %2034, align 4, !tbaa !105
  %2063 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2064 = load i8, ptr %2063, align 1, !tbaa !70
  %2065 = icmp eq i8 %2062, %2064
  %2066 = zext i1 %2065 to i32
  br label %.loopexit3983

2067:                                             ; preds = %2025
  %2068 = load i8, ptr %2034, align 4, !tbaa !105
  %2069 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2070 = load i8, ptr %2069, align 1, !tbaa !70
  %2071 = icmp eq i8 %2068, %2070
  br i1 %2071, label %.loopexit3983, label %2072

2072:                                             ; preds = %2067
  %2073 = zext i8 %2070 to i32
  %2074 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  %2075 = load i16, ptr %2074, align 4, !tbaa !106
  %2076 = and i16 %2075, 1023
  %2077 = zext nneg i16 %2076 to i64
  %2078 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %2077
  %2079 = lshr i32 %2073, 5
  %2080 = zext nneg i32 %2079 to i64
  %2081 = getelementptr inbounds nuw i32, ptr %2078, i64 %2080
  %2082 = load i32, ptr %2081, align 4, !tbaa !21
  %2083 = and i32 %2073, 31
  %2084 = lshr i32 %2082, %2083
  %2085 = and i32 %2084, 1
  br label %.loopexit3983

2086:                                             ; preds = %2025
  %2087 = getelementptr inbounds nuw i8, ptr %2034, i64 1
  %2088 = load i8, ptr %2087, align 1, !tbaa !104
  %2089 = zext i8 %2088 to i64
  %2090 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2089
  %2091 = load i32, ptr %2090, align 4, !tbaa !21
  %2092 = and i32 %2091, -3
  %narrow3968 = icmp eq i32 %2092, 1
  %2093 = zext i1 %narrow3968 to i32
  br label %.loopexit3983

2094:                                             ; preds = %2025, %2025
  switch i32 %.03144.fr, label %2095 [
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

2095:                                             ; preds = %2094
  %2096 = getelementptr inbounds nuw i8, ptr %2034, i64 1
  %2097 = load i8, ptr %2096, align 1, !tbaa !104
  %2098 = zext i8 %2097 to i64
  %2099 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2098
  %2100 = load i32, ptr %2099, align 4, !tbaa !21
  %2101 = icmp eq i32 %2100, 6
  %2102 = zext i1 %2101 to i32
  br label %.loopexit3983

2103:                                             ; preds = %2025
  %2104 = getelementptr inbounds nuw i8, ptr %2034, i64 1
  %2105 = load i8, ptr %2104, align 1, !tbaa !104
  %2106 = zext i8 %2105 to i64
  %2107 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2106
  %2108 = load i32, ptr %2107, align 4, !tbaa !21
  %2109 = icmp eq i32 %2108, 1
  br i1 %2109, label %.loopexit3983, label %2110

2110:                                             ; preds = %2103
  %2111 = icmp eq i32 %2108, 3
  %2112 = icmp eq i8 %2105, 12
  %or.cond129 = or i1 %2112, %2111
  br i1 %or.cond129, label %.loopexit3983, label %2113

2113:                                             ; preds = %2110
  %2114 = icmp eq i8 %2105, 16
  %2115 = zext i1 %2114 to i32
  br label %.loopexit3983

2116:                                             ; preds = %2025
  %2117 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2118 = load i8, ptr %2117, align 1, !tbaa !70
  %2119 = zext i8 %2118 to i64
  %2120 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2119
  br label %2121

2121:                                             ; preds = %2124, %2116
  %.03164 = phi ptr [ %2120, %2116 ], [ %2125, %2124 ]
  %2122 = load i32, ptr %.03164, align 4, !tbaa !21
  %2123 = icmp ult i32 %.03144.fr, %2122
  br i1 %2123, label %.loopexit3983, label %2124

2124:                                             ; preds = %2121
  %2125 = getelementptr inbounds nuw i8, ptr %.03164, i64 4
  %2126 = icmp eq i32 %.03144.fr, %2122
  br i1 %2126, label %.loopexit3983, label %2121

2127:                                             ; preds = %2025
  switch i32 %.03144.fr, label %2128 [
    i32 96, label %.loopexit3983
    i32 64, label %.loopexit3983
    i32 36, label %.loopexit3983
  ]

2128:                                             ; preds = %2127
  br label %.loopexit3983

2129:                                             ; preds = %2025
  %2130 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  %2131 = load i16, ptr %2130, align 4, !tbaa !106
  %2132 = lshr i16 %2131, 11
  %2133 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2134 = load i8, ptr %2133, align 1, !tbaa !70
  %2135 = zext i8 %2134 to i16
  %2136 = icmp eq i16 %2132, %2135
  %2137 = zext i1 %2136 to i32
  br label %.loopexit3983

2138:                                             ; preds = %2025
  %2139 = getelementptr inbounds nuw i8, ptr %2034, i64 10
  %2140 = load i16, ptr %2139, align 2, !tbaa !107
  %2141 = and i16 %2140, 4095
  %2142 = zext nneg i16 %2141 to i64
  %2143 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2142
  %2144 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %2145 = load i8, ptr %2144, align 1, !tbaa !70
  %2146 = zext i8 %2145 to i32
  %2147 = lshr i32 %2146, 5
  %2148 = zext nneg i32 %2147 to i64
  %2149 = getelementptr inbounds nuw i32, ptr %2143, i64 %2148
  %2150 = load i32, ptr %2149, align 4, !tbaa !21
  %2151 = and i32 %2146, 31
  %2152 = lshr i32 %2150, %2151
  %2153 = and i32 %2152, 1
  br label %.loopexit3983

.loopexit3983:                                    ; preds = %2124, %2121, %2128, %2025, %2127, %2127, %2127, %2103, %2110, %2113, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2094, %2067, %2072, %2040, %2037, %2037, %2095, %2138, %2129, %2086, %2061, %2054, %2043
  %.03165 = phi i32 [ %2153, %2138 ], [ %2137, %2129 ], [ %2102, %2095 ], [ %2093, %2086 ], [ %2066, %2061 ], [ %2060, %2054 ], [ %2053, %2043 ], [ 1, %2037 ], [ %2042, %2040 ], [ 1, %2037 ], [ 1, %2067 ], [ %2085, %2072 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2094 ], [ 1, %2110 ], [ 1, %2103 ], [ %2115, %2113 ], [ 1, %2127 ], [ 1, %2127 ], [ 1, %2127 ], [ 1, %2025 ], [ %spec.select4216, %2128 ], [ 1, %2124 ], [ 0, %2121 ]
  %2154 = icmp eq i32 %.13150, 16
  %2155 = zext i1 %2154 to i32
  %2156 = icmp eq i32 %.03165, %2155
  br i1 %2156, label %2157, label %.thread3604

2157:                                             ; preds = %.loopexit3983
  switch i32 %.03186, label %2159 [
    i32 396, label %2158
    i32 394, label %2158
  ]

2158:                                             ; preds = %2157, %2157
  br label %2159

2159:                                             ; preds = %2157, %2158
  %.312904 = phi i32 [ %.028734195, %2158 ], [ %2018, %2157 ]
  %.312747 = phi ptr [ %.027164200, %2158 ], [ %2023, %2157 ]
  %2160 = icmp slt i32 %.629804194, %42
  br i1 %2160, label %2161, label %.critedge3471

2161:                                             ; preds = %2159
  %2162 = add nsw i32 %.629804194, 1
  %2163 = add nuw nsw i32 %.03195, %.03192
  store i32 %2163, ptr %.527824199, align 4, !tbaa !100
  %2164 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2164, align 4, !tbaa !102
  %2165 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2166:                                             ; preds = %473, %473, %473
  br label %2167

2167:                                             ; preds = %473, %473, %473, %2166
  %.13196.neg = phi i32 [ 0, %2166 ], [ -2, %473 ], [ -2, %473 ], [ -2, %473 ]
  %2168 = add nsw i32 %.028734195, 1
  %2169 = icmp slt i32 %.028734195, %42
  br i1 %2169, label %2170, label %.critedge3471

2170:                                             ; preds = %2167
  %2171 = add nuw nsw i32 %.03192, 2
  store i32 %2171, ptr %.027164200, align 4, !tbaa !100
  %2172 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2172, align 4, !tbaa !102
  %2173 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2174 = icmp sgt i32 %.131234190, 0
  br i1 %2174, label %2175, label %.thread3604

2175:                                             ; preds = %2170
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !21
  switch i32 %.03186, label %2177 [
    i32 416, label %2176
    i32 414, label %2176
  ]

2176:                                             ; preds = %2175, %2175
  br label %2177

2177:                                             ; preds = %2175, %2176
  %.332906 = phi i32 [ %.028734195, %2176 ], [ %2168, %2175 ]
  %.332749 = phi ptr [ %.027164200, %2176 ], [ %2173, %2175 ]
  %2178 = zext nneg i32 %.131234190 to i64
  %2179 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %2178
  %2180 = load ptr, ptr %17, align 8, !tbaa !56
  %2181 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef %2179, ptr noundef %2180, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %13) #7
  %2182 = icmp slt i32 %.629804194, %42
  br i1 %2182, label %.thread3658, label %2188

.thread3658:                                      ; preds = %2177
  %2183 = add nsw i32 %.629804194, 1
  %.neg3387 = sub i32 %.13196.neg, %.03192
  store i32 %.neg3387, ptr %.527824199, align 4, !tbaa !100
  %2184 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2184, align 4, !tbaa !102
  %2185 = load i32, ptr %13, align 4, !tbaa !21
  %2186 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %2185, ptr %2186, align 4, !tbaa !103
  %2187 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %.thread3604

2188:                                             ; preds = %2177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %.critedge3471

2189:                                             ; preds = %473, %473, %473
  br label %2190

2190:                                             ; preds = %473, %473, %473, %2189
  %.23197.neg = phi i32 [ 0, %2189 ], [ -2, %473 ], [ -2, %473 ], [ -2, %473 ]
  %2191 = add nsw i32 %.028734195, 1
  %2192 = icmp slt i32 %.028734195, %42
  br i1 %2192, label %2193, label %.critedge3471

2193:                                             ; preds = %2190
  %2194 = add nuw nsw i32 %.03192, 2
  store i32 %2194, ptr %.027164200, align 4, !tbaa !100
  %2195 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2195, align 4, !tbaa !102
  %2196 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2197 = icmp sgt i32 %.131234190, 0
  br i1 %2197, label %2198, label %.thread3604

2198:                                             ; preds = %2193
  switch i32 %.03144.fr, label %.thread3604 [
    i32 11, label %2199
    i32 12, label %2199
    i32 133, label %2199
    i32 8232, label %2199
    i32 8233, label %2199
    i32 13, label %2202
    i32 10, label %2208
  ]

2199:                                             ; preds = %2198, %2198, %2198, %2198, %2198
  %2200 = load i16, ptr %195, align 4, !tbaa !66
  %2201 = icmp eq i16 %2200, 2
  br i1 %2201, label %.thread3604, label %2208

2202:                                             ; preds = %2198
  %2203 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %2204 = icmp ult ptr %2203, %20
  br i1 %2204, label %2205, label %2208

2205:                                             ; preds = %2202
  %2206 = load i8, ptr %2203, align 1, !tbaa !70
  %2207 = icmp eq i8 %2206, 10
  %spec.select3489 = zext i1 %2207 to i32
  br label %2208

2208:                                             ; preds = %2205, %2199, %2202, %2198
  %.03159 = phi i32 [ 0, %2198 ], [ 0, %2202 ], [ 0, %2199 ], [ %spec.select3489, %2205 ]
  switch i32 %.03186, label %2210 [
    i32 436, label %2209
    i32 434, label %2209
  ]

2209:                                             ; preds = %2208, %2208
  br label %2210

2210:                                             ; preds = %2208, %2209
  %.352908 = phi i32 [ %.028734195, %2209 ], [ %2191, %2208 ]
  %.352751 = phi ptr [ %.027164200, %2209 ], [ %2196, %2208 ]
  %2211 = icmp slt i32 %.629804194, %42
  br i1 %2211, label %2212, label %.critedge3471

2212:                                             ; preds = %2210
  %2213 = add nsw i32 %.629804194, 1
  %.neg3386 = sub i32 %.23197.neg, %.03192
  store i32 %.neg3386, ptr %.527824199, align 4, !tbaa !100
  %2214 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2214, align 4, !tbaa !102
  %2215 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %.03159, ptr %2215, align 4, !tbaa !103
  %2216 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2217:                                             ; preds = %473, %473, %473
  br label %2218

2218:                                             ; preds = %473, %473, %473, %2217
  %.33198.neg = phi i32 [ 0, %2217 ], [ -2, %473 ], [ -2, %473 ], [ -2, %473 ]
  %2219 = add nsw i32 %.028734195, 1
  %2220 = icmp slt i32 %.028734195, %42
  br i1 %2220, label %2221, label %.critedge3471

2221:                                             ; preds = %2218
  %2222 = add nuw nsw i32 %.03192, 2
  store i32 %2222, ptr %.027164200, align 4, !tbaa !100
  %2223 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2223, align 4, !tbaa !102
  %2224 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2225 = icmp sgt i32 %.131234190, 0
  br i1 %2225, label %2226, label %.thread3604

2226:                                             ; preds = %2221
  switch i32 %.03144.fr, label %2227 [
    i32 10, label %2228
    i32 11, label %2228
    i32 12, label %2228
    i32 13, label %2228
    i32 133, label %2228
    i32 8232, label %2228
    i32 8233, label %2228
  ]

2227:                                             ; preds = %2226
  br label %2228

2228:                                             ; preds = %2226, %2226, %2226, %2226, %2226, %2226, %2226, %2227
  %.03158 = phi i32 [ 0, %2227 ], [ 1, %2226 ], [ 1, %2226 ], [ 1, %2226 ], [ 1, %2226 ], [ 1, %2226 ], [ 1, %2226 ], [ 1, %2226 ]
  %2229 = icmp eq i32 %.13150, 21
  %2230 = zext i1 %2229 to i32
  %2231 = icmp eq i32 %.03158, %2230
  br i1 %2231, label %2232, label %.thread3604

2232:                                             ; preds = %2228
  switch i32 %.03186, label %2234 [
    i32 476, label %2233
    i32 474, label %2233
  ]

2233:                                             ; preds = %2232, %2232
  br label %2234

2234:                                             ; preds = %2232, %2233
  %.382911 = phi i32 [ %.028734195, %2233 ], [ %2219, %2232 ]
  %.382754 = phi ptr [ %.027164200, %2233 ], [ %2224, %2232 ]
  %2235 = icmp slt i32 %.629804194, %42
  br i1 %2235, label %2236, label %.critedge3471

2236:                                             ; preds = %2234
  %2237 = add nsw i32 %.629804194, 1
  %.neg3385 = sub i32 %.33198.neg, %.03192
  store i32 %.neg3385, ptr %.527824199, align 4, !tbaa !100
  %2238 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2238, align 4, !tbaa !102
  %2239 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2239, align 4, !tbaa !103
  %2240 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2241:                                             ; preds = %473, %473, %473
  br label %2242

2242:                                             ; preds = %473, %473, %473, %2241
  %.43199.neg = phi i32 [ 0, %2241 ], [ -2, %473 ], [ -2, %473 ], [ -2, %473 ]
  %2243 = add nsw i32 %.028734195, 1
  %2244 = icmp slt i32 %.028734195, %42
  br i1 %2244, label %2245, label %.critedge3471

2245:                                             ; preds = %2242
  %2246 = add nuw nsw i32 %.03192, 2
  store i32 %2246, ptr %.027164200, align 4, !tbaa !100
  %2247 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2247, align 4, !tbaa !102
  %2248 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2249 = icmp sgt i32 %.131234190, 0
  br i1 %2249, label %2250, label %.thread3604

2250:                                             ; preds = %2245
  switch i32 %.03144.fr, label %2251 [
    i32 9, label %2252
    i32 32, label %2252
    i32 160, label %2252
    i32 5760, label %2252
    i32 6158, label %2252
    i32 8192, label %2252
    i32 8193, label %2252
    i32 8194, label %2252
    i32 8195, label %2252
    i32 8196, label %2252
    i32 8197, label %2252
    i32 8198, label %2252
    i32 8199, label %2252
    i32 8200, label %2252
    i32 8201, label %2252
    i32 8202, label %2252
    i32 8239, label %2252
    i32 8287, label %2252
    i32 12288, label %2252
  ]

2251:                                             ; preds = %2250
  br label %2252

2252:                                             ; preds = %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2251
  %.03157 = phi i32 [ 0, %2251 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ]
  %2253 = icmp eq i32 %.13150, 19
  %2254 = zext i1 %2253 to i32
  %2255 = icmp eq i32 %.03157, %2254
  br i1 %2255, label %2256, label %.thread3604

2256:                                             ; preds = %2252
  switch i32 %.03186, label %2258 [
    i32 456, label %2257
    i32 454, label %2257
  ]

2257:                                             ; preds = %2256, %2256
  br label %2258

2258:                                             ; preds = %2256, %2257
  %.412914 = phi i32 [ %.028734195, %2257 ], [ %2243, %2256 ]
  %.412757 = phi ptr [ %.027164200, %2257 ], [ %2248, %2256 ]
  %2259 = icmp slt i32 %.629804194, %42
  br i1 %2259, label %2260, label %.critedge3471

2260:                                             ; preds = %2258
  %2261 = add nsw i32 %.629804194, 1
  %.neg3384 = sub i32 %.43199.neg, %.03192
  store i32 %.neg3384, ptr %.527824199, align 4, !tbaa !100
  %2262 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2262, align 4, !tbaa !102
  %2263 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2263, align 4, !tbaa !103
  %2264 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2265:                                             ; preds = %473, %473, %473, %473
  %.not3382 = icmp eq i32 %.03186, 393
  br i1 %.not3382, label %2273, label %2266

2266:                                             ; preds = %2265
  %2267 = icmp slt i32 %.028734195, %42
  br i1 %2267, label %2268, label %.critedge3471

2268:                                             ; preds = %2266
  %2269 = add nsw i32 %.028734195, 1
  %2270 = add nuw nsw i32 %.03192, 6
  store i32 %2270, ptr %.027164200, align 4, !tbaa !100
  %2271 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2271, align 4, !tbaa !102
  %2272 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2273

2273:                                             ; preds = %2268, %2265
  %.432916 = phi i32 [ %2269, %2268 ], [ %.028734195, %2265 ]
  %.432759 = phi ptr [ %2272, %2268 ], [ %.027164200, %2265 ]
  %2274 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2275 = load i32, ptr %2274, align 4, !tbaa !102
  %2276 = icmp sgt i32 %.131234190, 0
  br i1 %2276, label %2277, label %.thread3604

2277:                                             ; preds = %2273
  %2278 = load i16, ptr %319, align 2, !tbaa !77
  %2279 = zext i16 %2278 to i32
  %2280 = shl nuw nsw i32 %2279, 7
  %2281 = add nsw i32 %2280, %320
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2282
  %2284 = load i16, ptr %2283, align 2, !tbaa !77
  %2285 = zext i16 %2284 to i64
  %2286 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2285
  %2287 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %2288 = load i8, ptr %2287, align 1, !tbaa !70
  switch i8 %2288, label %.loopexit3984 [
    i8 0, label %2289
    i8 1, label %2295
    i8 2, label %2306
    i8 3, label %2313
    i8 4, label %2319
    i8 5, label %2338
    i8 6, label %2346
    i8 7, label %2346
    i8 8, label %2355
    i8 9, label %2368
    i8 10, label %2379
    i8 11, label %2381
    i8 12, label %2390
  ]

2289:                                             ; preds = %2277
  %2290 = getelementptr inbounds nuw i8, ptr %2286, i64 1
  %2291 = load i8, ptr %2290, align 1, !tbaa !104
  switch i8 %2291, label %2292 [
    i8 9, label %.loopexit3984
    i8 5, label %.loopexit3984
  ]

2292:                                             ; preds = %2289
  %2293 = icmp eq i8 %2291, 8
  %2294 = zext i1 %2293 to i32
  br label %.loopexit3984

2295:                                             ; preds = %2277
  %2296 = getelementptr inbounds nuw i8, ptr %2286, i64 1
  %2297 = load i8, ptr %2296, align 1, !tbaa !104
  %2298 = zext i8 %2297 to i64
  %2299 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2298
  %2300 = load i32, ptr %2299, align 4, !tbaa !21
  %2301 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2302 = load i8, ptr %2301, align 1, !tbaa !70
  %2303 = zext i8 %2302 to i32
  %2304 = icmp eq i32 %2300, %2303
  %2305 = zext i1 %2304 to i32
  br label %.loopexit3984

2306:                                             ; preds = %2277
  %2307 = getelementptr inbounds nuw i8, ptr %2286, i64 1
  %2308 = load i8, ptr %2307, align 1, !tbaa !104
  %2309 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2310 = load i8, ptr %2309, align 1, !tbaa !70
  %2311 = icmp eq i8 %2308, %2310
  %2312 = zext i1 %2311 to i32
  br label %.loopexit3984

2313:                                             ; preds = %2277
  %2314 = load i8, ptr %2286, align 4, !tbaa !105
  %2315 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2316 = load i8, ptr %2315, align 1, !tbaa !70
  %2317 = icmp eq i8 %2314, %2316
  %2318 = zext i1 %2317 to i32
  br label %.loopexit3984

2319:                                             ; preds = %2277
  %2320 = load i8, ptr %2286, align 4, !tbaa !105
  %2321 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2322 = load i8, ptr %2321, align 1, !tbaa !70
  %2323 = icmp eq i8 %2320, %2322
  br i1 %2323, label %.loopexit3984, label %2324

2324:                                             ; preds = %2319
  %2325 = zext i8 %2322 to i32
  %2326 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  %2327 = load i16, ptr %2326, align 4, !tbaa !106
  %2328 = and i16 %2327, 1023
  %2329 = zext nneg i16 %2328 to i64
  %2330 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %2329
  %2331 = lshr i32 %2325, 5
  %2332 = zext nneg i32 %2331 to i64
  %2333 = getelementptr inbounds nuw i32, ptr %2330, i64 %2332
  %2334 = load i32, ptr %2333, align 4, !tbaa !21
  %2335 = and i32 %2325, 31
  %2336 = lshr i32 %2334, %2335
  %2337 = and i32 %2336, 1
  br label %.loopexit3984

2338:                                             ; preds = %2277
  %2339 = getelementptr inbounds nuw i8, ptr %2286, i64 1
  %2340 = load i8, ptr %2339, align 1, !tbaa !104
  %2341 = zext i8 %2340 to i64
  %2342 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2341
  %2343 = load i32, ptr %2342, align 4, !tbaa !21
  %2344 = and i32 %2343, -3
  %narrow = icmp eq i32 %2344, 1
  %2345 = zext i1 %narrow to i32
  br label %.loopexit3984

2346:                                             ; preds = %2277, %2277
  switch i32 %.03144.fr, label %2347 [
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

2347:                                             ; preds = %2346
  %2348 = getelementptr inbounds nuw i8, ptr %2286, i64 1
  %2349 = load i8, ptr %2348, align 1, !tbaa !104
  %2350 = zext i8 %2349 to i64
  %2351 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2350
  %2352 = load i32, ptr %2351, align 4, !tbaa !21
  %2353 = icmp eq i32 %2352, 6
  %2354 = zext i1 %2353 to i32
  br label %.loopexit3984

2355:                                             ; preds = %2277
  %2356 = getelementptr inbounds nuw i8, ptr %2286, i64 1
  %2357 = load i8, ptr %2356, align 1, !tbaa !104
  %2358 = zext i8 %2357 to i64
  %2359 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2358
  %2360 = load i32, ptr %2359, align 4, !tbaa !21
  %2361 = icmp eq i32 %2360, 1
  br i1 %2361, label %.loopexit3984, label %2362

2362:                                             ; preds = %2355
  %2363 = icmp eq i32 %2360, 3
  %2364 = icmp eq i8 %2357, 12
  %or.cond149 = or i1 %2364, %2363
  br i1 %or.cond149, label %.loopexit3984, label %2365

2365:                                             ; preds = %2362
  %2366 = icmp eq i8 %2357, 16
  %2367 = zext i1 %2366 to i32
  br label %.loopexit3984

2368:                                             ; preds = %2277
  %2369 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2370 = load i8, ptr %2369, align 1, !tbaa !70
  %2371 = zext i8 %2370 to i64
  %2372 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2371
  br label %2373

2373:                                             ; preds = %2376, %2368
  %.03155 = phi ptr [ %2372, %2368 ], [ %2377, %2376 ]
  %2374 = load i32, ptr %.03155, align 4, !tbaa !21
  %2375 = icmp ult i32 %.03144.fr, %2374
  br i1 %2375, label %.loopexit3984, label %2376

2376:                                             ; preds = %2373
  %2377 = getelementptr inbounds nuw i8, ptr %.03155, i64 4
  %2378 = icmp eq i32 %.03144.fr, %2374
  br i1 %2378, label %.loopexit3984, label %2373

2379:                                             ; preds = %2277
  switch i32 %.03144.fr, label %2380 [
    i32 96, label %.loopexit3984
    i32 64, label %.loopexit3984
    i32 36, label %.loopexit3984
  ]

2380:                                             ; preds = %2379
  br label %.loopexit3984

2381:                                             ; preds = %2277
  %2382 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  %2383 = load i16, ptr %2382, align 4, !tbaa !106
  %2384 = lshr i16 %2383, 11
  %2385 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2386 = load i8, ptr %2385, align 1, !tbaa !70
  %2387 = zext i8 %2386 to i16
  %2388 = icmp eq i16 %2384, %2387
  %2389 = zext i1 %2388 to i32
  br label %.loopexit3984

2390:                                             ; preds = %2277
  %2391 = getelementptr inbounds nuw i8, ptr %2286, i64 10
  %2392 = load i16, ptr %2391, align 2, !tbaa !107
  %2393 = and i16 %2392, 4095
  %2394 = zext nneg i16 %2393 to i64
  %2395 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2394
  %2396 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %2397 = load i8, ptr %2396, align 1, !tbaa !70
  %2398 = zext i8 %2397 to i32
  %2399 = lshr i32 %2398, 5
  %2400 = zext nneg i32 %2399 to i64
  %2401 = getelementptr inbounds nuw i32, ptr %2395, i64 %2400
  %2402 = load i32, ptr %2401, align 4, !tbaa !21
  %2403 = and i32 %2398, 31
  %2404 = lshr i32 %2402, %2403
  %2405 = and i32 %2404, 1
  br label %.loopexit3984

.loopexit3984:                                    ; preds = %2376, %2373, %2380, %2277, %2379, %2379, %2379, %2355, %2362, %2365, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2346, %2319, %2324, %2292, %2289, %2289, %2347, %2390, %2381, %2338, %2313, %2306, %2295
  %.03156 = phi i32 [ %2405, %2390 ], [ %2389, %2381 ], [ %2354, %2347 ], [ %2345, %2338 ], [ %2318, %2313 ], [ %2312, %2306 ], [ %2305, %2295 ], [ 1, %2289 ], [ %2294, %2292 ], [ 1, %2289 ], [ 1, %2319 ], [ %2337, %2324 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2346 ], [ 1, %2362 ], [ 1, %2355 ], [ %2367, %2365 ], [ 1, %2379 ], [ 1, %2379 ], [ 1, %2379 ], [ 1, %2277 ], [ %spec.select4217, %2380 ], [ 1, %2376 ], [ 0, %2373 ]
  %2406 = icmp eq i32 %.13150, 16
  %2407 = zext i1 %2406 to i32
  %2408 = icmp eq i32 %.03156, %2407
  br i1 %2408, label %2409, label %.thread3604

2409:                                             ; preds = %.loopexit3984
  %2410 = icmp eq i32 %.03186, 397
  %2411 = sext i1 %2410 to i32
  %.452918 = add nsw i32 %.432916, %2411
  %.452761.idx = select i1 %2410, i64 -12, i64 0
  %.452761 = getelementptr inbounds i8, ptr %.432759, i64 %.452761.idx
  %2412 = add nsw i32 %2275, 1
  %2413 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2414 = load i8, ptr %2413, align 1, !tbaa !70
  %2415 = zext i8 %2414 to i32
  %2416 = shl nuw nsw i32 %2415, 8
  %2417 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %2418 = load i8, ptr %2417, align 1, !tbaa !70
  %2419 = zext i8 %2418 to i32
  %2420 = or disjoint i32 %2416, %2419
  %.not3383 = icmp slt i32 %2412, %2420
  %2421 = icmp slt i32 %.629804194, %42
  br i1 %.not3383, label %2428, label %2422

2422:                                             ; preds = %2409
  br i1 %2421, label %2423, label %.critedge3471

2423:                                             ; preds = %2422
  %2424 = add nsw i32 %.629804194, 1
  %2425 = add nuw nsw i32 %.03192, 6
  store i32 %2425, ptr %.527824199, align 4, !tbaa !100
  %2426 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2426, align 4, !tbaa !102
  %2427 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2428:                                             ; preds = %2409
  br i1 %2421, label %2429, label %.critedge3471

2429:                                             ; preds = %2428
  %2430 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %2431 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2412, ptr %2431, align 4, !tbaa !102
  %2432 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2433:                                             ; preds = %473, %473, %473, %473
  %.not3378 = icmp eq i32 %.03186, 413
  br i1 %.not3378, label %2441, label %2434

2434:                                             ; preds = %2433
  %2435 = icmp slt i32 %.028734195, %42
  br i1 %2435, label %2436, label %.critedge3471

2436:                                             ; preds = %2434
  %2437 = add nsw i32 %.028734195, 1
  %2438 = add nuw nsw i32 %.03192, 4
  store i32 %2438, ptr %.027164200, align 4, !tbaa !100
  %2439 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2439, align 4, !tbaa !102
  %2440 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2441

2441:                                             ; preds = %2436, %2433
  %.472920 = phi i32 [ %2437, %2436 ], [ %.028734195, %2433 ]
  %.472763 = phi ptr [ %2440, %2436 ], [ %.027164200, %2433 ]
  %2442 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2443 = load i32, ptr %2442, align 4, !tbaa !102
  %2444 = icmp sgt i32 %.131234190, 0
  br i1 %2444, label %2445, label %.thread3604

2445:                                             ; preds = %2441
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 0, ptr %14, align 4, !tbaa !21
  %2446 = icmp eq i32 %.03186, 417
  %2447 = sext i1 %2446 to i32
  %.482921 = add nsw i32 %.472920, %2447
  %.482764.idx = select i1 %2446, i64 -12, i64 0
  %.482764 = getelementptr inbounds i8, ptr %.472763, i64 %.482764.idx
  %2448 = zext nneg i32 %.131234190 to i64
  %2449 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %2448
  %2450 = load ptr, ptr %17, align 8, !tbaa !56
  %2451 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef %2449, ptr noundef %2450, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %14) #7
  %.not3379 = icmp ult ptr %2451, %20
  br i1 %.not3379, label %2455, label %2452

2452:                                             ; preds = %2445
  %2453 = load i32, ptr %194, align 4, !tbaa !61
  %2454 = and i32 %2453, 32
  %.not3380 = icmp eq i32 %2454, 0
  %spec.select3490 = select i1 %.not3380, i32 %.130544192, i32 1
  br label %2455

2455:                                             ; preds = %2452, %2445
  %.53058 = phi i32 [ %.130544192, %2445 ], [ %spec.select3490, %2452 ]
  %2456 = icmp slt i32 %.629804194, %42
  br i1 %2456, label %2457, label %.thread3694

.thread3694:                                      ; preds = %2455
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %.critedge3471

2457:                                             ; preds = %2455
  %2458 = add nsw i32 %2443, 1
  %2459 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2460 = load i8, ptr %2459, align 1, !tbaa !70
  %2461 = zext i8 %2460 to i32
  %2462 = shl nuw nsw i32 %2461, 8
  %2463 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %2464 = load i8, ptr %2463, align 1, !tbaa !70
  %2465 = zext i8 %2464 to i32
  %2466 = or disjoint i32 %2462, %2465
  %.not3381 = icmp slt i32 %2458, %2466
  %.4363 = select i1 %.not3381, i32 %2458, i32 0
  %. = select i1 %.not3381, i32 0, i32 -4
  %2467 = sub nsw i32 %., %.03192
  store i32 %2467, ptr %.527824199, align 4, !tbaa !100
  %2468 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %.4363, ptr %2468, align 4, !tbaa !102
  %2469 = load i32, ptr %14, align 4, !tbaa !21
  %2470 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %2469, ptr %2470, align 4, !tbaa !103
  %.303004 = add nsw i32 %.629804194, 1
  %.312808 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %.thread3604

2471:                                             ; preds = %473, %473, %473, %473
  %.not3376 = icmp eq i32 %.03186, 433
  br i1 %.not3376, label %2479, label %2472

2472:                                             ; preds = %2471
  %2473 = icmp slt i32 %.028734195, %42
  br i1 %2473, label %2474, label %.critedge3471

2474:                                             ; preds = %2472
  %2475 = add nsw i32 %.028734195, 1
  %2476 = add nuw nsw i32 %.03192, 4
  store i32 %2476, ptr %.027164200, align 4, !tbaa !100
  %2477 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2477, align 4, !tbaa !102
  %2478 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2479

2479:                                             ; preds = %2474, %2471
  %.492922 = phi i32 [ %2475, %2474 ], [ %.028734195, %2471 ]
  %.492765 = phi ptr [ %2478, %2474 ], [ %.027164200, %2471 ]
  %2480 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2481 = load i32, ptr %2480, align 4, !tbaa !102
  %2482 = icmp sgt i32 %.131234190, 0
  br i1 %2482, label %2483, label %.thread3604

2483:                                             ; preds = %2479
  switch i32 %.03144.fr, label %.thread3604 [
    i32 11, label %2484
    i32 12, label %2484
    i32 133, label %2484
    i32 8232, label %2484
    i32 8233, label %2484
    i32 13, label %2487
    i32 10, label %2493
  ]

2484:                                             ; preds = %2483, %2483, %2483, %2483, %2483
  %2485 = load i16, ptr %195, align 4, !tbaa !66
  %2486 = icmp eq i16 %2485, 2
  br i1 %2486, label %.thread3604, label %2493

2487:                                             ; preds = %2483
  %2488 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %2489 = icmp ult ptr %2488, %20
  br i1 %2489, label %2490, label %2493

2490:                                             ; preds = %2487
  %2491 = load i8, ptr %2488, align 1, !tbaa !70
  %2492 = icmp eq i8 %2491, 10
  %spec.select3491 = zext i1 %2492 to i32
  br label %2493

2493:                                             ; preds = %2490, %2484, %2487, %2483
  %.03148 = phi i32 [ 0, %2483 ], [ 0, %2487 ], [ 0, %2484 ], [ %spec.select3491, %2490 ]
  %2494 = icmp eq i32 %.03186, 437
  %2495 = sext i1 %2494 to i32
  %.512924 = add nsw i32 %.492922, %2495
  %.512767.idx = select i1 %2494, i64 -12, i64 0
  %.512767 = getelementptr inbounds i8, ptr %.492765, i64 %.512767.idx
  %2496 = add nsw i32 %2481, 1
  %2497 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2498 = load i8, ptr %2497, align 1, !tbaa !70
  %2499 = zext i8 %2498 to i32
  %2500 = shl nuw nsw i32 %2499, 8
  %2501 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %2502 = load i8, ptr %2501, align 1, !tbaa !70
  %2503 = zext i8 %2502 to i32
  %2504 = or disjoint i32 %2500, %2503
  %.not3377 = icmp slt i32 %2496, %2504
  %2505 = icmp slt i32 %.629804194, %42
  br i1 %.not3377, label %2513, label %2506

2506:                                             ; preds = %2493
  br i1 %2505, label %2507, label %.critedge3471

2507:                                             ; preds = %2506
  %2508 = add nsw i32 %.629804194, 1
  %2509 = sub nsw i32 -4, %.03192
  store i32 %2509, ptr %.527824199, align 4, !tbaa !100
  %2510 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2510, align 4, !tbaa !102
  %2511 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %.03148, ptr %2511, align 4, !tbaa !103
  %2512 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2513:                                             ; preds = %2493
  br i1 %2505, label %2514, label %.critedge3471

2514:                                             ; preds = %2513
  %2515 = add nsw i32 %.629804194, 1
  %2516 = sub nsw i32 0, %.03192
  store i32 %2516, ptr %.527824199, align 4, !tbaa !100
  %2517 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2496, ptr %2517, align 4, !tbaa !102
  %2518 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %.03148, ptr %2518, align 4, !tbaa !103
  %2519 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2520:                                             ; preds = %473, %473, %473, %473
  %.not3374 = icmp eq i32 %.03186, 473
  br i1 %.not3374, label %2528, label %2521

2521:                                             ; preds = %2520
  %2522 = icmp slt i32 %.028734195, %42
  br i1 %2522, label %2523, label %.critedge3471

2523:                                             ; preds = %2521
  %2524 = add nsw i32 %.028734195, 1
  %2525 = add nuw nsw i32 %.03192, 4
  store i32 %2525, ptr %.027164200, align 4, !tbaa !100
  %2526 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2526, align 4, !tbaa !102
  %2527 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2528

2528:                                             ; preds = %2523, %2520
  %.532926 = phi i32 [ %2524, %2523 ], [ %.028734195, %2520 ]
  %.532769 = phi ptr [ %2527, %2523 ], [ %.027164200, %2520 ]
  %2529 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2530 = load i32, ptr %2529, align 4, !tbaa !102
  %2531 = icmp sgt i32 %.131234190, 0
  br i1 %2531, label %2532, label %.thread3604

2532:                                             ; preds = %2528
  switch i32 %.03144.fr, label %2533 [
    i32 10, label %2534
    i32 11, label %2534
    i32 12, label %2534
    i32 13, label %2534
    i32 133, label %2534
    i32 8232, label %2534
    i32 8233, label %2534
  ]

2533:                                             ; preds = %2532
  br label %2534

2534:                                             ; preds = %2532, %2532, %2532, %2532, %2532, %2532, %2532, %2533
  %.03147 = phi i32 [ 0, %2533 ], [ 1, %2532 ], [ 1, %2532 ], [ 1, %2532 ], [ 1, %2532 ], [ 1, %2532 ], [ 1, %2532 ], [ 1, %2532 ]
  %2535 = icmp eq i32 %.13150, 21
  %2536 = zext i1 %2535 to i32
  %2537 = icmp eq i32 %.03147, %2536
  br i1 %2537, label %2538, label %.thread3604

2538:                                             ; preds = %2534
  %2539 = icmp eq i32 %.03186, 477
  %2540 = sext i1 %2539 to i32
  %.552928 = add nsw i32 %.532926, %2540
  %.552771.idx = select i1 %2539, i64 -12, i64 0
  %.552771 = getelementptr inbounds i8, ptr %.532769, i64 %.552771.idx
  %2541 = add nsw i32 %2530, 1
  %2542 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2543 = load i8, ptr %2542, align 1, !tbaa !70
  %2544 = zext i8 %2543 to i32
  %2545 = shl nuw nsw i32 %2544, 8
  %2546 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %2547 = load i8, ptr %2546, align 1, !tbaa !70
  %2548 = zext i8 %2547 to i32
  %2549 = or disjoint i32 %2545, %2548
  %.not3375 = icmp slt i32 %2541, %2549
  %2550 = icmp slt i32 %.629804194, %42
  br i1 %.not3375, label %2558, label %2551

2551:                                             ; preds = %2538
  br i1 %2550, label %2552, label %.critedge3471

2552:                                             ; preds = %2551
  %2553 = add nsw i32 %.629804194, 1
  %2554 = sub nsw i32 -4, %.03192
  store i32 %2554, ptr %.527824199, align 4, !tbaa !100
  %2555 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2555, align 4, !tbaa !102
  %2556 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2556, align 4, !tbaa !103
  %2557 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2558:                                             ; preds = %2538
  br i1 %2550, label %2559, label %.critedge3471

2559:                                             ; preds = %2558
  %2560 = add nsw i32 %.629804194, 1
  %2561 = sub nsw i32 0, %.03192
  store i32 %2561, ptr %.527824199, align 4, !tbaa !100
  %2562 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2541, ptr %2562, align 4, !tbaa !102
  %2563 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2563, align 4, !tbaa !103
  %2564 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2565:                                             ; preds = %473, %473, %473, %473
  %.not3372 = icmp eq i32 %.03186, 453
  br i1 %.not3372, label %2573, label %2566

2566:                                             ; preds = %2565
  %2567 = icmp slt i32 %.028734195, %42
  br i1 %2567, label %2568, label %.critedge3471

2568:                                             ; preds = %2566
  %2569 = add nsw i32 %.028734195, 1
  %2570 = add nuw nsw i32 %.03192, 4
  store i32 %2570, ptr %.027164200, align 4, !tbaa !100
  %2571 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2571, align 4, !tbaa !102
  %2572 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2573

2573:                                             ; preds = %2568, %2565
  %.572930 = phi i32 [ %2569, %2568 ], [ %.028734195, %2565 ]
  %.572773 = phi ptr [ %2572, %2568 ], [ %.027164200, %2565 ]
  %2574 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2575 = load i32, ptr %2574, align 4, !tbaa !102
  %2576 = icmp sgt i32 %.131234190, 0
  br i1 %2576, label %2577, label %.thread3604

2577:                                             ; preds = %2573
  switch i32 %.03144.fr, label %2578 [
    i32 9, label %2579
    i32 32, label %2579
    i32 160, label %2579
    i32 5760, label %2579
    i32 6158, label %2579
    i32 8192, label %2579
    i32 8193, label %2579
    i32 8194, label %2579
    i32 8195, label %2579
    i32 8196, label %2579
    i32 8197, label %2579
    i32 8198, label %2579
    i32 8199, label %2579
    i32 8200, label %2579
    i32 8201, label %2579
    i32 8202, label %2579
    i32 8239, label %2579
    i32 8287, label %2579
    i32 12288, label %2579
  ]

2578:                                             ; preds = %2577
  br label %2579

2579:                                             ; preds = %2577, %2577, %2577, %2577, %2577, %2577, %2577, %2577, %2577, %2577, %2577, %2577, %2577, %2577, %2577, %2577, %2577, %2577, %2577, %2578
  %.03146 = phi i32 [ 0, %2578 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ], [ 1, %2577 ]
  %2580 = icmp eq i32 %.13150, 19
  %2581 = zext i1 %2580 to i32
  %2582 = icmp eq i32 %.03146, %2581
  br i1 %2582, label %2583, label %.thread3604

2583:                                             ; preds = %2579
  %2584 = icmp eq i32 %.03186, 457
  %2585 = sext i1 %2584 to i32
  %.592932 = add nsw i32 %.572930, %2585
  %.592775.idx = select i1 %2584, i64 -12, i64 0
  %.592775 = getelementptr inbounds i8, ptr %.572773, i64 %.592775.idx
  %2586 = add nsw i32 %2575, 1
  %2587 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %2588 = load i8, ptr %2587, align 1, !tbaa !70
  %2589 = zext i8 %2588 to i32
  %2590 = shl nuw nsw i32 %2589, 8
  %2591 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %2592 = load i8, ptr %2591, align 1, !tbaa !70
  %2593 = zext i8 %2592 to i32
  %2594 = or disjoint i32 %2590, %2593
  %.not3373 = icmp slt i32 %2586, %2594
  %2595 = icmp slt i32 %.629804194, %42
  br i1 %.not3373, label %2603, label %2596

2596:                                             ; preds = %2583
  br i1 %2595, label %2597, label %.critedge3471

2597:                                             ; preds = %2596
  %2598 = add nsw i32 %.629804194, 1
  %2599 = sub nsw i32 -4, %.03192
  store i32 %2599, ptr %.527824199, align 4, !tbaa !100
  %2600 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2600, align 4, !tbaa !102
  %2601 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2601, align 4, !tbaa !103
  %2602 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2603:                                             ; preds = %2583
  br i1 %2595, label %2604, label %.critedge3471

2604:                                             ; preds = %2603
  %2605 = add nsw i32 %.629804194, 1
  %2606 = sub nsw i32 0, %.03192
  store i32 %2606, ptr %.527824199, align 4, !tbaa !100
  %2607 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2586, ptr %2607, align 4, !tbaa !102
  %2608 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 0, ptr %2608, align 4, !tbaa !103
  %2609 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2610:                                             ; preds = %473
  %2611 = icmp sgt i32 %.131234190, 0
  %2612 = icmp eq i32 %.03144.fr, %.13150
  %or.cond3492 = select i1 %2611, i1 %2612, i1 false
  br i1 %or.cond3492, label %2613, label %.thread3604

2613:                                             ; preds = %2610
  %2614 = icmp slt i32 %.629804194, %42
  br i1 %2614, label %2615, label %.critedge3471

2615:                                             ; preds = %2613
  %2616 = add nsw i32 %.629804194, 1
  %2617 = add nuw nsw i32 %.03192, 1
  %2618 = add nuw nsw i32 %2617, %.13136
  store i32 %2618, ptr %.527824199, align 4, !tbaa !100
  %2619 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2619, align 4, !tbaa !102
  %2620 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2621:                                             ; preds = %473
  br i1 %364, label %2622, label %.thread3604

2622:                                             ; preds = %2621
  br i1 %28, label %2623, label %2659

2623:                                             ; preds = %2622
  %2624 = icmp eq i32 %.03144.fr, %.13150
  br i1 %2624, label %2625, label %2633

2625:                                             ; preds = %2623
  %2626 = icmp slt i32 %.629804194, %42
  br i1 %2626, label %2627, label %.critedge3471

2627:                                             ; preds = %2625
  %2628 = add nsw i32 %.629804194, 1
  %2629 = add nuw nsw i32 %.03192, 1
  %2630 = add nuw nsw i32 %2629, %.13136
  store i32 %2630, ptr %.527824199, align 4, !tbaa !100
  %2631 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2631, align 4, !tbaa !102
  %2632 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2633:                                             ; preds = %2623
  br i1 %316, label %2634, label %2637

2634:                                             ; preds = %2633
  %2635 = load i8, ptr %321, align 1, !tbaa !70
  %2636 = zext i8 %2635 to i32
  br label %2649

2637:                                             ; preds = %2633
  %2638 = load i16, ptr %319, align 2, !tbaa !77
  %2639 = zext i16 %2638 to i32
  %2640 = shl nuw nsw i32 %2639, 7
  %2641 = add nsw i32 %2640, %320
  %2642 = sext i32 %2641 to i64
  %2643 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2642
  %2644 = load i16, ptr %2643, align 2, !tbaa !77
  %2645 = zext i16 %2644 to i64
  %2646 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2645, i32 4
  %2647 = load i32, ptr %2646, align 4, !tbaa !78
  %2648 = add nsw i32 %2647, %.03144.fr
  br label %2649

2649:                                             ; preds = %2637, %2634
  %.03145 = phi i32 [ %2636, %2634 ], [ %2648, %2637 ]
  %2650 = icmp eq i32 %.13150, %.03145
  br i1 %2650, label %2651, label %.thread3604

2651:                                             ; preds = %2649
  %2652 = icmp slt i32 %.629804194, %42
  br i1 %2652, label %2653, label %.critedge3471

2653:                                             ; preds = %2651
  %2654 = add nsw i32 %.629804194, 1
  %2655 = add nuw nsw i32 %.03192, 1
  %2656 = add nuw nsw i32 %2655, %.13136
  store i32 %2656, ptr %.527824199, align 4, !tbaa !100
  %2657 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2657, align 4, !tbaa !102
  %2658 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2659:                                             ; preds = %2622
  %2660 = load i8, ptr %315, align 1, !tbaa !70
  %2661 = zext i32 %.13150 to i64
  %2662 = getelementptr inbounds nuw i8, ptr %44, i64 %2661
  %2663 = load i8, ptr %2662, align 1, !tbaa !70
  %2664 = icmp eq i8 %2660, %2663
  br i1 %2664, label %2665, label %.thread3604

2665:                                             ; preds = %2659
  %2666 = icmp slt i32 %.629804194, %42
  br i1 %2666, label %2667, label %.critedge3471

2667:                                             ; preds = %2665
  %2668 = add nsw i32 %.629804194, 1
  %2669 = add nuw nsw i32 %.03192, 2
  store i32 %2669, ptr %.527824199, align 4, !tbaa !100
  %2670 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2670, align 4, !tbaa !102
  %2671 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2672:                                             ; preds = %473
  %2673 = icmp sgt i32 %.131234190, 0
  br i1 %2673, label %2674, label %.thread3604

2674:                                             ; preds = %2672
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 0, ptr %15, align 4, !tbaa !21
  %2675 = zext nneg i32 %.131234190 to i64
  %2676 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %2675
  %2677 = load ptr, ptr %17, align 8, !tbaa !56
  %2678 = call ptr @_pcre2_extuni_8(i32 noundef %.03144.fr, ptr noundef %2676, ptr noundef %2677, ptr noundef %20, i32 noundef %.lobit, ptr noundef nonnull %15) #7
  %.not3370 = icmp ult ptr %2678, %20
  br i1 %.not3370, label %2682, label %2679

2679:                                             ; preds = %2674
  %2680 = load i32, ptr %194, align 4, !tbaa !61
  %2681 = and i32 %2680, 32
  %.not3371 = icmp eq i32 %2681, 0
  %spec.select3493 = select i1 %.not3371, i32 %.130544192, i32 1
  br label %2682

2682:                                             ; preds = %2679, %2674
  %.63059 = phi i32 [ %.130544192, %2674 ], [ %spec.select3493, %2679 ]
  %2683 = icmp slt i32 %.629804194, %42
  br i1 %2683, label %.thread3729, label %2690

.thread3729:                                      ; preds = %2682
  %2684 = add nsw i32 %.629804194, 1
  %2685 = xor i32 %.03192, -1
  store i32 %2685, ptr %.527824199, align 4, !tbaa !100
  %2686 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2686, align 4, !tbaa !102
  %2687 = load i32, ptr %15, align 4, !tbaa !21
  %2688 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %2687, ptr %2688, align 4, !tbaa !103
  %2689 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  br label %.thread3604

2690:                                             ; preds = %2682
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  br label %.critedge3471

2691:                                             ; preds = %473
  %2692 = icmp sgt i32 %.131234190, 0
  br i1 %2692, label %2693, label %.thread3604

2693:                                             ; preds = %2691
  switch i32 %.03144.fr, label %.thread3604 [
    i32 11, label %2694
    i32 12, label %2694
    i32 133, label %2694
    i32 8232, label %2694
    i32 8233, label %2694
    i32 10, label %2697
    i32 13, label %2704
  ]

2694:                                             ; preds = %2693, %2693, %2693, %2693, %2693
  %2695 = load i16, ptr %195, align 4, !tbaa !66
  %2696 = icmp eq i16 %2695, 2
  br i1 %2696, label %.thread3604, label %2697

2697:                                             ; preds = %2694, %2693
  %2698 = icmp slt i32 %.629804194, %42
  br i1 %2698, label %2699, label %.critedge3471

2699:                                             ; preds = %2697
  %2700 = add nsw i32 %.629804194, 1
  %2701 = add nuw nsw i32 %.03192, 1
  store i32 %2701, ptr %.527824199, align 4, !tbaa !100
  %2702 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2702, align 4, !tbaa !102
  %2703 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2704:                                             ; preds = %2693
  %2705 = getelementptr inbounds nuw i8, ptr %.128544197, i64 1
  %.not3368 = icmp ult ptr %2705, %20
  br i1 %.not3368, label %2715, label %2706

2706:                                             ; preds = %2704
  %2707 = icmp slt i32 %.629804194, %42
  br i1 %2707, label %2708, label %.critedge3471

2708:                                             ; preds = %2706
  %2709 = add nsw i32 %.629804194, 1
  %2710 = add nuw nsw i32 %.03192, 1
  store i32 %2710, ptr %.527824199, align 4, !tbaa !100
  %2711 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2711, align 4, !tbaa !102
  %2712 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  %2713 = load i32, ptr %194, align 4, !tbaa !61
  %2714 = and i32 %2713, 32
  %.not3369 = icmp eq i32 %2714, 0
  %spec.select3494 = select i1 %.not3369, i32 %.130544192, i32 1
  br label %.thread3604

2715:                                             ; preds = %2704
  %2716 = load i8, ptr %2705, align 1, !tbaa !70
  %2717 = icmp eq i8 %2716, 10
  %2718 = icmp slt i32 %.629804194, %42
  br i1 %2717, label %2719, label %2726

2719:                                             ; preds = %2715
  br i1 %2718, label %2720, label %.critedge3471

2720:                                             ; preds = %2719
  %2721 = add nsw i32 %.629804194, 1
  %2722 = xor i32 %.03192, -1
  store i32 %2722, ptr %.527824199, align 4, !tbaa !100
  %2723 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2723, align 4, !tbaa !102
  %2724 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 1, ptr %2724, align 4, !tbaa !103
  %2725 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2726:                                             ; preds = %2715
  br i1 %2718, label %2727, label %.critedge3471

2727:                                             ; preds = %2726
  %2728 = add nsw i32 %.629804194, 1
  %2729 = add nuw nsw i32 %.03192, 1
  store i32 %2729, ptr %.527824199, align 4, !tbaa !100
  %2730 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2730, align 4, !tbaa !102
  %2731 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2732:                                             ; preds = %473
  %2733 = icmp sgt i32 %.131234190, 0
  br i1 %2733, label %2734, label %.thread3604

2734:                                             ; preds = %2732
  switch i32 %.03144.fr, label %2735 [
    i32 10, label %.thread3604
    i32 11, label %.thread3604
    i32 12, label %.thread3604
    i32 13, label %.thread3604
    i32 133, label %.thread3604
    i32 8232, label %.thread3604
    i32 8233, label %.thread3604
  ]

2735:                                             ; preds = %2734
  %2736 = icmp slt i32 %.629804194, %42
  br i1 %2736, label %2737, label %.critedge3471

2737:                                             ; preds = %2735
  %2738 = add nsw i32 %.629804194, 1
  %2739 = add nuw nsw i32 %.03192, 1
  store i32 %2739, ptr %.527824199, align 4, !tbaa !100
  %2740 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2740, align 4, !tbaa !102
  %2741 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2742:                                             ; preds = %473
  %2743 = icmp sgt i32 %.131234190, 0
  br i1 %2743, label %2744, label %.thread3604

2744:                                             ; preds = %2742
  switch i32 %.03144.fr, label %.thread3604 [
    i32 10, label %2745
    i32 11, label %2745
    i32 12, label %2745
    i32 13, label %2745
    i32 133, label %2745
    i32 8232, label %2745
    i32 8233, label %2745
  ]

2745:                                             ; preds = %2744, %2744, %2744, %2744, %2744, %2744, %2744
  %2746 = icmp slt i32 %.629804194, %42
  br i1 %2746, label %2747, label %.critedge3471

2747:                                             ; preds = %2745
  %2748 = add nsw i32 %.629804194, 1
  %2749 = add nuw nsw i32 %.03192, 1
  store i32 %2749, ptr %.527824199, align 4, !tbaa !100
  %2750 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2750, align 4, !tbaa !102
  %2751 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2752:                                             ; preds = %473
  %2753 = icmp sgt i32 %.131234190, 0
  br i1 %2753, label %2754, label %.thread3604

2754:                                             ; preds = %2752
  switch i32 %.03144.fr, label %2755 [
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

2755:                                             ; preds = %2754
  %2756 = icmp slt i32 %.629804194, %42
  br i1 %2756, label %2757, label %.critedge3471

2757:                                             ; preds = %2755
  %2758 = add nsw i32 %.629804194, 1
  %2759 = add nuw nsw i32 %.03192, 1
  store i32 %2759, ptr %.527824199, align 4, !tbaa !100
  %2760 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2760, align 4, !tbaa !102
  %2761 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2762:                                             ; preds = %473
  %2763 = icmp sgt i32 %.131234190, 0
  br i1 %2763, label %2764, label %.thread3604

2764:                                             ; preds = %2762
  switch i32 %.03144.fr, label %.thread3604 [
    i32 9, label %2765
    i32 32, label %2765
    i32 160, label %2765
    i32 5760, label %2765
    i32 6158, label %2765
    i32 8192, label %2765
    i32 8193, label %2765
    i32 8194, label %2765
    i32 8195, label %2765
    i32 8196, label %2765
    i32 8197, label %2765
    i32 8198, label %2765
    i32 8199, label %2765
    i32 8200, label %2765
    i32 8201, label %2765
    i32 8202, label %2765
    i32 8239, label %2765
    i32 8287, label %2765
    i32 12288, label %2765
  ]

2765:                                             ; preds = %2764, %2764, %2764, %2764, %2764, %2764, %2764, %2764, %2764, %2764, %2764, %2764, %2764, %2764, %2764, %2764, %2764, %2764, %2764
  %2766 = icmp slt i32 %.629804194, %42
  br i1 %2766, label %2767, label %.critedge3471

2767:                                             ; preds = %2765
  %2768 = add nsw i32 %.629804194, 1
  %2769 = add nuw nsw i32 %.03192, 1
  store i32 %2769, ptr %.527824199, align 4, !tbaa !100
  %2770 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2770, align 4, !tbaa !102
  %2771 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2772:                                             ; preds = %473
  %2773 = icmp slt i32 %.131234190, 1
  %.not3367 = icmp eq i32 %.03144.fr, %.13150
  %or.cond3495 = select i1 %2773, i1 true, i1 %.not3367
  br i1 %or.cond3495, label %.thread3604, label %2774

2774:                                             ; preds = %2772
  %2775 = icmp slt i32 %.629804194, %42
  br i1 %2775, label %2776, label %.critedge3471

2776:                                             ; preds = %2774
  %2777 = add nsw i32 %.629804194, 1
  %2778 = add nuw nsw i32 %.03192, 1
  %2779 = add nuw nsw i32 %2778, %.13136
  store i32 %2779, ptr %.527824199, align 4, !tbaa !100
  %2780 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2780, align 4, !tbaa !102
  %2781 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2782:                                             ; preds = %473
  %2783 = icmp sgt i32 %.131234190, 0
  br i1 %2783, label %2784, label %.thread3604

2784:                                             ; preds = %2782
  %2785 = icmp ugt i32 %.13150, 127
  %or.cond157 = select i1 %28, i1 %2785, i1 false
  br i1 %or.cond157, label %2786, label %2802

2786:                                             ; preds = %2784
  %2787 = sdiv i32 %.13150, 128
  %2788 = zext nneg i32 %2787 to i64
  %2789 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2788
  %2790 = load i16, ptr %2789, align 2, !tbaa !77
  %2791 = zext i16 %2790 to i32
  %2792 = shl nuw nsw i32 %2791, 7
  %2793 = srem i32 %.13150, 128
  %2794 = add nsw i32 %2792, %2793
  %2795 = sext i32 %2794 to i64
  %2796 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2795
  %2797 = load i16, ptr %2796, align 2, !tbaa !77
  %2798 = zext i16 %2797 to i64
  %2799 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2798, i32 4
  %2800 = load i32, ptr %2799, align 4, !tbaa !78
  %2801 = add nsw i32 %2800, %.13150
  br label %2807

2802:                                             ; preds = %2784
  %2803 = zext i32 %.13150 to i64
  %2804 = getelementptr inbounds nuw i8, ptr %46, i64 %2803
  %2805 = load i8, ptr %2804, align 1, !tbaa !70
  %2806 = zext i8 %2805 to i32
  br label %2807

2807:                                             ; preds = %2802, %2786
  %.03143 = phi i32 [ %2801, %2786 ], [ %2806, %2802 ]
  %.not3365 = icmp eq i32 %.03144.fr, %.13150
  %.not3366 = icmp eq i32 %.03144.fr, %.03143
  %or.cond3496 = select i1 %.not3365, i1 true, i1 %.not3366
  br i1 %or.cond3496, label %.thread3604, label %2808

2808:                                             ; preds = %2807
  %2809 = icmp slt i32 %.629804194, %42
  br i1 %2809, label %2810, label %.critedge3471

2810:                                             ; preds = %2808
  %2811 = add nsw i32 %.629804194, 1
  %2812 = add nuw nsw i32 %.03192, 1
  %2813 = add nuw nsw i32 %2812, %.13136
  store i32 %2813, ptr %.527824199, align 4, !tbaa !100
  %2814 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2814, align 4, !tbaa !102
  %2815 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2816:                                             ; preds = %473, %473, %473, %473, %473, %473
  %2817 = add nsw i32 %.03186, -13
  br label %2818

2818:                                             ; preds = %2816, %473, %473, %473, %473, %473, %473
  %.13187 = phi i32 [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %2817, %2816 ]
  %.not3364 = phi i1 [ true, %473 ], [ true, %473 ], [ true, %473 ], [ true, %473 ], [ true, %473 ], [ true, %473 ], [ false, %2816 ]
  %2819 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2820 = load i32, ptr %2819, align 4, !tbaa !102
  %2821 = icmp sgt i32 %2820, 0
  br i1 %2821, label %2822, label %2830

2822:                                             ; preds = %2818
  %2823 = icmp slt i32 %.028734195, %42
  br i1 %2823, label %2824, label %.critedge3471

2824:                                             ; preds = %2822
  %2825 = add nsw i32 %.028734195, 1
  %2826 = add nuw nsw i32 %.03192, 1
  %2827 = add nuw nsw i32 %2826, %.13136
  store i32 %2827, ptr %.027164200, align 4, !tbaa !100
  %2828 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2828, align 4, !tbaa !102
  %2829 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %2830

2830:                                             ; preds = %2824, %2818
  %.612934 = phi i32 [ %2825, %2824 ], [ %.028734195, %2818 ]
  %.61 = phi ptr [ %2829, %2824 ], [ %.027164200, %2818 ]
  %2831 = icmp sgt i32 %.131234190, 0
  br i1 %2831, label %2832, label %.thread3604

2832:                                             ; preds = %2830
  br i1 %.not3364, label %2856, label %2833

2833:                                             ; preds = %2832
  %2834 = icmp ugt i32 %.13150, 127
  %or.cond159 = select i1 %28, i1 %2834, i1 false
  br i1 %or.cond159, label %2835, label %2851

2835:                                             ; preds = %2833
  %2836 = sdiv i32 %.13150, 128
  %2837 = zext nneg i32 %2836 to i64
  %2838 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2837
  %2839 = load i16, ptr %2838, align 2, !tbaa !77
  %2840 = zext i16 %2839 to i32
  %2841 = shl nuw nsw i32 %2840, 7
  %2842 = srem i32 %.13150, 128
  %2843 = add nsw i32 %2841, %2842
  %2844 = sext i32 %2843 to i64
  %2845 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2844
  %2846 = load i16, ptr %2845, align 2, !tbaa !77
  %2847 = zext i16 %2846 to i64
  %2848 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2847, i32 4
  %2849 = load i32, ptr %2848, align 4, !tbaa !78
  %2850 = add nsw i32 %2849, %.13150
  br label %2856

2851:                                             ; preds = %2833
  %2852 = zext i32 %.13150 to i64
  %2853 = getelementptr inbounds nuw i8, ptr %46, i64 %2852
  %2854 = load i8, ptr %2853, align 1, !tbaa !70
  %2855 = zext i8 %2854 to i32
  br label %2856

2856:                                             ; preds = %2835, %2851, %2832
  %.03142 = phi i32 [ %2850, %2835 ], [ %2855, %2851 ], [ -1, %2832 ]
  %2857 = icmp eq i32 %.03144.fr, %.13150
  %2858 = icmp eq i32 %.03144.fr, %.03142
  %2859 = select i1 %2857, i1 true, i1 %2858
  %2860 = icmp samesign ugt i32 %.13187, 58
  %2861 = xor i1 %2860, %2859
  br i1 %2861, label %2862, label %.thread3604

2862:                                             ; preds = %2856
  br i1 %2821, label %2863, label %2867

2863:                                             ; preds = %2862
  switch i32 %.13187, label %2867 [
    i32 69, label %2864
    i32 43, label %2864
  ]

2864:                                             ; preds = %2863, %2863
  %2865 = add nsw i32 %.612934, -1
  %2866 = getelementptr inbounds i8, ptr %.61, i64 -12
  br label %2867

2867:                                             ; preds = %2863, %2864, %2862
  %.632936 = phi i32 [ %2865, %2864 ], [ %.612934, %2863 ], [ %.612934, %2862 ]
  %.63 = phi ptr [ %2866, %2864 ], [ %.61, %2863 ], [ %.61, %2862 ]
  %2868 = icmp slt i32 %.629804194, %42
  br i1 %2868, label %2869, label %.critedge3471

2869:                                             ; preds = %2867
  %2870 = add nsw i32 %.629804194, 1
  %2871 = add nsw i32 %2820, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %2872 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %2871, ptr %2872, align 4, !tbaa !102
  %2873 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2874:                                             ; preds = %473, %473, %473, %473, %473, %473
  %2875 = add nsw i32 %.03186, -13
  br label %2876

2876:                                             ; preds = %2874, %473, %473, %473, %473, %473, %473
  %.23188 = phi i32 [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %2875, %2874 ]
  %.not3363 = phi i1 [ true, %473 ], [ true, %473 ], [ true, %473 ], [ true, %473 ], [ true, %473 ], [ true, %473 ], [ false, %2874 ]
  %2877 = add nsw i32 %.028734195, 1
  %2878 = icmp slt i32 %.028734195, %42
  br i1 %2878, label %2879, label %.critedge3471

2879:                                             ; preds = %2876
  %2880 = add nuw nsw i32 %.03192, 1
  %2881 = add nuw nsw i32 %2880, %.13136
  store i32 %2881, ptr %.027164200, align 4, !tbaa !100
  %2882 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2882, align 4, !tbaa !102
  %2883 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2884 = icmp sgt i32 %.131234190, 0
  br i1 %2884, label %2885, label %.thread3604

2885:                                             ; preds = %2879
  br i1 %.not3363, label %2909, label %2886

2886:                                             ; preds = %2885
  %2887 = icmp ugt i32 %.13150, 127
  %or.cond163 = select i1 %28, i1 %2887, i1 false
  br i1 %or.cond163, label %2888, label %2904

2888:                                             ; preds = %2886
  %2889 = sdiv i32 %.13150, 128
  %2890 = zext nneg i32 %2889 to i64
  %2891 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2890
  %2892 = load i16, ptr %2891, align 2, !tbaa !77
  %2893 = zext i16 %2892 to i32
  %2894 = shl nuw nsw i32 %2893, 7
  %2895 = srem i32 %.13150, 128
  %2896 = add nsw i32 %2894, %2895
  %2897 = sext i32 %2896 to i64
  %2898 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2897
  %2899 = load i16, ptr %2898, align 2, !tbaa !77
  %2900 = zext i16 %2899 to i64
  %2901 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2900, i32 4
  %2902 = load i32, ptr %2901, align 4, !tbaa !78
  %2903 = add nsw i32 %2902, %.13150
  br label %2909

2904:                                             ; preds = %2886
  %2905 = zext i32 %.13150 to i64
  %2906 = getelementptr inbounds nuw i8, ptr %46, i64 %2905
  %2907 = load i8, ptr %2906, align 1, !tbaa !70
  %2908 = zext i8 %2907 to i32
  br label %2909

2909:                                             ; preds = %2888, %2904, %2885
  %.03141 = phi i32 [ %2903, %2888 ], [ %2908, %2904 ], [ -1, %2885 ]
  %2910 = icmp eq i32 %.03144.fr, %.13150
  %2911 = icmp eq i32 %.03144.fr, %.03141
  %2912 = select i1 %2910, i1 true, i1 %2911
  %2913 = icmp samesign ugt i32 %.23188, 58
  %2914 = xor i1 %2913, %2912
  br i1 %2914, label %2915, label %.thread3604

2915:                                             ; preds = %2909
  switch i32 %.23188, label %2917 [
    i32 70, label %2916
    i32 44, label %2916
  ]

2916:                                             ; preds = %2915, %2915
  br label %2917

2917:                                             ; preds = %2915, %2916
  %.662939 = phi i32 [ %.028734195, %2916 ], [ %2877, %2915 ]
  %.66 = phi ptr [ %.027164200, %2916 ], [ %2883, %2915 ]
  %2918 = icmp slt i32 %.629804194, %42
  br i1 %2918, label %2919, label %.critedge3471

2919:                                             ; preds = %2917
  %2920 = add nsw i32 %.629804194, 1
  store i32 %2881, ptr %.527824199, align 4, !tbaa !100
  %2921 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2921, align 4, !tbaa !102
  %2922 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2923:                                             ; preds = %473, %473, %473, %473, %473, %473
  %2924 = add nsw i32 %.03186, -13
  br label %2925

2925:                                             ; preds = %2923, %473, %473, %473, %473, %473, %473
  %.33189 = phi i32 [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %2924, %2923 ]
  %.not3362 = phi i1 [ true, %473 ], [ true, %473 ], [ true, %473 ], [ true, %473 ], [ true, %473 ], [ true, %473 ], [ false, %2923 ]
  %2926 = add nsw i32 %.028734195, 1
  %2927 = icmp slt i32 %.028734195, %42
  br i1 %2927, label %2928, label %.critedge3471

2928:                                             ; preds = %2925
  %2929 = add nuw nsw i32 %.03192, 1
  %2930 = add nuw nsw i32 %2929, %.13136
  store i32 %2930, ptr %.027164200, align 4, !tbaa !100
  %2931 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %2931, align 4, !tbaa !102
  %2932 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %2933 = icmp sgt i32 %.131234190, 0
  br i1 %2933, label %2934, label %.thread3604

2934:                                             ; preds = %2928
  br i1 %.not3362, label %2958, label %2935

2935:                                             ; preds = %2934
  %2936 = icmp ugt i32 %.13150, 127
  %or.cond167 = select i1 %28, i1 %2936, i1 false
  br i1 %or.cond167, label %2937, label %2953

2937:                                             ; preds = %2935
  %2938 = sdiv i32 %.13150, 128
  %2939 = zext nneg i32 %2938 to i64
  %2940 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2939
  %2941 = load i16, ptr %2940, align 2, !tbaa !77
  %2942 = zext i16 %2941 to i32
  %2943 = shl nuw nsw i32 %2942, 7
  %2944 = srem i32 %.13150, 128
  %2945 = add nsw i32 %2943, %2944
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2946
  %2948 = load i16, ptr %2947, align 2, !tbaa !77
  %2949 = zext i16 %2948 to i64
  %2950 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2949, i32 4
  %2951 = load i32, ptr %2950, align 4, !tbaa !78
  %2952 = add nsw i32 %2951, %.13150
  br label %2958

2953:                                             ; preds = %2935
  %2954 = zext i32 %.13150 to i64
  %2955 = getelementptr inbounds nuw i8, ptr %46, i64 %2954
  %2956 = load i8, ptr %2955, align 1, !tbaa !70
  %2957 = zext i8 %2956 to i32
  br label %2958

2958:                                             ; preds = %2937, %2953, %2934
  %.03140 = phi i32 [ %2952, %2937 ], [ %2957, %2953 ], [ -1, %2934 ]
  %2959 = icmp eq i32 %.03144.fr, %.13150
  %2960 = icmp eq i32 %.03144.fr, %.03140
  %2961 = select i1 %2959, i1 true, i1 %2960
  %2962 = icmp samesign ugt i32 %.33189, 58
  %2963 = xor i1 %2962, %2961
  br i1 %2963, label %2964, label %.thread3604

2964:                                             ; preds = %2958
  switch i32 %.33189, label %2966 [
    i32 68, label %2965
    i32 42, label %2965
  ]

2965:                                             ; preds = %2964, %2964
  br label %2966

2966:                                             ; preds = %2964, %2965
  %.692942 = phi i32 [ %.028734195, %2965 ], [ %2926, %2964 ]
  %.69 = phi ptr [ %.027164200, %2965 ], [ %2932, %2964 ]
  %2967 = icmp slt i32 %.629804194, %42
  br i1 %2967, label %2968, label %.critedge3471

2968:                                             ; preds = %2966
  %2969 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %2970 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %2970, align 4, !tbaa !102
  %2971 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

2972:                                             ; preds = %473, %473
  %2973 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2974 = load i32, ptr %2973, align 4, !tbaa !102
  %2975 = icmp sgt i32 %.131234190, 0
  br i1 %2975, label %3003, label %.thread3604

.thread3762:                                      ; preds = %473, %473
  %2976 = add nsw i32 %.03186, -13
  %2977 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %2978 = load i32, ptr %2977, align 4, !tbaa !102
  %2979 = icmp sgt i32 %.131234190, 0
  br i1 %2979, label %2980, label %.thread3604

2980:                                             ; preds = %.thread3762
  %2981 = icmp ugt i32 %.13150, 127
  %or.cond171 = select i1 %28, i1 %2981, i1 false
  br i1 %or.cond171, label %2982, label %2998

2982:                                             ; preds = %2980
  %2983 = sdiv i32 %.13150, 128
  %2984 = zext nneg i32 %2983 to i64
  %2985 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2984
  %2986 = load i16, ptr %2985, align 2, !tbaa !77
  %2987 = zext i16 %2986 to i32
  %2988 = shl nuw nsw i32 %2987, 7
  %2989 = srem i32 %.13150, 128
  %2990 = add nsw i32 %2988, %2989
  %2991 = sext i32 %2990 to i64
  %2992 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2991
  %2993 = load i16, ptr %2992, align 2, !tbaa !77
  %2994 = zext i16 %2993 to i64
  %2995 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2994, i32 4
  %2996 = load i32, ptr %2995, align 4, !tbaa !78
  %2997 = add nsw i32 %2996, %.13150
  br label %3003

2998:                                             ; preds = %2980
  %2999 = zext i32 %.13150 to i64
  %3000 = getelementptr inbounds nuw i8, ptr %46, i64 %2999
  %3001 = load i8, ptr %3000, align 1, !tbaa !70
  %3002 = zext i8 %3001 to i32
  br label %3003

3003:                                             ; preds = %2972, %2982, %2998
  %.4319037653771 = phi i32 [ %2976, %2982 ], [ %2976, %2998 ], [ %.03186, %2972 ]
  %3004 = phi i32 [ %2978, %2982 ], [ %2978, %2998 ], [ %2974, %2972 ]
  %.03139 = phi i32 [ %2997, %2982 ], [ %3002, %2998 ], [ -1, %2972 ]
  %3005 = icmp eq i32 %.03144.fr, %.13150
  %3006 = icmp eq i32 %.03144.fr, %.03139
  %3007 = select i1 %3005, i1 true, i1 %3006
  %3008 = icmp samesign ugt i32 %.4319037653771, 58
  %3009 = xor i1 %3008, %3007
  br i1 %3009, label %3010, label %.thread3604

3010:                                             ; preds = %3003
  %3011 = add nsw i32 %3004, 1
  %3012 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3013 = load i8, ptr %3012, align 1, !tbaa !70
  %3014 = zext i8 %3013 to i32
  %3015 = shl nuw nsw i32 %3014, 8
  %3016 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3017 = load i8, ptr %3016, align 1, !tbaa !70
  %3018 = zext i8 %3017 to i32
  %3019 = or disjoint i32 %3015, %3018
  %.not3361 = icmp slt i32 %3011, %3019
  %3020 = icmp slt i32 %.629804194, %42
  br i1 %.not3361, label %3028, label %3021

3021:                                             ; preds = %3010
  br i1 %3020, label %3022, label %.critedge3471

3022:                                             ; preds = %3021
  %3023 = add nsw i32 %.629804194, 1
  %3024 = add nuw nsw i32 %.03192, 3
  %3025 = add nuw nsw i32 %3024, %.13136
  store i32 %3025, ptr %.527824199, align 4, !tbaa !100
  %3026 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3026, align 4, !tbaa !102
  %3027 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3028:                                             ; preds = %3010
  br i1 %3020, label %3029, label %.critedge3471

3029:                                             ; preds = %3028
  %3030 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %3031 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %3011, ptr %3031, align 4, !tbaa !102
  %3032 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3033:                                             ; preds = %473, %473, %473, %473, %473, %473
  %3034 = add nsw i32 %.03186, -13
  br label %3035

3035:                                             ; preds = %3033, %473, %473, %473, %473, %473, %473
  %.53191 = phi i32 [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %.03186, %473 ], [ %3034, %3033 ]
  %.not3358 = phi i1 [ true, %473 ], [ true, %473 ], [ true, %473 ], [ true, %473 ], [ true, %473 ], [ true, %473 ], [ false, %3033 ]
  %3036 = add nsw i32 %.028734195, 1
  %3037 = icmp slt i32 %.028734195, %42
  br i1 %3037, label %3038, label %.critedge3471

3038:                                             ; preds = %3035
  %3039 = add nuw nsw i32 %.03192, 3
  %3040 = add nuw nsw i32 %3039, %.13136
  store i32 %3040, ptr %.027164200, align 4, !tbaa !100
  %3041 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3041, align 4, !tbaa !102
  %3042 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %3043 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %3044 = load i32, ptr %3043, align 4, !tbaa !102
  %3045 = icmp sgt i32 %.131234190, 0
  br i1 %3045, label %3046, label %.thread3604

3046:                                             ; preds = %3038
  br i1 %.not3358, label %3070, label %3047

3047:                                             ; preds = %3046
  %3048 = icmp ugt i32 %.13150, 127
  %or.cond173 = select i1 %28, i1 %3048, i1 false
  br i1 %or.cond173, label %3049, label %3065

3049:                                             ; preds = %3047
  %3050 = sdiv i32 %.13150, 128
  %3051 = zext nneg i32 %3050 to i64
  %3052 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3051
  %3053 = load i16, ptr %3052, align 2, !tbaa !77
  %3054 = zext i16 %3053 to i32
  %3055 = shl nuw nsw i32 %3054, 7
  %3056 = srem i32 %.13150, 128
  %3057 = add nsw i32 %3055, %3056
  %3058 = sext i32 %3057 to i64
  %3059 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3058
  %3060 = load i16, ptr %3059, align 2, !tbaa !77
  %3061 = zext i16 %3060 to i64
  %3062 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3061, i32 4
  %3063 = load i32, ptr %3062, align 4, !tbaa !78
  %3064 = add nsw i32 %3063, %.13150
  br label %3070

3065:                                             ; preds = %3047
  %3066 = zext i32 %.13150 to i64
  %3067 = getelementptr inbounds nuw i8, ptr %46, i64 %3066
  %3068 = load i8, ptr %3067, align 1, !tbaa !70
  %3069 = zext i8 %3068 to i32
  br label %3070

3070:                                             ; preds = %3049, %3065, %3046
  %.03138 = phi i32 [ %3064, %3049 ], [ %3069, %3065 ], [ -1, %3046 ]
  %3071 = icmp eq i32 %.03144.fr, %.13150
  %3072 = icmp eq i32 %.03144.fr, %.03138
  %3073 = select i1 %3071, i1 true, i1 %3072
  %3074 = icmp samesign ugt i32 %.53191, 58
  %3075 = xor i1 %3074, %3073
  br i1 %3075, label %3076, label %.thread3604

3076:                                             ; preds = %3070
  switch i32 %.53191, label %3078 [
    i32 71, label %3077
    i32 45, label %3077
  ]

3077:                                             ; preds = %3076, %3076
  br label %3078

3078:                                             ; preds = %3076, %3077
  %.722945 = phi i32 [ %.028734195, %3077 ], [ %3036, %3076 ]
  %.72 = phi ptr [ %.027164200, %3077 ], [ %3042, %3076 ]
  %3079 = add nsw i32 %3044, 1
  %3080 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3081 = load i8, ptr %3080, align 1, !tbaa !70
  %3082 = zext i8 %3081 to i32
  %3083 = shl nuw nsw i32 %3082, 8
  %3084 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3085 = load i8, ptr %3084, align 1, !tbaa !70
  %3086 = zext i8 %3085 to i32
  %3087 = or disjoint i32 %3083, %3086
  %.not3359 = icmp slt i32 %3079, %3087
  %3088 = icmp slt i32 %.629804194, %42
  br i1 %.not3359, label %3094, label %3089

3089:                                             ; preds = %3078
  br i1 %3088, label %3090, label %.critedge3471

3090:                                             ; preds = %3089
  %3091 = add nsw i32 %.629804194, 1
  store i32 %3040, ptr %.527824199, align 4, !tbaa !100
  %3092 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3092, align 4, !tbaa !102
  %3093 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3094:                                             ; preds = %3078
  br i1 %3088, label %3095, label %.critedge3471

3095:                                             ; preds = %3094
  %3096 = add nsw i32 %.629804194, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %3097 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %3079, ptr %3097, align 4, !tbaa !102
  %3098 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3099:                                             ; preds = %473, %473, %473, %473
  %3100 = getelementptr inbounds nuw i8, ptr %361, i64 1
  switch i32 %.03186, label %3129 [
    i32 112, label %3101
    i32 113, label %3115
  ]

3101:                                             ; preds = %3099
  %3102 = load i8, ptr %3100, align 1, !tbaa !70
  %3103 = zext i8 %3102 to i64
  %3104 = shl nuw nsw i64 %3103, 8
  %3105 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3106 = load i8, ptr %3105, align 1, !tbaa !70
  %3107 = zext i8 %3106 to i64
  %3108 = or disjoint i64 %3104, %3107
  %3109 = getelementptr inbounds nuw i8, ptr %361, i64 %3108
  %3110 = icmp sgt i32 %.131234190, 0
  br i1 %3110, label %3111, label %3142

3111:                                             ; preds = %3101
  %3112 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %3113 = load ptr, ptr %21, align 8, !tbaa !53
  %3114 = call i32 @_pcre2_xclass_8(i32 noundef %.03144.fr, ptr noundef nonnull %3112, ptr noundef %3113, i32 noundef %.lobit) #7
  br label %3142

3115:                                             ; preds = %3099
  %3116 = load i8, ptr %3100, align 1, !tbaa !70
  %3117 = zext i8 %3116 to i64
  %3118 = shl nuw nsw i64 %3117, 8
  %3119 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3120 = load i8, ptr %3119, align 1, !tbaa !70
  %3121 = zext i8 %3120 to i64
  %3122 = or disjoint i64 %3118, %3121
  %3123 = getelementptr inbounds nuw i8, ptr %361, i64 %3122
  %3124 = icmp sgt i32 %.131234190, 0
  br i1 %3124, label %3125, label %3142

3125:                                             ; preds = %3115
  %3126 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %3127 = load ptr, ptr %21, align 8, !tbaa !53
  %3128 = call i32 @_pcre2_eclass_8(i32 noundef %.03144.fr, ptr noundef nonnull %3126, ptr noundef nonnull %3123, ptr noundef %3127, i32 noundef %.lobit) #7
  br label %3142

3129:                                             ; preds = %3099
  %3130 = getelementptr inbounds nuw i8, ptr %361, i64 33
  %3131 = icmp sgt i32 %.131234190, 0
  br i1 %3131, label %3132, label %3142

3132:                                             ; preds = %3129
  br i1 %310, label %3133, label %3136

3133:                                             ; preds = %3132
  %3134 = icmp eq i32 %.03186, 111
  %3135 = zext i1 %3134 to i32
  br label %3142

3136:                                             ; preds = %3132
  %3137 = getelementptr inbounds nuw i8, ptr %3100, i64 %312
  %3138 = load i8, ptr %3137, align 1, !tbaa !70
  %3139 = zext i8 %3138 to i32
  %3140 = lshr i32 %3139, %313
  %3141 = and i32 %3140, 1
  br label %3142

3142:                                             ; preds = %3133, %3136, %3125, %3115, %3129, %3101, %3111
  %.03137 = phi i32 [ %3114, %3111 ], [ 0, %3101 ], [ %3128, %3125 ], [ 0, %3115 ], [ 0, %3129 ], [ %3135, %3133 ], [ %3141, %3136 ]
  %.03134 = phi ptr [ %3109, %3111 ], [ %3109, %3101 ], [ %3123, %3125 ], [ %3123, %3115 ], [ %3130, %3129 ], [ %3130, %3133 ], [ %3130, %3136 ]
  %3143 = ptrtoint ptr %.03134 to i64
  %3144 = sub i64 %3143, %188
  %3145 = trunc i64 %3144 to i32
  %3146 = load i8, ptr %.03134, align 1, !tbaa !70
  switch i8 %3146, label %3248 [
    i8 98, label %3147
    i8 99, label %3147
    i8 106, label %3147
    i8 100, label %3162
    i8 101, label %3162
    i8 107, label %3162
    i8 102, label %3182
    i8 103, label %3182
    i8 108, label %3182
    i8 104, label %3197
    i8 105, label %3197
    i8 109, label %3197
  ]

3147:                                             ; preds = %3142, %3142, %3142
  %3148 = add nsw i32 %.028734195, 1
  %3149 = icmp slt i32 %.028734195, %42
  br i1 %3149, label %3150, label %.critedge3471

3150:                                             ; preds = %3147
  %3151 = add nsw i32 %3145, 1
  store i32 %3151, ptr %.027164200, align 4, !tbaa !100
  %3152 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3152, align 4, !tbaa !102
  %3153 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %.not3356 = icmp eq i32 %.03137, 0
  br i1 %.not3356, label %.thread3604, label %3154

3154:                                             ; preds = %3150
  %3155 = icmp slt i32 %.629804194, %42
  br i1 %3155, label %3156, label %.critedge3471

3156:                                             ; preds = %3154
  %3157 = add nsw i32 %.629804194, 1
  %3158 = load i8, ptr %.03134, align 1, !tbaa !70
  %3159 = icmp eq i8 %3158, 106
  %spec.select3498 = select i1 %3159, ptr %.027164200, ptr %3153
  %spec.select3497 = select i1 %3159, i32 %.028734195, i32 %3148
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %3160 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3160, align 4, !tbaa !102
  %3161 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3162:                                             ; preds = %3142, %3142, %3142
  %3163 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %3164 = load i32, ptr %3163, align 4, !tbaa !102
  %3165 = icmp sgt i32 %3164, 0
  br i1 %3165, label %3166, label %.thread3786

3166:                                             ; preds = %3162
  %3167 = add nsw i32 %.028734195, 1
  %3168 = icmp slt i32 %.028734195, %42
  br i1 %3168, label %3169, label %.critedge3471

3169:                                             ; preds = %3166
  %3170 = add nsw i32 %3145, 1
  store i32 %3170, ptr %.027164200, align 4, !tbaa !100
  %3171 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3171, align 4, !tbaa !102
  %3172 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %.not3355 = icmp eq i32 %.03137, 0
  br i1 %.not3355, label %.thread3604, label %3173

.thread3786:                                      ; preds = %3162
  %.not33553789 = icmp eq i32 %.03137, 0
  br i1 %.not33553789, label %.thread3604, label %.thread3792

3173:                                             ; preds = %3169
  %3174 = load i8, ptr %.03134, align 1, !tbaa !70
  %3175 = icmp eq i8 %3174, 107
  %spec.select3973 = select i1 %3175, i32 %.028734195, i32 %3167
  %spec.select3974 = select i1 %3175, ptr %.027164200, ptr %3172
  br label %.thread3792

.thread3792:                                      ; preds = %3173, %.thread3786
  %.782951 = phi i32 [ %.028734195, %.thread3786 ], [ %spec.select3973, %3173 ]
  %.78 = phi ptr [ %.027164200, %.thread3786 ], [ %spec.select3974, %3173 ]
  %3176 = icmp slt i32 %.629804194, %42
  br i1 %3176, label %3177, label %.critedge3471

3177:                                             ; preds = %.thread3792
  %3178 = add nsw i32 %.629804194, 1
  %3179 = add nsw i32 %3164, 1
  store i32 %.03192, ptr %.527824199, align 4, !tbaa !100
  %3180 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %3179, ptr %3180, align 4, !tbaa !102
  %3181 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3182:                                             ; preds = %3142, %3142, %3142
  %3183 = add nsw i32 %.028734195, 1
  %3184 = icmp slt i32 %.028734195, %42
  br i1 %3184, label %3185, label %.critedge3471

3185:                                             ; preds = %3182
  %3186 = add nsw i32 %3145, 1
  store i32 %3186, ptr %.027164200, align 4, !tbaa !100
  %3187 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3187, align 4, !tbaa !102
  %3188 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  %.not3354 = icmp eq i32 %.03137, 0
  br i1 %.not3354, label %.thread3604, label %3189

3189:                                             ; preds = %3185
  %3190 = icmp slt i32 %.629804194, %42
  br i1 %3190, label %3191, label %.critedge3471

3191:                                             ; preds = %3189
  %3192 = add nsw i32 %.629804194, 1
  %3193 = load i8, ptr %.03134, align 1, !tbaa !70
  %3194 = icmp eq i8 %3193, 108
  %spec.select3500 = select i1 %3194, ptr %.027164200, ptr %3188
  %spec.select3499 = select i1 %3194, i32 %.028734195, i32 %3183
  store i32 %3186, ptr %.527824199, align 4, !tbaa !100
  %3195 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3195, align 4, !tbaa !102
  %3196 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3197:                                             ; preds = %3142, %3142, %3142
  %3198 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %3199 = load i32, ptr %3198, align 4, !tbaa !102
  %3200 = getelementptr inbounds nuw i8, ptr %.03134, i64 1
  %3201 = load i8, ptr %3200, align 1, !tbaa !70
  %3202 = zext i8 %3201 to i32
  %3203 = shl nuw nsw i32 %3202, 8
  %3204 = getelementptr inbounds nuw i8, ptr %.03134, i64 2
  %3205 = load i8, ptr %3204, align 1, !tbaa !70
  %3206 = zext i8 %3205 to i32
  %3207 = or disjoint i32 %3203, %3206
  %.not3351 = icmp slt i32 %3199, %3207
  br i1 %.not3351, label %3215, label %3208

3208:                                             ; preds = %3197
  %3209 = icmp slt i32 %.028734195, %42
  br i1 %3209, label %3210, label %.critedge3471

3210:                                             ; preds = %3208
  %3211 = add nsw i32 %.028734195, 1
  %3212 = add nsw i32 %3145, 5
  store i32 %3212, ptr %.027164200, align 4, !tbaa !100
  %3213 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3213, align 4, !tbaa !102
  %3214 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %3215

3215:                                             ; preds = %3210, %3197
  %.802953 = phi i32 [ %3211, %3210 ], [ %.028734195, %3197 ]
  %.80 = phi ptr [ %3214, %3210 ], [ %.027164200, %3197 ]
  %.not3352 = icmp eq i32 %.03137, 0
  br i1 %.not3352, label %.thread3604, label %3216

3216:                                             ; preds = %3215
  %3217 = getelementptr inbounds nuw i8, ptr %.03134, i64 3
  %3218 = load i8, ptr %3217, align 1, !tbaa !70
  %3219 = zext i8 %3218 to i32
  %3220 = shl nuw nsw i32 %3219, 8
  %3221 = getelementptr inbounds nuw i8, ptr %.03134, i64 4
  %3222 = load i8, ptr %3221, align 1, !tbaa !70
  %3223 = zext i8 %3222 to i32
  %3224 = or disjoint i32 %3220, %3223
  %3225 = load i8, ptr %.03134, align 1, !tbaa !70
  %3226 = icmp eq i8 %3225, 109
  br i1 %3226, label %3227, label %3237

3227:                                             ; preds = %3216
  %3228 = load i8, ptr %3200, align 1, !tbaa !70
  %3229 = zext i8 %3228 to i32
  %3230 = shl nuw nsw i32 %3229, 8
  %3231 = load i8, ptr %3204, align 1, !tbaa !70
  %3232 = zext i8 %3231 to i32
  %3233 = or disjoint i32 %3230, %3232
  %.not3353 = icmp slt i32 %3199, %3233
  br i1 %.not3353, label %3237, label %3234

3234:                                             ; preds = %3227
  %3235 = add nsw i32 %.802953, -1
  %3236 = getelementptr inbounds i8, ptr %.80, i64 -12
  br label %3237

3237:                                             ; preds = %3234, %3227, %3216
  %.812954 = phi i32 [ %3235, %3234 ], [ %.802953, %3227 ], [ %.802953, %3216 ]
  %.81 = phi ptr [ %3236, %3234 ], [ %.80, %3227 ], [ %.80, %3216 ]
  %3238 = add nsw i32 %3199, 1
  %3239 = icmp sge i32 %3238, %3224
  %3240 = icmp ne i32 %3224, 0
  %or.cond177 = and i1 %3239, %3240
  %3241 = icmp slt i32 %.629804194, %42
  br i1 %or.cond177, label %3242, label %3245

3242:                                             ; preds = %3237
  br i1 %3241, label %3243, label %.critedge3471

3243:                                             ; preds = %3242
  %3244 = add nsw i32 %3145, 5
  br label %3246

3245:                                             ; preds = %3237
  br i1 %3241, label %3246, label %.critedge3471

3246:                                             ; preds = %3245, %3243
  %.03192.sink = phi i32 [ %3244, %3243 ], [ %.03192, %3245 ]
  %.sink4356 = phi i32 [ 0, %3243 ], [ %3238, %3245 ]
  store i32 %.03192.sink, ptr %.527824199, align 4, !tbaa !100
  %3247 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 %.sink4356, ptr %3247, align 4, !tbaa !102
  %.543028 = add nsw i32 %.629804194, 1
  %.562833 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3248:                                             ; preds = %3142
  %.not3357 = icmp eq i32 %.03137, 0
  br i1 %.not3357, label %.thread3604, label %3249

3249:                                             ; preds = %3248
  %3250 = icmp slt i32 %.629804194, %42
  br i1 %3250, label %3251, label %.critedge3471

3251:                                             ; preds = %3249
  %3252 = add nsw i32 %.629804194, 1
  store i32 %3145, ptr %.527824199, align 4, !tbaa !100
  %3253 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3253, align 4, !tbaa !102
  %3254 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3255:                                             ; preds = %473, %473, %473, %473
  %3256 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3257 = load i8, ptr %3256, align 1, !tbaa !70
  %3258 = zext i8 %3257 to i64
  %3259 = shl nuw nsw i64 %3258, 8
  %3260 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3261 = load i8, ptr %3260, align 1, !tbaa !70
  %3262 = zext i8 %3261 to i64
  %3263 = or disjoint i64 %3259, %3262
  %3264 = getelementptr inbounds nuw i8, ptr %361, i64 %3263
  %3265 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3266 = load i32, ptr %3265, align 4, !tbaa !12
  %3267 = icmp ult i32 %3266, 1004
  br i1 %3267, label %3268, label %3300

3268:                                             ; preds = %3255
  %3269 = load ptr, ptr %.126904202, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3269, null
  br i1 %.not.i, label %3270, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3268
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3269, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %3296

3270:                                             ; preds = %3268
  %3271 = getelementptr inbounds nuw i8, ptr %.126904202, i64 8
  %3272 = load i32, ptr %3271, align 8, !tbaa !11
  %3273 = call i32 @llvm.umin.i32(i32 %3272, i32 536870910)
  %spec.select.i = lshr i32 %3273, 7
  %3274 = zext nneg i32 %spec.select.i to i64
  %3275 = load i64, ptr %184, align 8, !tbaa !64
  %3276 = add i64 %3275, %3274
  %3277 = load i32, ptr %185, align 8, !tbaa !48
  %3278 = zext i32 %3277 to i64
  %3279 = icmp ugt i64 %3276, %3278
  %3280 = trunc i64 %3275 to i32
  %3281 = sub i32 %3277, %3280
  %.030.i = select i1 %3279, i32 %3281, i32 %spec.select.i
  %3282 = zext i32 %.030.i to i64
  %3283 = shl i32 %.030.i, 8
  %3284 = icmp ult i32 %3283, 1008
  br i1 %3284, label %.critedge3471, label %3285

3285:                                             ; preds = %3270
  %3286 = zext i32 %3283 to i64
  %3287 = load ptr, ptr %0, align 8, !tbaa !108
  %3288 = shl nuw nsw i64 %3286, 2
  %3289 = load ptr, ptr %186, align 8, !tbaa !99
  %3290 = call ptr %3287(i64 noundef %3288, ptr noundef %3289) #7
  %3291 = icmp eq ptr %3290, null
  br i1 %3291, label %.critedge3471, label %3292

3292:                                             ; preds = %3285
  %3293 = load i64, ptr %184, align 8, !tbaa !64
  %3294 = add i64 %3293, %3282
  store i64 %3294, ptr %184, align 8, !tbaa !64
  store ptr null, ptr %3290, align 8, !tbaa !4
  %3295 = getelementptr inbounds nuw i8, ptr %3290, i64 8
  store i32 %3283, ptr %3295, align 8, !tbaa !11
  store ptr %3290, ptr %.126904202, align 8, !tbaa !4
  br label %3296

3296:                                             ; preds = %3292, %._crit_edge.i
  %3297 = phi i32 [ %3283, %3292 ], [ %.pre.i, %._crit_edge.i ]
  %.031.i = phi ptr [ %3290, %3292 ], [ %3269, %._crit_edge.i ]
  %3298 = add i32 %3297, -4
  %3299 = getelementptr inbounds nuw i8, ptr %.031.i, i64 12
  store i32 %3298, ptr %3299, align 4, !tbaa !12
  br label %3300

3300:                                             ; preds = %3296, %3255
  %3301 = phi i32 [ %3298, %3296 ], [ %3266, %3255 ]
  %.03565 = phi ptr [ %.031.i, %3296 ], [ %.126904202, %3255 ]
  %3302 = getelementptr inbounds nuw i8, ptr %.03565, i64 8
  %3303 = load i32, ptr %3302, align 8, !tbaa !11
  %3304 = zext i32 %3303 to i64
  %3305 = getelementptr inbounds nuw i32, ptr %.03565, i64 %3304
  %3306 = getelementptr inbounds nuw i8, ptr %.03565, i64 12
  %3307 = zext i32 %3301 to i64
  %3308 = sub nsw i64 0, %3307
  %3309 = getelementptr inbounds i32, ptr %3305, i64 %3308
  %3310 = getelementptr inbounds nuw i8, ptr %3309, i64 16
  %3311 = add i32 %3301, -1004
  store i32 %3311, ptr %3306, align 4, !tbaa !12
  %3312 = load i8, ptr %3264, align 1, !tbaa !70
  %3313 = icmp eq i8 %3312, 121
  br i1 %3313, label %.lr.ph4160, label %._crit_edge4161

.lr.ph4160:                                       ; preds = %3300, %.lr.ph4160
  %.031134158 = phi ptr [ %3322, %.lr.ph4160 ], [ %3264, %3300 ]
  %3314 = getelementptr inbounds nuw i8, ptr %.031134158, i64 1
  %3315 = load i8, ptr %3314, align 1, !tbaa !70
  %3316 = zext i8 %3315 to i64
  %3317 = shl nuw nsw i64 %3316, 8
  %3318 = getelementptr inbounds nuw i8, ptr %.031134158, i64 2
  %3319 = load i8, ptr %3318, align 1, !tbaa !70
  %3320 = zext i8 %3319 to i64
  %3321 = or disjoint i64 %3317, %3320
  %3322 = getelementptr inbounds nuw i8, ptr %.031134158, i64 %3321
  %3323 = load i8, ptr %3322, align 1, !tbaa !70
  %3324 = icmp eq i8 %3323, 121
  br i1 %3324, label %.lr.ph4160, label %._crit_edge4161

._crit_edge4161:                                  ; preds = %.lr.ph4160, %3300
  %.03113.lcssa = phi ptr [ %3264, %3300 ], [ %3322, %.lr.ph4160 ]
  %3325 = sub i64 %.1285441974255, %187
  %3326 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %361, ptr noundef %.128544197, i64 noundef %3325, ptr noundef nonnull %3309, i32 noundef 2, ptr noundef nonnull %3310, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03565)
  %3327 = load i32, ptr %3306, align 4, !tbaa !12
  %3328 = add i32 %3327, 1004
  store i32 %3328, ptr %3306, align 4, !tbaa !12
  %or.cond179 = icmp slt i32 %3326, -1
  br i1 %or.cond179, label %.critedge3471, label %3329

3329:                                             ; preds = %._crit_edge4161
  %3330 = icmp ne i32 %3326, -1
  %3331 = and i32 %.03186, -3
  %3332 = icmp ne i32 %3331, 128
  %3333 = xor i1 %3332, %3330
  br i1 %3333, label %3334, label %.thread3604

3334:                                             ; preds = %3329
  %3335 = icmp slt i32 %.028734195, %42
  br i1 %3335, label %3336, label %.critedge3471

3336:                                             ; preds = %3334
  %3337 = add nsw i32 %.028734195, 1
  %3338 = getelementptr inbounds nuw i8, ptr %.03113.lcssa, i64 3
  %3339 = ptrtoint ptr %3338 to i64
  %3340 = sub i64 %3339, %188
  %3341 = trunc i64 %3340 to i32
  store i32 %3341, ptr %.027164200, align 4, !tbaa !100
  %3342 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3342, align 4, !tbaa !102
  %3343 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3344:                                             ; preds = %473, %473
  %3345 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3346 = load i8, ptr %3345, align 1, !tbaa !70
  %3347 = zext i8 %3346 to i32
  %3348 = shl nuw nsw i32 %3347, 8
  %3349 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3350 = load i8, ptr %3349, align 1, !tbaa !70
  %3351 = zext i8 %3350 to i32
  %3352 = or disjoint i32 %3348, %3351
  %3353 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %3354 = load i8, ptr %3353, align 1, !tbaa !70
  %.off3506 = add i8 %3354, -119
  %switch3507 = icmp ult i8 %.off3506, 2
  br i1 %switch3507, label %3355, label %3427

3355:                                             ; preds = %3344
  %3356 = load ptr, ptr %180, align 8, !tbaa !22
  %3357 = icmp eq i8 %3354, 119
  br i1 %3357, label %3358, label %3361

3358:                                             ; preds = %3355
  %3359 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !70
  %3360 = zext i8 %3359 to i64
  br label %3370

3361:                                             ; preds = %3355
  %3362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %3363 = load i8, ptr %3362, align 1, !tbaa !70
  %3364 = zext i8 %3363 to i64
  %3365 = shl nuw nsw i64 %3364, 8
  %3366 = getelementptr inbounds nuw i8, ptr %361, i64 9
  %3367 = load i8, ptr %3366, align 1, !tbaa !70
  %3368 = zext i8 %3367 to i64
  %3369 = or disjoint i64 %3365, %3368
  br label %3370

3370:                                             ; preds = %3361, %3358
  %3371 = phi i64 [ %3360, %3358 ], [ %3369, %3361 ]
  %3372 = load ptr, ptr %181, align 8, !tbaa !35
  %3373 = icmp eq ptr %3372, null
  br i1 %3373, label %.thread3815, label %3374

3374:                                             ; preds = %3370
  %3375 = getelementptr inbounds nuw i8, ptr %3356, i64 16
  store ptr %4, ptr %3375, align 8, !tbaa !109
  %3376 = load ptr, ptr %17, align 8, !tbaa !56
  %3377 = ptrtoint ptr %3376 to i64
  %3378 = sub i64 %182, %3377
  %3379 = getelementptr inbounds nuw i8, ptr %3356, i64 48
  store i64 %3378, ptr %3379, align 8, !tbaa !110
  %3380 = sub i64 %.1285441974255, %3377
  %3381 = getelementptr inbounds nuw i8, ptr %3356, i64 56
  store i64 %3380, ptr %3381, align 8, !tbaa !111
  %3382 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %3383 = load i8, ptr %3382, align 1, !tbaa !70
  %3384 = zext i8 %3383 to i64
  %3385 = shl nuw nsw i64 %3384, 8
  %3386 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %3387 = load i8, ptr %3386, align 1, !tbaa !70
  %3388 = zext i8 %3387 to i64
  %3389 = or disjoint i64 %3385, %3388
  %3390 = getelementptr inbounds nuw i8, ptr %3356, i64 64
  store i64 %3389, ptr %3390, align 8, !tbaa !112
  %3391 = getelementptr inbounds nuw i8, ptr %361, i64 6
  %3392 = load i8, ptr %3391, align 1, !tbaa !70
  %3393 = zext i8 %3392 to i64
  %3394 = shl nuw nsw i64 %3393, 8
  %3395 = getelementptr inbounds nuw i8, ptr %361, i64 7
  %3396 = load i8, ptr %3395, align 1, !tbaa !70
  %3397 = zext i8 %3396 to i64
  %3398 = or disjoint i64 %3394, %3397
  %3399 = getelementptr inbounds nuw i8, ptr %3356, i64 72
  store i64 %3398, ptr %3399, align 8, !tbaa !113
  %3400 = load i8, ptr %3353, align 1, !tbaa !70
  %3401 = icmp eq i8 %3400, 119
  br i1 %3401, label %3402, label %3407

3402:                                             ; preds = %3374
  %3403 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %3404 = load i8, ptr %3403, align 1, !tbaa !70
  %3405 = zext i8 %3404 to i32
  %3406 = getelementptr inbounds nuw i8, ptr %3356, i64 4
  store i32 %3405, ptr %3406, align 4, !tbaa !114
  br label %do_callout_dfa.exit

3407:                                             ; preds = %3374
  %3408 = getelementptr inbounds nuw i8, ptr %3356, i64 4
  store i32 0, ptr %3408, align 4, !tbaa !114
  %3409 = getelementptr inbounds nuw i8, ptr %361, i64 10
  %3410 = load i8, ptr %3409, align 1, !tbaa !70
  %3411 = zext i8 %3410 to i64
  %3412 = shl nuw nsw i64 %3411, 8
  %3413 = getelementptr inbounds nuw i8, ptr %361, i64 11
  %3414 = load i8, ptr %3413, align 1, !tbaa !70
  %3415 = zext i8 %3414 to i64
  %3416 = or disjoint i64 %3412, %3415
  %3417 = getelementptr inbounds nuw i8, ptr %361, i64 13
  %3418 = add nsw i64 %3371, -11
  br label %do_callout_dfa.exit

do_callout_dfa.exit:                              ; preds = %3402, %3407
  %.sink = phi i64 [ 0, %3402 ], [ %3416, %3407 ]
  %.sink49.i = phi ptr [ null, %3402 ], [ %3417, %3407 ]
  %.sink.i = phi i64 [ 0, %3402 ], [ %3418, %3407 ]
  %3419 = getelementptr inbounds nuw i8, ptr %3356, i64 80
  store i64 %.sink, ptr %3419, align 8, !tbaa !115
  %3420 = getelementptr inbounds nuw i8, ptr %3356, i64 96
  store ptr %.sink49.i, ptr %3420, align 8, !tbaa !116
  %3421 = getelementptr inbounds nuw i8, ptr %3356, i64 88
  store i64 %.sink.i, ptr %3421, align 8, !tbaa !117
  %3422 = load ptr, ptr %183, align 8, !tbaa !46
  %3423 = call i32 %3372(ptr noundef nonnull %3356, ptr noundef %3422) #7
  %3424 = icmp slt i32 %3423, 0
  br i1 %3424, label %.critedge3471, label %3425

3425:                                             ; preds = %do_callout_dfa.exit
  %.not3346 = icmp eq i32 %3423, 0
  br i1 %.not3346, label %.thread3815, label %.thread3604

.thread3815:                                      ; preds = %3370, %3425
  %3426 = getelementptr inbounds nuw i8, ptr %361, i64 %3371
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3426, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !70
  br label %3427

3427:                                             ; preds = %.thread3815, %3344
  %3428 = phi i8 [ %.pre, %.thread3815 ], [ %3354, %3344 ]
  %.53181 = phi ptr [ %3426, %.thread3815 ], [ %361, %3344 ]
  %3429 = getelementptr inbounds nuw i8, ptr %.53181, i64 3
  switch i8 %3428, label %3466 [
    i8 -106, label %.critedge3471
    i8 -108, label %.critedge3471
    i8 -109, label %.critedge3471
    i8 -91, label %3430
    i8 -105, label %3430
    i8 -104, label %3438
    i8 -107, label %3445
  ]

3430:                                             ; preds = %3427, %3427
  %3431 = icmp slt i32 %.028734195, %42
  br i1 %3431, label %3432, label %.critedge3471

3432:                                             ; preds = %3430
  %3433 = add nsw i32 %.028734195, 1
  %3434 = add nuw nsw i32 %.03192, 3
  %3435 = add nuw nsw i32 %3434, %3352
  store i32 %3435, ptr %.027164200, align 4, !tbaa !100
  %3436 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3436, align 4, !tbaa !102
  %3437 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3438:                                             ; preds = %3427
  %3439 = icmp slt i32 %.028734195, %42
  br i1 %3439, label %3440, label %.critedge3471

3440:                                             ; preds = %3438
  %3441 = add nsw i32 %.028734195, 1
  %3442 = add nuw nsw i32 %.03192, 4
  store i32 %3442, ptr %.027164200, align 4, !tbaa !100
  %3443 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3443, align 4, !tbaa !102
  %3444 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3445:                                             ; preds = %3427
  %3446 = getelementptr inbounds nuw i8, ptr %.53181, i64 4
  %3447 = load i8, ptr %3446, align 1, !tbaa !70
  %3448 = zext i8 %3447 to i32
  %3449 = shl nuw nsw i32 %3448, 8
  %3450 = getelementptr inbounds nuw i8, ptr %.53181, i64 5
  %3451 = load i8, ptr %3450, align 1, !tbaa !70
  %3452 = zext i8 %3451 to i32
  %3453 = or disjoint i32 %3449, %3452
  %.not3348 = icmp eq i32 %3453, 65535
  br i1 %.not3348, label %3454, label %.critedge3471

3454:                                             ; preds = %3445
  %3455 = load ptr, ptr %190, align 8, !tbaa !91
  %.not3349 = icmp eq ptr %3455, null
  %3456 = icmp slt i32 %.028734195, %42
  br i1 %.not3349, label %3460, label %3457

3457:                                             ; preds = %3454
  br i1 %3456, label %3458, label %.critedge3471

3458:                                             ; preds = %3457
  %3459 = add nuw nsw i32 %.03192, 6
  br label %3464

3460:                                             ; preds = %3454
  br i1 %3456, label %3461, label %.critedge3471

3461:                                             ; preds = %3460
  %3462 = add nuw nsw i32 %.03192, 3
  %3463 = add nuw nsw i32 %3462, %3352
  br label %3464

3464:                                             ; preds = %3458, %3461
  %.sink4359 = phi i32 [ %3459, %3458 ], [ %3463, %3461 ]
  store i32 %.sink4359, ptr %.027164200, align 4, !tbaa !100
  %3465 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3465, align 4, !tbaa !102
  %.872960 = add nsw i32 %.028734195, 1
  %.87 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3466:                                             ; preds = %3427
  %3467 = getelementptr inbounds nuw i8, ptr %.53181, i64 4
  %3468 = load i8, ptr %3467, align 1, !tbaa !70
  %3469 = zext i8 %3468 to i64
  %3470 = shl nuw nsw i64 %3469, 8
  %3471 = getelementptr inbounds nuw i8, ptr %.53181, i64 5
  %3472 = load i8, ptr %3471, align 1, !tbaa !70
  %3473 = zext i8 %3472 to i64
  %3474 = or disjoint i64 %3470, %3473
  %3475 = getelementptr inbounds nuw i8, ptr %3429, i64 %3474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  store ptr %.126904202, ptr %16, align 8, !tbaa !118
  %3476 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3477 = load i32, ptr %3476, align 4, !tbaa !12
  %3478 = icmp ult i32 %3477, 1004
  br i1 %3478, label %3479, label %3483

3479:                                             ; preds = %3466
  %3480 = call fastcc i32 @more_workspace(ptr noundef %16, i32 noundef 4, ptr noundef %0)
  %.not3347 = icmp eq i32 %3480, 0
  br i1 %.not3347, label %3481, label %.thread3831

3481:                                             ; preds = %3479
  %3482 = load ptr, ptr %16, align 8, !tbaa !118
  %.phi.trans.insert4266 = getelementptr inbounds nuw i8, ptr %3482, i64 12
  %.pre4267 = load i32, ptr %.phi.trans.insert4266, align 4, !tbaa !12
  br label %3483

3483:                                             ; preds = %3481, %3466
  %3484 = phi i32 [ %.pre4267, %3481 ], [ %3477, %3466 ]
  %3485 = phi ptr [ %3482, %3481 ], [ %.126904202, %3466 ]
  %3486 = getelementptr inbounds nuw i8, ptr %3485, i64 8
  %3487 = load i32, ptr %3486, align 8, !tbaa !11
  %3488 = zext i32 %3487 to i64
  %3489 = getelementptr inbounds nuw i32, ptr %3485, i64 %3488
  %3490 = getelementptr inbounds nuw i8, ptr %3485, i64 12
  %3491 = zext i32 %3484 to i64
  %3492 = sub nsw i64 0, %3491
  %3493 = getelementptr inbounds i32, ptr %3489, i64 %3492
  %3494 = getelementptr inbounds nuw i8, ptr %3493, i64 16
  %3495 = add i32 %3484, -1004
  store i32 %3495, ptr %3490, align 4, !tbaa !12
  %3496 = load i8, ptr %3475, align 1, !tbaa !70
  %3497 = icmp eq i8 %3496, 121
  br i1 %3497, label %.lr.ph4155, label %._crit_edge4156

.lr.ph4155:                                       ; preds = %3483, %.lr.ph4155
  %.030444153 = phi ptr [ %3506, %.lr.ph4155 ], [ %3475, %3483 ]
  %3498 = getelementptr inbounds nuw i8, ptr %.030444153, i64 1
  %3499 = load i8, ptr %3498, align 1, !tbaa !70
  %3500 = zext i8 %3499 to i64
  %3501 = shl nuw nsw i64 %3500, 8
  %3502 = getelementptr inbounds nuw i8, ptr %.030444153, i64 2
  %3503 = load i8, ptr %3502, align 1, !tbaa !70
  %3504 = zext i8 %3503 to i64
  %3505 = or disjoint i64 %3501, %3504
  %3506 = getelementptr inbounds nuw i8, ptr %.030444153, i64 %3505
  %3507 = load i8, ptr %3506, align 1, !tbaa !70
  %3508 = icmp eq i8 %3507, 121
  br i1 %3508, label %.lr.ph4155, label %._crit_edge4156

._crit_edge4156:                                  ; preds = %.lr.ph4155, %3483
  %.03044.lcssa = phi ptr [ %3475, %3483 ], [ %3506, %.lr.ph4155 ]
  %3509 = sub i64 %.1285441974255, %187
  %3510 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %3429, ptr noundef %.128544197, i64 noundef %3509, ptr noundef nonnull %3493, i32 noundef 2, ptr noundef nonnull %3494, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %3485)
  %3511 = load ptr, ptr %16, align 8, !tbaa !118
  %3512 = getelementptr inbounds nuw i8, ptr %3511, i64 12
  %3513 = load i32, ptr %3512, align 4, !tbaa !12
  %3514 = add i32 %3513, 1004
  store i32 %3514, ptr %3512, align 4, !tbaa !12
  %or.cond190 = icmp slt i32 %3510, -1
  br i1 %or.cond190, label %.thread3831, label %3515

3515:                                             ; preds = %._crit_edge4156
  %3516 = icmp ne i32 %3510, -1
  %3517 = and i8 %3428, -3
  %3518 = icmp ne i8 %3517, -128
  %3519 = xor i1 %3518, %3516
  %3520 = icmp slt i32 %.028734195, %42
  br i1 %3519, label %3521, label %3527

3521:                                             ; preds = %3515
  br i1 %3520, label %3522, label %.thread3831

3522:                                             ; preds = %3521
  %3523 = getelementptr inbounds nuw i8, ptr %.03044.lcssa, i64 3
  %3524 = ptrtoint ptr %3523 to i64
  %3525 = sub i64 %3524, %188
  %3526 = trunc i64 %3525 to i32
  br label %3531

3527:                                             ; preds = %3515
  br i1 %3520, label %3528, label %.thread3831

3528:                                             ; preds = %3527
  %3529 = add nuw nsw i32 %.03192, 3
  %3530 = add nuw nsw i32 %3529, %3352
  br label %3531

.thread3831:                                      ; preds = %3479, %._crit_edge4156, %3521, %3527
  %.45.ph = phi i32 [ -43, %3527 ], [ -43, %3521 ], [ %3510, %._crit_edge4156 ], [ %3480, %3479 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  br label %.critedge3471

3531:                                             ; preds = %3522, %3528
  %.sink4361 = phi i32 [ %3526, %3522 ], [ %3530, %3528 ]
  store i32 %.sink4361, ptr %.027164200, align 4, !tbaa !100
  %3532 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3532, align 4, !tbaa !102
  %.892962 = add nsw i32 %.028734195, 1
  %.89 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  br label %.thread3604

3533:                                             ; preds = %473
  %3534 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3535 = load i8, ptr %3534, align 1, !tbaa !70
  %3536 = zext i8 %3535 to i64
  %3537 = shl nuw nsw i64 %3536, 8
  %3538 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3539 = load i8, ptr %3538, align 1, !tbaa !70
  %3540 = zext i8 %3539 to i64
  %3541 = or disjoint i64 %3537, %3540
  %3542 = getelementptr inbounds nuw i8, ptr %22, i64 %3541
  %3543 = load ptr, ptr %21, align 8, !tbaa !53
  %3544 = icmp eq ptr %3542, %3543
  br i1 %3544, label %3554, label %3545

3545:                                             ; preds = %3533
  %3546 = getelementptr inbounds nuw i8, ptr %3542, i64 3
  %3547 = load i8, ptr %3546, align 1, !tbaa !70
  %3548 = zext i8 %3547 to i32
  %3549 = shl nuw nsw i32 %3548, 8
  %3550 = getelementptr inbounds nuw i8, ptr %3542, i64 4
  %3551 = load i8, ptr %3550, align 1, !tbaa !70
  %3552 = zext i8 %3551 to i32
  %3553 = or disjoint i32 %3549, %3552
  br label %3554

3554:                                             ; preds = %3533, %3545
  %3555 = phi i32 [ %3553, %3545 ], [ 0, %3533 ]
  %3556 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3557 = load i32, ptr %3556, align 4, !tbaa !12
  %3558 = icmp ult i32 %3557, 3000
  br i1 %3558, label %3559, label %3591

3559:                                             ; preds = %3554
  %3560 = load ptr, ptr %.126904202, align 8, !tbaa !4
  %.not.i3515 = icmp eq ptr %3560, null
  br i1 %.not.i3515, label %3561, label %._crit_edge.i3516

._crit_edge.i3516:                                ; preds = %3559
  %.phi.trans.insert.i3517 = getelementptr inbounds nuw i8, ptr %3560, i64 8
  %.pre.i3518 = load i32, ptr %.phi.trans.insert.i3517, align 8, !tbaa !11
  br label %3587

3561:                                             ; preds = %3559
  %3562 = getelementptr inbounds nuw i8, ptr %.126904202, i64 8
  %3563 = load i32, ptr %3562, align 8, !tbaa !11
  %3564 = call i32 @llvm.umin.i32(i32 %3563, i32 536870910)
  %spec.select.i3521 = lshr i32 %3564, 7
  %3565 = zext nneg i32 %spec.select.i3521 to i64
  %3566 = load i64, ptr %184, align 8, !tbaa !64
  %3567 = add i64 %3566, %3565
  %3568 = load i32, ptr %185, align 8, !tbaa !48
  %3569 = zext i32 %3568 to i64
  %3570 = icmp ugt i64 %3567, %3569
  %3571 = trunc i64 %3566 to i32
  %3572 = sub i32 %3568, %3571
  %.030.i3522 = select i1 %3570, i32 %3572, i32 %spec.select.i3521
  %3573 = zext i32 %.030.i3522 to i64
  %3574 = shl i32 %.030.i3522, 8
  %3575 = icmp ult i32 %3574, 3004
  br i1 %3575, label %.critedge3471, label %3576

3576:                                             ; preds = %3561
  %3577 = zext i32 %3574 to i64
  %3578 = load ptr, ptr %0, align 8, !tbaa !108
  %3579 = shl nuw nsw i64 %3577, 2
  %3580 = load ptr, ptr %186, align 8, !tbaa !99
  %3581 = call ptr %3578(i64 noundef %3579, ptr noundef %3580) #7
  %3582 = icmp eq ptr %3581, null
  br i1 %3582, label %.critedge3471, label %3583

3583:                                             ; preds = %3576
  %3584 = load i64, ptr %184, align 8, !tbaa !64
  %3585 = add i64 %3584, %3573
  store i64 %3585, ptr %184, align 8, !tbaa !64
  store ptr null, ptr %3581, align 8, !tbaa !4
  %3586 = getelementptr inbounds nuw i8, ptr %3581, i64 8
  store i32 %3574, ptr %3586, align 8, !tbaa !11
  store ptr %3581, ptr %.126904202, align 8, !tbaa !4
  br label %3587

3587:                                             ; preds = %3583, %._crit_edge.i3516
  %3588 = phi i32 [ %3574, %3583 ], [ %.pre.i3518, %._crit_edge.i3516 ]
  %.031.i3519 = phi ptr [ %3581, %3583 ], [ %3560, %._crit_edge.i3516 ]
  %3589 = add i32 %3588, -4
  %3590 = getelementptr inbounds nuw i8, ptr %.031.i3519, i64 12
  store i32 %3589, ptr %3590, align 4, !tbaa !12
  br label %3591

3591:                                             ; preds = %3587, %3554
  %3592 = phi i32 [ %3589, %3587 ], [ %3557, %3554 ]
  %.03570 = phi ptr [ %.031.i3519, %3587 ], [ %.126904202, %3554 ]
  %3593 = getelementptr inbounds nuw i8, ptr %.03570, i64 8
  %3594 = load i32, ptr %3593, align 8, !tbaa !11
  %3595 = zext i32 %3594 to i64
  %3596 = getelementptr inbounds nuw i32, ptr %.03570, i64 %3595
  %3597 = getelementptr inbounds nuw i8, ptr %.03570, i64 12
  %3598 = zext i32 %3592 to i64
  %3599 = sub nsw i64 0, %3598
  %3600 = getelementptr inbounds i32, ptr %3596, i64 %3599
  %3601 = getelementptr inbounds nuw i8, ptr %3600, i64 8000
  %3602 = add i32 %3592, -3000
  store i32 %3602, ptr %3597, align 4, !tbaa !12
  %.028524130 = load ptr, ptr %190, align 8, !tbaa !119
  %.not33434131 = icmp eq ptr %.028524130, null
  br i1 %.not33434131, label %._crit_edge4135, label %.lr.ph4134

.lr.ph4134:                                       ; preds = %3591, %3615
  %.028524132 = phi ptr [ %.02852, %3615 ], [ %.028524130, %3591 ]
  %3603 = getelementptr inbounds nuw i8, ptr %.028524132, i64 24
  %3604 = load i32, ptr %3603, align 8, !tbaa !120
  %3605 = icmp eq i32 %3555, %3604
  br i1 %3605, label %3606, label %3615

3606:                                             ; preds = %.lr.ph4134
  %3607 = getelementptr inbounds nuw i8, ptr %.028524132, i64 8
  %3608 = load ptr, ptr %3607, align 8, !tbaa !122
  %3609 = icmp eq ptr %.128544197, %3608
  br i1 %3609, label %3610, label %3615

3610:                                             ; preds = %3606
  %3611 = load ptr, ptr %178, align 8, !tbaa !90
  %3612 = getelementptr inbounds nuw i8, ptr %.028524132, i64 16
  %3613 = load ptr, ptr %3612, align 8, !tbaa !123
  %3614 = icmp eq ptr %3611, %3613
  br i1 %3614, label %.critedge3471, label %3615

3615:                                             ; preds = %.lr.ph4134, %3606, %3610
  %.02852 = load ptr, ptr %.028524132, align 8, !tbaa !119
  %.not3343 = icmp eq ptr %.02852, null
  br i1 %.not3343, label %._crit_edge4135, label %.lr.ph4134

._crit_edge4135:                                  ; preds = %3615, %3591
  store i32 %3555, ptr %191, align 8, !tbaa !120
  store ptr %.128544197, ptr %192, align 8, !tbaa !122
  %3616 = load ptr, ptr %178, align 8, !tbaa !90
  store ptr %3616, ptr %193, align 8, !tbaa !123
  store ptr %.028524130, ptr %11, align 8, !tbaa !124
  store ptr %11, ptr %190, align 8, !tbaa !91
  %3617 = sub i64 %.1285441974255, %187
  %3618 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %3542, ptr noundef %.128544197, i64 noundef %3617, ptr noundef %3600, i32 noundef 1000, ptr noundef nonnull %3601, i32 noundef 1000, i32 noundef %35, ptr noundef %.03570)
  %3619 = load i32, ptr %3597, align 4, !tbaa !12
  %3620 = add i32 %3619, 3000
  store i32 %3620, ptr %3597, align 4, !tbaa !12
  %3621 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %3621, ptr %190, align 8, !tbaa !91
  %3622 = icmp eq i32 %3618, 0
  br i1 %3622, label %.critedge3471, label %3623

3623:                                             ; preds = %._crit_edge4135
  %3624 = icmp sgt i32 %3618, 0
  br i1 %3624, label %.lr.ph4148, label %3665

.lr.ph4148:                                       ; preds = %3623
  %3625 = shl nuw i32 %3618, 1
  %3626 = sub nsw i32 -3, %.03192
  %3627 = add nuw nsw i32 %.03192, 3
  %3628 = zext i32 %3625 to i64
  br label %3629

3629:                                             ; preds = %.lr.ph4148, %3662
  %indvars.iv4257 = phi i64 [ %3628, %.lr.ph4148 ], [ %indvars.iv.next4258, %3662 ]
  %.914145 = phi ptr [ %.027164200, %.lr.ph4148 ], [ %.92, %3662 ]
  %.5828354144 = phi ptr [ %.527824199, %.lr.ph4148 ], [ %.592836, %3662 ]
  %.9129644143 = phi i32 [ %.028734195, %.lr.ph4148 ], [ %.922965, %3662 ]
  %.5630304142 = phi i32 [ %.629804194, %.lr.ph4148 ], [ %.573031, %3662 ]
  %indvars.iv.next4258 = add nsw i64 %indvars.iv4257, -2
  %3630 = and i64 %indvars.iv.next4258, 4294967294
  %3631 = or disjoint i64 %3630, 1
  %3632 = getelementptr inbounds nuw i64, ptr %3600, i64 %3631
  %3633 = load i64, ptr %3632, align 8, !tbaa !93
  %3634 = and i64 %indvars.iv.next4258, 4294967294
  %3635 = getelementptr inbounds nuw i64, ptr %3600, i64 %3634
  %3636 = load i64, ptr %3635, align 8, !tbaa !93
  %3637 = sub i64 %3633, %3636
  br i1 %26, label %3638, label %.loopexit

3638:                                             ; preds = %3629
  %3639 = getelementptr inbounds nuw i8, ptr %18, i64 %3633
  %3640 = icmp samesign ult i64 %3636, %3633
  br i1 %3640, label %.lr.ph4139.preheader, label %.loopexit

.lr.ph4139.preheader:                             ; preds = %3638
  %3641 = getelementptr inbounds nuw i8, ptr %18, i64 %3636
  br label %.lr.ph4139

.lr.ph4139:                                       ; preds = %.lr.ph4139.preheader, %.lr.ph4139
  %.028484137 = phi ptr [ %3642, %.lr.ph4139 ], [ %3641, %.lr.ph4139.preheader ]
  %.128504136 = phi i64 [ %spec.select3501, %.lr.ph4139 ], [ %3637, %.lr.ph4139.preheader ]
  %3642 = getelementptr inbounds nuw i8, ptr %.028484137, i64 1
  %3643 = load i8, ptr %.028484137, align 1, !tbaa !70
  %3644 = icmp slt i8 %3643, -64
  %3645 = sext i1 %3644 to i64
  %spec.select3501 = add i64 %.128504136, %3645
  %3646 = icmp ult ptr %3642, %3639
  br i1 %3646, label %.lr.ph4139, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph4139, %3638, %3629
  %.02849 = phi i64 [ %3637, %3629 ], [ %3637, %3638 ], [ %spec.select3501, %.lr.ph4139 ]
  %.not3345 = icmp eq i64 %.02849, 0
  br i1 %.not3345, label %3656, label %3647

3647:                                             ; preds = %.loopexit
  %3648 = icmp slt i32 %.5630304142, %42
  br i1 %3648, label %3649, label %.critedge3471

3649:                                             ; preds = %3647
  %3650 = add nsw i32 %.5630304142, 1
  store i32 %3626, ptr %.5828354144, align 4, !tbaa !100
  %3651 = getelementptr inbounds nuw i8, ptr %.5828354144, i64 4
  store i32 0, ptr %3651, align 4, !tbaa !102
  %3652 = trunc i64 %.02849 to i32
  %3653 = add i32 %3652, -1
  %3654 = getelementptr inbounds nuw i8, ptr %.5828354144, i64 8
  store i32 %3653, ptr %3654, align 4, !tbaa !103
  %3655 = getelementptr inbounds nuw i8, ptr %.5828354144, i64 12
  br label %3662

3656:                                             ; preds = %.loopexit
  %3657 = icmp slt i32 %.9129644143, %42
  br i1 %3657, label %3658, label %.critedge3471

3658:                                             ; preds = %3656
  %3659 = add nsw i32 %.9129644143, 1
  store i32 %3627, ptr %.914145, align 4, !tbaa !100
  %3660 = getelementptr inbounds nuw i8, ptr %.914145, i64 4
  store i32 0, ptr %3660, align 4, !tbaa !102
  %3661 = getelementptr inbounds nuw i8, ptr %.914145, i64 12
  br label %3662

3662:                                             ; preds = %3649, %3658
  %.573031 = phi i32 [ %3650, %3649 ], [ %.5630304142, %3658 ]
  %.922965 = phi i32 [ %.9129644143, %3649 ], [ %3659, %3658 ]
  %.592836 = phi ptr [ %3655, %3649 ], [ %.5828354144, %3658 ]
  %.92 = phi ptr [ %.914145, %3649 ], [ %3661, %3658 ]
  %3663 = trunc nuw i64 %indvars.iv4257 to i32
  %3664 = icmp sgt i32 %3663, 3
  br i1 %3664, label %3629, label %.thread3604

3665:                                             ; preds = %3623
  %.not3344 = icmp eq i32 %3618, -1
  br i1 %.not3344, label %.thread3604, label %.critedge3471

3666:                                             ; preds = %473, %473, %473, %473, %473
  %3667 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3668 = load i32, ptr %3667, align 4, !tbaa !12
  %3669 = icmp ult i32 %3668, 1004
  br i1 %3669, label %3670, label %3702

3670:                                             ; preds = %3666
  %3671 = load ptr, ptr %.126904202, align 8, !tbaa !4
  %.not.i3524 = icmp eq ptr %3671, null
  br i1 %.not.i3524, label %3672, label %._crit_edge.i3525

._crit_edge.i3525:                                ; preds = %3670
  %.phi.trans.insert.i3526 = getelementptr inbounds nuw i8, ptr %3671, i64 8
  %.pre.i3527 = load i32, ptr %.phi.trans.insert.i3526, align 8, !tbaa !11
  br label %3698

3672:                                             ; preds = %3670
  %3673 = getelementptr inbounds nuw i8, ptr %.126904202, i64 8
  %3674 = load i32, ptr %3673, align 8, !tbaa !11
  %3675 = call i32 @llvm.umin.i32(i32 %3674, i32 536870910)
  %spec.select.i3530 = lshr i32 %3675, 7
  %3676 = zext nneg i32 %spec.select.i3530 to i64
  %3677 = load i64, ptr %184, align 8, !tbaa !64
  %3678 = add i64 %3677, %3676
  %3679 = load i32, ptr %185, align 8, !tbaa !48
  %3680 = zext i32 %3679 to i64
  %3681 = icmp ugt i64 %3678, %3680
  %3682 = trunc i64 %3677 to i32
  %3683 = sub i32 %3679, %3682
  %.030.i3531 = select i1 %3681, i32 %3683, i32 %spec.select.i3530
  %3684 = zext i32 %.030.i3531 to i64
  %3685 = shl i32 %.030.i3531, 8
  %3686 = icmp ult i32 %3685, 1008
  br i1 %3686, label %.critedge3471, label %3687

3687:                                             ; preds = %3672
  %3688 = zext i32 %3685 to i64
  %3689 = load ptr, ptr %0, align 8, !tbaa !108
  %3690 = shl nuw nsw i64 %3688, 2
  %3691 = load ptr, ptr %186, align 8, !tbaa !99
  %3692 = call ptr %3689(i64 noundef %3690, ptr noundef %3691) #7
  %3693 = icmp eq ptr %3692, null
  br i1 %3693, label %.critedge3471, label %3694

3694:                                             ; preds = %3687
  %3695 = load i64, ptr %184, align 8, !tbaa !64
  %3696 = add i64 %3695, %3684
  store i64 %3696, ptr %184, align 8, !tbaa !64
  store ptr null, ptr %3692, align 8, !tbaa !4
  %3697 = getelementptr inbounds nuw i8, ptr %3692, i64 8
  store i32 %3685, ptr %3697, align 8, !tbaa !11
  store ptr %3692, ptr %.126904202, align 8, !tbaa !4
  br label %3698

3698:                                             ; preds = %3694, %._crit_edge.i3525
  %3699 = phi i32 [ %3685, %3694 ], [ %.pre.i3527, %._crit_edge.i3525 ]
  %.031.i3528 = phi ptr [ %3692, %3694 ], [ %3671, %._crit_edge.i3525 ]
  %3700 = add i32 %3699, -4
  %3701 = getelementptr inbounds nuw i8, ptr %.031.i3528, i64 12
  store i32 %3700, ptr %3701, align 4, !tbaa !12
  br label %3702

3702:                                             ; preds = %3698, %3666
  %3703 = phi i32 [ %3700, %3698 ], [ %3668, %3666 ]
  %.03568 = phi ptr [ %.031.i3528, %3698 ], [ %.126904202, %3666 ]
  %3704 = getelementptr inbounds nuw i8, ptr %.03568, i64 8
  %3705 = load i32, ptr %3704, align 8, !tbaa !11
  %3706 = zext i32 %3705 to i64
  %3707 = getelementptr inbounds nuw i32, ptr %.03568, i64 %3706
  %3708 = getelementptr inbounds nuw i8, ptr %.03568, i64 12
  %3709 = zext i32 %3703 to i64
  %3710 = sub nsw i64 0, %3709
  %3711 = getelementptr inbounds i32, ptr %3707, i64 %3710
  %3712 = getelementptr inbounds nuw i8, ptr %3711, i64 16
  %3713 = add i32 %3703, -1004
  store i32 %3713, ptr %3708, align 4, !tbaa !12
  %3714 = icmp eq i32 %.03186, 155
  %.73183.idx = zext i1 %3714 to i64
  %.73183 = getelementptr inbounds nuw i8, ptr %361, i64 %.73183.idx
  %3715 = sub i64 %.1285441974255, %187
  %3716 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.73183, ptr noundef %.128544197, i64 noundef %3715, ptr noundef %3711, i32 noundef 2, ptr noundef nonnull %3712, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03568)
  %3717 = icmp slt i32 %3716, 0
  br i1 %3717, label %._crit_edge4121, label %.lr.ph4120

.lr.ph4120:                                       ; preds = %3702
  %3718 = getelementptr inbounds nuw i8, ptr %3711, i64 8
  br label %3719

._crit_edge4121:                                  ; preds = %3723, %3702
  %.02711.lcssa = phi i64 [ 0, %3702 ], [ %3726, %3723 ]
  %.02710.lcssa = phi ptr [ %.128544197, %3702 ], [ %3725, %3723 ]
  %.lcssa4004 = phi i32 [ %3716, %3702 ], [ %3727, %3723 ]
  %.not3341 = icmp eq i32 %.lcssa4004, -1
  br i1 %.not3341, label %.loopexit3991, label %.critedge3471

3719:                                             ; preds = %.lr.ph4120, %3723
  %.027104118 = phi ptr [ %.128544197, %.lr.ph4120 ], [ %3725, %3723 ]
  %.027114117 = phi i64 [ 0, %.lr.ph4120 ], [ %3726, %3723 ]
  %3720 = load i64, ptr %3718, align 8, !tbaa !93
  %3721 = load i64, ptr %3711, align 8, !tbaa !93
  %3722 = icmp eq i64 %3720, %3721
  br i1 %3722, label %.loopexit3991, label %3723

3723:                                             ; preds = %3719
  %3724 = sub i64 %3720, %3721
  %3725 = getelementptr inbounds nuw i8, ptr %.027104118, i64 %3724
  %3726 = add i64 %.027114117, 1
  %3727 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.73183, ptr noundef nonnull %3725, i64 noundef %3715, ptr noundef nonnull %3711, i32 noundef 2, ptr noundef nonnull %3712, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03568)
  %3728 = icmp slt i32 %3727, 0
  br i1 %3728, label %._crit_edge4121, label %3719

.loopexit3991:                                    ; preds = %3719, %._crit_edge4121
  %.027114011 = phi i64 [ %.02711.lcssa, %._crit_edge4121 ], [ %.027114117, %3719 ]
  %.027104009 = phi ptr [ %.02710.lcssa, %._crit_edge4121 ], [ %.027104118, %3719 ]
  %.0271040094254 = ptrtoint ptr %.027104009 to i64
  %3729 = load i32, ptr %3708, align 4, !tbaa !12
  %3730 = add i32 %3729, 1004
  store i32 %3730, ptr %3708, align 4, !tbaa !12
  %3731 = icmp ne i64 %.027114011, 0
  %or.cond192 = or i1 %3714, %3731
  br i1 %or.cond192, label %.preheader3990, label %.thread3604

.preheader3990:                                   ; preds = %.loopexit3991, %.preheader3990
  %.02708 = phi ptr [ %3740, %.preheader3990 ], [ %.73183, %.loopexit3991 ]
  %3732 = getelementptr inbounds nuw i8, ptr %.02708, i64 1
  %3733 = load i8, ptr %3732, align 1, !tbaa !70
  %3734 = zext i8 %3733 to i64
  %3735 = shl nuw nsw i64 %3734, 8
  %3736 = getelementptr inbounds nuw i8, ptr %.02708, i64 2
  %3737 = load i8, ptr %3736, align 1, !tbaa !70
  %3738 = zext i8 %3737 to i64
  %3739 = or disjoint i64 %3735, %3738
  %3740 = getelementptr inbounds nuw i8, ptr %.02708, i64 %3739
  %3741 = load i8, ptr %3740, align 1, !tbaa !70
  %3742 = icmp eq i8 %3741, 121
  br i1 %3742, label %.preheader3990, label %3743

3743:                                             ; preds = %.preheader3990
  %3744 = ptrtoint ptr %3740 to i64
  %3745 = sub i64 %3744, %188
  %3746 = trunc i64 %3745 to i32
  %3747 = add i32 %3746, 3
  %3748 = add nsw i32 %.031144191, 1
  %3749 = icmp sge i32 %3748, %.028734195
  %3750 = icmp eq i32 %.629804194, 0
  %or.cond194 = select i1 %3749, i1 %3750, i1 false
  br i1 %or.cond194, label %3751, label %3755

3751:                                             ; preds = %3743
  br i1 %189, label %3752, label %.critedge3471

3752:                                             ; preds = %3751
  store i32 %3747, ptr %.527824199, align 4, !tbaa !100
  %3753 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3753, align 4, !tbaa !102
  %3754 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3755:                                             ; preds = %3743
  %3756 = sub i64 %.0271040094254, %.1285441974255
  %3757 = icmp ult ptr %.128544197, %.027104009
  %or.cond4218 = select i1 %26, i1 %3757, i1 false
  br i1 %or.cond4218, label %.lr.ph4128, label %.loopexit3989

.lr.ph4128:                                       ; preds = %3755, %.lr.ph4128
  %.027064127 = phi ptr [ %3758, %.lr.ph4128 ], [ %.128544197, %3755 ]
  %.127134126 = phi i64 [ %spec.select3502, %.lr.ph4128 ], [ %3756, %3755 ]
  %3758 = getelementptr inbounds nuw i8, ptr %.027064127, i64 1
  %3759 = load i8, ptr %.027064127, align 1, !tbaa !70
  %3760 = icmp slt i8 %3759, -64
  %3761 = sext i1 %3760 to i64
  %spec.select3502 = add i64 %.127134126, %3761
  %exitcond4256.not = icmp eq ptr %3758, %.027104009
  br i1 %exitcond4256.not, label %.loopexit3989, label %.lr.ph4128

.loopexit3989:                                    ; preds = %.lr.ph4128, %3755
  %.02712 = phi i64 [ %3756, %3755 ], [ %spec.select3502, %.lr.ph4128 ]
  %3762 = icmp slt i32 %.629804194, %42
  br i1 %3762, label %3763, label %.critedge3471

3763:                                             ; preds = %.loopexit3989
  %3764 = add nsw i32 %.629804194, 1
  %3765 = sub i32 -3, %3746
  store i32 %3765, ptr %.527824199, align 4, !tbaa !100
  %3766 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3766, align 4, !tbaa !102
  %3767 = trunc i64 %.02712 to i32
  %3768 = add i32 %3767, -1
  %3769 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %3768, ptr %3769, align 4, !tbaa !103
  %3770 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  br label %.thread3604

3771:                                             ; preds = %473
  %3772 = getelementptr inbounds nuw i8, ptr %.126904202, i64 12
  %3773 = load i32, ptr %3772, align 4, !tbaa !12
  %3774 = icmp ult i32 %3773, 1004
  br i1 %3774, label %3775, label %3807

3775:                                             ; preds = %3771
  %3776 = load ptr, ptr %.126904202, align 8, !tbaa !4
  %.not.i3533 = icmp eq ptr %3776, null
  br i1 %.not.i3533, label %3777, label %._crit_edge.i3534

._crit_edge.i3534:                                ; preds = %3775
  %.phi.trans.insert.i3535 = getelementptr inbounds nuw i8, ptr %3776, i64 8
  %.pre.i3536 = load i32, ptr %.phi.trans.insert.i3535, align 8, !tbaa !11
  br label %3803

3777:                                             ; preds = %3775
  %3778 = getelementptr inbounds nuw i8, ptr %.126904202, i64 8
  %3779 = load i32, ptr %3778, align 8, !tbaa !11
  %3780 = call i32 @llvm.umin.i32(i32 %3779, i32 536870910)
  %spec.select.i3539 = lshr i32 %3780, 7
  %3781 = zext nneg i32 %spec.select.i3539 to i64
  %3782 = load i64, ptr %184, align 8, !tbaa !64
  %3783 = add i64 %3782, %3781
  %3784 = load i32, ptr %185, align 8, !tbaa !48
  %3785 = zext i32 %3784 to i64
  %3786 = icmp ugt i64 %3783, %3785
  %3787 = trunc i64 %3782 to i32
  %3788 = sub i32 %3784, %3787
  %.030.i3540 = select i1 %3786, i32 %3788, i32 %spec.select.i3539
  %3789 = zext i32 %.030.i3540 to i64
  %3790 = shl i32 %.030.i3540, 8
  %3791 = icmp ult i32 %3790, 1008
  br i1 %3791, label %.critedge3471, label %3792

3792:                                             ; preds = %3777
  %3793 = zext i32 %3790 to i64
  %3794 = load ptr, ptr %0, align 8, !tbaa !108
  %3795 = shl nuw nsw i64 %3793, 2
  %3796 = load ptr, ptr %186, align 8, !tbaa !99
  %3797 = call ptr %3794(i64 noundef %3795, ptr noundef %3796) #7
  %3798 = icmp eq ptr %3797, null
  br i1 %3798, label %.critedge3471, label %3799

3799:                                             ; preds = %3792
  %3800 = load i64, ptr %184, align 8, !tbaa !64
  %3801 = add i64 %3800, %3789
  store i64 %3801, ptr %184, align 8, !tbaa !64
  store ptr null, ptr %3797, align 8, !tbaa !4
  %3802 = getelementptr inbounds nuw i8, ptr %3797, i64 8
  store i32 %3790, ptr %3802, align 8, !tbaa !11
  store ptr %3797, ptr %.126904202, align 8, !tbaa !4
  br label %3803

3803:                                             ; preds = %3799, %._crit_edge.i3534
  %3804 = phi i32 [ %3790, %3799 ], [ %.pre.i3536, %._crit_edge.i3534 ]
  %.031.i3537 = phi ptr [ %3797, %3799 ], [ %3776, %._crit_edge.i3534 ]
  %3805 = add i32 %3804, -4
  %3806 = getelementptr inbounds nuw i8, ptr %.031.i3537, i64 12
  store i32 %3805, ptr %3806, align 4, !tbaa !12
  br label %3807

3807:                                             ; preds = %3803, %3771
  %3808 = phi i32 [ %3805, %3803 ], [ %3773, %3771 ]
  %.03566 = phi ptr [ %.031.i3537, %3803 ], [ %.126904202, %3771 ]
  %3809 = getelementptr inbounds nuw i8, ptr %.03566, i64 8
  %3810 = load i32, ptr %3809, align 8, !tbaa !11
  %3811 = zext i32 %3810 to i64
  %3812 = getelementptr inbounds nuw i32, ptr %.03566, i64 %3811
  %3813 = getelementptr inbounds nuw i8, ptr %.03566, i64 12
  %3814 = zext i32 %3808 to i64
  %3815 = sub nsw i64 0, %3814
  %3816 = getelementptr inbounds i32, ptr %3812, i64 %3815
  %3817 = getelementptr inbounds nuw i8, ptr %3816, i64 16
  %3818 = add i32 %3808, -1004
  store i32 %3818, ptr %3813, align 4, !tbaa !12
  %3819 = sub i64 %.1285441974255, %187
  %3820 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %361, ptr noundef %.128544197, i64 noundef %3819, ptr noundef %3816, i32 noundef 2, ptr noundef nonnull %3817, i32 noundef 1000, i32 noundef %35, ptr noundef nonnull %.03566)
  %3821 = load i32, ptr %3813, align 4, !tbaa !12
  %3822 = add i32 %3821, 1004
  store i32 %3822, ptr %3813, align 4, !tbaa !12
  %3823 = icmp sgt i32 %3820, -1
  br i1 %3823, label %3824, label %3905

3824:                                             ; preds = %3807
  %3825 = getelementptr inbounds nuw i8, ptr %3816, i64 8
  %3826 = load i64, ptr %3825, align 8, !tbaa !93
  %3827 = load i64, ptr %3816, align 8, !tbaa !93
  br label %3828

3828:                                             ; preds = %3828, %3824
  %.02688 = phi ptr [ %361, %3824 ], [ %3837, %3828 ]
  %3829 = getelementptr inbounds nuw i8, ptr %.02688, i64 1
  %3830 = load i8, ptr %3829, align 1, !tbaa !70
  %3831 = zext i8 %3830 to i64
  %3832 = shl nuw nsw i64 %3831, 8
  %3833 = getelementptr inbounds nuw i8, ptr %.02688, i64 2
  %3834 = load i8, ptr %3833, align 1, !tbaa !70
  %3835 = zext i8 %3834 to i64
  %3836 = or disjoint i64 %3832, %3835
  %3837 = getelementptr inbounds nuw i8, ptr %.02688, i64 %3836
  %3838 = load i8, ptr %3837, align 1, !tbaa !70
  %3839 = icmp eq i8 %3838, 121
  br i1 %3839, label %3828, label %3840

3840:                                             ; preds = %3828
  %3841 = sub i64 %3826, %3827
  %3842 = ptrtoint ptr %3837 to i64
  %3843 = sub i64 %3842, %188
  %3844 = trunc i64 %3843 to i32
  %3845 = add i32 %3844, 3
  %.off3512 = add i8 %3838, -123
  %switch3513 = icmp ult i8 %.off3512, 2
  br i1 %switch3513, label %3846, label %3857

3846:                                             ; preds = %3840
  %3847 = getelementptr inbounds nuw i8, ptr %3837, i64 1
  %3848 = load i8, ptr %3847, align 1, !tbaa !70
  %3849 = zext i8 %3848 to i64
  %3850 = shl nuw nsw i64 %3849, 8
  %3851 = getelementptr inbounds nuw i8, ptr %3837, i64 2
  %3852 = load i8, ptr %3851, align 1, !tbaa !70
  %3853 = zext i8 %3852 to i64
  %3854 = or disjoint i64 %3850, %3853
  %3855 = sub nsw i64 %3843, %3854
  %3856 = trunc i64 %3855 to i32
  br label %3857

3857:                                             ; preds = %3840, %3846
  %3858 = phi i32 [ %3856, %3846 ], [ -1, %3840 ]
  %3859 = icmp eq i64 %3841, 0
  br i1 %3859, label %3860, label %3866

3860:                                             ; preds = %3857
  %3861 = icmp slt i32 %.028734195, %42
  br i1 %3861, label %3862, label %.critedge3471

3862:                                             ; preds = %3860
  %3863 = add nsw i32 %.028734195, 1
  store i32 %3845, ptr %.027164200, align 4, !tbaa !100
  %3864 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3864, align 4, !tbaa !102
  %3865 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

3866:                                             ; preds = %3857
  %3867 = add nsw i32 %.031144191, 1
  %3868 = icmp sge i32 %3867, %.028734195
  %3869 = icmp eq i32 %.629804194, 0
  %or.cond196 = select i1 %3868, i1 %3869, i1 false
  br i1 %or.cond196, label %3870, label %3877

3870:                                             ; preds = %3866
  %3871 = getelementptr inbounds nuw i8, ptr %.128544197, i64 %3841
  br i1 %189, label %3872, label %.critedge3471

3872:                                             ; preds = %3870
  store i32 %3845, ptr %.527824199, align 4, !tbaa !100
  %3873 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3873, align 4, !tbaa !102
  %3874 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  %3875 = icmp sgt i32 %3858, -1
  br i1 %3875, label %3876, label %.thread3604

3876:                                             ; preds = %3872
  store i32 %3858, ptr %.02715, align 4, !tbaa !100
  store i32 0, ptr %308, align 4, !tbaa !102
  br label %.thread3604

3877:                                             ; preds = %3866
  br i1 %26, label %3878, label %.loopexit3992

3878:                                             ; preds = %3877
  %3879 = getelementptr inbounds nuw i8, ptr %18, i64 %3826
  %3880 = icmp samesign ult i64 %3827, %3826
  br i1 %3880, label %.lr.ph4115.preheader, label %.loopexit3992

.lr.ph4115.preheader:                             ; preds = %3878
  %3881 = getelementptr inbounds nuw i8, ptr %18, i64 %3827
  br label %.lr.ph4115

.lr.ph4115:                                       ; preds = %.lr.ph4115.preheader, %.lr.ph4115
  %.026804113 = phi ptr [ %3882, %.lr.ph4115 ], [ %3881, %.lr.ph4115.preheader ]
  %.126864112 = phi i64 [ %spec.select3503, %.lr.ph4115 ], [ %3841, %.lr.ph4115.preheader ]
  %3882 = getelementptr inbounds nuw i8, ptr %.026804113, i64 1
  %3883 = load i8, ptr %.026804113, align 1, !tbaa !70
  %3884 = icmp slt i8 %3883, -64
  %3885 = sext i1 %3884 to i64
  %spec.select3503 = add i64 %.126864112, %3885
  %3886 = icmp ult ptr %3882, %3879
  br i1 %3886, label %.lr.ph4115, label %.loopexit3992

.loopexit3992:                                    ; preds = %.lr.ph4115, %3878, %3877
  %.02685 = phi i64 [ %3841, %3877 ], [ %3841, %3878 ], [ %spec.select3503, %.lr.ph4115 ]
  %3887 = add nsw i32 %.629804194, 1
  %3888 = icmp slt i32 %.629804194, %42
  br i1 %3888, label %3889, label %.critedge3471

3889:                                             ; preds = %.loopexit3992
  %3890 = sub i32 -3, %3844
  store i32 %3890, ptr %.527824199, align 4, !tbaa !100
  %3891 = getelementptr inbounds nuw i8, ptr %.527824199, i64 4
  store i32 0, ptr %3891, align 4, !tbaa !102
  %3892 = trunc i64 %.02685 to i32
  %3893 = add i32 %3892, -1
  %3894 = getelementptr inbounds nuw i8, ptr %.527824199, i64 8
  store i32 %3893, ptr %3894, align 4, !tbaa !103
  %3895 = getelementptr inbounds nuw i8, ptr %.527824199, i64 12
  %3896 = icmp sgt i32 %3858, -1
  br i1 %3896, label %3897, label %.thread3604

3897:                                             ; preds = %3889
  %3898 = icmp slt i32 %3887, %42
  br i1 %3898, label %3899, label %.critedge3471

3899:                                             ; preds = %3897
  %3900 = add nsw i32 %.629804194, 2
  %3901 = sub nsw i32 0, %3858
  store i32 %3901, ptr %3895, align 4, !tbaa !100
  %3902 = getelementptr inbounds nuw i8, ptr %.527824199, i64 16
  store i32 0, ptr %3902, align 4, !tbaa !102
  %3903 = getelementptr inbounds nuw i8, ptr %.527824199, i64 20
  store i32 %3893, ptr %3903, align 4, !tbaa !103
  %3904 = getelementptr inbounds nuw i8, ptr %.527824199, i64 24
  br label %.thread3604

3905:                                             ; preds = %3807
  %.not3339 = icmp eq i32 %3820, -1
  br i1 %.not3339, label %.thread3604, label %.critedge3471

3906:                                             ; preds = %473, %473
  %3907 = load ptr, ptr %180, align 8, !tbaa !22
  %3908 = icmp eq i8 %362, 119
  br i1 %3908, label %3909, label %3912

3909:                                             ; preds = %3906
  %3910 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !70
  %3911 = zext i8 %3910 to i64
  br label %3921

3912:                                             ; preds = %3906
  %3913 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %3914 = load i8, ptr %3913, align 1, !tbaa !70
  %3915 = zext i8 %3914 to i64
  %3916 = shl nuw nsw i64 %3915, 8
  %3917 = getelementptr inbounds nuw i8, ptr %361, i64 6
  %3918 = load i8, ptr %3917, align 1, !tbaa !70
  %3919 = zext i8 %3918 to i64
  %3920 = or disjoint i64 %3916, %3919
  br label %3921

3921:                                             ; preds = %3912, %3909
  %3922 = phi i64 [ %3911, %3909 ], [ %3920, %3912 ]
  %3923 = load ptr, ptr %181, align 8, !tbaa !35
  %3924 = icmp eq ptr %3923, null
  br i1 %3924, label %.thread3922, label %3925

3925:                                             ; preds = %3921
  %3926 = getelementptr inbounds nuw i8, ptr %3907, i64 16
  store ptr %4, ptr %3926, align 8, !tbaa !109
  %3927 = load ptr, ptr %17, align 8, !tbaa !56
  %3928 = ptrtoint ptr %3927 to i64
  %3929 = sub i64 %182, %3928
  %3930 = getelementptr inbounds nuw i8, ptr %3907, i64 48
  store i64 %3929, ptr %3930, align 8, !tbaa !110
  %3931 = sub i64 %.1285441974255, %3928
  %3932 = getelementptr inbounds nuw i8, ptr %3907, i64 56
  store i64 %3931, ptr %3932, align 8, !tbaa !111
  %3933 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %3934 = load i8, ptr %3933, align 1, !tbaa !70
  %3935 = zext i8 %3934 to i64
  %3936 = shl nuw nsw i64 %3935, 8
  %3937 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %3938 = load i8, ptr %3937, align 1, !tbaa !70
  %3939 = zext i8 %3938 to i64
  %3940 = or disjoint i64 %3936, %3939
  %3941 = getelementptr inbounds nuw i8, ptr %3907, i64 64
  store i64 %3940, ptr %3941, align 8, !tbaa !112
  %3942 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %3943 = load i8, ptr %3942, align 1, !tbaa !70
  %3944 = zext i8 %3943 to i64
  %3945 = shl nuw nsw i64 %3944, 8
  %3946 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %3947 = load i8, ptr %3946, align 1, !tbaa !70
  %3948 = zext i8 %3947 to i64
  %3949 = or disjoint i64 %3945, %3948
  %3950 = getelementptr inbounds nuw i8, ptr %3907, i64 72
  store i64 %3949, ptr %3950, align 8, !tbaa !113
  %3951 = load i8, ptr %361, align 1, !tbaa !70
  %3952 = icmp eq i8 %3951, 119
  br i1 %3952, label %3953, label %3958

3953:                                             ; preds = %3925
  %3954 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %3955 = load i8, ptr %3954, align 1, !tbaa !70
  %3956 = zext i8 %3955 to i32
  %3957 = getelementptr inbounds nuw i8, ptr %3907, i64 4
  store i32 %3956, ptr %3957, align 4, !tbaa !114
  br label %do_callout_dfa.exit3545

3958:                                             ; preds = %3925
  %3959 = getelementptr inbounds nuw i8, ptr %3907, i64 4
  store i32 0, ptr %3959, align 4, !tbaa !114
  %3960 = getelementptr inbounds nuw i8, ptr %361, i64 7
  %3961 = load i8, ptr %3960, align 1, !tbaa !70
  %3962 = zext i8 %3961 to i64
  %3963 = shl nuw nsw i64 %3962, 8
  %3964 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %3965 = load i8, ptr %3964, align 1, !tbaa !70
  %3966 = zext i8 %3965 to i64
  %3967 = or disjoint i64 %3963, %3966
  %3968 = getelementptr inbounds nuw i8, ptr %361, i64 10
  %3969 = add nsw i64 %3922, -11
  br label %do_callout_dfa.exit3545

do_callout_dfa.exit3545:                          ; preds = %3953, %3958
  %.sink4265 = phi i64 [ 0, %3953 ], [ %3967, %3958 ]
  %.sink49.i3542 = phi ptr [ null, %3953 ], [ %3968, %3958 ]
  %.sink.i3543 = phi i64 [ 0, %3953 ], [ %3969, %3958 ]
  %3970 = getelementptr inbounds nuw i8, ptr %3907, i64 80
  store i64 %.sink4265, ptr %3970, align 8, !tbaa !115
  %3971 = getelementptr inbounds nuw i8, ptr %3907, i64 96
  store ptr %.sink49.i3542, ptr %3971, align 8, !tbaa !116
  %3972 = getelementptr inbounds nuw i8, ptr %3907, i64 88
  store i64 %.sink.i3543, ptr %3972, align 8, !tbaa !117
  %3973 = load ptr, ptr %183, align 8, !tbaa !46
  %3974 = call i32 %3923(ptr noundef nonnull %3907, ptr noundef %3973) #7
  %3975 = icmp slt i32 %3974, 0
  br i1 %3975, label %.critedge3471, label %3976

3976:                                             ; preds = %do_callout_dfa.exit3545
  %3977 = icmp eq i32 %3974, 0
  br i1 %3977, label %.thread3922, label %.thread3604

.thread3922:                                      ; preds = %3921, %3976
  %3978 = icmp slt i32 %.028734195, %42
  br i1 %3978, label %3979, label %.critedge3471

3979:                                             ; preds = %.thread3922
  %3980 = add nsw i32 %.028734195, 1
  %3981 = trunc nuw nsw i64 %3922 to i32
  %3982 = add nsw i32 %.03192, %3981
  store i32 %3982, ptr %.027164200, align 4, !tbaa !100
  %3983 = getelementptr inbounds nuw i8, ptr %.027164200, i64 4
  store i32 0, ptr %3983, align 4, !tbaa !102
  %3984 = getelementptr inbounds nuw i8, ptr %.027164200, i64 12
  br label %.thread3604

.thread3604:                                      ; preds = %354, %3662, %583, %548, %switch.early.test3485, %switch.early.test3485, %switch.early.test3485, %switch.early.test3484, %switch.early.test3484, %switch.early.test3484, %switch.early.test3481, %switch.early.test3481, %switch.early.test3481, %switch.early.test3478, %switch.early.test3478, %switch.early.test3478, %switch.early.test, %switch.early.test, %switch.early.test, %569, %3038, %2972, %2928, %2879, %2830, %2782, %2772, %2776, %2762, %2764, %2767, %2752, %2754, %2754, %2754, %2754, %2754, %2754, %2754, %2754, %2754, %2754, %2754, %2754, %2754, %2754, %2754, %2754, %2754, %2754, %2754, %2757, %2742, %2744, %2747, %2732, %2734, %2734, %2734, %2734, %2734, %2734, %2734, %2737, %2691, %2727, %2720, %2694, %2699, %2693, %2672, %2627, %2667, %2659, %2621, %2610, %2615, %2573, %2528, %2479, %2441, %2273, %2245, %2221, %2193, %2170, %2020, %1997, %1967, %1933, %1904, %1750, %1661, %1692, %1703, %1705, %.thread4296, %1735, %1730, %1583, %1611, %1622, %1624, %.thread4293, %1654, %1648, %1522, %1551, %1562, %1564, %.thread4290, %1578, %1458, %1487, %1498, %1500, %.thread4287, %1514, %1395, %1421, %1432, %1434, %.thread4284, %1448, %1240, %1038, %1041, %1051, %1021, %1023, %1033, %960, %985, %977, %974, %971, %968, %965, %1016, %1009, %1003, %998, %996, %994, %851, %893, %918, %910, %907, %904, %901, %898, %815, %817, %819, %824, %830, %835, %846, %802, %806, %754, %761, %772, %774, %797, %745, %749, %736, %740, %725, %731, %691, %697, %699, %701, %705, %713, %720, %671, %673, %679, %484, %478, %.thread3598.thread4280, %506, %499, %663, %630, %539, %473, %791, %855, %914, %928, %981, %1411, %1477, %1541, %1601, %1682, %2708, %.thread3623, %.thread3658, %2457, %.thread3729, %.thread3762, %3329, %3336, %3425, %3752, %3763, %.loopexit3991, %1235, %1227, %1379, %.loopexit3981, %1886, %.loopexit3982, %1935, %1936, %1947, %1977, %1971, %2007, %2001, %2161, %.loopexit3983, %2198, %2199, %2212, %2236, %2228, %2260, %2252, %2423, %2429, %.loopexit3984, %2483, %2507, %2514, %2484, %2552, %2559, %2534, %2597, %2604, %2579, %2653, %2649, %2810, %2807, %2869, %2856, %2919, %2909, %2968, %2958, %3022, %3029, %3003, %3090, %3095, %3070, %3248, %3251, %3215, %3185, %3191, %3169, %3177, %3150, %3156, %.thread3786, %3246, %3531, %3464, %3440, %3432, %3665, %3876, %3872, %3899, %3889, %3862, %3905, %3979, %3976, %337
  %.13161 = phi i32 [ %.031604188, %337 ], [ %.33163, %473 ], [ %.33163, %3038 ], [ %.33163, %2972 ], [ %.33163, %2928 ], [ %.33163, %2879 ], [ %.33163, %2830 ], [ %.33163, %2782 ], [ %.33163, %2776 ], [ %.33163, %2772 ], [ %.33163, %2764 ], [ %.33163, %2767 ], [ %.33163, %2762 ], [ %.33163, %2757 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2754 ], [ %.33163, %2752 ], [ %.33163, %2744 ], [ %.33163, %2747 ], [ %.33163, %2742 ], [ %.33163, %2737 ], [ %.33163, %2734 ], [ %.33163, %2734 ], [ %.33163, %2734 ], [ %.33163, %2734 ], [ %.33163, %2734 ], [ %.33163, %2734 ], [ %.33163, %2734 ], [ %.33163, %2732 ], [ %.33163, %2693 ], [ %.33163, %2720 ], [ %.33163, %2727 ], [ %.33163, %2699 ], [ %.33163, %2694 ], [ %.33163, %2691 ], [ %.33163, %2672 ], [ %.33163, %2621 ], [ %.33163, %2627 ], [ %.33163, %2667 ], [ %.33163, %2659 ], [ %.33163, %2615 ], [ %.33163, %2610 ], [ %.33163, %2573 ], [ %.33163, %2528 ], [ %.33163, %2479 ], [ %.33163, %2457 ], [ %.33163, %2441 ], [ %.33163, %2273 ], [ %.33163, %2245 ], [ %.33163, %2221 ], [ %.33163, %2193 ], [ %.33163, %2170 ], [ %.33163, %2020 ], [ %.33163, %1997 ], [ %.33163, %1967 ], [ %.33163, %1933 ], [ %.33163, %1904 ], [ %.33163, %1750 ], [ %.33163, %1730 ], [ %.33163, %1735 ], [ %.33163, %.thread4296 ], [ %.33163, %1692 ], [ %.33163, %1703 ], [ %.33163, %1705 ], [ %.33163, %1661 ], [ %.33163, %1648 ], [ %.33163, %1654 ], [ %.33163, %.thread4293 ], [ %.33163, %1611 ], [ %.33163, %1622 ], [ %.33163, %1624 ], [ %.33163, %1583 ], [ %.33163, %1578 ], [ %.33163, %.thread4290 ], [ %.33163, %1551 ], [ %.33163, %1562 ], [ %.33163, %1564 ], [ %.33163, %1522 ], [ %.33163, %1514 ], [ %.33163, %.thread4287 ], [ %.33163, %1487 ], [ %.33163, %1498 ], [ %.33163, %1500 ], [ %.33163, %1458 ], [ %.33163, %1448 ], [ %.33163, %.thread4284 ], [ %.33163, %1421 ], [ %.33163, %1432 ], [ %.33163, %1434 ], [ %.33163, %1395 ], [ %.33163, %1240 ], [ %.33163, %1051 ], [ %.33163, %1041 ], [ %.33163, %1038 ], [ %.33163, %1033 ], [ %.33163, %1023 ], [ %.33163, %1021 ], [ %.33163, %960 ], [ %.33163, %985 ], [ %.33163, %977 ], [ %.33163, %974 ], [ %.33163, %971 ], [ %.33163, %968 ], [ %.33163, %965 ], [ %.33163, %1016 ], [ %.33163, %996 ], [ %.33163, %994 ], [ %.33163, %1009 ], [ %.33163, %1003 ], [ %.33163, %998 ], [ %.33163, %893 ], [ %.33163, %918 ], [ %.33163, %910 ], [ %.33163, %907 ], [ %.33163, %904 ], [ %.33163, %901 ], [ %.33163, %898 ], [ %.33163, %851 ], [ %.33163, %846 ], [ %.33163, %835 ], [ %.33163, %817 ], [ %.33163, %815 ], [ %.33163, %830 ], [ %.33163, %824 ], [ %.33163, %819 ], [ %.33163, %806 ], [ %.33163, %802 ], [ %.33163, %761 ], [ %.33163, %797 ], [ %.33163, %772 ], [ %.33163, %774 ], [ %.33163, %754 ], [ %.33163, %749 ], [ %.33163, %745 ], [ %.33163, %740 ], [ %.33163, %736 ], [ %.33163, %731 ], [ %.33163, %725 ], [ %.33163, %720 ], [ %.33163, %699 ], [ %.33163, %697 ], [ %.33163, %713 ], [ %.33163, %705 ], [ %.33163, %701 ], [ %.33163, %691 ], [ %.33163, %679 ], [ %.33163, %673 ], [ %.33163, %671 ], [ %.33163, %663 ], [ %.33163, %630 ], [ %.33163, %539 ], [ %.33163, %484 ], [ %.33163, %478 ], [ %.33163, %.thread3598.thread4280 ], [ %.33163, %506 ], [ %.33163, %499 ], [ 1, %791 ], [ 1, %855 ], [ 1, %914 ], [ 1, %928 ], [ 1, %981 ], [ 1, %1411 ], [ 1, %1477 ], [ 1, %1541 ], [ 1, %1601 ], [ 1, %1682 ], [ %.33163, %2708 ], [ %.33163, %.thread3623 ], [ %.33163, %.thread3658 ], [ %.33163, %.thread3729 ], [ %.33163, %.thread3762 ], [ %.33163, %3329 ], [ %.33163, %3336 ], [ %.33163, %3425 ], [ %.33163, %3752 ], [ %.33163, %3763 ], [ %.33163, %.loopexit3991 ], [ %.33163, %1235 ], [ %.33163, %1227 ], [ %.33163, %1379 ], [ %.33163, %.loopexit3981 ], [ %.33163, %1886 ], [ %.33163, %.loopexit3982 ], [ %.33163, %1935 ], [ %.33163, %1936 ], [ %.33163, %1947 ], [ %.33163, %1977 ], [ %.33163, %1971 ], [ %.33163, %2007 ], [ %.33163, %2001 ], [ %.33163, %2161 ], [ %.33163, %.loopexit3983 ], [ %.33163, %2198 ], [ %.33163, %2199 ], [ %.33163, %2212 ], [ %.33163, %2236 ], [ %.33163, %2228 ], [ %.33163, %2260 ], [ %.33163, %2252 ], [ %.33163, %2423 ], [ %.33163, %2429 ], [ %.33163, %.loopexit3984 ], [ %.33163, %2483 ], [ %.33163, %2507 ], [ %.33163, %2514 ], [ %.33163, %2484 ], [ %.33163, %2552 ], [ %.33163, %2559 ], [ %.33163, %2534 ], [ %.33163, %2597 ], [ %.33163, %2604 ], [ %.33163, %2579 ], [ %.33163, %2653 ], [ %.33163, %2649 ], [ %.33163, %2810 ], [ %.33163, %2807 ], [ %.33163, %2869 ], [ %.33163, %2856 ], [ %.33163, %2919 ], [ %.33163, %2909 ], [ %.33163, %2968 ], [ %.33163, %2958 ], [ %.33163, %3022 ], [ %.33163, %3029 ], [ %.33163, %3003 ], [ %.33163, %3090 ], [ %.33163, %3095 ], [ %.33163, %3070 ], [ %.33163, %3248 ], [ %.33163, %3251 ], [ %.33163, %3215 ], [ %.33163, %3185 ], [ %.33163, %3191 ], [ %.33163, %3169 ], [ %.33163, %3177 ], [ %.33163, %3150 ], [ %.33163, %3156 ], [ %.33163, %.thread3786 ], [ %.33163, %3246 ], [ %.33163, %3531 ], [ %.33163, %3464 ], [ %.33163, %3440 ], [ %.33163, %3432 ], [ %.33163, %3665 ], [ %.33163, %3876 ], [ %.33163, %3872 ], [ %.33163, %3899 ], [ %.33163, %3889 ], [ %.33163, %3862 ], [ %.33163, %3905 ], [ %.33163, %3979 ], [ %.33163, %3976 ], [ %.33163, %569 ], [ %.33163, %switch.early.test ], [ %.33163, %switch.early.test ], [ %.33163, %switch.early.test ], [ %.33163, %switch.early.test3478 ], [ %.33163, %switch.early.test3478 ], [ %.33163, %switch.early.test3478 ], [ %.33163, %switch.early.test3481 ], [ %.33163, %switch.early.test3481 ], [ %.33163, %switch.early.test3481 ], [ %.33163, %switch.early.test3484 ], [ %.33163, %switch.early.test3484 ], [ %.33163, %switch.early.test3484 ], [ %.33163, %switch.early.test3485 ], [ %.33163, %switch.early.test3485 ], [ %.33163, %switch.early.test3485 ], [ %.33163, %548 ], [ %.33163, %583 ], [ %.33163, %3662 ], [ %.031604188, %354 ]
  %.13153 = phi i32 [ %.031524189, %337 ], [ %.031524189, %473 ], [ %.031524189, %3038 ], [ %.031524189, %2972 ], [ %.031524189, %2928 ], [ %.031524189, %2879 ], [ %.031524189, %2830 ], [ %.031524189, %2782 ], [ %.031524189, %2776 ], [ %.031524189, %2772 ], [ %.031524189, %2764 ], [ %.031524189, %2767 ], [ %.031524189, %2762 ], [ %.031524189, %2757 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2754 ], [ %.031524189, %2752 ], [ %.031524189, %2744 ], [ %.031524189, %2747 ], [ %.031524189, %2742 ], [ %.031524189, %2737 ], [ %.031524189, %2734 ], [ %.031524189, %2734 ], [ %.031524189, %2734 ], [ %.031524189, %2734 ], [ %.031524189, %2734 ], [ %.031524189, %2734 ], [ %.031524189, %2734 ], [ %.031524189, %2732 ], [ %.031524189, %2693 ], [ %.031524189, %2720 ], [ %.031524189, %2727 ], [ %.031524189, %2699 ], [ %.031524189, %2694 ], [ %.031524189, %2691 ], [ %.031524189, %2672 ], [ %.031524189, %2621 ], [ %.031524189, %2627 ], [ %.031524189, %2667 ], [ %.031524189, %2659 ], [ %.031524189, %2615 ], [ %.031524189, %2610 ], [ %.031524189, %2573 ], [ %.031524189, %2528 ], [ %.031524189, %2479 ], [ %.031524189, %2457 ], [ %.031524189, %2441 ], [ %.031524189, %2273 ], [ %.031524189, %2245 ], [ %.031524189, %2221 ], [ %.031524189, %2193 ], [ %.031524189, %2170 ], [ %.031524189, %2020 ], [ %.031524189, %1997 ], [ %.031524189, %1967 ], [ %.031524189, %1933 ], [ %.031524189, %1904 ], [ %.031524189, %1750 ], [ %.031524189, %1730 ], [ %.031524189, %1735 ], [ %.031524189, %.thread4296 ], [ %.031524189, %1692 ], [ %.031524189, %1703 ], [ %.031524189, %1705 ], [ %.031524189, %1661 ], [ %.031524189, %1648 ], [ %.031524189, %1654 ], [ %.031524189, %.thread4293 ], [ %.031524189, %1611 ], [ %.031524189, %1622 ], [ %.031524189, %1624 ], [ %.031524189, %1583 ], [ %.031524189, %1578 ], [ %.031524189, %.thread4290 ], [ %.031524189, %1551 ], [ %.031524189, %1562 ], [ %.031524189, %1564 ], [ %.031524189, %1522 ], [ %.031524189, %1514 ], [ %.031524189, %.thread4287 ], [ %.031524189, %1487 ], [ %.031524189, %1498 ], [ %.031524189, %1500 ], [ %.031524189, %1458 ], [ %.031524189, %1448 ], [ %.031524189, %.thread4284 ], [ %.031524189, %1421 ], [ %.031524189, %1432 ], [ %.031524189, %1434 ], [ %.031524189, %1395 ], [ %.031524189, %1240 ], [ %.031524189, %1051 ], [ %.031524189, %1041 ], [ %.031524189, %1038 ], [ %.031524189, %1033 ], [ %.031524189, %1023 ], [ %.031524189, %1021 ], [ %.031524189, %960 ], [ %.031524189, %985 ], [ %.031524189, %977 ], [ %.031524189, %974 ], [ %.031524189, %971 ], [ %.031524189, %968 ], [ %.031524189, %965 ], [ %.031524189, %1016 ], [ %.031524189, %996 ], [ %.031524189, %994 ], [ %.031524189, %1009 ], [ %.031524189, %1003 ], [ %.031524189, %998 ], [ %.031524189, %893 ], [ %.031524189, %918 ], [ %.031524189, %910 ], [ %.031524189, %907 ], [ %.031524189, %904 ], [ %.031524189, %901 ], [ %.031524189, %898 ], [ %.031524189, %851 ], [ %.031524189, %846 ], [ %.031524189, %835 ], [ %.031524189, %817 ], [ %.031524189, %815 ], [ %.031524189, %830 ], [ %.031524189, %824 ], [ %.031524189, %819 ], [ %.031524189, %806 ], [ %.031524189, %802 ], [ %.031524189, %761 ], [ %.031524189, %797 ], [ %.031524189, %772 ], [ %.031524189, %774 ], [ %.031524189, %754 ], [ %.031524189, %749 ], [ %.031524189, %745 ], [ %.031524189, %740 ], [ %.031524189, %736 ], [ %.031524189, %731 ], [ %.031524189, %725 ], [ %.031524189, %720 ], [ %.031524189, %699 ], [ %.031524189, %697 ], [ %.031524189, %713 ], [ %.031524189, %705 ], [ %.031524189, %701 ], [ %.031524189, %691 ], [ %.031524189, %679 ], [ %.031524189, %673 ], [ %.031524189, %671 ], [ %.031524189, %663 ], [ %.031524189, %630 ], [ %.031524189, %539 ], [ %.031524189, %484 ], [ %.031524189, %478 ], [ %.031524189, %.thread3598.thread4280 ], [ %.031524189, %506 ], [ %.031524189, %499 ], [ 1, %791 ], [ %.031524189, %855 ], [ 1, %914 ], [ %.031524189, %928 ], [ 1, %981 ], [ 1, %1411 ], [ 1, %1477 ], [ 1, %1541 ], [ 1, %1601 ], [ 1, %1682 ], [ %.031524189, %2708 ], [ %.031524189, %.thread3623 ], [ %.031524189, %.thread3658 ], [ %.031524189, %.thread3729 ], [ %.031524189, %.thread3762 ], [ %.031524189, %3329 ], [ %.031524189, %3336 ], [ %.031524189, %3425 ], [ %.031524189, %3752 ], [ %.031524189, %3763 ], [ %.031524189, %.loopexit3991 ], [ %.031524189, %1235 ], [ %.031524189, %1227 ], [ %.031524189, %1379 ], [ %.031524189, %.loopexit3981 ], [ %.031524189, %1886 ], [ %.031524189, %.loopexit3982 ], [ %.031524189, %1935 ], [ %.031524189, %1936 ], [ %.031524189, %1947 ], [ %.031524189, %1977 ], [ %.031524189, %1971 ], [ %.031524189, %2007 ], [ %.031524189, %2001 ], [ %.031524189, %2161 ], [ %.031524189, %.loopexit3983 ], [ %.031524189, %2198 ], [ %.031524189, %2199 ], [ %.031524189, %2212 ], [ %.031524189, %2236 ], [ %.031524189, %2228 ], [ %.031524189, %2260 ], [ %.031524189, %2252 ], [ %.031524189, %2423 ], [ %.031524189, %2429 ], [ %.031524189, %.loopexit3984 ], [ %.031524189, %2483 ], [ %.031524189, %2507 ], [ %.031524189, %2514 ], [ %.031524189, %2484 ], [ %.031524189, %2552 ], [ %.031524189, %2559 ], [ %.031524189, %2534 ], [ %.031524189, %2597 ], [ %.031524189, %2604 ], [ %.031524189, %2579 ], [ %.031524189, %2653 ], [ %.031524189, %2649 ], [ %.031524189, %2810 ], [ %.031524189, %2807 ], [ %.031524189, %2869 ], [ %.031524189, %2856 ], [ %.031524189, %2919 ], [ %.031524189, %2909 ], [ %.031524189, %2968 ], [ %.031524189, %2958 ], [ %.031524189, %3022 ], [ %.031524189, %3029 ], [ %.031524189, %3003 ], [ %.031524189, %3090 ], [ %.031524189, %3095 ], [ %.031524189, %3070 ], [ %.031524189, %3248 ], [ %.031524189, %3251 ], [ %.031524189, %3215 ], [ %.031524189, %3185 ], [ %.031524189, %3191 ], [ %.031524189, %3169 ], [ %.031524189, %3177 ], [ %.031524189, %3150 ], [ %.031524189, %3156 ], [ %.031524189, %.thread3786 ], [ %.031524189, %3246 ], [ %.031524189, %3531 ], [ %.031524189, %3464 ], [ %.031524189, %3440 ], [ %.031524189, %3432 ], [ %.031524189, %3665 ], [ %.031524189, %3876 ], [ %.031524189, %3872 ], [ %.031524189, %3899 ], [ %.031524189, %3889 ], [ %.031524189, %3862 ], [ %.031524189, %3905 ], [ %.031524189, %3979 ], [ %.031524189, %3976 ], [ %.031524189, %569 ], [ %.031524189, %switch.early.test ], [ %.031524189, %switch.early.test ], [ %.031524189, %switch.early.test ], [ %.031524189, %switch.early.test3478 ], [ %.031524189, %switch.early.test3478 ], [ %.031524189, %switch.early.test3478 ], [ %.031524189, %switch.early.test3481 ], [ %.031524189, %switch.early.test3481 ], [ %.031524189, %switch.early.test3481 ], [ %.031524189, %switch.early.test3484 ], [ %.031524189, %switch.early.test3484 ], [ %.031524189, %switch.early.test3484 ], [ %.031524189, %switch.early.test3485 ], [ %.031524189, %switch.early.test3485 ], [ %.031524189, %switch.early.test3485 ], [ %.031524189, %548 ], [ %.031524189, %583 ], [ %.031524189, %3662 ], [ %.031524189, %354 ]
  %.23124 = phi i32 [ %.131234190, %337 ], [ %.131234190, %473 ], [ %.131234190, %3038 ], [ %.131234190, %2972 ], [ %.131234190, %2928 ], [ %.131234190, %2879 ], [ %.131234190, %2830 ], [ %.131234190, %2782 ], [ %.131234190, %2776 ], [ %.131234190, %2772 ], [ %.131234190, %2764 ], [ %.131234190, %2767 ], [ %.131234190, %2762 ], [ %.131234190, %2757 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2754 ], [ %.131234190, %2752 ], [ %.131234190, %2744 ], [ %.131234190, %2747 ], [ %.131234190, %2742 ], [ %.131234190, %2737 ], [ %.131234190, %2734 ], [ %.131234190, %2734 ], [ %.131234190, %2734 ], [ %.131234190, %2734 ], [ %.131234190, %2734 ], [ %.131234190, %2734 ], [ %.131234190, %2734 ], [ %.131234190, %2732 ], [ %.131234190, %2693 ], [ %.131234190, %2720 ], [ %.131234190, %2727 ], [ %.131234190, %2699 ], [ %.131234190, %2694 ], [ %.131234190, %2691 ], [ %.131234190, %2672 ], [ 0, %2621 ], [ %.131234190, %2627 ], [ %.131234190, %2667 ], [ %.131234190, %2659 ], [ %.131234190, %2615 ], [ %.131234190, %2610 ], [ %.131234190, %2573 ], [ %.131234190, %2528 ], [ %.131234190, %2479 ], [ %.131234190, %2457 ], [ %.131234190, %2441 ], [ %.131234190, %2273 ], [ %.131234190, %2245 ], [ %.131234190, %2221 ], [ %.131234190, %2193 ], [ %.131234190, %2170 ], [ %.131234190, %2020 ], [ %.131234190, %1997 ], [ %.131234190, %1967 ], [ %.131234190, %1933 ], [ %.131234190, %1904 ], [ %.131234190, %1750 ], [ %.131234190, %1730 ], [ %.131234190, %1735 ], [ %.131234190, %.thread4296 ], [ %.131234190, %1692 ], [ %.131234190, %1703 ], [ %.131234190, %1705 ], [ %.131234190, %1661 ], [ %.131234190, %1648 ], [ %.131234190, %1654 ], [ %.131234190, %.thread4293 ], [ %.131234190, %1611 ], [ %.131234190, %1622 ], [ %.131234190, %1624 ], [ %.131234190, %1583 ], [ %.131234190, %1578 ], [ %.131234190, %.thread4290 ], [ %.131234190, %1551 ], [ %.131234190, %1562 ], [ %.131234190, %1564 ], [ %.131234190, %1522 ], [ %.131234190, %1514 ], [ %.131234190, %.thread4287 ], [ %.131234190, %1487 ], [ %.131234190, %1498 ], [ %.131234190, %1500 ], [ %.131234190, %1458 ], [ %.131234190, %1448 ], [ %.131234190, %.thread4284 ], [ %.131234190, %1421 ], [ %.131234190, %1432 ], [ %.131234190, %1434 ], [ %.131234190, %1395 ], [ %.131234190, %1240 ], [ %.131234190, %1051 ], [ %.131234190, %1041 ], [ %.131234190, %1038 ], [ %.131234190, %1033 ], [ %.131234190, %1023 ], [ %.131234190, %1021 ], [ %.131234190, %960 ], [ %.131234190, %985 ], [ %.131234190, %977 ], [ %.131234190, %974 ], [ %.131234190, %971 ], [ %.131234190, %968 ], [ %.131234190, %965 ], [ %.131234190, %1016 ], [ %.131234190, %996 ], [ %.131234190, %994 ], [ %.131234190, %1009 ], [ %.131234190, %1003 ], [ %.131234190, %998 ], [ %.131234190, %893 ], [ %.131234190, %918 ], [ %.131234190, %910 ], [ %.131234190, %907 ], [ %.131234190, %904 ], [ %.131234190, %901 ], [ %.131234190, %898 ], [ %.131234190, %851 ], [ %.131234190, %846 ], [ %.131234190, %835 ], [ %.131234190, %817 ], [ %.131234190, %815 ], [ %.131234190, %830 ], [ %.131234190, %824 ], [ %.131234190, %819 ], [ %.131234190, %806 ], [ %.131234190, %802 ], [ %.131234190, %761 ], [ %.131234190, %797 ], [ %.131234190, %772 ], [ %.131234190, %774 ], [ %.131234190, %754 ], [ %.131234190, %749 ], [ %.131234190, %745 ], [ %.131234190, %740 ], [ %.131234190, %736 ], [ %.131234190, %731 ], [ %.131234190, %725 ], [ %.131234190, %720 ], [ %.131234190, %699 ], [ %.131234190, %697 ], [ %.131234190, %713 ], [ %.131234190, %705 ], [ %.131234190, %701 ], [ %.131234190, %691 ], [ %.131234190, %679 ], [ %.131234190, %673 ], [ %.131234190, %671 ], [ %.131234190, %663 ], [ %.131234190, %630 ], [ %.131234190, %539 ], [ %.131234190, %484 ], [ %.131234190, %478 ], [ %.131234190, %.thread3598.thread4280 ], [ %.131234190, %506 ], [ %.131234190, %499 ], [ %.131234190, %791 ], [ 0, %855 ], [ %.131234190, %914 ], [ 0, %928 ], [ %.131234190, %981 ], [ %.131234190, %1411 ], [ %.131234190, %1477 ], [ %.131234190, %1541 ], [ %.131234190, %1601 ], [ %.131234190, %1682 ], [ %.131234190, %2708 ], [ %.131234190, %.thread3623 ], [ %.131234190, %.thread3658 ], [ %.131234190, %.thread3729 ], [ %.131234190, %.thread3762 ], [ %.131234190, %3329 ], [ %.131234190, %3336 ], [ %.131234190, %3425 ], [ 0, %3752 ], [ %.131234190, %3763 ], [ %.131234190, %.loopexit3991 ], [ %.131234190, %1235 ], [ %.131234190, %1227 ], [ %.131234190, %1379 ], [ %.131234190, %.loopexit3981 ], [ %.131234190, %1886 ], [ %.131234190, %.loopexit3982 ], [ %.131234190, %1935 ], [ %.131234190, %1936 ], [ %.131234190, %1947 ], [ %.131234190, %1977 ], [ %.131234190, %1971 ], [ %.131234190, %2007 ], [ %.131234190, %2001 ], [ %.131234190, %2161 ], [ %.131234190, %.loopexit3983 ], [ %.131234190, %2198 ], [ %.131234190, %2199 ], [ %.131234190, %2212 ], [ %.131234190, %2236 ], [ %.131234190, %2228 ], [ %.131234190, %2260 ], [ %.131234190, %2252 ], [ %.131234190, %2423 ], [ %.131234190, %2429 ], [ %.131234190, %.loopexit3984 ], [ %.131234190, %2483 ], [ %.131234190, %2507 ], [ %.131234190, %2514 ], [ %.131234190, %2484 ], [ %.131234190, %2552 ], [ %.131234190, %2559 ], [ %.131234190, %2534 ], [ %.131234190, %2597 ], [ %.131234190, %2604 ], [ %.131234190, %2579 ], [ %.131234190, %2653 ], [ %.131234190, %2649 ], [ %.131234190, %2810 ], [ %.131234190, %2807 ], [ %.131234190, %2869 ], [ %.131234190, %2856 ], [ %.131234190, %2919 ], [ %.131234190, %2909 ], [ %.131234190, %2968 ], [ %.131234190, %2958 ], [ %.131234190, %3022 ], [ %.131234190, %3029 ], [ %.131234190, %3003 ], [ %.131234190, %3090 ], [ %.131234190, %3095 ], [ %.131234190, %3070 ], [ %.131234190, %3248 ], [ %.131234190, %3251 ], [ %.131234190, %3215 ], [ %.131234190, %3185 ], [ %.131234190, %3191 ], [ %.131234190, %3169 ], [ %.131234190, %3177 ], [ %.131234190, %3150 ], [ %.131234190, %3156 ], [ %.131234190, %.thread3786 ], [ %.131234190, %3246 ], [ %.131234190, %3531 ], [ %.131234190, %3464 ], [ %.131234190, %3440 ], [ %.131234190, %3432 ], [ %.131234190, %3665 ], [ 0, %3876 ], [ 0, %3872 ], [ %.131234190, %3899 ], [ %.131234190, %3889 ], [ %.131234190, %3862 ], [ %.131234190, %3905 ], [ %.131234190, %3979 ], [ %.131234190, %3976 ], [ %.131234190, %569 ], [ %.131234190, %switch.early.test ], [ %.131234190, %switch.early.test ], [ %.131234190, %switch.early.test ], [ %.131234190, %switch.early.test3478 ], [ %.131234190, %switch.early.test3478 ], [ %.131234190, %switch.early.test3478 ], [ %.131234190, %switch.early.test3481 ], [ %.131234190, %switch.early.test3481 ], [ %.131234190, %switch.early.test3481 ], [ %.131234190, %switch.early.test3484 ], [ %.131234190, %switch.early.test3484 ], [ %.131234190, %switch.early.test3484 ], [ %.131234190, %switch.early.test3485 ], [ %.131234190, %switch.early.test3485 ], [ %.131234190, %switch.early.test3485 ], [ %.131234190, %548 ], [ %.131234190, %583 ], [ %.131234190, %3662 ], [ %.131234190, %354 ]
  %.13115 = phi i32 [ %.031144191, %337 ], [ %.031144191, %473 ], [ %.031144191, %3038 ], [ %.031144191, %2972 ], [ %.031144191, %2928 ], [ %.031144191, %2879 ], [ %.031144191, %2830 ], [ %.031144191, %2782 ], [ %.031144191, %2776 ], [ %.031144191, %2772 ], [ %.031144191, %2764 ], [ %.031144191, %2767 ], [ %.031144191, %2762 ], [ %.031144191, %2757 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2754 ], [ %.031144191, %2752 ], [ %.031144191, %2744 ], [ %.031144191, %2747 ], [ %.031144191, %2742 ], [ %.031144191, %2737 ], [ %.031144191, %2734 ], [ %.031144191, %2734 ], [ %.031144191, %2734 ], [ %.031144191, %2734 ], [ %.031144191, %2734 ], [ %.031144191, %2734 ], [ %.031144191, %2734 ], [ %.031144191, %2732 ], [ %.031144191, %2693 ], [ %.031144191, %2720 ], [ %.031144191, %2727 ], [ %.031144191, %2699 ], [ %.031144191, %2694 ], [ %.031144191, %2691 ], [ %.031144191, %2672 ], [ %.031144191, %2621 ], [ %.031144191, %2627 ], [ %.031144191, %2667 ], [ %.031144191, %2659 ], [ %.031144191, %2615 ], [ %.031144191, %2610 ], [ %.031144191, %2573 ], [ %.031144191, %2528 ], [ %.031144191, %2479 ], [ %.031144191, %2457 ], [ %.031144191, %2441 ], [ %.031144191, %2273 ], [ %.031144191, %2245 ], [ %.031144191, %2221 ], [ %.031144191, %2193 ], [ %.031144191, %2170 ], [ %.031144191, %2020 ], [ %.031144191, %1997 ], [ %.031144191, %1967 ], [ %.031144191, %1933 ], [ %.031144191, %1904 ], [ %.031144191, %1750 ], [ %.031144191, %1730 ], [ %.031144191, %1735 ], [ %.031144191, %.thread4296 ], [ %.031144191, %1692 ], [ %.031144191, %1703 ], [ %.031144191, %1705 ], [ %.031144191, %1661 ], [ %.031144191, %1648 ], [ %.031144191, %1654 ], [ %.031144191, %.thread4293 ], [ %.031144191, %1611 ], [ %.031144191, %1622 ], [ %.031144191, %1624 ], [ %.031144191, %1583 ], [ %.031144191, %1578 ], [ %.031144191, %.thread4290 ], [ %.031144191, %1551 ], [ %.031144191, %1562 ], [ %.031144191, %1564 ], [ %.031144191, %1522 ], [ %.031144191, %1514 ], [ %.031144191, %.thread4287 ], [ %.031144191, %1487 ], [ %.031144191, %1498 ], [ %.031144191, %1500 ], [ %.031144191, %1458 ], [ %.031144191, %1448 ], [ %.031144191, %.thread4284 ], [ %.031144191, %1421 ], [ %.031144191, %1432 ], [ %.031144191, %1434 ], [ %.031144191, %1395 ], [ %.031144191, %1240 ], [ %.031144191, %1051 ], [ %.031144191, %1041 ], [ %.031144191, %1038 ], [ %.031144191, %1033 ], [ %.031144191, %1023 ], [ %.031144191, %1021 ], [ %.031144191, %960 ], [ %.031144191, %985 ], [ %.031144191, %977 ], [ %.031144191, %974 ], [ %.031144191, %971 ], [ %.031144191, %968 ], [ %.031144191, %965 ], [ %.031144191, %1016 ], [ %.031144191, %996 ], [ %.031144191, %994 ], [ %.031144191, %1009 ], [ %.031144191, %1003 ], [ %.031144191, %998 ], [ %.031144191, %893 ], [ %.031144191, %918 ], [ %.031144191, %910 ], [ %.031144191, %907 ], [ %.031144191, %904 ], [ %.031144191, %901 ], [ %.031144191, %898 ], [ %.031144191, %851 ], [ %.031144191, %846 ], [ %.031144191, %835 ], [ %.031144191, %817 ], [ %.031144191, %815 ], [ %.031144191, %830 ], [ %.031144191, %824 ], [ %.031144191, %819 ], [ %.031144191, %806 ], [ %.031144191, %802 ], [ %.031144191, %761 ], [ %.031144191, %797 ], [ %.031144191, %772 ], [ %.031144191, %774 ], [ %.031144191, %754 ], [ %.031144191, %749 ], [ %.031144191, %745 ], [ %.031144191, %740 ], [ %.031144191, %736 ], [ %.031144191, %731 ], [ %.031144191, %725 ], [ %.031144191, %720 ], [ %.031144191, %699 ], [ %.031144191, %697 ], [ %.031144191, %713 ], [ %.031144191, %705 ], [ %.031144191, %701 ], [ %.031144191, %691 ], [ %.031144191, %679 ], [ %.031144191, %673 ], [ %.031144191, %671 ], [ %.031144191, %663 ], [ %.031144191, %630 ], [ %.031144191, %539 ], [ %.031144191, %484 ], [ %.031144191, %478 ], [ %.031144191, %.thread3598.thread4280 ], [ %.031144191, %506 ], [ %.031144191, %499 ], [ %.031144191, %791 ], [ %.031144191, %855 ], [ %.031144191, %914 ], [ %.031144191, %928 ], [ %.031144191, %981 ], [ %.031144191, %1411 ], [ %.031144191, %1477 ], [ %.031144191, %1541 ], [ %.031144191, %1601 ], [ %.031144191, %1682 ], [ %.031144191, %2708 ], [ %.031144191, %.thread3623 ], [ %.031144191, %.thread3658 ], [ %.031144191, %.thread3729 ], [ %.031144191, %.thread3762 ], [ %.031144191, %3329 ], [ %.031144191, %3336 ], [ %.031144191, %3425 ], [ %.031144191, %3752 ], [ %.031144191, %3763 ], [ %.031144191, %.loopexit3991 ], [ %.031144191, %1235 ], [ %.031144191, %1227 ], [ %.031144191, %1379 ], [ %.031144191, %.loopexit3981 ], [ %.031144191, %1886 ], [ %.031144191, %.loopexit3982 ], [ %.031144191, %1935 ], [ %.031144191, %1936 ], [ %.031144191, %1947 ], [ %.031144191, %1977 ], [ %.031144191, %1971 ], [ %.031144191, %2007 ], [ %.031144191, %2001 ], [ %.031144191, %2161 ], [ %.031144191, %.loopexit3983 ], [ %.031144191, %2198 ], [ %.031144191, %2199 ], [ %.031144191, %2212 ], [ %.031144191, %2236 ], [ %.031144191, %2228 ], [ %.031144191, %2260 ], [ %.031144191, %2252 ], [ %.031144191, %2423 ], [ %.031144191, %2429 ], [ %.031144191, %.loopexit3984 ], [ %.031144191, %2483 ], [ %.031144191, %2507 ], [ %.031144191, %2514 ], [ %.031144191, %2484 ], [ %.031144191, %2552 ], [ %.031144191, %2559 ], [ %.031144191, %2534 ], [ %.031144191, %2597 ], [ %.031144191, %2604 ], [ %.031144191, %2579 ], [ %.031144191, %2653 ], [ %.031144191, %2649 ], [ %.031144191, %2810 ], [ %.031144191, %2807 ], [ %.031144191, %2869 ], [ %.031144191, %2856 ], [ %.031144191, %2919 ], [ %.031144191, %2909 ], [ %.031144191, %2968 ], [ %.031144191, %2958 ], [ %.031144191, %3022 ], [ %.031144191, %3029 ], [ %.031144191, %3003 ], [ %.031144191, %3090 ], [ %.031144191, %3095 ], [ %.031144191, %3070 ], [ %.031144191, %3248 ], [ %.031144191, %3251 ], [ %.031144191, %3215 ], [ %.031144191, %3185 ], [ %.031144191, %3191 ], [ %.031144191, %3169 ], [ %.031144191, %3177 ], [ %.031144191, %3150 ], [ %.031144191, %3156 ], [ %.031144191, %.thread3786 ], [ %.031144191, %3246 ], [ %.031144191, %3531 ], [ %.031144191, %3464 ], [ %.031144191, %3440 ], [ %.031144191, %3432 ], [ %.031144191, %3665 ], [ -1, %3876 ], [ %.031144191, %3872 ], [ %.031144191, %3899 ], [ %.031144191, %3889 ], [ %.031144191, %3862 ], [ %.031144191, %3905 ], [ %.031144191, %3979 ], [ %.031144191, %3976 ], [ %.031144191, %569 ], [ %.031144191, %switch.early.test ], [ %.031144191, %switch.early.test ], [ %.031144191, %switch.early.test ], [ %.031144191, %switch.early.test3478 ], [ %.031144191, %switch.early.test3478 ], [ %.031144191, %switch.early.test3478 ], [ %.031144191, %switch.early.test3481 ], [ %.031144191, %switch.early.test3481 ], [ %.031144191, %switch.early.test3481 ], [ %.031144191, %switch.early.test3484 ], [ %.031144191, %switch.early.test3484 ], [ %.031144191, %switch.early.test3484 ], [ %.031144191, %switch.early.test3485 ], [ %.031144191, %switch.early.test3485 ], [ %.031144191, %switch.early.test3485 ], [ %.031144191, %548 ], [ %.031144191, %583 ], [ %.031144191, %3662 ], [ %.031144191, %354 ]
  %.23055 = phi i32 [ %spec.select3472, %337 ], [ %.130544192, %473 ], [ %.130544192, %3038 ], [ %.130544192, %2972 ], [ %.130544192, %2928 ], [ %.130544192, %2879 ], [ %.130544192, %2830 ], [ %.130544192, %2782 ], [ %.130544192, %2776 ], [ %.130544192, %2772 ], [ %.130544192, %2764 ], [ %.130544192, %2767 ], [ %.130544192, %2762 ], [ %.130544192, %2757 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2754 ], [ %.130544192, %2752 ], [ %.130544192, %2744 ], [ %.130544192, %2747 ], [ %.130544192, %2742 ], [ %.130544192, %2737 ], [ %.130544192, %2734 ], [ %.130544192, %2734 ], [ %.130544192, %2734 ], [ %.130544192, %2734 ], [ %.130544192, %2734 ], [ %.130544192, %2734 ], [ %.130544192, %2734 ], [ %.130544192, %2732 ], [ %.130544192, %2693 ], [ %.130544192, %2720 ], [ %.130544192, %2727 ], [ %.130544192, %2699 ], [ %.130544192, %2694 ], [ %.130544192, %2691 ], [ %.130544192, %2672 ], [ %.130544192, %2621 ], [ %.130544192, %2627 ], [ %.130544192, %2667 ], [ %.130544192, %2659 ], [ %.130544192, %2615 ], [ %.130544192, %2610 ], [ %.130544192, %2573 ], [ %.130544192, %2528 ], [ %.130544192, %2479 ], [ %.53058, %2457 ], [ %.130544192, %2441 ], [ %.130544192, %2273 ], [ %.130544192, %2245 ], [ %.130544192, %2221 ], [ %.130544192, %2193 ], [ %.130544192, %2170 ], [ %.130544192, %2020 ], [ %.130544192, %1997 ], [ %.130544192, %1967 ], [ %.130544192, %1933 ], [ %.130544192, %1904 ], [ %.130544192, %1750 ], [ %.130544192, %1730 ], [ %.130544192, %1735 ], [ %.130544192, %.thread4296 ], [ %.130544192, %1692 ], [ %.130544192, %1703 ], [ %.130544192, %1705 ], [ %.130544192, %1661 ], [ %.130544192, %1648 ], [ %.130544192, %1654 ], [ %.130544192, %.thread4293 ], [ %.130544192, %1611 ], [ %.130544192, %1622 ], [ %.130544192, %1624 ], [ %.130544192, %1583 ], [ %.130544192, %1578 ], [ %.130544192, %.thread4290 ], [ %.130544192, %1551 ], [ %.130544192, %1562 ], [ %.130544192, %1564 ], [ %.130544192, %1522 ], [ %.130544192, %1514 ], [ %.130544192, %.thread4287 ], [ %.130544192, %1487 ], [ %.130544192, %1498 ], [ %.130544192, %1500 ], [ %.130544192, %1458 ], [ %.130544192, %1448 ], [ %.130544192, %.thread4284 ], [ %.130544192, %1421 ], [ %.130544192, %1432 ], [ %.130544192, %1434 ], [ %.130544192, %1395 ], [ %.130544192, %1240 ], [ %.130544192, %1051 ], [ %.130544192, %1041 ], [ %.130544192, %1038 ], [ %.130544192, %1033 ], [ %.130544192, %1023 ], [ %.130544192, %1021 ], [ %.130544192, %960 ], [ 1, %985 ], [ %.130544192, %977 ], [ %.130544192, %974 ], [ %.130544192, %971 ], [ %.130544192, %968 ], [ %.130544192, %965 ], [ %.130544192, %1016 ], [ %.130544192, %996 ], [ %.130544192, %994 ], [ %.130544192, %1009 ], [ %.130544192, %1003 ], [ %.130544192, %998 ], [ %.130544192, %893 ], [ 1, %918 ], [ %.130544192, %910 ], [ %.130544192, %907 ], [ %.130544192, %904 ], [ %.130544192, %901 ], [ %.130544192, %898 ], [ %.130544192, %851 ], [ %.130544192, %846 ], [ %.130544192, %835 ], [ %.130544192, %817 ], [ %.130544192, %815 ], [ %.130544192, %830 ], [ %.130544192, %824 ], [ %.130544192, %819 ], [ %.130544192, %806 ], [ %.130544192, %802 ], [ %.130544192, %761 ], [ %.130544192, %797 ], [ %.130544192, %772 ], [ %.130544192, %774 ], [ %.130544192, %754 ], [ %.130544192, %749 ], [ %.130544192, %745 ], [ %.130544192, %740 ], [ %.130544192, %736 ], [ %.130544192, %731 ], [ %.130544192, %725 ], [ %.130544192, %720 ], [ %.130544192, %699 ], [ %.130544192, %697 ], [ %.130544192, %713 ], [ %.130544192, %705 ], [ %.130544192, %701 ], [ %.130544192, %691 ], [ %.130544192, %679 ], [ %.130544192, %673 ], [ %.130544192, %671 ], [ %.130544192, %663 ], [ %.130544192, %630 ], [ %.130544192, %539 ], [ %.130544192, %484 ], [ %.130544192, %478 ], [ %.130544192, %.thread3598.thread4280 ], [ %.130544192, %506 ], [ %.130544192, %499 ], [ %.130544192, %791 ], [ %.130544192, %855 ], [ %.130544192, %914 ], [ %.130544192, %928 ], [ %.130544192, %981 ], [ %.130544192, %1411 ], [ %.130544192, %1477 ], [ %.130544192, %1541 ], [ %.130544192, %1601 ], [ %.130544192, %1682 ], [ %spec.select3494, %2708 ], [ %.130544192, %.thread3623 ], [ %.130544192, %.thread3658 ], [ %.63059, %.thread3729 ], [ %.130544192, %.thread3762 ], [ %.130544192, %3329 ], [ %.130544192, %3336 ], [ %.130544192, %3425 ], [ %.130544192, %3752 ], [ %.130544192, %3763 ], [ %.130544192, %.loopexit3991 ], [ %.130544192, %1235 ], [ %.130544192, %1227 ], [ %.130544192, %1379 ], [ %.130544192, %.loopexit3981 ], [ %.130544192, %1886 ], [ %.130544192, %.loopexit3982 ], [ %.130544192, %1935 ], [ %.130544192, %1936 ], [ %.130544192, %1947 ], [ %.130544192, %1977 ], [ %.130544192, %1971 ], [ %.130544192, %2007 ], [ %.130544192, %2001 ], [ %.130544192, %2161 ], [ %.130544192, %.loopexit3983 ], [ %.130544192, %2198 ], [ %.130544192, %2199 ], [ %.130544192, %2212 ], [ %.130544192, %2236 ], [ %.130544192, %2228 ], [ %.130544192, %2260 ], [ %.130544192, %2252 ], [ %.130544192, %2423 ], [ %.130544192, %2429 ], [ %.130544192, %.loopexit3984 ], [ %.130544192, %2483 ], [ %.130544192, %2507 ], [ %.130544192, %2514 ], [ %.130544192, %2484 ], [ %.130544192, %2552 ], [ %.130544192, %2559 ], [ %.130544192, %2534 ], [ %.130544192, %2597 ], [ %.130544192, %2604 ], [ %.130544192, %2579 ], [ %.130544192, %2653 ], [ %.130544192, %2649 ], [ %.130544192, %2810 ], [ %.130544192, %2807 ], [ %.130544192, %2869 ], [ %.130544192, %2856 ], [ %.130544192, %2919 ], [ %.130544192, %2909 ], [ %.130544192, %2968 ], [ %.130544192, %2958 ], [ %.130544192, %3022 ], [ %.130544192, %3029 ], [ %.130544192, %3003 ], [ %.130544192, %3090 ], [ %.130544192, %3095 ], [ %.130544192, %3070 ], [ %.130544192, %3248 ], [ %.130544192, %3251 ], [ %.130544192, %3215 ], [ %.130544192, %3185 ], [ %.130544192, %3191 ], [ %.130544192, %3169 ], [ %.130544192, %3177 ], [ %.130544192, %3150 ], [ %.130544192, %3156 ], [ %.130544192, %.thread3786 ], [ %.130544192, %3246 ], [ %.130544192, %3531 ], [ %.130544192, %3464 ], [ %.130544192, %3440 ], [ %.130544192, %3432 ], [ %.130544192, %3665 ], [ %.130544192, %3876 ], [ %.130544192, %3872 ], [ %.130544192, %3899 ], [ %.130544192, %3889 ], [ %.130544192, %3862 ], [ %.130544192, %3905 ], [ %.130544192, %3979 ], [ %.130544192, %3976 ], [ %.130544192, %569 ], [ %.130544192, %switch.early.test ], [ %.130544192, %switch.early.test ], [ %.130544192, %switch.early.test ], [ %.130544192, %switch.early.test3478 ], [ %.130544192, %switch.early.test3478 ], [ %.130544192, %switch.early.test3478 ], [ %.130544192, %switch.early.test3481 ], [ %.130544192, %switch.early.test3481 ], [ %.130544192, %switch.early.test3481 ], [ %.130544192, %switch.early.test3484 ], [ %.130544192, %switch.early.test3484 ], [ %.130544192, %switch.early.test3484 ], [ %.130544192, %switch.early.test3485 ], [ %.130544192, %switch.early.test3485 ], [ %.130544192, %switch.early.test3485 ], [ %.130544192, %548 ], [ %.130544192, %583 ], [ %.130544192, %3662 ], [ %.130544192, %354 ]
  %.23047 = phi i32 [ %.130464193, %337 ], [ %.130464193, %473 ], [ %.130464193, %3038 ], [ %.130464193, %2972 ], [ %.130464193, %2928 ], [ %.130464193, %2879 ], [ %.130464193, %2830 ], [ %.130464193, %2782 ], [ %.130464193, %2776 ], [ %.130464193, %2772 ], [ %.130464193, %2764 ], [ %.130464193, %2767 ], [ %.130464193, %2762 ], [ %.130464193, %2757 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2754 ], [ %.130464193, %2752 ], [ %.130464193, %2744 ], [ %.130464193, %2747 ], [ %.130464193, %2742 ], [ %.130464193, %2737 ], [ %.130464193, %2734 ], [ %.130464193, %2734 ], [ %.130464193, %2734 ], [ %.130464193, %2734 ], [ %.130464193, %2734 ], [ %.130464193, %2734 ], [ %.130464193, %2734 ], [ %.130464193, %2732 ], [ %.130464193, %2693 ], [ %.130464193, %2720 ], [ %.130464193, %2727 ], [ %.130464193, %2699 ], [ %.130464193, %2694 ], [ %.130464193, %2691 ], [ %.130464193, %2672 ], [ %.130464193, %2621 ], [ %.130464193, %2627 ], [ %.130464193, %2667 ], [ %.130464193, %2659 ], [ %.130464193, %2615 ], [ %.130464193, %2610 ], [ %.130464193, %2573 ], [ %.130464193, %2528 ], [ %.130464193, %2479 ], [ %.130464193, %2457 ], [ %.130464193, %2441 ], [ %.130464193, %2273 ], [ %.130464193, %2245 ], [ %.130464193, %2221 ], [ %.130464193, %2193 ], [ %.130464193, %2170 ], [ %.130464193, %2020 ], [ %.130464193, %1997 ], [ %.130464193, %1967 ], [ %.130464193, %1933 ], [ %.130464193, %1904 ], [ %.130464193, %1750 ], [ %.130464193, %1730 ], [ %.130464193, %1735 ], [ %.130464193, %.thread4296 ], [ %.130464193, %1692 ], [ %.130464193, %1703 ], [ %.130464193, %1705 ], [ %.130464193, %1661 ], [ %.130464193, %1648 ], [ %.130464193, %1654 ], [ %.130464193, %.thread4293 ], [ %.130464193, %1611 ], [ %.130464193, %1622 ], [ %.130464193, %1624 ], [ %.130464193, %1583 ], [ %.130464193, %1578 ], [ %.130464193, %.thread4290 ], [ %.130464193, %1551 ], [ %.130464193, %1562 ], [ %.130464193, %1564 ], [ %.130464193, %1522 ], [ %.130464193, %1514 ], [ %.130464193, %.thread4287 ], [ %.130464193, %1487 ], [ %.130464193, %1498 ], [ %.130464193, %1500 ], [ %.130464193, %1458 ], [ %.130464193, %1448 ], [ %.130464193, %.thread4284 ], [ %.130464193, %1421 ], [ %.130464193, %1432 ], [ %.130464193, %1434 ], [ %.130464193, %1395 ], [ %.130464193, %1240 ], [ %.130464193, %1051 ], [ %.130464193, %1041 ], [ %.130464193, %1038 ], [ %.130464193, %1033 ], [ %.130464193, %1023 ], [ %.130464193, %1021 ], [ %.130464193, %960 ], [ %.130464193, %985 ], [ %.130464193, %977 ], [ %.130464193, %974 ], [ %.130464193, %971 ], [ %.130464193, %968 ], [ %.130464193, %965 ], [ %.130464193, %1016 ], [ %.130464193, %996 ], [ %.130464193, %994 ], [ %.130464193, %1009 ], [ %.130464193, %1003 ], [ %.130464193, %998 ], [ %.130464193, %893 ], [ %.130464193, %918 ], [ %.130464193, %910 ], [ %.130464193, %907 ], [ %.130464193, %904 ], [ %.130464193, %901 ], [ %.130464193, %898 ], [ %.130464193, %851 ], [ %.130464193, %846 ], [ %.130464193, %835 ], [ %.130464193, %817 ], [ %.130464193, %815 ], [ %.130464193, %830 ], [ %.130464193, %824 ], [ %.130464193, %819 ], [ %.130464193, %806 ], [ %.130464193, %802 ], [ %.130464193, %761 ], [ %.130464193, %797 ], [ %.130464193, %772 ], [ %.130464193, %774 ], [ %.130464193, %754 ], [ %.130464193, %749 ], [ %.130464193, %745 ], [ %.130464193, %740 ], [ %.130464193, %736 ], [ %.130464193, %731 ], [ %.130464193, %725 ], [ %.130464193, %720 ], [ %.130464193, %699 ], [ %.130464193, %697 ], [ %.130464193, %713 ], [ %.130464193, %705 ], [ %.130464193, %701 ], [ %.130464193, %691 ], [ %.130464193, %679 ], [ %.130464193, %673 ], [ %.130464193, %671 ], [ %.130464193, %663 ], [ %.130464193, %630 ], [ %.130464193, %539 ], [ %.130464193, %484 ], [ %.130464193, %478 ], [ %.43049358935964277, %.thread3598.thread4280 ], [ %.130464193, %506 ], [ %.130464193, %499 ], [ %.130464193, %791 ], [ %.130464193, %855 ], [ %.130464193, %914 ], [ %.130464193, %928 ], [ %.130464193, %981 ], [ %.130464193, %1411 ], [ %.130464193, %1477 ], [ %.130464193, %1541 ], [ %.130464193, %1601 ], [ %.130464193, %1682 ], [ %.130464193, %2708 ], [ %.130464193, %.thread3623 ], [ %.130464193, %.thread3658 ], [ %.130464193, %.thread3729 ], [ %.130464193, %.thread3762 ], [ %.130464193, %3329 ], [ %.130464193, %3336 ], [ %.130464193, %3425 ], [ %.130464193, %3752 ], [ %.130464193, %3763 ], [ %.130464193, %.loopexit3991 ], [ %.130464193, %1235 ], [ %.130464193, %1227 ], [ %.130464193, %1379 ], [ %.130464193, %.loopexit3981 ], [ %.130464193, %1886 ], [ %.130464193, %.loopexit3982 ], [ %.130464193, %1935 ], [ %.130464193, %1936 ], [ %.130464193, %1947 ], [ %.130464193, %1977 ], [ %.130464193, %1971 ], [ %.130464193, %2007 ], [ %.130464193, %2001 ], [ %.130464193, %2161 ], [ %.130464193, %.loopexit3983 ], [ %.130464193, %2198 ], [ %.130464193, %2199 ], [ %.130464193, %2212 ], [ %.130464193, %2236 ], [ %.130464193, %2228 ], [ %.130464193, %2260 ], [ %.130464193, %2252 ], [ %.130464193, %2423 ], [ %.130464193, %2429 ], [ %.130464193, %.loopexit3984 ], [ %.130464193, %2483 ], [ %.130464193, %2507 ], [ %.130464193, %2514 ], [ %.130464193, %2484 ], [ %.130464193, %2552 ], [ %.130464193, %2559 ], [ %.130464193, %2534 ], [ %.130464193, %2597 ], [ %.130464193, %2604 ], [ %.130464193, %2579 ], [ %.130464193, %2653 ], [ %.130464193, %2649 ], [ %.130464193, %2810 ], [ %.130464193, %2807 ], [ %.130464193, %2869 ], [ %.130464193, %2856 ], [ %.130464193, %2919 ], [ %.130464193, %2909 ], [ %.130464193, %2968 ], [ %.130464193, %2958 ], [ %.130464193, %3022 ], [ %.130464193, %3029 ], [ %.130464193, %3003 ], [ %.130464193, %3090 ], [ %.130464193, %3095 ], [ %.130464193, %3070 ], [ %.130464193, %3248 ], [ %.130464193, %3251 ], [ %.130464193, %3215 ], [ %.130464193, %3185 ], [ %.130464193, %3191 ], [ %.130464193, %3169 ], [ %.130464193, %3177 ], [ %.130464193, %3150 ], [ %.130464193, %3156 ], [ %.130464193, %.thread3786 ], [ %.130464193, %3246 ], [ %.130464193, %3531 ], [ %.130464193, %3464 ], [ %.130464193, %3440 ], [ %.130464193, %3432 ], [ %.130464193, %3665 ], [ %.130464193, %3876 ], [ %.130464193, %3872 ], [ %.130464193, %3899 ], [ %.130464193, %3889 ], [ %.130464193, %3862 ], [ %.130464193, %3905 ], [ %.130464193, %3979 ], [ %.130464193, %3976 ], [ %.130464193, %569 ], [ %.130464193, %switch.early.test ], [ %.130464193, %switch.early.test ], [ %.130464193, %switch.early.test ], [ %.130464193, %switch.early.test3478 ], [ %.130464193, %switch.early.test3478 ], [ %.130464193, %switch.early.test3478 ], [ %.130464193, %switch.early.test3481 ], [ %.130464193, %switch.early.test3481 ], [ %.130464193, %switch.early.test3481 ], [ %.130464193, %switch.early.test3484 ], [ %.130464193, %switch.early.test3484 ], [ %.130464193, %switch.early.test3484 ], [ %.130464193, %switch.early.test3485 ], [ %.130464193, %switch.early.test3485 ], [ %.130464193, %switch.early.test3485 ], [ %.130464193, %548 ], [ %.130464193, %583 ], [ %.130464193, %3662 ], [ %.130464193, %354 ]
  %.72981 = phi i32 [ %338, %337 ], [ %.629804194, %473 ], [ %.629804194, %3038 ], [ %.629804194, %2972 ], [ %.629804194, %2928 ], [ %.629804194, %2879 ], [ %.629804194, %2830 ], [ %.629804194, %2782 ], [ %2777, %2776 ], [ %.629804194, %2772 ], [ %.629804194, %2764 ], [ %2768, %2767 ], [ %.629804194, %2762 ], [ %2758, %2757 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2754 ], [ %.629804194, %2752 ], [ %.629804194, %2744 ], [ %2748, %2747 ], [ %.629804194, %2742 ], [ %2738, %2737 ], [ %.629804194, %2734 ], [ %.629804194, %2734 ], [ %.629804194, %2734 ], [ %.629804194, %2734 ], [ %.629804194, %2734 ], [ %.629804194, %2734 ], [ %.629804194, %2734 ], [ %.629804194, %2732 ], [ %.629804194, %2693 ], [ %2721, %2720 ], [ %2728, %2727 ], [ %2700, %2699 ], [ %.629804194, %2694 ], [ %.629804194, %2691 ], [ %.629804194, %2672 ], [ %.629804194, %2621 ], [ %2628, %2627 ], [ %2668, %2667 ], [ %.629804194, %2659 ], [ %2616, %2615 ], [ %.629804194, %2610 ], [ %.629804194, %2573 ], [ %.629804194, %2528 ], [ %.629804194, %2479 ], [ %.303004, %2457 ], [ %.629804194, %2441 ], [ %.629804194, %2273 ], [ %.629804194, %2245 ], [ %.629804194, %2221 ], [ %.629804194, %2193 ], [ %.629804194, %2170 ], [ %.629804194, %2020 ], [ %.629804194, %1997 ], [ %.629804194, %1967 ], [ %.629804194, %1933 ], [ %.629804194, %1904 ], [ %.629804194, %1750 ], [ %1731, %1730 ], [ %1736, %1735 ], [ %.629804194, %.thread4296 ], [ %.629804194, %1692 ], [ %.629804194, %1703 ], [ %.629804194, %1705 ], [ %.629804194, %1661 ], [ %1649, %1648 ], [ %1655, %1654 ], [ %.629804194, %.thread4293 ], [ %.629804194, %1611 ], [ %.629804194, %1622 ], [ %.629804194, %1624 ], [ %.629804194, %1583 ], [ %1579, %1578 ], [ %.629804194, %.thread4290 ], [ %.629804194, %1551 ], [ %.629804194, %1562 ], [ %.629804194, %1564 ], [ %.629804194, %1522 ], [ %1515, %1514 ], [ %.629804194, %.thread4287 ], [ %.629804194, %1487 ], [ %.629804194, %1498 ], [ %.629804194, %1500 ], [ %.629804194, %1458 ], [ %1449, %1448 ], [ %.629804194, %.thread4284 ], [ %.629804194, %1421 ], [ %.629804194, %1432 ], [ %.629804194, %1434 ], [ %.629804194, %1395 ], [ %.629804194, %1240 ], [ %1052, %1051 ], [ %.629804194, %1041 ], [ %.629804194, %1038 ], [ %1034, %1033 ], [ %.629804194, %1023 ], [ %.629804194, %1021 ], [ %.629804194, %960 ], [ %986, %985 ], [ %.629804194, %977 ], [ %.629804194, %974 ], [ %.629804194, %971 ], [ %.629804194, %968 ], [ %.629804194, %965 ], [ %.629804194, %1016 ], [ %.629804194, %996 ], [ %.629804194, %994 ], [ %.629804194, %1009 ], [ %.629804194, %1003 ], [ %.629804194, %998 ], [ %.629804194, %893 ], [ %919, %918 ], [ %.629804194, %910 ], [ %.629804194, %907 ], [ %.629804194, %904 ], [ %.629804194, %901 ], [ %.629804194, %898 ], [ %.629804194, %851 ], [ %.629804194, %846 ], [ %.629804194, %835 ], [ %.629804194, %817 ], [ %.629804194, %815 ], [ %.629804194, %830 ], [ %.629804194, %824 ], [ %.629804194, %819 ], [ %807, %806 ], [ %.629804194, %802 ], [ %.629804194, %761 ], [ %798, %797 ], [ %.629804194, %772 ], [ %.629804194, %774 ], [ %.629804194, %754 ], [ %.629804194, %749 ], [ %.629804194, %745 ], [ %.629804194, %740 ], [ %.629804194, %736 ], [ %.629804194, %731 ], [ %.629804194, %725 ], [ %.629804194, %720 ], [ %.629804194, %699 ], [ %.629804194, %697 ], [ %.629804194, %713 ], [ %.629804194, %705 ], [ %.629804194, %701 ], [ %.629804194, %691 ], [ %.629804194, %679 ], [ %.629804194, %673 ], [ %.629804194, %671 ], [ %.629804194, %663 ], [ %.629804194, %630 ], [ %.629804194, %539 ], [ %.629804194, %484 ], [ %.629804194, %478 ], [ %.629804194, %.thread3598.thread4280 ], [ %.629804194, %506 ], [ %.629804194, %499 ], [ %.629804194, %791 ], [ %.629804194, %855 ], [ %.629804194, %914 ], [ %.629804194, %928 ], [ %.629804194, %981 ], [ %.629804194, %1411 ], [ %.629804194, %1477 ], [ %.629804194, %1541 ], [ %.629804194, %1601 ], [ %.629804194, %1682 ], [ %2709, %2708 ], [ %1912, %.thread3623 ], [ %2183, %.thread3658 ], [ %2684, %.thread3729 ], [ %.629804194, %.thread3762 ], [ %.629804194, %3329 ], [ %.629804194, %3336 ], [ %.629804194, %3425 ], [ 1, %3752 ], [ %3764, %3763 ], [ %.629804194, %.loopexit3991 ], [ %.629804194, %1235 ], [ %.629804194, %1227 ], [ %1380, %1379 ], [ %.629804194, %.loopexit3981 ], [ %1887, %1886 ], [ %.629804194, %.loopexit3982 ], [ %.629804194, %1935 ], [ %.629804194, %1936 ], [ %1948, %1947 ], [ %1978, %1977 ], [ %.629804194, %1971 ], [ %2008, %2007 ], [ %.629804194, %2001 ], [ %2162, %2161 ], [ %.629804194, %.loopexit3983 ], [ %.629804194, %2198 ], [ %.629804194, %2199 ], [ %2213, %2212 ], [ %2237, %2236 ], [ %.629804194, %2228 ], [ %2261, %2260 ], [ %.629804194, %2252 ], [ %2424, %2423 ], [ %2430, %2429 ], [ %.629804194, %.loopexit3984 ], [ %.629804194, %2483 ], [ %2508, %2507 ], [ %2515, %2514 ], [ %.629804194, %2484 ], [ %2553, %2552 ], [ %2560, %2559 ], [ %.629804194, %2534 ], [ %2598, %2597 ], [ %2605, %2604 ], [ %.629804194, %2579 ], [ %2654, %2653 ], [ %.629804194, %2649 ], [ %2811, %2810 ], [ %.629804194, %2807 ], [ %2870, %2869 ], [ %.629804194, %2856 ], [ %2920, %2919 ], [ %.629804194, %2909 ], [ %2969, %2968 ], [ %.629804194, %2958 ], [ %3023, %3022 ], [ %3030, %3029 ], [ %.629804194, %3003 ], [ %3091, %3090 ], [ %3096, %3095 ], [ %.629804194, %3070 ], [ %.629804194, %3248 ], [ %3252, %3251 ], [ %.629804194, %3215 ], [ %.629804194, %3185 ], [ %3192, %3191 ], [ %.629804194, %3169 ], [ %3178, %3177 ], [ %.629804194, %3150 ], [ %3157, %3156 ], [ %.629804194, %.thread3786 ], [ %.543028, %3246 ], [ %.629804194, %3531 ], [ %.629804194, %3464 ], [ %.629804194, %3440 ], [ %.629804194, %3432 ], [ %.629804194, %3665 ], [ 1, %3876 ], [ 1, %3872 ], [ %3900, %3899 ], [ %3887, %3889 ], [ %.629804194, %3862 ], [ %.629804194, %3905 ], [ %.629804194, %3979 ], [ %.629804194, %3976 ], [ %.629804194, %569 ], [ %.629804194, %switch.early.test ], [ %.629804194, %switch.early.test ], [ %.629804194, %switch.early.test ], [ %.629804194, %switch.early.test3478 ], [ %.629804194, %switch.early.test3478 ], [ %.629804194, %switch.early.test3478 ], [ %.629804194, %switch.early.test3481 ], [ %.629804194, %switch.early.test3481 ], [ %.629804194, %switch.early.test3481 ], [ %.629804194, %switch.early.test3484 ], [ %.629804194, %switch.early.test3484 ], [ %.629804194, %switch.early.test3484 ], [ %.629804194, %switch.early.test3485 ], [ %.629804194, %switch.early.test3485 ], [ %.629804194, %switch.early.test3485 ], [ %.629804194, %548 ], [ %.629804194, %583 ], [ %.573031, %3662 ], [ %.629804194, %354 ]
  %.12874 = phi i32 [ %.028734195, %337 ], [ %.028734195, %473 ], [ %3036, %3038 ], [ %.028734195, %2972 ], [ %2926, %2928 ], [ %2877, %2879 ], [ %.612934, %2830 ], [ %.028734195, %2782 ], [ %.028734195, %2776 ], [ %.028734195, %2772 ], [ %.028734195, %2764 ], [ %.028734195, %2767 ], [ %.028734195, %2762 ], [ %.028734195, %2757 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2754 ], [ %.028734195, %2752 ], [ %.028734195, %2744 ], [ %.028734195, %2747 ], [ %.028734195, %2742 ], [ %.028734195, %2737 ], [ %.028734195, %2734 ], [ %.028734195, %2734 ], [ %.028734195, %2734 ], [ %.028734195, %2734 ], [ %.028734195, %2734 ], [ %.028734195, %2734 ], [ %.028734195, %2734 ], [ %.028734195, %2732 ], [ %.028734195, %2693 ], [ %.028734195, %2720 ], [ %.028734195, %2727 ], [ %.028734195, %2699 ], [ %.028734195, %2694 ], [ %.028734195, %2691 ], [ %.028734195, %2672 ], [ %.028734195, %2621 ], [ %.028734195, %2627 ], [ %.028734195, %2667 ], [ %.028734195, %2659 ], [ %.028734195, %2615 ], [ %.028734195, %2610 ], [ %.572930, %2573 ], [ %.532926, %2528 ], [ %.492922, %2479 ], [ %.482921, %2457 ], [ %.472920, %2441 ], [ %.432916, %2273 ], [ %2243, %2245 ], [ %2219, %2221 ], [ %2191, %2193 ], [ %2168, %2170 ], [ %2018, %2020 ], [ %.262899, %1997 ], [ %.222895, %1967 ], [ %.182891, %1933 ], [ %.162889, %1904 ], [ %.122885, %1750 ], [ %spec.select3486, %1730 ], [ %spec.select3486, %1735 ], [ %1659, %.thread4296 ], [ %1659, %1692 ], [ %1659, %1703 ], [ %1659, %1705 ], [ %1659, %1661 ], [ %.028734195, %1648 ], [ %.028734195, %1654 ], [ %.028734195, %.thread4293 ], [ %.028734195, %1611 ], [ %.028734195, %1622 ], [ %.028734195, %1624 ], [ %.028734195, %1583 ], [ %spec.select3482, %1578 ], [ %1520, %.thread4290 ], [ %1520, %1551 ], [ %1520, %1562 ], [ %1520, %1564 ], [ %1520, %1522 ], [ %spec.select3479, %1514 ], [ %1456, %.thread4287 ], [ %1456, %1487 ], [ %1456, %1498 ], [ %1456, %1500 ], [ %1456, %1458 ], [ %.82881, %1448 ], [ %.72880, %.thread4284 ], [ %.72880, %1421 ], [ %.72880, %1432 ], [ %.72880, %1434 ], [ %.72880, %1395 ], [ %.028734195, %1240 ], [ %.028734195, %1051 ], [ %.028734195, %1041 ], [ %.028734195, %1038 ], [ %.028734195, %1033 ], [ %.028734195, %1023 ], [ %.028734195, %1021 ], [ %961, %960 ], [ %.028734195, %985 ], [ %.028734195, %977 ], [ %.028734195, %974 ], [ %.028734195, %971 ], [ %.028734195, %968 ], [ %.028734195, %965 ], [ %1017, %1016 ], [ %.028734195, %996 ], [ %.028734195, %994 ], [ %.028734195, %1009 ], [ %.028734195, %1003 ], [ %.028734195, %998 ], [ %894, %893 ], [ %.028734195, %918 ], [ %.028734195, %910 ], [ %.028734195, %907 ], [ %.028734195, %904 ], [ %.028734195, %901 ], [ %.028734195, %898 ], [ %.028734195, %851 ], [ %847, %846 ], [ %.028734195, %835 ], [ %.028734195, %817 ], [ %.028734195, %815 ], [ %.028734195, %830 ], [ %.028734195, %824 ], [ %.028734195, %819 ], [ %.028734195, %806 ], [ %.028734195, %802 ], [ %.028734195, %761 ], [ %.028734195, %797 ], [ %.028734195, %772 ], [ %.028734195, %774 ], [ %.028734195, %754 ], [ %750, %749 ], [ %.028734195, %745 ], [ %741, %740 ], [ %.028734195, %736 ], [ %732, %731 ], [ %.028734195, %725 ], [ %721, %720 ], [ %.028734195, %699 ], [ %.028734195, %697 ], [ %.028734195, %713 ], [ %.028734195, %705 ], [ %.028734195, %701 ], [ %.028734195, %691 ], [ %680, %679 ], [ %.028734195, %673 ], [ %.028734195, %671 ], [ %664, %663 ], [ %631, %630 ], [ %540, %539 ], [ %485, %484 ], [ %476, %478 ], [ %.028734195, %.thread3598.thread4280 ], [ %.028734195, %506 ], [ %.028734195, %499 ], [ %.028734195, %791 ], [ %.028734195, %855 ], [ %.028734195, %914 ], [ %.028734195, %928 ], [ %.028734195, %981 ], [ %.72880, %1411 ], [ %1456, %1477 ], [ %1520, %1541 ], [ %.028734195, %1601 ], [ %1659, %1682 ], [ %.028734195, %2708 ], [ %.172890, %.thread3623 ], [ %.332906, %.thread3658 ], [ %.028734195, %.thread3729 ], [ %.028734195, %.thread3762 ], [ %.028734195, %3329 ], [ %3337, %3336 ], [ %.028734195, %3425 ], [ %.028734195, %3752 ], [ %.028734195, %3763 ], [ %.028734195, %.loopexit3991 ], [ %1236, %1235 ], [ %.028734195, %1227 ], [ %.028734195, %1379 ], [ %.028734195, %.loopexit3981 ], [ %.142887, %1886 ], [ %.122885, %.loopexit3982 ], [ %.182891, %1935 ], [ %.182891, %1936 ], [ %.202893, %1947 ], [ %.242897, %1977 ], [ %.222895, %1971 ], [ %.282901, %2007 ], [ %.262899, %2001 ], [ %.312904, %2161 ], [ %2018, %.loopexit3983 ], [ %2191, %2198 ], [ %2191, %2199 ], [ %.352908, %2212 ], [ %.382911, %2236 ], [ %2219, %2228 ], [ %.412914, %2260 ], [ %2243, %2252 ], [ %.452918, %2423 ], [ %.452918, %2429 ], [ %.432916, %.loopexit3984 ], [ %.492922, %2483 ], [ %.512924, %2507 ], [ %.512924, %2514 ], [ %.492922, %2484 ], [ %.552928, %2552 ], [ %.552928, %2559 ], [ %.532926, %2534 ], [ %.592932, %2597 ], [ %.592932, %2604 ], [ %.572930, %2579 ], [ %.028734195, %2653 ], [ %.028734195, %2649 ], [ %.028734195, %2810 ], [ %.028734195, %2807 ], [ %.632936, %2869 ], [ %.612934, %2856 ], [ %.662939, %2919 ], [ %2877, %2909 ], [ %.692942, %2968 ], [ %2926, %2958 ], [ %.028734195, %3022 ], [ %.028734195, %3029 ], [ %.028734195, %3003 ], [ %.722945, %3090 ], [ %.722945, %3095 ], [ %3036, %3070 ], [ %.028734195, %3248 ], [ %.028734195, %3251 ], [ %.802953, %3215 ], [ %3183, %3185 ], [ %spec.select3499, %3191 ], [ %3167, %3169 ], [ %.782951, %3177 ], [ %3148, %3150 ], [ %spec.select3497, %3156 ], [ %.028734195, %.thread3786 ], [ %.812954, %3246 ], [ %.892962, %3531 ], [ %.872960, %3464 ], [ %3441, %3440 ], [ %3433, %3432 ], [ %.028734195, %3665 ], [ 1, %3876 ], [ %.028734195, %3872 ], [ %.028734195, %3899 ], [ %.028734195, %3889 ], [ %3863, %3862 ], [ %.028734195, %3905 ], [ %3980, %3979 ], [ %.028734195, %3976 ], [ %.428774178, %569 ], [ %.72880, %switch.early.test ], [ %.72880, %switch.early.test ], [ %.72880, %switch.early.test ], [ %1456, %switch.early.test3478 ], [ %1456, %switch.early.test3478 ], [ %1456, %switch.early.test3478 ], [ %1520, %switch.early.test3481 ], [ %1520, %switch.early.test3481 ], [ %1520, %switch.early.test3481 ], [ %.028734195, %switch.early.test3484 ], [ %.028734195, %switch.early.test3484 ], [ %.028734195, %switch.early.test3484 ], [ %1659, %switch.early.test3485 ], [ %1659, %switch.early.test3485 ], [ %1659, %switch.early.test3485 ], [ %549, %548 ], [ %.42877, %583 ], [ %.922965, %3662 ], [ %.028734195, %354 ]
  %.22855 = phi ptr [ %.128544197, %337 ], [ %.128544197, %473 ], [ %.128544197, %3038 ], [ %.128544197, %2972 ], [ %.128544197, %2928 ], [ %.128544197, %2879 ], [ %.128544197, %2830 ], [ %.128544197, %2782 ], [ %.128544197, %2776 ], [ %.128544197, %2772 ], [ %.128544197, %2764 ], [ %.128544197, %2767 ], [ %.128544197, %2762 ], [ %.128544197, %2757 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2754 ], [ %.128544197, %2752 ], [ %.128544197, %2744 ], [ %.128544197, %2747 ], [ %.128544197, %2742 ], [ %.128544197, %2737 ], [ %.128544197, %2734 ], [ %.128544197, %2734 ], [ %.128544197, %2734 ], [ %.128544197, %2734 ], [ %.128544197, %2734 ], [ %.128544197, %2734 ], [ %.128544197, %2734 ], [ %.128544197, %2732 ], [ %.128544197, %2693 ], [ %.128544197, %2720 ], [ %.128544197, %2727 ], [ %.128544197, %2699 ], [ %.128544197, %2694 ], [ %.128544197, %2691 ], [ %.128544197, %2672 ], [ %.128544197, %2621 ], [ %.128544197, %2627 ], [ %.128544197, %2667 ], [ %.128544197, %2659 ], [ %.128544197, %2615 ], [ %.128544197, %2610 ], [ %.128544197, %2573 ], [ %.128544197, %2528 ], [ %.128544197, %2479 ], [ %.128544197, %2457 ], [ %.128544197, %2441 ], [ %.128544197, %2273 ], [ %.128544197, %2245 ], [ %.128544197, %2221 ], [ %.128544197, %2193 ], [ %.128544197, %2170 ], [ %.128544197, %2020 ], [ %.128544197, %1997 ], [ %.128544197, %1967 ], [ %.128544197, %1933 ], [ %.128544197, %1904 ], [ %.128544197, %1750 ], [ %.128544197, %1730 ], [ %.128544197, %1735 ], [ %.128544197, %.thread4296 ], [ %.128544197, %1692 ], [ %.128544197, %1703 ], [ %.128544197, %1705 ], [ %.128544197, %1661 ], [ %.128544197, %1648 ], [ %.128544197, %1654 ], [ %.128544197, %.thread4293 ], [ %.128544197, %1611 ], [ %.128544197, %1622 ], [ %.128544197, %1624 ], [ %.128544197, %1583 ], [ %.128544197, %1578 ], [ %.128544197, %.thread4290 ], [ %.128544197, %1551 ], [ %.128544197, %1562 ], [ %.128544197, %1564 ], [ %.128544197, %1522 ], [ %.128544197, %1514 ], [ %.128544197, %.thread4287 ], [ %.128544197, %1487 ], [ %.128544197, %1498 ], [ %.128544197, %1500 ], [ %.128544197, %1458 ], [ %.128544197, %1448 ], [ %.128544197, %.thread4284 ], [ %.128544197, %1421 ], [ %.128544197, %1432 ], [ %.128544197, %1434 ], [ %.128544197, %1395 ], [ %.128544197, %1240 ], [ %.128544197, %1051 ], [ %.128544197, %1041 ], [ %.128544197, %1038 ], [ %.128544197, %1033 ], [ %.128544197, %1023 ], [ %.128544197, %1021 ], [ %.128544197, %960 ], [ %.128544197, %985 ], [ %.128544197, %977 ], [ %.128544197, %974 ], [ %.128544197, %971 ], [ %.128544197, %968 ], [ %.128544197, %965 ], [ %.128544197, %1016 ], [ %.128544197, %996 ], [ %.128544197, %994 ], [ %.128544197, %1009 ], [ %.128544197, %1003 ], [ %.128544197, %998 ], [ %.128544197, %893 ], [ %.128544197, %918 ], [ %.128544197, %910 ], [ %.128544197, %907 ], [ %.128544197, %904 ], [ %.128544197, %901 ], [ %.128544197, %898 ], [ %.128544197, %851 ], [ %.128544197, %846 ], [ %.128544197, %835 ], [ %.128544197, %817 ], [ %.128544197, %815 ], [ %.128544197, %830 ], [ %.128544197, %824 ], [ %.128544197, %819 ], [ %.128544197, %806 ], [ %.128544197, %802 ], [ %.128544197, %761 ], [ %.128544197, %797 ], [ %.128544197, %772 ], [ %.128544197, %774 ], [ %.128544197, %754 ], [ %.128544197, %749 ], [ %.128544197, %745 ], [ %.128544197, %740 ], [ %.128544197, %736 ], [ %.128544197, %731 ], [ %.128544197, %725 ], [ %.128544197, %720 ], [ %.128544197, %699 ], [ %.128544197, %697 ], [ %.128544197, %713 ], [ %.128544197, %705 ], [ %.128544197, %701 ], [ %.128544197, %691 ], [ %.128544197, %679 ], [ %.128544197, %673 ], [ %.128544197, %671 ], [ %.128544197, %663 ], [ %.128544197, %630 ], [ %.128544197, %539 ], [ %.128544197, %484 ], [ %.128544197, %478 ], [ %.128544197, %.thread3598.thread4280 ], [ %.128544197, %506 ], [ %.128544197, %499 ], [ %.128544197, %791 ], [ %.128544197, %855 ], [ %.128544197, %914 ], [ %.128544197, %928 ], [ %.128544197, %981 ], [ %.128544197, %1411 ], [ %.128544197, %1477 ], [ %.128544197, %1541 ], [ %.128544197, %1601 ], [ %.128544197, %1682 ], [ %.128544197, %2708 ], [ %.128544197, %.thread3623 ], [ %.128544197, %.thread3658 ], [ %.128544197, %.thread3729 ], [ %.128544197, %.thread3762 ], [ %.128544197, %3329 ], [ %.128544197, %3336 ], [ %.128544197, %3425 ], [ %.027104009, %3752 ], [ %.128544197, %3763 ], [ %.128544197, %.loopexit3991 ], [ %.128544197, %1235 ], [ %.128544197, %1227 ], [ %.128544197, %1379 ], [ %.128544197, %.loopexit3981 ], [ %.128544197, %1886 ], [ %.128544197, %.loopexit3982 ], [ %.128544197, %1935 ], [ %.128544197, %1936 ], [ %.128544197, %1947 ], [ %.128544197, %1977 ], [ %.128544197, %1971 ], [ %.128544197, %2007 ], [ %.128544197, %2001 ], [ %.128544197, %2161 ], [ %.128544197, %.loopexit3983 ], [ %.128544197, %2198 ], [ %.128544197, %2199 ], [ %.128544197, %2212 ], [ %.128544197, %2236 ], [ %.128544197, %2228 ], [ %.128544197, %2260 ], [ %.128544197, %2252 ], [ %.128544197, %2423 ], [ %.128544197, %2429 ], [ %.128544197, %.loopexit3984 ], [ %.128544197, %2483 ], [ %.128544197, %2507 ], [ %.128544197, %2514 ], [ %.128544197, %2484 ], [ %.128544197, %2552 ], [ %.128544197, %2559 ], [ %.128544197, %2534 ], [ %.128544197, %2597 ], [ %.128544197, %2604 ], [ %.128544197, %2579 ], [ %.128544197, %2653 ], [ %.128544197, %2649 ], [ %.128544197, %2810 ], [ %.128544197, %2807 ], [ %.128544197, %2869 ], [ %.128544197, %2856 ], [ %.128544197, %2919 ], [ %.128544197, %2909 ], [ %.128544197, %2968 ], [ %.128544197, %2958 ], [ %.128544197, %3022 ], [ %.128544197, %3029 ], [ %.128544197, %3003 ], [ %.128544197, %3090 ], [ %.128544197, %3095 ], [ %.128544197, %3070 ], [ %.128544197, %3248 ], [ %.128544197, %3251 ], [ %.128544197, %3215 ], [ %.128544197, %3185 ], [ %.128544197, %3191 ], [ %.128544197, %3169 ], [ %.128544197, %3177 ], [ %.128544197, %3150 ], [ %.128544197, %3156 ], [ %.128544197, %.thread3786 ], [ %.128544197, %3246 ], [ %.128544197, %3531 ], [ %.128544197, %3464 ], [ %.128544197, %3440 ], [ %.128544197, %3432 ], [ %.128544197, %3665 ], [ %3871, %3876 ], [ %3871, %3872 ], [ %.128544197, %3899 ], [ %.128544197, %3889 ], [ %.128544197, %3862 ], [ %.128544197, %3905 ], [ %.128544197, %3979 ], [ %.128544197, %3976 ], [ %.128544197, %569 ], [ %.128544197, %switch.early.test ], [ %.128544197, %switch.early.test ], [ %.128544197, %switch.early.test ], [ %.128544197, %switch.early.test3478 ], [ %.128544197, %switch.early.test3478 ], [ %.128544197, %switch.early.test3478 ], [ %.128544197, %switch.early.test3481 ], [ %.128544197, %switch.early.test3481 ], [ %.128544197, %switch.early.test3481 ], [ %.128544197, %switch.early.test3484 ], [ %.128544197, %switch.early.test3484 ], [ %.128544197, %switch.early.test3484 ], [ %.128544197, %switch.early.test3485 ], [ %.128544197, %switch.early.test3485 ], [ %.128544197, %switch.early.test3485 ], [ %.128544197, %548 ], [ %.128544197, %583 ], [ %.128544197, %3662 ], [ %.128544197, %354 ]
  %.62783 = phi ptr [ %344, %337 ], [ %.527824199, %473 ], [ %.527824199, %3038 ], [ %.527824199, %2972 ], [ %.527824199, %2928 ], [ %.527824199, %2879 ], [ %.527824199, %2830 ], [ %.527824199, %2782 ], [ %2781, %2776 ], [ %.527824199, %2772 ], [ %.527824199, %2764 ], [ %2771, %2767 ], [ %.527824199, %2762 ], [ %2761, %2757 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2754 ], [ %.527824199, %2752 ], [ %.527824199, %2744 ], [ %2751, %2747 ], [ %.527824199, %2742 ], [ %2741, %2737 ], [ %.527824199, %2734 ], [ %.527824199, %2734 ], [ %.527824199, %2734 ], [ %.527824199, %2734 ], [ %.527824199, %2734 ], [ %.527824199, %2734 ], [ %.527824199, %2734 ], [ %.527824199, %2732 ], [ %.527824199, %2693 ], [ %2725, %2720 ], [ %2731, %2727 ], [ %2703, %2699 ], [ %.527824199, %2694 ], [ %.527824199, %2691 ], [ %.527824199, %2672 ], [ %.527824199, %2621 ], [ %2632, %2627 ], [ %2671, %2667 ], [ %.527824199, %2659 ], [ %2620, %2615 ], [ %.527824199, %2610 ], [ %.527824199, %2573 ], [ %.527824199, %2528 ], [ %.527824199, %2479 ], [ %.312808, %2457 ], [ %.527824199, %2441 ], [ %.527824199, %2273 ], [ %.527824199, %2245 ], [ %.527824199, %2221 ], [ %.527824199, %2193 ], [ %.527824199, %2170 ], [ %.527824199, %2020 ], [ %.527824199, %1997 ], [ %.527824199, %1967 ], [ %.527824199, %1933 ], [ %.527824199, %1904 ], [ %.527824199, %1750 ], [ %1733, %1730 ], [ %1738, %1735 ], [ %.527824199, %.thread4296 ], [ %.527824199, %1692 ], [ %.527824199, %1703 ], [ %.527824199, %1705 ], [ %.527824199, %1661 ], [ %1652, %1648 ], [ %1657, %1654 ], [ %.527824199, %.thread4293 ], [ %.527824199, %1611 ], [ %.527824199, %1622 ], [ %.527824199, %1624 ], [ %.527824199, %1583 ], [ %1582, %1578 ], [ %.527824199, %.thread4290 ], [ %.527824199, %1551 ], [ %.527824199, %1562 ], [ %.527824199, %1564 ], [ %.527824199, %1522 ], [ %1518, %1514 ], [ %.527824199, %.thread4287 ], [ %.527824199, %1487 ], [ %.527824199, %1498 ], [ %.527824199, %1500 ], [ %.527824199, %1458 ], [ %1454, %1448 ], [ %.527824199, %.thread4284 ], [ %.527824199, %1421 ], [ %.527824199, %1432 ], [ %.527824199, %1434 ], [ %.527824199, %1395 ], [ %.527824199, %1240 ], [ %1055, %1051 ], [ %.527824199, %1041 ], [ %.527824199, %1038 ], [ %1037, %1033 ], [ %.527824199, %1023 ], [ %.527824199, %1021 ], [ %.527824199, %960 ], [ %990, %985 ], [ %.527824199, %977 ], [ %.527824199, %974 ], [ %.527824199, %971 ], [ %.527824199, %968 ], [ %.527824199, %965 ], [ %.527824199, %1016 ], [ %.527824199, %996 ], [ %.527824199, %994 ], [ %.527824199, %1009 ], [ %.527824199, %1003 ], [ %.527824199, %998 ], [ %.527824199, %893 ], [ %923, %918 ], [ %.527824199, %910 ], [ %.527824199, %907 ], [ %.527824199, %904 ], [ %.527824199, %901 ], [ %.527824199, %898 ], [ %.527824199, %851 ], [ %.527824199, %846 ], [ %.527824199, %835 ], [ %.527824199, %817 ], [ %.527824199, %815 ], [ %.527824199, %830 ], [ %.527824199, %824 ], [ %.527824199, %819 ], [ %810, %806 ], [ %.527824199, %802 ], [ %.527824199, %761 ], [ %801, %797 ], [ %.527824199, %772 ], [ %.527824199, %774 ], [ %.527824199, %754 ], [ %.527824199, %749 ], [ %.527824199, %745 ], [ %.527824199, %740 ], [ %.527824199, %736 ], [ %.527824199, %731 ], [ %.527824199, %725 ], [ %.527824199, %720 ], [ %.527824199, %699 ], [ %.527824199, %697 ], [ %.527824199, %713 ], [ %.527824199, %705 ], [ %.527824199, %701 ], [ %.527824199, %691 ], [ %.527824199, %679 ], [ %.527824199, %673 ], [ %.527824199, %671 ], [ %.527824199, %663 ], [ %.527824199, %630 ], [ %.527824199, %539 ], [ %.527824199, %484 ], [ %.527824199, %478 ], [ %.527824199, %.thread3598.thread4280 ], [ %.527824199, %506 ], [ %.527824199, %499 ], [ %.527824199, %791 ], [ %.527824199, %855 ], [ %.527824199, %914 ], [ %.527824199, %928 ], [ %.527824199, %981 ], [ %.527824199, %1411 ], [ %.527824199, %1477 ], [ %.527824199, %1541 ], [ %.527824199, %1601 ], [ %.527824199, %1682 ], [ %2712, %2708 ], [ %1920, %.thread3623 ], [ %2187, %.thread3658 ], [ %2689, %.thread3729 ], [ %.527824199, %.thread3762 ], [ %.527824199, %3329 ], [ %.527824199, %3336 ], [ %.527824199, %3425 ], [ %3754, %3752 ], [ %3770, %3763 ], [ %.527824199, %.loopexit3991 ], [ %.527824199, %1235 ], [ %.527824199, %1227 ], [ %1383, %1379 ], [ %.527824199, %.loopexit3981 ], [ %1892, %1886 ], [ %.527824199, %.loopexit3982 ], [ %.527824199, %1935 ], [ %.527824199, %1936 ], [ %1955, %1947 ], [ %1985, %1977 ], [ %.527824199, %1971 ], [ %2015, %2007 ], [ %.527824199, %2001 ], [ %2165, %2161 ], [ %.527824199, %.loopexit3983 ], [ %.527824199, %2198 ], [ %.527824199, %2199 ], [ %2216, %2212 ], [ %2240, %2236 ], [ %.527824199, %2228 ], [ %2264, %2260 ], [ %.527824199, %2252 ], [ %2427, %2423 ], [ %2432, %2429 ], [ %.527824199, %.loopexit3984 ], [ %.527824199, %2483 ], [ %2512, %2507 ], [ %2519, %2514 ], [ %.527824199, %2484 ], [ %2557, %2552 ], [ %2564, %2559 ], [ %.527824199, %2534 ], [ %2602, %2597 ], [ %2609, %2604 ], [ %.527824199, %2579 ], [ %2658, %2653 ], [ %.527824199, %2649 ], [ %2815, %2810 ], [ %.527824199, %2807 ], [ %2873, %2869 ], [ %.527824199, %2856 ], [ %2922, %2919 ], [ %.527824199, %2909 ], [ %2971, %2968 ], [ %.527824199, %2958 ], [ %3027, %3022 ], [ %3032, %3029 ], [ %.527824199, %3003 ], [ %3093, %3090 ], [ %3098, %3095 ], [ %.527824199, %3070 ], [ %.527824199, %3248 ], [ %3254, %3251 ], [ %.527824199, %3215 ], [ %.527824199, %3185 ], [ %3196, %3191 ], [ %.527824199, %3169 ], [ %3181, %3177 ], [ %.527824199, %3150 ], [ %3161, %3156 ], [ %.527824199, %.thread3786 ], [ %.562833, %3246 ], [ %.527824199, %3531 ], [ %.527824199, %3464 ], [ %.527824199, %3440 ], [ %.527824199, %3432 ], [ %.527824199, %3665 ], [ %3874, %3876 ], [ %3874, %3872 ], [ %3904, %3899 ], [ %3895, %3889 ], [ %.527824199, %3862 ], [ %.527824199, %3905 ], [ %.527824199, %3979 ], [ %.527824199, %3976 ], [ %.527824199, %569 ], [ %.527824199, %switch.early.test ], [ %.527824199, %switch.early.test ], [ %.527824199, %switch.early.test ], [ %.527824199, %switch.early.test3478 ], [ %.527824199, %switch.early.test3478 ], [ %.527824199, %switch.early.test3478 ], [ %.527824199, %switch.early.test3481 ], [ %.527824199, %switch.early.test3481 ], [ %.527824199, %switch.early.test3481 ], [ %.527824199, %switch.early.test3484 ], [ %.527824199, %switch.early.test3484 ], [ %.527824199, %switch.early.test3484 ], [ %.527824199, %switch.early.test3485 ], [ %.527824199, %switch.early.test3485 ], [ %.527824199, %switch.early.test3485 ], [ %.527824199, %548 ], [ %.527824199, %583 ], [ %.592836, %3662 ], [ %.527824199, %354 ]
  %.12717 = phi ptr [ %.027164200, %337 ], [ %.027164200, %473 ], [ %3042, %3038 ], [ %.027164200, %2972 ], [ %2932, %2928 ], [ %2883, %2879 ], [ %.61, %2830 ], [ %.027164200, %2782 ], [ %.027164200, %2776 ], [ %.027164200, %2772 ], [ %.027164200, %2764 ], [ %.027164200, %2767 ], [ %.027164200, %2762 ], [ %.027164200, %2757 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2754 ], [ %.027164200, %2752 ], [ %.027164200, %2744 ], [ %.027164200, %2747 ], [ %.027164200, %2742 ], [ %.027164200, %2737 ], [ %.027164200, %2734 ], [ %.027164200, %2734 ], [ %.027164200, %2734 ], [ %.027164200, %2734 ], [ %.027164200, %2734 ], [ %.027164200, %2734 ], [ %.027164200, %2734 ], [ %.027164200, %2732 ], [ %.027164200, %2693 ], [ %.027164200, %2720 ], [ %.027164200, %2727 ], [ %.027164200, %2699 ], [ %.027164200, %2694 ], [ %.027164200, %2691 ], [ %.027164200, %2672 ], [ %.027164200, %2621 ], [ %.027164200, %2627 ], [ %.027164200, %2667 ], [ %.027164200, %2659 ], [ %.027164200, %2615 ], [ %.027164200, %2610 ], [ %.572773, %2573 ], [ %.532769, %2528 ], [ %.492765, %2479 ], [ %.482764, %2457 ], [ %.472763, %2441 ], [ %.432759, %2273 ], [ %2248, %2245 ], [ %2224, %2221 ], [ %2196, %2193 ], [ %2173, %2170 ], [ %2023, %2020 ], [ %.262742, %1997 ], [ %.222738, %1967 ], [ %.182734, %1933 ], [ %.162732, %1904 ], [ %.122728, %1750 ], [ %spec.select3487, %1730 ], [ %spec.select3487, %1735 ], [ %1664, %.thread4296 ], [ %1664, %1692 ], [ %1664, %1703 ], [ %1664, %1705 ], [ %1664, %1661 ], [ %.027164200, %1648 ], [ %.027164200, %1654 ], [ %.027164200, %.thread4293 ], [ %.027164200, %1611 ], [ %.027164200, %1622 ], [ %.027164200, %1624 ], [ %.027164200, %1583 ], [ %spec.select3483, %1578 ], [ %1525, %.thread4290 ], [ %1525, %1551 ], [ %1525, %1562 ], [ %1525, %1564 ], [ %1525, %1522 ], [ %spec.select3480, %1514 ], [ %1461, %.thread4287 ], [ %1461, %1487 ], [ %1461, %1498 ], [ %1461, %1500 ], [ %1461, %1458 ], [ %.82724, %1448 ], [ %.72723, %.thread4284 ], [ %.72723, %1421 ], [ %.72723, %1432 ], [ %.72723, %1434 ], [ %.72723, %1395 ], [ %.027164200, %1240 ], [ %.027164200, %1051 ], [ %.027164200, %1041 ], [ %.027164200, %1038 ], [ %.027164200, %1033 ], [ %.027164200, %1023 ], [ %.027164200, %1021 ], [ %964, %960 ], [ %.027164200, %985 ], [ %.027164200, %977 ], [ %.027164200, %974 ], [ %.027164200, %971 ], [ %.027164200, %968 ], [ %.027164200, %965 ], [ %1020, %1016 ], [ %.027164200, %996 ], [ %.027164200, %994 ], [ %.027164200, %1009 ], [ %.027164200, %1003 ], [ %.027164200, %998 ], [ %897, %893 ], [ %.027164200, %918 ], [ %.027164200, %910 ], [ %.027164200, %907 ], [ %.027164200, %904 ], [ %.027164200, %901 ], [ %.027164200, %898 ], [ %.027164200, %851 ], [ %850, %846 ], [ %.027164200, %835 ], [ %.027164200, %817 ], [ %.027164200, %815 ], [ %.027164200, %830 ], [ %.027164200, %824 ], [ %.027164200, %819 ], [ %.027164200, %806 ], [ %.027164200, %802 ], [ %.027164200, %761 ], [ %.027164200, %797 ], [ %.027164200, %772 ], [ %.027164200, %774 ], [ %.027164200, %754 ], [ %753, %749 ], [ %.027164200, %745 ], [ %744, %740 ], [ %.027164200, %736 ], [ %735, %731 ], [ %.027164200, %725 ], [ %724, %720 ], [ %.027164200, %699 ], [ %.027164200, %697 ], [ %.027164200, %713 ], [ %.027164200, %705 ], [ %.027164200, %701 ], [ %.027164200, %691 ], [ %683, %679 ], [ %.027164200, %673 ], [ %.027164200, %671 ], [ %670, %663 ], [ %637, %630 ], [ %545, %539 ], [ %496, %484 ], [ %481, %478 ], [ %.027164200, %.thread3598.thread4280 ], [ %.027164200, %506 ], [ %.027164200, %499 ], [ %.027164200, %791 ], [ %.027164200, %855 ], [ %.027164200, %914 ], [ %.027164200, %928 ], [ %.027164200, %981 ], [ %.72723, %1411 ], [ %1461, %1477 ], [ %1525, %1541 ], [ %.027164200, %1601 ], [ %1664, %1682 ], [ %.027164200, %2708 ], [ %.172733, %.thread3623 ], [ %.332749, %.thread3658 ], [ %.027164200, %.thread3729 ], [ %.027164200, %.thread3762 ], [ %.027164200, %3329 ], [ %3343, %3336 ], [ %.027164200, %3425 ], [ %.027164200, %3752 ], [ %.027164200, %3763 ], [ %.027164200, %.loopexit3991 ], [ %1239, %1235 ], [ %.027164200, %1227 ], [ %.027164200, %1379 ], [ %.027164200, %.loopexit3981 ], [ %.142730, %1886 ], [ %.122728, %.loopexit3982 ], [ %.182734, %1935 ], [ %.182734, %1936 ], [ %.202736, %1947 ], [ %.242740, %1977 ], [ %.222738, %1971 ], [ %.282744, %2007 ], [ %.262742, %2001 ], [ %.312747, %2161 ], [ %2023, %.loopexit3983 ], [ %2196, %2198 ], [ %2196, %2199 ], [ %.352751, %2212 ], [ %.382754, %2236 ], [ %2224, %2228 ], [ %.412757, %2260 ], [ %2248, %2252 ], [ %.452761, %2423 ], [ %.452761, %2429 ], [ %.432759, %.loopexit3984 ], [ %.492765, %2483 ], [ %.512767, %2507 ], [ %.512767, %2514 ], [ %.492765, %2484 ], [ %.552771, %2552 ], [ %.552771, %2559 ], [ %.532769, %2534 ], [ %.592775, %2597 ], [ %.592775, %2604 ], [ %.572773, %2579 ], [ %.027164200, %2653 ], [ %.027164200, %2649 ], [ %.027164200, %2810 ], [ %.027164200, %2807 ], [ %.63, %2869 ], [ %.61, %2856 ], [ %.66, %2919 ], [ %2883, %2909 ], [ %.69, %2968 ], [ %2932, %2958 ], [ %.027164200, %3022 ], [ %.027164200, %3029 ], [ %.027164200, %3003 ], [ %.72, %3090 ], [ %.72, %3095 ], [ %3042, %3070 ], [ %.027164200, %3248 ], [ %.027164200, %3251 ], [ %.80, %3215 ], [ %3188, %3185 ], [ %spec.select3500, %3191 ], [ %3172, %3169 ], [ %.78, %3177 ], [ %3153, %3150 ], [ %spec.select3498, %3156 ], [ %.027164200, %.thread3786 ], [ %.81, %3246 ], [ %.89, %3531 ], [ %.87, %3464 ], [ %3444, %3440 ], [ %3437, %3432 ], [ %.027164200, %3665 ], [ %309, %3876 ], [ %.027164200, %3872 ], [ %.027164200, %3899 ], [ %.027164200, %3889 ], [ %3865, %3862 ], [ %.027164200, %3905 ], [ %3984, %3979 ], [ %.027164200, %3976 ], [ %.427204179, %569 ], [ %.72723, %switch.early.test ], [ %.72723, %switch.early.test ], [ %.72723, %switch.early.test ], [ %1461, %switch.early.test3478 ], [ %1461, %switch.early.test3478 ], [ %1461, %switch.early.test3478 ], [ %1525, %switch.early.test3481 ], [ %1525, %switch.early.test3481 ], [ %1525, %switch.early.test3481 ], [ %.027164200, %switch.early.test3484 ], [ %.027164200, %switch.early.test3484 ], [ %.027164200, %switch.early.test3484 ], [ %1664, %switch.early.test3485 ], [ %1664, %switch.early.test3485 ], [ %1664, %switch.early.test3485 ], [ %555, %548 ], [ %.42720, %583 ], [ %.92, %3662 ], [ %.027164200, %354 ]
  %.22691 = phi ptr [ %.126904202, %337 ], [ %.126904202, %473 ], [ %.126904202, %3038 ], [ %.126904202, %2972 ], [ %.126904202, %2928 ], [ %.126904202, %2879 ], [ %.126904202, %2830 ], [ %.126904202, %2782 ], [ %.126904202, %2776 ], [ %.126904202, %2772 ], [ %.126904202, %2764 ], [ %.126904202, %2767 ], [ %.126904202, %2762 ], [ %.126904202, %2757 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2754 ], [ %.126904202, %2752 ], [ %.126904202, %2744 ], [ %.126904202, %2747 ], [ %.126904202, %2742 ], [ %.126904202, %2737 ], [ %.126904202, %2734 ], [ %.126904202, %2734 ], [ %.126904202, %2734 ], [ %.126904202, %2734 ], [ %.126904202, %2734 ], [ %.126904202, %2734 ], [ %.126904202, %2734 ], [ %.126904202, %2732 ], [ %.126904202, %2693 ], [ %.126904202, %2720 ], [ %.126904202, %2727 ], [ %.126904202, %2699 ], [ %.126904202, %2694 ], [ %.126904202, %2691 ], [ %.126904202, %2672 ], [ %.126904202, %2621 ], [ %.126904202, %2627 ], [ %.126904202, %2667 ], [ %.126904202, %2659 ], [ %.126904202, %2615 ], [ %.126904202, %2610 ], [ %.126904202, %2573 ], [ %.126904202, %2528 ], [ %.126904202, %2479 ], [ %.126904202, %2457 ], [ %.126904202, %2441 ], [ %.126904202, %2273 ], [ %.126904202, %2245 ], [ %.126904202, %2221 ], [ %.126904202, %2193 ], [ %.126904202, %2170 ], [ %.126904202, %2020 ], [ %.126904202, %1997 ], [ %.126904202, %1967 ], [ %.126904202, %1933 ], [ %.126904202, %1904 ], [ %.126904202, %1750 ], [ %.126904202, %1730 ], [ %.126904202, %1735 ], [ %.126904202, %.thread4296 ], [ %.126904202, %1692 ], [ %.126904202, %1703 ], [ %.126904202, %1705 ], [ %.126904202, %1661 ], [ %.126904202, %1648 ], [ %.126904202, %1654 ], [ %.126904202, %.thread4293 ], [ %.126904202, %1611 ], [ %.126904202, %1622 ], [ %.126904202, %1624 ], [ %.126904202, %1583 ], [ %.126904202, %1578 ], [ %.126904202, %.thread4290 ], [ %.126904202, %1551 ], [ %.126904202, %1562 ], [ %.126904202, %1564 ], [ %.126904202, %1522 ], [ %.126904202, %1514 ], [ %.126904202, %.thread4287 ], [ %.126904202, %1487 ], [ %.126904202, %1498 ], [ %.126904202, %1500 ], [ %.126904202, %1458 ], [ %.126904202, %1448 ], [ %.126904202, %.thread4284 ], [ %.126904202, %1421 ], [ %.126904202, %1432 ], [ %.126904202, %1434 ], [ %.126904202, %1395 ], [ %.126904202, %1240 ], [ %.126904202, %1051 ], [ %.126904202, %1041 ], [ %.126904202, %1038 ], [ %.126904202, %1033 ], [ %.126904202, %1023 ], [ %.126904202, %1021 ], [ %.126904202, %960 ], [ %.126904202, %985 ], [ %.126904202, %977 ], [ %.126904202, %974 ], [ %.126904202, %971 ], [ %.126904202, %968 ], [ %.126904202, %965 ], [ %.126904202, %1016 ], [ %.126904202, %996 ], [ %.126904202, %994 ], [ %.126904202, %1009 ], [ %.126904202, %1003 ], [ %.126904202, %998 ], [ %.126904202, %893 ], [ %.126904202, %918 ], [ %.126904202, %910 ], [ %.126904202, %907 ], [ %.126904202, %904 ], [ %.126904202, %901 ], [ %.126904202, %898 ], [ %.126904202, %851 ], [ %.126904202, %846 ], [ %.126904202, %835 ], [ %.126904202, %817 ], [ %.126904202, %815 ], [ %.126904202, %830 ], [ %.126904202, %824 ], [ %.126904202, %819 ], [ %.126904202, %806 ], [ %.126904202, %802 ], [ %.126904202, %761 ], [ %.126904202, %797 ], [ %.126904202, %772 ], [ %.126904202, %774 ], [ %.126904202, %754 ], [ %.126904202, %749 ], [ %.126904202, %745 ], [ %.126904202, %740 ], [ %.126904202, %736 ], [ %.126904202, %731 ], [ %.126904202, %725 ], [ %.126904202, %720 ], [ %.126904202, %699 ], [ %.126904202, %697 ], [ %.126904202, %713 ], [ %.126904202, %705 ], [ %.126904202, %701 ], [ %.126904202, %691 ], [ %.126904202, %679 ], [ %.126904202, %673 ], [ %.126904202, %671 ], [ %.126904202, %663 ], [ %.126904202, %630 ], [ %.126904202, %539 ], [ %.126904202, %484 ], [ %.126904202, %478 ], [ %.126904202, %.thread3598.thread4280 ], [ %.126904202, %506 ], [ %.126904202, %499 ], [ %.126904202, %791 ], [ %.126904202, %855 ], [ %.126904202, %914 ], [ %.126904202, %928 ], [ %.126904202, %981 ], [ %.126904202, %1411 ], [ %.126904202, %1477 ], [ %.126904202, %1541 ], [ %.126904202, %1601 ], [ %.126904202, %1682 ], [ %.126904202, %2708 ], [ %.126904202, %.thread3623 ], [ %.126904202, %.thread3658 ], [ %.126904202, %.thread3729 ], [ %.126904202, %.thread3762 ], [ %.03565, %3329 ], [ %.03565, %3336 ], [ %.126904202, %3425 ], [ %.03568, %3752 ], [ %.03568, %3763 ], [ %.03568, %.loopexit3991 ], [ %.126904202, %1235 ], [ %.126904202, %1227 ], [ %.126904202, %1379 ], [ %.126904202, %.loopexit3981 ], [ %.126904202, %1886 ], [ %.126904202, %.loopexit3982 ], [ %.126904202, %1935 ], [ %.126904202, %1936 ], [ %.126904202, %1947 ], [ %.126904202, %1977 ], [ %.126904202, %1971 ], [ %.126904202, %2007 ], [ %.126904202, %2001 ], [ %.126904202, %2161 ], [ %.126904202, %.loopexit3983 ], [ %.126904202, %2198 ], [ %.126904202, %2199 ], [ %.126904202, %2212 ], [ %.126904202, %2236 ], [ %.126904202, %2228 ], [ %.126904202, %2260 ], [ %.126904202, %2252 ], [ %.126904202, %2423 ], [ %.126904202, %2429 ], [ %.126904202, %.loopexit3984 ], [ %.126904202, %2483 ], [ %.126904202, %2507 ], [ %.126904202, %2514 ], [ %.126904202, %2484 ], [ %.126904202, %2552 ], [ %.126904202, %2559 ], [ %.126904202, %2534 ], [ %.126904202, %2597 ], [ %.126904202, %2604 ], [ %.126904202, %2579 ], [ %.126904202, %2653 ], [ %.126904202, %2649 ], [ %.126904202, %2810 ], [ %.126904202, %2807 ], [ %.126904202, %2869 ], [ %.126904202, %2856 ], [ %.126904202, %2919 ], [ %.126904202, %2909 ], [ %.126904202, %2968 ], [ %.126904202, %2958 ], [ %.126904202, %3022 ], [ %.126904202, %3029 ], [ %.126904202, %3003 ], [ %.126904202, %3090 ], [ %.126904202, %3095 ], [ %.126904202, %3070 ], [ %.126904202, %3248 ], [ %.126904202, %3251 ], [ %.126904202, %3215 ], [ %.126904202, %3185 ], [ %.126904202, %3191 ], [ %.126904202, %3169 ], [ %.126904202, %3177 ], [ %.126904202, %3150 ], [ %.126904202, %3156 ], [ %.126904202, %.thread3786 ], [ %.126904202, %3246 ], [ %3485, %3531 ], [ %.126904202, %3464 ], [ %.126904202, %3440 ], [ %.126904202, %3432 ], [ %.03570, %3665 ], [ %.03566, %3876 ], [ %.03566, %3872 ], [ %.03566, %3899 ], [ %.03566, %3889 ], [ %.03566, %3862 ], [ %.03566, %3905 ], [ %.126904202, %3979 ], [ %.126904202, %3976 ], [ %.126904202, %569 ], [ %.126904202, %switch.early.test ], [ %.126904202, %switch.early.test ], [ %.126904202, %switch.early.test ], [ %.126904202, %switch.early.test3478 ], [ %.126904202, %switch.early.test3478 ], [ %.126904202, %switch.early.test3478 ], [ %.126904202, %switch.early.test3481 ], [ %.126904202, %switch.early.test3481 ], [ %.126904202, %switch.early.test3481 ], [ %.126904202, %switch.early.test3484 ], [ %.126904202, %switch.early.test3484 ], [ %.126904202, %switch.early.test3484 ], [ %.126904202, %switch.early.test3485 ], [ %.126904202, %switch.early.test3485 ], [ %.126904202, %switch.early.test3485 ], [ %.126904202, %548 ], [ %.126904202, %583 ], [ %.03570, %3662 ], [ %.126904202, %354 ]
  %3985 = add nsw i32 %.13115, 1
  %3986 = icmp slt i32 %3985, %.12874
  br i1 %3986, label %326, label %._crit_edge4205

._crit_edge4205:                                  ; preds = %.thread3604
  %3987 = icmp slt i32 %.72981, 1
  br i1 %3987, label %._crit_edge4205.thread.split.loop.exit4343, label %4004

._crit_edge4205.thread.split.loop.exit4343:       ; preds = %._crit_edge4205
  %3988 = icmp eq i32 %.13153, 0
  br label %._crit_edge4205.thread

._crit_edge4205.thread:                           ; preds = %306, %._crit_edge4205.thread.split.loop.exit4343
  %.12854.lcssa4308 = phi ptr [ %.22855, %._crit_edge4205.thread.split.loop.exit4343 ], [ %.02853, %306 ]
  %.13046.lcssa4307 = phi i32 [ %.23047, %._crit_edge4205.thread.split.loop.exit4343 ], [ %.03045, %306 ]
  %.03152.lcssa4306 = phi i1 [ %3988, %._crit_edge4205.thread.split.loop.exit4343 ], [ true, %306 ]
  %.03160.lcssa4305 = phi i32 [ %.13161, %._crit_edge4205.thread.split.loop.exit4343 ], [ %.03053, %306 ]
  %.not3331 = icmp eq i32 %.03160.lcssa4305, 0
  br i1 %.not3331, label %4007, label %3989

3989:                                             ; preds = %._crit_edge4205.thread
  %3990 = load i32, ptr %194, align 4, !tbaa !61
  %3991 = and i32 %3990, 32
  %.not3332 = icmp eq i32 %3991, 0
  br i1 %.not3332, label %3992, label %3996

3992:                                             ; preds = %3989
  %3993 = and i32 %3990, 16
  %3994 = icmp ne i32 %3993, 0
  %3995 = icmp slt i32 %.13046.lcssa4307, 0
  %or.cond198 = select i1 %3994, i1 %3995, i1 false
  br i1 %or.cond198, label %3996, label %4007

3996:                                             ; preds = %3992, %3989
  br i1 %.03152.lcssa4306, label %3997, label %.critedge3471

3997:                                             ; preds = %3996
  %.not3334 = icmp ult ptr %.12854.lcssa4308, %20
  br i1 %.not3334, label %4007, label %3998

3998:                                             ; preds = %3997
  %3999 = load ptr, ptr %200, align 8, !tbaa !89
  %4000 = icmp ugt ptr %.12854.lcssa4308, %3999
  br i1 %4000, label %.critedge3471, label %4001

4001:                                             ; preds = %3998
  %4002 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4003 = load i32, ptr %4002, align 4, !tbaa !60
  %.not3335 = icmp eq i32 %4003, 0
  br i1 %.not3335, label %4007, label %.critedge3471

4004:                                             ; preds = %._crit_edge4205
  %4005 = sext i32 %.23124 to i64
  %4006 = getelementptr inbounds i8, ptr %.22855, i64 %4005
  br label %208

4007:                                             ; preds = %4001, %3997, %3992, %._crit_edge4205.thread
  %4008 = icmp sgt i32 %.13046.lcssa4307, -1
  br i1 %4008, label %4009, label %.critedge3471

4009:                                             ; preds = %4007
  %4010 = load i32, ptr %194, align 4, !tbaa !61
  %4011 = load i32, ptr %23, align 8, !tbaa !62
  %4012 = or i32 %4011, %4010
  %4013 = and i32 %4012, 536870912
  %.not3468 = icmp ne i32 %4013, 0
  %4014 = icmp ult ptr %.12854.lcssa4308, %20
  %or.cond3504 = select i1 %.not3468, i1 %4014, i1 false
  %spec.select3514 = select i1 %or.cond3504, i32 -1, i32 %.13046.lcssa4307
  br label %.critedge3471

.critedge3471:                                    ; preds = %158, %.thread, %335, %462, %475, %482, %.thread3598.thread4280, %537, %567, %600, %._crit_edge4176, %._crit_edge4171, %677, %718, %726, %729, %738, %747, %795, %804, %841, %844, %891, %916, %958, %983, %1014, %1031, %1049, %1388, %1446, %1455, %1512, %1519, %1576, %1647, %1653, %1658, %1729, %1734, %1743, %1897, %1926, %1960, %1990, %2017, %2167, %2190, %2218, %2242, %2266, %2434, %2472, %2521, %2566, %2613, %2625, %2665, %2697, %2706, %2719, %2726, %2735, %2745, %2755, %2765, %2774, %2822, %2876, %2925, %3035, %473, %1233, %1377, %1884, %1945, %1975, %2005, %2159, %2210, %2234, %2258, %2428, %2422, %2513, %2506, %2558, %2551, %2603, %2596, %2651, %2808, %2867, %2917, %2966, %3028, %3021, %3094, %3089, %3242, %3245, %3249, %3208, %3189, %3182, %.thread3792, %3166, %3154, %3147, %.thread3922, %do_callout_dfa.exit3545, %._crit_edge4161, %3334, %3285, %3270, %do_callout_dfa.exit, %3427, %3427, %3427, %3430, %3438, %3445, %3457, %3460, %._crit_edge4135, %3665, %3576, %3561, %._crit_edge4121, %3751, %.loopexit3989, %3687, %3672, %3905, %3897, %.loopexit3992, %3870, %3860, %3792, %3777, %3610, %3647, %3656, %.lr.ph4185, %547, %4001, %3998, %3996, %2690, %2188, %1921, %.thread3694, %.thread3831, %4009, %4007, %34, %10
  %.0 = phi i32 [ -47, %10 ], [ -53, %34 ], [ %.13046.lcssa4307, %4007 ], [ %spec.select3514, %4009 ], [ -43, %.thread3694 ], [ -43, %1921 ], [ -43, %2188 ], [ -43, %2690 ], [ %.45.ph, %.thread3831 ], [ -2, %3996 ], [ -2, %3998 ], [ -2, %4001 ], [ -43, %547 ], [ -43, %.lr.ph4185 ], [ -43, %3656 ], [ -43, %3647 ], [ -52, %3610 ], [ -48, %3792 ], [ -63, %3777 ], [ %3820, %3905 ], [ -43, %3860 ], [ -43, %3870 ], [ -43, %.loopexit3992 ], [ -43, %3897 ], [ -48, %3687 ], [ -63, %3672 ], [ %.lcssa4004, %._crit_edge4121 ], [ -43, %3751 ], [ -43, %.loopexit3989 ], [ -48, %3576 ], [ -63, %3561 ], [ -39, %._crit_edge4135 ], [ %3618, %3665 ], [ -40, %3445 ], [ -43, %3457 ], [ -43, %3460 ], [ -40, %3427 ], [ -40, %3427 ], [ -40, %3427 ], [ -43, %3430 ], [ -43, %3438 ], [ %3423, %do_callout_dfa.exit ], [ -48, %3285 ], [ -63, %3270 ], [ %3326, %._crit_edge4161 ], [ -43, %3334 ], [ -43, %335 ], [ -42, %462 ], [ -43, %475 ], [ -43, %482 ], [ %.43049358935964277, %.thread3598.thread4280 ], [ -43, %537 ], [ -43, %567 ], [ -43, %600 ], [ -43, %._crit_edge4176 ], [ -43, %._crit_edge4171 ], [ -43, %677 ], [ -43, %718 ], [ -2, %726 ], [ -43, %729 ], [ -43, %738 ], [ -43, %747 ], [ -43, %795 ], [ -43, %804 ], [ -2, %841 ], [ -43, %844 ], [ -43, %891 ], [ -43, %916 ], [ -43, %958 ], [ -43, %983 ], [ -43, %1014 ], [ -43, %1031 ], [ -43, %1049 ], [ -43, %1388 ], [ -43, %1446 ], [ -43, %1455 ], [ -43, %1512 ], [ -43, %1519 ], [ -43, %1576 ], [ -43, %1647 ], [ -43, %1653 ], [ -43, %1658 ], [ -43, %1729 ], [ -43, %1734 ], [ -43, %1743 ], [ -43, %1897 ], [ -43, %1926 ], [ -43, %1960 ], [ -43, %1990 ], [ -43, %2017 ], [ -43, %2167 ], [ -43, %2190 ], [ -43, %2218 ], [ -43, %2242 ], [ -43, %2266 ], [ -43, %2434 ], [ -43, %2472 ], [ -43, %2521 ], [ -43, %2566 ], [ -43, %2613 ], [ -43, %2625 ], [ -43, %2665 ], [ -43, %2697 ], [ -43, %2706 ], [ -43, %2719 ], [ -43, %2726 ], [ -43, %2735 ], [ -43, %2745 ], [ -43, %2755 ], [ -43, %2765 ], [ -43, %2774 ], [ -43, %2822 ], [ -43, %2876 ], [ -43, %2925 ], [ -43, %3035 ], [ -42, %473 ], [ -43, %1233 ], [ -43, %1377 ], [ -43, %1884 ], [ -43, %1945 ], [ -43, %1975 ], [ -43, %2005 ], [ -43, %2159 ], [ -43, %2210 ], [ -43, %2234 ], [ -43, %2258 ], [ -43, %2422 ], [ -43, %2428 ], [ -43, %2506 ], [ -43, %2513 ], [ -43, %2551 ], [ -43, %2558 ], [ -43, %2596 ], [ -43, %2603 ], [ -43, %2651 ], [ -43, %2808 ], [ -43, %2867 ], [ -43, %2917 ], [ -43, %2966 ], [ -43, %3021 ], [ -43, %3028 ], [ -43, %3089 ], [ -43, %3094 ], [ -43, %3147 ], [ -43, %3154 ], [ -43, %3166 ], [ -43, %.thread3792 ], [ -43, %3182 ], [ -43, %3189 ], [ -43, %3208 ], [ -43, %3249 ], [ -43, %3242 ], [ -43, %3245 ], [ %3974, %do_callout_dfa.exit3545 ], [ -43, %.thread3922 ], [ -43, %.thread ], [ -43, %158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #7
  ret i32 %.0
}

declare ptr @_pcre2_memmove8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_pcre2_extuni_8(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_pcre2_xclass_8(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_pcre2_eclass_8(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
