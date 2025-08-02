; ModuleID = 'bench/php/original/ir_gcm.ll'
source_filename = "bench/php/original/ir_gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_list = type { %struct._ir_array, i32 }
%struct._ir_array = type { ptr, i32 }
%struct._ir_gcm_split_data = type { %struct._ir_sparse_set, %struct._ir_list }
%struct._ir_sparse_set = type { i32, i32, ptr }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }
%struct._ir_use_list = type { i32, i32 }
%struct._ir_hashtab = type { ptr, i32, i32, i32, i32 }
%struct.anon.16 = type { i32, i32, i32, i32 }
%struct.anon.17 = type { i32, i32, i32 }
%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
%union.anon.13 = type { ptr }
%struct._ir_strtab = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }

@ir_op_flags = external local_unnamed_addr constant [108 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_gcm(ptr noundef %0) local_unnamed_addr #0 {
ir_array_init.exit157:
  %1 = alloca %struct._ir_list, align 8
  %2 = alloca %struct._ir_gcm_split_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %ir_array_init.exit156

13:                                               ; preds = %ir_array_init.exit157
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %30, %13
  %.sroa.17166.0 = phi i32 [ 0, %13 ], [ %.sroa.17166.1, %30 ]
  %.0136 = phi i32 [ %17, %13 ], [ %32, %30 ]
  %20 = sext i32 %.0136 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %20
  %22 = getelementptr inbounds i32, ptr %4, i64 %20
  store i32 1, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !33
  %25 = icmp ugt i16 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = add i32 %.sroa.17166.0, 1
  %28 = zext i32 %.sroa.17166.0 to i64
  %29 = getelementptr inbounds nuw i32, ptr %9, i64 %28
  store i32 %.0136, ptr %29, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %26, %19
  %.sroa.17166.1 = phi i32 [ %27, %26 ], [ %.sroa.17166.0, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %.not153 = icmp eq i32 %32, 1
  br i1 %.not153, label %33, label %19

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %34, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph206, label %.preheader

.lr.ph206:                                        ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 52
  br label %47

.preheader:                                       ; preds = %58, %33
  %.not154214 = icmp eq i32 %.sroa.17166.1, 0
  br i1 %.not154214, label %._crit_edge217, label %.lr.ph216

47:                                               ; preds = %.lr.ph206, %58
  %.0137204 = phi ptr [ %45, %.lr.ph206 ], [ %60, %58 ]
  %.0139203 = phi i32 [ %38, %.lr.ph206 ], [ %59, %58 ]
  %48 = load i32, ptr %.0137204, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %49
  %51 = load i8, ptr %50, align 8, !tbaa !33
  %.off = add i8 %51, -63
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %52, label %58

52:                                               ; preds = %47
  %53 = icmp eq i8 %51, 63
  %54 = select i1 %53, i32 4096, i32 8192
  %55 = load i32, ptr %46, align 4, !tbaa !39
  %56 = or i32 %55, %54
  store i32 %56, ptr %46, align 4, !tbaa !39
  %57 = getelementptr inbounds i32, ptr %4, i64 %49
  store i32 1, ptr %57, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %47, %52
  %59 = add nsw i32 %.0139203, -1
  %60 = getelementptr inbounds nuw i8, ptr %.0137204, i64 4
  %61 = icmp sgt i32 %.0139203, 1
  br i1 %61, label %47, label %.preheader

.loopexit:                                        ; preds = %82, %.lr.ph216
  %.sroa.17166.3.lcssa = phi i32 [ %62, %.lr.ph216 ], [ %.sroa.17166.4, %82 ]
  %.not154 = icmp eq i32 %.sroa.17166.3.lcssa, 0
  br i1 %.not154, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader, %.loopexit
  %.sroa.17166.2215 = phi i32 [ %.sroa.17166.3.lcssa, %.loopexit ], [ %.sroa.17166.1, %.preheader ]
  %62 = add i32 %.sroa.17166.2215, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %9, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !33
  %.not218 = icmp eq i16 %69, 0
  br i1 %.not218, label %.loopexit, label %.lr.ph212.preheader

.lr.ph212.preheader:                              ; preds = %.lr.ph216
  %70 = zext i16 %69 to i32
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %82
  %.1138210.pn = phi ptr [ %.1138210, %82 ], [ %67, %.lr.ph212.preheader ]
  %.1140209 = phi i32 [ %83, %82 ], [ %70, %.lr.ph212.preheader ]
  %.sroa.17166.3208 = phi i32 [ %.sroa.17166.4, %82 ], [ %62, %.lr.ph212.preheader ]
  %.1138210 = getelementptr inbounds nuw i8, ptr %.1138210.pn, i64 4
  %71 = load i32, ptr %.1138210, align 4, !tbaa !32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %.lr.ph212
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw i32, ptr %4, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  store i32 1, ptr %75, align 4, !tbaa !32
  %79 = add i32 %.sroa.17166.3208, 1
  %80 = zext i32 %.sroa.17166.3208 to i64
  %81 = getelementptr inbounds nuw i32, ptr %9, i64 %80
  store i32 %71, ptr %81, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %.lr.ph212, %73, %78
  %.sroa.17166.4 = phi i32 [ %79, %78 ], [ %.sroa.17166.3208, %73 ], [ %.sroa.17166.3208, %.lr.ph212 ]
  %83 = add nsw i32 %.1140209, -1
  %84 = icmp sgt i32 %.1140209, 1
  br i1 %84, label %.lr.ph212, label %.loopexit

._crit_edge217:                                   ; preds = %.loopexit, %.preheader
  tail call void @_efree(ptr noundef %9) #10
  br label %234

ir_array_init.exit156:                            ; preds = %ir_array_init.exit157
  %85 = load i32, ptr %5, align 8, !tbaa !26
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = tail call noalias ptr @_emalloc(i64 noundef %87) #11
  store ptr %88, ptr %1, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %85, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %90, align 8, !tbaa !43
  %91 = load i32, ptr %10, align 4, !tbaa !27
  %.not186 = icmp eq i32 %91, 0
  br i1 %.not186, label %._crit_edge199, label %.lr.ph190

.lr.ph190:                                        ; preds = %ir_array_init.exit156
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw %struct._ir_block, ptr %93, i64 %94
  %96 = load ptr, ptr %0, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %102

.preheader175:                                    ; preds = %.loopexit176
  %100 = icmp sgt i32 %.sroa.17166.11, 0
  br i1 %100, label %.lr.ph198.preheader, label %._crit_edge199

.lr.ph198.preheader:                              ; preds = %.preheader175
  %101 = zext nneg i32 %.sroa.17166.11 to i64
  br label %.lr.ph198

102:                                              ; preds = %.lr.ph190, %.loopexit176
  %.0189 = phi i32 [ %91, %.lr.ph190 ], [ %171, %.loopexit176 ]
  %.0135188 = phi ptr [ %95, %.lr.ph190 ], [ %170, %.loopexit176 ]
  %.sroa.17166.5187 = phi i32 [ 0, %.lr.ph190 ], [ %.sroa.17166.11, %.loopexit176 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0135188, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct._ir_insn, ptr %96, i64 %105
  %107 = getelementptr inbounds i32, ptr %4, i64 %105
  store i32 %.0189, ptr %107, align 4, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !33
  %110 = icmp ugt i16 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %102
  %112 = add i32 %.sroa.17166.5187, 1
  %113 = zext i32 %.sroa.17166.5187 to i64
  %114 = getelementptr inbounds nuw i32, ptr %9, i64 %113
  store i32 %104, ptr %114, align 4, !tbaa !32
  br label %115

115:                                              ; preds = %111, %102
  %.sroa.17166.6 = phi i32 [ %112, %111 ], [ %.sroa.17166.5187, %102 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0135188, i64 4
  %.1.in177 = getelementptr inbounds %struct._ir_insn, ptr %96, i64 %105, i32 0, i32 1
  %.1178 = load i32, ptr %.1.in177, align 4, !tbaa !33
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %.not151179 = icmp eq i32 %.1178, %117
  br i1 %.not151179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115, %128
  %.1181 = phi i32 [ %.1, %128 ], [ %.1178, %115 ]
  %.sroa.17166.7180 = phi i32 [ %.sroa.17166.8, %128 ], [ %.sroa.17166.6, %115 ]
  %118 = sext i32 %.1181 to i64
  %119 = getelementptr inbounds %struct._ir_insn, ptr %96, i64 %118
  %120 = getelementptr inbounds i32, ptr %4, i64 %118
  store i32 %.0189, ptr %120, align 4, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !33
  %123 = icmp ugt i16 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %.lr.ph
  %125 = add i32 %.sroa.17166.7180, 1
  %126 = zext i32 %.sroa.17166.7180 to i64
  %127 = getelementptr inbounds nuw i32, ptr %9, i64 %126
  store i32 %.1181, ptr %127, align 4, !tbaa !32
  br label %128

128:                                              ; preds = %124, %.lr.ph
  %.sroa.17166.8 = phi i32 [ %125, %124 ], [ %.sroa.17166.7180, %.lr.ph ]
  %.1.in = getelementptr inbounds %struct._ir_insn, ptr %96, i64 %118, i32 0, i32 1
  %.1 = load i32, ptr %.1.in, align 4, !tbaa !33
  %129 = load i32, ptr %116, align 4, !tbaa !45
  %.not151 = icmp eq i32 %.1, %129
  br i1 %.not151, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %128, %115
  %.sroa.17166.7.lcssa = phi i32 [ %.sroa.17166.6, %115 ], [ %.sroa.17166.8, %128 ]
  %.1.lcssa = phi i32 [ %.1178, %115 ], [ %.1, %128 ]
  %130 = sext i32 %.1.lcssa to i64
  %131 = getelementptr inbounds i32, ptr %4, i64 %130
  store i32 %.0189, ptr %131, align 4, !tbaa !32
  %132 = getelementptr inbounds %struct._ir_use_list, ptr %98, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !35
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %.loopexit176

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %99, align 8, !tbaa !37
  %138 = load i32, ptr %132, align 4, !tbaa !38
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  br label %141

141:                                              ; preds = %136, %166
  %.2185 = phi ptr [ %140, %136 ], [ %168, %166 ]
  %.2141184 = phi i32 [ %134, %136 ], [ %167, %166 ]
  %.sroa.17166.9183 = phi i32 [ %.sroa.17166.7.lcssa, %136 ], [ %.sroa.17166.10, %166 ]
  %142 = load i32, ptr %.2185, align 4, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct._ir_insn, ptr %96, i64 %143
  %145 = load i8, ptr %144, align 8, !tbaa !33
  switch i8 %145, label %166 [
    i8 59, label %146
    i8 61, label %146
    i8 63, label %158
    i8 64, label %162
  ]

146:                                              ; preds = %141, %141
  %147 = icmp eq i8 %145, 59
  %148 = select i1 %147, i32 1024, i32 2048
  %149 = load i32, ptr %.0135188, align 4, !tbaa !39
  %150 = or i32 %149, %148
  store i32 %150, ptr %.0135188, align 4, !tbaa !39
  %151 = getelementptr inbounds %struct._ir_use_list, ptr %98, i64 %143, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !35
  %.not152 = icmp eq i32 %152, 0
  br i1 %.not152, label %166, label %153, !prof !46

153:                                              ; preds = %146
  %154 = getelementptr inbounds i32, ptr %4, i64 %143
  store i32 %.0189, ptr %154, align 4, !tbaa !32
  %155 = add i32 %.sroa.17166.9183, 1
  %156 = zext i32 %.sroa.17166.9183 to i64
  %157 = getelementptr inbounds nuw i32, ptr %9, i64 %156
  store i32 %142, ptr %157, align 4, !tbaa !32
  br label %166

158:                                              ; preds = %141
  %159 = load i32, ptr %.0135188, align 4, !tbaa !39
  %160 = or i32 %159, 4096
  store i32 %160, ptr %.0135188, align 4, !tbaa !39
  %161 = getelementptr inbounds i32, ptr %4, i64 %143
  store i32 %.0189, ptr %161, align 4, !tbaa !32
  br label %166

162:                                              ; preds = %141
  %163 = load i32, ptr %.0135188, align 4, !tbaa !39
  %164 = or i32 %163, 8192
  store i32 %164, ptr %.0135188, align 4, !tbaa !39
  %165 = getelementptr inbounds i32, ptr %4, i64 %143
  store i32 %.0189, ptr %165, align 4, !tbaa !32
  br label %166

166:                                              ; preds = %141, %153, %146, %162, %158
  %.sroa.17166.10 = phi i32 [ %.sroa.17166.9183, %141 ], [ %.sroa.17166.9183, %146 ], [ %155, %153 ], [ %.sroa.17166.9183, %158 ], [ %.sroa.17166.9183, %162 ]
  %167 = add nsw i32 %.2141184, -1
  %168 = getelementptr inbounds nuw i8, ptr %.2185, i64 4
  %169 = icmp sgt i32 %.2141184, 1
  br i1 %169, label %141, label %.loopexit176

.loopexit176:                                     ; preds = %166, %._crit_edge
  %.sroa.17166.11 = phi i32 [ %.sroa.17166.7.lcssa, %._crit_edge ], [ %.sroa.17166.10, %166 ]
  %170 = getelementptr inbounds i8, ptr %.0135188, i64 -52
  %171 = add i32 %.0189, -1
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %.preheader175, label %102

.loopexit174:                                     ; preds = %192, %.lr.ph198
  %172 = icmp sgt i64 %indvars.iv, 1
  br i1 %172, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.loopexit174
  %indvars.iv = phi i64 [ %101, %.lr.ph198.preheader ], [ %indvars.iv.next, %.loopexit174 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %173 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = load ptr, ptr %0, align 8, !tbaa !31
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %struct._ir_insn, ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !33
  %180 = icmp ugt i16 %179, 1
  br i1 %180, label %.lr.ph196.preheader, label %.loopexit174

.lr.ph196.preheader:                              ; preds = %.lr.ph198
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = zext i16 %179 to i32
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %192
  %.0143194.in = phi i32 [ %.0143194, %192 ], [ %182, %.lr.ph196.preheader ]
  %.3193 = phi ptr [ %193, %192 ], [ %181, %.lr.ph196.preheader ]
  %.0143194 = add nsw i32 %.0143194.in, -1
  %183 = load i32, ptr %.3193, align 4, !tbaa !32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %.lr.ph196
  %186 = zext nneg i32 %183 to i64
  %187 = getelementptr inbounds nuw i32, ptr %4, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call fastcc i32 @ir_gcm_schedule_early(ptr noundef nonnull %0, i32 noundef %183, ptr noundef %1)
  br label %192

192:                                              ; preds = %.lr.ph196, %185, %190
  %193 = getelementptr inbounds nuw i8, ptr %.3193, i64 4
  %194 = icmp samesign ugt i32 %.0143194.in, 2
  br i1 %194, label %.lr.ph196, label %.loopexit174

._crit_edge199:                                   ; preds = %.loopexit174, %ir_array_init.exit156, %.preheader175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  %195 = load i32, ptr %10, align 4, !tbaa !27
  %196 = add i32 %195, 1
  store i32 %196, ptr %2, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %197, align 4, !tbaa !49
  %198 = zext i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = tail call noalias ptr @_emalloc(i64 noundef %199) #11
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %198
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %201, ptr %202, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %204 = load i32, ptr %10, align 4, !tbaa !27
  %205 = add i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = tail call noalias ptr @_emalloc(i64 noundef %207) #11
  store ptr %208, ptr %203, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %205, ptr %209, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %210, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %2, ptr %211, align 8, !tbaa !33
  %212 = load i32, ptr %90, align 8, !tbaa !43
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %._crit_edge199
  %214 = load ptr, ptr %1, align 8, !tbaa !40
  %215 = zext nneg i32 %212 to i64
  br label %216

216:                                              ; preds = %.lr.ph201, %225
  %indvars.iv221 = phi i64 [ %215, %.lr.ph201 ], [ %indvars.iv.next222, %225 ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, -1
  %217 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.next222
  %218 = load i32, ptr %217, align 4, !tbaa !32
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !32
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  call fastcc void @ir_gcm_schedule_late(ptr noundef nonnull %0, i32 noundef %218, i32 noundef %222)
  br label %225

225:                                              ; preds = %224, %216
  %226 = icmp samesign ugt i64 %indvars.iv221, 1
  br i1 %226, label %216, label %._crit_edge202.loopexit

._crit_edge202.loopexit:                          ; preds = %225
  %.pre = load ptr, ptr %203, align 8, !tbaa !40
  br label %._crit_edge202

._crit_edge202:                                   ; preds = %._crit_edge202.loopexit, %._crit_edge199
  %227 = phi ptr [ %.pre, %._crit_edge202.loopexit ], [ %208, %._crit_edge199 ]
  call void @_efree(ptr noundef %227) #10
  store ptr null, ptr %203, align 8, !tbaa !40
  store i32 0, ptr %209, align 8, !tbaa !42
  store i32 0, ptr %210, align 8, !tbaa !43
  %228 = load ptr, ptr %202, align 8, !tbaa !50
  %229 = load i32, ptr %2, align 8, !tbaa !47
  %230 = zext i32 %229 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  call void @_efree(ptr noundef %232) #10
  store ptr null, ptr %211, align 8, !tbaa !33
  call void @_efree(ptr noundef %9) #10
  %233 = load ptr, ptr %1, align 8, !tbaa !40
  call void @_efree(ptr noundef %233) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  br label %234

234:                                              ; preds = %._crit_edge202, %._crit_edge217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #10
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 1, -2147483648) i32 @ir_gcm_schedule_early(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw %struct._ir_insn, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !33
  %.not43 = icmp eq i16 %8, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %12

12:                                               ; preds = %.lr.ph, %32
  %.pn = phi ptr [ %6, %.lr.ph ], [ %.03242, %32 ]
  %.041 = phi i32 [ 1, %.lr.ph ], [ %.1, %32 ]
  %.02940 = phi i32 [ 0, %.lr.ph ], [ %.130, %32 ]
  %.03139 = phi i32 [ %9, %.lr.ph ], [ %33, %32 ]
  %.03242 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %13 = load i32, ptr %.03242, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = sub nsw i32 0, %19
  br label %26

23:                                               ; preds = %15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call fastcc i32 @ir_gcm_schedule_early(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %2)
  br label %26

26:                                               ; preds = %23, %24, %21
  %.028 = phi i32 [ %22, %21 ], [ %19, %23 ], [ %25, %24 ]
  %27 = load ptr, ptr %11, align 8, !tbaa !28
  %28 = zext nneg i32 %.028 to i64
  %29 = getelementptr inbounds nuw %struct._ir_block, ptr %27, i64 %28, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = icmp ult i32 %.02940, %30
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.02940, i32 %30)
  %spec.select37 = select i1 %31, i32 %.028, i32 %.041
  br label %32

32:                                               ; preds = %26, %12
  %.130 = phi i32 [ %.02940, %12 ], [ %spec.select, %26 ]
  %.1 = phi i32 [ %.041, %12 ], [ %spec.select37, %26 ]
  %33 = add nsw i32 %.03139, -1
  %34 = icmp sgt i32 %.03139, 1
  br i1 %34, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %32, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %.1, %32 ]
  %35 = sub nsw i32 0, %.0.lcssa
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %5
  store i32 %35, ptr %38, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !43
  %42 = load ptr, ptr %2, align 8, !tbaa !40
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 %1, ptr %44, align 4, !tbaa !32
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_gcm_schedule_late(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct._ir_hashtab, align 8
  %5 = sub nsw i32 0, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  store i32 %5, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct._ir_use_list, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph148, label %ir_split_partially_dead_node.exit.thread

.lr.ph148:                                        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr i8, ptr %0, i64 104
  br label %18

18:                                               ; preds = %.lr.ph148, %ir_gcm_find_lca.exit106
  %19 = phi ptr [ %7, %.lr.ph148 ], [ %121, %ir_gcm_find_lca.exit106 ]
  %20 = phi ptr [ %12, %.lr.ph148 ], [ %124, %ir_gcm_find_lca.exit106 ]
  %.080147 = phi i32 [ 0, %.lr.ph148 ], [ %122, %ir_gcm_find_lca.exit106 ]
  %.084146 = phi i32 [ 0, %.lr.ph148 ], [ %.1, %ir_gcm_find_lca.exit106 ]
  %21 = load ptr, ptr %16, align 8, !tbaa !37
  %22 = load i32, ptr %20, align 4, !tbaa !38
  %23 = add nsw i32 %22, %.080147
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %19, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %18
  tail call fastcc void @ir_gcm_schedule_late(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %29)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds i32, ptr %32, i64 %27
  %34 = load i32, ptr %33, align 4, !tbaa !32
  br label %90

35:                                               ; preds = %18
  %.not89 = icmp eq i32 %29, 0
  br i1 %.not89, label %ir_gcm_find_lca.exit106, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %0, align 8, !tbaa !31
  %38 = getelementptr inbounds %struct._ir_insn, ptr %37, i64 %27
  %39 = load i8, ptr %38, align 8, !tbaa !33
  %40 = icmp eq i8 %39, 59
  br i1 %40, label %41, label %90

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !33
  %44 = icmp ugt i16 %43, 1
  br i1 %44, label %.lr.ph.preheader, label %ir_gcm_find_lca.exit106

.lr.ph.preheader:                                 ; preds = %41
  %45 = zext i16 %43 to i32
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct._ir_insn, ptr %37, i64 %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ir_gcm_find_lca.exit
  %.081145.in = phi i32 [ %.081145, %ir_gcm_find_lca.exit ], [ %45, %.lr.ph.preheader ]
  %.082144 = phi ptr [ %88, %ir_gcm_find_lca.exit ], [ %49, %.lr.ph.preheader ]
  %.083143 = phi ptr [ %87, %ir_gcm_find_lca.exit ], [ %50, %.lr.ph.preheader ]
  %.2142 = phi i32 [ %.3, %ir_gcm_find_lca.exit ], [ %.084146, %.lr.ph.preheader ]
  %.081145 = add nsw i32 %.081145.in, -1
  %51 = load i32, ptr %.083143, align 4, !tbaa !32
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %53, label %ir_gcm_find_lca.exit

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr %.082144, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %19, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %.not90 = icmp eq i32 %.2142, 0
  br i1 %.not90, label %ir_gcm_find_lca.exit, label %58

58:                                               ; preds = %53
  %.val = load ptr, ptr %17, align 8, !tbaa !28
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %59, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = zext i32 %.2142 to i64
  %63 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %62, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = icmp ugt i32 %64, %61
  br i1 %65, label %.lr.ph.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph.i, %58
  %.020.lcssa.i = phi i32 [ %.2142, %58 ], [ %69, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %64, %58 ], [ %72, %.lr.ph.i ]
  %66 = icmp ugt i32 %61, %.lcssa.i
  br i1 %66, label %.lr.ph3.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %67 = phi i64 [ %70, %.lr.ph.i ], [ %62, %58 ]
  %68 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %67, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %70, i32 8
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = icmp ugt i32 %72, %61
  br i1 %73, label %.lr.ph.i, label %.preheader1.i

.preheader.i:                                     ; preds = %.lr.ph3.i, %.preheader1.i
  %.0.lcssa.i = phi i32 [ %57, %.preheader1.i ], [ %76, %.lr.ph3.i ]
  %.not5.i = icmp eq i32 %.020.lcssa.i, %.0.lcssa.i
  br i1 %.not5.i, label %ir_gcm_find_lca.exit, label %.lr.ph8.i

.lr.ph3.i:                                        ; preds = %.preheader1.i, %.lr.ph3.i
  %74 = phi i64 [ %77, %.lr.ph3.i ], [ %59, %.preheader1.i ]
  %75 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %74, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %77, i32 8
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = icmp ugt i32 %79, %.lcssa.i
  br i1 %80, label %.lr.ph3.i, label %.preheader.i

.lr.ph8.i:                                        ; preds = %.preheader.i, %.lr.ph8.i
  %.17.i = phi i32 [ %86, %.lr.ph8.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.1216.i = phi i32 [ %83, %.lr.ph8.i ], [ %.020.lcssa.i, %.preheader.i ]
  %81 = zext i32 %.1216.i to i64
  %82 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %81, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = zext i32 %.17.i to i64
  %85 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %84, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %.not.i = icmp eq i32 %83, %86
  br i1 %.not.i, label %ir_gcm_find_lca.exit, label %.lr.ph8.i

ir_gcm_find_lca.exit:                             ; preds = %.lr.ph8.i, %.preheader.i, %53, %.lr.ph
  %.3 = phi i32 [ %.2142, %.lr.ph ], [ %57, %53 ], [ %.020.lcssa.i, %.preheader.i ], [ %83, %.lr.ph8.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.083143, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.082144, i64 4
  %89 = icmp samesign ugt i32 %.081145.in, 2
  br i1 %89, label %.lr.ph, label %ir_gcm_find_lca.exit106

90:                                               ; preds = %36, %31
  %91 = phi ptr [ %32, %31 ], [ %19, %36 ]
  %.0 = phi i32 [ %34, %31 ], [ %29, %36 ]
  %.not91 = icmp eq i32 %.084146, 0
  br i1 %.not91, label %ir_gcm_find_lca.exit106, label %92

92:                                               ; preds = %90
  %.val92 = load ptr, ptr %17, align 8, !tbaa !28
  %93 = zext i32 %.0 to i64
  %94 = getelementptr inbounds nuw %struct._ir_block, ptr %.val92, i64 %93, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = zext i32 %.084146 to i64
  %97 = getelementptr inbounds nuw %struct._ir_block, ptr %.val92, i64 %96, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = icmp ugt i32 %98, %95
  br i1 %99, label %.lr.ph.i105, label %.preheader1.i93

.preheader1.i93:                                  ; preds = %.lr.ph.i105, %92
  %.020.lcssa.i94 = phi i32 [ %.084146, %92 ], [ %103, %.lr.ph.i105 ]
  %.lcssa.i95 = phi i32 [ %98, %92 ], [ %106, %.lr.ph.i105 ]
  %100 = icmp ugt i32 %95, %.lcssa.i95
  br i1 %100, label %.lr.ph3.i104, label %.preheader.i96

.lr.ph.i105:                                      ; preds = %92, %.lr.ph.i105
  %101 = phi i64 [ %104, %.lr.ph.i105 ], [ %96, %92 ]
  %102 = getelementptr inbounds nuw %struct._ir_block, ptr %.val92, i64 %101, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct._ir_block, ptr %.val92, i64 %104, i32 8
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = icmp ugt i32 %106, %95
  br i1 %107, label %.lr.ph.i105, label %.preheader1.i93

.preheader.i96:                                   ; preds = %.lr.ph3.i104, %.preheader1.i93
  %.0.lcssa.i97 = phi i32 [ %.0, %.preheader1.i93 ], [ %110, %.lr.ph3.i104 ]
  %.not5.i98 = icmp eq i32 %.020.lcssa.i94, %.0.lcssa.i97
  br i1 %.not5.i98, label %ir_gcm_find_lca.exit106, label %.lr.ph8.i99

.lr.ph3.i104:                                     ; preds = %.preheader1.i93, %.lr.ph3.i104
  %108 = phi i64 [ %111, %.lr.ph3.i104 ], [ %93, %.preheader1.i93 ]
  %109 = getelementptr inbounds nuw %struct._ir_block, ptr %.val92, i64 %108, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct._ir_block, ptr %.val92, i64 %111, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = icmp ugt i32 %113, %.lcssa.i95
  br i1 %114, label %.lr.ph3.i104, label %.preheader.i96

.lr.ph8.i99:                                      ; preds = %.preheader.i96, %.lr.ph8.i99
  %.17.i100 = phi i32 [ %120, %.lr.ph8.i99 ], [ %.0.lcssa.i97, %.preheader.i96 ]
  %.1216.i101 = phi i32 [ %117, %.lr.ph8.i99 ], [ %.020.lcssa.i94, %.preheader.i96 ]
  %115 = zext i32 %.1216.i101 to i64
  %116 = getelementptr inbounds nuw %struct._ir_block, ptr %.val92, i64 %115, i32 7
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %118 = zext i32 %.17.i100 to i64
  %119 = getelementptr inbounds nuw %struct._ir_block, ptr %.val92, i64 %118, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %.not.i102 = icmp eq i32 %117, %120
  br i1 %.not.i102, label %ir_gcm_find_lca.exit106, label %.lr.ph8.i99

ir_gcm_find_lca.exit106:                          ; preds = %ir_gcm_find_lca.exit, %.lr.ph8.i99, %41, %.preheader.i96, %90, %35
  %121 = phi ptr [ %19, %35 ], [ %91, %90 ], [ %91, %.preheader.i96 ], [ %19, %41 ], [ %91, %.lr.ph8.i99 ], [ %19, %ir_gcm_find_lca.exit ]
  %.1 = phi i32 [ %.084146, %35 ], [ %.0, %90 ], [ %.020.lcssa.i94, %.preheader.i96 ], [ %.084146, %41 ], [ %117, %.lr.ph8.i99 ], [ %.3, %ir_gcm_find_lca.exit ]
  %122 = add nuw nsw i32 %.080147, 1
  %123 = load ptr, ptr %10, align 8, !tbaa !34
  %124 = getelementptr inbounds %struct._ir_use_list, ptr %123, i64 %8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !35
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %ir_gcm_find_lca.exit106
  %128 = icmp sgt i32 %126, 1
  br i1 %128, label %.lr.ph457.i, label %ir_split_partially_dead_node.exit.thread

.lr.ph457.i:                                      ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = load i32, ptr %124, align 4, !tbaa !38
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load ptr, ptr %0, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 8
  br label %139

139:                                              ; preds = %.critedge.i, %.lr.ph457.i
  %.0357456.i = phi i32 [ %126, %.lr.ph457.i ], [ %203, %.critedge.i ]
  %.0361455.i = phi ptr [ %136, %.lr.ph457.i ], [ %202, %.critedge.i ]
  %140 = load i32, ptr %.0361455.i, align 4, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct._ir_insn, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 8, !tbaa !33
  %144 = icmp eq i8 %143, 59
  br i1 %144, label %145, label %182

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !33
  %148 = icmp ult i16 %147, 2
  br i1 %148, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %145
  %149 = zext i16 %147 to i32
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct._ir_insn, ptr %137, i64 %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %178, %.lr.ph.preheader.i
  %.0389454.in.i = phi i32 [ %.0389454.i, %178 ], [ %149, %.lr.ph.preheader.i ]
  %.0385453.i = phi ptr [ %179, %178 ], [ %154, %.lr.ph.preheader.i ]
  %.0390452.i = phi ptr [ %180, %178 ], [ %153, %.lr.ph.preheader.i ]
  %.0389454.i = add nsw i32 %.0389454.in.i, -1
  %155 = load i32, ptr %.0385453.i, align 4, !tbaa !32
  %156 = icmp eq i32 %155, %1
  br i1 %156, label %157, label %178

157:                                              ; preds = %.lr.ph.i109
  %158 = load i32, ptr %.0390452.i, align 4, !tbaa !32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %121, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = load ptr, ptr %138, align 8, !tbaa !50
  %163 = xor i32 %161, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = load i32, ptr %131, align 4, !tbaa !49
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %ir_sparse_set_in.exit.i, label %ir_sparse_set_in.exit.thread.i

ir_sparse_set_in.exit.i:                          ; preds = %157
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw i32, ptr %162, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = icmp eq i32 %171, %161
  br i1 %172, label %178, label %ir_sparse_set_in.exit.thread.i

ir_sparse_set_in.exit.thread.i:                   ; preds = %ir_sparse_set_in.exit.i, %157
  %173 = icmp eq i32 %161, %.1
  br i1 %173, label %ir_split_partially_dead_node.exit.thread, label %174

174:                                              ; preds = %ir_sparse_set_in.exit.thread.i
  %175 = add i32 %167, 1
  store i32 %175, ptr %131, align 4, !tbaa !49
  %176 = zext i32 %167 to i64
  %177 = getelementptr inbounds nuw i32, ptr %162, i64 %176
  store i32 %161, ptr %177, align 4, !tbaa !32
  store i32 %167, ptr %165, align 4, !tbaa !32
  br label %178

178:                                              ; preds = %174, %ir_sparse_set_in.exit.i, %.lr.ph.i109
  %179 = getelementptr inbounds nuw i8, ptr %.0385453.i, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %.0390452.i, i64 4
  %181 = icmp samesign ult i32 %.0389454.in.i, 3
  br i1 %181, label %.critedge.i, label %.lr.ph.i109

182:                                              ; preds = %139
  %183 = getelementptr inbounds i32, ptr %121, i64 %141
  %184 = load i32, ptr %183, align 4, !tbaa !32
  %.not413.i = icmp eq i32 %184, 0
  br i1 %.not413.i, label %.critedge.i, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %138, align 8, !tbaa !50
  %187 = xor i32 %184, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !32
  %191 = load i32, ptr %131, align 4, !tbaa !49
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %ir_sparse_set_in.exit416.i, label %ir_sparse_set_in.exit416.thread.i

ir_sparse_set_in.exit416.i:                       ; preds = %185
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw i32, ptr %186, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !32
  %196 = icmp eq i32 %195, %184
  br i1 %196, label %.critedge.i, label %ir_sparse_set_in.exit416.thread.i

ir_sparse_set_in.exit416.thread.i:                ; preds = %ir_sparse_set_in.exit416.i, %185
  %197 = icmp eq i32 %184, %.1
  br i1 %197, label %ir_split_partially_dead_node.exit.thread, label %198

198:                                              ; preds = %ir_sparse_set_in.exit416.thread.i
  %199 = add i32 %191, 1
  store i32 %199, ptr %131, align 4, !tbaa !49
  %200 = zext i32 %191 to i64
  %201 = getelementptr inbounds nuw i32, ptr %186, i64 %200
  store i32 %184, ptr %201, align 4, !tbaa !32
  store i32 %191, ptr %189, align 4, !tbaa !32
  br label %.critedge.i

.critedge.i:                                      ; preds = %178, %198, %ir_sparse_set_in.exit416.i, %182, %145
  %202 = getelementptr inbounds nuw i8, ptr %.0361455.i, i64 4
  %203 = add nsw i32 %.0357456.i, -1
  %204 = icmp sgt i32 %.0357456.i, 1
  br i1 %204, label %139, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.i
  %.pre.i = load i32, ptr %131, align 4, !tbaa !49
  %.not510.i = icmp eq i32 %.pre.i, 0
  br i1 %.not510.i, label %.preheader445.i, label %.lr.ph461.i

.lr.ph461.i:                                      ; preds = %._crit_edge.i
  %205 = load ptr, ptr %138, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %207 = getelementptr i8, ptr %0, i64 112
  %208 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %130, i64 24
  br label %217

.preheader445.i:                                  ; preds = %_push_predecessors.exit.i, %._crit_edge.i
  %211 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !43
  %.not462.i = icmp eq i32 %213, 0
  br i1 %.not462.i, label %._crit_edge464.i, label %.lr.ph463.i

.lr.ph463.i:                                      ; preds = %.preheader445.i
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %215 = getelementptr i8, ptr %0, i64 112
  %216 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %.pre545.i = load ptr, ptr %211, align 8, !tbaa !40
  br label %251

217:                                              ; preds = %_push_predecessors.exit.i, %.lr.ph461.i
  %.0381459.i = phi ptr [ %205, %.lr.ph461.i ], [ %249, %_push_predecessors.exit.i ]
  %.0384458.i = phi i32 [ 0, %.lr.ph461.i ], [ %250, %_push_predecessors.exit.i ]
  %218 = load i32, ptr %.0381459.i, align 4, !tbaa !32
  %219 = load ptr, ptr %206, align 8, !tbaa !28
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw %struct._ir_block, ptr %219, i64 %220
  %.val.i = load ptr, ptr %207, align 8, !tbaa !51
  %222 = getelementptr i8, ptr %221, i64 20
  %.val420.i = load i32, ptr %222, align 4, !tbaa !52
  %223 = getelementptr i8, ptr %221, i64 24
  %.val421.i = load i32, ptr %223, align 4, !tbaa !53
  %224 = zext i32 %.val420.i to i64
  %225 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %224
  br label %226

226:                                              ; preds = %246, %217
  %.010.i.i = phi ptr [ %225, %217 ], [ %247, %246 ]
  %.0.i.i = phi i32 [ %.val421.i, %217 ], [ %248, %246 ]
  %227 = load i32, ptr %.010.i.i, align 4, !tbaa !32
  %228 = load ptr, ptr %138, align 8, !tbaa !50
  %229 = xor i32 %227, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !32
  %233 = load i32, ptr %131, align 4, !tbaa !49
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %ir_sparse_set_in.exit.i.i, label %ir_sparse_set_in.exit.thread.i.i

ir_sparse_set_in.exit.i.i:                        ; preds = %226
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds nuw i32, ptr %228, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !32
  %238 = icmp eq i32 %237, %227
  br i1 %238, label %246, label %ir_sparse_set_in.exit.thread.i.i

ir_sparse_set_in.exit.thread.i.i:                 ; preds = %ir_sparse_set_in.exit.i.i, %226
  %239 = load i32, ptr %209, align 8, !tbaa !43
  %240 = add i32 %239, 1
  store i32 %240, ptr %209, align 8, !tbaa !43
  %241 = load i32, ptr %210, align 8, !tbaa !42
  %.not.i.i.i = icmp ult i32 %239, %241
  br i1 %.not.i.i.i, label %ir_array_set.exit.i.i, label %242

242:                                              ; preds = %ir_sparse_set_in.exit.thread.i.i
  tail call void @ir_array_grow(ptr noundef nonnull %208, i32 noundef %240) #10
  br label %ir_array_set.exit.i.i

ir_array_set.exit.i.i:                            ; preds = %242, %ir_sparse_set_in.exit.thread.i.i
  %243 = load ptr, ptr %208, align 8, !tbaa !40
  %244 = zext i32 %239 to i64
  %245 = getelementptr inbounds nuw i32, ptr %243, i64 %244
  store i32 %227, ptr %245, align 4, !tbaa !32
  br label %246

246:                                              ; preds = %ir_array_set.exit.i.i, %ir_sparse_set_in.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %248 = add i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %248, 0
  br i1 %.not.i.i, label %_push_predecessors.exit.i, label %226

_push_predecessors.exit.i:                        ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %.0381459.i, i64 4
  %250 = add nuw i32 %.0384458.i, 1
  %exitcond.not.i = icmp eq i32 %250, %.pre.i
  br i1 %exitcond.not.i, label %.preheader445.i, label %217

251:                                              ; preds = %_check_successors.exit.i, %.lr.ph463.i
  %252 = phi ptr [ %.pre545.i, %.lr.ph463.i ], [ %333, %_check_successors.exit.i ]
  %253 = phi ptr [ %.pre545.i, %.lr.ph463.i ], [ %334, %_check_successors.exit.i ]
  %254 = phi i32 [ %213, %.lr.ph463.i ], [ %332, %_check_successors.exit.i ]
  %255 = add i32 %254, -1
  store i32 %255, ptr %212, align 8, !tbaa !43
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i32, ptr %253, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !32
  %259 = load ptr, ptr %138, align 8, !tbaa !50
  %260 = xor i32 %258, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !32
  %264 = load i32, ptr %131, align 4, !tbaa !49
  %265 = icmp ult i32 %263, %264
  br i1 %265, label %ir_sparse_set_in.exit417.i, label %ir_sparse_set_in.exit417.thread.i

ir_sparse_set_in.exit417.i:                       ; preds = %251
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds nuw i32, ptr %259, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %269 = icmp eq i32 %268, %258
  br i1 %269, label %_check_successors.exit.i, label %ir_sparse_set_in.exit417.thread.i

ir_sparse_set_in.exit417.thread.i:                ; preds = %ir_sparse_set_in.exit417.i, %251
  %270 = load ptr, ptr %214, align 8, !tbaa !28
  %271 = zext i32 %258 to i64
  %272 = getelementptr inbounds nuw %struct._ir_block, ptr %270, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i32, ptr %273, align 4, !tbaa !54
  %275 = icmp ult i32 %274, 2
  br i1 %275, label %.loopexit444.i, label %276

276:                                              ; preds = %ir_sparse_set_in.exit417.thread.i
  %277 = load ptr, ptr %215, align 8, !tbaa !51
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !55
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i32, ptr %277, i64 %280
  br label %282

282:                                              ; preds = %293, %276
  %.011.i.i = phi ptr [ %281, %276 ], [ %294, %293 ]
  %.0.i425.i = phi i32 [ %274, %276 ], [ %295, %293 ]
  %283 = load i32, ptr %.011.i.i, align 4, !tbaa !32
  %284 = xor i32 %283, -1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %259, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !32
  %288 = icmp ult i32 %287, %264
  br i1 %288, label %ir_sparse_set_in.exit.i428.i, label %_check_successors.exit.i

ir_sparse_set_in.exit.i428.i:                     ; preds = %282
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds nuw i32, ptr %259, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !32
  %292 = icmp eq i32 %291, %283
  br i1 %292, label %293, label %_check_successors.exit.i

293:                                              ; preds = %ir_sparse_set_in.exit.i428.i
  %294 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 4
  %295 = add i32 %.0.i425.i, -1
  %.not.i429.i = icmp eq i32 %295, 0
  br i1 %.not.i429.i, label %.loopexit444.i, label %282

.loopexit444.i:                                   ; preds = %293, %ir_sparse_set_in.exit417.thread.i
  %296 = icmp eq i32 %258, %.1
  br i1 %296, label %.critedge415.i, label %297

.critedge415.i:                                   ; preds = %.loopexit444.i
  store i32 0, ptr %212, align 8, !tbaa !43
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  br label %ir_split_partially_dead_node.exit.thread

297:                                              ; preds = %.loopexit444.i
  %298 = add i32 %264, 1
  store i32 %298, ptr %131, align 4, !tbaa !49
  %299 = zext i32 %264 to i64
  %300 = getelementptr inbounds nuw i32, ptr %259, i64 %299
  store i32 %258, ptr %300, align 4, !tbaa !32
  store i32 %264, ptr %262, align 4, !tbaa !32
  %.val422.i = load ptr, ptr %215, align 8, !tbaa !51
  %301 = getelementptr i8, ptr %272, i64 20
  %.val423.i = load i32, ptr %301, align 4, !tbaa !52
  %302 = getelementptr i8, ptr %272, i64 24
  %.val424.i = load i32, ptr %302, align 4, !tbaa !53
  %303 = zext i32 %.val423.i to i64
  %304 = getelementptr inbounds nuw i32, ptr %.val422.i, i64 %303
  br label %305

305:                                              ; preds = %327, %297
  %306 = phi ptr [ %252, %297 ], [ %328, %327 ]
  %307 = phi ptr [ %253, %297 ], [ %329, %327 ]
  %.010.i430.i = phi ptr [ %304, %297 ], [ %330, %327 ]
  %.0.i431.i = phi i32 [ %.val424.i, %297 ], [ %331, %327 ]
  %308 = load i32, ptr %.010.i430.i, align 4, !tbaa !32
  %309 = load ptr, ptr %138, align 8, !tbaa !50
  %310 = xor i32 %308, -1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !32
  %314 = load i32, ptr %131, align 4, !tbaa !49
  %315 = icmp ult i32 %313, %314
  br i1 %315, label %ir_sparse_set_in.exit.i436.i, label %ir_sparse_set_in.exit.thread.i432.i

ir_sparse_set_in.exit.i436.i:                     ; preds = %305
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds nuw i32, ptr %309, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !32
  %319 = icmp eq i32 %318, %308
  br i1 %319, label %327, label %ir_sparse_set_in.exit.thread.i432.i

ir_sparse_set_in.exit.thread.i432.i:              ; preds = %ir_sparse_set_in.exit.i436.i, %305
  %320 = load i32, ptr %212, align 8, !tbaa !43
  %321 = add i32 %320, 1
  store i32 %321, ptr %212, align 8, !tbaa !43
  %322 = load i32, ptr %216, align 8, !tbaa !42
  %.not.i.i433.i = icmp ult i32 %320, %322
  br i1 %.not.i.i433.i, label %ir_array_set.exit.i434.i, label %323

323:                                              ; preds = %ir_sparse_set_in.exit.thread.i432.i
  tail call void @ir_array_grow(ptr noundef nonnull %211, i32 noundef %321) #10
  %.pre546.i = load ptr, ptr %211, align 8, !tbaa !40
  br label %ir_array_set.exit.i434.i

ir_array_set.exit.i434.i:                         ; preds = %323, %ir_sparse_set_in.exit.thread.i432.i
  %324 = phi ptr [ %.pre546.i, %323 ], [ %306, %ir_sparse_set_in.exit.thread.i432.i ]
  %325 = zext i32 %320 to i64
  %326 = getelementptr inbounds nuw i32, ptr %324, i64 %325
  store i32 %308, ptr %326, align 4, !tbaa !32
  br label %327

327:                                              ; preds = %ir_array_set.exit.i434.i, %ir_sparse_set_in.exit.i436.i
  %328 = phi ptr [ %324, %ir_array_set.exit.i434.i ], [ %306, %ir_sparse_set_in.exit.i436.i ]
  %329 = phi ptr [ %324, %ir_array_set.exit.i434.i ], [ %307, %ir_sparse_set_in.exit.i436.i ]
  %330 = getelementptr inbounds nuw i8, ptr %.010.i430.i, i64 4
  %331 = add i32 %.0.i431.i, -1
  %.not.i435.i = icmp eq i32 %331, 0
  br i1 %.not.i435.i, label %_check_successors.exit.loopexit.i, label %305

_check_successors.exit.loopexit.i:                ; preds = %327
  %.pre547.i = load i32, ptr %212, align 8, !tbaa !43
  br label %_check_successors.exit.i

_check_successors.exit.i:                         ; preds = %ir_sparse_set_in.exit.i428.i, %282, %_check_successors.exit.loopexit.i, %ir_sparse_set_in.exit417.i
  %332 = phi i32 [ %.pre547.i, %_check_successors.exit.loopexit.i ], [ %255, %ir_sparse_set_in.exit417.i ], [ %255, %282 ], [ %255, %ir_sparse_set_in.exit.i428.i ]
  %333 = phi ptr [ %328, %_check_successors.exit.loopexit.i ], [ %252, %ir_sparse_set_in.exit417.i ], [ %252, %282 ], [ %252, %ir_sparse_set_in.exit.i428.i ]
  %334 = phi ptr [ %329, %_check_successors.exit.loopexit.i ], [ %253, %ir_sparse_set_in.exit417.i ], [ %253, %282 ], [ %253, %ir_sparse_set_in.exit.i428.i ]
  %.not.i107 = icmp eq i32 %332, 0
  br i1 %.not.i107, label %._crit_edge464.i, label %251

._crit_edge464.i:                                 ; preds = %_check_successors.exit.i, %.preheader445.i
  %335 = load ptr, ptr %10, align 8, !tbaa !34
  %336 = getelementptr inbounds %struct._ir_use_list, ptr %335, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !35
  %339 = sext i32 %338 to i64
  %340 = shl nsw i64 %339, 4
  %341 = tail call noalias ptr @_emalloc(i64 noundef %340) #11
  %342 = load i32, ptr %337, align 4, !tbaa !35
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, 12
  %345 = tail call noalias ptr @_emalloc(i64 noundef %344) #11
  %346 = load i32, ptr %337, align 4, !tbaa !35
  call void @ir_hashtab_init(ptr noundef nonnull %4, i32 noundef %346) #10
  %347 = load i32, ptr %337, align 4, !tbaa !35
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph479.i, label %._crit_edge480.thread.i

._crit_edge480.thread.i:                          ; preds = %._crit_edge464.i
  store i32 %1, ptr %341, align 4, !tbaa !56
  br label %._crit_edge486.i

.lr.ph479.i:                                      ; preds = %._crit_edge464.i
  %349 = load ptr, ptr %132, align 8, !tbaa !37
  %350 = load i32, ptr %336, align 4, !tbaa !38
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %354

354:                                              ; preds = %.loopexit441.i, %.lr.ph479.i
  %.1358477.i = phi i32 [ %347, %.lr.ph479.i ], [ %468, %.loopexit441.i ]
  %.1362476.i = phi ptr [ %352, %.lr.ph479.i ], [ %467, %.loopexit441.i ]
  %.0363475.i = phi i32 [ 0, %.lr.ph479.i ], [ %.4367.i, %.loopexit441.i ]
  %.0368474.i = phi i32 [ 0, %.lr.ph479.i ], [ %.5373.i, %.loopexit441.i ]
  %355 = load i32, ptr %.1362476.i, align 4, !tbaa !32
  %356 = load ptr, ptr %0, align 8, !tbaa !31
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds %struct._ir_insn, ptr %356, i64 %357
  %359 = load i8, ptr %358, align 8, !tbaa !33
  %360 = icmp eq i8 %359, 59
  br i1 %360, label %361, label %425

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !33
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 2
  %365 = load i16, ptr %364, align 2, !tbaa !33
  %366 = sub nsw i32 0, %355
  %367 = call i32 @ir_hashtab_find(ptr noundef nonnull %4, i32 noundef %366) #10
  %.not412.i = icmp eq i32 %367, -2147483648
  br i1 %.not412.i, label %368, label %.loopexit441.i

368:                                              ; preds = %361
  %369 = call zeroext i1 @ir_hashtab_add(ptr noundef nonnull %4, i32 noundef %366, i32 noundef -1) #10
  %370 = icmp ugt i16 %365, 1
  br i1 %370, label %.lr.ph472.preheader.i, label %.loopexit441.i

.lr.ph472.preheader.i:                            ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %372 = sext i32 %363 to i64
  %373 = getelementptr inbounds %struct._ir_insn, ptr %356, i64 %372, i32 0, i32 1
  %374 = zext i16 %365 to i32
  br label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %421, %.lr.ph472.preheader.i
  %.0354470.in.i = phi i32 [ %.0354470.i, %421 ], [ %374, %.lr.ph472.preheader.i ]
  %.0355469.i = phi ptr [ %423, %421 ], [ %373, %.lr.ph472.preheader.i ]
  %.0356468.i = phi ptr [ %422, %421 ], [ %371, %.lr.ph472.preheader.i ]
  %.2365467.i = phi i32 [ %.3366.i, %421 ], [ %.0363475.i, %.lr.ph472.preheader.i ]
  %.2370466.i = phi i32 [ %.4372.i, %421 ], [ %.0368474.i, %.lr.ph472.preheader.i ]
  %.0354470.i = add nsw i32 %.0354470.in.i, -1
  %375 = load i32, ptr %.0356468.i, align 4, !tbaa !32
  %376 = icmp eq i32 %375, %1
  br i1 %376, label %377, label %421

377:                                              ; preds = %.lr.ph472.i
  %378 = load ptr, ptr %6, align 8, !tbaa !4
  %379 = load i32, ptr %.0355469.i, align 4, !tbaa !32
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !32
  %383 = load ptr, ptr %353, align 8, !tbaa !28
  %384 = load ptr, ptr %138, align 8, !tbaa !50
  %385 = load i32, ptr %131, align 4, !tbaa !49
  br label %386

386:                                              ; preds = %ir_sparse_set_in.exit418.i, %377
  %.0377.i = phi i32 [ %382, %377 ], [ %389, %ir_sparse_set_in.exit418.i ]
  %387 = zext i32 %.0377.i to i64
  %388 = getelementptr inbounds nuw %struct._ir_block, ptr %383, i64 %387, i32 7
  %389 = load i32, ptr %388, align 4, !tbaa !33
  %390 = xor i32 %389, -1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %384, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !32
  %394 = icmp ult i32 %393, %385
  br i1 %394, label %ir_sparse_set_in.exit418.i, label %ir_sparse_set_in.exit418.thread.i

ir_sparse_set_in.exit418.i:                       ; preds = %386
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw i32, ptr %384, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !32
  %398 = icmp eq i32 %397, %389
  br i1 %398, label %386, label %ir_sparse_set_in.exit418.thread.i

ir_sparse_set_in.exit418.thread.i:                ; preds = %ir_sparse_set_in.exit418.i, %386
  %399 = call i32 @ir_hashtab_find(ptr noundef nonnull %4, i32 noundef %.0377.i) #10
  %400 = icmp eq i32 %399, -2147483648
  br i1 %400, label %402, label %ir_sparse_set_in.exit418.thread._crit_edge.i

ir_sparse_set_in.exit418.thread._crit_edge.i:     ; preds = %ir_sparse_set_in.exit418.thread.i
  %.phi.trans.insert553.i = zext i32 %399 to i64
  %.phi.trans.insert554.i = getelementptr inbounds nuw %struct.anon.16, ptr %341, i64 %.phi.trans.insert553.i
  %.phi.trans.insert555.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert554.i, i64 12
  %.pre556.i = load i32, ptr %.phi.trans.insert555.i, align 4, !tbaa !58
  %.phi.trans.insert557.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert554.i, i64 8
  %.pre558.i = load i32, ptr %.phi.trans.insert557.i, align 4, !tbaa !59
  %401 = add i32 %.pre558.i, 1
  br label %410

402:                                              ; preds = %ir_sparse_set_in.exit418.thread.i
  %403 = add i32 %.2370466.i, 1
  %404 = call zeroext i1 @ir_hashtab_add(ptr noundef nonnull %4, i32 noundef %.0377.i, i32 noundef %.2370466.i) #10
  %405 = zext i32 %.2370466.i to i64
  %406 = getelementptr inbounds nuw %struct.anon.16, ptr %341, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 %.0377.i, ptr %407, align 4, !tbaa !60
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i32 0, ptr %408, align 4, !tbaa !59
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 12
  store i32 -1, ptr %409, align 4, !tbaa !58
  br label %410

410:                                              ; preds = %402, %ir_sparse_set_in.exit418.thread._crit_edge.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert553.i, %ir_sparse_set_in.exit418.thread._crit_edge.i ], [ %405, %402 ]
  %411 = phi i32 [ %401, %ir_sparse_set_in.exit418.thread._crit_edge.i ], [ 1, %402 ]
  %412 = phi i32 [ %.pre556.i, %ir_sparse_set_in.exit418.thread._crit_edge.i ], [ -1, %402 ]
  %.3371.i = phi i32 [ %.2370466.i, %ir_sparse_set_in.exit418.thread._crit_edge.i ], [ %403, %402 ]
  %413 = zext i32 %.2365467.i to i64
  %414 = getelementptr inbounds nuw %struct.anon.17, ptr %345, i64 %413
  store i32 %355, ptr %414, align 4, !tbaa !61
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 %382, ptr %415, align 4, !tbaa !63
  %416 = getelementptr inbounds nuw %struct.anon.16, ptr %341, i64 %.pre-phi.i
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i32 %412, ptr %418, align 4, !tbaa !64
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 %411, ptr %419, align 4, !tbaa !59
  %420 = add i32 %.2365467.i, 1
  store i32 %.2365467.i, ptr %417, align 4, !tbaa !58
  br label %421

421:                                              ; preds = %410, %.lr.ph472.i
  %.4372.i = phi i32 [ %.3371.i, %410 ], [ %.2370466.i, %.lr.ph472.i ]
  %.3366.i = phi i32 [ %420, %410 ], [ %.2365467.i, %.lr.ph472.i ]
  %422 = getelementptr inbounds nuw i8, ptr %.0356468.i, i64 4
  %423 = getelementptr inbounds nuw i8, ptr %.0355469.i, i64 4
  %424 = icmp sgt i32 %.0354470.in.i, 2
  br i1 %424, label %.lr.ph472.i, label %.loopexit441.i

425:                                              ; preds = %354
  %426 = load ptr, ptr %6, align 8, !tbaa !4
  %427 = getelementptr inbounds i32, ptr %426, i64 %357
  %428 = load i32, ptr %427, align 4, !tbaa !32
  %.not411.i = icmp eq i32 %428, 0
  br i1 %.not411.i, label %ir_sparse_set_in.exit419.thread.i, label %.preheader442.i

.preheader442.i:                                  ; preds = %425
  %429 = load ptr, ptr %353, align 8, !tbaa !28
  %430 = load ptr, ptr %138, align 8, !tbaa !50
  %431 = load i32, ptr %131, align 4, !tbaa !49
  br label %432

432:                                              ; preds = %ir_sparse_set_in.exit419.i, %.preheader442.i
  %.2379.i = phi i32 [ %435, %ir_sparse_set_in.exit419.i ], [ %428, %.preheader442.i ]
  %433 = zext i32 %.2379.i to i64
  %434 = getelementptr inbounds nuw %struct._ir_block, ptr %429, i64 %433, i32 7
  %435 = load i32, ptr %434, align 4, !tbaa !33
  %436 = xor i32 %435, -1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %430, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !32
  %440 = icmp ult i32 %439, %431
  br i1 %440, label %ir_sparse_set_in.exit419.i, label %ir_sparse_set_in.exit419.thread.i

ir_sparse_set_in.exit419.i:                       ; preds = %432
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw i32, ptr %430, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !32
  %444 = icmp eq i32 %443, %435
  br i1 %444, label %432, label %ir_sparse_set_in.exit419.thread.i

ir_sparse_set_in.exit419.thread.i:                ; preds = %ir_sparse_set_in.exit419.i, %432, %425
  %.1378.i = phi i32 [ 0, %425 ], [ %.2379.i, %432 ], [ %.2379.i, %ir_sparse_set_in.exit419.i ]
  %445 = call i32 @ir_hashtab_find(ptr noundef nonnull %4, i32 noundef %.1378.i) #10
  %446 = icmp eq i32 %445, -2147483648
  br i1 %446, label %448, label %ir_sparse_set_in.exit419.thread._crit_edge.i

ir_sparse_set_in.exit419.thread._crit_edge.i:     ; preds = %ir_sparse_set_in.exit419.thread.i
  %.phi.trans.insert.i = zext i32 %445 to i64
  %.phi.trans.insert548.i = getelementptr inbounds nuw %struct.anon.16, ptr %341, i64 %.phi.trans.insert.i
  %.phi.trans.insert549.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert548.i, i64 12
  %.pre550.i = load i32, ptr %.phi.trans.insert549.i, align 4, !tbaa !58
  %.phi.trans.insert551.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert548.i, i64 8
  %.pre552.i = load i32, ptr %.phi.trans.insert551.i, align 4, !tbaa !59
  %447 = add i32 %.pre552.i, 1
  br label %456

448:                                              ; preds = %ir_sparse_set_in.exit419.thread.i
  %449 = add i32 %.0368474.i, 1
  %450 = call zeroext i1 @ir_hashtab_add(ptr noundef nonnull %4, i32 noundef %.1378.i, i32 noundef %.0368474.i) #10
  %451 = zext i32 %.0368474.i to i64
  %452 = getelementptr inbounds nuw %struct.anon.16, ptr %341, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  store i32 %.1378.i, ptr %453, align 4, !tbaa !60
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i32 0, ptr %454, align 4, !tbaa !59
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store i32 -1, ptr %455, align 4, !tbaa !58
  br label %456

456:                                              ; preds = %448, %ir_sparse_set_in.exit419.thread._crit_edge.i
  %.pre-phi564.i = phi i64 [ %.phi.trans.insert.i, %ir_sparse_set_in.exit419.thread._crit_edge.i ], [ %451, %448 ]
  %457 = phi i32 [ %447, %ir_sparse_set_in.exit419.thread._crit_edge.i ], [ 1, %448 ]
  %458 = phi i32 [ %.pre550.i, %ir_sparse_set_in.exit419.thread._crit_edge.i ], [ -1, %448 ]
  %.6374.i = phi i32 [ %.0368474.i, %ir_sparse_set_in.exit419.thread._crit_edge.i ], [ %449, %448 ]
  %459 = zext i32 %.0363475.i to i64
  %460 = getelementptr inbounds nuw %struct.anon.17, ptr %345, i64 %459
  store i32 %355, ptr %460, align 4, !tbaa !61
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 %428, ptr %461, align 4, !tbaa !63
  %462 = getelementptr inbounds nuw %struct.anon.16, ptr %341, i64 %.pre-phi564.i
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i32 %458, ptr %464, align 4, !tbaa !64
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i32 %457, ptr %465, align 4, !tbaa !59
  %466 = add i32 %.0363475.i, 1
  store i32 %.0363475.i, ptr %463, align 4, !tbaa !58
  br label %.loopexit441.i

.loopexit441.i:                                   ; preds = %421, %456, %368, %361
  %.5373.i = phi i32 [ %.6374.i, %456 ], [ %.0368474.i, %361 ], [ %.0368474.i, %368 ], [ %.4372.i, %421 ]
  %.4367.i = phi i32 [ %466, %456 ], [ %.0363475.i, %361 ], [ %.0363475.i, %368 ], [ %.3366.i, %421 ]
  %467 = getelementptr inbounds nuw i8, ptr %.1362476.i, i64 4
  %468 = add nsw i32 %.1358477.i, -1
  %469 = icmp sgt i32 %.1358477.i, 1
  br i1 %469, label %354, label %._crit_edge480.i

._crit_edge480.i:                                 ; preds = %.loopexit441.i
  %470 = load ptr, ptr %0, align 8, !tbaa !31
  store i32 %1, ptr %341, align 4, !tbaa !56
  %471 = icmp ugt i32 %.5373.i, 1
  br i1 %471, label %.lr.ph485.preheader.i, label %._crit_edge486.i

.lr.ph485.preheader.i:                            ; preds = %._crit_edge480.i
  %472 = getelementptr inbounds %struct._ir_insn, ptr %470, i64 %8
  %wide.trip.count.i = zext i32 %.5373.i to i64
  br label %.lr.ph485.i

.lr.ph485.i:                                      ; preds = %501, %.lr.ph485.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph485.preheader.i ], [ %indvars.iv.next.i, %501 ]
  %.0352483.i = phi ptr [ %472, %.lr.ph485.preheader.i ], [ %483, %501 ]
  %473 = load i32, ptr %.0352483.i, align 8, !tbaa !33
  %474 = getelementptr inbounds nuw i8, ptr %.0352483.i, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !33
  %476 = getelementptr inbounds nuw i8, ptr %.0352483.i, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !33
  %478 = getelementptr inbounds nuw i8, ptr %.0352483.i, i64 12
  %479 = load i32, ptr %478, align 4, !tbaa !33
  %480 = call i32 @ir_emit(ptr noundef nonnull %0, i32 noundef %473, i32 noundef %475, i32 noundef %477, i32 noundef %479) #10
  %481 = getelementptr inbounds nuw %struct.anon.16, ptr %341, i64 %indvars.iv.i
  store i32 %480, ptr %481, align 4, !tbaa !56
  %482 = load ptr, ptr %0, align 8, !tbaa !31
  %483 = getelementptr inbounds %struct._ir_insn, ptr %482, i64 %8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !33
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %.lr.ph485.i
  %488 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %485, i32 noundef %480) #10
  br label %489

489:                                              ; preds = %487, %.lr.ph485.i
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %491 = load i32, ptr %490, align 8, !tbaa !33
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %491, i32 noundef %480) #10
  br label %495

495:                                              ; preds = %493, %489
  %496 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %497 = load i32, ptr %496, align 4, !tbaa !33
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %497, i32 noundef %480) #10
  br label %501

501:                                              ; preds = %499, %495
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond523.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond523.not.i, label %._crit_edge486.i, label %.lr.ph485.i

._crit_edge486.i:                                 ; preds = %501, %._crit_edge480.i, %._crit_edge480.thread.i
  %.0368.lcssa567.i = phi i32 [ 0, %._crit_edge480.thread.i ], [ %.5373.i, %._crit_edge480.i ], [ %.5373.i, %501 ]
  %502 = load ptr, ptr %10, align 8, !tbaa !34
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !26
  %505 = sext i32 %504 to i64
  %506 = shl nsw i64 %505, 3
  %507 = call ptr @_erealloc(ptr noundef %502, i64 noundef %506) #12
  store ptr %507, ptr %10, align 8, !tbaa !34
  %508 = load ptr, ptr %6, align 8, !tbaa !4
  %509 = load i32, ptr %503, align 8, !tbaa !26
  %510 = sext i32 %509 to i64
  %511 = shl nsw i64 %510, 2
  %512 = call ptr @_erealloc(ptr noundef %508, i64 noundef %511) #12
  store ptr %512, ptr %6, align 8, !tbaa !4
  %513 = load ptr, ptr %10, align 8, !tbaa !34
  %.not511.i = icmp eq i32 %.0368.lcssa567.i, 0
  br i1 %.not511.i, label %ir_split_partially_dead_node.exit, label %.lr.ph508.i

.lr.ph508.i:                                      ; preds = %._crit_edge486.i
  %514 = getelementptr inbounds %struct._ir_use_list, ptr %513, i64 %8
  %515 = load i32, ptr %514, align 4, !tbaa !38
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count543.i = zext i32 %.0368.lcssa567.i to i64
  br label %517

517:                                              ; preds = %._crit_edge503.i, %.lr.ph508.i
  %indvars.iv540.i = phi i64 [ 0, %.lr.ph508.i ], [ %indvars.iv.next541.i, %._crit_edge503.i ]
  %.2359506.i = phi i32 [ %515, %.lr.ph508.i ], [ %.3360.lcssa.i, %._crit_edge503.i ]
  %518 = getelementptr inbounds nuw %struct.anon.16, ptr %341, i64 %indvars.iv540.i
  %519 = load i32, ptr %518, align 4, !tbaa !56
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !59
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %._crit_edge559.i

._crit_edge559.i:                                 ; preds = %517
  %.phi.trans.insert560.i = getelementptr inbounds nuw i8, ptr %518, i64 4
  %.pre561.i = load i32, ptr %.phi.trans.insert560.i, align 4, !tbaa !60
  %.phi.trans.insert562.i = getelementptr inbounds nuw i8, ptr %518, i64 12
  %.pre563.i = load i32, ptr %.phi.trans.insert562.i, align 4, !tbaa !58
  br label %530

523:                                              ; preds = %517
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 12
  %525 = load i32, ptr %524, align 4, !tbaa !58
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw %struct.anon.17, ptr %345, i64 %526, i32 1
  %528 = load i32, ptr %527, align 4, !tbaa !63
  %529 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 %528, ptr %529, align 4, !tbaa !60
  br label %530

530:                                              ; preds = %523, %._crit_edge559.i
  %531 = phi i32 [ %.pre563.i, %._crit_edge559.i ], [ %525, %523 ]
  %532 = phi i32 [ %.pre561.i, %._crit_edge559.i ], [ %528, %523 ]
  %533 = zext i32 %519 to i64
  %534 = getelementptr inbounds nuw i32, ptr %512, i64 %533
  store i32 %532, ptr %534, align 4, !tbaa !32
  %535 = getelementptr inbounds nuw %struct._ir_use_list, ptr %513, i64 %533, i32 1
  store i32 %521, ptr %535, align 4, !tbaa !35
  %536 = getelementptr inbounds nuw %struct._ir_use_list, ptr %513, i64 %533
  store i32 %.2359506.i, ptr %536, align 4, !tbaa !38
  %.not405498.i = icmp eq i32 %531, -1
  br i1 %.not405498.i, label %._crit_edge503.i, label %.lr.ph502.i

.lr.ph502.i:                                      ; preds = %530
  %537 = load ptr, ptr %132, align 8, !tbaa !37
  %.not406.i = icmp eq i64 %indvars.iv540.i, 0
  br i1 %.not406.i, label %.lr.ph502.split.us.preheader.i, label %.lr.ph502.split.i

.lr.ph502.split.us.preheader.i:                   ; preds = %.lr.ph502.i
  %538 = sext i32 %.2359506.i to i64
  br label %.lr.ph502.split.us.i

.lr.ph502.split.us.i:                             ; preds = %.lr.ph502.split.us.i, %.lr.ph502.split.us.preheader.i
  %indvars.iv537.i = phi i64 [ %538, %.lr.ph502.split.us.preheader.i ], [ %indvars.iv.next538.i, %.lr.ph502.split.us.i ]
  %.0353500.us.i = phi i32 [ %531, %.lr.ph502.split.us.preheader.i ], [ %544, %.lr.ph502.split.us.i ]
  %539 = zext i32 %.0353500.us.i to i64
  %540 = getelementptr inbounds nuw %struct.anon.17, ptr %345, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !61
  %indvars.iv.next538.i = add nsw i64 %indvars.iv537.i, 1
  %542 = getelementptr inbounds i32, ptr %537, i64 %indvars.iv537.i
  store i32 %541, ptr %542, align 4, !tbaa !32
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %544 = load i32, ptr %543, align 4, !tbaa !64
  %.not405.us.i = icmp eq i32 %544, -1
  br i1 %.not405.us.i, label %._crit_edge503.loopexit.i, label %.lr.ph502.split.us.i, !llvm.loop !65

.lr.ph502.split.i:                                ; preds = %.lr.ph502.i
  %545 = load ptr, ptr %0, align 8, !tbaa !31
  %546 = sext i32 %.2359506.i to i64
  %547 = zext i32 %532 to i64
  br label %548

548:                                              ; preds = %.loopexit.i, %.lr.ph502.split.i
  %indvars.iv534.i = phi i64 [ %546, %.lr.ph502.split.i ], [ %indvars.iv.next535.i, %.loopexit.i ]
  %.0353500.i = phi i32 [ %531, %.lr.ph502.split.i ], [ %554, %.loopexit.i ]
  %549 = zext i32 %.0353500.i to i64
  %550 = getelementptr inbounds nuw %struct.anon.17, ptr %345, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !61
  %indvars.iv.next535.i = add nsw i64 %indvars.iv534.i, 1
  %552 = getelementptr inbounds i32, ptr %537, i64 %indvars.iv534.i
  store i32 %551, ptr %552, align 4, !tbaa !32
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !64
  %555 = sext i32 %551 to i64
  %556 = getelementptr inbounds %struct._ir_insn, ptr %545, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 2
  %558 = load i16, ptr %557, align 2, !tbaa !33
  %559 = zext i16 %558 to i32
  %560 = load i8, ptr %556, align 8, !tbaa !33
  %561 = icmp eq i8 %560, 59
  %.not408495.i = icmp eq i16 %558, 0
  br i1 %561, label %.preheader.i108, label %.preheader439.i

.preheader439.i:                                  ; preds = %548
  br i1 %.not408495.i, label %.loopexit.i, label %.lr.ph490.preheader.i

.lr.ph490.preheader.i:                            ; preds = %.preheader439.i
  %562 = add nuw nsw i32 %559, 1
  %wide.trip.count527.i = zext nneg i32 %562 to i64
  br label %.lr.ph490.i

.preheader.i108:                                  ; preds = %548
  br i1 %.not408495.i, label %.loopexit.i, label %.lr.ph497.i

.lr.ph497.i:                                      ; preds = %.preheader.i108
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %564 = add nuw nsw i32 %559, 1
  %wide.trip.count532.i = zext nneg i32 %564 to i64
  br label %565

565:                                              ; preds = %._crit_edge493.thread.i, %.lr.ph497.i
  %indvars.iv529.i = phi i64 [ 1, %.lr.ph497.i ], [ %indvars.iv.next530.i, %._crit_edge493.thread.i ]
  %566 = getelementptr inbounds nuw i32, ptr %556, i64 %indvars.iv529.i
  %567 = load i32, ptr %566, align 4, !tbaa !32
  %568 = icmp eq i32 %567, %1
  br i1 %568, label %569, label %._crit_edge493.thread.i

569:                                              ; preds = %565
  %570 = load i32, ptr %563, align 4, !tbaa !33
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct._ir_insn, ptr %545, i64 %571
  %573 = getelementptr i32, ptr %572, i64 %indvars.iv529.i
  %574 = getelementptr i8, ptr %573, i64 -4
  %575 = load i32, ptr %574, align 4, !tbaa !32
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %512, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !32
  %.not409.i = icmp eq i32 %578, %532
  br i1 %.not409.i, label %.loopexit.sink.split.i, label %579

579:                                              ; preds = %569
  %580 = load ptr, ptr %516, align 8, !tbaa !28
  %581 = getelementptr inbounds nuw %struct._ir_block, ptr %580, i64 %547, i32 8
  %582 = load i32, ptr %581, align 4, !tbaa !33
  %583 = zext i32 %578 to i64
  %584 = getelementptr inbounds nuw %struct._ir_block, ptr %580, i64 %583, i32 8
  %585 = load i32, ptr %584, align 4, !tbaa !33
  %586 = icmp ugt i32 %585, %582
  br i1 %586, label %.lr.ph492.i, label %._crit_edge493.thread.i

.lr.ph492.i:                                      ; preds = %579, %.lr.ph492.i
  %587 = phi i64 [ %590, %.lr.ph492.i ], [ %583, %579 ]
  %588 = getelementptr inbounds nuw %struct._ir_block, ptr %580, i64 %587, i32 7
  %589 = load i32, ptr %588, align 4, !tbaa !33
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw %struct._ir_block, ptr %580, i64 %590, i32 8
  %592 = load i32, ptr %591, align 4, !tbaa !33
  %593 = icmp ugt i32 %592, %582
  br i1 %593, label %.lr.ph492.i, label %._crit_edge493.i

._crit_edge493.i:                                 ; preds = %.lr.ph492.i
  %594 = icmp eq i32 %589, %532
  br i1 %594, label %.loopexit.sink.split.i, label %._crit_edge493.thread.i

._crit_edge493.thread.i:                          ; preds = %._crit_edge493.i, %579, %565
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %exitcond533.not.i = icmp eq i64 %indvars.iv.next530.i, %wide.trip.count532.i
  br i1 %exitcond533.not.i, label %.loopexit.i, label %565

595:                                              ; preds = %.lr.ph490.i
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %exitcond528.not.i = icmp eq i64 %indvars.iv.next525.i, %wide.trip.count527.i
  br i1 %exitcond528.not.i, label %.loopexit.i, label %.lr.ph490.i

.lr.ph490.i:                                      ; preds = %595, %.lr.ph490.preheader.i
  %indvars.iv524.i = phi i64 [ 1, %.lr.ph490.preheader.i ], [ %indvars.iv.next525.i, %595 ]
  %596 = getelementptr inbounds nuw i32, ptr %556, i64 %indvars.iv524.i
  %597 = load i32, ptr %596, align 4, !tbaa !32
  %598 = icmp eq i32 %597, %1
  br i1 %598, label %.loopexit.sink.split.i, label %595

.loopexit.sink.split.i:                           ; preds = %.lr.ph490.i, %._crit_edge493.i, %569
  %indvars.iv529.lcssa.sink.i = phi i64 [ %indvars.iv529.i, %569 ], [ %indvars.iv529.i, %._crit_edge493.i ], [ %indvars.iv524.i, %.lr.ph490.i ]
  %599 = getelementptr inbounds nuw i32, ptr %556, i64 %indvars.iv529.lcssa.sink.i
  store i32 %519, ptr %599, align 4, !tbaa !32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %595, %._crit_edge493.thread.i, %.loopexit.sink.split.i, %.preheader.i108, %.preheader439.i
  %.not405.i = icmp eq i32 %554, -1
  br i1 %.not405.i, label %._crit_edge503.loopexit513.i, label %548

._crit_edge503.loopexit.i:                        ; preds = %.lr.ph502.split.us.i
  %600 = trunc nsw i64 %indvars.iv.next538.i to i32
  br label %._crit_edge503.i

._crit_edge503.loopexit513.i:                     ; preds = %.loopexit.i
  %601 = trunc nsw i64 %indvars.iv.next535.i to i32
  br label %._crit_edge503.i

._crit_edge503.i:                                 ; preds = %._crit_edge503.loopexit513.i, %._crit_edge503.loopexit.i, %530
  %.3360.lcssa.i = phi i32 [ %.2359506.i, %530 ], [ %600, %._crit_edge503.loopexit.i ], [ %601, %._crit_edge503.loopexit513.i ]
  %indvars.iv.next541.i = add nuw nsw i64 %indvars.iv540.i, 1
  %exitcond544.not.i = icmp eq i64 %indvars.iv.next541.i, %wide.trip.count543.i
  br i1 %exitcond544.not.i, label %ir_split_partially_dead_node.exit, label %517

ir_split_partially_dead_node.exit:                ; preds = %._crit_edge503.i, %._crit_edge486.i
  call void @_efree(ptr noundef %345) #10
  call void @_efree(ptr noundef nonnull %341) #10
  call void @ir_hashtab_free(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  br label %.loopexit

ir_split_partially_dead_node.exit.thread:         ; preds = %ir_sparse_set_in.exit416.thread.i, %ir_sparse_set_in.exit.thread.i, %3, %.critedge415.i, %._crit_edge
  %.084.lcssa186 = phi i32 [ %.1, %.critedge415.i ], [ %.1, %._crit_edge ], [ 0, %3 ], [ %.1, %ir_sparse_set_in.exit.thread.i ], [ %.1, %ir_sparse_set_in.exit416.thread.i ]
  %602 = phi ptr [ %.pre, %.critedge415.i ], [ %121, %._crit_edge ], [ %7, %3 ], [ %121, %ir_sparse_set_in.exit.thread.i ], [ %121, %ir_sparse_set_in.exit416.thread.i ]
  %603 = getelementptr inbounds i32, ptr %602, i64 %8
  %604 = load i32, ptr %603, align 4, !tbaa !32
  %.not = icmp eq i32 %.084.lcssa186, %604
  br i1 %.not, label %.loopexit, label %605

605:                                              ; preds = %ir_split_partially_dead_node.exit.thread
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %607 = load ptr, ptr %606, align 8, !tbaa !28
  %608 = zext i32 %.084.lcssa186 to i64
  %609 = getelementptr inbounds nuw %struct._ir_block, ptr %607, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %611 = load i32, ptr %610, align 4, !tbaa !67
  %.not.i110 = icmp eq i32 %611, 0
  br i1 %.not.i110, label %ir_gcm_select_best_block.exit, label %612

612:                                              ; preds = %605
  %613 = load i32, ptr %609, align 4, !tbaa !39
  %614 = and i32 %613, 8
  %.not63.i = icmp eq i32 %614, 0
  br i1 %.not63.i, label %615, label %621

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 44
  %617 = load i32, ptr %616, align 4, !tbaa !68
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw %struct._ir_block, ptr %607, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !39
  br label %621

621:                                              ; preds = %615, %612
  %622 = phi i32 [ %620, %615 ], [ %613, %612 ]
  %623 = and i32 %622, 512
  %.not64.i = icmp eq i32 %623, 0
  br i1 %.not64.i, label %629, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %626 = load ptr, ptr %625, align 8, !tbaa !69
  %.not65.i = icmp eq ptr %626, null
  br i1 %.not65.i, label %ir_gcm_select_best_block.exit, label %627

627:                                              ; preds = %624
  %628 = tail call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %1) #10
  %.not66.i = icmp eq i32 %628, 0
  br i1 %.not66.i, label %ir_gcm_select_best_block.exit, label %629

629:                                              ; preds = %627, %621
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %631

631:                                              ; preds = %683, %629
  %.058.i = phi ptr [ %609, %629 ], [ %636, %683 ]
  %.056.i = phi i32 [ %611, %629 ], [ %.157.i, %683 ]
  %.055.i = phi i32 [ %.084.lcssa186, %629 ], [ %.3.i, %683 ]
  %632 = getelementptr inbounds nuw i8, ptr %.058.i, i64 28
  %633 = load i32, ptr %632, align 4, !tbaa !33
  %634 = load ptr, ptr %606, align 8, !tbaa !28
  %635 = zext i32 %633 to i64
  %636 = getelementptr inbounds nuw %struct._ir_block, ptr %634, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 48
  %638 = load i32, ptr %637, align 4, !tbaa !67
  %639 = icmp ult i32 %638, %.056.i
  br i1 %639, label %640, label %683

640:                                              ; preds = %631
  %.not67.i = icmp eq i32 %638, 0
  br i1 %.not67.i, label %641, label %667

641:                                              ; preds = %640
  %642 = zext i32 %.055.i to i64
  %643 = getelementptr inbounds nuw %struct._ir_block, ptr %634, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !39
  %645 = and i32 %644, 8
  %.not68.i = icmp eq i32 %645, 0
  br i1 %.not68.i, label %646, label %651

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 44
  %648 = load i32, ptr %647, align 4, !tbaa !68
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw %struct._ir_block, ptr %634, i64 %649
  br label %651

651:                                              ; preds = %646, %641
  %.053.i = phi ptr [ %643, %641 ], [ %650, %646 ]
  %652 = getelementptr inbounds nuw i8, ptr %.053.i, i64 24
  %653 = load i32, ptr %652, align 4, !tbaa !53
  %654 = icmp ugt i32 %653, 2
  br i1 %654, label %655, label %ir_gcm_select_best_block.exit

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %657 = load ptr, ptr %656, align 8, !tbaa !51
  %658 = getelementptr inbounds nuw i8, ptr %.053.i, i64 20
  %659 = load i32, ptr %658, align 4, !tbaa !52
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw i32, ptr %657, i64 %660
  br label %662

662:                                              ; preds = %664, %655
  %.084.i = phi ptr [ %661, %655 ], [ %666, %664 ]
  %.05283.i = phi i32 [ %653, %655 ], [ %665, %664 ]
  %663 = load i32, ptr %.084.i, align 4, !tbaa !32
  %.not70.i = icmp eq i32 %663, %633
  br i1 %.not70.i, label %ir_gcm_select_best_block.exit, label %664

664:                                              ; preds = %662
  %665 = add nsw i32 %.05283.i, -1
  %666 = getelementptr inbounds nuw i8, ptr %.084.i, i64 4
  %.not69.not.i = icmp eq i32 %665, 0
  br i1 %.not69.not.i, label %ir_gcm_select_best_block.exit, label %662

667:                                              ; preds = %640
  %668 = load i32, ptr %636, align 4, !tbaa !39
  %669 = and i32 %668, 8
  %.not71.i = icmp eq i32 %669, 0
  br i1 %.not71.i, label %670, label %676

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %636, i64 44
  %672 = load i32, ptr %671, align 4, !tbaa !68
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw %struct._ir_block, ptr %634, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !39
  br label %676

676:                                              ; preds = %670, %667
  %677 = phi i32 [ %675, %670 ], [ %668, %667 ]
  %678 = and i32 %677, 512
  %.not72.i = icmp eq i32 %678, 0
  br i1 %.not72.i, label %683, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %630, align 8, !tbaa !69
  %.not73.i = icmp eq ptr %680, null
  br i1 %.not73.i, label %ir_gcm_select_best_block.exit, label %681

681:                                              ; preds = %679
  %682 = tail call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %1) #10
  %.not74.i = icmp eq i32 %682, 0
  br i1 %.not74.i, label %ir_gcm_select_best_block.exit, label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %681
  %.pre.i112 = load i32, ptr %637, align 4, !tbaa !67
  br label %683

683:                                              ; preds = %._crit_edge.i111, %676, %631
  %.157.i = phi i32 [ %.056.i, %631 ], [ %.pre.i112, %._crit_edge.i111 ], [ %638, %676 ]
  %.3.i = phi i32 [ %.055.i, %631 ], [ %633, %._crit_edge.i111 ], [ %633, %676 ]
  %684 = load ptr, ptr %6, align 8, !tbaa !4
  %685 = getelementptr inbounds i32, ptr %684, i64 %8
  %686 = load i32, ptr %685, align 4, !tbaa !32
  %.not75.i = icmp eq i32 %633, %686
  br i1 %.not75.i, label %ir_gcm_select_best_block.exit, label %631

ir_gcm_select_best_block.exit:                    ; preds = %679, %681, %683, %662, %664, %605, %624, %627, %651
  %.059.i = phi i32 [ %.084.lcssa186, %605 ], [ %.084.lcssa186, %627 ], [ %.084.lcssa186, %624 ], [ %633, %651 ], [ %.055.i, %664 ], [ %633, %662 ], [ %.3.i, %683 ], [ %.055.i, %681 ], [ %.055.i, %679 ]
  %687 = load ptr, ptr %6, align 8, !tbaa !4
  %688 = getelementptr inbounds i32, ptr %687, i64 %8
  store i32 %.059.i, ptr %688, align 4, !tbaa !32
  %689 = load ptr, ptr %0, align 8, !tbaa !31
  %690 = getelementptr inbounds %struct._ir_insn, ptr %689, i64 %8
  %691 = load i8, ptr %690, align 8, !tbaa !33
  %692 = add i8 %691, -39
  %or.cond = icmp ult i8 %692, 3
  br i1 %or.cond, label %693, label %.loopexit

693:                                              ; preds = %ir_gcm_select_best_block.exit
  %694 = load ptr, ptr %10, align 8, !tbaa !34
  %695 = getelementptr inbounds %struct._ir_use_list, ptr %694, i64 %8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !35
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %.lr.ph155.preheader, label %.loopexit

.lr.ph155.preheader:                              ; preds = %693
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %700 = load ptr, ptr %699, align 8, !tbaa !37
  %701 = load i32, ptr %695, align 4, !tbaa !38
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %700, i64 %702
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155, %.lr.ph155.preheader
  %.078153 = phi ptr [ %709, %.lr.ph155 ], [ %703, %.lr.ph155.preheader ]
  %704 = load i32, ptr %.078153, align 4, !tbaa !32
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct._ir_insn, ptr %689, i64 %705
  %707 = load i8, ptr %706, align 8, !tbaa !33
  %708 = icmp eq i8 %707, 42
  %709 = getelementptr inbounds nuw i8, ptr %.078153, i64 4
  br i1 %708, label %710, label %.lr.ph155

710:                                              ; preds = %.lr.ph155
  %711 = getelementptr inbounds i32, ptr %687, i64 %705
  store i32 %.059.i, ptr %711, align 4, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %693, %ir_split_partially_dead_node.exit, %ir_split_partially_dead_node.exit.thread, %ir_gcm_select_best_block.exit, %710
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_schedule(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ir_ctx, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %2) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #11
  %15 = load i32, ptr %10, align 8, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %23, align 4, !tbaa !32
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !32
  %26 = load i32, ptr %10, align 8, !tbaa !26
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %28, align 4, !tbaa !32
  br label %._crit_edge980

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %.0795972 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1796, %78 ]
  %.0847971 = phi i32 [ %22, %.lr.ph.preheader ], [ %.1848, %78 ]
  %.0854970 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1855, %78 ]
  %.0860969 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1861, %78 ]
  %29 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp ne i32 %30, %.0854970
  %32 = sext i32 %.0847971 to i64
  %.not929 = icmp sgt i64 %indvars.iv, %32
  %or.cond932 = select i1 %31, i1 true, i1 %.not929
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond932, label %38, label %34

34:                                               ; preds = %.lr.ph
  %35 = sext i32 %.0795972 to i64
  %36 = getelementptr inbounds i32, ptr %14, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %.0795972, ptr %37, align 4, !tbaa !32
  br label %78

38:                                               ; preds = %.lr.ph
  %39 = icmp ugt i32 %30, %.0854970
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = zext i32 %30 to i64
  %42 = getelementptr inbounds nuw %struct._ir_block, ptr %20, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %indvars.iv, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %18, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !32
  %52 = sext i32 %.0795972 to i64
  %53 = getelementptr inbounds i32, ptr %14, i64 %52
  store i32 %33, ptr %53, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %.0795972, ptr %54, align 4, !tbaa !32
  br label %78

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 %.0860969, ptr %56, align 4, !tbaa !32
  br label %78

57:                                               ; preds = %38
  %.not930 = icmp eq i32 %30, 0
  br i1 %.not930, label %78, label %58

58:                                               ; preds = %57
  %59 = zext i32 %30 to i64
  %60 = getelementptr inbounds nuw %struct._ir_block, ptr %20, i64 %59, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %18, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %.not931 = icmp eq i32 %64, 0
  br i1 %.not931, label %65, label %70

65:                                               ; preds = %58
  %66 = add i32 %30, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct._ir_block, ptr %20, i64 %67, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %.pre = sext i32 %69 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %18, i64 %.pre
  %.pre1126 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %70

70:                                               ; preds = %58, %65
  %71 = phi i32 [ %64, %58 ], [ %.pre1126, %65 ]
  %.pre-phi = phi i64 [ %62, %58 ], [ %.pre, %65 ]
  %.0799 = phi i32 [ %61, %58 ], [ %69, %65 ]
  %72 = getelementptr inbounds i32, ptr %18, i64 %.pre-phi
  %73 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %71, ptr %73, align 4, !tbaa !32
  %74 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 %.0799, ptr %74, align 4, !tbaa !32
  %75 = load i32, ptr %72, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %14, i64 %76
  store i32 %33, ptr %77, align 4, !tbaa !32
  store i32 %33, ptr %72, align 4, !tbaa !32
  br label %78

78:                                               ; preds = %34, %57, %70, %47, %55
  %.1861 = phi i32 [ %.0860969, %34 ], [ %.0860969, %47 ], [ %33, %55 ], [ %.0860969, %70 ], [ %.0860969, %57 ]
  %.1855 = phi i32 [ %.0854970, %34 ], [ %30, %47 ], [ %.0854970, %55 ], [ %.0854970, %70 ], [ %.0854970, %57 ]
  %.1848 = phi i32 [ %.0847971, %34 ], [ %49, %47 ], [ %.0847971, %55 ], [ %.0847971, %70 ], [ %.0847971, %57 ]
  %.1796 = phi i32 [ %33, %34 ], [ %33, %47 ], [ %.0795972, %55 ], [ %.0795972, %70 ], [ %.0795972, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78
  %79 = sext i32 %.1796 to i64
  %80 = getelementptr inbounds i32, ptr %14, i64 %79
  store i32 0, ptr %80, align 4, !tbaa !32
  %.not976 = icmp eq i32 %.1861, 0
  br i1 %.not976, label %._crit_edge980, label %.lr.ph979

.lr.ph979:                                        ; preds = %._crit_edge, %.loopexit961
  %.2862977 = phi i32 [ %83, %.loopexit961 ], [ %.1861, %._crit_edge ]
  %81 = sext i32 %.2862977 to i64
  %82 = getelementptr inbounds i32, ptr %14, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = getelementptr inbounds i32, ptr %9, i64 %81
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct._ir_block, ptr %20, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %14, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = load i32, ptr %87, align 4, !tbaa !39
  %94 = and i32 %93, 15360
  %.not928 = icmp eq i32 %94, 0
  br i1 %.not928, label %.lr.ph979..loopexit961_crit_edge, label %95

.lr.ph979..loopexit961_crit_edge:                 ; preds = %.lr.ph979
  %.pre1130 = sext i32 %92 to i64
  br label %.loopexit961

95:                                               ; preds = %.lr.ph979
  %96 = load ptr, ptr %0, align 8, !tbaa !31
  br label %97

97:                                               ; preds = %.critedge, %95
  %.2801 = phi i32 [ %92, %95 ], [ %100, %.critedge ]
  %.pn951 = sext i32 %.2801 to i64
  %.0864 = getelementptr inbounds %struct._ir_insn, ptr %96, i64 %.pn951
  %98 = load i8, ptr %.0864, align 8, !tbaa !33
  switch i8 %98, label %.loopexit961 [
    i8 59, label %.critedge
    i8 63, label %.critedge
    i8 64, label %.critedge
    i8 61, label %.critedge
  ]

.critedge:                                        ; preds = %97, %97, %97, %97
  %99 = getelementptr inbounds i32, ptr %14, i64 %.pn951
  %100 = load i32, ptr %99, align 4, !tbaa !32
  br label %97

.loopexit961:                                     ; preds = %97, %.lr.ph979..loopexit961_crit_edge
  %.pre-phi1131 = phi i64 [ %.pre1130, %.lr.ph979..loopexit961_crit_edge ], [ %.pn951, %97 ]
  %.1800 = phi i32 [ %92, %.lr.ph979..loopexit961_crit_edge ], [ %.2801, %97 ]
  %101 = getelementptr inbounds i32, ptr %18, i64 %.pre-phi1131
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = getelementptr inbounds i32, ptr %18, i64 %81
  store i32 %102, ptr %103, align 4, !tbaa !32
  store i32 %.1800, ptr %82, align 4, !tbaa !32
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %14, i64 %104
  store i32 %.2862977, ptr %105, align 4, !tbaa !32
  store i32 %.2862977, ptr %101, align 4, !tbaa !32
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %._crit_edge980, label %.lr.ph979

._crit_edge980:                                   ; preds = %.loopexit961, %._crit_edge.thread, %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !70
  %108 = add nsw i32 %107, %26
  %109 = sext i32 %108 to i64
  %110 = tail call noalias ptr @_ecalloc(i64 noundef %109, i64 noundef 4) #13
  %111 = load i32, ptr %106, align 8, !tbaa !70
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -12
  store i32 -3, ptr %114, align 4, !tbaa !32
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  store i32 -2, ptr %115, align 4, !tbaa !32
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  store i32 -1, ptr %116, align 4, !tbaa !32
  store i32 0, ptr %113, align 4, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %.not9031053 = icmp eq i32 %118, 0
  br i1 %.not9031053, label %._crit_edge1061, label %.lr.ph1060

.lr.ph1060:                                       ; preds = %._crit_edge980
  %119 = load ptr, ptr %19, align 8, !tbaa !28
  %120 = load ptr, ptr %0, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %123

123:                                              ; preds = %.lr.ph1060, %384
  %.08191057 = phi i32 [ 1, %.lr.ph1060 ], [ %367, %384 ]
  %.08271056 = phi i32 [ 4, %.lr.ph1060 ], [ %.15, %384 ]
  %.08531055 = phi i32 [ 1, %.lr.ph1060 ], [ %385, %384 ]
  %.pn9231054 = phi ptr [ %119, %.lr.ph1060 ], [ %.08631058, %384 ]
  %.08631058 = getelementptr inbounds nuw i8, ptr %.pn9231054, i64 52
  %124 = getelementptr inbounds nuw i8, ptr %.pn9231054, i64 56
  %125 = load i32, ptr %124, align 4, !tbaa !45
  store i32 %.08191057, ptr %124, align 4, !tbaa !45
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %113, i64 %126
  store i32 %.08191057, ptr %127, align 4, !tbaa !32
  %128 = getelementptr inbounds %struct._ir_insn, ptr %120, i64 %126
  %129 = load i8, ptr %128, align 8, !tbaa !33
  %130 = icmp eq i8 %129, 96
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !33
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %113, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %137, label %ir_count_constant.exit

137:                                              ; preds = %131
  store i32 %133, ptr %135, align 4, !tbaa !32
  br label %ir_count_constant.exit

ir_count_constant.exit:                           ; preds = %131, %137
  %.0.i = phi i32 [ 1, %137 ], [ 0, %131 ]
  %138 = add nsw i32 %.0.i, %.08271056
  br label %139

139:                                              ; preds = %ir_count_constant.exit, %123
  %.1828 = phi i32 [ %138, %ir_count_constant.exit ], [ %.08271056, %123 ]
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !33
  %142 = zext i16 %141 to i32
  %143 = lshr i32 %142, 2
  %144 = add i32 %.08191057, 1
  %145 = add i32 %144, %143
  %146 = getelementptr inbounds i32, ptr %14, i64 %126
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct._ir_insn, ptr %120, i64 %148
  %150 = load i32, ptr %.08631058, align 4, !tbaa !39
  %151 = and i32 %150, 15360
  %.not919 = icmp eq i32 %151, 0
  br i1 %.not919, label %270, label %.preheader960

.preheader960:                                    ; preds = %139, %.critedge2
  %.2866 = phi ptr [ %185, %.critedge2 ], [ %149, %139 ]
  %.0858 = phi i32 [ %186, %.critedge2 ], [ 0, %139 ]
  %.2821 = phi i32 [ %181, %.critedge2 ], [ %145, %139 ]
  %.2 = phi i32 [ %183, %.critedge2 ], [ %147, %139 ]
  %152 = load i8, ptr %.2866, align 8, !tbaa !33
  switch i8 %152, label %._crit_edge994 [
    i8 63, label %.critedge2
    i8 64, label %.critedge2
    i8 61, label %.critedge2
    i8 59, label %.lr.ph993
  ]

.lr.ph993:                                        ; preds = %.preheader960
  %153 = add nuw nsw i32 %142, 1
  %154 = lshr i32 %153, 2
  %155 = add nuw nsw i32 %154, 1
  %.not1093 = icmp eq i16 %141, 0
  br i1 %.not1093, label %.lr.ph993.split, label %.lr.ph985.us

.lr.ph985.us:                                     ; preds = %.lr.ph993, %._crit_edge986.us
  %.3992.us = phi i32 [ %174, %._crit_edge986.us ], [ %.2, %.lr.ph993 ]
  %.3822991.us = phi i32 [ %172, %._crit_edge986.us ], [ %.2821, %.lr.ph993 ]
  %.3830990.us = phi i32 [ %.5832.us, %._crit_edge986.us ], [ %.1828, %.lr.ph993 ]
  %.1859989.us = phi i32 [ %177, %._crit_edge986.us ], [ %.0858, %.lr.ph993 ]
  %.3867988.us = phi ptr [ %176, %._crit_edge986.us ], [ %.2866, %.lr.ph993 ]
  %156 = sext i32 %.3992.us to i64
  %157 = getelementptr inbounds i32, ptr %113, i64 %156
  store i32 %.3822991.us, ptr %157, align 4, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %.3867988.us, i64 8
  br label %159

159:                                              ; preds = %.lr.ph985.us, %168
  %.4831983.us = phi i32 [ %.3830990.us, %.lr.ph985.us ], [ %.5832.us, %168 ]
  %.0856982.us = phi ptr [ %158, %.lr.ph985.us ], [ %169, %168 ]
  %.0857981.us = phi i32 [ %142, %.lr.ph985.us ], [ %170, %168 ]
  %160 = load i32, ptr %.0856982.us, align 4, !tbaa !32
  %161 = icmp slt i32 %160, -3
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds i32, ptr %113, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %.not.i935.us = icmp eq i32 %165, 0
  br i1 %.not.i935.us, label %166, label %ir_count_constant.exit937.us

166:                                              ; preds = %162
  store i32 %160, ptr %164, align 4, !tbaa !32
  br label %ir_count_constant.exit937.us

ir_count_constant.exit937.us:                     ; preds = %166, %162
  %.0.i936.us = phi i32 [ 1, %166 ], [ 0, %162 ]
  %167 = add nsw i32 %.0.i936.us, %.4831983.us
  br label %168

168:                                              ; preds = %ir_count_constant.exit937.us, %159
  %.5832.us = phi i32 [ %167, %ir_count_constant.exit937.us ], [ %.4831983.us, %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0856982.us, i64 4
  %170 = add nsw i32 %.0857981.us, -1
  %171 = icmp sgt i32 %.0857981.us, 1
  br i1 %171, label %159, label %._crit_edge986.us

._crit_edge986.us:                                ; preds = %168
  %172 = add i32 %155, %.3822991.us
  %173 = getelementptr inbounds i32, ptr %14, i64 %156
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct._ir_insn, ptr %120, i64 %175
  %177 = add nuw nsw i32 %.1859989.us, 1
  %.pr.us = load i8, ptr %176, align 8, !tbaa !33
  %178 = icmp eq i8 %.pr.us, 59
  br i1 %178, label %.lr.ph985.us, label %._crit_edge994, !llvm.loop !71

.critedge2:                                       ; preds = %.preheader960, %.preheader960, %.preheader960
  %179 = sext i32 %.2 to i64
  %180 = getelementptr inbounds i32, ptr %113, i64 %179
  store i32 %.2821, ptr %180, align 4, !tbaa !32
  %181 = add nsw i32 %.2821, 1
  %182 = getelementptr inbounds i32, ptr %14, i64 %179
  %183 = load i32, ptr %182, align 4, !tbaa !32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct._ir_insn, ptr %120, i64 %184
  %186 = add nuw nsw i32 %.0858, 1
  br label %.preheader960

.lr.ph993.split:                                  ; preds = %.lr.ph993, %.lr.ph993.split
  %.3992 = phi i32 [ %191, %.lr.ph993.split ], [ %.2, %.lr.ph993 ]
  %.3822991 = phi i32 [ %189, %.lr.ph993.split ], [ %.2821, %.lr.ph993 ]
  %.1859989 = phi i32 [ %194, %.lr.ph993.split ], [ %.0858, %.lr.ph993 ]
  %187 = sext i32 %.3992 to i64
  %188 = getelementptr inbounds i32, ptr %113, i64 %187
  store i32 %.3822991, ptr %188, align 4, !tbaa !32
  %189 = add i32 %155, %.3822991
  %190 = getelementptr inbounds i32, ptr %14, i64 %187
  %191 = load i32, ptr %190, align 4, !tbaa !32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct._ir_insn, ptr %120, i64 %192
  %194 = add nuw nsw i32 %.1859989, 1
  %.pr = load i8, ptr %193, align 8, !tbaa !33
  %195 = icmp eq i8 %.pr, 59
  br i1 %195, label %.lr.ph993.split, label %._crit_edge994

._crit_edge994:                                   ; preds = %.preheader960, %._crit_edge986.us, %.lr.ph993.split
  %.3867.lcssa = phi ptr [ %193, %.lr.ph993.split ], [ %176, %._crit_edge986.us ], [ %.2866, %.preheader960 ]
  %.1859.lcssa = phi i32 [ %194, %.lr.ph993.split ], [ %177, %._crit_edge986.us ], [ %.0858, %.preheader960 ]
  %.3830.lcssa = phi i32 [ %.1828, %.lr.ph993.split ], [ %.5832.us, %._crit_edge986.us ], [ %.1828, %.preheader960 ]
  %.3822.lcssa = phi i32 [ %189, %.lr.ph993.split ], [ %172, %._crit_edge986.us ], [ %.2821, %.preheader960 ]
  %.3.lcssa = phi i32 [ %191, %.lr.ph993.split ], [ %174, %._crit_edge986.us ], [ %.2, %.preheader960 ]
  %196 = load ptr, ptr %121, align 8, !tbaa !34
  %197 = getelementptr inbounds %struct._ir_use_list, ptr %196, i64 %126
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !35
  %200 = add nsw i32 %199, -1
  %201 = icmp slt i32 %.1859.lcssa, %200
  br i1 %201, label %202, label %270, !prof !46

202:                                              ; preds = %._crit_edge994
  %203 = sext i32 %.3.lcssa to i64
  %204 = getelementptr inbounds i32, ptr %18, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !32
  %206 = icmp sgt i32 %199, 0
  br i1 %206, label %.lr.ph1016, label %._crit_edge1017

.lr.ph1016:                                       ; preds = %202
  %207 = load ptr, ptr %122, align 8, !tbaa !37
  %208 = load i32, ptr %197, align 4, !tbaa !38
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = add nuw nsw i32 %142, 1
  %212 = lshr i32 %211, 2
  %213 = add nuw nsw i32 %212, 1
  %.not1094 = icmp eq i16 %141, 0
  br label %214

214:                                              ; preds = %.lr.ph1016, %.loopexit958
  %.58241014 = phi i32 [ %.3822.lcssa, %.lr.ph1016 ], [ %.6825, %.loopexit958 ]
  %.78341013 = phi i32 [ %.3830.lcssa, %.lr.ph1016 ], [ %.8835, %.loopexit958 ]
  %.08491012 = phi i32 [ %205, %.lr.ph1016 ], [ %.1850, %.loopexit958 ]
  %.08511011 = phi i32 [ %199, %.lr.ph1016 ], [ %263, %.loopexit958 ]
  %.08521010 = phi ptr [ %210, %.lr.ph1016 ], [ %262, %.loopexit958 ]
  %215 = load i32, ptr %.08521010, align 4, !tbaa !32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct._ir_insn, ptr %120, i64 %216
  %218 = getelementptr inbounds i32, ptr %113, i64 %216
  %219 = load i32, ptr %218, align 4, !tbaa !32
  %.not925 = icmp eq i32 %219, 0
  br i1 %.not925, label %220, label %.loopexit958

220:                                              ; preds = %214
  %221 = getelementptr inbounds i32, ptr %9, i64 %216
  %222 = load i32, ptr %221, align 4, !tbaa !32
  %.not926 = icmp eq i32 %222, 0
  %223 = load i8, ptr %217, align 8, !tbaa !33
  br i1 %.not926, label %224, label %226

224:                                              ; preds = %220
  %225 = icmp eq i8 %223, 63
  br i1 %225, label %.thread, label %.loopexit958

226:                                              ; preds = %220
  switch i8 %223, label %.loopexit958 [
    i8 63, label %.thread
    i8 64, label %.thread
    i8 61, label %.thread
    i8 59, label %.thread
  ]

.thread:                                          ; preds = %224, %226, %226, %226, %226
  %227 = getelementptr inbounds i32, ptr %18, i64 %216
  %228 = load i32, ptr %227, align 4, !tbaa !32
  %.not927 = icmp eq i32 %228, %.08491012
  br i1 %.not927, label %242, label %229

229:                                              ; preds = %.thread
  %230 = getelementptr inbounds i32, ptr %14, i64 %216
  %231 = load i32, ptr %230, align 4, !tbaa !32
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %18, i64 %232
  store i32 %228, ptr %233, align 4, !tbaa !32
  %234 = load i32, ptr %227, align 4, !tbaa !32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %14, i64 %235
  store i32 %231, ptr %236, align 4, !tbaa !32
  store i32 %.08491012, ptr %227, align 4, !tbaa !32
  %237 = sext i32 %.08491012 to i64
  %238 = getelementptr inbounds i32, ptr %14, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !32
  store i32 %239, ptr %230, align 4, !tbaa !32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %18, i64 %240
  store i32 %215, ptr %241, align 4, !tbaa !32
  store i32 %215, ptr %238, align 4, !tbaa !32
  br label %242

242:                                              ; preds = %229, %.thread
  store i32 %.58241014, ptr %218, align 4, !tbaa !32
  %243 = load i8, ptr %217, align 8, !tbaa !33
  %244 = icmp eq i8 %243, 59
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = add i32 %213, %.58241014
  br i1 %.not1094, label %.loopexit958, label %.lr.ph1008.preheader

.lr.ph1008.preheader:                             ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %217, i64 8
  br label %.lr.ph1008

.lr.ph1008:                                       ; preds = %.lr.ph1008.preheader, %256
  %.27971006 = phi i32 [ %258, %256 ], [ %142, %.lr.ph1008.preheader ]
  %.98361005 = phi i32 [ %.10837, %256 ], [ %.78341013, %.lr.ph1008.preheader ]
  %.08421004 = phi ptr [ %257, %256 ], [ %247, %.lr.ph1008.preheader ]
  %248 = load i32, ptr %.08421004, align 4, !tbaa !32
  %249 = icmp slt i32 %248, -3
  br i1 %249, label %250, label %256

250:                                              ; preds = %.lr.ph1008
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds i32, ptr %113, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !32
  %.not.i938 = icmp eq i32 %253, 0
  br i1 %.not.i938, label %254, label %ir_count_constant.exit940

254:                                              ; preds = %250
  store i32 %248, ptr %252, align 4, !tbaa !32
  br label %ir_count_constant.exit940

ir_count_constant.exit940:                        ; preds = %250, %254
  %.0.i939 = phi i32 [ 1, %254 ], [ 0, %250 ]
  %255 = add nsw i32 %.0.i939, %.98361005
  br label %256

256:                                              ; preds = %ir_count_constant.exit940, %.lr.ph1008
  %.10837 = phi i32 [ %255, %ir_count_constant.exit940 ], [ %.98361005, %.lr.ph1008 ]
  %257 = getelementptr inbounds nuw i8, ptr %.08421004, i64 4
  %258 = add nsw i32 %.27971006, -1
  %259 = icmp sgt i32 %.27971006, 1
  br i1 %259, label %.lr.ph1008, label %.loopexit958

260:                                              ; preds = %242
  %261 = add nsw i32 %.58241014, 1
  br label %.loopexit958

.loopexit958:                                     ; preds = %256, %245, %226, %260, %224, %214
  %.1850 = phi i32 [ %.08491012, %214 ], [ %215, %260 ], [ %.08491012, %224 ], [ %.08491012, %226 ], [ %215, %245 ], [ %215, %256 ]
  %.8835 = phi i32 [ %.78341013, %214 ], [ %.78341013, %260 ], [ %.78341013, %224 ], [ %.78341013, %226 ], [ %.78341013, %245 ], [ %.10837, %256 ]
  %.6825 = phi i32 [ %.58241014, %214 ], [ %261, %260 ], [ %.58241014, %224 ], [ %.58241014, %226 ], [ %246, %245 ], [ %246, %256 ]
  %262 = getelementptr inbounds nuw i8, ptr %.08521010, i64 4
  %263 = add nsw i32 %.08511011, -1
  %264 = icmp sgt i32 %.08511011, 1
  br i1 %264, label %214, label %._crit_edge1017

._crit_edge1017:                                  ; preds = %.loopexit958, %202
  %.0849.lcssa = phi i32 [ %205, %202 ], [ %.1850, %.loopexit958 ]
  %.7834.lcssa = phi i32 [ %.3830.lcssa, %202 ], [ %.8835, %.loopexit958 ]
  %.5824.lcssa = phi i32 [ %.3822.lcssa, %202 ], [ %.6825, %.loopexit958 ]
  %265 = sext i32 %.0849.lcssa to i64
  %266 = getelementptr inbounds i32, ptr %14, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !32
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct._ir_insn, ptr %120, i64 %268
  br label %270

270:                                              ; preds = %._crit_edge994, %._crit_edge1017, %139
  %.1865 = phi ptr [ %149, %139 ], [ %269, %._crit_edge1017 ], [ %.3867.lcssa, %._crit_edge994 ]
  %.2829 = phi i32 [ %.1828, %139 ], [ %.7834.lcssa, %._crit_edge1017 ], [ %.3830.lcssa, %._crit_edge994 ]
  %.1820 = phi i32 [ %145, %139 ], [ %.5824.lcssa, %._crit_edge1017 ], [ %.3822.lcssa, %._crit_edge994 ]
  %.1794 = phi i32 [ %147, %139 ], [ %267, %._crit_edge1017 ], [ %.3.lcssa, %._crit_edge994 ]
  %271 = getelementptr inbounds nuw i8, ptr %.pn9231054, i64 68
  %272 = load i32, ptr %271, align 4, !tbaa !54
  %273 = icmp ugt i32 %272, 1
  br i1 %273, label %274, label %316

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %.pn9231054, i64 60
  %276 = load i32, ptr %275, align 4, !tbaa !29
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct._ir_insn, ptr %120, i64 %277
  %279 = load i8, ptr %278, align 8, !tbaa !33
  %280 = icmp eq i8 %279, 102
  br i1 %280, label %281, label %316

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !33
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %316

285:                                              ; preds = %281
  %286 = zext nneg i32 %283 to i64
  %287 = getelementptr inbounds nuw i32, ptr %9, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !32
  %289 = icmp eq i32 %288, %.08531055
  br i1 %289, label %290, label %316

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i32, ptr %113, i64 %286
  %292 = load i32, ptr %291, align 4, !tbaa !32
  %.not920 = icmp eq i32 %292, 0
  br i1 %.not920, label %293, label %316

293:                                              ; preds = %290
  %294 = getelementptr inbounds i32, ptr %18, i64 %277
  %295 = load i32, ptr %294, align 4, !tbaa !32
  %.not921 = icmp eq i32 %295, %283
  br i1 %.not921, label %316, label %296

296:                                              ; preds = %293
  %297 = icmp eq i32 %283, %.1794
  br i1 %297, label %298, label %304

298:                                              ; preds = %296
  %299 = zext nneg i32 %.1794 to i64
  %300 = getelementptr inbounds nuw i32, ptr %14, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !32
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct._ir_insn, ptr %120, i64 %302
  br label %304

304:                                              ; preds = %298, %296
  %.7871 = phi ptr [ %303, %298 ], [ %.1865, %296 ]
  %.7 = phi i32 [ %301, %298 ], [ %.1794, %296 ]
  %305 = getelementptr inbounds nuw i32, ptr %18, i64 %286
  %306 = load i32, ptr %305, align 4, !tbaa !32
  %307 = getelementptr inbounds nuw i32, ptr %14, i64 %286
  %308 = load i32, ptr %307, align 4, !tbaa !32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %18, i64 %309
  store i32 %306, ptr %310, align 4, !tbaa !32
  %311 = sext i32 %306 to i64
  %312 = getelementptr inbounds i32, ptr %14, i64 %311
  store i32 %308, ptr %312, align 4, !tbaa !32
  %313 = load i32, ptr %294, align 4, !tbaa !32
  store i32 %313, ptr %305, align 4, !tbaa !32
  store i32 %276, ptr %307, align 4, !tbaa !32
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %14, i64 %314
  store i32 %283, ptr %315, align 4, !tbaa !32
  store i32 %283, ptr %294, align 4, !tbaa !32
  br label %316

316:                                              ; preds = %274, %304, %293, %290, %285, %281, %270
  %.5869 = phi ptr [ %.1865, %270 ], [ %.1865, %290 ], [ %.7871, %304 ], [ %.1865, %293 ], [ %.1865, %285 ], [ %.1865, %281 ], [ %.1865, %274 ]
  %.5 = phi i32 [ %.1794, %270 ], [ %.1794, %290 ], [ %.7, %304 ], [ %.1794, %293 ], [ %.1794, %285 ], [ %.1794, %281 ], [ %.1794, %274 ]
  %317 = getelementptr inbounds nuw i8, ptr %.pn9231054, i64 60
  %318 = load i32, ptr %317, align 4, !tbaa !29
  %.not9221042 = icmp eq i32 %.5, %318
  br i1 %.not9221042, label %.._crit_edge1047_crit_edge, label %.preheader957

.._crit_edge1047_crit_edge:                       ; preds = %316
  %.pre1128 = sext i32 %.5 to i64
  br label %._crit_edge1047

.preheader957:                                    ; preds = %316, %._crit_edge1027
  %.81046 = phi i32 [ %362, %._crit_edge1027 ], [ %.5, %316 ]
  %.78261045 = phi i32 [ %360, %._crit_edge1027 ], [ %.1820, %316 ]
  %.118381044 = phi i32 [ %.13.lcssa, %._crit_edge1027 ], [ %.2829, %316 ]
  %.88721043 = phi ptr [ %364, %._crit_edge1027 ], [ %.5869, %316 ]
  %319 = getelementptr inbounds nuw i8, ptr %.88721043, i64 2
  %320 = load i16, ptr %319, align 2, !tbaa !33
  %.not1095 = icmp eq i16 %320, 0
  br i1 %.not1095, label %._crit_edge1027, label %.lr.ph1026

.lr.ph1026:                                       ; preds = %.preheader957, %333
  %.pn = phi ptr [ %347, %333 ], [ %.88721043, %.preheader957 ]
  %.in1158 = phi i16 [ %349, %333 ], [ %320, %.preheader957 ]
  %.91037 = phi i32 [ %323, %333 ], [ %.81046, %.preheader957 ]
  %.121036 = phi i32 [ %.131022, %333 ], [ %.118381044, %.preheader957 ]
  %321 = zext i16 %.in1158 to i32
  br label %322

322:                                              ; preds = %.lr.ph1026, %353
  %.pn.pn = phi ptr [ %.pn, %.lr.ph1026 ], [ %.08161024, %353 ]
  %.08171023 = phi i32 [ %321, %.lr.ph1026 ], [ %354, %353 ]
  %.131022 = phi i32 [ %.121036, %.lr.ph1026 ], [ %.14, %353 ]
  %.08161024 = getelementptr inbounds nuw i8, ptr %.pn.pn, i64 4
  %323 = load i32, ptr %.08161024, align 4, !tbaa !32
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %113, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !32
  %.not924 = icmp eq i32 %326, 0
  br i1 %.not924, label %327, label %353

327:                                              ; preds = %322
  %328 = icmp sgt i32 %323, 0
  br i1 %328, label %329, label %350

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i32, ptr %9, i64 %324
  %331 = load i32, ptr %330, align 4, !tbaa !32
  %332 = icmp eq i32 %331, %.08531055
  br i1 %332, label %333, label %353

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i32, ptr %18, i64 %324
  %335 = load i32, ptr %334, align 4, !tbaa !32
  %336 = getelementptr inbounds nuw i32, ptr %14, i64 %324
  %337 = load i32, ptr %336, align 4, !tbaa !32
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %18, i64 %338
  store i32 %335, ptr %339, align 4, !tbaa !32
  %340 = sext i32 %335 to i64
  %341 = getelementptr inbounds i32, ptr %14, i64 %340
  store i32 %337, ptr %341, align 4, !tbaa !32
  %342 = sext i32 %.91037 to i64
  %343 = getelementptr inbounds i32, ptr %18, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !32
  store i32 %344, ptr %334, align 4, !tbaa !32
  store i32 %.91037, ptr %336, align 4, !tbaa !32
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %14, i64 %345
  store i32 %323, ptr %346, align 4, !tbaa !32
  store i32 %323, ptr %343, align 4, !tbaa !32
  %347 = getelementptr inbounds nuw %struct._ir_insn, ptr %120, i64 %324
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 2
  %349 = load i16, ptr %348, align 2, !tbaa !33
  %.not1096 = icmp eq i16 %349, 0
  br i1 %.not1096, label %._crit_edge1027, label %.lr.ph1026

350:                                              ; preds = %327
  %351 = icmp slt i32 %323, -3
  br i1 %351, label %ir_count_constant.exit943, label %353

ir_count_constant.exit943:                        ; preds = %350
  store i32 %323, ptr %325, align 4, !tbaa !32
  %352 = add nsw i32 %.131022, 1
  br label %353

353:                                              ; preds = %322, %350, %ir_count_constant.exit943, %329
  %.14 = phi i32 [ %.131022, %322 ], [ %.131022, %329 ], [ %352, %ir_count_constant.exit943 ], [ %.131022, %350 ]
  %354 = add nsw i32 %.08171023, -1
  %355 = icmp sgt i32 %.08171023, 1
  br i1 %355, label %322, label %._crit_edge1027.loopexit

._crit_edge1027.loopexit:                         ; preds = %353
  %356 = lshr i32 %321, 2
  br label %._crit_edge1027

._crit_edge1027:                                  ; preds = %333, %._crit_edge1027.loopexit, %.preheader957
  %.9.lcssa = phi i32 [ %.81046, %.preheader957 ], [ %.91037, %._crit_edge1027.loopexit ], [ %323, %333 ]
  %.lcssa965 = phi i32 [ 0, %.preheader957 ], [ %356, %._crit_edge1027.loopexit ], [ 0, %333 ]
  %.13.lcssa = phi i32 [ %.118381044, %.preheader957 ], [ %.14, %._crit_edge1027.loopexit ], [ %.131022, %333 ]
  %357 = sext i32 %.9.lcssa to i64
  %358 = getelementptr inbounds i32, ptr %113, i64 %357
  store i32 %.78261045, ptr %358, align 4, !tbaa !32
  %359 = add i32 %.78261045, 1
  %360 = add i32 %359, %.lcssa965
  %361 = getelementptr inbounds i32, ptr %14, i64 %357
  %362 = load i32, ptr %361, align 4, !tbaa !32
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct._ir_insn, ptr %120, i64 %363
  %365 = load i32, ptr %317, align 4, !tbaa !29
  %.not922 = icmp eq i32 %362, %365
  br i1 %.not922, label %._crit_edge1047, label %.preheader957

._crit_edge1047:                                  ; preds = %._crit_edge1027, %.._crit_edge1047_crit_edge
  %.pre-phi1129 = phi i64 [ %.pre1128, %.._crit_edge1047_crit_edge ], [ %363, %._crit_edge1027 ]
  %.8872.lcssa = phi ptr [ %.5869, %.._crit_edge1047_crit_edge ], [ %364, %._crit_edge1027 ]
  %.11838.lcssa = phi i32 [ %.2829, %.._crit_edge1047_crit_edge ], [ %.13.lcssa, %._crit_edge1027 ]
  %.7826.lcssa = phi i32 [ %.1820, %.._crit_edge1047_crit_edge ], [ %360, %._crit_edge1027 ]
  store i32 %.7826.lcssa, ptr %317, align 4, !tbaa !29
  %366 = getelementptr inbounds i32, ptr %113, i64 %.pre-phi1129
  store i32 %.7826.lcssa, ptr %366, align 4, !tbaa !32
  %367 = add nsw i32 %.7826.lcssa, 1
  %368 = load i8, ptr %.8872.lcssa, align 8, !tbaa !33
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !32
  %372 = and i32 %371, 3
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %384

374:                                              ; preds = %._crit_edge1047
  %375 = getelementptr inbounds nuw i8, ptr %.8872.lcssa, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !33
  %377 = icmp slt i32 %376, -3
  br i1 %377, label %378, label %384

378:                                              ; preds = %374
  %379 = sext i32 %376 to i64
  %380 = getelementptr inbounds i32, ptr %113, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !32
  %.not.i944 = icmp eq i32 %381, 0
  br i1 %.not.i944, label %382, label %ir_count_constant.exit946

382:                                              ; preds = %378
  store i32 %376, ptr %380, align 4, !tbaa !32
  br label %ir_count_constant.exit946

ir_count_constant.exit946:                        ; preds = %378, %382
  %.0.i945 = phi i32 [ 1, %382 ], [ 0, %378 ]
  %383 = add nsw i32 %.0.i945, %.11838.lcssa
  br label %384

384:                                              ; preds = %374, %ir_count_constant.exit946, %._crit_edge1047
  %.15 = phi i32 [ %383, %ir_count_constant.exit946 ], [ %.11838.lcssa, %374 ], [ %.11838.lcssa, %._crit_edge1047 ]
  %385 = add i32 %.08531055, 1
  %.not903 = icmp ugt i32 %385, %118
  br i1 %.not903, label %._crit_edge1061, label %123

._crit_edge1061:                                  ; preds = %384, %._crit_edge980
  %.0827.lcssa = phi i32 [ 4, %._crit_edge980 ], [ %.15, %384 ]
  %.0819.lcssa = phi i32 [ 1, %._crit_edge980 ], [ %367, %384 ]
  %386 = icmp eq i32 %.0827.lcssa, %111
  br i1 %386, label %387, label %.loopexit956

387:                                              ; preds = %._crit_edge1061
  %388 = load i32, ptr %10, align 8, !tbaa !26
  %389 = icmp eq i32 %.0819.lcssa, %388
  br i1 %389, label %.preheader955, label %.loopexit956

.preheader955:                                    ; preds = %387, %393
  %.101064 = phi i32 [ %395, %393 ], [ 1, %387 ]
  %390 = sext i32 %.101064 to i64
  %391 = getelementptr inbounds i32, ptr %113, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !32
  %.not905 = icmp eq i32 %392, %.101064
  br i1 %.not905, label %393, label %.loopexit956

393:                                              ; preds = %.preheader955
  %394 = getelementptr inbounds i32, ptr %14, i64 %390
  %395 = load i32, ptr %394, align 4, !tbaa !32
  %.not904.not.not = icmp eq i32 %395, 0
  br i1 %.not904.not.not, label %.thread949, label %.preheader955

.thread949:                                       ; preds = %393
  tail call void @_efree(ptr noundef nonnull %110) #10
  tail call void @_efree(ptr noundef nonnull %14) #10
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %18, ptr %396, align 8, !tbaa !72
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %398 = load i32, ptr %397, align 4, !tbaa !73
  %399 = or i32 %398, 32
  store i32 %399, ptr %397, align 4, !tbaa !73
  tail call void @ir_truncate(ptr noundef %0) #10
  br label %806

.loopexit956:                                     ; preds = %.preheader955, %387, %._crit_edge1061
  tail call void @_efree(ptr noundef %18) #10
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %401 = load i32, ptr %400, align 8, !tbaa !74
  call void @ir_init(ptr noundef nonnull %2, i32 noundef %401, i32 noundef %.0827.lcssa, i32 noundef %.0819.lcssa) #10
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0819.lcssa, ptr %402, align 8, !tbaa !26
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %404 = load i32, ptr %403, align 4, !tbaa !73
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %404, ptr %405, align 4, !tbaa !73
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %407 = load i32, ptr %406, align 8, !tbaa !75
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %407, ptr %408, align 8, !tbaa !75
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %410 = load i32, ptr %409, align 4, !tbaa !76
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %410, ptr %411, align 4, !tbaa !76
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %413 = load i32, ptr %412, align 4, !tbaa !77
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 %413, ptr %414, align 4, !tbaa !77
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %416 = load i32, ptr %415, align 8, !tbaa !78
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 %416, ptr %417, align 8, !tbaa !78
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %419 = load i32, ptr %418, align 4, !tbaa !79
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 %419, ptr %420, align 4, !tbaa !79
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %422 = load i32, ptr %421, align 8, !tbaa !80
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 %422, ptr %423, align 8, !tbaa !80
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %425 = load i64, ptr %424, align 8, !tbaa !81
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i64 %425, ptr %426, align 8, !tbaa !81
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %428 = load i64, ptr %427, align 8, !tbaa !82
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 %428, ptr %429, align 8, !tbaa !82
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %431 = load i32, ptr %430, align 8, !tbaa !83
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i32 %431, ptr %432, align 8, !tbaa !83
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %434 = load ptr, ptr %433, align 8, !tbaa !84
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %434, ptr %435, align 8, !tbaa !84
  %436 = load i32, ptr %106, align 8, !tbaa !70
  %437 = icmp eq i32 %.0827.lcssa, %436
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %437, label %439, label %486

439:                                              ; preds = %.loopexit956
  store i32 %.0827.lcssa, ptr %438, align 8, !tbaa !70
  %440 = sub nsw i32 1, %.0827.lcssa
  %441 = load ptr, ptr %0, align 8, !tbaa !31
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds %struct._ir_insn, ptr %441, i64 %442
  %444 = load ptr, ptr %2, align 8, !tbaa !31
  %445 = getelementptr inbounds %struct._ir_insn, ptr %444, i64 %442
  %446 = add i32 %.0827.lcssa, -4
  %447 = sext i32 %446 to i64
  %448 = shl nsw i64 %447, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %445, ptr align 8 %443, i64 %448, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %450 = load ptr, ptr %449, align 8, !tbaa !85
  %451 = icmp ne ptr %450, null
  %452 = icmp ne i32 %.0827.lcssa, 4
  %or.cond = and i1 %451, %452
  br i1 %or.cond, label %.preheader, label %.loopexit954

.preheader:                                       ; preds = %439, %483
  %.0875 = phi ptr [ %484, %483 ], [ %445, %439 ]
  %.0809 = phi i32 [ %485, %483 ], [ %440, %439 ]
  %453 = load i8, ptr %.0875, align 8, !tbaa !33
  switch i8 %453, label %483 [
    i8 65, label %454
    i8 66, label %463
    i8 67, label %477
    i8 68, label %477
  ]

454:                                              ; preds = %.preheader
  %455 = getelementptr inbounds nuw i8, ptr %.0875, i64 2
  %456 = load i16, ptr %455, align 2, !tbaa !33
  %.not910 = icmp eq i16 %456, 0
  br i1 %.not910, label %483, label %457

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %458 = zext i16 %456 to i32
  %459 = call ptr @ir_get_strl(ptr noundef %0, i32 noundef %458, ptr noundef nonnull %3) #10
  %460 = load i64, ptr %3, align 8, !tbaa !86
  %461 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %459, i64 noundef %460) #10
  %462 = trunc i32 %461 to i16
  store i16 %462, ptr %455, align 2, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %483

463:                                              ; preds = %.preheader
  %464 = getelementptr inbounds nuw i8, ptr %.0875, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !33
  %466 = call ptr @ir_get_str(ptr noundef %0, i32 noundef %465) #10
  %467 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %466) #10
  %468 = sext i32 %467 to i64
  store i64 %468, ptr %464, align 8, !tbaa !33
  %469 = getelementptr inbounds nuw i8, ptr %.0875, i64 2
  %470 = load i16, ptr %469, align 2, !tbaa !33
  %.not909 = icmp eq i16 %470, 0
  br i1 %.not909, label %483, label %471

471:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %472 = zext i16 %470 to i32
  %473 = call ptr @ir_get_strl(ptr noundef %0, i32 noundef %472, ptr noundef nonnull %4) #10
  %474 = load i64, ptr %4, align 8, !tbaa !86
  %475 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %473, i64 noundef %474) #10
  %476 = trunc i32 %475 to i16
  store i16 %476, ptr %469, align 2, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %483

477:                                              ; preds = %.preheader, %.preheader
  %478 = getelementptr inbounds nuw i8, ptr %.0875, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !33
  %480 = call ptr @ir_get_str(ptr noundef %0, i32 noundef %479) #10
  %481 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %480) #10
  %482 = sext i32 %481 to i64
  store i64 %482, ptr %478, align 8, !tbaa !33
  br label %483

483:                                              ; preds = %.preheader, %471, %463, %477, %454, %457
  %484 = getelementptr inbounds nuw i8, ptr %.0875, i64 16
  %485 = add nsw i32 %.0809, 1
  %.old3.not = icmp eq i32 %485, -3
  br i1 %.old3.not, label %.loopexit954, label %.preheader

486:                                              ; preds = %.loopexit956
  %487 = load i32, ptr %438, align 8, !tbaa !70
  %488 = sub nsw i32 0, %487
  %489 = icmp sgt i32 %436, 4
  br i1 %489, label %.lr.ph1070.preheader, label %._crit_edge1071

.lr.ph1070.preheader:                             ; preds = %486
  %490 = load ptr, ptr %0, align 8, !tbaa !31
  %491 = getelementptr inbounds i8, ptr %490, i64 -64
  %492 = load ptr, ptr %2, align 8, !tbaa !31
  %493 = sext i32 %488 to i64
  %494 = getelementptr inbounds %struct._ir_insn, ptr %492, i64 %493
  br label %.lr.ph1070

.lr.ph1070:                                       ; preds = %.lr.ph1070.preheader, %549
  %495 = phi i32 [ %436, %.lr.ph1070.preheader ], [ %550, %549 ]
  %indvars.iv1123 = phi i64 [ -4, %.lr.ph1070.preheader ], [ %indvars.iv.next1124, %549 ]
  %.08141067 = phi i32 [ %488, %.lr.ph1070.preheader ], [ %.1815, %549 ]
  %.108741066 = phi ptr [ %491, %.lr.ph1070.preheader ], [ %551, %549 ]
  %.18761065 = phi ptr [ %494, %.lr.ph1070.preheader ], [ %.2877, %549 ]
  %496 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv1123
  %497 = load i32, ptr %496, align 4, !tbaa !32
  %.not906 = icmp eq i32 %497, 0
  br i1 %.not906, label %549, label %498

498:                                              ; preds = %.lr.ph1070
  %499 = load i32, ptr %.108741066, align 8, !tbaa !33
  store i32 %499, ptr %.18761065, align 8, !tbaa !33
  %500 = getelementptr inbounds nuw i8, ptr %.18761065, i64 4
  store i32 0, ptr %500, align 4, !tbaa !33
  %501 = load i8, ptr %.108741066, align 8, !tbaa !33
  switch i8 %501, label %542 [
    i8 65, label %502
    i8 66, label %517
    i8 67, label %535
    i8 68, label %535
  ]

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %.108741066, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !33
  %505 = getelementptr inbounds nuw i8, ptr %.18761065, i64 8
  store i64 %504, ptr %505, align 8, !tbaa !33
  %506 = getelementptr inbounds nuw i8, ptr %.108741066, i64 2
  %507 = load i16, ptr %506, align 2, !tbaa !33
  %.not908 = icmp eq i16 %507, 0
  br i1 %.not908, label %515, label %508

508:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %509 = zext i16 %507 to i32
  %510 = call ptr @ir_get_strl(ptr noundef nonnull %0, i32 noundef %509, ptr noundef nonnull %5) #10
  %511 = load i64, ptr %5, align 8, !tbaa !86
  %512 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %510, i64 noundef %511) #10
  %513 = trunc i32 %512 to i16
  %514 = getelementptr inbounds nuw i8, ptr %.18761065, i64 2
  store i16 %513, ptr %514, align 2, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %546

515:                                              ; preds = %502
  %516 = getelementptr inbounds nuw i8, ptr %.18761065, i64 2
  store i16 0, ptr %516, align 2, !tbaa !33
  br label %546

517:                                              ; preds = %498
  %518 = getelementptr inbounds nuw i8, ptr %.108741066, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !33
  %520 = call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %519) #10
  %521 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %520) #10
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %.18761065, i64 8
  store i64 %522, ptr %523, align 8, !tbaa !33
  %524 = getelementptr inbounds nuw i8, ptr %.108741066, i64 2
  %525 = load i16, ptr %524, align 2, !tbaa !33
  %.not907 = icmp eq i16 %525, 0
  br i1 %.not907, label %533, label %526

526:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %527 = zext i16 %525 to i32
  %528 = call ptr @ir_get_strl(ptr noundef nonnull %0, i32 noundef %527, ptr noundef nonnull %6) #10
  %529 = load i64, ptr %6, align 8, !tbaa !86
  %530 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %528, i64 noundef %529) #10
  %531 = trunc i32 %530 to i16
  %532 = getelementptr inbounds nuw i8, ptr %.18761065, i64 2
  store i16 %531, ptr %532, align 2, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %546

533:                                              ; preds = %517
  %534 = getelementptr inbounds nuw i8, ptr %.18761065, i64 2
  store i16 0, ptr %534, align 2, !tbaa !33
  br label %546

535:                                              ; preds = %498, %498
  %536 = getelementptr inbounds nuw i8, ptr %.108741066, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !33
  %538 = call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %537) #10
  %539 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %538) #10
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %.18761065, i64 8
  store i64 %540, ptr %541, align 8, !tbaa !33
  br label %546

542:                                              ; preds = %498
  %543 = getelementptr inbounds nuw i8, ptr %.108741066, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !33
  %545 = getelementptr inbounds nuw i8, ptr %.18761065, i64 8
  store i64 %544, ptr %545, align 8, !tbaa !33
  br label %546

546:                                              ; preds = %533, %526, %542, %535, %508, %515
  store i32 %.08141067, ptr %496, align 4, !tbaa !32
  %547 = add nsw i32 %.08141067, -1
  %548 = getelementptr inbounds i8, ptr %.18761065, i64 -16
  %.pre1127 = load i32, ptr %106, align 8, !tbaa !70
  br label %549

549:                                              ; preds = %.lr.ph1070, %546
  %550 = phi i32 [ %.pre1127, %546 ], [ %495, %.lr.ph1070 ]
  %.2877 = phi ptr [ %548, %546 ], [ %.18761065, %.lr.ph1070 ]
  %.1815 = phi i32 [ %547, %546 ], [ %.08141067, %.lr.ph1070 ]
  %551 = getelementptr inbounds i8, ptr %.108741066, i64 -16
  %indvars.iv.next1124 = add nsw i64 %indvars.iv1123, -1
  %552 = sub nsw i32 0, %550
  %553 = sext i32 %552 to i64
  %554 = icmp sgt i64 %indvars.iv.next1124, %553
  br i1 %554, label %.lr.ph1070, label %._crit_edge1071

._crit_edge1071:                                  ; preds = %549, %486
  %.0814.lcssa = phi i32 [ %488, %486 ], [ %.1815, %549 ]
  %555 = sub nsw i32 0, %.0814.lcssa
  store i32 %555, ptr %438, align 8, !tbaa !70
  br label %.loopexit954

.loopexit954:                                     ; preds = %483, %439, %._crit_edge1071
  %556 = load i32, ptr %10, align 8, !tbaa !26
  %557 = sext i32 %556 to i64
  %558 = call noalias ptr @_ecalloc(i64 noundef %557, i64 noundef 4) #13
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %558, ptr %559, align 8, !tbaa !4
  %560 = sext i32 %.0819.lcssa to i64
  %561 = shl nsw i64 %560, 2
  %562 = call noalias ptr @_emalloc(i64 noundef %561) #11
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %562, ptr %563, align 8, !tbaa !72
  %564 = shl nsw i64 %560, 3
  %565 = call noalias ptr @_emalloc(i64 noundef %564) #11
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %565, ptr %566, align 8, !tbaa !34
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %568 = load i32, ptr %567, align 8, !tbaa !87
  %569 = sext i32 %568 to i64
  %570 = shl nsw i64 %569, 2
  %571 = call noalias ptr @_emalloc(i64 noundef %570) #11
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %571, ptr %572, align 8, !tbaa !37
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %575

575:                                              ; preds = %.loopexit954, %.loopexit952
  %.111089 = phi i32 [ 1, %.loopexit954 ], [ %717, %.loopexit952 ]
  %.08181088 = phi i32 [ 0, %.loopexit954 ], [ %578, %.loopexit952 ]
  %.08391087 = phi i32 [ 0, %.loopexit954 ], [ %615, %.loopexit952 ]
  %.08431086 = phi ptr [ %571, %.loopexit954 ], [ %.1844, %.loopexit952 ]
  %576 = sext i32 %.111089 to i64
  %577 = getelementptr inbounds i32, ptr %113, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !32
  %579 = getelementptr inbounds i32, ptr %9, i64 %576
  %580 = load i32, ptr %579, align 4, !tbaa !32
  %581 = load ptr, ptr %559, align 8, !tbaa !4
  %582 = sext i32 %578 to i64
  %583 = getelementptr inbounds i32, ptr %581, i64 %582
  store i32 %580, ptr %583, align 4, !tbaa !32
  %584 = getelementptr inbounds i32, ptr %562, i64 %582
  store i32 %.08181088, ptr %584, align 4, !tbaa !32
  %585 = load ptr, ptr %573, align 8, !tbaa !34
  %586 = getelementptr inbounds %struct._ir_use_list, ptr %585, i64 %576
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !35
  switch i32 %588, label %.lr.ph1078.preheader [
    i32 1, label %589
    i32 0, label %.loopexit953
  ]

589:                                              ; preds = %575
  %590 = load ptr, ptr %574, align 8, !tbaa !37
  %591 = load i32, ptr %586, align 4, !tbaa !38
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %590, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !32
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %113, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !32
  %.not917 = icmp eq i32 %597, 0
  br i1 %.not917, label %.loopexit953, label %598

598:                                              ; preds = %589
  store i32 %597, ptr %.08431086, align 4, !tbaa !32
  %599 = getelementptr inbounds nuw i8, ptr %.08431086, i64 4
  br label %.loopexit953

.lr.ph1078.preheader:                             ; preds = %575
  %600 = load ptr, ptr %574, align 8, !tbaa !37
  %601 = load i32, ptr %586, align 4, !tbaa !38
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  br label %.lr.ph1078

.lr.ph1078:                                       ; preds = %.lr.ph1078.preheader, %612
  %.in = phi i32 [ %604, %612 ], [ %588, %.lr.ph1078.preheader ]
  %.48031076 = phi i32 [ %.5804, %612 ], [ 0, %.lr.ph1078.preheader ]
  %.08061075 = phi ptr [ %613, %612 ], [ %603, %.lr.ph1078.preheader ]
  %.28451074 = phi ptr [ %.3846, %612 ], [ %.08431086, %.lr.ph1078.preheader ]
  %604 = add nsw i32 %.in, -1
  %605 = load i32, ptr %.08061075, align 4, !tbaa !32
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %113, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !32
  %.not916 = icmp eq i32 %608, 0
  br i1 %.not916, label %612, label %609

609:                                              ; preds = %.lr.ph1078
  store i32 %608, ptr %.28451074, align 4, !tbaa !32
  %610 = getelementptr inbounds nuw i8, ptr %.28451074, i64 4
  %611 = add nsw i32 %.48031076, 1
  br label %612

612:                                              ; preds = %609, %.lr.ph1078
  %.3846 = phi ptr [ %610, %609 ], [ %.28451074, %.lr.ph1078 ]
  %.5804 = phi i32 [ %611, %609 ], [ %.48031076, %.lr.ph1078 ]
  %613 = getelementptr inbounds nuw i8, ptr %.08061075, i64 4
  %.not915 = icmp eq i32 %604, 0
  br i1 %.not915, label %.loopexit953, label %.lr.ph1078

.loopexit953:                                     ; preds = %612, %575, %589, %598
  %.1844 = phi ptr [ %599, %598 ], [ %.08431086, %589 ], [ %.08431086, %575 ], [ %.3846, %612 ]
  %.3802 = phi i32 [ 1, %598 ], [ 0, %589 ], [ %588, %575 ], [ %.5804, %612 ]
  %614 = getelementptr inbounds %struct._ir_use_list, ptr %565, i64 %582
  store i32 %.08391087, ptr %614, align 4, !tbaa !38
  %615 = add nsw i32 %.3802, %.08391087
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store i32 %.3802, ptr %616, align 4, !tbaa !35
  %617 = load ptr, ptr %0, align 8, !tbaa !31
  %618 = getelementptr inbounds %struct._ir_insn, ptr %617, i64 %576
  %619 = load ptr, ptr %2, align 8, !tbaa !31
  %620 = getelementptr inbounds %struct._ir_insn, ptr %619, i64 %582
  %621 = load i32, ptr %618, align 8, !tbaa !33
  store i32 %621, ptr %620, align 8, !tbaa !33
  %622 = lshr i32 %621, 16
  %623 = trunc nuw i32 %622 to i16
  %624 = trunc i32 %621 to i8
  switch i16 %623, label %709 [
    i16 0, label %625
    i16 1, label %635
    i16 2, label %669
    i16 3, label %690
  ]

625:                                              ; preds = %.loopexit953
  %626 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !33
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 4
  store i32 %627, ptr %628, align 4, !tbaa !33
  %629 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %630 = load i32, ptr %629, align 8, !tbaa !33
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 %630, ptr %631, align 8, !tbaa !33
  %632 = getelementptr inbounds nuw i8, ptr %618, i64 12
  %633 = load i32, ptr %632, align 4, !tbaa !33
  %634 = getelementptr inbounds nuw i8, ptr %620, i64 12
  store i32 %633, ptr %634, align 4, !tbaa !33
  br label %.loopexit952

635:                                              ; preds = %.loopexit953
  %636 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %637 = load i32, ptr %636, align 4, !tbaa !33
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %113, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !32
  %641 = getelementptr inbounds nuw i8, ptr %620, i64 4
  store i32 %640, ptr %641, align 4, !tbaa !33
  %642 = icmp eq i8 %624, 63
  br i1 %642, label %646, label %643

643:                                              ; preds = %635
  %644 = load i8, ptr %618, align 8, !tbaa !33
  %645 = icmp eq i8 %644, 64
  br i1 %645, label %646, label %652

646:                                              ; preds = %643, %635
  %647 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !33
  %649 = call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %648) #10
  %650 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %649) #10
  %651 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 %650, ptr %651, align 8, !tbaa !33
  br label %665

652:                                              ; preds = %643
  %653 = icmp eq i8 %624, 38
  br i1 %653, label %654, label %661

654:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %655 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %656 = load i32, ptr %655, align 8, !tbaa !33
  %657 = call ptr @ir_get_strl(ptr noundef nonnull %0, i32 noundef %656, ptr noundef nonnull %7) #10
  %658 = load i64, ptr %7, align 8, !tbaa !86
  %659 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %657, i64 noundef %658) #10
  %660 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 %659, ptr %660, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %665

661:                                              ; preds = %652
  %662 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %663 = load i32, ptr %662, align 8, !tbaa !33
  %664 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 %663, ptr %664, align 8, !tbaa !33
  br label %665

665:                                              ; preds = %654, %661, %646
  %666 = getelementptr inbounds nuw i8, ptr %618, i64 12
  %667 = load i32, ptr %666, align 4, !tbaa !33
  %668 = getelementptr inbounds nuw i8, ptr %620, i64 12
  store i32 %667, ptr %668, align 4, !tbaa !33
  br label %.loopexit952

669:                                              ; preds = %.loopexit953
  %670 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !33
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %113, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !32
  %675 = getelementptr inbounds nuw i8, ptr %620, i64 4
  store i32 %674, ptr %675, align 4, !tbaa !33
  %676 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %677 = load i32, ptr %676, align 8, !tbaa !33
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %113, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !32
  %681 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 %680, ptr %681, align 8, !tbaa !33
  %682 = getelementptr inbounds nuw i8, ptr %618, i64 12
  %683 = load i32, ptr %682, align 4, !tbaa !33
  %684 = getelementptr inbounds nuw i8, ptr %620, i64 12
  store i32 %683, ptr %684, align 4, !tbaa !33
  %685 = icmp slt i32 %674, %680
  br i1 %685, label %686, label %.loopexit952

686:                                              ; preds = %669
  switch i8 %624, label %.loopexit952 [
    i8 14, label %687
    i8 15, label %687
    i8 24, label %687
    i8 26, label %687
    i8 39, label %687
    i8 41, label %687
    i8 44, label %687
    i8 45, label %687
    i8 46, label %687
    i8 56, label %687
    i8 57, label %687
    i8 16, label %688
    i8 17, label %688
    i8 18, label %688
    i8 19, label %688
    i8 20, label %688
    i8 21, label %688
    i8 22, label %688
    i8 23, label %688
  ]

687:                                              ; preds = %686, %686, %686, %686, %686, %686, %686, %686, %686, %686, %686
  store i32 %680, ptr %675, align 4, !tbaa !33
  store i32 %674, ptr %681, align 8, !tbaa !33
  br label %.loopexit952

688:                                              ; preds = %686, %686, %686, %686, %686, %686, %686, %686
  store i32 %680, ptr %675, align 4, !tbaa !33
  store i32 %674, ptr %681, align 8, !tbaa !33
  %689 = xor i8 %624, 3
  store i8 %689, ptr %620, align 8, !tbaa !33
  br label %.loopexit952

690:                                              ; preds = %.loopexit953
  %691 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !33
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %113, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !32
  %696 = getelementptr inbounds nuw i8, ptr %620, i64 4
  store i32 %695, ptr %696, align 4, !tbaa !33
  %697 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %698 = load i32, ptr %697, align 8, !tbaa !33
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %113, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !32
  %702 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 %701, ptr %702, align 8, !tbaa !33
  %703 = getelementptr inbounds nuw i8, ptr %618, i64 12
  %704 = load i32, ptr %703, align 4, !tbaa !33
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %113, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !32
  %708 = getelementptr inbounds nuw i8, ptr %620, i64 12
  store i32 %707, ptr %708, align 4, !tbaa !33
  br label %.loopexit952

709:                                              ; preds = %.loopexit953
  %.not1097 = icmp ult i32 %621, 65536
  br i1 %.not1097, label %.loopexit952, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %709, %.lr.ph1085
  %.37981083 = phi i32 [ %714, %.lr.ph1085 ], [ %622, %709 ]
  %.pn1082 = phi ptr [ %.1807, %.lr.ph1085 ], [ %618, %709 ]
  %.pn9181081 = phi ptr [ %.0808, %.lr.ph1085 ], [ %620, %709 ]
  %.0808 = getelementptr inbounds nuw i8, ptr %.pn9181081, i64 4
  %.1807 = getelementptr inbounds nuw i8, ptr %.pn1082, i64 4
  %710 = load i32, ptr %.1807, align 4, !tbaa !32
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %113, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !32
  store i32 %713, ptr %.0808, align 4, !tbaa !32
  %714 = add nsw i32 %.37981083, -1
  %715 = icmp samesign ugt i32 %.37981083, 1
  br i1 %715, label %.lr.ph1085, label %.loopexit952

.loopexit952:                                     ; preds = %.lr.ph1085, %709, %625, %665, %690, %686, %687, %688, %669
  %716 = getelementptr inbounds i32, ptr %14, i64 %576
  %717 = load i32, ptr %716, align 4, !tbaa !32
  %.not911 = icmp eq i32 %717, 0
  br i1 %.not911, label %718, label %575

718:                                              ; preds = %.loopexit952
  %719 = load ptr, ptr %2, align 8, !tbaa !31
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 20
  %721 = load i32, ptr %720, align 4, !tbaa !33
  %.not912 = icmp eq i32 %721, 0
  br i1 %.not912, label %.loopexit, label %722

722:                                              ; preds = %718
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds i32, ptr %113, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !32
  store i32 %725, ptr %720, align 4, !tbaa !33
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct._ir_insn, ptr %719, i64 %726, i32 1
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !33
  %.not9131090 = icmp eq i32 %729, 0
  br i1 %.not9131090, label %.loopexit, label %.lr.ph1092

.lr.ph1092:                                       ; preds = %722, %.lr.ph1092
  %730 = phi i32 [ %739, %.lr.ph1092 ], [ %729, %722 ]
  %731 = phi ptr [ %738, %.lr.ph1092 ], [ %728, %722 ]
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds i32, ptr %113, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !32
  store i32 %734, ptr %731, align 4, !tbaa !33
  %735 = load ptr, ptr %2, align 8, !tbaa !31
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds %struct._ir_insn, ptr %735, i64 %736, i32 1
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !33
  %.not913 = icmp eq i32 %739, 0
  br i1 %.not913, label %.loopexit, label %.lr.ph1092

.loopexit:                                        ; preds = %.lr.ph1092, %722, %718
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %615, ptr %740, align 8, !tbaa !87
  %741 = load ptr, ptr %572, align 8, !tbaa !37
  %742 = sext i32 %615 to i64
  %743 = shl nsw i64 %742, 2
  %744 = call ptr @_erealloc(ptr noundef %741, i64 noundef %743) #12
  store ptr %744, ptr %572, align 8, !tbaa !37
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %746 = load ptr, ptr %745, align 8, !tbaa !69
  %.not914 = icmp eq ptr %746, null
  br i1 %.not914, label %787, label %747

747:                                              ; preds = %.loopexit
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load i32, ptr %748, align 8, !tbaa !88
  %750 = sub nsw i32 0, %749
  %751 = load ptr, ptr %746, align 8, !tbaa !90
  %752 = zext i32 %750 to i64
  %753 = shl nuw nsw i64 %752, 2
  %754 = sub nsw i64 0, %753
  %755 = getelementptr inbounds i8, ptr %751, i64 %754
  call void @llvm.memset.p0.i64(ptr align 1 %755, i8 -1, i64 %753, i1 false)
  %756 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %757 = load i32, ptr %756, align 8, !tbaa !91
  %758 = load ptr, ptr %746, align 8, !tbaa !90
  %.not1.i = icmp eq i32 %757, 0
  br i1 %.not1.i, label %ir_xlat_binding.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %747, %782
  %.06.i = phi i32 [ %784, %782 ], [ %757, %747 ]
  %.0365.i = phi i32 [ %.1.i, %782 ], [ 0, %747 ]
  %.0374.i = phi ptr [ %.138.i, %782 ], [ %758, %747 ]
  %.0393.i = phi ptr [ %783, %782 ], [ %758, %747 ]
  %.0402.i = phi i32 [ %.141.i, %782 ], [ 0, %747 ]
  %759 = load i32, ptr %.0393.i, align 4, !tbaa !92
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %113, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !32
  %.not45.i = icmp eq i32 %762, 0
  br i1 %.not45.i, label %782, label %763

763:                                              ; preds = %.lr.ph.i
  store i32 %762, ptr %.0374.i, align 4, !tbaa !92
  %764 = getelementptr inbounds nuw i8, ptr %.0393.i, i64 4
  %765 = load i32, ptr %764, align 4, !tbaa !94
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %767, label %771

767:                                              ; preds = %763
  %768 = zext nneg i32 %765 to i64
  %769 = getelementptr inbounds nuw i32, ptr %113, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !32
  br label %771

771:                                              ; preds = %767, %763
  %.sink.i = phi i32 [ %770, %767 ], [ %765, %763 ]
  %772 = getelementptr inbounds nuw i8, ptr %.0374.i, i64 4
  store i32 %.sink.i, ptr %772, align 4, !tbaa !94
  %773 = load i32, ptr %748, align 8, !tbaa !88
  %774 = or i32 %773, %762
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %758, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !32
  %778 = getelementptr inbounds nuw i8, ptr %.0374.i, i64 8
  store i32 %777, ptr %778, align 4, !tbaa !95
  store i32 %.0402.i, ptr %776, align 4, !tbaa !32
  %779 = add i32 %.0402.i, 12
  %780 = getelementptr inbounds nuw i8, ptr %.0374.i, i64 12
  %781 = add i32 %.0365.i, 1
  br label %782

782:                                              ; preds = %771, %.lr.ph.i
  %.141.i = phi i32 [ %779, %771 ], [ %.0402.i, %.lr.ph.i ]
  %.138.i = phi ptr [ %780, %771 ], [ %.0374.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %781, %771 ], [ %.0365.i, %.lr.ph.i ]
  %783 = getelementptr inbounds nuw i8, ptr %.0393.i, i64 12
  %784 = add i32 %.06.i, -1
  %.not.i947 = icmp eq i32 %784, 0
  br i1 %.not.i947, label %ir_xlat_binding.exit, label %.lr.ph.i

ir_xlat_binding.exit:                             ; preds = %782, %747
  %.036.lcssa.i = phi i32 [ 0, %747 ], [ %.1.i, %782 ]
  store i32 %.036.lcssa.i, ptr %756, align 8, !tbaa !91
  %785 = load ptr, ptr %745, align 8, !tbaa !69
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %785, ptr %786, align 8, !tbaa !69
  store ptr null, ptr %745, align 8, !tbaa !69
  br label %787

787:                                              ; preds = %ir_xlat_binding.exit, %.loopexit
  %788 = load i32, ptr %106, align 8, !tbaa !70
  %789 = sext i32 %788 to i64
  %790 = sub nsw i64 0, %789
  %791 = getelementptr inbounds i32, ptr %113, i64 %790
  call void @_efree(ptr noundef %791) #10
  %792 = load i32, ptr %117, align 4, !tbaa !27
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %792, ptr %793, align 4, !tbaa !27
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %795 = load i32, ptr %794, align 8, !tbaa !96
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %795, ptr %796, align 8, !tbaa !96
  %797 = load ptr, ptr %19, align 8, !tbaa !28
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %797, ptr %798, align 8, !tbaa !28
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %800 = load ptr, ptr %799, align 8, !tbaa !51
  %801 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %800, ptr %801, align 8, !tbaa !51
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %803 = load ptr, ptr %802, align 8, !tbaa !97
  call void @ir_free(ptr noundef nonnull %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(688) %2, i64 688, i1 false)
  store ptr %803, ptr %802, align 8, !tbaa !97
  %804 = load i32, ptr %403, align 4, !tbaa !73
  %805 = or i32 %804, 32
  store i32 %805, ptr %403, align 4, !tbaa !73
  call void @_efree(ptr noundef %14) #10
  br label %806

806:                                              ; preds = %.thread949, %787
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %2) #10
  ret i32 1
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #5

declare void @ir_truncate(ptr noundef) local_unnamed_addr #5

declare void @ir_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @ir_get_strl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ir_strl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ir_str(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ir_get_str(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @ir_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @ir_build_prev_refs(ptr noundef captures(none) initializes((248, 256)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %6, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not68 = icmp eq i32 %9, 0
  br i1 %.not68, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %0, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %.lr.ph74, %._crit_edge
  %.05871 = phi i32 [ 0, %.lr.ph74 ], [ %.1.lcssa, %._crit_edge ]
  %.05970 = phi i32 [ 1, %.lr.ph74 ], [ %33, %._crit_edge ]
  %.pn69 = phi ptr [ %11, %.lr.ph74 ], [ %.06172, %._crit_edge ]
  %.06172 = getelementptr inbounds nuw i8, ptr %.pn69, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %.pn69, i64 56
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.pn69, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %20 = getelementptr inbounds %struct._ir_insn, ptr %12, i64 %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.065 = phi ptr [ %29, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.164 = phi i32 [ %.06063, %.lr.ph ], [ %.05871, %.lr.ph.preheader ]
  %.06063 = phi i32 [ %27, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %21 = sext i32 %.06063 to i64
  %22 = getelementptr inbounds i32, ptr %6, i64 %21
  store i32 %.164, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %.065, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !33
  %25 = lshr i16 %24, 2
  %narrow = add nuw nsw i16 %25, 1
  %26 = zext nneg i16 %narrow to i32
  %27 = add nsw i32 %.06063, %26
  %28 = zext nneg i16 %narrow to i64
  %29 = getelementptr inbounds nuw %struct._ir_insn, ptr %.065, i64 %28
  %30 = load i32, ptr %17, align 4, !tbaa !29
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = sext i32 %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %16, %13 ]
  %.1.lcssa = phi i32 [ %.06063, %._crit_edge.loopexit ], [ %.05871, %13 ]
  %32 = getelementptr inbounds i32, ptr %6, i64 %.pre-phi
  store i32 %.1.lcssa, ptr %32, align 4, !tbaa !32
  %33 = add i32 %.05970, 1
  %.not = icmp ugt i32 %33, %9
  br i1 %.not, label %._crit_edge75, label %13

._crit_edge75:                                    ; preds = %._crit_edge, %1
  ret void
}

declare void @ir_hashtab_init(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ir_hashtab_find(ptr noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @ir_hashtab_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ir_emit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @ir_use_list_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @ir_hashtab_free(ptr noundef) local_unnamed_addr #5

declare void @ir_array_grow(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ir_binding_find(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 120}
!5 = !{!"_ir_ctx", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !13, i64 64, !14, i64 72, !15, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !16, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !10, i64 152, !10, i64 156, !17, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !17, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !18, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !15, i64 248, !8, i64 256, !7, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !17, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !15, i64 312, !7, i64 320, !23, i64 328, !24, i64 336, !25, i64 344, !8, i64 384, !8, i64 628}
!6 = !{!"p1 _ZTS8_ir_insn", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ir_insn", !12, i64 0, !8, i64 8}
!12 = !{!"", !8, i64 0, !8, i64 4}
!13 = !{!"p1 _ZTS11_ir_hashtab", !7, i64 0}
!14 = !{!"p1 _ZTS12_ir_use_list", !7, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!"p1 _ZTS9_ir_block", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p2 _ZTS17_ir_live_interval", !7, i64 0}
!19 = !{!"p1 _ZTS9_ir_arena", !7, i64 0}
!20 = !{!"p1 _ZTS14_ir_live_range", !7, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 _ZTS10_ir_strtab", !7, i64 0}
!23 = !{!"p1 _ZTS15_ir_code_buffer", !7, i64 0}
!24 = !{!"p1 _ZTS10_ir_loader", !7, i64 0}
!25 = !{!"_ir_strtab", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !21, i64 24, !10, i64 32, !10, i64 36}
!26 = !{!5, !10, i64 8}
!27 = !{!5, !10, i64 92}
!28 = !{!5, !16, i64 104}
!29 = !{!30, !10, i64 8}
!30 = !{!"_ir_block", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!31 = !{!5, !6, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!5, !14, i64 72}
!35 = !{!36, !10, i64 4}
!36 = !{!"_ir_use_list", !10, i64 0, !10, i64 4}
!37 = !{!5, !15, i64 80}
!38 = !{!36, !10, i64 0}
!39 = !{!30, !10, i64 0}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ir_array", !15, i64 0, !10, i64 8}
!42 = !{!41, !10, i64 8}
!43 = !{!44, !10, i64 16}
!44 = !{!"_ir_list", !41, i64 0, !10, i64 16}
!45 = !{!30, !10, i64 4}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ir_sparse_set", !10, i64 0, !10, i64 4, !15, i64 8}
!49 = !{!48, !10, i64 4}
!50 = !{!48, !15, i64 8}
!51 = !{!5, !15, i64 112}
!52 = !{!30, !10, i64 20}
!53 = !{!30, !10, i64 24}
!54 = !{!30, !10, i64 16}
!55 = !{!30, !10, i64 12}
!56 = !{!57, !10, i64 0}
!57 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!58 = !{!57, !10, i64 12}
!59 = !{!57, !10, i64 8}
!60 = !{!57, !10, i64 4}
!61 = !{!62, !10, i64 0}
!62 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!63 = !{!62, !10, i64 4}
!64 = !{!62, !10, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!67 = !{!30, !10, i64 48}
!68 = !{!30, !10, i64 44}
!69 = !{!5, !13, i64 64}
!70 = !{!5, !10, i64 16}
!71 = distinct !{!71, !66}
!72 = !{!5, !15, i64 248}
!73 = !{!5, !10, i64 28}
!74 = !{!5, !10, i64 24}
!75 = !{!5, !10, i64 32}
!76 = !{!5, !10, i64 36}
!77 = !{!5, !10, i64 156}
!78 = !{!5, !10, i64 168}
!79 = !{!5, !10, i64 172}
!80 = !{!5, !10, i64 176}
!81 = !{!5, !17, i64 160}
!82 = !{!5, !17, i64 184}
!83 = !{!5, !10, i64 304}
!84 = !{!5, !24, i64 336}
!85 = !{!5, !7, i64 344}
!86 = !{!17, !17, i64 0}
!87 = !{!5, !10, i64 88}
!88 = !{!89, !10, i64 8}
!89 = !{!"_ir_hashtab", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!90 = !{!89, !7, i64 0}
!91 = !{!89, !10, i64 16}
!92 = !{!93, !10, i64 0}
!93 = !{!"_ir_hashtab_bucket", !10, i64 0, !10, i64 4, !10, i64 8}
!94 = !{!93, !10, i64 4}
!95 = !{!93, !10, i64 8}
!96 = !{!5, !10, i64 96}
!97 = !{!5, !23, i64 328}
