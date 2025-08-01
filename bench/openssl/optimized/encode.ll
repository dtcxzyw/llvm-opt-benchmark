; ModuleID = 'bench/openssl/original/encode.ll'
source_filename = "bench/openssl/original/encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/encode.c\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"assertion failed: ctx->length <= (int)sizeof(ctx->enc_data)\00", align 1
@srpdata_ascii2bin = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\F0\FF\FF\F1\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\F2>?\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\00\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF$%&'()*+,-./0123456789:;<=\FF\FF\FF\FF\FF", align 16
@data_ascii2bin = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\F0\FF\FF\F1\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\F2\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16
@srpdata_bin2ascii = internal unnamed_addr constant [65 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz./\00", align 16
@data_bin2ascii = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: nounwind uwtable
define noalias ptr @EVP_ENCODE_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str, i32 noundef 129) #9
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_ENCODE_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 134) #9
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_ENCODE_CTX_copy(ptr noundef writeonly captures(none) initializes((0, 96)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(96) %1, i64 96, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_ENCODE_CTX_num(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evp_encode_ctx_set_flags(ptr noundef writeonly captures(none) initializes((92, 96)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_EncodeInit(ptr noundef writeonly captures(none) initializes((0, 8), (88, 96)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 48, ptr %2, align 4, !tbaa !9
  store i32 0, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_EncodeUpdate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !11
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %204, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 81
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 171) #10
  unreachable

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = sub nsw i32 %9, %13
  %15 = icmp sgt i32 %14, %4
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [80 x i8], ptr %17, i64 0, i64 %18
  %20 = zext nneg i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %3, i64 %20, i1 false)
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = add nsw i32 %21, %4
  store i32 %22, ptr %0, align 4, !tbaa !3
  br label %204

23:                                               ; preds = %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %106, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 %26
  %28 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %3, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = sub nsw i32 %4, %14
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = and i32 %33, 2
  %.not45.i = icmp eq i32 %34, 0
  %spec.select = select i1 %.not45.i, ptr @data_bin2ascii, ptr @srpdata_bin2ascii
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %.lr.ph.i, label %evp_encodeblock_int.exit

.lr.ph.i:                                         ; preds = %24, %67
  %.04050.i = phi i32 [ %94, %67 ], [ 0, %24 ]
  %.04149.i = phi i32 [ %96, %67 ], [ %31, %24 ]
  %.04248.i = phi ptr [ %.1.i, %67 ], [ %1, %24 ]
  %.04346.i = phi ptr [ %95, %67 ], [ %25, %24 ]
  %36 = icmp samesign ugt i32 %.04149.i, 2
  %37 = load i8, ptr %.04346.i, align 1, !tbaa !12
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  br i1 %36, label %67, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = icmp eq i32 %.04149.i, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = or disjoint i64 %46, %39
  br label %48

48:                                               ; preds = %42, %40
  %.039.i = phi i64 [ %47, %42 ], [ %39, %40 ]
  %49 = lshr i64 %.039.i, 18
  %50 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 1
  store i8 %51, ptr %.04248.i, align 1, !tbaa !12
  %53 = lshr i64 %.039.i, 12
  %54 = and i64 %53, 63
  %55 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 2
  store i8 %56, ptr %52, align 1, !tbaa !12
  %58 = icmp eq i32 %.04149.i, 1
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %48
  %60 = lshr i64 %.039.i, 6
  %61 = and i64 %60, 63
  %62 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !12
  br label %.thread.i

.thread.i:                                        ; preds = %59, %48
  %64 = phi i8 [ %63, %59 ], [ 61, %48 ]
  %65 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 3
  store i8 %64, ptr %57, align 1, !tbaa !12
  store i8 61, ptr %65, align 1, !tbaa !12
  %.152.i = getelementptr inbounds nuw i8, ptr %.04248.i, i64 4
  %66 = add nuw nsw i32 %.04050.i, 4
  br label %evp_encodeblock_int.exit

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = zext i8 %73 to i64
  %75 = or disjoint i64 %71, %74
  %76 = or disjoint i64 %71, %39
  %77 = lshr i64 %38, 2
  %78 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 1
  store i8 %79, ptr %.04248.i, align 1, !tbaa !12
  %81 = lshr i64 %76, 12
  %82 = and i64 %81, 63
  %83 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 2
  store i8 %84, ptr %80, align 1, !tbaa !12
  %86 = lshr i64 %75, 6
  %87 = and i64 %86, 63
  %88 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 3
  store i8 %89, ptr %85, align 1, !tbaa !12
  %91 = and i64 %74, 63
  %92 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !12
  store i8 %93, ptr %90, align 1, !tbaa !12
  %.1.i = getelementptr inbounds nuw i8, ptr %.04248.i, i64 4
  %94 = add nuw nsw i32 %.04050.i, 4
  %95 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 3
  %96 = add nsw i32 %.04149.i, -3
  %.not58.i = icmp eq i32 %.04149.i, 3
  br i1 %.not58.i, label %evp_encodeblock_int.exit, label %.lr.ph.i, !llvm.loop !13

evp_encodeblock_int.exit:                         ; preds = %67, %24, %.thread.i
  %.042.lcssa.i = phi ptr [ %1, %24 ], [ %.152.i, %.thread.i ], [ %.1.i, %67 ]
  %.040.lcssa.i = phi i32 [ 0, %24 ], [ %66, %.thread.i ], [ %94, %67 ]
  store i8 0, ptr %.042.lcssa.i, align 1, !tbaa !12
  store i32 0, ptr %0, align 4, !tbaa !3
  %97 = sext i32 %.040.lcssa.i to i64
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  %99 = load i32, ptr %32, align 4, !tbaa !8
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %evp_encodeblock_int.exit
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 10, ptr %98, align 1, !tbaa !12
  %104 = add nsw i64 %97, 1
  br label %105

105:                                              ; preds = %102, %evp_encodeblock_int.exit
  %.170 = phi ptr [ %103, %102 ], [ %98, %evp_encodeblock_int.exit ]
  %.1 = phi i64 [ %104, %102 ], [ %97, %evp_encodeblock_int.exit ]
  store i8 0, ptr %.170, align 1, !tbaa !12
  %.pre = load i32, ptr %8, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %105, %23
  %107 = phi i32 [ %.pre, %105 ], [ %9, %23 ]
  %.069 = phi ptr [ %.170, %105 ], [ %1, %23 ]
  %.067 = phi ptr [ %29, %105 ], [ %3, %23 ]
  %.065 = phi i32 [ %30, %105 ], [ %4, %23 ]
  %.0 = phi i64 [ %.1, %105 ], [ 0, %23 ]
  %108 = icmp sge i32 %.065, %107
  %109 = icmp ult i64 %.0, 2147483648
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %112

112:                                              ; preds = %.lr.ph, %191
  %113 = phi i32 [ %107, %.lr.ph ], [ %192, %191 ]
  %.2108 = phi i64 [ %.0, %.lr.ph ], [ %.3, %191 ]
  %.166107 = phi i32 [ %.065, %.lr.ph ], [ %181, %191 ]
  %.168106 = phi ptr [ %.067, %.lr.ph ], [ %180, %191 ]
  %.271105 = phi ptr [ %.069, %.lr.ph ], [ %.372, %191 ]
  %114 = load i32, ptr %111, align 4, !tbaa !8
  %115 = and i32 %114, 2
  %.not45.i80 = icmp eq i32 %115, 0
  %spec.select95 = select i1 %.not45.i80, ptr @data_bin2ascii, ptr @srpdata_bin2ascii
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %.lr.ph.i84, label %evp_encodeblock_int.exit94

.lr.ph.i84:                                       ; preds = %112, %148
  %.04050.i85 = phi i32 [ %175, %148 ], [ 0, %112 ]
  %.04149.i86 = phi i32 [ %177, %148 ], [ %113, %112 ]
  %.04248.i87 = phi ptr [ %.1.i92, %148 ], [ %.271105, %112 ]
  %.04346.i88 = phi ptr [ %176, %148 ], [ %.168106, %112 ]
  %117 = icmp samesign ugt i32 %.04149.i86, 2
  %118 = load i8, ptr %.04346.i88, align 1, !tbaa !12
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 16
  br i1 %117, label %148, label %121

121:                                              ; preds = %.lr.ph.i84
  %122 = icmp eq i32 %.04149.i86, 2
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.04346.i88, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !12
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 8
  %128 = or disjoint i64 %127, %120
  br label %129

129:                                              ; preds = %123, %121
  %.039.i89 = phi i64 [ %128, %123 ], [ %120, %121 ]
  %130 = lshr i64 %.039.i89, 18
  %131 = getelementptr inbounds nuw i8, ptr %spec.select95, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %.04248.i87, i64 1
  store i8 %132, ptr %.04248.i87, align 1, !tbaa !12
  %134 = lshr i64 %.039.i89, 12
  %135 = and i64 %134, 63
  %136 = getelementptr inbounds nuw i8, ptr %spec.select95, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %.04248.i87, i64 2
  store i8 %137, ptr %133, align 1, !tbaa !12
  %139 = icmp eq i32 %.04149.i86, 1
  br i1 %139, label %.thread.i90, label %140

140:                                              ; preds = %129
  %141 = lshr i64 %.039.i89, 6
  %142 = and i64 %141, 63
  %143 = getelementptr inbounds nuw i8, ptr %spec.select95, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !12
  br label %.thread.i90

.thread.i90:                                      ; preds = %140, %129
  %145 = phi i8 [ %144, %140 ], [ 61, %129 ]
  %146 = getelementptr inbounds nuw i8, ptr %.04248.i87, i64 3
  store i8 %145, ptr %138, align 1, !tbaa !12
  store i8 61, ptr %146, align 1, !tbaa !12
  %.152.i91 = getelementptr inbounds nuw i8, ptr %.04248.i87, i64 4
  %147 = add nuw nsw i32 %.04050.i85, 4
  br label %evp_encodeblock_int.exit94

148:                                              ; preds = %.lr.ph.i84
  %149 = getelementptr inbounds nuw i8, ptr %.04346.i88, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !12
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 8
  %153 = getelementptr inbounds nuw i8, ptr %.04346.i88, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !12
  %155 = zext i8 %154 to i64
  %156 = or disjoint i64 %152, %155
  %157 = or disjoint i64 %152, %120
  %158 = lshr i64 %119, 2
  %159 = getelementptr inbounds nuw i8, ptr %spec.select95, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %.04248.i87, i64 1
  store i8 %160, ptr %.04248.i87, align 1, !tbaa !12
  %162 = lshr i64 %157, 12
  %163 = and i64 %162, 63
  %164 = getelementptr inbounds nuw i8, ptr %spec.select95, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %.04248.i87, i64 2
  store i8 %165, ptr %161, align 1, !tbaa !12
  %167 = lshr i64 %156, 6
  %168 = and i64 %167, 63
  %169 = getelementptr inbounds nuw i8, ptr %spec.select95, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %.04248.i87, i64 3
  store i8 %170, ptr %166, align 1, !tbaa !12
  %172 = and i64 %155, 63
  %173 = getelementptr inbounds nuw i8, ptr %spec.select95, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !12
  store i8 %174, ptr %171, align 1, !tbaa !12
  %.1.i92 = getelementptr inbounds nuw i8, ptr %.04248.i87, i64 4
  %175 = add nuw nsw i32 %.04050.i85, 4
  %176 = getelementptr inbounds nuw i8, ptr %.04346.i88, i64 3
  %177 = add nsw i32 %.04149.i86, -3
  %.not58.i93 = icmp eq i32 %.04149.i86, 3
  br i1 %.not58.i93, label %evp_encodeblock_int.exit94, label %.lr.ph.i84, !llvm.loop !13

evp_encodeblock_int.exit94:                       ; preds = %148, %112, %.thread.i90
  %.042.lcssa.i82 = phi ptr [ %.271105, %112 ], [ %.152.i91, %.thread.i90 ], [ %.1.i92, %148 ]
  %.040.lcssa.i83 = phi i32 [ 0, %112 ], [ %147, %.thread.i90 ], [ %175, %148 ]
  store i8 0, ptr %.042.lcssa.i82, align 1, !tbaa !12
  %178 = load i32, ptr %8, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %.168106, i64 %179
  %181 = sub nsw i32 %.166107, %178
  %182 = sext i32 %.040.lcssa.i83 to i64
  %183 = getelementptr inbounds i8, ptr %.271105, i64 %182
  %184 = add nsw i64 %.2108, %182
  %185 = load i32, ptr %111, align 4, !tbaa !8
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %evp_encodeblock_int.exit94
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store i8 10, ptr %183, align 1, !tbaa !12
  %190 = add nsw i64 %184, 1
  br label %191

191:                                              ; preds = %188, %evp_encodeblock_int.exit94
  %.372 = phi ptr [ %189, %188 ], [ %183, %evp_encodeblock_int.exit94 ]
  %.3 = phi i64 [ %190, %188 ], [ %184, %evp_encodeblock_int.exit94 ]
  store i8 0, ptr %.372, align 1, !tbaa !12
  %192 = load i32, ptr %8, align 4, !tbaa !9
  %193 = icmp sge i32 %181, %192
  %194 = icmp ult i64 %.3, 2147483648
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %112, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %191, %106
  %.168.lcssa = phi ptr [ %.067, %106 ], [ %180, %191 ]
  %.166.lcssa = phi i32 [ %.065, %106 ], [ %181, %191 ]
  %.2.lcssa = phi i64 [ %.0, %106 ], [ %.3, %191 ]
  %196 = icmp ugt i64 %.2.lcssa, 2147483647
  br i1 %196, label %197, label %198

197:                                              ; preds = %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %204

198:                                              ; preds = %._crit_edge
  %.not78 = icmp eq i32 %.166.lcssa, 0
  br i1 %.not78, label %202, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = sext i32 %.166.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %200, ptr align 1 %.168.lcssa, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %199, %198
  store i32 %.166.lcssa, ptr %0, align 4, !tbaa !3
  %203 = trunc nuw nsw i64 %.2.lcssa to i32
  store i32 %203, ptr %2, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %5, %202, %197, %16
  %.064 = phi i32 [ 1, %16 ], [ 0, %197 ], [ 1, %202 ], [ 0, %5 ]
  ret i32 %.064
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @EVP_EncodeFinal(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %82, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = and i32 %7, 2
  %.not45.i = icmp eq i32 %8, 0
  %spec.select = select i1 %.not45.i, ptr @data_bin2ascii, ptr @srpdata_bin2ascii
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.i.preheader, label %evp_encodeblock_int.exit

.lr.ph.i.preheader:                               ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %42
  %.04050.i = phi i32 [ %69, %42 ], [ 0, %.lr.ph.i.preheader ]
  %.04149.i = phi i32 [ %71, %42 ], [ %4, %.lr.ph.i.preheader ]
  %.04248.i = phi ptr [ %.1.i, %42 ], [ %1, %.lr.ph.i.preheader ]
  %.04346.i = phi ptr [ %70, %42 ], [ %10, %.lr.ph.i.preheader ]
  %11 = icmp samesign ugt i32 %.04149.i, 2
  %12 = load i8, ptr %.04346.i, align 1, !tbaa !12
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 16
  br i1 %11, label %42, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = icmp eq i32 %.04149.i, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = or disjoint i64 %21, %14
  br label %23

23:                                               ; preds = %17, %15
  %.039.i = phi i64 [ %22, %17 ], [ %14, %15 ]
  %24 = lshr i64 %.039.i, 18
  %25 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 1
  store i8 %26, ptr %.04248.i, align 1, !tbaa !12
  %28 = lshr i64 %.039.i, 12
  %29 = and i64 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 2
  store i8 %31, ptr %27, align 1, !tbaa !12
  %33 = icmp eq i32 %.04149.i, 1
  br i1 %33, label %.thread.i, label %34

34:                                               ; preds = %23
  %35 = lshr i64 %.039.i, 6
  %36 = and i64 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  br label %.thread.i

.thread.i:                                        ; preds = %34, %23
  %39 = phi i8 [ %38, %34 ], [ 61, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 3
  store i8 %39, ptr %32, align 1, !tbaa !12
  store i8 61, ptr %40, align 1, !tbaa !12
  %.152.i = getelementptr inbounds nuw i8, ptr %.04248.i, i64 4
  %41 = add nuw nsw i32 %.04050.i, 4
  br label %evp_encodeblock_int.exit

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i64
  %50 = or disjoint i64 %46, %49
  %51 = or disjoint i64 %46, %14
  %52 = lshr i64 %13, 2
  %53 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 1
  store i8 %54, ptr %.04248.i, align 1, !tbaa !12
  %56 = lshr i64 %51, 12
  %57 = and i64 %56, 63
  %58 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 2
  store i8 %59, ptr %55, align 1, !tbaa !12
  %61 = lshr i64 %50, 6
  %62 = and i64 %61, 63
  %63 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 3
  store i8 %64, ptr %60, align 1, !tbaa !12
  %66 = and i64 %49, 63
  %67 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !12
  store i8 %68, ptr %65, align 1, !tbaa !12
  %.1.i = getelementptr inbounds nuw i8, ptr %.04248.i, i64 4
  %69 = add nuw nsw i32 %.04050.i, 4
  %70 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 3
  %71 = add nsw i32 %.04149.i, -3
  %.not58.i = icmp eq i32 %.04149.i, 3
  br i1 %.not58.i, label %evp_encodeblock_int.exit, label %.lr.ph.i, !llvm.loop !13

evp_encodeblock_int.exit:                         ; preds = %42, %5, %.thread.i
  %.042.lcssa.i = phi ptr [ %1, %5 ], [ %.152.i, %.thread.i ], [ %.1.i, %42 ]
  %.040.lcssa.i = phi i32 [ 0, %5 ], [ %41, %.thread.i ], [ %69, %42 ]
  store i8 0, ptr %.042.lcssa.i, align 1, !tbaa !12
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %evp_encodeblock_int.exit
  %76 = add i32 %.040.lcssa.i, 1
  %77 = zext i32 %.040.lcssa.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %77
  store i8 10, ptr %78, align 1, !tbaa !12
  br label %79

79:                                               ; preds = %75, %evp_encodeblock_int.exit
  %.1 = phi i32 [ %76, %75 ], [ %.040.lcssa.i, %evp_encodeblock_int.exit ]
  %80 = zext i32 %.1 to i64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !12
  store i32 0, ptr %0, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %79, %3
  %.0 = phi i32 [ %.1, %79 ], [ 0, %3 ]
  store i32 %.0, ptr %2, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 4, 1) i32 @EVP_EncodeBlock(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.i, label %evp_encodeblock_int.exit

.lr.ph.i:                                         ; preds = %3, %36
  %.04050.i = phi i32 [ %63, %36 ], [ 0, %3 ]
  %.04149.i = phi i32 [ %65, %36 ], [ %2, %3 ]
  %.04248.i = phi ptr [ %.1.i, %36 ], [ %0, %3 ]
  %.04346.i = phi ptr [ %64, %36 ], [ %1, %3 ]
  %5 = icmp samesign ugt i32 %.04149.i, 2
  %6 = load i8, ptr %.04346.i, align 1, !tbaa !12
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 16
  br i1 %5, label %36, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = icmp eq i32 %.04149.i, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = or disjoint i64 %15, %8
  br label %17

17:                                               ; preds = %11, %9
  %.039.i = phi i64 [ %16, %11 ], [ %8, %9 ]
  %18 = lshr i64 %.039.i, 18
  %19 = getelementptr inbounds nuw i8, ptr @data_bin2ascii, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 1
  store i8 %20, ptr %.04248.i, align 1, !tbaa !12
  %22 = lshr i64 %.039.i, 12
  %23 = and i64 %22, 63
  %24 = getelementptr inbounds nuw i8, ptr @data_bin2ascii, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 2
  store i8 %25, ptr %21, align 1, !tbaa !12
  %27 = icmp eq i32 %.04149.i, 1
  br i1 %27, label %.thread.i, label %28

28:                                               ; preds = %17
  %29 = lshr i64 %.039.i, 6
  %30 = and i64 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr @data_bin2ascii, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !12
  br label %.thread.i

.thread.i:                                        ; preds = %28, %17
  %33 = phi i8 [ %32, %28 ], [ 61, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 3
  store i8 %33, ptr %26, align 1, !tbaa !12
  store i8 61, ptr %34, align 1, !tbaa !12
  %.152.i = getelementptr inbounds nuw i8, ptr %.04248.i, i64 4
  %35 = add nuw nsw i32 %.04050.i, 4
  br label %evp_encodeblock_int.exit

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %40, %43
  %45 = or disjoint i64 %40, %8
  %46 = lshr i64 %7, 2
  %47 = getelementptr inbounds nuw i8, ptr @data_bin2ascii, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 1
  store i8 %48, ptr %.04248.i, align 1, !tbaa !12
  %50 = lshr i64 %45, 12
  %51 = and i64 %50, 63
  %52 = getelementptr inbounds nuw i8, ptr @data_bin2ascii, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 2
  store i8 %53, ptr %49, align 1, !tbaa !12
  %55 = lshr i64 %44, 6
  %56 = and i64 %55, 63
  %57 = getelementptr inbounds nuw i8, ptr @data_bin2ascii, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 3
  store i8 %58, ptr %54, align 1, !tbaa !12
  %60 = and i64 %43, 63
  %61 = getelementptr inbounds nuw i8, ptr @data_bin2ascii, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !12
  store i8 %62, ptr %59, align 1, !tbaa !12
  %.1.i = getelementptr inbounds nuw i8, ptr %.04248.i, i64 4
  %63 = add nuw nsw i32 %.04050.i, 4
  %64 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 3
  %65 = add nsw i32 %.04149.i, -3
  %.not58.i = icmp eq i32 %.04149.i, 3
  br i1 %.not58.i, label %evp_encodeblock_int.exit, label %.lr.ph.i, !llvm.loop !13

evp_encodeblock_int.exit:                         ; preds = %36, %3, %.thread.i
  %.042.lcssa.i = phi ptr [ %0, %3 ], [ %.152.i, %.thread.i ], [ %.1.i, %36 ]
  %.040.lcssa.i = phi i32 [ 0, %3 ], [ %35, %.thread.i ], [ %63, %36 ]
  store i8 0, ptr %.042.lcssa.i, align 1, !tbaa !12
  ret i32 %.040.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_DecodeInit(ptr noundef writeonly captures(none) initializes((0, 8), (88, 96)) %0) local_unnamed_addr #5 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 2) i32 @EVP_DecodeUpdate(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = icmp eq i8 %13, 61
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %11, i64 -2
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = icmp eq i8 %18, 61
  %spec.select = select i1 %19, i32 2, i32 1
  br label %20

20:                                               ; preds = %16, %15, %9, %5
  %.076 = phi i32 [ 1, %15 ], [ 0, %9 ], [ 0, %5 ], [ %spec.select, %16 ]
  %21 = icmp eq i32 %4, 0
  br i1 %21, label %conv_ascii2bin.exit.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = and i32 %24, 2
  %.not85 = icmp eq i32 %25, 0
  %data_ascii2bin.srpdata_ascii2bin = select i1 %.not85, ptr @data_ascii2bin, ptr @srpdata_ascii2bin
  %.not87.not100 = icmp slt i32 %4, 1
  br i1 %.not87.not100, label %.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %64
  %.065106 = phi ptr [ %.1, %64 ], [ %1, %22 ]
  %.167105 = phi i32 [ %.3, %64 ], [ %6, %22 ]
  %.068104 = phi ptr [ %26, %64 ], [ %3, %22 ]
  %.070103 = phi i32 [ %65, %64 ], [ 0, %22 ]
  %.172102 = phi i32 [ %.273, %64 ], [ 0, %22 ]
  %.177101 = phi i32 [ %.27895, %64 ], [ %.076, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.068104, i64 1
  %27 = load i8, ptr %.068104, align 1, !tbaa !12
  %.not.i = icmp sgt i8 %27, -1
  br i1 %.not.i, label %conv_ascii2bin.exit, label %conv_ascii2bin.exit.thread

conv_ascii2bin.exit:                              ; preds = %.lr.ph
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %data_ascii2bin.srpdata_ascii2bin, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i8 %30, -1
  br i1 %32, label %conv_ascii2bin.exit.thread, label %33

33:                                               ; preds = %conv_ascii2bin.exit
  %34 = icmp eq i8 %27, 61
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.177101, 1
  br label %42

37:                                               ; preds = %33
  %38 = icmp sgt i32 %.177101, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = and i32 %31, 236
  %41 = icmp eq i32 %40, 224
  br i1 %41, label %42, label %conv_ascii2bin.exit.thread

42:                                               ; preds = %39, %35
  %.278 = phi i32 [ %36, %35 ], [ %.177101, %39 ]
  %43 = icmp sgt i32 %.278, 2
  br i1 %43, label %conv_ascii2bin.exit.thread, label %.thread

.thread:                                          ; preds = %37, %42
  %.27895 = phi i32 [ %.278, %42 ], [ 0, %37 ]
  %.not119.not = icmp ne i8 %30, -14
  br i1 %.not119.not, label %44, label %.thread._crit_edge

44:                                               ; preds = %.thread
  %45 = and i32 %31, 236
  %46 = icmp eq i32 %45, 224
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = icmp sgt i32 %.167105, 63
  br i1 %48, label %conv_ascii2bin.exit.thread, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %.167105, 1
  %51 = sext i32 %.167105 to i64
  %52 = getelementptr inbounds i8, ptr %7, i64 %51
  store i8 %27, ptr %52, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %49, %44
  %.2 = phi i32 [ %.167105, %44 ], [ %50, %49 ]
  %54 = icmp eq i32 %.2, 64
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = tail call fastcc i32 @evp_decodeblock_int(ptr noundef nonnull %0, ptr noundef %.065106, ptr noundef nonnull %7, i32 noundef 64)
  %57 = icmp slt i32 %56, 0
  %58 = icmp sgt i32 %.27895, %56
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %conv_ascii2bin.exit.thread, label %59

59:                                               ; preds = %55
  %60 = sub nsw i32 %56, %.27895
  %61 = add nsw i32 %60, %.172102
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.065106, i64 %62
  br label %64

64:                                               ; preds = %53, %59
  %.273 = phi i32 [ %61, %59 ], [ %.172102, %53 ]
  %.3 = phi i32 [ 0, %59 ], [ %.2, %53 ]
  %.1 = phi ptr [ %63, %59 ], [ %.065106, %53 ]
  %65 = add nuw nsw i32 %.070103, 1
  %exitcond.not = icmp eq i32 %65, %4
  br i1 %exitcond.not, label %.thread._crit_edge, label %.lr.ph, !llvm.loop !16

.thread._crit_edge:                               ; preds = %64, %.thread, %22
  %.172.lcssa = phi i32 [ 0, %22 ], [ %.172102, %.thread ], [ %.273, %64 ]
  %.167.lcssa = phi i32 [ %6, %22 ], [ %.167105, %.thread ], [ %.3, %64 ]
  %.065.lcssa = phi ptr [ %1, %22 ], [ %.065106, %.thread ], [ %.1, %64 ]
  %.not87.not.lcssa = phi i1 [ true, %22 ], [ %.not119.not, %.thread ], [ %.not119.not, %64 ]
  %.379 = phi i32 [ %.076, %22 ], [ %.27895, %.thread ], [ %.27895, %64 ]
  %66 = icmp sgt i32 %.167.lcssa, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %.thread._crit_edge
  %68 = and i32 %.167.lcssa, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = tail call fastcc i32 @evp_decodeblock_int(ptr noundef nonnull %0, ptr noundef %.065.lcssa, ptr noundef nonnull %7, i32 noundef %.167.lcssa)
  %72 = icmp slt i32 %71, 0
  %73 = icmp sgt i32 %.379, %71
  %or.cond92 = or i1 %72, %73
  br i1 %or.cond92, label %conv_ascii2bin.exit.thread, label %74

74:                                               ; preds = %70
  %75 = sub i32 %.172.lcssa, %.379
  %76 = add i32 %75, %71
  br label %78

77:                                               ; preds = %67
  br i1 %.not87.not.lcssa, label %78, label %conv_ascii2bin.exit.thread

78:                                               ; preds = %74, %77, %.thread._crit_edge
  %.374 = phi i32 [ %76, %74 ], [ %.172.lcssa, %77 ], [ %.172.lcssa, %.thread._crit_edge ]
  %.4 = phi i32 [ 0, %74 ], [ %.167.lcssa, %77 ], [ %.167.lcssa, %.thread._crit_edge ]
  %79 = icmp ne i32 %.4, 0
  %80 = icmp eq i32 %.379, 0
  %.not91 = or i1 %80, %79
  %narrow = select i1 %.not87.not.lcssa, i1 %.not91, i1 false
  %not. = zext i1 %narrow to i32
  br label %conv_ascii2bin.exit.thread

conv_ascii2bin.exit.thread:                       ; preds = %.lr.ph, %55, %47, %42, %39, %conv_ascii2bin.exit, %77, %70, %20, %78
  %.075 = phi i32 [ %not., %78 ], [ 0, %20 ], [ -1, %70 ], [ -1, %77 ], [ -1, %conv_ascii2bin.exit ], [ -1, %39 ], [ -1, %42 ], [ -1, %47 ], [ -1, %55 ], [ -1, %.lr.ph ]
  %.071 = phi i32 [ %.374, %78 ], [ 0, %20 ], [ %.172.lcssa, %70 ], [ %.172.lcssa, %77 ], [ %.172102, %conv_ascii2bin.exit ], [ %.172102, %39 ], [ %.172102, %42 ], [ %.172102, %47 ], [ %.172102, %55 ], [ %.172102, %.lr.ph ]
  %.066 = phi i32 [ %.4, %78 ], [ %6, %20 ], [ 0, %70 ], [ %.167.lcssa, %77 ], [ %.167105, %.lr.ph ], [ 0, %55 ], [ %.167105, %47 ], [ %.167105, %42 ], [ %.167105, %39 ], [ %.167105, %conv_ascii2bin.exit ]
  store i32 %.071, ptr %2, align 4, !tbaa !11
  store i32 %.066, ptr %0, align 4, !tbaa !3
  ret i32 %.075
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 3, 1) i32 @evp_decodeblock_int(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = and i32 %7, 2
  %.not50 = icmp eq i32 %8, 0
  br i1 %.not50, label %9, label %10

9:                                                ; preds = %5, %4
  br label %10

10:                                               ; preds = %5, %9
  %.0 = phi ptr [ @data_ascii2bin, %9 ], [ @srpdata_ascii2bin, %5 ]
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %10, %17
  %.04471 = phi ptr [ %18, %17 ], [ %2, %10 ]
  %.04570 = phi i32 [ %19, %17 ], [ %3, %10 ]
  %12 = load i8, ptr %.04471, align 1, !tbaa !12
  %.not.i = icmp sgt i8 %12, -1
  br i1 %.not.i, label %conv_ascii2bin.exit, label %.critedge

conv_ascii2bin.exit:                              ; preds = %.lr.ph
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = icmp eq i8 %15, -32
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %conv_ascii2bin.exit
  %18 = getelementptr inbounds nuw i8, ptr %.04471, i64 1
  %19 = add nsw i32 %.04570, -1
  %20 = icmp sgt i32 %.04570, 1
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !17

.critedge:                                        ; preds = %conv_ascii2bin.exit, %.lr.ph
  %21 = icmp samesign ugt i32 %.04570, 3
  br i1 %21, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.critedge, %31
  %.14678 = phi i32 [ %32, %31 ], [ %.04570, %.critedge ]
  %22 = zext nneg i32 %.14678 to i64
  %23 = getelementptr i8, ptr %.04471, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %.not.i53 = icmp sgt i8 %25, -1
  br i1 %.not.i53, label %conv_ascii2bin.exit55, label %.critedge2

conv_ascii2bin.exit55:                            ; preds = %.lr.ph79
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = and i8 %28, -20
  %30 = icmp eq i8 %29, -32
  br i1 %30, label %31, label %.critedge2

31:                                               ; preds = %conv_ascii2bin.exit55
  %32 = add nsw i32 %.14678, -1
  %33 = icmp sgt i32 %.14678, 4
  br i1 %33, label %.lr.ph79, label %.loopexit, !llvm.loop !18

.critedge2:                                       ; preds = %conv_ascii2bin.exit55, %.lr.ph79, %10, %.critedge
  %.044.lcssa93 = phi ptr [ %.04471, %.critedge ], [ %2, %10 ], [ %.04471, %.lr.ph79 ], [ %.04471, %conv_ascii2bin.exit55 ]
  %.146.lcssa = phi i32 [ %.04570, %.critedge ], [ %3, %10 ], [ %.14678, %.lr.ph79 ], [ %.14678, %conv_ascii2bin.exit55 ]
  %34 = and i32 %.146.lcssa, 3
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.critedge2
  %35 = icmp sgt i32 %.146.lcssa, 0
  br i1 %35, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader, %62
  %.04387 = phi ptr [ %80, %62 ], [ %1, %.preheader ]
  %.186 = phi ptr [ %63, %62 ], [ %.044.lcssa93, %.preheader ]
  %.04785 = phi i32 [ %82, %62 ], [ 0, %.preheader ]
  %.04884 = phi i32 [ %81, %62 ], [ 0, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.186, i64 1
  %37 = load i8, ptr %.186, align 1, !tbaa !12
  %.not.i56 = icmp sgt i8 %37, -1
  br i1 %.not.i56, label %38, label %conv_ascii2bin.exit58

38:                                               ; preds = %.lr.ph88
  %39 = zext nneg i8 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !12
  br label %conv_ascii2bin.exit58

conv_ascii2bin.exit58:                            ; preds = %.lr.ph88, %38
  %.0.i57 = phi i8 [ %41, %38 ], [ -1, %.lr.ph88 ]
  %42 = getelementptr inbounds nuw i8, ptr %.186, i64 2
  %43 = load i8, ptr %36, align 1, !tbaa !12
  %.not.i59 = icmp sgt i8 %43, -1
  br i1 %.not.i59, label %44, label %conv_ascii2bin.exit61

44:                                               ; preds = %conv_ascii2bin.exit58
  %45 = zext nneg i8 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !12
  br label %conv_ascii2bin.exit61

conv_ascii2bin.exit61:                            ; preds = %conv_ascii2bin.exit58, %44
  %.0.i60 = phi i8 [ %47, %44 ], [ -1, %conv_ascii2bin.exit58 ]
  %48 = getelementptr inbounds nuw i8, ptr %.186, i64 3
  %49 = load i8, ptr %42, align 1, !tbaa !12
  %.not.i62 = icmp sgt i8 %49, -1
  br i1 %.not.i62, label %50, label %conv_ascii2bin.exit64

50:                                               ; preds = %conv_ascii2bin.exit61
  %51 = zext nneg i8 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !12
  br label %conv_ascii2bin.exit64

conv_ascii2bin.exit64:                            ; preds = %conv_ascii2bin.exit61, %50
  %.0.i63 = phi i8 [ %53, %50 ], [ -1, %conv_ascii2bin.exit61 ]
  %54 = load i8, ptr %48, align 1, !tbaa !12
  %.not.i65 = icmp sgt i8 %54, -1
  br i1 %.not.i65, label %55, label %conv_ascii2bin.exit67

55:                                               ; preds = %conv_ascii2bin.exit64
  %56 = zext nneg i8 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !12
  br label %conv_ascii2bin.exit67

conv_ascii2bin.exit67:                            ; preds = %conv_ascii2bin.exit64, %55
  %.0.i66 = phi i8 [ %58, %55 ], [ -1, %conv_ascii2bin.exit64 ]
  %59 = or i8 %.0.i60, %.0.i57
  %60 = or i8 %59, %.0.i63
  %61 = or i8 %60, %.0.i66
  %.not52 = icmp sgt i8 %61, -1
  br i1 %.not52, label %62, label %.loopexit

62:                                               ; preds = %conv_ascii2bin.exit67
  %63 = getelementptr inbounds nuw i8, ptr %.186, i64 4
  %64 = zext i8 %.0.i57 to i64
  %65 = shl nuw nsw i64 %64, 18
  %66 = zext i8 %.0.i60 to i64
  %67 = shl nuw nsw i64 %66, 12
  %68 = or i64 %67, %65
  %69 = zext i8 %.0.i63 to i64
  %70 = shl nuw nsw i64 %69, 6
  %71 = or i64 %70, %67
  %72 = lshr i64 %68, 16
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %.04387, i64 1
  store i8 %73, ptr %.04387, align 1, !tbaa !12
  %75 = lshr i64 %71, 8
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.04387, i64 2
  store i8 %76, ptr %74, align 1, !tbaa !12
  %78 = trunc i64 %70 to i8
  %79 = or i8 %.0.i66, %78
  %80 = getelementptr inbounds nuw i8, ptr %.04387, i64 3
  store i8 %79, ptr %77, align 1, !tbaa !12
  %81 = add nuw nsw i32 %.04884, 3
  %82 = add nuw nsw i32 %.04785, 4
  %83 = icmp slt i32 %82, %.146.lcssa
  br i1 %83, label %.lr.ph88, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %17, %31, %conv_ascii2bin.exit67, %62, %.preheader, %.critedge2
  %.042 = phi i32 [ -1, %.critedge2 ], [ 0, %.preheader ], [ -1, %conv_ascii2bin.exit67 ], [ %81, %62 ], [ -1, %31 ], [ 0, %17 ]
  ret i32 %.042
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 3, 1) i32 @EVP_DecodeBlock(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = tail call fastcc i32 @evp_decodeblock_int(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 2) i32 @EVP_DecodeFinal(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #7 {
  store i32 0, ptr %2, align 4, !tbaa !11
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call fastcc i32 @evp_decodeblock_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %0, align 4, !tbaa !3
  store i32 %7, ptr %2, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %3, %5, %9
  %.0 = phi i32 [ 1, %9 ], [ -1, %5 ], [ 1, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"evp_Encode_Ctx_st", !5, i64 0, !5, i64 4, !6, i64 8, !5, i64 88, !5, i64 92}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 92}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 88}
!11 = !{!5, !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
