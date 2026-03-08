; ModuleID = 'bench/lief/original/pem.ll'
source_filename = "bench/lief/original/pem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_des3_context = type { [96 x i32] }
%struct.mbedtls_des_context = type { [32 x i32] }
%struct.mbedtls_aes_context = type { i32, i64, [68 x i32] }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

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
define hidden i32 @mbedtls_pem_read_buffer(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %165, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %165, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2) #12
  %.not = icmp ugt ptr %15, %12
  br i1 %.not, label %16, label %165

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = icmp eq i8 %19, 32
  %spec.select.idx = zext i1 %20 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %18, i64 %spec.select.idx
  %21 = load i8, ptr %spec.select, align 1, !tbaa !3
  %22 = icmp eq i8 %21, 13
  %.1126.idx = zext i1 %22 to i64
  %.1126 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.1126.idx
  %23 = load i8, ptr %.1126, align 1, !tbaa !3
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %165

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.1126, i64 1
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = icmp eq i8 %29, 32
  %spec.select155.idx = zext i1 %30 to i64
  %spec.select155 = getelementptr inbounds nuw i8, ptr %28, i64 %spec.select155.idx
  %31 = load i8, ptr %spec.select155, align 1, !tbaa !3
  %32 = icmp eq i8 %31, 13
  %.1121.idx = zext i1 %32 to i64
  %.1121 = getelementptr inbounds nuw i8, ptr %spec.select155, i64 %.1121.idx
  %33 = load i8, ptr %.1121, align 1, !tbaa !3
  %34 = icmp eq i8 %33, 10
  %.2122.idx = zext i1 %34 to i64
  %.2122 = getelementptr inbounds nuw i8, ptr %.1121, i64 %.2122.idx
  %35 = ptrtoint ptr %.2122 to i64
  %36 = ptrtoint ptr %3 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %6, align 8, !tbaa !6
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
  %45 = getelementptr inbounds nuw i8, ptr %.1126, i64 23
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = icmp eq i8 %46, 13
  %48 = getelementptr inbounds nuw i8, ptr %.1126, i64 24
  %spec.select156 = select i1 %47, ptr %48, ptr %45
  %49 = load i8, ptr %spec.select156, align 1, !tbaa !3
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %165

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %spec.select156, i64 1
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %38, %53
  %55 = icmp sgt i64 %54, 22
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %bcmp141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %52, ptr noundef nonnull dereferenceable(23) @.str.1, i64 23)
  %57 = icmp eq i32 %bcmp141, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %spec.select156, i64 24
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %38, %60
  %62 = icmp slt i64 %61, 16
  br i1 %62, label %165, label %63

63:                                               ; preds = %58
  %64 = call fastcc i32 @pem_get_iv(ptr noundef %59, ptr noundef %9, i64 noundef 8)
  %.not144 = icmp eq i32 %64, 0
  br i1 %.not144, label %65, label %165

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %spec.select156, i64 40
  br label %79

67:                                               ; preds = %51
  %68 = icmp sgt i64 %54, 17
  br i1 %68, label %.thread, label %79

.thread:                                          ; preds = %56, %67
  %bcmp142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %52, ptr noundef nonnull dereferenceable(18) @.str.2, i64 18)
  %69 = icmp eq i32 %bcmp142, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %spec.select156, i64 19
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %38, %72
  %74 = icmp slt i64 %73, 16
  br i1 %74, label %165, label %75

75:                                               ; preds = %70
  %76 = call fastcc i32 @pem_get_iv(ptr noundef %71, ptr noundef %9, i64 noundef 8)
  %.not143 = icmp eq i32 %76, 0
  br i1 %.not143, label %77, label %165

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %spec.select156, i64 35
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
  %bcmp145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.4, ptr noundef nonnull dereferenceable(14) @.str.3, i64 14)
  %85 = icmp eq i32 %bcmp145, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %84
  %87 = icmp samesign ult i64 %82, 22
  br i1 %87, label %165, label %88

88:                                               ; preds = %86
  %bcmp146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %.4, ptr noundef nonnull dereferenceable(22) @.str.4, i64 22)
  %89 = icmp eq i32 %bcmp146, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  %bcmp147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %.4, ptr noundef nonnull dereferenceable(22) @.str.5, i64 22)
  %91 = icmp eq i32 %bcmp147, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %bcmp148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %.4, ptr noundef nonnull dereferenceable(22) @.str.6, i64 22)
  %93 = icmp eq i32 %bcmp148, 0
  br i1 %93, label %94, label %165

94:                                               ; preds = %92, %90, %88
  %.3 = phi i32 [ 6, %90 ], [ 5, %88 ], [ 7, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %.4, i64 22
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %38, %96
  %98 = icmp slt i64 %97, 32
  br i1 %98, label %165, label %99

99:                                               ; preds = %94
  %100 = call fastcc i32 @pem_get_iv(ptr noundef %95, ptr noundef %9, i64 noundef 16)
  %.not149 = icmp eq i32 %100, 0
  br i1 %.not149, label %.thread158, label %165

.thread158:                                       ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.4, i64 54
  br label %103

102:                                              ; preds = %84, %79
  br i1 %80, label %165, label %103

103:                                              ; preds = %.thread158, %102
  %.2162 = phi i32 [ %.3, %.thread158 ], [ %.1, %102 ]
  %.5161 = phi ptr [ %101, %.thread158 ], [ %.4, %102 ]
  %104 = load i8, ptr %.5161, align 1, !tbaa !3
  %105 = icmp eq i8 %104, 13
  %spec.select157.idx = zext i1 %105 to i64
  %spec.select157 = getelementptr inbounds nuw i8, ptr %.5161, i64 %spec.select157.idx
  %106 = load i8, ptr %spec.select157, align 1, !tbaa !3
  %107 = icmp eq i8 %106, 10
  br i1 %107, label %108, label %165

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %spec.select157, i64 1
  br label %110

110:                                              ; preds = %108, %42, %25
  %.not152 = phi i1 [ false, %108 ], [ true, %42 ], [ true, %25 ]
  %.2127 = phi ptr [ %109, %108 ], [ %26, %42 ], [ %26, %25 ]
  %.0119 = phi i32 [ %.2162, %108 ], [ 0, %42 ], [ 0, %25 ]
  %.not150 = icmp ult ptr %.2127, %15
  br i1 %.not150, label %111, label %165

111:                                              ; preds = %110
  %112 = ptrtoint ptr %.2127 to i64
  %113 = sub i64 %38, %112
  %114 = call i32 @mbedtls_base64_decode(ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %.2127, i64 noundef %113) #13
  %115 = icmp eq i32 %114, -44
  br i1 %115, label %165, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr %8, align 8, !tbaa !6
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %165, label %119

119:                                              ; preds = %116
  %120 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %117) #14
  %121 = icmp eq ptr %120, null
  br i1 %121, label %165, label %122

122:                                              ; preds = %119
  %123 = call i32 @mbedtls_base64_decode(ptr noundef nonnull %120, i64 noundef %117, ptr noundef nonnull %8, ptr noundef nonnull %.2127, i64 noundef %113) #13
  %.not151 = icmp eq i32 %123, 0
  br i1 %.not151, label %127, label %124

124:                                              ; preds = %122
  %125 = load i64, ptr %8, align 8, !tbaa !6
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %120, i64 noundef %125) #13
  %126 = add nsw i32 %123, -4352
  br label %165

127:                                              ; preds = %122
  br i1 %.not152, label %._crit_edge, label %128

._crit_edge:                                      ; preds = %127
  %.pre = load i64, ptr %8, align 8, !tbaa !6
  br label %.thread176

128:                                              ; preds = %127
  %129 = icmp eq ptr %4, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = load i64, ptr %8, align 8, !tbaa !6
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %120, i64 noundef %131) #13
  br label %165

132:                                              ; preds = %128
  switch i32 %.0119, label %.thread165 [
    i32 37, label %133
    i32 33, label %136
    i32 5, label %139
    i32 6, label %142
    i32 7, label %145
  ]

133:                                              ; preds = %132
  %134 = load i64, ptr %8, align 8, !tbaa !6
  %135 = call fastcc i32 @pem_des3_decrypt(ptr noundef %9, ptr noundef %120, i64 noundef %134, ptr noundef %4, i64 noundef %5)
  br label %.thread163

136:                                              ; preds = %132
  %137 = load i64, ptr %8, align 8, !tbaa !6
  %138 = call fastcc i32 @pem_des_decrypt(ptr noundef %9, ptr noundef %120, i64 noundef %137, ptr noundef %4, i64 noundef %5)
  br label %.thread163

139:                                              ; preds = %132
  %140 = load i64, ptr %8, align 8, !tbaa !6
  %141 = call fastcc i32 @pem_aes_decrypt(ptr noundef %9, i32 noundef 16, ptr noundef %120, i64 noundef %140, ptr noundef %4, i64 noundef %5)
  br label %.thread163

142:                                              ; preds = %132
  %143 = load i64, ptr %8, align 8, !tbaa !6
  %144 = call fastcc i32 @pem_aes_decrypt(ptr noundef %9, i32 noundef 24, ptr noundef %120, i64 noundef %143, ptr noundef %4, i64 noundef %5)
  br label %.thread163

145:                                              ; preds = %132
  %146 = load i64, ptr %8, align 8, !tbaa !6
  %147 = call fastcc i32 @pem_aes_decrypt(ptr noundef %9, i32 noundef 32, ptr noundef %120, i64 noundef %146, ptr noundef %4, i64 noundef %5)
  br label %.thread163

.thread163:                                       ; preds = %133, %136, %142, %145, %139
  %.1130 = phi i32 [ %141, %139 ], [ %144, %142 ], [ %147, %145 ], [ %138, %136 ], [ %135, %133 ]
  %.not153 = icmp eq i32 %.1130, 0
  br i1 %.not153, label %.thread165, label %148

148:                                              ; preds = %.thread163
  %149 = load i64, ptr %8, align 8, !tbaa !6
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %120, i64 noundef %149) #13
  br label %165

.thread165:                                       ; preds = %132, %.thread163
  %150 = load i64, ptr %8, align 8, !tbaa !6
  %151 = getelementptr i8, ptr %120, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !3
  %154 = zext i8 %153 to i64
  %155 = icmp ult i64 %150, %154
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %.thread165
  %157 = sub nuw i64 %150, %154
  %.not20.i = icmp eq i8 %153, 0
  br i1 %.not20.i, label %.thread176, label %.lr.ph.i

158:                                              ; preds = %.lr.ph.i
  %159 = add nuw i64 %.017.i, 1
  %160 = icmp ult i64 %159, %150
  br i1 %160, label %.lr.ph.i, label %.thread176, !llvm.loop !8

.lr.ph.i:                                         ; preds = %156, %158
  %.017.i = phi i64 [ %159, %158 ], [ %157, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %120, i64 %.017.i
  %162 = load i8, ptr %161, align 1, !tbaa !3
  %.not.i = icmp eq i8 %162, %153
  br i1 %.not.i, label %158, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.thread165
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %120, i64 noundef %150) #13
  br label %165

.thread176:                                       ; preds = %158, %156, %._crit_edge
  %163 = phi i64 [ %.pre, %._crit_edge ], [ %157, %156 ], [ %157, %158 ]
  store ptr %120, ptr %0, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !14
  br label %165

165:                                              ; preds = %.loopexit, %111, %119, %116, %110, %103, %102, %94, %99, %92, %86, %70, %75, %58, %63, %44, %16, %14, %11, %7, %.thread176, %148, %130, %124
  %.0123 = phi i32 [ -4224, %14 ], [ -5248, %7 ], [ -4224, %11 ], [ -4352, %44 ], [ -4608, %70 ], [ -4736, %92 ], [ -4608, %94 ], [ -4352, %103 ], [ -4480, %119 ], [ -4352, %110 ], [ -5248, %116 ], [ %126, %124 ], [ -4864, %130 ], [ %.1130, %148 ], [ 0, %.thread176 ], [ -4992, %.loopexit ], [ -4736, %102 ], [ -4736, %86 ], [ -4608, %58 ], [ -4224, %16 ], [ -4608, %63 ], [ -4608, %75 ], [ -4608, %99 ], [ -4396, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0123
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -4608, 1) i32 @pem_get_iv(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 8, 17) %2) unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 %2, i1 false)
  %4 = shl nuw nsw i64 %2, 1
  br label %5

5:                                                ; preds = %3, %13
  %.02432 = phi i64 [ 0, %3 ], [ %24, %13 ]
  %.02531 = phi ptr [ %0, %3 ], [ %25, %13 ]
  %6 = load i8, ptr %.02531, align 1, !tbaa !3
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
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = trunc i64 %18 to i8
  %23 = or i8 %21, %22
  store i8 %23, ptr %20, align 1, !tbaa !3
  %24 = add nuw nsw i64 %.02432, 1
  %25 = getelementptr inbounds nuw i8, ptr %.02531, i64 1
  %exitcond.not = icmp eq i64 %24, %4
  br i1 %exitcond.not, label %26, label %5, !llvm.loop !15

26:                                               ; preds = %13, %11
  %.0 = phi i32 [ -4608, %11 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @mbedtls_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pem_des3_decrypt(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca %struct.mbedtls_des3_context, align 4
  %7 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_des3_init(ptr noundef nonnull %6) #13
  %8 = call fastcc i32 @pem_pbkdf1(ptr noundef %7, i64 noundef 24, ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %5
  %10 = call i32 @mbedtls_des3_set3key_dec(ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 @mbedtls_des3_crypt_cbc(ptr noundef nonnull %6, i32 noundef 0, i64 noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1) #13
  br label %13

13:                                               ; preds = %9, %5, %11
  %.0 = phi i32 [ %8, %5 ], [ %10, %9 ], [ %12, %11 ]
  call void @mbedtls_des3_free(ptr noundef nonnull %6) #13
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pem_des_decrypt(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca %struct.mbedtls_des_context, align 4
  %7 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_des_init(ptr noundef nonnull %6) #13
  %8 = call fastcc i32 @pem_pbkdf1(ptr noundef %7, i64 noundef 8, ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %5
  %10 = call i32 @mbedtls_des_setkey_dec(ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 @mbedtls_des_crypt_cbc(ptr noundef nonnull %6, i32 noundef 0, i64 noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1) #13
  br label %13

13:                                               ; preds = %9, %5, %11
  %.0 = phi i32 [ %8, %5 ], [ %10, %9 ], [ %12, %11 ]
  call void @mbedtls_des_free(ptr noundef nonnull %6) #13
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pem_aes_decrypt(ptr noundef nonnull %0, i32 noundef range(i32 16, 33) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #2 {
  %7 = alloca %struct.mbedtls_aes_context, align 8
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @mbedtls_aes_init(ptr noundef nonnull %7) #13
  %9 = zext nneg i32 %1 to i64
  %10 = call fastcc i32 @pem_pbkdf1(ptr noundef %8, i64 noundef %9, ptr noundef %0, ptr noundef %4, i64 noundef %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %6
  %12 = shl nuw nsw i32 %1, 3
  %13 = call i32 @mbedtls_aes_setkey_dec(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %12) #13
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @mbedtls_aes_crypt_cbc(ptr noundef nonnull %7, i32 noundef 0, i64 noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %11, %6, %14
  %.0 = phi i32 [ %10, %6 ], [ %13, %11 ], [ %15, %14 ]
  call void @mbedtls_aes_free(ptr noundef nonnull %7) #13
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pem_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %4, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @free(ptr noundef %10) #13
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 24) #13
  br label %11

11:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pem_write_buffer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @mbedtls_base64_encode(ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #13
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %12 = load i64, ptr %8, align 8, !tbaa !6
  %13 = call i64 @llvm.usub.sat.i64(i64 %12, i64 2)
  %14 = lshr i64 %13, 6
  %15 = add i64 %10, 1
  %16 = add i64 %15, %11
  %17 = add i64 %16, %12
  %18 = add i64 %17, %14
  %19 = icmp ugt i64 %18, %5
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i64 %18, ptr %6, align 8, !tbaa !6
  br label %47

21:                                               ; preds = %7
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %12) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %22, %21
  %.044 = phi ptr [ %23, %22 ], [ null, %21 ]
  %26 = call i32 @mbedtls_base64_encode(ptr noundef %.044, i64 noundef %12, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #13
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %28, label %27

27:                                               ; preds = %25
  call void @free(ptr noundef %.044) #13
  br label %47

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %0, i64 %29, i1 false)
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %.pr = load i64, ptr %8, align 8, !tbaa !6
  %.not5354 = icmp eq i64 %.pr, 0
  br i1 %.not5354, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.056 = phi ptr [ %37, %.lr.ph ], [ %31, %28 ]
  %.04355 = phi ptr [ %36, %.lr.ph ], [ %.044, %28 ]
  %32 = phi i64 [ %34, %.lr.ph ], [ %.pr, %28 ]
  %33 = call i64 @llvm.umin.i64(i64 %32, i64 64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.056, ptr noundef nonnull align 1 dereferenceable(1) %.04355, i64 %33, i1 false)
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %.056, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %.04355, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 10, ptr %35, align 1, !tbaa !3
  %.not53 = icmp eq i64 %34, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.0.lcssa = phi ptr [ %31, %28 ], [ %37, %.lr.ph ]
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.lcssa, ptr nonnull align 1 %1, i64 %38, i1 false)
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 0, ptr %40, align 1, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %4 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %6, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 %44
  %46 = sub i64 %5, %44
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %46, i1 false)
  call void @free(ptr noundef %.044) #13
  br label %47

47:                                               ; preds = %22, %._crit_edge, %27, %20
  %.045 = phi i32 [ -42, %20 ], [ 0, %._crit_edge ], [ %26, %27 ], [ -4480, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.045
}

declare i32 @mbedtls_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @mbedtls_des3_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pem_pbkdf1(ptr noundef nonnull writeonly captures(none) %0, i64 noundef range(i64 8, 33) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca %struct.mbedtls_md_context_t, align 8
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_md_init(ptr noundef nonnull %6) #13
  %8 = call ptr @mbedtls_md_info_from_type(i32 noundef 3) #13
  %9 = call i32 @mbedtls_md_setup(ptr noundef nonnull %6, ptr noundef %8, i32 noundef 0) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %33

10:                                               ; preds = %5
  %11 = call i32 @mbedtls_md_starts(ptr noundef nonnull %6) #13
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %12, label %33

12:                                               ; preds = %10
  %13 = call i32 @mbedtls_md_update(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef %4) #13
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %14, label %33

14:                                               ; preds = %12
  %15 = call i32 @mbedtls_md_update(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef 8) #13
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %16, label %33

16:                                               ; preds = %14
  %17 = call i32 @mbedtls_md_finish(ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %18, label %33

18:                                               ; preds = %16
  %19 = icmp samesign ult i64 %1, 17
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %7, i64 %1, i1 false)
  br label %33

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %22 = call i32 @mbedtls_md_starts(ptr noundef nonnull %6) #13
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %23, label %33

23:                                               ; preds = %21
  %24 = call i32 @mbedtls_md_update(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 16) #13
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %25, label %33

25:                                               ; preds = %23
  %26 = call i32 @mbedtls_md_update(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef %4) #13
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %27, label %33

27:                                               ; preds = %25
  %28 = call i32 @mbedtls_md_update(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef 8) #13
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %29, label %33

29:                                               ; preds = %27
  %30 = call i32 @mbedtls_md_finish(ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %31, label %33

31:                                               ; preds = %29
  %spec.select = add nsw i64 %1, -16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 16 %7, i64 %spec.select, i1 false)
  br label %33

33:                                               ; preds = %29, %27, %25, %23, %21, %16, %14, %12, %10, %5, %31, %20
  %.0 = phi i32 [ %9, %5 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ 0, %20 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ 0, %31 ]
  call void @mbedtls_md_free(ptr noundef nonnull %6) #13
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @mbedtls_des3_set3key_dec(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_des3_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_des3_free(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #5

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #5

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @mbedtls_md_starts(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_des_init(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_des_setkey_dec(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_des_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_des_free(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_aes_init(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_aes_setkey_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @mbedtls_aes_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_aes_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"mbedtls_pem_context", !12, i64 0, !7, i64 8, !12, i64 16}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!11, !7, i64 8}
!15 = distinct !{!15, !9}
!16 = !{!11, !12, i64 16}
!17 = distinct !{!17, !9}
