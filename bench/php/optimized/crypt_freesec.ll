; ModuleID = 'bench/php/original/crypt_freesec.ll'
source_filename = "bench/php/original/crypt_freesec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bits32 = internal unnamed_addr constant [32 x i32] [i32 -2147483648, i32 1073741824, i32 536870912, i32 268435456, i32 134217728, i32 67108864, i32 33554432, i32 16777216, i32 8388608, i32 4194304, i32 2097152, i32 1048576, i32 524288, i32 262144, i32 131072, i32 65536, i32 32768, i32 16384, i32 8192, i32 4096, i32 2048, i32 1024, i32 512, i32 256, i32 128, i32 64, i32 32, i32 16, i32 8, i32 4, i32 2, i32 1], align 16
@sbox = internal unnamed_addr constant [8 x [64 x i8]] [[64 x i8] c"\0E\04\0D\01\02\0F\0B\08\03\0A\06\0C\05\09\00\07\00\0F\07\04\0E\02\0D\01\0A\06\0C\0B\09\05\03\08\04\01\0E\08\0D\06\02\0B\0F\0C\09\07\03\0A\05\00\0F\0C\08\02\04\09\01\07\05\0B\03\0E\0A\00\06\0D", [64 x i8] c"\0F\01\08\0E\06\0B\03\04\09\07\02\0D\0C\00\05\0A\03\0D\04\07\0F\02\08\0E\0C\00\01\0A\06\09\0B\05\00\0E\07\0B\0A\04\0D\01\05\08\0C\06\09\03\02\0F\0D\08\0A\01\03\0F\04\02\0B\06\07\0C\00\05\0E\09", [64 x i8] c"\0A\00\09\0E\06\03\0F\05\01\0D\0C\07\0B\04\02\08\0D\07\00\09\03\04\06\0A\02\08\05\0E\0C\0B\0F\01\0D\06\04\09\08\0F\03\00\0B\01\02\0C\05\0A\0E\07\01\0A\0D\00\06\09\08\07\04\0F\0E\03\0B\05\02\0C", [64 x i8] c"\07\0D\0E\03\00\06\09\0A\01\02\08\05\0B\0C\04\0F\0D\08\0B\05\06\0F\00\03\04\07\02\0C\01\0A\0E\09\0A\06\09\00\0C\0B\07\0D\0F\01\03\0E\05\02\08\04\03\0F\00\06\0A\01\0D\08\09\04\05\0B\0C\07\02\0E", [64 x i8] c"\02\0C\04\01\07\0A\0B\06\08\05\03\0F\0D\00\0E\09\0E\0B\02\0C\04\07\0D\01\05\00\0F\0A\03\09\08\06\04\02\01\0B\0A\0D\07\08\0F\09\0C\05\06\03\00\0E\0B\08\0C\07\01\0E\02\0D\06\0F\00\09\0A\04\05\03", [64 x i8] c"\0C\01\0A\0F\09\02\06\08\00\0D\03\04\0E\07\05\0B\0A\0F\04\02\07\0C\09\05\06\01\0D\0E\00\0B\03\08\09\0E\0F\05\02\08\0C\03\07\00\04\0A\01\0D\0B\06\04\03\02\0C\09\05\0F\0A\0B\0E\01\07\06\00\08\0D", [64 x i8] c"\04\0B\02\0E\0F\00\08\0D\03\0C\09\07\05\0A\06\01\0D\00\0B\07\04\09\01\0A\0E\03\05\0C\02\0F\08\06\01\04\0B\0D\0C\03\07\0E\0A\0F\06\08\00\05\09\02\06\0B\0D\08\01\04\0A\07\09\05\00\0F\0E\02\03\0C", [64 x i8] c"\0D\02\08\04\06\0F\0B\01\0A\09\03\0E\05\00\0C\07\01\0F\0D\08\0A\03\07\04\0C\05\06\0B\00\0E\09\02\07\0B\04\01\09\0C\0E\02\00\06\0A\0D\0F\03\05\08\02\01\0E\07\04\0A\08\0D\0F\0C\09\00\03\05\06\0B"], align 16
@m_sbox = internal unnamed_addr global [4 x [4096 x i8]] zeroinitializer, align 16
@IP = internal unnamed_addr constant [64 x i8] c":2*\22\1A\12\0A\02<4,$\1C\14\0C\04>6.&\1E\16\0E\06@80( \18\10\0891)!\19\11\09\01;3+#\1B\13\0B\03=5-%\1D\15\0D\05?7/'\1F\17\0F\07", align 16
@key_perm = internal unnamed_addr constant [56 x i8] c"91)!\19\11\09\01:2*\22\1A\12\0A\02;3+#\1B\13\0B\03<4,$?7/'\1F\17\0F\07>6.&\1E\16\0E\06=5-%\1D\15\0D\05\1C\14\0C\04", align 16
@comp_perm = internal unnamed_addr constant [48 x i8] c"\0E\11\0B\18\01\05\03\1C\0F\06\15\0A\17\13\0C\04\1A\08\10\07\1B\14\0D\02)4\1F%/7\1E(3-!0,1'8\225.*2$\1D ", align 16
@ip_maskl = internal unnamed_addr global [8 x [256 x i32]] zeroinitializer, align 16
@ip_maskr = internal unnamed_addr global [8 x [256 x i32]] zeroinitializer, align 16
@fp_maskl = internal unnamed_addr global [8 x [256 x i32]] zeroinitializer, align 16
@fp_maskr = internal unnamed_addr global [8 x [256 x i32]] zeroinitializer, align 16
@bits8 = internal unnamed_addr constant [8 x i8] c"\80@ \10\08\04\02\01", align 1
@key_perm_maskl = internal unnamed_addr global [8 x [128 x i32]] zeroinitializer, align 16
@key_perm_maskr = internal unnamed_addr global [8 x [128 x i32]] zeroinitializer, align 16
@comp_maskl = internal unnamed_addr global [8 x [128 x i32]] zeroinitializer, align 16
@comp_maskr = internal unnamed_addr global [8 x [128 x i32]] zeroinitializer, align 16
@pbox = internal unnamed_addr constant [32 x i8] c"\10\07\14\15\1D\0C\1C\11\01\0F\17\1A\05\12\1F\0A\02\08\18\0E \1B\03\09\13\0D\1E\06\16\0B\04\19", align 16
@psbox = internal unnamed_addr global [4 x [256 x i32]] zeroinitializer, align 16
@ascii64 = internal unnamed_addr constant [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@key_shifts = internal unnamed_addr constant [16 x i8] c"\01\01\02\02\02\02\02\02\01\02\02\02\02\02\02\01", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_crypt_extended_init() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca [56 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [8 x [64 x i8]], align 16
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.preheader150

.preheader150:                                    ; preds = %0, %20
  %indvars.iv170 = phi i64 [ 0, %0 ], [ %indvars.iv.next171, %20 ]
  %7 = getelementptr inbounds nuw [64 x i8], ptr @sbox, i64 %indvars.iv170
  %8 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv170
  br label %9

9:                                                ; preds = %.preheader150, %9
  %indvars.iv = phi i64 [ 0, %.preheader150 ], [ %indvars.iv.next, %9 ]
  %10 = and i64 %indvars.iv, 32
  %11 = shl i64 %indvars.iv, 4
  %12 = and i64 %11, 16
  %13 = lshr i64 %indvars.iv, 1
  %14 = and i64 %13, 15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %20, label %9

20:                                               ; preds = %9
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 8
  br i1 %exitcond173.not, label %.preheader148, label %.preheader150

.preheader148:                                    ; preds = %20, %33
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %33 ], [ 0, %20 ]
  %.idx = shl nuw nsw i64 %indvars.iv182, 7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = getelementptr inbounds nuw [4096 x i8], ptr @m_sbox, i64 %indvars.iv182
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader148, %32
  %indvars.iv178 = phi i64 [ 0, %.preheader148 ], [ %indvars.iv.next179, %32 ]
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv178
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = shl i8 %25, 4
  %27 = shl nuw nsw i64 %indvars.iv178, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %23, i64 %27
  br label %28

28:                                               ; preds = %.preheader147, %28
  %indvars.iv174 = phi i64 [ 0, %.preheader147 ], [ %indvars.iv.next175, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv174
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = or i8 %26, %30
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv174
  store i8 %31, ptr %gep, align 1, !tbaa !4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 64
  br i1 %exitcond177.not, label %32, label %28

32:                                               ; preds = %28
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 64
  br i1 %exitcond181.not, label %33, label %.preheader147

33:                                               ; preds = %32
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 4
  br i1 %exitcond185.not, label %.preheader146.preheader, label %.preheader148

.preheader146.preheader:                          ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 -1, i64 64, i1 false), !tbaa !4
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.preheader, %.preheader146
  %indvars.iv186 = phi i64 [ 0, %.preheader146.preheader ], [ %indvars.iv.next187, %.preheader146 ]
  %34 = trunc i64 %indvars.iv186 to i8
  %35 = getelementptr inbounds nuw i8, ptr @IP, i64 %indvars.iv186
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = add i8 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv186
  store i8 %37, ptr %38, align 1, !tbaa !4
  %39 = zext i8 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  store i8 %34, ptr %40, align 1, !tbaa !4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 64
  br i1 %exitcond189.not, label %.preheader145.preheader, label %.preheader146

.preheader145.preheader:                          ; preds = %.preheader146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, i8 -1, i64 56, i1 false), !tbaa !4
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader145.preheader, %.preheader145
  %indvars.iv190 = phi i64 [ 0, %.preheader145.preheader ], [ %indvars.iv.next191, %.preheader145 ]
  %41 = trunc i64 %indvars.iv190 to i8
  %42 = getelementptr inbounds nuw i8, ptr @key_perm, i64 %indvars.iv190
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -1
  store i8 %41, ptr %46, align 1, !tbaa !4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 56
  br i1 %exitcond193.not, label %.preheader144, label %.preheader145

.preheader144:                                    ; preds = %.preheader145, %.preheader144
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.preheader144 ], [ 0, %.preheader145 ]
  %47 = trunc i64 %indvars.iv194 to i8
  %48 = getelementptr inbounds nuw i8, ptr @comp_perm, i64 %indvars.iv194
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = zext i8 %49 to i64
  %51 = getelementptr i8, ptr %2, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -1
  store i8 %47, ptr %52, align 1, !tbaa !4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 48
  br i1 %exitcond197.not, label %.preheader142, label %.preheader144

.preheader142:                                    ; preds = %.preheader144, %169
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %169 ], [ 0, %.preheader144 ]
  %53 = getelementptr inbounds nuw [1024 x i8], ptr @ip_maskl, i64 %indvars.iv218
  %54 = getelementptr inbounds nuw [1024 x i8], ptr @ip_maskr, i64 %indvars.iv218
  %55 = getelementptr inbounds nuw [1024 x i8], ptr @fp_maskl, i64 %indvars.iv218
  %56 = getelementptr inbounds nuw [1024 x i8], ptr @fp_maskr, i64 %indvars.iv218
  %57 = shl nuw nsw i64 %indvars.iv218, 3
  br label %63

.preheader141:                                    ; preds = %112
  %58 = getelementptr inbounds nuw [512 x i8], ptr @key_perm_maskl, i64 %indvars.iv218
  %59 = getelementptr inbounds nuw [512 x i8], ptr @key_perm_maskr, i64 %indvars.iv218
  %60 = getelementptr inbounds nuw [512 x i8], ptr @comp_maskl, i64 %indvars.iv218
  %61 = getelementptr inbounds nuw [512 x i8], ptr @comp_maskr, i64 %indvars.iv218
  %62 = mul nuw nsw i64 %indvars.iv218, 7
  %invariant.gep242 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  %invariant.gep244 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  br label %113

63:                                               ; preds = %.preheader142, %112
  %indvars.iv202 = phi i64 [ 0, %.preheader142 ], [ %indvars.iv.next203, %112 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv202
  store i32 0, ptr %64, align 4, !tbaa !7
  %65 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv202
  store i32 0, ptr %65, align 4, !tbaa !7
  %66 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv202
  store i32 0, ptr %66, align 4, !tbaa !7
  %67 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv202
  store i32 0, ptr %67, align 4, !tbaa !7
  %68 = trunc nuw nsw i64 %indvars.iv202 to i32
  br label %69

69:                                               ; preds = %63, %107
  %70 = phi i32 [ 0, %63 ], [ %108, %107 ]
  %71 = phi i32 [ 0, %63 ], [ %109, %107 ]
  %72 = phi i32 [ 0, %63 ], [ %110, %107 ]
  %73 = phi i32 [ 0, %63 ], [ %111, %107 ]
  %indvars.iv198 = phi i64 [ 0, %63 ], [ %indvars.iv.next199, %107 ]
  %74 = getelementptr inbounds nuw i8, ptr @bits8, i64 %indvars.iv198
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = zext i8 %75 to i32
  %77 = and i32 %68, %76
  %.not138 = icmp eq i32 %77, 0
  br i1 %.not138, label %107, label %78

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %indvars.iv198, %57
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = icmp ult i8 %81, 32
  %83 = zext i8 %81 to i64
  %84 = getelementptr [4 x i8], ptr @bits32, i64 %83
  br i1 %82, label %85, label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %84, align 4, !tbaa !7
  %87 = or i32 %72, %86
  store i32 %87, ptr %64, align 4, !tbaa !7
  br label %92

88:                                               ; preds = %78
  %89 = getelementptr i8, ptr %84, i64 -128
  %90 = load i32, ptr %89, align 4, !tbaa !7
  %91 = or i32 %73, %90
  store i32 %91, ptr %65, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi i32 [ %72, %88 ], [ %87, %85 ]
  %94 = phi i32 [ %91, %88 ], [ %73, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 %79
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %97 = icmp ult i8 %96, 32
  %98 = zext i8 %96 to i64
  %99 = getelementptr [4 x i8], ptr @bits32, i64 %98
  br i1 %97, label %100, label %103

100:                                              ; preds = %92
  %101 = load i32, ptr %99, align 4, !tbaa !7
  %102 = or i32 %70, %101
  store i32 %102, ptr %66, align 4, !tbaa !7
  br label %107

103:                                              ; preds = %92
  %104 = getelementptr i8, ptr %99, i64 -128
  %105 = load i32, ptr %104, align 4, !tbaa !7
  %106 = or i32 %71, %105
  store i32 %106, ptr %67, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %69, %103, %100
  %108 = phi i32 [ %70, %69 ], [ %70, %103 ], [ %102, %100 ]
  %109 = phi i32 [ %71, %69 ], [ %106, %103 ], [ %71, %100 ]
  %110 = phi i32 [ %72, %69 ], [ %93, %103 ], [ %93, %100 ]
  %111 = phi i32 [ %73, %69 ], [ %94, %103 ], [ %94, %100 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 8
  br i1 %exitcond201.not, label %112, label %69

112:                                              ; preds = %107
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 256
  br i1 %exitcond205.not, label %.preheader141, label %63

113:                                              ; preds = %.preheader141, %168
  %indvars.iv214 = phi i64 [ 0, %.preheader141 ], [ %indvars.iv.next215, %168 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv214
  store i32 0, ptr %114, align 4, !tbaa !7
  %115 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv214
  store i32 0, ptr %115, align 4, !tbaa !7
  %116 = trunc nuw nsw i64 %indvars.iv214 to i32
  br label %117

117:                                              ; preds = %113, %138
  %118 = phi i32 [ 0, %113 ], [ %139, %138 ]
  %119 = phi i32 [ 0, %113 ], [ %140, %138 ]
  %indvars.iv206 = phi i64 [ 0, %113 ], [ %indvars.iv.next207, %138 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %120 = getelementptr inbounds nuw i8, ptr @bits8, i64 %indvars.iv.next207
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = zext i8 %121 to i32
  %123 = and i32 %116, %122
  %.not137 = icmp eq i32 %123, 0
  br i1 %.not137, label %138, label %124

124:                                              ; preds = %117
  %gep243 = getelementptr inbounds nuw i8, ptr %invariant.gep242, i64 %indvars.iv206
  %125 = load i8, ptr %gep243, align 1, !tbaa !4
  %126 = icmp eq i8 %125, -1
  br i1 %126, label %138, label %127

127:                                              ; preds = %124
  %128 = icmp ult i8 %125, 28
  %129 = zext i8 %125 to i64
  %130 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @bits32, i64 16), i64 %129
  br i1 %128, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %130, align 4, !tbaa !7
  %133 = or i32 %118, %132
  store i32 %133, ptr %114, align 4, !tbaa !7
  br label %138

134:                                              ; preds = %127
  %135 = getelementptr i8, ptr %130, i64 -112
  %136 = load i32, ptr %135, align 4, !tbaa !7
  %137 = or i32 %119, %136
  store i32 %137, ptr %115, align 4, !tbaa !7
  br label %138

138:                                              ; preds = %117, %134, %131, %124
  %139 = phi i32 [ %118, %117 ], [ %118, %134 ], [ %133, %131 ], [ %118, %124 ]
  %140 = phi i32 [ %119, %117 ], [ %137, %134 ], [ %119, %131 ], [ %119, %124 ]
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 7
  br i1 %exitcond209.not, label %141, label %117

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv214
  store i32 0, ptr %142, align 4, !tbaa !7
  %143 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv214
  store i32 0, ptr %143, align 4, !tbaa !7
  br label %144

144:                                              ; preds = %141, %165
  %145 = phi i32 [ 0, %141 ], [ %166, %165 ]
  %146 = phi i32 [ 0, %141 ], [ %167, %165 ]
  %indvars.iv210 = phi i64 [ 0, %141 ], [ %indvars.iv.next211, %165 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %147 = getelementptr inbounds nuw i8, ptr @bits8, i64 %indvars.iv.next211
  %148 = load i8, ptr %147, align 1, !tbaa !4
  %149 = zext i8 %148 to i32
  %150 = and i32 %116, %149
  %.not136 = icmp eq i32 %150, 0
  br i1 %.not136, label %165, label %151

151:                                              ; preds = %144
  %gep245 = getelementptr inbounds nuw i8, ptr %invariant.gep244, i64 %indvars.iv210
  %152 = load i8, ptr %gep245, align 1, !tbaa !4
  %153 = icmp eq i8 %152, -1
  br i1 %153, label %165, label %154

154:                                              ; preds = %151
  %155 = icmp ult i8 %152, 24
  %156 = zext i8 %152 to i64
  %157 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @bits32, i64 32), i64 %156
  br i1 %155, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %157, align 4, !tbaa !7
  %160 = or i32 %145, %159
  store i32 %160, ptr %142, align 4, !tbaa !7
  br label %165

161:                                              ; preds = %154
  %162 = getelementptr i8, ptr %157, i64 -96
  %163 = load i32, ptr %162, align 4, !tbaa !7
  %164 = or i32 %146, %163
  store i32 %164, ptr %143, align 4, !tbaa !7
  br label %165

165:                                              ; preds = %144, %161, %158, %151
  %166 = phi i32 [ %145, %144 ], [ %145, %161 ], [ %160, %158 ], [ %145, %151 ]
  %167 = phi i32 [ %146, %144 ], [ %164, %161 ], [ %146, %158 ], [ %146, %151 ]
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 7
  br i1 %exitcond213.not, label %168, label %144

168:                                              ; preds = %165
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, 128
  br i1 %exitcond217.not, label %169, label %113

169:                                              ; preds = %168
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 8
  br i1 %exitcond221.not, label %.preheader140, label %.preheader142

.preheader140:                                    ; preds = %169, %.preheader140
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.preheader140 ], [ 0, %169 ]
  %170 = trunc i64 %indvars.iv222 to i8
  %171 = getelementptr inbounds nuw i8, ptr @pbox, i64 %indvars.iv222
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = zext i8 %172 to i64
  %174 = getelementptr i8, ptr %6, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -1
  store i8 %170, ptr %175, align 1, !tbaa !4
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 32
  br i1 %exitcond225.not, label %.preheader, label %.preheader140

.preheader:                                       ; preds = %.preheader140, %196
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %196 ], [ 0, %.preheader140 ]
  %176 = getelementptr inbounds nuw [1024 x i8], ptr @psbox, i64 %indvars.iv234
  %177 = shl nuw nsw i64 %indvars.iv234, 3
  %invariant.gep246 = getelementptr inbounds nuw i8, ptr %6, i64 %177
  br label %178

178:                                              ; preds = %.preheader, %195
  %indvars.iv230 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next231, %195 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv230
  store i32 0, ptr %179, align 4, !tbaa !7
  %180 = trunc nuw nsw i64 %indvars.iv230 to i32
  br label %181

181:                                              ; preds = %178, %193
  %182 = phi i32 [ 0, %178 ], [ %194, %193 ]
  %indvars.iv226 = phi i64 [ 0, %178 ], [ %indvars.iv.next227, %193 ]
  %183 = getelementptr inbounds nuw i8, ptr @bits8, i64 %indvars.iv226
  %184 = load i8, ptr %183, align 1, !tbaa !4
  %185 = zext i8 %184 to i32
  %186 = and i32 %180, %185
  %.not = icmp eq i32 %186, 0
  br i1 %.not, label %193, label %187

187:                                              ; preds = %181
  %gep247 = getelementptr inbounds nuw i8, ptr %invariant.gep246, i64 %indvars.iv226
  %188 = load i8, ptr %gep247, align 1, !tbaa !4
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr @bits32, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !7
  %192 = or i32 %182, %191
  store i32 %192, ptr %179, align 4, !tbaa !7
  br label %193

193:                                              ; preds = %181, %187
  %194 = phi i32 [ %182, %181 ], [ %192, %187 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, 8
  br i1 %exitcond229.not, label %195, label %181

195:                                              ; preds = %193
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 256
  br i1 %exitcond233.not, label %196, label %178

196:                                              ; preds = %195
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, 4
  br i1 %exitcond237.not, label %197, label %.preheader

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_crypt_extended_r(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(ret: address, provenance) %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %10, %3
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 7
  br label %16

16:                                               ; preds = %15, %16
  %.081127 = phi ptr [ %0, %15 ], [ %spec.select, %16 ]
  %.087126.idx = phi i64 [ 0, %15 ], [ %.087126.add, %16 ]
  %.087126.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.087126.idx
  %17 = load i8, ptr %.081127, align 1, !tbaa !4
  %18 = shl i8 %17, 1
  %.087126.add = add nuw nsw i64 %.087126.idx, 1
  store i8 %18, ptr %.087126.ptr, align 1, !tbaa !4
  %.not106 = icmp ne i8 %17, 0
  %spec.select.idx = zext i1 %.not106 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.081127, i64 %spec.select.idx
  %exitcond.not = icmp eq i64 %.087126.idx, 7
  br i1 %exitcond.not, label %19, label %16

19:                                               ; preds = %16
  call fastcc void @des_setkey(ptr noundef %8, ptr noundef nonnull %2)
  %20 = load i8, ptr %1, align 1, !tbaa !4
  switch i8 %20, label %122 [
    i8 95, label %.preheader122
    i8 10, label %ascii_is_unsafe.exit.thread
    i8 0, label %ascii_is_unsafe.exit.thread
    i8 58, label %ascii_is_unsafe.exit.thread
  ]

.preheader122:                                    ; preds = %19, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 1, %19 ]
  %.095128 = phi i32 [ %37, %32 ], [ 0, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i8 %22, 64
  %25 = icmp samesign ugt i8 %22, 96
  %spec.select.v.i = select i1 %25, i32 5, i32 11
  %.0.v.i = select i1 %24, i32 %spec.select.v.i, i32 18
  %.0.i = add nuw nsw i32 %.0.v.i, %23
  %26 = and i32 %.0.i, 63
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @ascii64, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = zext i8 %29 to i32
  %31 = sext i8 %22 to i32
  %.not105 = icmp eq i32 %30, %31
  br i1 %.not105, label %32, label %ascii_is_unsafe.exit.thread

32:                                               ; preds = %.preheader122
  %33 = trunc i64 %indvars.iv to i32
  %34 = mul i32 %33, 6
  %35 = add i32 %34, -6
  %36 = shl nuw nsw i32 %26, %35
  %37 = or i32 %36, %.095128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond142.not, label %38, label %.preheader122

38:                                               ; preds = %32
  %.not101 = icmp eq i32 %37, 0
  br i1 %.not101, label %ascii_is_unsafe.exit.thread, label %.preheader121

.preheader:                                       ; preds = %59
  %39 = load i8, ptr %spec.select, align 1, !tbaa !4
  %.not102136 = icmp eq i8 %39, 0
  br i1 %.not102136, label %._crit_edge, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %65

.preheader121:                                    ; preds = %38, %59
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %59 ], [ 5, %38 ]
  %.092130 = phi i32 [ %64, %59 ], [ 0, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv143
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i8 %49, 64
  %52 = icmp samesign ugt i8 %49, 96
  %spec.select.v.i107 = select i1 %52, i32 5, i32 11
  %.0.v.i108 = select i1 %51, i32 %spec.select.v.i107, i32 18
  %.0.i109 = add nuw nsw i32 %.0.v.i108, %50
  %53 = and i32 %.0.i109, 63
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @ascii64, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = zext i8 %56 to i32
  %58 = sext i8 %49 to i32
  %.not104 = icmp eq i32 %57, %58
  br i1 %.not104, label %59, label %ascii_is_unsafe.exit.thread

59:                                               ; preds = %.preheader121
  %60 = trunc i64 %indvars.iv143 to i32
  %61 = mul i32 %60, 6
  %62 = add i32 %61, -30
  %63 = shl nuw nsw i32 %53, %62
  %64 = or i32 %63, %.092130
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 9
  br i1 %exitcond146.not, label %.preheader, label %.preheader121

65:                                               ; preds = %.lr.ph138, %.critedge
  %.283137 = phi ptr [ %spec.select, %.lr.ph138 ], [ %.384.lcssa.ph, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !7
  %66 = load i32, ptr %40, align 4, !tbaa !14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.lr.ph.preheader, label %68

68:                                               ; preds = %65
  store i32 0, ptr %40, align 4, !tbaa !14
  store i32 0, ptr %41, align 4, !tbaa !13
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68, %65
  %69 = load i8, ptr %42, align 1, !tbaa !4
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %43, align 2, !tbaa !4
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %73, %70
  %75 = load i8, ptr %44, align 1, !tbaa !4
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or disjoint i32 %74, %77
  %79 = load i8, ptr %8, align 4, !tbaa !4
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = or disjoint i32 %78, %81
  %83 = load i8, ptr %scevgep, align 1, !tbaa !4
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %45, align 2, !tbaa !4
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %87, %84
  %89 = load i8, ptr %46, align 1, !tbaa !4
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = or disjoint i32 %88, %91
  %93 = load i8, ptr %47, align 4, !tbaa !4
  %94 = zext i8 %93 to i32
  %95 = shl nuw i32 %94, 24
  %96 = or disjoint i32 %92, %95
  call fastcc void @do_des(i32 noundef %82, i32 noundef %96, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %2)
  %97 = load i32, ptr %4, align 4, !tbaa !7
  %98 = lshr i32 %97, 24
  %99 = trunc nuw i32 %98 to i8
  store i8 %99, ptr %8, align 4, !tbaa !4
  %100 = lshr i32 %97, 16
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %44, align 1, !tbaa !4
  %102 = lshr i32 %97, 8
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %43, align 2, !tbaa !4
  %104 = trunc i32 %97 to i8
  store i8 %104, ptr %42, align 1, !tbaa !4
  %105 = load i32, ptr %5, align 4, !tbaa !7
  %106 = lshr i32 %105, 24
  %107 = trunc nuw i32 %106 to i8
  store i8 %107, ptr %47, align 4, !tbaa !4
  %108 = lshr i32 %105, 16
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %46, align 1, !tbaa !4
  %110 = lshr i32 %105, 8
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %45, align 2, !tbaa !4
  %112 = trunc i32 %105 to i8
  store i8 %112, ptr %scevgep, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %.384133 = phi ptr [ %115, %114 ], [ %.283137, %.lr.ph.preheader ]
  %.188132.idx = phi i64 [ %.188132.add, %114 ], [ 0, %.lr.ph.preheader ]
  %113 = load i8, ptr %.384133, align 1, !tbaa !4
  %.not103 = icmp eq i8 %113, 0
  br i1 %.not103, label %.critedge, label %114

114:                                              ; preds = %.lr.ph
  %.188132.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.188132.idx
  %115 = getelementptr inbounds nuw i8, ptr %.384133, i64 1
  %116 = shl i8 %113, 1
  %.188132.add = add nuw nsw i64 %.188132.idx, 1
  %117 = load i8, ptr %.188132.ptr, align 1, !tbaa !4
  %118 = xor i8 %117, %116
  store i8 %118, ptr %.188132.ptr, align 1, !tbaa !4
  %exitcond147.not = icmp eq i64 %.188132.idx, 7
  br i1 %exitcond147.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %114
  %.384.lcssa.ph = phi ptr [ %.384133, %.lr.ph ], [ %115, %114 ]
  call fastcc void @des_setkey(ptr noundef %8, ptr noundef nonnull %2)
  %119 = load i8, ptr %.384.lcssa.ph, align 1, !tbaa !4
  %.not102 = icmp eq i8 %119, 0
  br i1 %.not102, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %120, ptr noundef nonnull align 1 dereferenceable(9) %1, i64 9, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 285
  store i8 0, ptr %121, align 1, !tbaa !4
  br label %140

122:                                              ; preds = %19
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !4
  switch i8 %124, label %125 [
    i8 10, label %ascii_is_unsafe.exit.thread
    i8 0, label %ascii_is_unsafe.exit.thread
    i8 58, label %ascii_is_unsafe.exit.thread
  ]

125:                                              ; preds = %122
  %126 = zext i8 %124 to i32
  %127 = icmp sgt i8 %124, 64
  %128 = icmp samesign ugt i8 %124, 96
  %spec.select.v.i111 = select i1 %128, i32 5, i32 11
  %.0.v.i112 = select i1 %127, i32 %spec.select.v.i111, i32 18
  %.0.i113 = add nuw nsw i32 %.0.v.i112, %126
  %129 = shl nuw nsw i32 %.0.i113, 6
  %130 = and i32 %129, 4032
  %131 = zext i8 %20 to i32
  %132 = icmp sgt i8 %20, 64
  %133 = icmp samesign ugt i8 %20, 96
  %spec.select.v.i114 = select i1 %133, i32 5, i32 11
  %.0.v.i115 = select i1 %132, i32 %spec.select.v.i114, i32 18
  %.0.i116 = add nuw nsw i32 %.0.v.i115, %131
  %134 = and i32 %.0.i116, 63
  %135 = or disjoint i32 %130, %134
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 276
  store i8 %20, ptr %136, align 4, !tbaa !4
  %137 = load i8, ptr %123, align 1, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 277
  store i8 %137, ptr %138, align 1, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 278
  br label %140

140:                                              ; preds = %125, %._crit_edge
  %.297 = phi i32 [ %37, %._crit_edge ], [ 25, %125 ]
  %.294 = phi i32 [ %64, %._crit_edge ], [ %135, %125 ]
  %.089 = phi ptr [ %121, %._crit_edge ], [ %139, %125 ]
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = icmp eq i32 %.294, %142
  br i1 %143, label %setup_salt.exit, label %144

144:                                              ; preds = %140
  store i32 %.294, ptr %141, align 4, !tbaa !14
  br label %145

145:                                              ; preds = %145, %144
  %.020.i = phi i32 [ 0, %144 ], [ %150, %145 ]
  %.01319.i = phi i32 [ 0, %144 ], [ %spec.select.i, %145 ]
  %.01418.i = phi i32 [ 1, %144 ], [ %148, %145 ]
  %.01517.i = phi i32 [ 8388608, %144 ], [ %149, %145 ]
  %146 = and i32 %.01418.i, %.294
  %.not.i = icmp eq i32 %146, 0
  %147 = select i1 %.not.i, i32 0, i32 %.01517.i
  %spec.select.i = or i32 %147, %.01319.i
  %148 = shl i32 %.01418.i, 1
  %149 = lshr i32 %.01517.i, 1
  %150 = add nuw nsw i32 %.020.i, 1
  %exitcond.not.i = icmp eq i32 %150, 24
  br i1 %exitcond.not.i, label %151, label %145

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %spec.select.i, ptr %152, align 4, !tbaa !13
  br label %setup_salt.exit

setup_salt.exit:                                  ; preds = %140, %151
  call fastcc void @do_des(i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %7, i32 noundef %.297, ptr noundef nonnull %2)
  %153 = load i32, ptr %6, align 4, !tbaa !7
  %154 = lshr i32 %153, 8
  %155 = lshr i32 %153, 26
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @ascii64, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %.089, i64 1
  store i8 %158, ptr %.089, align 1, !tbaa !4
  %160 = lshr i32 %153, 20
  %161 = and i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr @ascii64, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %.089, i64 2
  store i8 %164, ptr %159, align 1, !tbaa !4
  %166 = lshr i32 %153, 14
  %167 = and i32 %166, 63
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr @ascii64, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %.089, i64 3
  store i8 %170, ptr %165, align 1, !tbaa !4
  %172 = and i32 %154, 63
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr @ascii64, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  store i8 %175, ptr %171, align 1, !tbaa !4
  %177 = load i32, ptr %7, align 4, !tbaa !7
  %178 = tail call i32 @llvm.fshl.i32(i32 %153, i32 %177, i32 16)
  %179 = lshr i32 %178, 18
  %180 = and i32 %179, 63
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr @ascii64, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %.089, i64 5
  store i8 %183, ptr %176, align 1, !tbaa !4
  %185 = lshr i32 %178, 12
  %186 = and i32 %185, 63
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr @ascii64, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %.089, i64 6
  store i8 %189, ptr %184, align 1, !tbaa !4
  %191 = lshr i32 %178, 6
  %192 = and i32 %191, 63
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @ascii64, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %.089, i64 7
  store i8 %195, ptr %190, align 1, !tbaa !4
  %197 = and i32 %178, 63
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr @ascii64, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  store i8 %200, ptr %196, align 1, !tbaa !4
  %202 = shl i32 %177, 2
  %203 = lshr i32 %202, 12
  %204 = and i32 %203, 63
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr @ascii64, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %.089, i64 9
  store i8 %207, ptr %201, align 1, !tbaa !4
  %209 = lshr i32 %202, 6
  %210 = and i32 %209, 63
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr @ascii64, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %.089, i64 10
  store i8 %213, ptr %208, align 1, !tbaa !4
  %215 = and i32 %202, 60
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr @ascii64, i64 %216
  %218 = load i8, ptr %217, align 4, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %.089, i64 11
  store i8 %218, ptr %214, align 1, !tbaa !4
  store i8 0, ptr %219, align 1, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 276
  br label %ascii_is_unsafe.exit.thread

ascii_is_unsafe.exit.thread:                      ; preds = %.preheader122, %.preheader121, %122, %122, %122, %19, %19, %19, %38, %setup_salt.exit
  %.0 = phi ptr [ null, %38 ], [ null, %.preheader121 ], [ null, %122 ], [ %220, %setup_salt.exit ], [ null, %122 ], [ null, %19 ], [ null, %19 ], [ null, %19 ], [ null, %122 ], [ null, %.preheader122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @des_setkey(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = load i8, ptr %0, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 %15, 24
  %17 = or disjoint i32 %9, %13
  %18 = or disjoint i32 %17, %16
  %19 = or disjoint i32 %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = or disjoint i32 %26, %30
  %36 = or disjoint i32 %35, %34
  %37 = or disjoint i32 %36, %22
  %38 = or i32 %37, %19
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %47, label %39

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = icmp eq i32 %19, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43, %39, %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 %19, ptr %48, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %37, ptr %49, align 4, !tbaa !11
  %50 = lshr i32 %15, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr @key_perm_maskl, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !7
  %54 = lshr i32 %12, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 512), i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !7
  %58 = or i32 %57, %53
  %59 = lshr i32 %8, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 1024), i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = or i32 %58, %62
  %64 = lshr i32 %5, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 1536), i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = or i32 %63, %67
  %69 = lshr i32 %33, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 2048), i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !7
  %73 = or i32 %68, %72
  %74 = lshr i32 %29, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 2560), i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = or i32 %73, %77
  %79 = lshr i32 %25, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 3072), i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = or i32 %78, %82
  %84 = lshr i32 %22, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 3584), i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !7
  %88 = or i32 %83, %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr @key_perm_maskr, i64 %51
  %90 = load i32, ptr %89, align 4, !tbaa !7
  %91 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 512), i64 %55
  %92 = load i32, ptr %91, align 4, !tbaa !7
  %93 = or i32 %92, %90
  %94 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 1024), i64 %60
  %95 = load i32, ptr %94, align 4, !tbaa !7
  %96 = or i32 %93, %95
  %97 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 1536), i64 %65
  %98 = load i32, ptr %97, align 4, !tbaa !7
  %99 = or i32 %96, %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 2048), i64 %70
  %101 = load i32, ptr %100, align 4, !tbaa !7
  %102 = or i32 %99, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 2560), i64 %75
  %104 = load i32, ptr %103, align 4, !tbaa !7
  %105 = or i32 %102, %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 3072), i64 %80
  %107 = load i32, ptr %106, align 4, !tbaa !7
  %108 = or i32 %105, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 3584), i64 %85
  %110 = load i32, ptr %109, align 4, !tbaa !7
  %111 = or i32 %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 204
  br label %116

116:                                              ; preds = %47, %116
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %116 ]
  %.07073 = phi i32 [ 0, %47 ], [ %120, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr @key_shifts, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1, !tbaa !4
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %.07073, %119
  %121 = shl i32 %88, %120
  %122 = sub nsw i32 28, %120
  %123 = lshr i32 %88, %122
  %124 = or i32 %123, %121
  %125 = shl i32 %111, %120
  %126 = lshr i32 %111, %122
  %127 = or i32 %126, %125
  %128 = lshr i32 %124, 21
  %129 = and i32 %128, 127
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr @comp_maskl, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !7
  %133 = lshr i32 %124, 14
  %134 = and i32 %133, 127
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 512), i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !7
  %138 = or i32 %137, %132
  %139 = lshr i32 %124, 7
  %140 = and i32 %139, 127
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 1024), i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !7
  %144 = or i32 %138, %143
  %145 = and i32 %124, 127
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 1536), i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !7
  %149 = or i32 %144, %148
  %150 = lshr i32 %127, 21
  %151 = and i32 %150, 127
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 2048), i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !7
  %155 = or i32 %149, %154
  %156 = lshr i32 %127, 14
  %157 = and i32 %156, 127
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 2560), i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !7
  %161 = or i32 %155, %160
  %162 = lshr i32 %127, 7
  %163 = and i32 %162, 127
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 3072), i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !7
  %167 = or i32 %161, %166
  %168 = and i32 %127, 127
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 3584), i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !7
  %172 = or i32 %167, %171
  %173 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv
  store i32 %172, ptr %173, align 4, !tbaa !7
  %174 = sub nuw nsw i64 15, %indvars.iv
  %175 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %174
  store i32 %172, ptr %175, align 4, !tbaa !7
  %176 = getelementptr inbounds nuw [4 x i8], ptr @comp_maskr, i64 %130
  %177 = load i32, ptr %176, align 4, !tbaa !7
  %178 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 512), i64 %135
  %179 = load i32, ptr %178, align 4, !tbaa !7
  %180 = or i32 %179, %177
  %181 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 1024), i64 %141
  %182 = load i32, ptr %181, align 4, !tbaa !7
  %183 = or i32 %180, %182
  %184 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 1536), i64 %146
  %185 = load i32, ptr %184, align 4, !tbaa !7
  %186 = or i32 %183, %185
  %187 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 2048), i64 %152
  %188 = load i32, ptr %187, align 4, !tbaa !7
  %189 = or i32 %186, %188
  %190 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 2560), i64 %158
  %191 = load i32, ptr %190, align 4, !tbaa !7
  %192 = or i32 %189, %191
  %193 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 3072), i64 %164
  %194 = load i32, ptr %193, align 4, !tbaa !7
  %195 = or i32 %192, %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 3584), i64 %169
  %197 = load i32, ptr %196, align 4, !tbaa !7
  %198 = or i32 %195, %197
  %199 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv
  store i32 %198, ptr %199, align 4, !tbaa !7
  %200 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %174
  store i32 %198, ptr %200, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %116

.loopexit:                                        ; preds = %116, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @do_des(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef range(i32 1, 0) %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 {
  %7 = icmp sgt i32 %4, 0
  %.082.v = select i1 %7, i64 12, i64 140
  %.082 = getelementptr inbounds nuw i8, ptr %5, i64 %.082.v
  %.081.v = select i1 %7, i64 76, i64 204
  %.081 = getelementptr inbounds nuw i8, ptr %5, i64 %.081.v
  %8 = lshr i32 %0, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @ip_maskl, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !7
  %12 = lshr i32 %0, 16
  %13 = and i32 %12, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 1024), i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = or i32 %16, %11
  %18 = lshr i32 %0, 8
  %19 = and i32 %18, 255
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 2048), i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = or i32 %17, %22
  %24 = and i32 %0, 255
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 3072), i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = or i32 %23, %27
  %29 = lshr i32 %1, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 4096), i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = or i32 %28, %32
  %34 = lshr i32 %1, 16
  %35 = and i32 %34, 255
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 5120), i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = or i32 %33, %38
  %40 = lshr i32 %1, 8
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 6144), i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = or i32 %39, %44
  %46 = and i32 %1, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 7168), i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !7
  %50 = or i32 %45, %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr @ip_maskr, i64 %9
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %53 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 1024), i64 %14
  %54 = load i32, ptr %53, align 4, !tbaa !7
  %55 = or i32 %54, %52
  %56 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 2048), i64 %20
  %57 = load i32, ptr %56, align 4, !tbaa !7
  %58 = or i32 %55, %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 3072), i64 %25
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = or i32 %58, %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 4096), i64 %30
  %63 = load i32, ptr %62, align 4, !tbaa !7
  %64 = or i32 %61, %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 5120), i64 %36
  %66 = load i32, ptr %65, align 4, !tbaa !7
  %67 = or i32 %64, %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 6144), i64 %42
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = or i32 %67, %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 7168), i64 %47
  %72 = load i32, ptr %71, align 4, !tbaa !7
  %73 = or i32 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %spec.select = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  br label %.preheader

select.unfold.loopexit:                           ; preds = %77
  %76 = add nsw i32 %.in, -1
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %148, label %.preheader

.preheader:                                       ; preds = %6, %select.unfold.loopexit
  %.in = phi i32 [ %spec.select, %6 ], [ %76, %select.unfold.loopexit ]
  %.07795 = phi i32 [ %50, %6 ], [ %147, %select.unfold.loopexit ]
  %.08594 = phi i32 [ %73, %6 ], [ %.18689, %select.unfold.loopexit ]
  br label %77

77:                                               ; preds = %.preheader, %77
  %.093 = phi i32 [ 16, %.preheader ], [ %78, %77 ]
  %.17892 = phi i32 [ %.07795, %.preheader ], [ %.18689, %77 ]
  %.08391 = phi ptr [ %.081, %.preheader ], [ %112, %77 ]
  %.08490 = phi ptr [ %.082, %.preheader ], [ %108, %77 ]
  %.18689 = phi i32 [ %.08594, %.preheader ], [ %147, %77 ]
  %78 = add nsw i32 %.093, -1
  %79 = shl i32 %.18689, 23
  %80 = and i32 %79, 8388608
  %81 = lshr i32 %.18689, 9
  %82 = and i32 %81, 8126464
  %83 = or disjoint i32 %80, %82
  %84 = lshr i32 %.18689, 11
  %85 = and i32 %84, 258048
  %86 = or disjoint i32 %83, %85
  %87 = lshr i32 %.18689, 13
  %88 = and i32 %87, 4032
  %89 = or disjoint i32 %86, %88
  %90 = lshr i32 %.18689, 15
  %91 = and i32 %90, 63
  %92 = or disjoint i32 %89, %91
  %93 = shl i32 %.18689, 7
  %94 = and i32 %93, 16515072
  %95 = shl i32 %.18689, 5
  %96 = and i32 %95, 258048
  %97 = shl i32 %.18689, 3
  %98 = and i32 %97, 4032
  %99 = shl i32 %.18689, 1
  %100 = and i32 %99, 62
  %101 = lshr i32 %.18689, 31
  %102 = or disjoint i32 %96, %101
  %103 = or disjoint i32 %102, %94
  %104 = or disjoint i32 %103, %98
  %105 = or disjoint i32 %104, %100
  %106 = xor i32 %92, %105
  %107 = and i32 %106, %75
  %108 = getelementptr inbounds nuw i8, ptr %.08490, i64 4
  %109 = load i32, ptr %.08490, align 4, !tbaa !7
  %110 = xor i32 %92, %109
  %111 = xor i32 %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %.08391, i64 4
  %113 = load i32, ptr %.08391, align 4, !tbaa !7
  %114 = xor i32 %105, %113
  %115 = xor i32 %114, %107
  %116 = lshr i32 %111, 12
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @m_sbox, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr @psbox, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !7
  %123 = and i32 %111, 4095
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @m_sbox, i64 4096), i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !4
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @psbox, i64 1024), i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !7
  %130 = or i32 %129, %122
  %131 = lshr i32 %115, 12
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @m_sbox, i64 8192), i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @psbox, i64 2048), i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !7
  %138 = or i32 %130, %137
  %139 = and i32 %115, 4095
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @m_sbox, i64 12288), i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @psbox, i64 3072), i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !7
  %146 = or i32 %138, %145
  %147 = xor i32 %146, %.17892
  %.not88 = icmp eq i32 %78, 0
  br i1 %.not88, label %select.unfold.loopexit, label %77

148:                                              ; preds = %select.unfold.loopexit
  %149 = lshr i32 %147, 24
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr @fp_maskl, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !7
  %153 = lshr i32 %147, 16
  %154 = and i32 %153, 255
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 1024), i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !7
  %158 = or i32 %157, %152
  %159 = lshr i32 %147, 8
  %160 = and i32 %159, 255
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 2048), i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !7
  %164 = or i32 %158, %163
  %165 = and i32 %147, 255
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 3072), i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !7
  %169 = or i32 %164, %168
  %170 = lshr i32 %.18689, 24
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 4096), i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !7
  %174 = or i32 %169, %173
  %175 = lshr i32 %.18689, 16
  %176 = and i32 %175, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 5120), i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !7
  %180 = or i32 %174, %179
  %181 = lshr i32 %.18689, 8
  %182 = and i32 %181, 255
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 6144), i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !7
  %186 = or i32 %180, %185
  %187 = and i32 %.18689, 255
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 7168), i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !7
  %191 = or i32 %186, %190
  store i32 %191, ptr %2, align 4, !tbaa !7
  %192 = getelementptr inbounds nuw [4 x i8], ptr @fp_maskr, i64 %150
  %193 = load i32, ptr %192, align 4, !tbaa !7
  %194 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 1024), i64 %155
  %195 = load i32, ptr %194, align 4, !tbaa !7
  %196 = or i32 %195, %193
  %197 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 2048), i64 %161
  %198 = load i32, ptr %197, align 4, !tbaa !7
  %199 = or i32 %196, %198
  %200 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 3072), i64 %166
  %201 = load i32, ptr %200, align 4, !tbaa !7
  %202 = or i32 %199, %201
  %203 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 4096), i64 %171
  %204 = load i32, ptr %203, align 4, !tbaa !7
  %205 = or i32 %202, %204
  %206 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 5120), i64 %177
  %207 = load i32, ptr %206, align 4, !tbaa !7
  %208 = or i32 %205, %207
  %209 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 6144), i64 %183
  %210 = load i32, ptr %209, align 4, !tbaa !7
  %211 = or i32 %208, %210
  %212 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 7168), i64 %188
  %213 = load i32, ptr %212, align 4, !tbaa !7
  %214 = or i32 %211, %213
  store i32 %214, ptr %3, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"php_crypt_extended_data", !8, i64 0, !8, i64 4, !8, i64 8, !5, i64 12, !5, i64 76, !5, i64 140, !5, i64 204, !8, i64 268, !8, i64 272, !5, i64 276}
!11 = !{!10, !8, i64 272}
!12 = !{!10, !8, i64 268}
!13 = !{!10, !8, i64 4}
!14 = !{!10, !8, i64 8}
