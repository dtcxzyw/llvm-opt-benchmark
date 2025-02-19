; ModuleID = 'bench/lief/original/pem.ll'
source_filename = "bench/lief/original/pem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_des3_context = type { [96 x i32] }
%struct.mbedtls_des_context = type { [32 x i32] }
%struct.mbedtls_aes_context = type { i32, ptr, [68 x i32] }
%struct.mbedtls_md5_context = type { [2 x i32], [4 x i32], [64 x i8] }

@.str = private unnamed_addr constant [23 x i8] c"Proc-Type: 4,ENCRYPTED\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"DEK-Info: DES-EDE3-CBC,\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"DEK-Info: DES-CBC,\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"DEK-Info: AES-\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"DEK-Info: AES-128-CBC,\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"DEK-Info: AES-192-CBC,\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"DEK-Info: AES-256-CBC,\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_pem_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pem_read_buffer(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = icmp eq ptr %0, null
  br i1 %10, label %159, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %159, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2) #11
  %.not = icmp ugt ptr %15, %12
  br i1 %.not, label %16, label %159

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 32
  %spec.select.idx = zext i1 %20 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %18, i64 %spec.select.idx
  %21 = load i8, ptr %spec.select, align 1
  %22 = icmp eq i8 %21, 13
  %.1125.idx = zext i1 %22 to i64
  %.1125 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.1125.idx
  %23 = load i8, ptr %.1125, align 1
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %159

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.1125, i64 1
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %28 = getelementptr inbounds i8, ptr %15, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 32
  %spec.select153.idx = zext i1 %30 to i64
  %spec.select153 = getelementptr inbounds nuw i8, ptr %28, i64 %spec.select153.idx
  %31 = load i8, ptr %spec.select153, align 1
  %32 = icmp eq i8 %31, 13
  %.1121.idx = zext i1 %32 to i64
  %.1121 = getelementptr inbounds nuw i8, ptr %spec.select153, i64 %.1121.idx
  %33 = load i8, ptr %.1121, align 1
  %34 = icmp eq i8 %33, 10
  %.2122.idx = zext i1 %34 to i64
  %.2122 = getelementptr inbounds nuw i8, ptr %.1121, i64 %.2122.idx
  %35 = ptrtoint ptr %.2122 to i64
  %36 = ptrtoint ptr %3 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %6, align 8
  %38 = ptrtoint ptr %15 to i64
  %39 = ptrtoint ptr %26 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 21
  br i1 %41, label %42, label %110

42:                                               ; preds = %25
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %26, ptr noundef nonnull dereferenceable(22) @.str, i64 22)
  %43 = icmp eq i32 %bcmp, 0
  br i1 %43, label %44, label %110

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.1125, i64 23
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 13
  %48 = getelementptr inbounds nuw i8, ptr %.1125, i64 24
  %spec.select154 = select i1 %47, ptr %48, ptr %45
  %49 = load i8, ptr %spec.select154, align 1
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %159

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %spec.select154, i64 1
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %38, %53
  %55 = icmp sgt i64 %54, 22
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %bcmp139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %52, ptr noundef nonnull dereferenceable(23) @.str.1, i64 23)
  %57 = icmp eq i32 %bcmp139, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %spec.select154, i64 24
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %38, %60
  %62 = icmp slt i64 %61, 16
  br i1 %62, label %159, label %63

63:                                               ; preds = %58
  %64 = call fastcc i32 @pem_get_iv(ptr noundef %59, ptr noundef %9, i64 noundef 8)
  %.not142 = icmp eq i32 %64, 0
  br i1 %.not142, label %65, label %159

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %spec.select154, i64 40
  br label %79

67:                                               ; preds = %51
  %68 = icmp sgt i64 %54, 17
  br i1 %68, label %.thread, label %79

.thread:                                          ; preds = %56, %67
  %bcmp140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %52, ptr noundef nonnull dereferenceable(18) @.str.2, i64 18)
  %69 = icmp eq i32 %bcmp140, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %spec.select154, i64 19
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %38, %72
  %74 = icmp slt i64 %73, 16
  br i1 %74, label %159, label %75

75:                                               ; preds = %70
  %76 = call fastcc i32 @pem_get_iv(ptr noundef %71, ptr noundef %9, i64 noundef 8)
  %.not141 = icmp eq i32 %76, 0
  br i1 %.not141, label %77, label %159

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %spec.select154, i64 35
  br label %79

79:                                               ; preds = %67, %.thread, %77, %65
  %.4 = phi ptr [ %66, %65 ], [ %78, %77 ], [ %52, %.thread ], [ %52, %67 ]
  %80 = phi i1 [ false, %65 ], [ false, %77 ], [ true, %.thread ], [ true, %67 ]
  %.1 = phi i32 [ 37, %65 ], [ 33, %77 ], [ 0, %.thread ], [ 0, %67 ]
  %81 = ptrtoint ptr %.4 to i64
  %82 = sub i64 %38, %81
  %83 = icmp sgt i64 %82, 13
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  %bcmp143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.4, ptr noundef nonnull dereferenceable(14) @.str.3, i64 14)
  %85 = icmp eq i32 %bcmp143, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %84
  %87 = icmp samesign ult i64 %82, 22
  br i1 %87, label %159, label %88

88:                                               ; preds = %86
  %bcmp144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %.4, ptr noundef nonnull dereferenceable(22) @.str.4, i64 22)
  %89 = icmp eq i32 %bcmp144, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  %bcmp145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %.4, ptr noundef nonnull dereferenceable(22) @.str.5, i64 22)
  %91 = icmp eq i32 %bcmp145, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %bcmp146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %.4, ptr noundef nonnull dereferenceable(22) @.str.6, i64 22)
  %93 = icmp eq i32 %bcmp146, 0
  br i1 %93, label %94, label %159

94:                                               ; preds = %92, %90, %88
  %.3 = phi i32 [ 5, %88 ], [ 6, %90 ], [ 7, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %.4, i64 22
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %38, %96
  %98 = icmp slt i64 %97, 32
  br i1 %98, label %159, label %99

99:                                               ; preds = %94
  %100 = call fastcc i32 @pem_get_iv(ptr noundef %95, ptr noundef %9, i64 noundef 16)
  %.not147 = icmp eq i32 %100, 0
  br i1 %.not147, label %.thread156, label %159

.thread156:                                       ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.4, i64 54
  br label %103

102:                                              ; preds = %84, %79
  br i1 %80, label %159, label %103

103:                                              ; preds = %.thread156, %102
  %.2160 = phi i32 [ %.3, %.thread156 ], [ %.1, %102 ]
  %.5159 = phi ptr [ %101, %.thread156 ], [ %.4, %102 ]
  %104 = load i8, ptr %.5159, align 1
  %105 = icmp eq i8 %104, 13
  %spec.select155.idx = zext i1 %105 to i64
  %spec.select155 = getelementptr inbounds nuw i8, ptr %.5159, i64 %spec.select155.idx
  %106 = load i8, ptr %spec.select155, align 1
  %107 = icmp eq i8 %106, 10
  br i1 %107, label %108, label %159

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %spec.select155, i64 1
  br label %110

110:                                              ; preds = %108, %42, %25
  %.not150 = phi i1 [ false, %108 ], [ true, %42 ], [ true, %25 ]
  %.2126 = phi ptr [ %109, %108 ], [ %26, %42 ], [ %26, %25 ]
  %.0 = phi i32 [ %.2160, %108 ], [ 0, %42 ], [ 0, %25 ]
  %.not148 = icmp ult ptr %.2126, %15
  br i1 %.not148, label %111, label %159

111:                                              ; preds = %110
  %112 = ptrtoint ptr %.2126 to i64
  %113 = sub i64 %38, %112
  %114 = call i32 @mbedtls_base64_decode(ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %.2126, i64 noundef %113) #12
  %115 = icmp eq i32 %114, -44
  br i1 %115, label %159, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr %8, align 8
  %118 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %117) #13
  %119 = icmp eq ptr %118, null
  br i1 %119, label %159, label %120

120:                                              ; preds = %116
  %121 = call i32 @mbedtls_base64_decode(ptr noundef nonnull %118, i64 noundef %117, ptr noundef nonnull %8, ptr noundef nonnull %.2126, i64 noundef %113) #12
  %.not149 = icmp eq i32 %121, 0
  br i1 %.not149, label %125, label %122

122:                                              ; preds = %120
  %123 = load i64, ptr %8, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %118, i64 noundef %123) #12
  call void @free(ptr noundef nonnull %118) #12
  %124 = add nsw i32 %121, -4352
  br label %159

125:                                              ; preds = %120
  br i1 %.not150, label %._crit_edge, label %126

._crit_edge:                                      ; preds = %125
  %.pre = load i64, ptr %8, align 8
  br label %156

126:                                              ; preds = %125
  %127 = icmp eq ptr %4, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i64, ptr %8, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %118, i64 noundef %129) #12
  call void @free(ptr noundef nonnull %118) #12
  br label %159

130:                                              ; preds = %126
  switch i32 %.0, label %.thread163 [
    i32 37, label %131
    i32 33, label %134
    i32 5, label %137
    i32 6, label %140
    i32 7, label %143
  ]

131:                                              ; preds = %130
  %132 = load i64, ptr %8, align 8
  %133 = call fastcc i32 @pem_des3_decrypt(ptr noundef %9, ptr noundef %118, i64 noundef %132, ptr noundef %4, i64 noundef %5)
  br label %.thread161

134:                                              ; preds = %130
  %135 = load i64, ptr %8, align 8
  %136 = call fastcc i32 @pem_des_decrypt(ptr noundef %9, ptr noundef %118, i64 noundef %135, ptr noundef %4, i64 noundef %5)
  br label %.thread161

137:                                              ; preds = %130
  %138 = load i64, ptr %8, align 8
  %139 = call fastcc i32 @pem_aes_decrypt(ptr noundef %9, i32 noundef 16, ptr noundef %118, i64 noundef %138, ptr noundef %4, i64 noundef %5)
  br label %.thread161

140:                                              ; preds = %130
  %141 = load i64, ptr %8, align 8
  %142 = call fastcc i32 @pem_aes_decrypt(ptr noundef %9, i32 noundef 24, ptr noundef %118, i64 noundef %141, ptr noundef %4, i64 noundef %5)
  br label %.thread161

143:                                              ; preds = %130
  %144 = load i64, ptr %8, align 8
  %145 = call fastcc i32 @pem_aes_decrypt(ptr noundef %9, i32 noundef 32, ptr noundef %118, i64 noundef %144, ptr noundef %4, i64 noundef %5)
  br label %.thread161

.thread161:                                       ; preds = %131, %134, %140, %143, %137
  %.1129 = phi i32 [ %139, %137 ], [ %142, %140 ], [ %145, %143 ], [ %136, %134 ], [ %133, %131 ]
  %.not151 = icmp eq i32 %.1129, 0
  br i1 %.not151, label %.thread163, label %146

146:                                              ; preds = %.thread161
  call void @free(ptr noundef nonnull %118) #12
  br label %159

.thread163:                                       ; preds = %130, %.thread161
  %147 = load i64, ptr %8, align 8
  %148 = icmp ult i64 %147, 3
  br i1 %148, label %155, label %149

149:                                              ; preds = %.thread163
  %150 = load i8, ptr %118, align 1
  %.not152 = icmp eq i8 %150, 48
  br i1 %.not152, label %151, label %155

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp ugt i8 %153, -125
  br i1 %154, label %155, label %156

155:                                              ; preds = %151, %149, %.thread163
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %118, i64 noundef %147) #12
  call void @free(ptr noundef nonnull %118) #12
  br label %159

156:                                              ; preds = %._crit_edge, %151
  %157 = phi i64 [ %.pre, %._crit_edge ], [ %147, %151 ]
  store ptr %118, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %111, %116, %110, %103, %102, %94, %99, %92, %86, %70, %75, %58, %63, %44, %16, %14, %11, %7, %156, %155, %146, %128, %122
  %.0123 = phi i32 [ %124, %122 ], [ -4864, %128 ], [ %.1129, %146 ], [ -4992, %155 ], [ 0, %156 ], [ -5248, %7 ], [ -4224, %11 ], [ -4224, %14 ], [ -4224, %16 ], [ -4352, %44 ], [ -4608, %63 ], [ -4608, %58 ], [ -4608, %75 ], [ -4608, %70 ], [ -4736, %86 ], [ -4736, %92 ], [ -4608, %99 ], [ -4608, %94 ], [ -4736, %102 ], [ -4352, %103 ], [ -4352, %110 ], [ -4480, %116 ], [ -4396, %111 ]
  ret i32 %.0123
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -4608, 1) i32 @pem_get_iv(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 8, 17) %2) unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 %2, i1 false)
  %4 = shl nuw nsw i64 %2, 1
  br label %5

5:                                                ; preds = %3, %13
  %.02432 = phi i64 [ 0, %3 ], [ %24, %13 ]
  %.02531 = phi ptr [ %0, %3 ], [ %25, %13 ]
  %6 = load i8, ptr %.02531, align 1
  %7 = zext i8 %6 to i64
  %8 = add i8 %6, -48
  %or.cond = icmp ult i8 %8, 10
  br i1 %or.cond, label %13, label %9

9:                                                ; preds = %5
  %10 = add i8 %6, -65
  %or.cond29 = icmp ult i8 %10, 6
  br i1 %or.cond29, label %13, label %11

11:                                               ; preds = %9
  %12 = add i8 %6, -97
  %or.cond30 = icmp ult i8 %12, 6
  br i1 %or.cond30, label %13, label %26

13:                                               ; preds = %11, %9, %5
  %.sink = phi i64 [ 4294967248, %5 ], [ 4294967241, %9 ], [ 4294967209, %11 ]
  %14 = add nuw nsw i64 %.sink, %7
  %15 = shl i64 %.02432, 2
  %16 = and i64 %15, 4
  %17 = xor i64 %16, 4
  %18 = shl nuw nsw i64 %14, %17
  %19 = lshr i64 %.02432, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = trunc i64 %18 to i8
  %23 = or i8 %21, %22
  store i8 %23, ptr %20, align 1
  %24 = add nuw nsw i64 %.02432, 1
  %25 = getelementptr inbounds nuw i8, ptr %.02531, i64 1
  %exitcond.not = icmp eq i64 %24, %4
  br i1 %exitcond.not, label %26, label %5, !llvm.loop !4

26:                                               ; preds = %13, %11
  %.0 = phi i32 [ -4608, %11 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @mbedtls_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pem_des3_decrypt(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca %struct.mbedtls_des3_context, align 4
  %7 = alloca [24 x i8], align 16
  call void @mbedtls_des3_init(ptr noundef nonnull %6) #12
  %8 = call fastcc i32 @pem_pbkdf1(ptr noundef %7, i64 noundef 24, ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %5
  %10 = call i32 @mbedtls_des3_set3key_dec(ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 @mbedtls_des3_crypt_cbc(ptr noundef nonnull %6, i32 noundef 0, i64 noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1) #12
  br label %13

13:                                               ; preds = %9, %5, %11
  %.0 = phi i32 [ %8, %5 ], [ %10, %9 ], [ %12, %11 ]
  call void @mbedtls_des3_free(ptr noundef nonnull %6) #12
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 24) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pem_des_decrypt(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca %struct.mbedtls_des_context, align 4
  %7 = alloca [8 x i8], align 1
  call void @mbedtls_des_init(ptr noundef nonnull %6) #12
  %8 = call fastcc i32 @pem_pbkdf1(ptr noundef %7, i64 noundef 8, ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %5
  %10 = call i32 @mbedtls_des_setkey_dec(ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 @mbedtls_des_crypt_cbc(ptr noundef nonnull %6, i32 noundef 0, i64 noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1) #12
  br label %13

13:                                               ; preds = %9, %5, %11
  %.0 = phi i32 [ %8, %5 ], [ %10, %9 ], [ %12, %11 ]
  call void @mbedtls_des_free(ptr noundef nonnull %6) #12
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 8) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pem_aes_decrypt(ptr noundef nonnull %0, i32 noundef range(i32 16, 33) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #2 {
  %7 = alloca %struct.mbedtls_aes_context, align 8
  %8 = alloca [32 x i8], align 16
  call void @mbedtls_aes_init(ptr noundef nonnull %7) #12
  %9 = zext nneg i32 %1 to i64
  %10 = call fastcc i32 @pem_pbkdf1(ptr noundef %8, i64 noundef %9, ptr noundef %0, ptr noundef %4, i64 noundef %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %6
  %12 = shl nuw nsw i32 %1, 3
  %13 = call i32 @mbedtls_aes_setkey_dec(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %12) #12
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @mbedtls_aes_crypt_cbc(ptr noundef nonnull %7, i32 noundef 0, i64 noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %2) #12
  br label %16

16:                                               ; preds = %11, %6, %14
  %.0 = phi i32 [ %10, %6 ], [ %13, %11 ], [ %15, %14 ]
  call void @mbedtls_aes_free(ptr noundef nonnull %7) #12
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef %9) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pem_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef %5) #12
  %6 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #12
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 24) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pem_write_buffer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = call i32 @mbedtls_base64_encode(ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #12
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %12 = load i64, ptr %8, align 8
  %13 = lshr i64 %12, 6
  %14 = add i64 %10, 1
  %15 = add i64 %14, %11
  %16 = add i64 %15, %12
  %17 = add i64 %16, %13
  %18 = icmp ugt i64 %17, %5
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store i64 %17, ptr %6, align 8
  br label %46

20:                                               ; preds = %7
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %12) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %46, label %24

24:                                               ; preds = %21, %20
  %.044 = phi ptr [ %22, %21 ], [ null, %20 ]
  %25 = call i32 @mbedtls_base64_encode(ptr noundef %.044, i64 noundef %12, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #12
  %.not52 = icmp eq i32 %25, 0
  br i1 %.not52, label %27, label %26

26:                                               ; preds = %24
  call void @free(ptr noundef %.044) #12
  br label %46

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %0, i64 %28, i1 false)
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  %.pr = load i64, ptr %8, align 8
  %.not5354 = icmp eq i64 %.pr, 0
  br i1 %.not5354, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.056 = phi ptr [ %36, %.lr.ph ], [ %30, %27 ]
  %.04355 = phi ptr [ %35, %.lr.ph ], [ %.044, %27 ]
  %31 = phi i64 [ %33, %.lr.ph ], [ %.pr, %27 ]
  %32 = call i64 @llvm.umin.i64(i64 %31, i64 64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.056, ptr noundef nonnull align 1 dereferenceable(1) %.04355, i64 %32, i1 false)
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %.056, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %.04355, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 10, ptr %34, align 1
  %.not53 = icmp eq i64 %33, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.0.lcssa = phi ptr [ %30, %27 ], [ %36, %.lr.ph ]
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.lcssa, ptr nonnull align 1 %1, i64 %37, i1 false)
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %39 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 0, ptr %39, align 1
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %4 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  %45 = sub i64 %5, %43
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %45, i1 false)
  call void @free(ptr noundef %.044) #12
  br label %46

46:                                               ; preds = %21, %._crit_edge, %26, %19
  %.045 = phi i32 [ -42, %19 ], [ %25, %26 ], [ 0, %._crit_edge ], [ -4480, %21 ]
  ret i32 %.045
}

declare i32 @mbedtls_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @mbedtls_des3_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pem_pbkdf1(ptr noundef nonnull writeonly captures(none) %0, i64 noundef range(i64 8, 33) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca %struct.mbedtls_md5_context, align 4
  %7 = alloca [16 x i8], align 16
  call void @mbedtls_md5_init(ptr noundef nonnull %6) #12
  %8 = call i32 @mbedtls_md5_starts(ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %30

9:                                                ; preds = %5
  %10 = call i32 @mbedtls_md5_update(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef %4) #12
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %11, label %30

11:                                               ; preds = %9
  %12 = call i32 @mbedtls_md5_update(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef 8) #12
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %13, label %30

13:                                               ; preds = %11
  %14 = call i32 @mbedtls_md5_finish(ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %15, label %30

15:                                               ; preds = %13
  %16 = icmp samesign ult i64 %1, 17
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %7, i64 %1, i1 false)
  br label %30

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %19 = call i32 @mbedtls_md5_starts(ptr noundef nonnull %6) #12
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %20, label %30

20:                                               ; preds = %18
  %21 = call i32 @mbedtls_md5_update(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 16) #12
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %22, label %30

22:                                               ; preds = %20
  %23 = call i32 @mbedtls_md5_update(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef %4) #12
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %24, label %30

24:                                               ; preds = %22
  %25 = call i32 @mbedtls_md5_update(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef 8) #12
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %26, label %30

26:                                               ; preds = %24
  %27 = call i32 @mbedtls_md5_finish(ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %28, label %30

28:                                               ; preds = %26
  %spec.select = add nsw i64 %1, -16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 16 %7, i64 %spec.select, i1 false)
  br label %30

30:                                               ; preds = %26, %24, %22, %20, %18, %13, %11, %9, %5, %28, %17
  %.0 = phi i32 [ %8, %5 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ 0, %17 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ 0, %28 ]
  call void @mbedtls_md5_free(ptr noundef nonnull %6) #12
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 16) #12
  ret i32 %.0
}

declare i32 @mbedtls_des3_set3key_dec(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_des3_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_des3_free(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_md5_init(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_md5_starts(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @mbedtls_md5_finish(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_md5_free(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_des_init(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_des_setkey_dec(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_des_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_des_free(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_aes_init(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_aes_setkey_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @mbedtls_aes_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_aes_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
