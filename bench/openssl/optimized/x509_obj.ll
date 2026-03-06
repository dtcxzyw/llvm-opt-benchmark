; ModuleID = 'bench/openssl/original/x509_obj.ll'
source_filename = "bench/openssl/original/x509_obj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_obj.c\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"NO X509_NAME\00", align 1
@__func__.X509_NAME_oneline = private unnamed_addr constant [18 x i8] c"X509_NAME_oneline\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_oneline(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @BUF_MEM_new() #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %8, i64 noundef 200) #7
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %14

12:                                               ; preds = %3
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %141, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store i8 0, ptr %16, align 1, !tbaa !10
  %17 = icmp eq ptr %0, null
  br i1 %17, label %26, label %.preheader

.thread:                                          ; preds = %12
  %18 = icmp eq ptr %0, null
  br i1 %18, label %.thread149, label %.preheader

.preheader:                                       ; preds = %14, %.thread
  %.1148.ph = phi ptr [ null, %.thread ], [ %8, %14 ]
  %.0118146.ph = phi i32 [ %2, %.thread ], [ 200, %14 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef %19) #7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not132 = icmp eq ptr %.1148.ph, null
  %25 = getelementptr inbounds nuw i8, ptr %.1148.ph, i64 8
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 54) #7
  br label %.thread149

.thread149:                                       ; preds = %.thread, %26
  %.0118145153 = phi i32 [ 200, %26 ], [ %2, %.thread ]
  %.0115 = phi ptr [ %27, %26 ], [ %1, %.thread ]
  %28 = sext i32 %.0118145153 to i64
  %29 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(13) @.str.1, i64 noundef %28) #7
  %30 = getelementptr i8, ptr %.0115, i64 %28
  %31 = getelementptr i8, ptr %30, i64 -1
  store i8 0, ptr %31, align 1, !tbaa !10
  br label %141

32:                                               ; preds = %.lr.ph176, %._crit_edge171
  %.0110175 = phi i32 [ -1, %.lr.ph176 ], [ %131, %._crit_edge171 ]
  %.0119174 = phi i32 [ 0, %.lr.ph176 ], [ %87, %._crit_edge171 ]
  %.0120173 = phi i32 [ 0, %.lr.ph176 ], [ %132, %._crit_edge171 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %.0120173) #7
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = call i32 @OBJ_obj2nid(ptr noundef %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = call ptr @OBJ_nid2sn(i32 noundef %36) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %34, align 8, !tbaa !16
  %43 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %5, i32 noundef 80, ptr noundef %42) #7
  br label %44

44:                                               ; preds = %41, %38
  %.0109 = phi ptr [ %5, %41 ], [ %39, %38 ]
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0109) #8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = icmp sgt i32 %49, 1048576
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = icmp eq i32 %53, 27
  %57 = and i32 %49, 3
  %58 = icmp eq i32 %57, 0
  %or.cond141 = and i1 %58, %56
  br i1 %or.cond141, label %59, label %71

59:                                               ; preds = %51
  %60 = icmp sgt i32 %49, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %59
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %.not138 = icmp eq i8 %62, 0
  br i1 %.not138, label %66, label %63

63:                                               ; preds = %.lr.ph
  %64 = and i64 %indvars.iv, 3
  %65 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %64
  store i32 1, ptr %65, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %.lr.ph, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %66
  %.pre = load i32, ptr %4, align 16, !tbaa !25
  %.pre194 = load i32, ptr %24, align 4, !tbaa !25
  %.pre195 = load i32, ptr %23, align 8, !tbaa !25
  %67 = or i32 %.pre194, %.pre
  %68 = or i32 %67, %.pre195
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %._crit_edge.thread, label %70

70:                                               ; preds = %._crit_edge
  store i32 1, ptr %22, align 4, !tbaa !25
  store i32 1, ptr %23, align 8, !tbaa !25
  store i32 1, ptr %24, align 4, !tbaa !25
  store i32 1, ptr %4, align 16, !tbaa !25
  br label %72

._crit_edge.thread:                               ; preds = %59, %._crit_edge
  store i32 0, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %24, align 4, !tbaa !25
  store i32 0, ptr %4, align 16, !tbaa !25
  store i32 1, ptr %22, align 4, !tbaa !25
  br label %72

71:                                               ; preds = %51
  store i32 1, ptr %22, align 4, !tbaa !25
  store i32 1, ptr %23, align 8, !tbaa !25
  store i32 1, ptr %24, align 4, !tbaa !25
  store i32 1, ptr %4, align 16, !tbaa !25
  br label %72

72:                                               ; preds = %70, %._crit_edge.thread, %71
  %73 = icmp sgt i32 %49, 0
  br i1 %73, label %.lr.ph165.preheader, label %._crit_edge166

.lr.ph165.preheader:                              ; preds = %72
  %wide.trip.count187 = zext nneg i32 %49 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %84
  %indvars.iv184 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next185, %84 ]
  %.0116162 = phi i32 [ 0, %.lr.ph165.preheader ], [ %.1117, %84 ]
  %74 = and i64 %indvars.iv184, 3
  %75 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %.not137 = icmp eq i32 %76, 0
  br i1 %.not137, label %84, label %77

77:                                               ; preds = %.lr.ph165
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv184
  %79 = load i8, ptr %78, align 1, !tbaa !10
  switch i8 %79, label %82 [
    i8 47, label %80
    i8 43, label %80
  ]

80:                                               ; preds = %77, %77
  %81 = add nsw i32 %.0116162, 2
  br label %84

82:                                               ; preds = %77
  %83 = add i8 %79, -127
  %or.cond142 = icmp ult i8 %83, -95
  %spec.select.v = select i1 %or.cond142, i32 4, i32 1
  %spec.select = add nsw i32 %spec.select.v, %.0116162
  br label %84

84:                                               ; preds = %82, %80, %.lr.ph165
  %.1117 = phi i32 [ %81, %80 ], [ %.0116162, %.lr.ph165 ], [ %spec.select, %82 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !28

._crit_edge166:                                   ; preds = %84, %72
  %.0116.lcssa = phi i32 [ 0, %72 ], [ %.1117, %84 ]
  %85 = add nsw i32 %.0119174, 2
  %86 = add i32 %85, %46
  %87 = add i32 %86, %.0116.lcssa
  %88 = icmp sgt i32 %87, 1048576
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %._crit_edge166
  br i1 %.not132, label %96, label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %91 to i64
  %93 = call i64 @BUF_MEM_grow(ptr noundef nonnull %.1148.ph, i64 noundef %92) #7
  %.not135 = icmp eq i64 %93, 0
  br i1 %.not135, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %25, align 8, !tbaa !3
  br label %97

96:                                               ; preds = %89
  %.not133 = icmp slt i32 %87, %.0118146.ph
  br i1 %.not133, label %97, label %.thread154

97:                                               ; preds = %96, %94
  %.sink = phi ptr [ %95, %94 ], [ %1, %96 ]
  %98 = sext i32 %.0119174 to i64
  %99 = getelementptr inbounds i8, ptr %.sink, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %102 = icmp eq i32 %.0110175, %101
  %103 = select i1 %102, i8 43, i8 47
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store i8 %103, ptr %99, align 1, !tbaa !10
  %105 = and i64 %45, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %.0109, i64 %105, i1 false)
  %sext = shl i64 %45, 32
  %106 = ashr exact i64 %sext, 32
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 61, ptr %107, align 1, !tbaa !10
  %109 = load ptr, ptr %47, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  br i1 %73, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %97
  %wide.trip.count192 = zext nneg i32 %49 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %130
  %indvars.iv189 = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next190, %130 ]
  %.1107168 = phi ptr [ %108, %.lr.ph170.preheader ], [ %.2108, %130 ]
  %112 = and i64 %indvars.iv189, 3
  %113 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %.not136 = icmp eq i32 %114, 0
  br i1 %.not136, label %130, label %115

115:                                              ; preds = %.lr.ph170
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv189
  %117 = load i8, ptr %116, align 1, !tbaa !10
  %118 = add i8 %117, -127
  %or.cond = icmp ult i8 %118, -95
  br i1 %or.cond, label %119, label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.1107168, i64 1
  store i8 92, ptr %.1107168, align 1, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %.1107168, i64 2
  store i8 120, ptr %120, align 1, !tbaa !10
  %122 = call i64 @ossl_to_hex(ptr noundef nonnull %121, i8 noundef zeroext %117) #7
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  br label %130

124:                                              ; preds = %115
  %125 = and i8 %117, 123
  %or.cond3 = icmp eq i8 %125, 43
  br i1 %or.cond3, label %126, label %128

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.1107168, i64 1
  store i8 92, ptr %.1107168, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %124, %126
  %.3 = phi ptr [ %127, %126 ], [ %.1107168, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %117, ptr %.3, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %119, %128, %.lr.ph170
  %.2108 = phi ptr [ %123, %119 ], [ %129, %128 ], [ %.1107168, %.lr.ph170 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !30

._crit_edge171:                                   ; preds = %130, %97
  %.1107.lcssa = phi ptr [ %108, %97 ], [ %.2108, %130 ]
  store i8 0, ptr %.1107.lcssa, align 1, !tbaa !10
  %131 = load i32, ptr %100, align 8, !tbaa !29
  %132 = add nuw nsw i32 %.0120173, 1
  %133 = load ptr, ptr %0, align 8, !tbaa !11
  %134 = call i32 @OPENSSL_sk_num(ptr noundef %133) #7
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %32, label %._crit_edge177, !llvm.loop !31

._crit_edge177:                                   ; preds = %._crit_edge171, %.preheader
  %.0120.lcssa = phi i32 [ 0, %.preheader ], [ %132, %._crit_edge171 ]
  %.not134 = icmp eq ptr %.1148.ph, null
  br i1 %.not134, label %.thread154, label %136

136:                                              ; preds = %._crit_edge177
  %137 = getelementptr inbounds nuw i8, ptr %.1148.ph, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef nonnull %.1148.ph, ptr noundef nonnull @.str, i32 noundef 173) #7
  br label %.thread154

.thread154:                                       ; preds = %96, %._crit_edge177, %136
  %.0120160 = phi i32 [ %.0120.lcssa, %136 ], [ %.0120.lcssa, %._crit_edge177 ], [ %.0120173, %96 ]
  %.4 = phi ptr [ %138, %136 ], [ %1, %._crit_edge177 ], [ %1, %96 ]
  %139 = icmp eq i32 %.0120160, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %.thread154
  store i8 0, ptr %.4, align 1, !tbaa !10
  br label %141

.loopexit:                                        ; preds = %90, %._crit_edge166, %44, %7, %10
  %.sink211 = phi i32 [ 180, %7 ], [ 180, %10 ], [ 121, %._crit_edge166 ], [ 75, %44 ], [ 180, %90 ]
  %.sink210 = phi i32 [ 524295, %7 ], [ 524295, %10 ], [ 134, %._crit_edge166 ], [ 134, %44 ], [ 524295, %90 ]
  %.2 = phi ptr [ null, %7 ], [ %8, %10 ], [ %.1148.ph, %44 ], [ %.1148.ph, %._crit_edge166 ], [ %.1148.ph, %90 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink211, ptr noundef nonnull @__func__.X509_NAME_oneline) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink210, ptr noundef null) #7
  call void @BUF_MEM_free(ptr noundef %.2) #7
  br label %141

141:                                              ; preds = %.thread154, %140, %12, %.loopexit, %.thread149
  %.0111 = phi ptr [ null, %.loopexit ], [ %.0115, %.thread149 ], [ null, %12 ], [ %.4, %140 ], [ %.4, %.thread154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0111
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"buf_mem_st", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"X509_name_st", !13, i64 0, !14, i64 8, !15, i64 16, !8, i64 24, !14, i64 32}
!13 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !9, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"X509_name_entry_st", !18, i64 0, !19, i64 8, !14, i64 16, !14, i64 20}
!18 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!19 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!22, !14, i64 0}
!22 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !8, i64 8, !5, i64 16}
!23 = !{!22, !14, i64 4}
!24 = !{!22, !8, i64 8}
!25 = !{!14, !14, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!17, !14, i64 16}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
