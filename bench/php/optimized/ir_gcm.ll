; ModuleID = 'bench/php/original/ir_gcm.ll'
source_filename = "bench/php/original/ir_gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_list = type { %struct._ir_array, i32 }
%struct._ir_array = type { ptr, i32 }
%struct._ir_gcm_split_data = type { %struct._ir_sparse_set, %struct._ir_list }
%struct._ir_sparse_set = type { i32, i32, ptr }
%struct._ir_hashtab = type { ptr, i32, i32, i32, i32 }
%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%union.anon.13 = type { ptr }
%struct._ir_strtab = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }

@ir_op_flags = external local_unnamed_addr constant [108 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_gcm(ptr noundef %0) local_unnamed_addr #0 {
ir_array_init.exit157:
  %1 = alloca %struct._ir_list, align 8
  %2 = alloca %struct._ir_gcm_split_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #10
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
  %21 = getelementptr inbounds [16 x i8], ptr %18, i64 %20
  %22 = getelementptr inbounds [4 x i8], ptr %4, i64 %20
  store i32 1, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !33
  %25 = icmp ugt i16 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = add i32 %.sroa.17166.0, 1
  %28 = zext i32 %.sroa.17166.0 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %28
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
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
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
  %50 = getelementptr inbounds [16 x i8], ptr %18, i64 %49
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
  %57 = getelementptr inbounds [4 x i8], ptr %4, i64 %49
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %18, i64 %66
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  store i32 1, ptr %75, align 4, !tbaa !32
  %79 = add i32 %.sroa.17166.3208, 1
  %80 = zext i32 %.sroa.17166.3208 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %80
  store i32 %71, ptr %81, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %.lr.ph212, %73, %78
  %.sroa.17166.4 = phi i32 [ %79, %78 ], [ %.sroa.17166.3208, %73 ], [ %.sroa.17166.3208, %.lr.ph212 ]
  %83 = add nsw i32 %.1140209, -1
  %84 = icmp sgt i32 %.1140209, 1
  br i1 %84, label %.lr.ph212, label %.loopexit

._crit_edge217:                                   ; preds = %.loopexit, %.preheader
  tail call void @_efree(ptr noundef %9) #11
  br label %235

ir_array_init.exit156:                            ; preds = %ir_array_init.exit157
  %85 = load i32, ptr %5, align 8, !tbaa !26
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = tail call noalias ptr @_emalloc(i64 noundef %87) #10
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
  %95 = getelementptr inbounds nuw [52 x i8], ptr %93, i64 %94
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
  %.0189 = phi i32 [ %91, %.lr.ph190 ], [ %172, %.loopexit176 ]
  %.0135188 = phi ptr [ %95, %.lr.ph190 ], [ %171, %.loopexit176 ]
  %.sroa.17166.5187 = phi i32 [ 0, %.lr.ph190 ], [ %.sroa.17166.11, %.loopexit176 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0135188, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %96, i64 %105
  %107 = getelementptr inbounds [4 x i8], ptr %4, i64 %105
  store i32 %.0189, ptr %107, align 4, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !33
  %110 = icmp ugt i16 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %102
  %112 = add i32 %.sroa.17166.5187, 1
  %113 = zext i32 %.sroa.17166.5187 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %113
  store i32 %104, ptr %114, align 4, !tbaa !32
  br label %115

115:                                              ; preds = %111, %102
  %.sroa.17166.6 = phi i32 [ %112, %111 ], [ %.sroa.17166.5187, %102 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0135188, i64 4
  %.1.in177 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.1178 = load i32, ptr %.1.in177, align 4, !tbaa !33
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %.not151179 = icmp eq i32 %.1178, %117
  br i1 %.not151179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115, %128
  %.1181 = phi i32 [ %.1, %128 ], [ %.1178, %115 ]
  %.sroa.17166.7180 = phi i32 [ %.sroa.17166.8, %128 ], [ %.sroa.17166.6, %115 ]
  %118 = sext i32 %.1181 to i64
  %119 = getelementptr inbounds [16 x i8], ptr %96, i64 %118
  %120 = getelementptr inbounds [4 x i8], ptr %4, i64 %118
  store i32 %.0189, ptr %120, align 4, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !33
  %123 = icmp ugt i16 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %.lr.ph
  %125 = add i32 %.sroa.17166.7180, 1
  %126 = zext i32 %.sroa.17166.7180 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %126
  store i32 %.1181, ptr %127, align 4, !tbaa !32
  br label %128

128:                                              ; preds = %124, %.lr.ph
  %.sroa.17166.8 = phi i32 [ %125, %124 ], [ %.sroa.17166.7180, %.lr.ph ]
  %.1.in = getelementptr inbounds nuw i8, ptr %119, i64 4
  %.1 = load i32, ptr %.1.in, align 4, !tbaa !33
  %129 = load i32, ptr %116, align 4, !tbaa !45
  %.not151 = icmp eq i32 %.1, %129
  br i1 %.not151, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %128, %115
  %.sroa.17166.7.lcssa = phi i32 [ %.sroa.17166.6, %115 ], [ %.sroa.17166.8, %128 ]
  %.1.lcssa = phi i32 [ %.1178, %115 ], [ %.1, %128 ]
  %130 = sext i32 %.1.lcssa to i64
  %131 = getelementptr inbounds [4 x i8], ptr %4, i64 %130
  store i32 %.0189, ptr %131, align 4, !tbaa !32
  %132 = getelementptr inbounds [8 x i8], ptr %98, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !35
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %.loopexit176

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %99, align 8, !tbaa !37
  %138 = load i32, ptr %132, align 4, !tbaa !38
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %137, i64 %139
  br label %141

141:                                              ; preds = %136, %167
  %.2185 = phi ptr [ %140, %136 ], [ %169, %167 ]
  %.2141184 = phi i32 [ %134, %136 ], [ %168, %167 ]
  %.sroa.17166.9183 = phi i32 [ %.sroa.17166.7.lcssa, %136 ], [ %.sroa.17166.10, %167 ]
  %142 = load i32, ptr %.2185, align 4, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x i8], ptr %96, i64 %143
  %145 = load i8, ptr %144, align 8, !tbaa !33
  switch i8 %145, label %167 [
    i8 59, label %146
    i8 61, label %146
    i8 63, label %159
    i8 64, label %163
  ]

146:                                              ; preds = %141, %141
  %147 = icmp eq i8 %145, 59
  %148 = select i1 %147, i32 1024, i32 2048
  %149 = load i32, ptr %.0135188, align 4, !tbaa !39
  %150 = or i32 %149, %148
  store i32 %150, ptr %.0135188, align 4, !tbaa !39
  %151 = getelementptr inbounds [8 x i8], ptr %98, i64 %143
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !35
  %.not152 = icmp eq i32 %153, 0
  br i1 %.not152, label %167, label %154, !prof !46

154:                                              ; preds = %146
  %155 = getelementptr inbounds [4 x i8], ptr %4, i64 %143
  store i32 %.0189, ptr %155, align 4, !tbaa !32
  %156 = add i32 %.sroa.17166.9183, 1
  %157 = zext i32 %.sroa.17166.9183 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %157
  store i32 %142, ptr %158, align 4, !tbaa !32
  br label %167

159:                                              ; preds = %141
  %160 = load i32, ptr %.0135188, align 4, !tbaa !39
  %161 = or i32 %160, 4096
  store i32 %161, ptr %.0135188, align 4, !tbaa !39
  %162 = getelementptr inbounds [4 x i8], ptr %4, i64 %143
  store i32 %.0189, ptr %162, align 4, !tbaa !32
  br label %167

163:                                              ; preds = %141
  %164 = load i32, ptr %.0135188, align 4, !tbaa !39
  %165 = or i32 %164, 8192
  store i32 %165, ptr %.0135188, align 4, !tbaa !39
  %166 = getelementptr inbounds [4 x i8], ptr %4, i64 %143
  store i32 %.0189, ptr %166, align 4, !tbaa !32
  br label %167

167:                                              ; preds = %141, %154, %146, %163, %159
  %.sroa.17166.10 = phi i32 [ %.sroa.17166.9183, %141 ], [ %.sroa.17166.9183, %146 ], [ %156, %154 ], [ %.sroa.17166.9183, %159 ], [ %.sroa.17166.9183, %163 ]
  %168 = add nsw i32 %.2141184, -1
  %169 = getelementptr inbounds nuw i8, ptr %.2185, i64 4
  %170 = icmp sgt i32 %.2141184, 1
  br i1 %170, label %141, label %.loopexit176

.loopexit176:                                     ; preds = %167, %._crit_edge
  %.sroa.17166.11 = phi i32 [ %.sroa.17166.7.lcssa, %._crit_edge ], [ %.sroa.17166.10, %167 ]
  %171 = getelementptr inbounds i8, ptr %.0135188, i64 -52
  %172 = add i32 %.0189, -1
  %.not = icmp eq i32 %172, 0
  br i1 %.not, label %.preheader175, label %102

.loopexit174:                                     ; preds = %193, %.lr.ph198
  %173 = icmp sgt i64 %indvars.iv, 1
  br i1 %173, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.loopexit174
  %indvars.iv = phi i64 [ %101, %.lr.ph198.preheader ], [ %indvars.iv.next, %.loopexit174 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %174 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next
  %175 = load i32, ptr %174, align 4, !tbaa !32
  %176 = load ptr, ptr %0, align 8, !tbaa !31
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [16 x i8], ptr %176, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %180 = load i16, ptr %179, align 2, !tbaa !33
  %181 = icmp ugt i16 %180, 1
  br i1 %181, label %.lr.ph196.preheader, label %.loopexit174

.lr.ph196.preheader:                              ; preds = %.lr.ph198
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = zext i16 %180 to i32
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %193
  %.0143194.in = phi i32 [ %.0143194, %193 ], [ %183, %.lr.ph196.preheader ]
  %.3193 = phi ptr [ %194, %193 ], [ %182, %.lr.ph196.preheader ]
  %.0143194 = add nsw i32 %.0143194.in, -1
  %184 = load i32, ptr %.3193, align 4, !tbaa !32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %.lr.ph196
  %187 = zext nneg i32 %184 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call fastcc i32 @ir_gcm_schedule_early(ptr noundef nonnull %0, i32 noundef %184, ptr noundef %1)
  br label %193

193:                                              ; preds = %.lr.ph196, %186, %191
  %194 = getelementptr inbounds nuw i8, ptr %.3193, i64 4
  %195 = icmp samesign ugt i32 %.0143194.in, 2
  br i1 %195, label %.lr.ph196, label %.loopexit174

._crit_edge199:                                   ; preds = %.loopexit174, %ir_array_init.exit156, %.preheader175
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %196 = load i32, ptr %10, align 4, !tbaa !27
  %197 = add i32 %196, 1
  store i32 %197, ptr %2, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %198, align 4, !tbaa !49
  %199 = zext i32 %197 to i64
  %200 = shl nuw nsw i64 %199, 3
  %201 = tail call noalias ptr @_emalloc(i64 noundef %200) #10
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %199
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %202, ptr %203, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %205 = load i32, ptr %10, align 4, !tbaa !27
  %206 = add i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 2
  %209 = tail call noalias ptr @_emalloc(i64 noundef %208) #10
  store ptr %209, ptr %204, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %206, ptr %210, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %211, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %2, ptr %212, align 8, !tbaa !33
  %213 = load i32, ptr %90, align 8, !tbaa !43
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %._crit_edge199
  %215 = load ptr, ptr %1, align 8, !tbaa !40
  %216 = zext nneg i32 %213 to i64
  br label %217

217:                                              ; preds = %.lr.ph201, %226
  %indvars.iv221 = phi i64 [ %216, %.lr.ph201 ], [ %indvars.iv.next222, %226 ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, -1
  %218 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv.next222
  %219 = load i32, ptr %218, align 4, !tbaa !32
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !32
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  call fastcc void @ir_gcm_schedule_late(ptr noundef nonnull %0, i32 noundef %219, i32 noundef %223)
  br label %226

226:                                              ; preds = %225, %217
  %227 = icmp samesign ugt i64 %indvars.iv221, 1
  br i1 %227, label %217, label %._crit_edge202.loopexit

._crit_edge202.loopexit:                          ; preds = %226
  %.pre = load ptr, ptr %204, align 8, !tbaa !40
  br label %._crit_edge202

._crit_edge202:                                   ; preds = %._crit_edge202.loopexit, %._crit_edge199
  %228 = phi ptr [ %.pre, %._crit_edge202.loopexit ], [ %209, %._crit_edge199 ]
  call void @_efree(ptr noundef %228) #11
  store ptr null, ptr %204, align 8, !tbaa !40
  store i32 0, ptr %210, align 8, !tbaa !42
  store i32 0, ptr %211, align 8, !tbaa !43
  %229 = load ptr, ptr %203, align 8, !tbaa !50
  %230 = load i32, ptr %2, align 8, !tbaa !47
  %231 = zext i32 %230 to i64
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds [4 x i8], ptr %229, i64 %232
  call void @_efree(ptr noundef %233) #11
  store ptr null, ptr %212, align 8, !tbaa !33
  call void @_efree(ptr noundef %9) #11
  %234 = load ptr, ptr %1, align 8, !tbaa !40
  call void @_efree(ptr noundef %234) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %235

235:                                              ; preds = %._crit_edge202, %._crit_edge217
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 1, -2147483648) i32 @ir_gcm_schedule_early(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !33
  %.not43 = icmp eq i16 %8, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %12

12:                                               ; preds = %.lr.ph, %33
  %.pn = phi ptr [ %6, %.lr.ph ], [ %.03242, %33 ]
  %.041 = phi i32 [ 1, %.lr.ph ], [ %.1, %33 ]
  %.02940 = phi i32 [ 0, %.lr.ph ], [ %.130, %33 ]
  %.03139 = phi i32 [ %9, %.lr.ph ], [ %34, %33 ]
  %.03242 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %13 = load i32, ptr %.03242, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
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
  %29 = getelementptr inbounds nuw [52 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = icmp ult i32 %.02940, %31
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.02940, i32 %31)
  %spec.select37 = select i1 %32, i32 %.028, i32 %.041
  br label %33

33:                                               ; preds = %26, %12
  %.130 = phi i32 [ %.02940, %12 ], [ %spec.select, %26 ]
  %.1 = phi i32 [ %.041, %12 ], [ %spec.select37, %26 ]
  %34 = add nsw i32 %.03139, -1
  %35 = icmp sgt i32 %.03139, 1
  br i1 %35, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %33, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %.1, %33 ]
  %36 = sub nsw i32 0, %.0.lcssa
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %5
  store i32 %36, ptr %39, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !43
  %43 = load ptr, ptr %2, align 8, !tbaa !40
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  store i32 %1, ptr %45, align 4, !tbaa !32
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_gcm_schedule_late(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct._ir_hashtab, align 8
  %5 = sub nsw i32 0, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  store i32 %5, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph149, label %ir_split_partially_dead_node.exit.thread

.lr.ph149:                                        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr i8, ptr %0, i64 104
  br label %18

18:                                               ; preds = %.lr.ph149, %ir_gcm_find_lca.exit106
  %19 = phi ptr [ %7, %.lr.ph149 ], [ %136, %ir_gcm_find_lca.exit106 ]
  %20 = phi ptr [ %12, %.lr.ph149 ], [ %139, %ir_gcm_find_lca.exit106 ]
  %.080148 = phi i32 [ 0, %.lr.ph149 ], [ %137, %ir_gcm_find_lca.exit106 ]
  %.084147 = phi i32 [ 0, %.lr.ph149 ], [ %.1, %ir_gcm_find_lca.exit106 ]
  %21 = load ptr, ptr %16, align 8, !tbaa !37
  %22 = load i32, ptr %20, align 4, !tbaa !38
  %23 = add nsw i32 %22, %.080148
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %19, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %18
  tail call fastcc void @ir_gcm_schedule_late(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %29)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %27
  %34 = load i32, ptr %33, align 4, !tbaa !32
  br label %97

35:                                               ; preds = %18
  %.not89 = icmp eq i32 %29, 0
  br i1 %.not89, label %ir_gcm_find_lca.exit106, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %0, align 8, !tbaa !31
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 %27
  %39 = load i8, ptr %38, align 8, !tbaa !33
  %40 = icmp eq i8 %39, 59
  br i1 %40, label %41, label %97

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
  %49 = getelementptr inbounds [16 x i8], ptr %37, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ir_gcm_find_lca.exit
  %.081146.in = phi i32 [ %.081146, %ir_gcm_find_lca.exit ], [ %45, %.lr.ph.preheader ]
  %.082145.pn = phi ptr [ %.082145, %ir_gcm_find_lca.exit ], [ %49, %.lr.ph.preheader ]
  %.083144 = phi ptr [ %95, %ir_gcm_find_lca.exit ], [ %50, %.lr.ph.preheader ]
  %.2143 = phi i32 [ %.3, %ir_gcm_find_lca.exit ], [ %.084147, %.lr.ph.preheader ]
  %.082145 = getelementptr inbounds nuw i8, ptr %.082145.pn, i64 4
  %.081146 = add nsw i32 %.081146.in, -1
  %51 = load i32, ptr %.083144, align 4, !tbaa !32
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %53, label %ir_gcm_find_lca.exit

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr %.082145, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %19, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %.not90 = icmp eq i32 %.2143, 0
  br i1 %.not90, label %ir_gcm_find_lca.exit, label %58

58:                                               ; preds = %53
  %.val = load ptr, ptr %17, align 8, !tbaa !28
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [52 x i8], ptr %.val, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = zext i32 %.2143 to i64
  %64 = getelementptr inbounds nuw [52 x i8], ptr %.val, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = icmp ugt i32 %66, %62
  br i1 %67, label %.lr.ph.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph.i, %58
  %.020.lcssa.i = phi i32 [ %.2143, %58 ], [ %72, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %66, %58 ], [ %76, %.lr.ph.i ]
  %68 = icmp ugt i32 %62, %.lcssa.i
  br i1 %68, label %.lr.ph3.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %69 = phi i64 [ %73, %.lr.ph.i ], [ %63, %58 ]
  %70 = getelementptr inbounds nuw [52 x i8], ptr %.val, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [52 x i8], ptr %.val, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = icmp ugt i32 %76, %62
  br i1 %77, label %.lr.ph.i, label %.preheader1.i

.preheader.i:                                     ; preds = %.lr.ph3.i, %.preheader1.i
  %.0.lcssa.i = phi i32 [ %57, %.preheader1.i ], [ %81, %.lr.ph3.i ]
  %.not5.i = icmp eq i32 %.020.lcssa.i, %.0.lcssa.i
  br i1 %.not5.i, label %ir_gcm_find_lca.exit, label %.lr.ph8.i

.lr.ph3.i:                                        ; preds = %.preheader1.i, %.lr.ph3.i
  %78 = phi i64 [ %82, %.lr.ph3.i ], [ %59, %.preheader1.i ]
  %79 = getelementptr inbounds nuw [52 x i8], ptr %.val, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [52 x i8], ptr %.val, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = icmp ugt i32 %85, %.lcssa.i
  br i1 %86, label %.lr.ph3.i, label %.preheader.i

.lr.ph8.i:                                        ; preds = %.preheader.i, %.lr.ph8.i
  %.17.i = phi i32 [ %94, %.lr.ph8.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.1216.i = phi i32 [ %90, %.lr.ph8.i ], [ %.020.lcssa.i, %.preheader.i ]
  %87 = zext i32 %.1216.i to i64
  %88 = getelementptr inbounds nuw [52 x i8], ptr %.val, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = zext i32 %.17.i to i64
  %92 = getelementptr inbounds nuw [52 x i8], ptr %.val, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %.not.i = icmp eq i32 %90, %94
  br i1 %.not.i, label %ir_gcm_find_lca.exit, label %.lr.ph8.i

ir_gcm_find_lca.exit:                             ; preds = %.lr.ph8.i, %.preheader.i, %53, %.lr.ph
  %.3 = phi i32 [ %.2143, %.lr.ph ], [ %57, %53 ], [ %.020.lcssa.i, %.preheader.i ], [ %90, %.lr.ph8.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.083144, i64 4
  %96 = icmp samesign ugt i32 %.081146.in, 2
  br i1 %96, label %.lr.ph, label %ir_gcm_find_lca.exit106

97:                                               ; preds = %36, %31
  %98 = phi ptr [ %32, %31 ], [ %19, %36 ]
  %.0 = phi i32 [ %34, %31 ], [ %29, %36 ]
  %.not91 = icmp eq i32 %.084147, 0
  br i1 %.not91, label %ir_gcm_find_lca.exit106, label %99

99:                                               ; preds = %97
  %.val92 = load ptr, ptr %17, align 8, !tbaa !28
  %100 = zext i32 %.0 to i64
  %101 = getelementptr inbounds nuw [52 x i8], ptr %.val92, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = zext i32 %.084147 to i64
  %105 = getelementptr inbounds nuw [52 x i8], ptr %.val92, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = icmp ugt i32 %107, %103
  br i1 %108, label %.lr.ph.i105, label %.preheader1.i93

.preheader1.i93:                                  ; preds = %.lr.ph.i105, %99
  %.020.lcssa.i94 = phi i32 [ %.084147, %99 ], [ %113, %.lr.ph.i105 ]
  %.lcssa.i95 = phi i32 [ %107, %99 ], [ %117, %.lr.ph.i105 ]
  %109 = icmp ugt i32 %103, %.lcssa.i95
  br i1 %109, label %.lr.ph3.i104, label %.preheader.i96

.lr.ph.i105:                                      ; preds = %99, %.lr.ph.i105
  %110 = phi i64 [ %114, %.lr.ph.i105 ], [ %104, %99 ]
  %111 = getelementptr inbounds nuw [52 x i8], ptr %.val92, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [52 x i8], ptr %.val92, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %118 = icmp ugt i32 %117, %103
  br i1 %118, label %.lr.ph.i105, label %.preheader1.i93

.preheader.i96:                                   ; preds = %.lr.ph3.i104, %.preheader1.i93
  %.0.lcssa.i97 = phi i32 [ %.0, %.preheader1.i93 ], [ %122, %.lr.ph3.i104 ]
  %.not5.i98 = icmp eq i32 %.020.lcssa.i94, %.0.lcssa.i97
  br i1 %.not5.i98, label %ir_gcm_find_lca.exit106, label %.lr.ph8.i99

.lr.ph3.i104:                                     ; preds = %.preheader1.i93, %.lr.ph3.i104
  %119 = phi i64 [ %123, %.lr.ph3.i104 ], [ %100, %.preheader1.i93 ]
  %120 = getelementptr inbounds nuw [52 x i8], ptr %.val92, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [52 x i8], ptr %.val92, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = icmp ugt i32 %126, %.lcssa.i95
  br i1 %127, label %.lr.ph3.i104, label %.preheader.i96

.lr.ph8.i99:                                      ; preds = %.preheader.i96, %.lr.ph8.i99
  %.17.i100 = phi i32 [ %135, %.lr.ph8.i99 ], [ %.0.lcssa.i97, %.preheader.i96 ]
  %.1216.i101 = phi i32 [ %131, %.lr.ph8.i99 ], [ %.020.lcssa.i94, %.preheader.i96 ]
  %128 = zext i32 %.1216.i101 to i64
  %129 = getelementptr inbounds nuw [52 x i8], ptr %.val92, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = zext i32 %.17.i100 to i64
  %133 = getelementptr inbounds nuw [52 x i8], ptr %.val92, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %.not.i102 = icmp eq i32 %131, %135
  br i1 %.not.i102, label %ir_gcm_find_lca.exit106, label %.lr.ph8.i99

ir_gcm_find_lca.exit106:                          ; preds = %ir_gcm_find_lca.exit, %.lr.ph8.i99, %41, %.preheader.i96, %97, %35
  %136 = phi ptr [ %98, %.lr.ph8.i99 ], [ %19, %35 ], [ %98, %97 ], [ %98, %.preheader.i96 ], [ %19, %41 ], [ %19, %ir_gcm_find_lca.exit ]
  %.1 = phi i32 [ %131, %.lr.ph8.i99 ], [ %.084147, %35 ], [ %.0, %97 ], [ %.020.lcssa.i94, %.preheader.i96 ], [ %.084147, %41 ], [ %.3, %ir_gcm_find_lca.exit ]
  %137 = add nuw nsw i32 %.080148, 1
  %138 = load ptr, ptr %10, align 8, !tbaa !34
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 %8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !35
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %ir_gcm_find_lca.exit106
  %143 = icmp sgt i32 %141, 1
  br i1 %143, label %.lr.ph459.i, label %ir_split_partially_dead_node.exit.thread

.lr.ph459.i:                                      ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 0, ptr %146, align 4, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = load i32, ptr %139, align 4, !tbaa !38
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %148, i64 %150
  %152 = load ptr, ptr %0, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %154

154:                                              ; preds = %.critedge.i, %.lr.ph459.i
  %.0357458.i = phi i32 [ %141, %.lr.ph459.i ], [ %217, %.critedge.i ]
  %.0361457.i = phi ptr [ %151, %.lr.ph459.i ], [ %216, %.critedge.i ]
  %155 = load i32, ptr %.0361457.i, align 4, !tbaa !32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x i8], ptr %152, i64 %156
  %158 = load i8, ptr %157, align 8, !tbaa !33
  %159 = icmp eq i8 %158, 59
  br i1 %159, label %160, label %196

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %162 = load i16, ptr %161, align 2, !tbaa !33
  %163 = icmp ult i16 %162, 2
  br i1 %163, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %160
  %164 = zext i16 %162 to i32
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x i8], ptr %152, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 8
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %193, %.lr.ph.preheader.i
  %.0389456.in.i = phi i32 [ %.0389456.i, %193 ], [ %164, %.lr.ph.preheader.i ]
  %.0390455.pn.i = phi ptr [ %.0390455.i, %193 ], [ %168, %.lr.ph.preheader.i ]
  %.0385454.i = phi ptr [ %194, %193 ], [ %169, %.lr.ph.preheader.i ]
  %.0390455.i = getelementptr inbounds nuw i8, ptr %.0390455.pn.i, i64 4
  %.0389456.i = add nsw i32 %.0389456.in.i, -1
  %170 = load i32, ptr %.0385454.i, align 4, !tbaa !32
  %171 = icmp eq i32 %170, %1
  br i1 %171, label %172, label %193

172:                                              ; preds = %.lr.ph.i109
  %173 = load i32, ptr %.0390455.i, align 4, !tbaa !32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %136, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !32
  %177 = load ptr, ptr %153, align 8, !tbaa !50
  %178 = xor i32 %176, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %182 = load i32, ptr %146, align 4, !tbaa !49
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %ir_sparse_set_in.exit.i, label %ir_sparse_set_in.exit.thread.i

ir_sparse_set_in.exit.i:                          ; preds = %172
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = icmp eq i32 %186, %176
  br i1 %187, label %193, label %ir_sparse_set_in.exit.thread.i

ir_sparse_set_in.exit.thread.i:                   ; preds = %ir_sparse_set_in.exit.i, %172
  %188 = icmp eq i32 %176, %.1
  br i1 %188, label %ir_split_partially_dead_node.exit.thread, label %189

189:                                              ; preds = %ir_sparse_set_in.exit.thread.i
  %190 = add i32 %182, 1
  store i32 %190, ptr %146, align 4, !tbaa !49
  %191 = zext i32 %182 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %191
  store i32 %176, ptr %192, align 4, !tbaa !32
  store i32 %182, ptr %180, align 4, !tbaa !32
  br label %193

193:                                              ; preds = %189, %ir_sparse_set_in.exit.i, %.lr.ph.i109
  %194 = getelementptr inbounds nuw i8, ptr %.0385454.i, i64 4
  %195 = icmp samesign ult i32 %.0389456.in.i, 3
  br i1 %195, label %.critedge.i, label %.lr.ph.i109

196:                                              ; preds = %154
  %197 = getelementptr inbounds [4 x i8], ptr %136, i64 %156
  %198 = load i32, ptr %197, align 4, !tbaa !32
  %.not413.i = icmp eq i32 %198, 0
  br i1 %.not413.i, label %.critedge.i, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %153, align 8, !tbaa !50
  %201 = xor i32 %198, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !32
  %205 = load i32, ptr %146, align 4, !tbaa !49
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %ir_sparse_set_in.exit417.i, label %ir_sparse_set_in.exit417.thread.i

ir_sparse_set_in.exit417.i:                       ; preds = %199
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !32
  %210 = icmp eq i32 %209, %198
  br i1 %210, label %.critedge.i, label %ir_sparse_set_in.exit417.thread.i

ir_sparse_set_in.exit417.thread.i:                ; preds = %ir_sparse_set_in.exit417.i, %199
  %211 = icmp eq i32 %198, %.1
  br i1 %211, label %ir_split_partially_dead_node.exit.thread, label %212

212:                                              ; preds = %ir_sparse_set_in.exit417.thread.i
  %213 = add i32 %205, 1
  store i32 %213, ptr %146, align 4, !tbaa !49
  %214 = zext i32 %205 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %214
  store i32 %198, ptr %215, align 4, !tbaa !32
  store i32 %205, ptr %203, align 4, !tbaa !32
  br label %.critedge.i

.critedge.i:                                      ; preds = %193, %212, %ir_sparse_set_in.exit417.i, %196, %160
  %216 = getelementptr inbounds nuw i8, ptr %.0361457.i, i64 4
  %217 = add nsw i32 %.0357458.i, -1
  %218 = icmp sgt i32 %.0357458.i, 1
  br i1 %218, label %154, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.i
  %.pre.i = load i32, ptr %146, align 4, !tbaa !49
  %.not513.i = icmp eq i32 %.pre.i, 0
  br i1 %.not513.i, label %.preheader446.i, label %.lr.ph463.i

.lr.ph463.i:                                      ; preds = %._crit_edge.i
  %219 = load ptr, ptr %153, align 8, !tbaa !50
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %221 = getelementptr i8, ptr %0, i64 112
  %222 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %145, i64 24
  br label %231

.preheader446.i:                                  ; preds = %_push_predecessors.exit.i, %._crit_edge.i
  %225 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %227 = load i32, ptr %226, align 8, !tbaa !43
  %.not464.i = icmp eq i32 %227, 0
  br i1 %.not464.i, label %._crit_edge466.i, label %.lr.ph465.i

.lr.ph465.i:                                      ; preds = %.preheader446.i
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %229 = getelementptr i8, ptr %0, i64 112
  %230 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %.pre548.i = load ptr, ptr %225, align 8, !tbaa !40
  br label %265

231:                                              ; preds = %_push_predecessors.exit.i, %.lr.ph463.i
  %.0381461.i = phi ptr [ %219, %.lr.ph463.i ], [ %263, %_push_predecessors.exit.i ]
  %.0384460.i = phi i32 [ 0, %.lr.ph463.i ], [ %264, %_push_predecessors.exit.i ]
  %232 = load i32, ptr %.0381461.i, align 4, !tbaa !32
  %233 = load ptr, ptr %220, align 8, !tbaa !28
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw [52 x i8], ptr %233, i64 %234
  %.val.i = load ptr, ptr %221, align 8, !tbaa !51
  %236 = getelementptr i8, ptr %235, i64 20
  %.val421.i = load i32, ptr %236, align 4, !tbaa !52
  %237 = getelementptr i8, ptr %235, i64 24
  %.val422.i = load i32, ptr %237, align 4, !tbaa !53
  %238 = zext i32 %.val421.i to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %238
  br label %240

240:                                              ; preds = %260, %231
  %.010.i.i = phi ptr [ %239, %231 ], [ %261, %260 ]
  %.0.i.i = phi i32 [ %.val422.i, %231 ], [ %262, %260 ]
  %241 = load i32, ptr %.010.i.i, align 4, !tbaa !32
  %242 = load ptr, ptr %153, align 8, !tbaa !50
  %243 = xor i32 %241, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = load i32, ptr %146, align 4, !tbaa !49
  %248 = icmp ult i32 %246, %247
  br i1 %248, label %ir_sparse_set_in.exit.i.i, label %ir_sparse_set_in.exit.thread.i.i

ir_sparse_set_in.exit.i.i:                        ; preds = %240
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !32
  %252 = icmp eq i32 %251, %241
  br i1 %252, label %260, label %ir_sparse_set_in.exit.thread.i.i

ir_sparse_set_in.exit.thread.i.i:                 ; preds = %ir_sparse_set_in.exit.i.i, %240
  %253 = load i32, ptr %223, align 8, !tbaa !43
  %254 = add i32 %253, 1
  store i32 %254, ptr %223, align 8, !tbaa !43
  %255 = load i32, ptr %224, align 8, !tbaa !42
  %.not.i.i.i = icmp ult i32 %253, %255
  br i1 %.not.i.i.i, label %ir_array_set.exit.i.i, label %256

256:                                              ; preds = %ir_sparse_set_in.exit.thread.i.i
  tail call void @ir_array_grow(ptr noundef nonnull %222, i32 noundef %254) #11
  br label %ir_array_set.exit.i.i

ir_array_set.exit.i.i:                            ; preds = %256, %ir_sparse_set_in.exit.thread.i.i
  %257 = load ptr, ptr %222, align 8, !tbaa !40
  %258 = zext i32 %253 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %258
  store i32 %241, ptr %259, align 4, !tbaa !32
  br label %260

260:                                              ; preds = %ir_array_set.exit.i.i, %ir_sparse_set_in.exit.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %262 = add i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %262, 0
  br i1 %.not.i.i, label %_push_predecessors.exit.i, label %240

_push_predecessors.exit.i:                        ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.0381461.i, i64 4
  %264 = add nuw i32 %.0384460.i, 1
  %exitcond.not.i = icmp eq i32 %264, %.pre.i
  br i1 %exitcond.not.i, label %.preheader446.i, label %231

265:                                              ; preds = %_check_successors.exit.i, %.lr.ph465.i
  %266 = phi ptr [ %.pre548.i, %.lr.ph465.i ], [ %347, %_check_successors.exit.i ]
  %267 = phi ptr [ %.pre548.i, %.lr.ph465.i ], [ %348, %_check_successors.exit.i ]
  %268 = phi i32 [ %227, %.lr.ph465.i ], [ %346, %_check_successors.exit.i ]
  %269 = add i32 %268, -1
  store i32 %269, ptr %226, align 8, !tbaa !43
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !32
  %273 = load ptr, ptr %153, align 8, !tbaa !50
  %274 = xor i32 %272, -1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !32
  %278 = load i32, ptr %146, align 4, !tbaa !49
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %ir_sparse_set_in.exit418.i, label %ir_sparse_set_in.exit418.thread.i

ir_sparse_set_in.exit418.i:                       ; preds = %265
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !32
  %283 = icmp eq i32 %282, %272
  br i1 %283, label %_check_successors.exit.i, label %ir_sparse_set_in.exit418.thread.i

ir_sparse_set_in.exit418.thread.i:                ; preds = %ir_sparse_set_in.exit418.i, %265
  %284 = load ptr, ptr %228, align 8, !tbaa !28
  %285 = zext i32 %272 to i64
  %286 = getelementptr inbounds nuw [52 x i8], ptr %284, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i32, ptr %287, align 4, !tbaa !54
  %289 = icmp ult i32 %288, 2
  br i1 %289, label %.loopexit445.i, label %290

290:                                              ; preds = %ir_sparse_set_in.exit418.thread.i
  %291 = load ptr, ptr %229, align 8, !tbaa !51
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !55
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %294
  br label %296

296:                                              ; preds = %307, %290
  %.011.i.i = phi ptr [ %295, %290 ], [ %308, %307 ]
  %.0.i426.i = phi i32 [ %288, %290 ], [ %309, %307 ]
  %297 = load i32, ptr %.011.i.i, align 4, !tbaa !32
  %298 = xor i32 %297, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %273, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !32
  %302 = icmp ult i32 %301, %278
  br i1 %302, label %ir_sparse_set_in.exit.i429.i, label %_check_successors.exit.i

ir_sparse_set_in.exit.i429.i:                     ; preds = %296
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !32
  %306 = icmp eq i32 %305, %297
  br i1 %306, label %307, label %_check_successors.exit.i

307:                                              ; preds = %ir_sparse_set_in.exit.i429.i
  %308 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 4
  %309 = add i32 %.0.i426.i, -1
  %.not.i430.i = icmp eq i32 %309, 0
  br i1 %.not.i430.i, label %.loopexit445.i, label %296

.loopexit445.i:                                   ; preds = %307, %ir_sparse_set_in.exit418.thread.i
  %310 = icmp eq i32 %272, %.1
  br i1 %310, label %.critedge416.i, label %311

.critedge416.i:                                   ; preds = %.loopexit445.i
  store i32 0, ptr %226, align 8, !tbaa !43
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  br label %ir_split_partially_dead_node.exit.thread

311:                                              ; preds = %.loopexit445.i
  %312 = add i32 %278, 1
  store i32 %312, ptr %146, align 4, !tbaa !49
  %313 = zext i32 %278 to i64
  %314 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %313
  store i32 %272, ptr %314, align 4, !tbaa !32
  store i32 %278, ptr %276, align 4, !tbaa !32
  %.val423.i = load ptr, ptr %229, align 8, !tbaa !51
  %315 = getelementptr i8, ptr %286, i64 20
  %.val424.i = load i32, ptr %315, align 4, !tbaa !52
  %316 = getelementptr i8, ptr %286, i64 24
  %.val425.i = load i32, ptr %316, align 4, !tbaa !53
  %317 = zext i32 %.val424.i to i64
  %318 = getelementptr inbounds nuw [4 x i8], ptr %.val423.i, i64 %317
  br label %319

319:                                              ; preds = %341, %311
  %320 = phi ptr [ %266, %311 ], [ %342, %341 ]
  %321 = phi ptr [ %267, %311 ], [ %343, %341 ]
  %.010.i431.i = phi ptr [ %318, %311 ], [ %344, %341 ]
  %.0.i432.i = phi i32 [ %.val425.i, %311 ], [ %345, %341 ]
  %322 = load i32, ptr %.010.i431.i, align 4, !tbaa !32
  %323 = load ptr, ptr %153, align 8, !tbaa !50
  %324 = xor i32 %322, -1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !32
  %328 = load i32, ptr %146, align 4, !tbaa !49
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %ir_sparse_set_in.exit.i437.i, label %ir_sparse_set_in.exit.thread.i433.i

ir_sparse_set_in.exit.i437.i:                     ; preds = %319
  %330 = zext i32 %327 to i64
  %331 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !32
  %333 = icmp eq i32 %332, %322
  br i1 %333, label %341, label %ir_sparse_set_in.exit.thread.i433.i

ir_sparse_set_in.exit.thread.i433.i:              ; preds = %ir_sparse_set_in.exit.i437.i, %319
  %334 = load i32, ptr %226, align 8, !tbaa !43
  %335 = add i32 %334, 1
  store i32 %335, ptr %226, align 8, !tbaa !43
  %336 = load i32, ptr %230, align 8, !tbaa !42
  %.not.i.i434.i = icmp ult i32 %334, %336
  br i1 %.not.i.i434.i, label %ir_array_set.exit.i435.i, label %337

337:                                              ; preds = %ir_sparse_set_in.exit.thread.i433.i
  tail call void @ir_array_grow(ptr noundef nonnull %225, i32 noundef %335) #11
  %.pre549.i = load ptr, ptr %225, align 8, !tbaa !40
  br label %ir_array_set.exit.i435.i

ir_array_set.exit.i435.i:                         ; preds = %337, %ir_sparse_set_in.exit.thread.i433.i
  %338 = phi ptr [ %.pre549.i, %337 ], [ %320, %ir_sparse_set_in.exit.thread.i433.i ]
  %339 = zext i32 %334 to i64
  %340 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %339
  store i32 %322, ptr %340, align 4, !tbaa !32
  br label %341

341:                                              ; preds = %ir_array_set.exit.i435.i, %ir_sparse_set_in.exit.i437.i
  %342 = phi ptr [ %338, %ir_array_set.exit.i435.i ], [ %320, %ir_sparse_set_in.exit.i437.i ]
  %343 = phi ptr [ %338, %ir_array_set.exit.i435.i ], [ %321, %ir_sparse_set_in.exit.i437.i ]
  %344 = getelementptr inbounds nuw i8, ptr %.010.i431.i, i64 4
  %345 = add i32 %.0.i432.i, -1
  %.not.i436.i = icmp eq i32 %345, 0
  br i1 %.not.i436.i, label %_check_successors.exit.loopexit.i, label %319

_check_successors.exit.loopexit.i:                ; preds = %341
  %.pre550.i = load i32, ptr %226, align 8, !tbaa !43
  br label %_check_successors.exit.i

_check_successors.exit.i:                         ; preds = %ir_sparse_set_in.exit.i429.i, %296, %_check_successors.exit.loopexit.i, %ir_sparse_set_in.exit418.i
  %346 = phi i32 [ %269, %ir_sparse_set_in.exit418.i ], [ %.pre550.i, %_check_successors.exit.loopexit.i ], [ %269, %296 ], [ %269, %ir_sparse_set_in.exit.i429.i ]
  %347 = phi ptr [ %266, %ir_sparse_set_in.exit418.i ], [ %342, %_check_successors.exit.loopexit.i ], [ %266, %296 ], [ %266, %ir_sparse_set_in.exit.i429.i ]
  %348 = phi ptr [ %267, %ir_sparse_set_in.exit418.i ], [ %343, %_check_successors.exit.loopexit.i ], [ %267, %296 ], [ %267, %ir_sparse_set_in.exit.i429.i ]
  %.not.i107 = icmp eq i32 %346, 0
  br i1 %.not.i107, label %._crit_edge466.i, label %265

._crit_edge466.i:                                 ; preds = %_check_successors.exit.i, %.preheader446.i
  %349 = load ptr, ptr %10, align 8, !tbaa !34
  %350 = getelementptr inbounds [8 x i8], ptr %349, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !35
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 4
  %355 = tail call noalias ptr @_emalloc(i64 noundef %354) #10
  %356 = load i32, ptr %351, align 4, !tbaa !35
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, 12
  %359 = tail call noalias ptr @_emalloc(i64 noundef %358) #10
  %360 = load i32, ptr %351, align 4, !tbaa !35
  call void @ir_hashtab_init(ptr noundef nonnull %4, i32 noundef %360) #11
  %361 = load i32, ptr %351, align 4, !tbaa !35
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph482.i, label %._crit_edge483.thread.i

._crit_edge483.thread.i:                          ; preds = %._crit_edge466.i
  store i32 %1, ptr %355, align 4, !tbaa !56
  br label %._crit_edge489.i

.lr.ph482.i:                                      ; preds = %._crit_edge466.i
  %363 = load ptr, ptr %147, align 8, !tbaa !37
  %364 = load i32, ptr %350, align 4, !tbaa !38
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %363, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %368

368:                                              ; preds = %.loopexit442.i, %.lr.ph482.i
  %.1358480.i = phi i32 [ %361, %.lr.ph482.i ], [ %483, %.loopexit442.i ]
  %.1362479.i = phi ptr [ %366, %.lr.ph482.i ], [ %482, %.loopexit442.i ]
  %.0363478.i = phi i32 [ 0, %.lr.ph482.i ], [ %.4367.i, %.loopexit442.i ]
  %.0368477.i = phi i32 [ 0, %.lr.ph482.i ], [ %.5373.i, %.loopexit442.i ]
  %369 = load i32, ptr %.1362479.i, align 4, !tbaa !32
  %370 = load ptr, ptr %0, align 8, !tbaa !31
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [16 x i8], ptr %370, i64 %371
  %373 = load i8, ptr %372, align 8, !tbaa !33
  %374 = icmp eq i8 %373, 59
  br i1 %374, label %375, label %439

375:                                              ; preds = %368
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !33
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 2
  %379 = load i16, ptr %378, align 2, !tbaa !33
  %380 = sub nsw i32 0, %369
  %381 = call i32 @ir_hashtab_find(ptr noundef nonnull %4, i32 noundef %380) #11
  %.not412.i = icmp eq i32 %381, -2147483648
  br i1 %.not412.i, label %382, label %.loopexit442.i

382:                                              ; preds = %375
  %383 = call zeroext i1 @ir_hashtab_add(ptr noundef nonnull %4, i32 noundef %380, i32 noundef -1) #11
  %384 = icmp ugt i16 %379, 1
  br i1 %384, label %.lr.ph475.preheader.i, label %.loopexit442.i

.lr.ph475.preheader.i:                            ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %386 = sext i32 %377 to i64
  %387 = getelementptr inbounds [16 x i8], ptr %370, i64 %386
  %388 = zext i16 %379 to i32
  br label %.lr.ph475.i

.lr.ph475.i:                                      ; preds = %436, %.lr.ph475.preheader.i
  %.0354473.in.i = phi i32 [ %.0354473.i, %436 ], [ %388, %.lr.ph475.preheader.i ]
  %.0355472.pn.i = phi ptr [ %.0355472.i, %436 ], [ %387, %.lr.ph475.preheader.i ]
  %.0356471.i = phi ptr [ %437, %436 ], [ %385, %.lr.ph475.preheader.i ]
  %.2365470.i = phi i32 [ %.3366.i, %436 ], [ %.0363478.i, %.lr.ph475.preheader.i ]
  %.2370469.i = phi i32 [ %.4372.i, %436 ], [ %.0368477.i, %.lr.ph475.preheader.i ]
  %.0355472.i = getelementptr inbounds nuw i8, ptr %.0355472.pn.i, i64 4
  %.0354473.i = add nsw i32 %.0354473.in.i, -1
  %389 = load i32, ptr %.0356471.i, align 4, !tbaa !32
  %390 = icmp eq i32 %389, %1
  br i1 %390, label %391, label %436

391:                                              ; preds = %.lr.ph475.i
  %392 = load ptr, ptr %6, align 8, !tbaa !4
  %393 = load i32, ptr %.0355472.i, align 4, !tbaa !32
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !32
  %397 = load ptr, ptr %367, align 8, !tbaa !28
  %398 = load ptr, ptr %153, align 8, !tbaa !50
  %399 = load i32, ptr %146, align 4, !tbaa !49
  br label %400

400:                                              ; preds = %ir_sparse_set_in.exit419.i, %391
  %.0377.i = phi i32 [ %396, %391 ], [ %404, %ir_sparse_set_in.exit419.i ]
  %401 = zext i32 %.0377.i to i64
  %402 = getelementptr inbounds nuw [52 x i8], ptr %397, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 28
  %404 = load i32, ptr %403, align 4, !tbaa !33
  %405 = xor i32 %404, -1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i8], ptr %398, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !32
  %409 = icmp ult i32 %408, %399
  br i1 %409, label %ir_sparse_set_in.exit419.i, label %ir_sparse_set_in.exit419.thread.i

ir_sparse_set_in.exit419.i:                       ; preds = %400
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !32
  %413 = icmp eq i32 %412, %404
  br i1 %413, label %400, label %ir_sparse_set_in.exit419.thread.i

ir_sparse_set_in.exit419.thread.i:                ; preds = %ir_sparse_set_in.exit419.i, %400
  %414 = call i32 @ir_hashtab_find(ptr noundef nonnull %4, i32 noundef %.0377.i) #11
  %415 = icmp eq i32 %414, -2147483648
  br i1 %415, label %417, label %ir_sparse_set_in.exit419.thread._crit_edge.i

ir_sparse_set_in.exit419.thread._crit_edge.i:     ; preds = %ir_sparse_set_in.exit419.thread.i
  %.phi.trans.insert556.i = zext i32 %414 to i64
  %.phi.trans.insert557.i = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %.phi.trans.insert556.i
  %.phi.trans.insert558.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert557.i, i64 12
  %.pre559.i = load i32, ptr %.phi.trans.insert558.i, align 4, !tbaa !58
  %.phi.trans.insert560.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert557.i, i64 8
  %.pre561.i = load i32, ptr %.phi.trans.insert560.i, align 4, !tbaa !59
  %416 = add i32 %.pre561.i, 1
  br label %425

417:                                              ; preds = %ir_sparse_set_in.exit419.thread.i
  %418 = add i32 %.2370469.i, 1
  %419 = call zeroext i1 @ir_hashtab_add(ptr noundef nonnull %4, i32 noundef %.0377.i, i32 noundef %.2370469.i) #11
  %420 = zext i32 %.2370469.i to i64
  %421 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i32 %.0377.i, ptr %422, align 4, !tbaa !60
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i32 0, ptr %423, align 4, !tbaa !59
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 12
  store i32 -1, ptr %424, align 4, !tbaa !58
  br label %425

425:                                              ; preds = %417, %ir_sparse_set_in.exit419.thread._crit_edge.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert556.i, %ir_sparse_set_in.exit419.thread._crit_edge.i ], [ %420, %417 ]
  %426 = phi i32 [ %416, %ir_sparse_set_in.exit419.thread._crit_edge.i ], [ 1, %417 ]
  %427 = phi i32 [ %.pre559.i, %ir_sparse_set_in.exit419.thread._crit_edge.i ], [ -1, %417 ]
  %.3371.i = phi i32 [ %.2370469.i, %ir_sparse_set_in.exit419.thread._crit_edge.i ], [ %418, %417 ]
  %428 = zext i32 %.2365470.i to i64
  %429 = getelementptr inbounds nuw [12 x i8], ptr %359, i64 %428
  store i32 %369, ptr %429, align 4, !tbaa !61
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 %396, ptr %430, align 4, !tbaa !63
  %431 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %.pre-phi.i
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i32 %427, ptr %433, align 4, !tbaa !64
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i32 %426, ptr %434, align 4, !tbaa !59
  %435 = add i32 %.2365470.i, 1
  store i32 %.2365470.i, ptr %432, align 4, !tbaa !58
  br label %436

436:                                              ; preds = %425, %.lr.ph475.i
  %.4372.i = phi i32 [ %.3371.i, %425 ], [ %.2370469.i, %.lr.ph475.i ]
  %.3366.i = phi i32 [ %435, %425 ], [ %.2365470.i, %.lr.ph475.i ]
  %437 = getelementptr inbounds nuw i8, ptr %.0356471.i, i64 4
  %438 = icmp sgt i32 %.0354473.in.i, 2
  br i1 %438, label %.lr.ph475.i, label %.loopexit442.i

439:                                              ; preds = %368
  %440 = load ptr, ptr %6, align 8, !tbaa !4
  %441 = getelementptr inbounds [4 x i8], ptr %440, i64 %371
  %442 = load i32, ptr %441, align 4, !tbaa !32
  %.not411.i = icmp eq i32 %442, 0
  br i1 %.not411.i, label %ir_sparse_set_in.exit420.thread.i, label %.preheader443.i

.preheader443.i:                                  ; preds = %439
  %443 = load ptr, ptr %367, align 8, !tbaa !28
  %444 = load ptr, ptr %153, align 8, !tbaa !50
  %445 = load i32, ptr %146, align 4, !tbaa !49
  br label %446

446:                                              ; preds = %ir_sparse_set_in.exit420.i, %.preheader443.i
  %.2379.i = phi i32 [ %450, %ir_sparse_set_in.exit420.i ], [ %442, %.preheader443.i ]
  %447 = zext i32 %.2379.i to i64
  %448 = getelementptr inbounds nuw [52 x i8], ptr %443, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 28
  %450 = load i32, ptr %449, align 4, !tbaa !33
  %451 = xor i32 %450, -1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x i8], ptr %444, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !32
  %455 = icmp ult i32 %454, %445
  br i1 %455, label %ir_sparse_set_in.exit420.i, label %ir_sparse_set_in.exit420.thread.i

ir_sparse_set_in.exit420.i:                       ; preds = %446
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !32
  %459 = icmp eq i32 %458, %450
  br i1 %459, label %446, label %ir_sparse_set_in.exit420.thread.i

ir_sparse_set_in.exit420.thread.i:                ; preds = %ir_sparse_set_in.exit420.i, %446, %439
  %.1378.i = phi i32 [ 0, %439 ], [ %.2379.i, %446 ], [ %.2379.i, %ir_sparse_set_in.exit420.i ]
  %460 = call i32 @ir_hashtab_find(ptr noundef nonnull %4, i32 noundef %.1378.i) #11
  %461 = icmp eq i32 %460, -2147483648
  br i1 %461, label %463, label %ir_sparse_set_in.exit420.thread._crit_edge.i

ir_sparse_set_in.exit420.thread._crit_edge.i:     ; preds = %ir_sparse_set_in.exit420.thread.i
  %.phi.trans.insert.i = zext i32 %460 to i64
  %.phi.trans.insert551.i = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %.phi.trans.insert.i
  %.phi.trans.insert552.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert551.i, i64 12
  %.pre553.i = load i32, ptr %.phi.trans.insert552.i, align 4, !tbaa !58
  %.phi.trans.insert554.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert551.i, i64 8
  %.pre555.i = load i32, ptr %.phi.trans.insert554.i, align 4, !tbaa !59
  %462 = add i32 %.pre555.i, 1
  br label %471

463:                                              ; preds = %ir_sparse_set_in.exit420.thread.i
  %464 = add i32 %.0368477.i, 1
  %465 = call zeroext i1 @ir_hashtab_add(ptr noundef nonnull %4, i32 noundef %.1378.i, i32 noundef %.0368477.i) #11
  %466 = zext i32 %.0368477.i to i64
  %467 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i32 %.1378.i, ptr %468, align 4, !tbaa !60
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 0, ptr %469, align 4, !tbaa !59
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 12
  store i32 -1, ptr %470, align 4, !tbaa !58
  br label %471

471:                                              ; preds = %463, %ir_sparse_set_in.exit420.thread._crit_edge.i
  %.pre-phi567.i = phi i64 [ %.phi.trans.insert.i, %ir_sparse_set_in.exit420.thread._crit_edge.i ], [ %466, %463 ]
  %472 = phi i32 [ %462, %ir_sparse_set_in.exit420.thread._crit_edge.i ], [ 1, %463 ]
  %473 = phi i32 [ %.pre553.i, %ir_sparse_set_in.exit420.thread._crit_edge.i ], [ -1, %463 ]
  %.6374.i = phi i32 [ %.0368477.i, %ir_sparse_set_in.exit420.thread._crit_edge.i ], [ %464, %463 ]
  %474 = zext i32 %.0363478.i to i64
  %475 = getelementptr inbounds nuw [12 x i8], ptr %359, i64 %474
  store i32 %369, ptr %475, align 4, !tbaa !61
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  store i32 %442, ptr %476, align 4, !tbaa !63
  %477 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %.pre-phi567.i
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store i32 %473, ptr %479, align 4, !tbaa !64
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i32 %472, ptr %480, align 4, !tbaa !59
  %481 = add i32 %.0363478.i, 1
  store i32 %.0363478.i, ptr %478, align 4, !tbaa !58
  br label %.loopexit442.i

.loopexit442.i:                                   ; preds = %436, %471, %382, %375
  %.5373.i = phi i32 [ %.6374.i, %471 ], [ %.0368477.i, %375 ], [ %.0368477.i, %382 ], [ %.4372.i, %436 ]
  %.4367.i = phi i32 [ %481, %471 ], [ %.0363478.i, %375 ], [ %.0363478.i, %382 ], [ %.3366.i, %436 ]
  %482 = getelementptr inbounds nuw i8, ptr %.1362479.i, i64 4
  %483 = add nsw i32 %.1358480.i, -1
  %484 = icmp sgt i32 %.1358480.i, 1
  br i1 %484, label %368, label %._crit_edge483.i

._crit_edge483.i:                                 ; preds = %.loopexit442.i
  %485 = load ptr, ptr %0, align 8, !tbaa !31
  store i32 %1, ptr %355, align 4, !tbaa !56
  %486 = icmp ugt i32 %.5373.i, 1
  br i1 %486, label %.lr.ph488.preheader.i, label %._crit_edge489.i

.lr.ph488.preheader.i:                            ; preds = %._crit_edge483.i
  %487 = getelementptr inbounds [16 x i8], ptr %485, i64 %8
  %wide.trip.count.i = zext i32 %.5373.i to i64
  br label %.lr.ph488.i

.lr.ph488.i:                                      ; preds = %516, %.lr.ph488.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph488.preheader.i ], [ %indvars.iv.next.i, %516 ]
  %.0352486.i = phi ptr [ %487, %.lr.ph488.preheader.i ], [ %498, %516 ]
  %488 = load i32, ptr %.0352486.i, align 8, !tbaa !33
  %489 = getelementptr inbounds nuw i8, ptr %.0352486.i, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !33
  %491 = getelementptr inbounds nuw i8, ptr %.0352486.i, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !33
  %493 = getelementptr inbounds nuw i8, ptr %.0352486.i, i64 12
  %494 = load i32, ptr %493, align 4, !tbaa !33
  %495 = call i32 @ir_emit(ptr noundef nonnull %0, i32 noundef %488, i32 noundef %490, i32 noundef %492, i32 noundef %494) #11
  %496 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %indvars.iv.i
  store i32 %495, ptr %496, align 4, !tbaa !56
  %497 = load ptr, ptr %0, align 8, !tbaa !31
  %498 = getelementptr inbounds [16 x i8], ptr %497, i64 %8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !33
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %.lr.ph488.i
  %503 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %500, i32 noundef %495) #11
  br label %504

504:                                              ; preds = %502, %.lr.ph488.i
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !33
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %506, i32 noundef %495) #11
  br label %510

510:                                              ; preds = %508, %504
  %511 = getelementptr inbounds nuw i8, ptr %498, i64 12
  %512 = load i32, ptr %511, align 4, !tbaa !33
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = call zeroext i1 @ir_use_list_add(ptr noundef nonnull %0, i32 noundef %512, i32 noundef %495) #11
  br label %516

516:                                              ; preds = %514, %510
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond526.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond526.not.i, label %._crit_edge489.i, label %.lr.ph488.i

._crit_edge489.i:                                 ; preds = %516, %._crit_edge483.i, %._crit_edge483.thread.i
  %.0368.lcssa605.i = phi i32 [ 0, %._crit_edge483.thread.i ], [ %.5373.i, %._crit_edge483.i ], [ %.5373.i, %516 ]
  %517 = load ptr, ptr %10, align 8, !tbaa !34
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !26
  %520 = sext i32 %519 to i64
  %521 = shl nsw i64 %520, 3
  %522 = call ptr @_erealloc(ptr noundef %517, i64 noundef %521) #12
  store ptr %522, ptr %10, align 8, !tbaa !34
  %523 = load ptr, ptr %6, align 8, !tbaa !4
  %524 = load i32, ptr %518, align 8, !tbaa !26
  %525 = sext i32 %524 to i64
  %526 = shl nsw i64 %525, 2
  %527 = call ptr @_erealloc(ptr noundef %523, i64 noundef %526) #12
  store ptr %527, ptr %6, align 8, !tbaa !4
  %528 = load ptr, ptr %10, align 8, !tbaa !34
  %.not514.i = icmp eq i32 %.0368.lcssa605.i, 0
  br i1 %.not514.i, label %ir_split_partially_dead_node.exit, label %.lr.ph511.i

.lr.ph511.i:                                      ; preds = %._crit_edge489.i
  %529 = getelementptr inbounds [8 x i8], ptr %528, i64 %8
  %530 = load i32, ptr %529, align 4, !tbaa !38
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count546.i = zext i32 %.0368.lcssa605.i to i64
  br label %532

532:                                              ; preds = %._crit_edge506.i, %.lr.ph511.i
  %indvars.iv543.i = phi i64 [ 0, %.lr.ph511.i ], [ %indvars.iv.next544.i, %._crit_edge506.i ]
  %.2359509.i = phi i32 [ %530, %.lr.ph511.i ], [ %.3360.lcssa.i, %._crit_edge506.i ]
  %533 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %indvars.iv543.i
  %534 = load i32, ptr %533, align 4, !tbaa !56
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !59
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %._crit_edge562.i

._crit_edge562.i:                                 ; preds = %532
  %.phi.trans.insert563.i = getelementptr inbounds nuw i8, ptr %533, i64 4
  %.pre564.i = load i32, ptr %.phi.trans.insert563.i, align 4, !tbaa !60
  %.phi.trans.insert565.i = getelementptr inbounds nuw i8, ptr %533, i64 12
  %.pre566.i = load i32, ptr %.phi.trans.insert565.i, align 4, !tbaa !58
  br label %546

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 12
  %540 = load i32, ptr %539, align 4, !tbaa !58
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw [12 x i8], ptr %359, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !63
  %545 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store i32 %544, ptr %545, align 4, !tbaa !60
  br label %546

546:                                              ; preds = %538, %._crit_edge562.i
  %547 = phi i32 [ %.pre566.i, %._crit_edge562.i ], [ %540, %538 ]
  %548 = phi i32 [ %.pre564.i, %._crit_edge562.i ], [ %544, %538 ]
  %549 = zext i32 %534 to i64
  %550 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %549
  store i32 %548, ptr %550, align 4, !tbaa !32
  %551 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %549
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 4
  store i32 %536, ptr %552, align 4, !tbaa !35
  store i32 %.2359509.i, ptr %551, align 4, !tbaa !38
  %.not405501.i = icmp eq i32 %547, -1
  br i1 %.not405501.i, label %._crit_edge506.i, label %.lr.ph505.i

.lr.ph505.i:                                      ; preds = %546
  %553 = load ptr, ptr %147, align 8, !tbaa !37
  %.not406.i = icmp eq i64 %indvars.iv543.i, 0
  br i1 %.not406.i, label %.lr.ph505.split.us.preheader.i, label %.lr.ph505.split.i

.lr.ph505.split.us.preheader.i:                   ; preds = %.lr.ph505.i
  %554 = sext i32 %.2359509.i to i64
  br label %.lr.ph505.split.us.i

.lr.ph505.split.us.i:                             ; preds = %.lr.ph505.split.us.i, %.lr.ph505.split.us.preheader.i
  %indvars.iv540.i = phi i64 [ %554, %.lr.ph505.split.us.preheader.i ], [ %indvars.iv.next541.i, %.lr.ph505.split.us.i ]
  %.0353503.us.i = phi i32 [ %547, %.lr.ph505.split.us.preheader.i ], [ %560, %.lr.ph505.split.us.i ]
  %555 = zext i32 %.0353503.us.i to i64
  %556 = getelementptr inbounds nuw [12 x i8], ptr %359, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !61
  %indvars.iv.next541.i = add nsw i64 %indvars.iv540.i, 1
  %558 = getelementptr inbounds [4 x i8], ptr %553, i64 %indvars.iv540.i
  store i32 %557, ptr %558, align 4, !tbaa !32
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %560 = load i32, ptr %559, align 4, !tbaa !64
  %.not405.us.i = icmp eq i32 %560, -1
  br i1 %.not405.us.i, label %._crit_edge506.loopexit.i, label %.lr.ph505.split.us.i

.lr.ph505.split.i:                                ; preds = %.lr.ph505.i
  %561 = load ptr, ptr %0, align 8, !tbaa !31
  %562 = sext i32 %.2359509.i to i64
  %563 = zext i32 %548 to i64
  br label %564

564:                                              ; preds = %.loopexit.i, %.lr.ph505.split.i
  %indvars.iv537.i = phi i64 [ %562, %.lr.ph505.split.i ], [ %indvars.iv.next538.i, %.loopexit.i ]
  %.0353503.i = phi i32 [ %547, %.lr.ph505.split.i ], [ %570, %.loopexit.i ]
  %565 = zext i32 %.0353503.i to i64
  %566 = getelementptr inbounds nuw [12 x i8], ptr %359, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !61
  %indvars.iv.next538.i = add nsw i64 %indvars.iv537.i, 1
  %568 = getelementptr inbounds [4 x i8], ptr %553, i64 %indvars.iv537.i
  store i32 %567, ptr %568, align 4, !tbaa !32
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %570 = load i32, ptr %569, align 4, !tbaa !64
  %571 = sext i32 %567 to i64
  %572 = getelementptr inbounds [16 x i8], ptr %561, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 2
  %574 = load i16, ptr %573, align 2, !tbaa !33
  %575 = zext i16 %574 to i32
  %576 = load i8, ptr %572, align 8, !tbaa !33
  %577 = icmp eq i8 %576, 59
  %.not408498.i = icmp eq i16 %574, 0
  br i1 %577, label %.preheader.i108, label %.preheader440.i

.preheader440.i:                                  ; preds = %564
  br i1 %.not408498.i, label %.loopexit.i, label %.lr.ph493.preheader.i

.lr.ph493.preheader.i:                            ; preds = %.preheader440.i
  %578 = add nuw nsw i32 %575, 1
  %wide.trip.count530.i = zext nneg i32 %578 to i64
  br label %.lr.ph493.i

.preheader.i108:                                  ; preds = %564
  br i1 %.not408498.i, label %.loopexit.i, label %.lr.ph500.i

.lr.ph500.i:                                      ; preds = %.preheader.i108
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %580 = add nuw nsw i32 %575, 1
  %wide.trip.count535.i = zext nneg i32 %580 to i64
  br label %581

581:                                              ; preds = %._crit_edge496.thread.i, %.lr.ph500.i
  %indvars.iv532.i = phi i64 [ 1, %.lr.ph500.i ], [ %indvars.iv.next533.i, %._crit_edge496.thread.i ]
  %582 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %indvars.iv532.i
  %583 = load i32, ptr %582, align 4, !tbaa !32
  %584 = icmp eq i32 %583, %1
  br i1 %584, label %585, label %._crit_edge496.thread.i

585:                                              ; preds = %581
  %586 = load i32, ptr %579, align 4, !tbaa !33
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [16 x i8], ptr %561, i64 %587
  %589 = getelementptr [4 x i8], ptr %588, i64 %indvars.iv532.i
  %590 = getelementptr i8, ptr %589, i64 -4
  %591 = load i32, ptr %590, align 4, !tbaa !32
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4 x i8], ptr %527, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !32
  %.not409.i = icmp eq i32 %594, %548
  br i1 %.not409.i, label %.loopexit.sink.split.i, label %595

595:                                              ; preds = %585
  %596 = load ptr, ptr %531, align 8, !tbaa !28
  %597 = getelementptr inbounds nuw [52 x i8], ptr %596, i64 %563
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %599 = load i32, ptr %598, align 4, !tbaa !33
  %600 = zext i32 %594 to i64
  %601 = getelementptr inbounds nuw [52 x i8], ptr %596, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %603 = load i32, ptr %602, align 4, !tbaa !33
  %604 = icmp ugt i32 %603, %599
  br i1 %604, label %.lr.ph495.i, label %._crit_edge496.thread.i

.lr.ph495.i:                                      ; preds = %595, %.lr.ph495.i
  %605 = phi i64 [ %609, %.lr.ph495.i ], [ %600, %595 ]
  %606 = getelementptr inbounds nuw [52 x i8], ptr %596, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 28
  %608 = load i32, ptr %607, align 4, !tbaa !33
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw [52 x i8], ptr %596, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %612 = load i32, ptr %611, align 4, !tbaa !33
  %613 = icmp ugt i32 %612, %599
  br i1 %613, label %.lr.ph495.i, label %._crit_edge496.i

._crit_edge496.i:                                 ; preds = %.lr.ph495.i
  %614 = icmp eq i32 %608, %548
  br i1 %614, label %.loopexit.sink.split.i, label %._crit_edge496.thread.i

._crit_edge496.thread.i:                          ; preds = %._crit_edge496.i, %595, %581
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %exitcond536.not.i = icmp eq i64 %indvars.iv.next533.i, %wide.trip.count535.i
  br i1 %exitcond536.not.i, label %.loopexit.i, label %581

615:                                              ; preds = %.lr.ph493.i
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i, 1
  %exitcond531.not.i = icmp eq i64 %indvars.iv.next528.i, %wide.trip.count530.i
  br i1 %exitcond531.not.i, label %.loopexit.i, label %.lr.ph493.i

.lr.ph493.i:                                      ; preds = %615, %.lr.ph493.preheader.i
  %indvars.iv527.i = phi i64 [ 1, %.lr.ph493.preheader.i ], [ %indvars.iv.next528.i, %615 ]
  %616 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %indvars.iv527.i
  %617 = load i32, ptr %616, align 4, !tbaa !32
  %618 = icmp eq i32 %617, %1
  br i1 %618, label %.loopexit.sink.split.i, label %615

.loopexit.sink.split.i:                           ; preds = %.lr.ph493.i, %._crit_edge496.i, %585
  %indvars.iv532.lcssa.sink.i = phi i64 [ %indvars.iv532.i, %._crit_edge496.i ], [ %indvars.iv532.i, %585 ], [ %indvars.iv527.i, %.lr.ph493.i ]
  %619 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %indvars.iv532.lcssa.sink.i
  store i32 %534, ptr %619, align 4, !tbaa !32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %615, %._crit_edge496.thread.i, %.loopexit.sink.split.i, %.preheader.i108, %.preheader440.i
  %.not405.i = icmp eq i32 %570, -1
  br i1 %.not405.i, label %._crit_edge506.loopexit516.i, label %564

._crit_edge506.loopexit.i:                        ; preds = %.lr.ph505.split.us.i
  %620 = trunc nsw i64 %indvars.iv.next541.i to i32
  br label %._crit_edge506.i

._crit_edge506.loopexit516.i:                     ; preds = %.loopexit.i
  %621 = trunc nsw i64 %indvars.iv.next538.i to i32
  br label %._crit_edge506.i

._crit_edge506.i:                                 ; preds = %._crit_edge506.loopexit516.i, %._crit_edge506.loopexit.i, %546
  %.3360.lcssa.i = phi i32 [ %.2359509.i, %546 ], [ %620, %._crit_edge506.loopexit.i ], [ %621, %._crit_edge506.loopexit516.i ]
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %exitcond547.not.i = icmp eq i64 %indvars.iv.next544.i, %wide.trip.count546.i
  br i1 %exitcond547.not.i, label %ir_split_partially_dead_node.exit, label %532

ir_split_partially_dead_node.exit:                ; preds = %._crit_edge506.i, %._crit_edge489.i
  call void @_efree(ptr noundef %359) #11
  call void @_efree(ptr noundef nonnull %355) #11
  call void @ir_hashtab_free(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

ir_split_partially_dead_node.exit.thread:         ; preds = %ir_sparse_set_in.exit417.thread.i, %ir_sparse_set_in.exit.thread.i, %3, %.critedge416.i, %._crit_edge
  %.084.lcssa241 = phi i32 [ 0, %3 ], [ %.1, %ir_sparse_set_in.exit.thread.i ], [ %.1, %.critedge416.i ], [ %.1, %._crit_edge ], [ %.1, %ir_sparse_set_in.exit417.thread.i ]
  %622 = phi ptr [ %7, %3 ], [ %136, %ir_sparse_set_in.exit.thread.i ], [ %.pre, %.critedge416.i ], [ %136, %._crit_edge ], [ %136, %ir_sparse_set_in.exit417.thread.i ]
  %623 = getelementptr inbounds [4 x i8], ptr %622, i64 %8
  %624 = load i32, ptr %623, align 4, !tbaa !32
  %.not = icmp eq i32 %.084.lcssa241, %624
  br i1 %.not, label %.loopexit, label %625

625:                                              ; preds = %ir_split_partially_dead_node.exit.thread
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %627 = load ptr, ptr %626, align 8, !tbaa !28
  %628 = zext i32 %.084.lcssa241 to i64
  %629 = getelementptr inbounds nuw [52 x i8], ptr %627, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %631 = load i32, ptr %630, align 4, !tbaa !65
  %.not.i110 = icmp eq i32 %631, 0
  br i1 %.not.i110, label %ir_gcm_select_best_block.exit, label %632

632:                                              ; preds = %625
  %633 = load i32, ptr %629, align 4, !tbaa !39
  %634 = and i32 %633, 8
  %.not63.i = icmp eq i32 %634, 0
  br i1 %.not63.i, label %635, label %641

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 44
  %637 = load i32, ptr %636, align 4, !tbaa !66
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw [52 x i8], ptr %627, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !39
  br label %641

641:                                              ; preds = %635, %632
  %642 = phi i32 [ %640, %635 ], [ %633, %632 ]
  %643 = and i32 %642, 512
  %.not64.i = icmp eq i32 %643, 0
  br i1 %.not64.i, label %649, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %646 = load ptr, ptr %645, align 8, !tbaa !67
  %.not65.i = icmp eq ptr %646, null
  br i1 %.not65.i, label %ir_gcm_select_best_block.exit, label %647

647:                                              ; preds = %644
  %648 = tail call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %1) #11
  %.not66.i = icmp eq i32 %648, 0
  br i1 %.not66.i, label %ir_gcm_select_best_block.exit, label %649

649:                                              ; preds = %647, %641
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %651

651:                                              ; preds = %703, %649
  %.058.i = phi ptr [ %629, %649 ], [ %656, %703 ]
  %.056.i = phi i32 [ %631, %649 ], [ %.157.i, %703 ]
  %.055.i = phi i32 [ %.084.lcssa241, %649 ], [ %.3.i, %703 ]
  %652 = getelementptr inbounds nuw i8, ptr %.058.i, i64 28
  %653 = load i32, ptr %652, align 4, !tbaa !33
  %654 = load ptr, ptr %626, align 8, !tbaa !28
  %655 = zext i32 %653 to i64
  %656 = getelementptr inbounds nuw [52 x i8], ptr %654, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %658 = load i32, ptr %657, align 4, !tbaa !65
  %659 = icmp ult i32 %658, %.056.i
  br i1 %659, label %660, label %703

660:                                              ; preds = %651
  %.not67.i = icmp eq i32 %658, 0
  br i1 %.not67.i, label %661, label %687

661:                                              ; preds = %660
  %662 = zext i32 %.055.i to i64
  %663 = getelementptr inbounds nuw [52 x i8], ptr %654, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !39
  %665 = and i32 %664, 8
  %.not68.i = icmp eq i32 %665, 0
  br i1 %.not68.i, label %666, label %671

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 44
  %668 = load i32, ptr %667, align 4, !tbaa !66
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw [52 x i8], ptr %654, i64 %669
  br label %671

671:                                              ; preds = %666, %661
  %.053.i = phi ptr [ %663, %661 ], [ %670, %666 ]
  %672 = getelementptr inbounds nuw i8, ptr %.053.i, i64 24
  %673 = load i32, ptr %672, align 4, !tbaa !53
  %674 = icmp ugt i32 %673, 2
  br i1 %674, label %675, label %ir_gcm_select_best_block.exit

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %677 = load ptr, ptr %676, align 8, !tbaa !51
  %678 = getelementptr inbounds nuw i8, ptr %.053.i, i64 20
  %679 = load i32, ptr %678, align 4, !tbaa !52
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %680
  br label %682

682:                                              ; preds = %684, %675
  %.084.i = phi ptr [ %681, %675 ], [ %686, %684 ]
  %.05283.i = phi i32 [ %673, %675 ], [ %685, %684 ]
  %683 = load i32, ptr %.084.i, align 4, !tbaa !32
  %.not70.i = icmp eq i32 %683, %653
  br i1 %.not70.i, label %ir_gcm_select_best_block.exit, label %684

684:                                              ; preds = %682
  %685 = add nsw i32 %.05283.i, -1
  %686 = getelementptr inbounds nuw i8, ptr %.084.i, i64 4
  %.not69.not.i = icmp eq i32 %685, 0
  br i1 %.not69.not.i, label %ir_gcm_select_best_block.exit, label %682

687:                                              ; preds = %660
  %688 = load i32, ptr %656, align 4, !tbaa !39
  %689 = and i32 %688, 8
  %.not71.i = icmp eq i32 %689, 0
  br i1 %.not71.i, label %690, label %696

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %656, i64 44
  %692 = load i32, ptr %691, align 4, !tbaa !66
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw [52 x i8], ptr %654, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !39
  br label %696

696:                                              ; preds = %690, %687
  %697 = phi i32 [ %695, %690 ], [ %688, %687 ]
  %698 = and i32 %697, 512
  %.not72.i = icmp eq i32 %698, 0
  br i1 %.not72.i, label %703, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %650, align 8, !tbaa !67
  %.not73.i = icmp eq ptr %700, null
  br i1 %.not73.i, label %ir_gcm_select_best_block.exit, label %701

701:                                              ; preds = %699
  %702 = tail call i32 @ir_binding_find(ptr noundef nonnull %0, i32 noundef %1) #11
  %.not74.i = icmp eq i32 %702, 0
  br i1 %.not74.i, label %ir_gcm_select_best_block.exit, label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %701
  %.pre.i112 = load i32, ptr %657, align 4, !tbaa !65
  br label %703

703:                                              ; preds = %._crit_edge.i111, %696, %651
  %.157.i = phi i32 [ %.056.i, %651 ], [ %.pre.i112, %._crit_edge.i111 ], [ %658, %696 ]
  %.3.i = phi i32 [ %.055.i, %651 ], [ %653, %._crit_edge.i111 ], [ %653, %696 ]
  %704 = load ptr, ptr %6, align 8, !tbaa !4
  %705 = getelementptr inbounds [4 x i8], ptr %704, i64 %8
  %706 = load i32, ptr %705, align 4, !tbaa !32
  %.not75.i = icmp eq i32 %653, %706
  br i1 %.not75.i, label %ir_gcm_select_best_block.exit, label %651

ir_gcm_select_best_block.exit:                    ; preds = %699, %701, %703, %682, %684, %625, %644, %647, %671
  %.059.i = phi i32 [ %.084.lcssa241, %644 ], [ %.084.lcssa241, %625 ], [ %.084.lcssa241, %647 ], [ %.055.i, %684 ], [ %653, %671 ], [ %653, %682 ], [ %.055.i, %699 ], [ %.3.i, %703 ], [ %.055.i, %701 ]
  %707 = load ptr, ptr %6, align 8, !tbaa !4
  %708 = getelementptr inbounds [4 x i8], ptr %707, i64 %8
  store i32 %.059.i, ptr %708, align 4, !tbaa !32
  %709 = load ptr, ptr %0, align 8, !tbaa !31
  %710 = getelementptr inbounds [16 x i8], ptr %709, i64 %8
  %711 = load i8, ptr %710, align 8, !tbaa !33
  %712 = add i8 %711, -39
  %or.cond = icmp ult i8 %712, 3
  br i1 %or.cond, label %713, label %.loopexit

713:                                              ; preds = %ir_gcm_select_best_block.exit
  %714 = load ptr, ptr %10, align 8, !tbaa !34
  %715 = getelementptr inbounds [8 x i8], ptr %714, i64 %8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !35
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %.lr.ph156.preheader, label %.loopexit

.lr.ph156.preheader:                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %720 = load ptr, ptr %719, align 8, !tbaa !37
  %721 = load i32, ptr %715, align 4, !tbaa !38
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4 x i8], ptr %720, i64 %722
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156, %.lr.ph156.preheader
  %.078154 = phi ptr [ %729, %.lr.ph156 ], [ %723, %.lr.ph156.preheader ]
  %724 = load i32, ptr %.078154, align 4, !tbaa !32
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [16 x i8], ptr %709, i64 %725
  %727 = load i8, ptr %726, align 8, !tbaa !33
  %728 = icmp eq i8 %727, 42
  %729 = getelementptr inbounds nuw i8, ptr %.078154, i64 4
  br i1 %728, label %730, label %.lr.ph156

730:                                              ; preds = %.lr.ph156
  %731 = getelementptr inbounds [4 x i8], ptr %707, i64 %725
  store i32 %.059.i, ptr %731, align 4, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %713, %ir_split_partially_dead_node.exit, %ir_split_partially_dead_node.exit.thread, %ir_gcm_select_best_block.exit, %730
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_schedule(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ir_ctx, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #10
  %15 = load i32, ptr %10, align 8, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %23, align 4, !tbaa !32
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %18, i64 %24
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %80 ]
  %.0795972 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1796, %80 ]
  %.0847971 = phi i32 [ %22, %.lr.ph.preheader ], [ %.1848, %80 ]
  %.0854970 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1855, %80 ]
  %.0860969 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1861, %80 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp ne i32 %30, %.0854970
  %32 = sext i32 %.0847971 to i64
  %.not929 = icmp sgt i64 %indvars.iv, %32
  %or.cond932 = select i1 %31, i1 true, i1 %.not929
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond932, label %38, label %34

34:                                               ; preds = %.lr.ph
  %35 = sext i32 %.0795972 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %14, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %.0795972, ptr %37, align 4, !tbaa !32
  br label %80

38:                                               ; preds = %.lr.ph
  %39 = icmp ugt i32 %30, %.0854970
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = zext i32 %30 to i64
  %42 = getelementptr inbounds nuw [52 x i8], ptr %20, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %indvars.iv, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %18, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !32
  %52 = sext i32 %.0795972 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %14, i64 %52
  store i32 %33, ptr %53, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %.0795972, ptr %54, align 4, !tbaa !32
  br label %80

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %.0860969, ptr %56, align 4, !tbaa !32
  br label %80

57:                                               ; preds = %38
  %.not930 = icmp eq i32 %30, 0
  br i1 %.not930, label %80, label %58

58:                                               ; preds = %57
  %59 = zext i32 %30 to i64
  %60 = getelementptr inbounds nuw [52 x i8], ptr %20, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %18, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %.not931 = icmp eq i32 %65, 0
  br i1 %.not931, label %66, label %72

66:                                               ; preds = %58
  %67 = add i32 %30, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [52 x i8], ptr %20, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %.pre = sext i32 %71 to i64
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre
  %.pre1126 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %72

72:                                               ; preds = %58, %66
  %73 = phi i32 [ %65, %58 ], [ %.pre1126, %66 ]
  %.pre-phi = phi i64 [ %63, %58 ], [ %.pre, %66 ]
  %.0799 = phi i32 [ %62, %58 ], [ %71, %66 ]
  %74 = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre-phi
  %75 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %73, ptr %75, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %.0799, ptr %76, align 4, !tbaa !32
  %77 = load i32, ptr %74, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %14, i64 %78
  store i32 %33, ptr %79, align 4, !tbaa !32
  store i32 %33, ptr %74, align 4, !tbaa !32
  br label %80

80:                                               ; preds = %34, %57, %72, %47, %55
  %.1861 = phi i32 [ %.0860969, %34 ], [ %.0860969, %47 ], [ %33, %55 ], [ %.0860969, %72 ], [ %.0860969, %57 ]
  %.1855 = phi i32 [ %.0854970, %34 ], [ %30, %47 ], [ %.0854970, %55 ], [ %.0854970, %72 ], [ %.0854970, %57 ]
  %.1848 = phi i32 [ %.0847971, %34 ], [ %49, %47 ], [ %.0847971, %55 ], [ %.0847971, %72 ], [ %.0847971, %57 ]
  %.1796 = phi i32 [ %33, %34 ], [ %33, %47 ], [ %.0795972, %55 ], [ %.0795972, %72 ], [ %.0795972, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80
  %81 = sext i32 %.1796 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %14, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !32
  %.not976 = icmp eq i32 %.1861, 0
  br i1 %.not976, label %._crit_edge980, label %.lr.ph979

.lr.ph979:                                        ; preds = %._crit_edge, %.loopexit961
  %.2862977 = phi i32 [ %85, %.loopexit961 ], [ %.1861, %._crit_edge ]
  %83 = sext i32 %.2862977 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %14, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = getelementptr inbounds [4 x i8], ptr %9, i64 %83
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [52 x i8], ptr %20, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %14, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = load i32, ptr %89, align 4, !tbaa !39
  %96 = and i32 %95, 15360
  %.not928 = icmp eq i32 %96, 0
  br i1 %.not928, label %.lr.ph979..loopexit961_crit_edge, label %97

.lr.ph979..loopexit961_crit_edge:                 ; preds = %.lr.ph979
  %.pre1130 = sext i32 %94 to i64
  br label %.loopexit961

97:                                               ; preds = %.lr.ph979
  %98 = load ptr, ptr %0, align 8, !tbaa !31
  br label %99

99:                                               ; preds = %.critedge, %97
  %.2801 = phi i32 [ %94, %97 ], [ %102, %.critedge ]
  %.pn951 = sext i32 %.2801 to i64
  %.0864 = getelementptr inbounds [16 x i8], ptr %98, i64 %.pn951
  %100 = load i8, ptr %.0864, align 8, !tbaa !33
  switch i8 %100, label %.loopexit961 [
    i8 59, label %.critedge
    i8 63, label %.critedge
    i8 64, label %.critedge
    i8 61, label %.critedge
  ]

.critedge:                                        ; preds = %99, %99, %99, %99
  %101 = getelementptr inbounds [4 x i8], ptr %14, i64 %.pn951
  %102 = load i32, ptr %101, align 4, !tbaa !32
  br label %99

.loopexit961:                                     ; preds = %99, %.lr.ph979..loopexit961_crit_edge
  %.pre-phi1131 = phi i64 [ %.pre1130, %.lr.ph979..loopexit961_crit_edge ], [ %.pn951, %99 ]
  %.1800 = phi i32 [ %94, %.lr.ph979..loopexit961_crit_edge ], [ %.2801, %99 ]
  %103 = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre-phi1131
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = getelementptr inbounds [4 x i8], ptr %18, i64 %83
  store i32 %104, ptr %105, align 4, !tbaa !32
  store i32 %.1800, ptr %84, align 4, !tbaa !32
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %14, i64 %106
  store i32 %.2862977, ptr %107, align 4, !tbaa !32
  store i32 %.2862977, ptr %103, align 4, !tbaa !32
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %._crit_edge980, label %.lr.ph979

._crit_edge980:                                   ; preds = %.loopexit961, %._crit_edge.thread, %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !68
  %110 = add nsw i32 %109, %26
  %111 = sext i32 %110 to i64
  %112 = tail call noalias ptr @_ecalloc(i64 noundef %111, i64 noundef 4) #13
  %113 = load i32, ptr %108, align 8, !tbaa !68
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %112, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -12
  store i32 -3, ptr %116, align 4, !tbaa !32
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  store i32 -2, ptr %117, align 4, !tbaa !32
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 -1, ptr %118, align 4, !tbaa !32
  store i32 0, ptr %115, align 4, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %.not9031053 = icmp eq i32 %120, 0
  br i1 %.not9031053, label %._crit_edge1061, label %.lr.ph1060

.lr.ph1060:                                       ; preds = %._crit_edge980
  %121 = load ptr, ptr %19, align 8, !tbaa !28
  %122 = load ptr, ptr %0, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %125

125:                                              ; preds = %.lr.ph1060, %386
  %.08191057 = phi i32 [ 1, %.lr.ph1060 ], [ %369, %386 ]
  %.08271056 = phi i32 [ 4, %.lr.ph1060 ], [ %.15, %386 ]
  %.08531055 = phi i32 [ 1, %.lr.ph1060 ], [ %387, %386 ]
  %.pn9231054 = phi ptr [ %121, %.lr.ph1060 ], [ %.08631058, %386 ]
  %.08631058 = getelementptr inbounds nuw i8, ptr %.pn9231054, i64 52
  %126 = getelementptr inbounds nuw i8, ptr %.pn9231054, i64 56
  %127 = load i32, ptr %126, align 4, !tbaa !45
  store i32 %.08191057, ptr %126, align 4, !tbaa !45
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %115, i64 %128
  store i32 %.08191057, ptr %129, align 4, !tbaa !32
  %130 = getelementptr inbounds [16 x i8], ptr %122, i64 %128
  %131 = load i8, ptr %130, align 8, !tbaa !33
  %132 = icmp eq i8 %131, 96
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !33
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %115, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !32
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %139, label %ir_count_constant.exit

139:                                              ; preds = %133
  store i32 %135, ptr %137, align 4, !tbaa !32
  br label %ir_count_constant.exit

ir_count_constant.exit:                           ; preds = %133, %139
  %.0.i = phi i32 [ 1, %139 ], [ 0, %133 ]
  %140 = add nsw i32 %.0.i, %.08271056
  br label %141

141:                                              ; preds = %ir_count_constant.exit, %125
  %.1828 = phi i32 [ %140, %ir_count_constant.exit ], [ %.08271056, %125 ]
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !33
  %144 = zext i16 %143 to i32
  %145 = lshr i32 %144, 2
  %146 = add i32 %.08191057, 1
  %147 = add i32 %146, %145
  %148 = getelementptr inbounds [4 x i8], ptr %14, i64 %128
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i8], ptr %122, i64 %150
  %152 = load i32, ptr %.08631058, align 4, !tbaa !39
  %153 = and i32 %152, 15360
  %.not919 = icmp eq i32 %153, 0
  br i1 %.not919, label %272, label %.preheader960

.preheader960:                                    ; preds = %141, %.critedge2
  %.2866 = phi ptr [ %187, %.critedge2 ], [ %151, %141 ]
  %.0858 = phi i32 [ %188, %.critedge2 ], [ 0, %141 ]
  %.2821 = phi i32 [ %183, %.critedge2 ], [ %147, %141 ]
  %.2 = phi i32 [ %185, %.critedge2 ], [ %149, %141 ]
  %154 = load i8, ptr %.2866, align 8, !tbaa !33
  switch i8 %154, label %._crit_edge994 [
    i8 63, label %.critedge2
    i8 64, label %.critedge2
    i8 61, label %.critedge2
    i8 59, label %.lr.ph993
  ]

.lr.ph993:                                        ; preds = %.preheader960
  %155 = add nuw nsw i32 %144, 1
  %156 = lshr i32 %155, 2
  %157 = add nuw nsw i32 %156, 1
  %.not1093 = icmp eq i16 %143, 0
  br i1 %.not1093, label %.lr.ph993.split, label %.lr.ph985.us

.lr.ph985.us:                                     ; preds = %.lr.ph993, %._crit_edge986.us
  %.3992.us = phi i32 [ %176, %._crit_edge986.us ], [ %.2, %.lr.ph993 ]
  %.3822991.us = phi i32 [ %174, %._crit_edge986.us ], [ %.2821, %.lr.ph993 ]
  %.3830990.us = phi i32 [ %.5832.us, %._crit_edge986.us ], [ %.1828, %.lr.ph993 ]
  %.1859989.us = phi i32 [ %179, %._crit_edge986.us ], [ %.0858, %.lr.ph993 ]
  %.3867988.us = phi ptr [ %178, %._crit_edge986.us ], [ %.2866, %.lr.ph993 ]
  %158 = sext i32 %.3992.us to i64
  %159 = getelementptr inbounds [4 x i8], ptr %115, i64 %158
  store i32 %.3822991.us, ptr %159, align 4, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %.3867988.us, i64 8
  br label %161

161:                                              ; preds = %.lr.ph985.us, %170
  %.4831983.us = phi i32 [ %.3830990.us, %.lr.ph985.us ], [ %.5832.us, %170 ]
  %.0856982.us = phi ptr [ %160, %.lr.ph985.us ], [ %171, %170 ]
  %.0857981.us = phi i32 [ %144, %.lr.ph985.us ], [ %172, %170 ]
  %162 = load i32, ptr %.0856982.us, align 4, !tbaa !32
  %163 = icmp slt i32 %162, -3
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %115, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %.not.i935.us = icmp eq i32 %167, 0
  br i1 %.not.i935.us, label %168, label %ir_count_constant.exit937.us

168:                                              ; preds = %164
  store i32 %162, ptr %166, align 4, !tbaa !32
  br label %ir_count_constant.exit937.us

ir_count_constant.exit937.us:                     ; preds = %168, %164
  %.0.i936.us = phi i32 [ 1, %168 ], [ 0, %164 ]
  %169 = add nsw i32 %.0.i936.us, %.4831983.us
  br label %170

170:                                              ; preds = %ir_count_constant.exit937.us, %161
  %.5832.us = phi i32 [ %169, %ir_count_constant.exit937.us ], [ %.4831983.us, %161 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0856982.us, i64 4
  %172 = add nsw i32 %.0857981.us, -1
  %173 = icmp sgt i32 %.0857981.us, 1
  br i1 %173, label %161, label %._crit_edge986.us

._crit_edge986.us:                                ; preds = %170
  %174 = add i32 %157, %.3822991.us
  %175 = getelementptr inbounds [4 x i8], ptr %14, i64 %158
  %176 = load i32, ptr %175, align 4, !tbaa !32
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x i8], ptr %122, i64 %177
  %179 = add nuw nsw i32 %.1859989.us, 1
  %.pr.us = load i8, ptr %178, align 8, !tbaa !33
  %180 = icmp eq i8 %.pr.us, 59
  br i1 %180, label %.lr.ph985.us, label %._crit_edge994

.critedge2:                                       ; preds = %.preheader960, %.preheader960, %.preheader960
  %181 = sext i32 %.2 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %115, i64 %181
  store i32 %.2821, ptr %182, align 4, !tbaa !32
  %183 = add nsw i32 %.2821, 1
  %184 = getelementptr inbounds [4 x i8], ptr %14, i64 %181
  %185 = load i32, ptr %184, align 4, !tbaa !32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x i8], ptr %122, i64 %186
  %188 = add nuw nsw i32 %.0858, 1
  br label %.preheader960

.lr.ph993.split:                                  ; preds = %.lr.ph993, %.lr.ph993.split
  %.3992 = phi i32 [ %193, %.lr.ph993.split ], [ %.2, %.lr.ph993 ]
  %.3822991 = phi i32 [ %191, %.lr.ph993.split ], [ %.2821, %.lr.ph993 ]
  %.1859989 = phi i32 [ %196, %.lr.ph993.split ], [ %.0858, %.lr.ph993 ]
  %189 = sext i32 %.3992 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %115, i64 %189
  store i32 %.3822991, ptr %190, align 4, !tbaa !32
  %191 = add i32 %157, %.3822991
  %192 = getelementptr inbounds [4 x i8], ptr %14, i64 %189
  %193 = load i32, ptr %192, align 4, !tbaa !32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x i8], ptr %122, i64 %194
  %196 = add nuw nsw i32 %.1859989, 1
  %.pr = load i8, ptr %195, align 8, !tbaa !33
  %197 = icmp eq i8 %.pr, 59
  br i1 %197, label %.lr.ph993.split, label %._crit_edge994

._crit_edge994:                                   ; preds = %.preheader960, %._crit_edge986.us, %.lr.ph993.split
  %.3867.lcssa = phi ptr [ %195, %.lr.ph993.split ], [ %178, %._crit_edge986.us ], [ %.2866, %.preheader960 ]
  %.1859.lcssa = phi i32 [ %196, %.lr.ph993.split ], [ %179, %._crit_edge986.us ], [ %.0858, %.preheader960 ]
  %.3830.lcssa = phi i32 [ %.1828, %.lr.ph993.split ], [ %.5832.us, %._crit_edge986.us ], [ %.1828, %.preheader960 ]
  %.3822.lcssa = phi i32 [ %191, %.lr.ph993.split ], [ %174, %._crit_edge986.us ], [ %.2821, %.preheader960 ]
  %.3.lcssa = phi i32 [ %193, %.lr.ph993.split ], [ %176, %._crit_edge986.us ], [ %.2, %.preheader960 ]
  %198 = load ptr, ptr %123, align 8, !tbaa !34
  %199 = getelementptr inbounds [8 x i8], ptr %198, i64 %128
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !35
  %202 = add nsw i32 %201, -1
  %203 = icmp slt i32 %.1859.lcssa, %202
  br i1 %203, label %204, label %272, !prof !46

204:                                              ; preds = %._crit_edge994
  %205 = sext i32 %.3.lcssa to i64
  %206 = getelementptr inbounds [4 x i8], ptr %18, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !32
  %208 = icmp sgt i32 %201, 0
  br i1 %208, label %.lr.ph1016, label %._crit_edge1017

.lr.ph1016:                                       ; preds = %204
  %209 = load ptr, ptr %124, align 8, !tbaa !37
  %210 = load i32, ptr %199, align 4, !tbaa !38
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %209, i64 %211
  %213 = add nuw nsw i32 %144, 1
  %214 = lshr i32 %213, 2
  %215 = add nuw nsw i32 %214, 1
  %.not1094 = icmp eq i16 %143, 0
  br label %216

216:                                              ; preds = %.lr.ph1016, %.loopexit958
  %.58241014 = phi i32 [ %.3822.lcssa, %.lr.ph1016 ], [ %.6825, %.loopexit958 ]
  %.78341013 = phi i32 [ %.3830.lcssa, %.lr.ph1016 ], [ %.8835, %.loopexit958 ]
  %.08491012 = phi i32 [ %207, %.lr.ph1016 ], [ %.1850, %.loopexit958 ]
  %.08511011 = phi i32 [ %201, %.lr.ph1016 ], [ %265, %.loopexit958 ]
  %.08521010 = phi ptr [ %212, %.lr.ph1016 ], [ %264, %.loopexit958 ]
  %217 = load i32, ptr %.08521010, align 4, !tbaa !32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i8], ptr %122, i64 %218
  %220 = getelementptr inbounds [4 x i8], ptr %115, i64 %218
  %221 = load i32, ptr %220, align 4, !tbaa !32
  %.not925 = icmp eq i32 %221, 0
  br i1 %.not925, label %222, label %.loopexit958

222:                                              ; preds = %216
  %223 = getelementptr inbounds [4 x i8], ptr %9, i64 %218
  %224 = load i32, ptr %223, align 4, !tbaa !32
  %.not926 = icmp eq i32 %224, 0
  %225 = load i8, ptr %219, align 8, !tbaa !33
  br i1 %.not926, label %226, label %228

226:                                              ; preds = %222
  %227 = icmp eq i8 %225, 63
  br i1 %227, label %.thread, label %.loopexit958

228:                                              ; preds = %222
  switch i8 %225, label %.loopexit958 [
    i8 63, label %.thread
    i8 64, label %.thread
    i8 61, label %.thread
    i8 59, label %.thread
  ]

.thread:                                          ; preds = %226, %228, %228, %228, %228
  %229 = getelementptr inbounds [4 x i8], ptr %18, i64 %218
  %230 = load i32, ptr %229, align 4, !tbaa !32
  %.not927 = icmp eq i32 %230, %.08491012
  br i1 %.not927, label %244, label %231

231:                                              ; preds = %.thread
  %232 = getelementptr inbounds [4 x i8], ptr %14, i64 %218
  %233 = load i32, ptr %232, align 4, !tbaa !32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %18, i64 %234
  store i32 %230, ptr %235, align 4, !tbaa !32
  %236 = load i32, ptr %229, align 4, !tbaa !32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %14, i64 %237
  store i32 %233, ptr %238, align 4, !tbaa !32
  store i32 %.08491012, ptr %229, align 4, !tbaa !32
  %239 = sext i32 %.08491012 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %14, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !32
  store i32 %241, ptr %232, align 4, !tbaa !32
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %18, i64 %242
  store i32 %217, ptr %243, align 4, !tbaa !32
  store i32 %217, ptr %240, align 4, !tbaa !32
  br label %244

244:                                              ; preds = %231, %.thread
  store i32 %.58241014, ptr %220, align 4, !tbaa !32
  %245 = load i8, ptr %219, align 8, !tbaa !33
  %246 = icmp eq i8 %245, 59
  br i1 %246, label %247, label %262

247:                                              ; preds = %244
  %248 = add i32 %215, %.58241014
  br i1 %.not1094, label %.loopexit958, label %.lr.ph1008.preheader

.lr.ph1008.preheader:                             ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %219, i64 8
  br label %.lr.ph1008

.lr.ph1008:                                       ; preds = %.lr.ph1008.preheader, %258
  %.27971006 = phi i32 [ %260, %258 ], [ %144, %.lr.ph1008.preheader ]
  %.98361005 = phi i32 [ %.10837, %258 ], [ %.78341013, %.lr.ph1008.preheader ]
  %.08421004 = phi ptr [ %259, %258 ], [ %249, %.lr.ph1008.preheader ]
  %250 = load i32, ptr %.08421004, align 4, !tbaa !32
  %251 = icmp slt i32 %250, -3
  br i1 %251, label %252, label %258

252:                                              ; preds = %.lr.ph1008
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %115, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !32
  %.not.i938 = icmp eq i32 %255, 0
  br i1 %.not.i938, label %256, label %ir_count_constant.exit940

256:                                              ; preds = %252
  store i32 %250, ptr %254, align 4, !tbaa !32
  br label %ir_count_constant.exit940

ir_count_constant.exit940:                        ; preds = %252, %256
  %.0.i939 = phi i32 [ 1, %256 ], [ 0, %252 ]
  %257 = add nsw i32 %.0.i939, %.98361005
  br label %258

258:                                              ; preds = %ir_count_constant.exit940, %.lr.ph1008
  %.10837 = phi i32 [ %257, %ir_count_constant.exit940 ], [ %.98361005, %.lr.ph1008 ]
  %259 = getelementptr inbounds nuw i8, ptr %.08421004, i64 4
  %260 = add nsw i32 %.27971006, -1
  %261 = icmp sgt i32 %.27971006, 1
  br i1 %261, label %.lr.ph1008, label %.loopexit958

262:                                              ; preds = %244
  %263 = add nsw i32 %.58241014, 1
  br label %.loopexit958

.loopexit958:                                     ; preds = %258, %247, %228, %262, %226, %216
  %.1850 = phi i32 [ %.08491012, %216 ], [ %.08491012, %226 ], [ %217, %262 ], [ %.08491012, %228 ], [ %217, %247 ], [ %217, %258 ]
  %.8835 = phi i32 [ %.78341013, %216 ], [ %.78341013, %226 ], [ %.78341013, %262 ], [ %.78341013, %228 ], [ %.78341013, %247 ], [ %.10837, %258 ]
  %.6825 = phi i32 [ %.58241014, %216 ], [ %.58241014, %226 ], [ %263, %262 ], [ %.58241014, %228 ], [ %248, %247 ], [ %248, %258 ]
  %264 = getelementptr inbounds nuw i8, ptr %.08521010, i64 4
  %265 = add nsw i32 %.08511011, -1
  %266 = icmp sgt i32 %.08511011, 1
  br i1 %266, label %216, label %._crit_edge1017

._crit_edge1017:                                  ; preds = %.loopexit958, %204
  %.0849.lcssa = phi i32 [ %207, %204 ], [ %.1850, %.loopexit958 ]
  %.7834.lcssa = phi i32 [ %.3830.lcssa, %204 ], [ %.8835, %.loopexit958 ]
  %.5824.lcssa = phi i32 [ %.3822.lcssa, %204 ], [ %.6825, %.loopexit958 ]
  %267 = sext i32 %.0849.lcssa to i64
  %268 = getelementptr inbounds [4 x i8], ptr %14, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !32
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [16 x i8], ptr %122, i64 %270
  br label %272

272:                                              ; preds = %._crit_edge994, %._crit_edge1017, %141
  %.1865 = phi ptr [ %151, %141 ], [ %271, %._crit_edge1017 ], [ %.3867.lcssa, %._crit_edge994 ]
  %.2829 = phi i32 [ %.1828, %141 ], [ %.7834.lcssa, %._crit_edge1017 ], [ %.3830.lcssa, %._crit_edge994 ]
  %.1820 = phi i32 [ %147, %141 ], [ %.5824.lcssa, %._crit_edge1017 ], [ %.3822.lcssa, %._crit_edge994 ]
  %.1794 = phi i32 [ %149, %141 ], [ %269, %._crit_edge1017 ], [ %.3.lcssa, %._crit_edge994 ]
  %273 = getelementptr inbounds nuw i8, ptr %.pn9231054, i64 68
  %274 = load i32, ptr %273, align 4, !tbaa !54
  %275 = icmp ugt i32 %274, 1
  br i1 %275, label %276, label %318

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.pn9231054, i64 60
  %278 = load i32, ptr %277, align 4, !tbaa !29
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [16 x i8], ptr %122, i64 %279
  %281 = load i8, ptr %280, align 8, !tbaa !33
  %282 = icmp eq i8 %281, 102
  br i1 %282, label %283, label %318

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !33
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %318

287:                                              ; preds = %283
  %288 = zext nneg i32 %285 to i64
  %289 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !32
  %291 = icmp eq i32 %290, %.08531055
  br i1 %291, label %292, label %318

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %288
  %294 = load i32, ptr %293, align 4, !tbaa !32
  %.not920 = icmp eq i32 %294, 0
  br i1 %.not920, label %295, label %318

295:                                              ; preds = %292
  %296 = getelementptr inbounds [4 x i8], ptr %18, i64 %279
  %297 = load i32, ptr %296, align 4, !tbaa !32
  %.not921 = icmp eq i32 %297, %285
  br i1 %.not921, label %318, label %298

298:                                              ; preds = %295
  %299 = icmp eq i32 %285, %.1794
  br i1 %299, label %300, label %306

300:                                              ; preds = %298
  %301 = zext nneg i32 %.1794 to i64
  %302 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !32
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [16 x i8], ptr %122, i64 %304
  br label %306

306:                                              ; preds = %300, %298
  %.7871 = phi ptr [ %305, %300 ], [ %.1865, %298 ]
  %.7 = phi i32 [ %303, %300 ], [ %.1794, %298 ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %288
  %308 = load i32, ptr %307, align 4, !tbaa !32
  %309 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %288
  %310 = load i32, ptr %309, align 4, !tbaa !32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %18, i64 %311
  store i32 %308, ptr %312, align 4, !tbaa !32
  %313 = sext i32 %308 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %14, i64 %313
  store i32 %310, ptr %314, align 4, !tbaa !32
  %315 = load i32, ptr %296, align 4, !tbaa !32
  store i32 %315, ptr %307, align 4, !tbaa !32
  store i32 %278, ptr %309, align 4, !tbaa !32
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %14, i64 %316
  store i32 %285, ptr %317, align 4, !tbaa !32
  store i32 %285, ptr %296, align 4, !tbaa !32
  br label %318

318:                                              ; preds = %276, %306, %295, %292, %287, %283, %272
  %.5869 = phi ptr [ %.1865, %272 ], [ %.1865, %292 ], [ %.7871, %306 ], [ %.1865, %295 ], [ %.1865, %287 ], [ %.1865, %283 ], [ %.1865, %276 ]
  %.5 = phi i32 [ %.1794, %272 ], [ %.1794, %292 ], [ %.7, %306 ], [ %.1794, %295 ], [ %.1794, %287 ], [ %.1794, %283 ], [ %.1794, %276 ]
  %319 = getelementptr inbounds nuw i8, ptr %.pn9231054, i64 60
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %.not9221042 = icmp eq i32 %.5, %320
  br i1 %.not9221042, label %.._crit_edge1047_crit_edge, label %.preheader957

.._crit_edge1047_crit_edge:                       ; preds = %318
  %.pre1128 = sext i32 %.5 to i64
  br label %._crit_edge1047

.preheader957:                                    ; preds = %318, %._crit_edge1027
  %.81046 = phi i32 [ %364, %._crit_edge1027 ], [ %.5, %318 ]
  %.78261045 = phi i32 [ %362, %._crit_edge1027 ], [ %.1820, %318 ]
  %.118381044 = phi i32 [ %.13.lcssa, %._crit_edge1027 ], [ %.2829, %318 ]
  %.88721043 = phi ptr [ %366, %._crit_edge1027 ], [ %.5869, %318 ]
  %321 = getelementptr inbounds nuw i8, ptr %.88721043, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !33
  %.not1095 = icmp eq i16 %322, 0
  br i1 %.not1095, label %._crit_edge1027, label %.lr.ph1026

.lr.ph1026:                                       ; preds = %.preheader957, %335
  %.pn = phi ptr [ %349, %335 ], [ %.88721043, %.preheader957 ]
  %.in1201 = phi i16 [ %351, %335 ], [ %322, %.preheader957 ]
  %.91037 = phi i32 [ %325, %335 ], [ %.81046, %.preheader957 ]
  %.121036 = phi i32 [ %.131022, %335 ], [ %.118381044, %.preheader957 ]
  %323 = zext i16 %.in1201 to i32
  br label %324

324:                                              ; preds = %.lr.ph1026, %355
  %.pn.pn = phi ptr [ %.pn, %.lr.ph1026 ], [ %.08161024, %355 ]
  %.08171023 = phi i32 [ %323, %.lr.ph1026 ], [ %356, %355 ]
  %.131022 = phi i32 [ %.121036, %.lr.ph1026 ], [ %.14, %355 ]
  %.08161024 = getelementptr inbounds nuw i8, ptr %.pn.pn, i64 4
  %325 = load i32, ptr %.08161024, align 4, !tbaa !32
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %115, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !32
  %.not924 = icmp eq i32 %328, 0
  br i1 %.not924, label %329, label %355

329:                                              ; preds = %324
  %330 = icmp sgt i32 %325, 0
  br i1 %330, label %331, label %352

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %326
  %333 = load i32, ptr %332, align 4, !tbaa !32
  %334 = icmp eq i32 %333, %.08531055
  br i1 %334, label %335, label %355

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %326
  %337 = load i32, ptr %336, align 4, !tbaa !32
  %338 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %326
  %339 = load i32, ptr %338, align 4, !tbaa !32
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %18, i64 %340
  store i32 %337, ptr %341, align 4, !tbaa !32
  %342 = sext i32 %337 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %14, i64 %342
  store i32 %339, ptr %343, align 4, !tbaa !32
  %344 = sext i32 %.91037 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %18, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !32
  store i32 %346, ptr %336, align 4, !tbaa !32
  store i32 %.91037, ptr %338, align 4, !tbaa !32
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %14, i64 %347
  store i32 %325, ptr %348, align 4, !tbaa !32
  store i32 %325, ptr %345, align 4, !tbaa !32
  %349 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %326
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 2
  %351 = load i16, ptr %350, align 2, !tbaa !33
  %.not1096 = icmp eq i16 %351, 0
  br i1 %.not1096, label %._crit_edge1027, label %.lr.ph1026

352:                                              ; preds = %329
  %353 = icmp slt i32 %325, -3
  br i1 %353, label %ir_count_constant.exit943, label %355

ir_count_constant.exit943:                        ; preds = %352
  store i32 %325, ptr %327, align 4, !tbaa !32
  %354 = add nsw i32 %.131022, 1
  br label %355

355:                                              ; preds = %324, %352, %ir_count_constant.exit943, %331
  %.14 = phi i32 [ %.131022, %324 ], [ %.131022, %331 ], [ %354, %ir_count_constant.exit943 ], [ %.131022, %352 ]
  %356 = add nsw i32 %.08171023, -1
  %357 = icmp sgt i32 %.08171023, 1
  br i1 %357, label %324, label %._crit_edge1027.loopexit

._crit_edge1027.loopexit:                         ; preds = %355
  %358 = lshr i32 %323, 2
  br label %._crit_edge1027

._crit_edge1027:                                  ; preds = %335, %._crit_edge1027.loopexit, %.preheader957
  %.9.lcssa = phi i32 [ %.91037, %._crit_edge1027.loopexit ], [ %.81046, %.preheader957 ], [ %325, %335 ]
  %.lcssa965 = phi i32 [ %358, %._crit_edge1027.loopexit ], [ 0, %.preheader957 ], [ 0, %335 ]
  %.13.lcssa = phi i32 [ %.14, %._crit_edge1027.loopexit ], [ %.118381044, %.preheader957 ], [ %.131022, %335 ]
  %359 = sext i32 %.9.lcssa to i64
  %360 = getelementptr inbounds [4 x i8], ptr %115, i64 %359
  store i32 %.78261045, ptr %360, align 4, !tbaa !32
  %361 = add i32 %.78261045, 1
  %362 = add i32 %361, %.lcssa965
  %363 = getelementptr inbounds [4 x i8], ptr %14, i64 %359
  %364 = load i32, ptr %363, align 4, !tbaa !32
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [16 x i8], ptr %122, i64 %365
  %367 = load i32, ptr %319, align 4, !tbaa !29
  %.not922 = icmp eq i32 %364, %367
  br i1 %.not922, label %._crit_edge1047, label %.preheader957

._crit_edge1047:                                  ; preds = %._crit_edge1027, %.._crit_edge1047_crit_edge
  %.pre-phi1129 = phi i64 [ %.pre1128, %.._crit_edge1047_crit_edge ], [ %365, %._crit_edge1027 ]
  %.8872.lcssa = phi ptr [ %.5869, %.._crit_edge1047_crit_edge ], [ %366, %._crit_edge1027 ]
  %.11838.lcssa = phi i32 [ %.2829, %.._crit_edge1047_crit_edge ], [ %.13.lcssa, %._crit_edge1027 ]
  %.7826.lcssa = phi i32 [ %.1820, %.._crit_edge1047_crit_edge ], [ %362, %._crit_edge1027 ]
  store i32 %.7826.lcssa, ptr %319, align 4, !tbaa !29
  %368 = getelementptr inbounds [4 x i8], ptr %115, i64 %.pre-phi1129
  store i32 %.7826.lcssa, ptr %368, align 4, !tbaa !32
  %369 = add nsw i32 %.7826.lcssa, 1
  %370 = load i8, ptr %.8872.lcssa, align 8, !tbaa !33
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !32
  %374 = and i32 %373, 3
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %386

376:                                              ; preds = %._crit_edge1047
  %377 = getelementptr inbounds nuw i8, ptr %.8872.lcssa, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !33
  %379 = icmp slt i32 %378, -3
  br i1 %379, label %380, label %386

380:                                              ; preds = %376
  %381 = sext i32 %378 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %115, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !32
  %.not.i944 = icmp eq i32 %383, 0
  br i1 %.not.i944, label %384, label %ir_count_constant.exit946

384:                                              ; preds = %380
  store i32 %378, ptr %382, align 4, !tbaa !32
  br label %ir_count_constant.exit946

ir_count_constant.exit946:                        ; preds = %380, %384
  %.0.i945 = phi i32 [ 1, %384 ], [ 0, %380 ]
  %385 = add nsw i32 %.0.i945, %.11838.lcssa
  br label %386

386:                                              ; preds = %376, %ir_count_constant.exit946, %._crit_edge1047
  %.15 = phi i32 [ %385, %ir_count_constant.exit946 ], [ %.11838.lcssa, %376 ], [ %.11838.lcssa, %._crit_edge1047 ]
  %387 = add i32 %.08531055, 1
  %.not903 = icmp ugt i32 %387, %120
  br i1 %.not903, label %._crit_edge1061, label %125

._crit_edge1061:                                  ; preds = %386, %._crit_edge980
  %.0827.lcssa = phi i32 [ 4, %._crit_edge980 ], [ %.15, %386 ]
  %.0819.lcssa = phi i32 [ 1, %._crit_edge980 ], [ %369, %386 ]
  %388 = icmp eq i32 %.0827.lcssa, %113
  br i1 %388, label %389, label %.loopexit956

389:                                              ; preds = %._crit_edge1061
  %390 = load i32, ptr %10, align 8, !tbaa !26
  %391 = icmp eq i32 %.0819.lcssa, %390
  br i1 %391, label %.preheader955, label %.loopexit956

.preheader955:                                    ; preds = %389, %395
  %.101064 = phi i32 [ %397, %395 ], [ 1, %389 ]
  %392 = sext i32 %.101064 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %115, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !32
  %.not905 = icmp eq i32 %394, %.101064
  br i1 %.not905, label %395, label %.loopexit956

395:                                              ; preds = %.preheader955
  %396 = getelementptr inbounds [4 x i8], ptr %14, i64 %392
  %397 = load i32, ptr %396, align 4, !tbaa !32
  %.not904.not.not = icmp eq i32 %397, 0
  br i1 %.not904.not.not, label %.thread949, label %.preheader955

.thread949:                                       ; preds = %395
  tail call void @_efree(ptr noundef nonnull %112) #11
  tail call void @_efree(ptr noundef nonnull %14) #11
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %18, ptr %398, align 8, !tbaa !69
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %400 = load i32, ptr %399, align 4, !tbaa !70
  %401 = or i32 %400, 32
  store i32 %401, ptr %399, align 4, !tbaa !70
  tail call void @ir_truncate(ptr noundef %0) #11
  br label %805

.loopexit956:                                     ; preds = %.preheader955, %389, %._crit_edge1061
  tail call void @_efree(ptr noundef %18) #11
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %403 = load i32, ptr %402, align 8, !tbaa !71
  call void @ir_init(ptr noundef nonnull %2, i32 noundef %403, i32 noundef %.0827.lcssa, i32 noundef %.0819.lcssa) #11
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0819.lcssa, ptr %404, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %406 = load i32, ptr %405, align 4, !tbaa !70
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %406, ptr %407, align 4, !tbaa !70
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %409 = load i32, ptr %408, align 8, !tbaa !72
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %409, ptr %410, align 8, !tbaa !72
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %412 = load i32, ptr %411, align 4, !tbaa !73
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %412, ptr %413, align 4, !tbaa !73
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %415 = load i32, ptr %414, align 4, !tbaa !74
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 %415, ptr %416, align 4, !tbaa !74
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %418 = load i32, ptr %417, align 8, !tbaa !75
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 %418, ptr %419, align 8, !tbaa !75
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %421 = load i32, ptr %420, align 4, !tbaa !76
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 %421, ptr %422, align 4, !tbaa !76
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %424 = load i32, ptr %423, align 8, !tbaa !77
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 %424, ptr %425, align 8, !tbaa !77
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %427 = load i64, ptr %426, align 8, !tbaa !78
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i64 %427, ptr %428, align 8, !tbaa !78
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %430 = load i64, ptr %429, align 8, !tbaa !79
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 %430, ptr %431, align 8, !tbaa !79
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %433 = load i32, ptr %432, align 8, !tbaa !80
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i32 %433, ptr %434, align 8, !tbaa !80
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %436 = load ptr, ptr %435, align 8, !tbaa !81
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %436, ptr %437, align 8, !tbaa !81
  %438 = load i32, ptr %108, align 8, !tbaa !68
  %439 = icmp eq i32 %.0827.lcssa, %438
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %439, label %441, label %488

441:                                              ; preds = %.loopexit956
  store i32 %.0827.lcssa, ptr %440, align 8, !tbaa !68
  %442 = sub nsw i32 1, %.0827.lcssa
  %443 = load ptr, ptr %0, align 8, !tbaa !31
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [16 x i8], ptr %443, i64 %444
  %446 = load ptr, ptr %2, align 8, !tbaa !31
  %447 = getelementptr inbounds [16 x i8], ptr %446, i64 %444
  %448 = add i32 %.0827.lcssa, -4
  %449 = sext i32 %448 to i64
  %450 = shl nsw i64 %449, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %447, ptr align 8 %445, i64 %450, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %452 = load ptr, ptr %451, align 8, !tbaa !82
  %453 = icmp ne ptr %452, null
  %454 = icmp ne i32 %.0827.lcssa, 4
  %or.cond = and i1 %453, %454
  br i1 %or.cond, label %.preheader, label %.loopexit954

.preheader:                                       ; preds = %441, %485
  %.0875 = phi ptr [ %486, %485 ], [ %447, %441 ]
  %.0809 = phi i32 [ %487, %485 ], [ %442, %441 ]
  %455 = load i8, ptr %.0875, align 8, !tbaa !33
  switch i8 %455, label %485 [
    i8 65, label %456
    i8 66, label %465
    i8 67, label %479
    i8 68, label %479
  ]

456:                                              ; preds = %.preheader
  %457 = getelementptr inbounds nuw i8, ptr %.0875, i64 2
  %458 = load i16, ptr %457, align 2, !tbaa !33
  %.not910 = icmp eq i16 %458, 0
  br i1 %.not910, label %485, label %459

459:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %460 = zext i16 %458 to i32
  %461 = call ptr @ir_get_strl(ptr noundef %0, i32 noundef %460, ptr noundef nonnull %3) #11
  %462 = load i64, ptr %3, align 8, !tbaa !83
  %463 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %461, i64 noundef %462) #11
  %464 = trunc i32 %463 to i16
  store i16 %464, ptr %457, align 2, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %485

465:                                              ; preds = %.preheader
  %466 = getelementptr inbounds nuw i8, ptr %.0875, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !33
  %468 = call ptr @ir_get_str(ptr noundef %0, i32 noundef %467) #11
  %469 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %468) #11
  %470 = sext i32 %469 to i64
  store i64 %470, ptr %466, align 8, !tbaa !33
  %471 = getelementptr inbounds nuw i8, ptr %.0875, i64 2
  %472 = load i16, ptr %471, align 2, !tbaa !33
  %.not909 = icmp eq i16 %472, 0
  br i1 %.not909, label %485, label %473

473:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %474 = zext i16 %472 to i32
  %475 = call ptr @ir_get_strl(ptr noundef %0, i32 noundef %474, ptr noundef nonnull %4) #11
  %476 = load i64, ptr %4, align 8, !tbaa !83
  %477 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %475, i64 noundef %476) #11
  %478 = trunc i32 %477 to i16
  store i16 %478, ptr %471, align 2, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %485

479:                                              ; preds = %.preheader, %.preheader
  %480 = getelementptr inbounds nuw i8, ptr %.0875, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !33
  %482 = call ptr @ir_get_str(ptr noundef %0, i32 noundef %481) #11
  %483 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %482) #11
  %484 = sext i32 %483 to i64
  store i64 %484, ptr %480, align 8, !tbaa !33
  br label %485

485:                                              ; preds = %.preheader, %473, %465, %479, %456, %459
  %486 = getelementptr inbounds nuw i8, ptr %.0875, i64 16
  %487 = add nsw i32 %.0809, 1
  %.old3.not = icmp eq i32 %487, -3
  br i1 %.old3.not, label %.loopexit954, label %.preheader

488:                                              ; preds = %.loopexit956
  %489 = load i32, ptr %440, align 8, !tbaa !68
  %490 = sub nsw i32 0, %489
  %491 = icmp sgt i32 %438, 4
  br i1 %491, label %.lr.ph1070.preheader, label %._crit_edge1071

.lr.ph1070.preheader:                             ; preds = %488
  %492 = load ptr, ptr %0, align 8, !tbaa !31
  %493 = getelementptr inbounds i8, ptr %492, i64 -64
  %494 = load ptr, ptr %2, align 8, !tbaa !31
  %495 = sext i32 %490 to i64
  %496 = getelementptr inbounds [16 x i8], ptr %494, i64 %495
  br label %.lr.ph1070

.lr.ph1070:                                       ; preds = %.lr.ph1070.preheader, %548
  %497 = phi i32 [ %438, %.lr.ph1070.preheader ], [ %549, %548 ]
  %indvars.iv1123 = phi i64 [ -4, %.lr.ph1070.preheader ], [ %indvars.iv.next1124, %548 ]
  %.08141067 = phi i32 [ %490, %.lr.ph1070.preheader ], [ %.1815, %548 ]
  %.108741066 = phi ptr [ %493, %.lr.ph1070.preheader ], [ %550, %548 ]
  %.18761065 = phi ptr [ %496, %.lr.ph1070.preheader ], [ %.2877, %548 ]
  %498 = getelementptr inbounds [4 x i8], ptr %115, i64 %indvars.iv1123
  %499 = load i32, ptr %498, align 4, !tbaa !32
  %.not906 = icmp eq i32 %499, 0
  br i1 %.not906, label %548, label %500

500:                                              ; preds = %.lr.ph1070
  %501 = load i32, ptr %.108741066, align 8, !tbaa !33
  store i32 %501, ptr %.18761065, align 8, !tbaa !33
  %502 = getelementptr inbounds nuw i8, ptr %.18761065, i64 4
  store i32 0, ptr %502, align 4, !tbaa !33
  %503 = load i8, ptr %.108741066, align 8, !tbaa !33
  %504 = getelementptr inbounds nuw i8, ptr %.108741066, i64 8
  switch i8 %503, label %542 [
    i8 65, label %505
    i8 66, label %519
    i8 67, label %536
    i8 68, label %536
  ]

505:                                              ; preds = %500
  %506 = load i64, ptr %504, align 8, !tbaa !33
  %507 = getelementptr inbounds nuw i8, ptr %.18761065, i64 8
  store i64 %506, ptr %507, align 8, !tbaa !33
  %508 = getelementptr inbounds nuw i8, ptr %.108741066, i64 2
  %509 = load i16, ptr %508, align 2, !tbaa !33
  %.not908 = icmp eq i16 %509, 0
  br i1 %.not908, label %517, label %510

510:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %511 = zext i16 %509 to i32
  %512 = call ptr @ir_get_strl(ptr noundef nonnull %0, i32 noundef %511, ptr noundef nonnull %5) #11
  %513 = load i64, ptr %5, align 8, !tbaa !83
  %514 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %512, i64 noundef %513) #11
  %515 = trunc i32 %514 to i16
  %516 = getelementptr inbounds nuw i8, ptr %.18761065, i64 2
  store i16 %515, ptr %516, align 2, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %545

517:                                              ; preds = %505
  %518 = getelementptr inbounds nuw i8, ptr %.18761065, i64 2
  store i16 0, ptr %518, align 2, !tbaa !33
  br label %545

519:                                              ; preds = %500
  %520 = load i32, ptr %504, align 8, !tbaa !33
  %521 = call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %520) #11
  %522 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %521) #11
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %.18761065, i64 8
  store i64 %523, ptr %524, align 8, !tbaa !33
  %525 = getelementptr inbounds nuw i8, ptr %.108741066, i64 2
  %526 = load i16, ptr %525, align 2, !tbaa !33
  %.not907 = icmp eq i16 %526, 0
  br i1 %.not907, label %534, label %527

527:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %528 = zext i16 %526 to i32
  %529 = call ptr @ir_get_strl(ptr noundef nonnull %0, i32 noundef %528, ptr noundef nonnull %6) #11
  %530 = load i64, ptr %6, align 8, !tbaa !83
  %531 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %529, i64 noundef %530) #11
  %532 = trunc i32 %531 to i16
  %533 = getelementptr inbounds nuw i8, ptr %.18761065, i64 2
  store i16 %532, ptr %533, align 2, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %545

534:                                              ; preds = %519
  %535 = getelementptr inbounds nuw i8, ptr %.18761065, i64 2
  store i16 0, ptr %535, align 2, !tbaa !33
  br label %545

536:                                              ; preds = %500, %500
  %537 = load i32, ptr %504, align 8, !tbaa !33
  %538 = call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %537) #11
  %539 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %538) #11
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %.18761065, i64 8
  store i64 %540, ptr %541, align 8, !tbaa !33
  br label %545

542:                                              ; preds = %500
  %543 = load i64, ptr %504, align 8, !tbaa !33
  %544 = getelementptr inbounds nuw i8, ptr %.18761065, i64 8
  store i64 %543, ptr %544, align 8, !tbaa !33
  br label %545

545:                                              ; preds = %534, %527, %542, %536, %510, %517
  store i32 %.08141067, ptr %498, align 4, !tbaa !32
  %546 = add nsw i32 %.08141067, -1
  %547 = getelementptr inbounds i8, ptr %.18761065, i64 -16
  %.pre1127 = load i32, ptr %108, align 8, !tbaa !68
  br label %548

548:                                              ; preds = %.lr.ph1070, %545
  %549 = phi i32 [ %.pre1127, %545 ], [ %497, %.lr.ph1070 ]
  %.2877 = phi ptr [ %547, %545 ], [ %.18761065, %.lr.ph1070 ]
  %.1815 = phi i32 [ %546, %545 ], [ %.08141067, %.lr.ph1070 ]
  %550 = getelementptr inbounds i8, ptr %.108741066, i64 -16
  %indvars.iv.next1124 = add nsw i64 %indvars.iv1123, -1
  %551 = sub nsw i32 0, %549
  %552 = sext i32 %551 to i64
  %553 = icmp sgt i64 %indvars.iv.next1124, %552
  br i1 %553, label %.lr.ph1070, label %._crit_edge1071

._crit_edge1071:                                  ; preds = %548, %488
  %.0814.lcssa = phi i32 [ %490, %488 ], [ %.1815, %548 ]
  %554 = sub nsw i32 0, %.0814.lcssa
  store i32 %554, ptr %440, align 8, !tbaa !68
  br label %.loopexit954

.loopexit954:                                     ; preds = %485, %441, %._crit_edge1071
  %555 = load i32, ptr %10, align 8, !tbaa !26
  %556 = sext i32 %555 to i64
  %557 = call noalias ptr @_ecalloc(i64 noundef %556, i64 noundef 4) #13
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %557, ptr %558, align 8, !tbaa !4
  %559 = sext i32 %.0819.lcssa to i64
  %560 = shl nsw i64 %559, 2
  %561 = call noalias ptr @_emalloc(i64 noundef %560) #10
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %561, ptr %562, align 8, !tbaa !69
  %563 = shl nsw i64 %559, 3
  %564 = call noalias ptr @_emalloc(i64 noundef %563) #10
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %564, ptr %565, align 8, !tbaa !34
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %567 = load i32, ptr %566, align 8, !tbaa !84
  %568 = sext i32 %567 to i64
  %569 = shl nsw i64 %568, 2
  %570 = call noalias ptr @_emalloc(i64 noundef %569) #10
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %570, ptr %571, align 8, !tbaa !37
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %574

574:                                              ; preds = %.loopexit954, %.loopexit952
  %.111089 = phi i32 [ 1, %.loopexit954 ], [ %716, %.loopexit952 ]
  %.08181088 = phi i32 [ 0, %.loopexit954 ], [ %577, %.loopexit952 ]
  %.08391087 = phi i32 [ 0, %.loopexit954 ], [ %614, %.loopexit952 ]
  %.08431086 = phi ptr [ %570, %.loopexit954 ], [ %.1844, %.loopexit952 ]
  %575 = sext i32 %.111089 to i64
  %576 = getelementptr inbounds [4 x i8], ptr %115, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !32
  %578 = getelementptr inbounds [4 x i8], ptr %9, i64 %575
  %579 = load i32, ptr %578, align 4, !tbaa !32
  %580 = load ptr, ptr %558, align 8, !tbaa !4
  %581 = sext i32 %577 to i64
  %582 = getelementptr inbounds [4 x i8], ptr %580, i64 %581
  store i32 %579, ptr %582, align 4, !tbaa !32
  %583 = getelementptr inbounds [4 x i8], ptr %561, i64 %581
  store i32 %.08181088, ptr %583, align 4, !tbaa !32
  %584 = load ptr, ptr %572, align 8, !tbaa !34
  %585 = getelementptr inbounds [8 x i8], ptr %584, i64 %575
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !35
  switch i32 %587, label %.lr.ph1078.preheader [
    i32 1, label %588
    i32 0, label %.loopexit953
  ]

588:                                              ; preds = %574
  %589 = load ptr, ptr %573, align 8, !tbaa !37
  %590 = load i32, ptr %585, align 4, !tbaa !38
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [4 x i8], ptr %589, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !32
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4 x i8], ptr %115, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !32
  %.not917 = icmp eq i32 %596, 0
  br i1 %.not917, label %.loopexit953, label %597

597:                                              ; preds = %588
  store i32 %596, ptr %.08431086, align 4, !tbaa !32
  %598 = getelementptr inbounds nuw i8, ptr %.08431086, i64 4
  br label %.loopexit953

.lr.ph1078.preheader:                             ; preds = %574
  %599 = load ptr, ptr %573, align 8, !tbaa !37
  %600 = load i32, ptr %585, align 4, !tbaa !38
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4 x i8], ptr %599, i64 %601
  br label %.lr.ph1078

.lr.ph1078:                                       ; preds = %.lr.ph1078.preheader, %611
  %.in = phi i32 [ %603, %611 ], [ %587, %.lr.ph1078.preheader ]
  %.48031076 = phi i32 [ %.5804, %611 ], [ 0, %.lr.ph1078.preheader ]
  %.08061075 = phi ptr [ %612, %611 ], [ %602, %.lr.ph1078.preheader ]
  %.28451074 = phi ptr [ %.3846, %611 ], [ %.08431086, %.lr.ph1078.preheader ]
  %603 = add nsw i32 %.in, -1
  %604 = load i32, ptr %.08061075, align 4, !tbaa !32
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4 x i8], ptr %115, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !32
  %.not916 = icmp eq i32 %607, 0
  br i1 %.not916, label %611, label %608

608:                                              ; preds = %.lr.ph1078
  store i32 %607, ptr %.28451074, align 4, !tbaa !32
  %609 = getelementptr inbounds nuw i8, ptr %.28451074, i64 4
  %610 = add nsw i32 %.48031076, 1
  br label %611

611:                                              ; preds = %608, %.lr.ph1078
  %.3846 = phi ptr [ %609, %608 ], [ %.28451074, %.lr.ph1078 ]
  %.5804 = phi i32 [ %610, %608 ], [ %.48031076, %.lr.ph1078 ]
  %612 = getelementptr inbounds nuw i8, ptr %.08061075, i64 4
  %.not915 = icmp eq i32 %603, 0
  br i1 %.not915, label %.loopexit953, label %.lr.ph1078

.loopexit953:                                     ; preds = %611, %574, %588, %597
  %.1844 = phi ptr [ %598, %597 ], [ %.08431086, %588 ], [ %.08431086, %574 ], [ %.3846, %611 ]
  %.3802 = phi i32 [ 1, %597 ], [ 0, %588 ], [ %587, %574 ], [ %.5804, %611 ]
  %613 = getelementptr inbounds [8 x i8], ptr %564, i64 %581
  store i32 %.08391087, ptr %613, align 4, !tbaa !38
  %614 = add nsw i32 %.3802, %.08391087
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store i32 %.3802, ptr %615, align 4, !tbaa !35
  %616 = load ptr, ptr %0, align 8, !tbaa !31
  %617 = getelementptr inbounds [16 x i8], ptr %616, i64 %575
  %618 = load ptr, ptr %2, align 8, !tbaa !31
  %619 = getelementptr inbounds [16 x i8], ptr %618, i64 %581
  %620 = load i32, ptr %617, align 8, !tbaa !33
  store i32 %620, ptr %619, align 8, !tbaa !33
  %621 = lshr i32 %620, 16
  %622 = trunc nuw i32 %621 to i16
  %623 = trunc i32 %620 to i8
  switch i16 %622, label %708 [
    i16 0, label %624
    i16 1, label %634
    i16 2, label %668
    i16 3, label %689
  ]

624:                                              ; preds = %.loopexit953
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !33
  %627 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i32 %626, ptr %627, align 4, !tbaa !33
  %628 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %629 = load i32, ptr %628, align 8, !tbaa !33
  %630 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i32 %629, ptr %630, align 8, !tbaa !33
  %631 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %632 = load i32, ptr %631, align 4, !tbaa !33
  %633 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store i32 %632, ptr %633, align 4, !tbaa !33
  br label %.loopexit952

634:                                              ; preds = %.loopexit953
  %635 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !33
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [4 x i8], ptr %115, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !32
  %640 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i32 %639, ptr %640, align 4, !tbaa !33
  %641 = icmp eq i8 %623, 63
  br i1 %641, label %645, label %642

642:                                              ; preds = %634
  %643 = load i8, ptr %617, align 8, !tbaa !33
  %644 = icmp eq i8 %643, 64
  br i1 %644, label %645, label %651

645:                                              ; preds = %642, %634
  %646 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %647 = load i32, ptr %646, align 8, !tbaa !33
  %648 = call ptr @ir_get_str(ptr noundef nonnull %0, i32 noundef %647) #11
  %649 = call i32 @ir_str(ptr noundef nonnull %2, ptr noundef %648) #11
  %650 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i32 %649, ptr %650, align 8, !tbaa !33
  br label %664

651:                                              ; preds = %642
  %652 = icmp eq i8 %623, 38
  br i1 %652, label %653, label %660

653:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %654 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %655 = load i32, ptr %654, align 8, !tbaa !33
  %656 = call ptr @ir_get_strl(ptr noundef nonnull %0, i32 noundef %655, ptr noundef nonnull %7) #11
  %657 = load i64, ptr %7, align 8, !tbaa !83
  %658 = call i32 @ir_strl(ptr noundef nonnull %2, ptr noundef %656, i64 noundef %657) #11
  %659 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i32 %658, ptr %659, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %664

660:                                              ; preds = %651
  %661 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %662 = load i32, ptr %661, align 8, !tbaa !33
  %663 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i32 %662, ptr %663, align 8, !tbaa !33
  br label %664

664:                                              ; preds = %653, %660, %645
  %665 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %666 = load i32, ptr %665, align 4, !tbaa !33
  %667 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store i32 %666, ptr %667, align 4, !tbaa !33
  br label %.loopexit952

668:                                              ; preds = %.loopexit953
  %669 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %670 = load i32, ptr %669, align 4, !tbaa !33
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [4 x i8], ptr %115, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !32
  %674 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i32 %673, ptr %674, align 4, !tbaa !33
  %675 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !33
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [4 x i8], ptr %115, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !32
  %680 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i32 %679, ptr %680, align 8, !tbaa !33
  %681 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %682 = load i32, ptr %681, align 4, !tbaa !33
  %683 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store i32 %682, ptr %683, align 4, !tbaa !33
  %684 = icmp slt i32 %673, %679
  br i1 %684, label %685, label %.loopexit952

685:                                              ; preds = %668
  switch i8 %623, label %.loopexit952 [
    i8 14, label %686
    i8 15, label %686
    i8 24, label %686
    i8 26, label %686
    i8 39, label %686
    i8 41, label %686
    i8 44, label %686
    i8 45, label %686
    i8 46, label %686
    i8 56, label %686
    i8 57, label %686
    i8 16, label %687
    i8 17, label %687
    i8 18, label %687
    i8 19, label %687
    i8 20, label %687
    i8 21, label %687
    i8 22, label %687
    i8 23, label %687
  ]

686:                                              ; preds = %685, %685, %685, %685, %685, %685, %685, %685, %685, %685, %685
  store i32 %679, ptr %674, align 4, !tbaa !33
  store i32 %673, ptr %680, align 8, !tbaa !33
  br label %.loopexit952

687:                                              ; preds = %685, %685, %685, %685, %685, %685, %685, %685
  store i32 %679, ptr %674, align 4, !tbaa !33
  store i32 %673, ptr %680, align 8, !tbaa !33
  %688 = xor i8 %623, 3
  store i8 %688, ptr %619, align 8, !tbaa !33
  br label %.loopexit952

689:                                              ; preds = %.loopexit953
  %690 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !33
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [4 x i8], ptr %115, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !32
  %695 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i32 %694, ptr %695, align 4, !tbaa !33
  %696 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %697 = load i32, ptr %696, align 8, !tbaa !33
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [4 x i8], ptr %115, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !32
  %701 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i32 %700, ptr %701, align 8, !tbaa !33
  %702 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %703 = load i32, ptr %702, align 4, !tbaa !33
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [4 x i8], ptr %115, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !32
  %707 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store i32 %706, ptr %707, align 4, !tbaa !33
  br label %.loopexit952

708:                                              ; preds = %.loopexit953
  %.not1097 = icmp eq i32 %621, 0
  br i1 %.not1097, label %.loopexit952, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %708, %.lr.ph1085
  %.37981083 = phi i32 [ %713, %.lr.ph1085 ], [ %621, %708 ]
  %.pn1082 = phi ptr [ %.1807, %.lr.ph1085 ], [ %617, %708 ]
  %.pn9181081 = phi ptr [ %.0808, %.lr.ph1085 ], [ %619, %708 ]
  %.0808 = getelementptr inbounds nuw i8, ptr %.pn9181081, i64 4
  %.1807 = getelementptr inbounds nuw i8, ptr %.pn1082, i64 4
  %709 = load i32, ptr %.1807, align 4, !tbaa !32
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [4 x i8], ptr %115, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !32
  store i32 %712, ptr %.0808, align 4, !tbaa !32
  %713 = add nsw i32 %.37981083, -1
  %714 = icmp samesign ugt i32 %.37981083, 1
  br i1 %714, label %.lr.ph1085, label %.loopexit952

.loopexit952:                                     ; preds = %.lr.ph1085, %708, %624, %664, %689, %685, %686, %687, %668
  %715 = getelementptr inbounds [4 x i8], ptr %14, i64 %575
  %716 = load i32, ptr %715, align 4, !tbaa !32
  %.not911 = icmp eq i32 %716, 0
  br i1 %.not911, label %717, label %574

717:                                              ; preds = %.loopexit952
  %718 = load ptr, ptr %2, align 8, !tbaa !31
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 20
  %720 = load i32, ptr %719, align 4, !tbaa !33
  %.not912 = icmp eq i32 %720, 0
  br i1 %.not912, label %.loopexit, label %721

721:                                              ; preds = %717
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds [4 x i8], ptr %115, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !32
  store i32 %724, ptr %719, align 4, !tbaa !33
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [16 x i8], ptr %718, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !33
  %.not9131090 = icmp eq i32 %728, 0
  br i1 %.not9131090, label %.loopexit, label %.lr.ph1092

.lr.ph1092:                                       ; preds = %721, %.lr.ph1092
  %729 = phi i32 [ %738, %.lr.ph1092 ], [ %728, %721 ]
  %730 = phi ptr [ %737, %.lr.ph1092 ], [ %727, %721 ]
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [4 x i8], ptr %115, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !32
  store i32 %733, ptr %730, align 4, !tbaa !33
  %734 = load ptr, ptr %2, align 8, !tbaa !31
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [16 x i8], ptr %734, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %738 = load i32, ptr %737, align 4, !tbaa !33
  %.not913 = icmp eq i32 %738, 0
  br i1 %.not913, label %.loopexit, label %.lr.ph1092

.loopexit:                                        ; preds = %.lr.ph1092, %721, %717
  %739 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %614, ptr %739, align 8, !tbaa !84
  %740 = load ptr, ptr %571, align 8, !tbaa !37
  %741 = sext i32 %614 to i64
  %742 = shl nsw i64 %741, 2
  %743 = call ptr @_erealloc(ptr noundef %740, i64 noundef %742) #12
  store ptr %743, ptr %571, align 8, !tbaa !37
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %745 = load ptr, ptr %744, align 8, !tbaa !67
  %.not914 = icmp eq ptr %745, null
  br i1 %.not914, label %786, label %746

746:                                              ; preds = %.loopexit
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load i32, ptr %747, align 8, !tbaa !85
  %749 = sub nsw i32 0, %748
  %750 = load ptr, ptr %745, align 8, !tbaa !87
  %751 = zext i32 %749 to i64
  %752 = shl nuw nsw i64 %751, 2
  %753 = sub nsw i64 0, %752
  %754 = getelementptr inbounds i8, ptr %750, i64 %753
  call void @llvm.memset.p0.i64(ptr align 1 %754, i8 -1, i64 %752, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %756 = load i32, ptr %755, align 8, !tbaa !88
  %757 = load ptr, ptr %745, align 8, !tbaa !87
  %.not1.i = icmp eq i32 %756, 0
  br i1 %.not1.i, label %ir_xlat_binding.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %746, %781
  %.06.i = phi i32 [ %783, %781 ], [ %756, %746 ]
  %.0365.i = phi i32 [ %.1.i, %781 ], [ 0, %746 ]
  %.0374.i = phi ptr [ %.138.i, %781 ], [ %757, %746 ]
  %.0393.i = phi ptr [ %782, %781 ], [ %757, %746 ]
  %.0402.i = phi i32 [ %.141.i, %781 ], [ 0, %746 ]
  %758 = load i32, ptr %.0393.i, align 4, !tbaa !89
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [4 x i8], ptr %115, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !32
  %.not45.i = icmp eq i32 %761, 0
  br i1 %.not45.i, label %781, label %762

762:                                              ; preds = %.lr.ph.i
  store i32 %761, ptr %.0374.i, align 4, !tbaa !89
  %763 = getelementptr inbounds nuw i8, ptr %.0393.i, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !91
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %766, label %770

766:                                              ; preds = %762
  %767 = zext nneg i32 %764 to i64
  %768 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !32
  br label %770

770:                                              ; preds = %766, %762
  %.sink.i = phi i32 [ %769, %766 ], [ %764, %762 ]
  %771 = getelementptr inbounds nuw i8, ptr %.0374.i, i64 4
  store i32 %.sink.i, ptr %771, align 4, !tbaa !91
  %772 = load i32, ptr %747, align 8, !tbaa !85
  %773 = or i32 %772, %761
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4 x i8], ptr %757, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !32
  %777 = getelementptr inbounds nuw i8, ptr %.0374.i, i64 8
  store i32 %776, ptr %777, align 4, !tbaa !92
  store i32 %.0402.i, ptr %775, align 4, !tbaa !32
  %778 = add i32 %.0402.i, 12
  %779 = getelementptr inbounds nuw i8, ptr %.0374.i, i64 12
  %780 = add i32 %.0365.i, 1
  br label %781

781:                                              ; preds = %770, %.lr.ph.i
  %.141.i = phi i32 [ %778, %770 ], [ %.0402.i, %.lr.ph.i ]
  %.138.i = phi ptr [ %779, %770 ], [ %.0374.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %780, %770 ], [ %.0365.i, %.lr.ph.i ]
  %782 = getelementptr inbounds nuw i8, ptr %.0393.i, i64 12
  %783 = add i32 %.06.i, -1
  %.not.i947 = icmp eq i32 %783, 0
  br i1 %.not.i947, label %ir_xlat_binding.exit, label %.lr.ph.i

ir_xlat_binding.exit:                             ; preds = %781, %746
  %.036.lcssa.i = phi i32 [ 0, %746 ], [ %.1.i, %781 ]
  store i32 %.036.lcssa.i, ptr %755, align 8, !tbaa !88
  %784 = load ptr, ptr %744, align 8, !tbaa !67
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %784, ptr %785, align 8, !tbaa !67
  store ptr null, ptr %744, align 8, !tbaa !67
  br label %786

786:                                              ; preds = %ir_xlat_binding.exit, %.loopexit
  %787 = load i32, ptr %108, align 8, !tbaa !68
  %788 = sext i32 %787 to i64
  %789 = sub nsw i64 0, %788
  %790 = getelementptr inbounds [4 x i8], ptr %115, i64 %789
  call void @_efree(ptr noundef %790) #11
  %791 = load i32, ptr %119, align 4, !tbaa !27
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %791, ptr %792, align 4, !tbaa !27
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %794 = load i32, ptr %793, align 8, !tbaa !93
  %795 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %794, ptr %795, align 8, !tbaa !93
  %796 = load ptr, ptr %19, align 8, !tbaa !28
  %797 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %796, ptr %797, align 8, !tbaa !28
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %799 = load ptr, ptr %798, align 8, !tbaa !51
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %799, ptr %800, align 8, !tbaa !51
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %802 = load ptr, ptr %801, align 8, !tbaa !94
  call void @ir_free(ptr noundef nonnull %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(688) %2, i64 688, i1 false)
  store ptr %802, ptr %801, align 8, !tbaa !94
  %803 = load i32, ptr %405, align 4, !tbaa !70
  %804 = or i32 %803, 32
  store i32 %804, ptr %405, align 4, !tbaa !70
  call void @_efree(ptr noundef %14) #11
  br label %805

805:                                              ; preds = %.thread949, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #4

declare void @ir_truncate(ptr noundef) local_unnamed_addr #4

declare void @ir_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ir_get_strl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ir_strl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ir_str(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ir_get_str(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @ir_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @ir_build_prev_refs(ptr noundef captures(none) initializes((248, 256)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %6, ptr %7, align 8, !tbaa !69
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
  %20 = getelementptr inbounds [16 x i8], ptr %12, i64 %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.065 = phi ptr [ %29, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.164 = phi i32 [ %.06063, %.lr.ph ], [ %.05871, %.lr.ph.preheader ]
  %.06063 = phi i32 [ %27, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %21 = sext i32 %.06063 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %6, i64 %21
  store i32 %.164, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %.065, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !33
  %25 = lshr i16 %24, 2
  %narrow = add nuw nsw i16 %25, 1
  %26 = zext nneg i16 %narrow to i32
  %27 = add nsw i32 %.06063, %26
  %28 = zext nneg i16 %narrow to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.065, i64 %28
  %30 = load i32, ptr %17, align 4, !tbaa !29
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = sext i32 %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %16, %13 ]
  %.1.lcssa = phi i32 [ %.06063, %._crit_edge.loopexit ], [ %.05871, %13 ]
  %32 = getelementptr inbounds [4 x i8], ptr %6, i64 %.pre-phi
  store i32 %.1.lcssa, ptr %32, align 4, !tbaa !32
  %33 = add i32 %.05970, 1
  %.not = icmp ugt i32 %33, %9
  br i1 %.not, label %._crit_edge75, label %13

._crit_edge75:                                    ; preds = %._crit_edge, %1
  ret void
}

declare void @ir_hashtab_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ir_hashtab_find(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @ir_hashtab_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ir_emit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @ir_use_list_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ir_hashtab_free(ptr noundef) local_unnamed_addr #4

declare void @ir_array_grow(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ir_binding_find(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
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
!65 = !{!30, !10, i64 48}
!66 = !{!30, !10, i64 44}
!67 = !{!5, !13, i64 64}
!68 = !{!5, !10, i64 16}
!69 = !{!5, !15, i64 248}
!70 = !{!5, !10, i64 28}
!71 = !{!5, !10, i64 24}
!72 = !{!5, !10, i64 32}
!73 = !{!5, !10, i64 36}
!74 = !{!5, !10, i64 156}
!75 = !{!5, !10, i64 168}
!76 = !{!5, !10, i64 172}
!77 = !{!5, !10, i64 176}
!78 = !{!5, !17, i64 160}
!79 = !{!5, !17, i64 184}
!80 = !{!5, !10, i64 304}
!81 = !{!5, !24, i64 336}
!82 = !{!5, !7, i64 344}
!83 = !{!17, !17, i64 0}
!84 = !{!5, !10, i64 88}
!85 = !{!86, !10, i64 8}
!86 = !{!"_ir_hashtab", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!87 = !{!86, !7, i64 0}
!88 = !{!86, !10, i64 16}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ir_hashtab_bucket", !10, i64 0, !10, i64 4, !10, i64 8}
!91 = !{!90, !10, i64 4}
!92 = !{!90, !10, i64 8}
!93 = !{!5, !10, i64 96}
!94 = !{!5, !23, i64 328}
