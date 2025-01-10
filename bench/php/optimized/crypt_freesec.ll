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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_crypt_extended_init() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca [56 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [8 x [64 x i8]], align 16
  %6 = alloca [32 x i8], align 16
  br label %.preheader150

.preheader150:                                    ; preds = %0, %18
  %indvars.iv171 = phi i64 [ 0, %0 ], [ %indvars.iv.next172, %18 ]
  br label %7

7:                                                ; preds = %.preheader150, %7
  %indvars.iv = phi i64 [ 0, %.preheader150 ], [ %indvars.iv.next, %7 ]
  %8 = and i64 %indvars.iv, 32
  %9 = shl i64 %indvars.iv, 4
  %10 = and i64 %9, 16
  %11 = or disjoint i64 %10, %8
  %12 = lshr i64 %indvars.iv, 1
  %13 = and i64 %12, 15
  %14 = or disjoint i64 %11, %13
  %15 = getelementptr inbounds nuw [8 x [64 x i8]], ptr @sbox, i64 0, i64 %indvars.iv171, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw [8 x [64 x i8]], ptr %5, i64 0, i64 %indvars.iv171, i64 %indvars.iv
  store i8 %16, ptr %17, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %18, label %7

18:                                               ; preds = %7
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 8
  br i1 %exitcond174.not, label %.preheader148, label %.preheader150

.preheader148:                                    ; preds = %18, %32
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %32 ], [ 0, %18 ]
  %19 = shl nuw nsw i64 %indvars.iv183, 1
  %20 = or disjoint i64 %19, 1
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader148, %31
  %indvars.iv179 = phi i64 [ 0, %.preheader148 ], [ %indvars.iv.next180, %31 ]
  %21 = getelementptr inbounds nuw [8 x [64 x i8]], ptr %5, i64 0, i64 %19, i64 %indvars.iv179
  %22 = load i8, ptr %21, align 1
  %23 = shl i8 %22, 4
  %24 = shl nuw nsw i64 %indvars.iv179, 6
  br label %25

25:                                               ; preds = %.preheader147, %25
  %indvars.iv175 = phi i64 [ 0, %.preheader147 ], [ %indvars.iv.next176, %25 ]
  %26 = getelementptr inbounds nuw [8 x [64 x i8]], ptr %5, i64 0, i64 %20, i64 %indvars.iv175
  %27 = load i8, ptr %26, align 1
  %28 = or i8 %23, %27
  %29 = add nuw nsw i64 %indvars.iv175, %24
  %30 = getelementptr inbounds nuw [4 x [4096 x i8]], ptr @m_sbox, i64 0, i64 %indvars.iv183, i64 %29
  store i8 %28, ptr %30, align 1
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 64
  br i1 %exitcond178.not, label %31, label %25

31:                                               ; preds = %25
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 64
  br i1 %exitcond182.not, label %32, label %.preheader147

32:                                               ; preds = %31
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 4
  br i1 %exitcond186.not, label %.preheader146.preheader, label %.preheader148

.preheader146.preheader:                          ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 -1, i64 64, i1 false)
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.preheader, %.preheader146
  %indvars.iv187 = phi i64 [ 0, %.preheader146.preheader ], [ %indvars.iv.next188, %.preheader146 ]
  %33 = trunc i64 %indvars.iv187 to i8
  %34 = getelementptr inbounds nuw [64 x i8], ptr @IP, i64 0, i64 %indvars.iv187
  %35 = load i8, ptr %34, align 1
  %36 = add i8 %35, -1
  %37 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %indvars.iv187
  store i8 %36, ptr %37, align 1
  %38 = zext i8 %36 to i64
  %39 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 0, i64 %38
  store i8 %33, ptr %39, align 1
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 64
  br i1 %exitcond190.not, label %.preheader145.preheader, label %.preheader146

.preheader145.preheader:                          ; preds = %.preheader146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, i8 -1, i64 56, i1 false)
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader145.preheader, %.preheader145
  %indvars.iv191 = phi i64 [ 0, %.preheader145.preheader ], [ %indvars.iv.next192, %.preheader145 ]
  %40 = trunc i64 %indvars.iv191 to i8
  %41 = getelementptr inbounds nuw [56 x i8], ptr @key_perm, i64 0, i64 %indvars.iv191
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 %44
  store i8 %40, ptr %45, align 1
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 56
  br i1 %exitcond194.not, label %.preheader144, label %.preheader145

.preheader144:                                    ; preds = %.preheader145, %.preheader144
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.preheader144 ], [ 0, %.preheader145 ]
  %46 = trunc i64 %indvars.iv195 to i8
  %47 = getelementptr inbounds nuw [48 x i8], ptr @comp_perm, i64 0, i64 %indvars.iv195
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds [56 x i8], ptr %2, i64 0, i64 %50
  store i8 %46, ptr %51, align 1
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 48
  br i1 %exitcond198.not, label %.preheader142, label %.preheader144

.preheader142:                                    ; preds = %.preheader144, %166
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %166 ], [ 0, %.preheader144 ]
  %52 = shl nuw nsw i64 %indvars.iv219, 3
  br label %54

.preheader141:                                    ; preds = %107
  %53 = mul nuw nsw i64 %indvars.iv219, 7
  br label %108

54:                                               ; preds = %.preheader142, %107
  %indvars.iv203 = phi i64 [ 0, %.preheader142 ], [ %indvars.iv.next204, %107 ]
  %55 = getelementptr inbounds nuw [8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 %indvars.iv219, i64 %indvars.iv203
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw [8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 %indvars.iv219, i64 %indvars.iv203
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw [8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 %indvars.iv219, i64 %indvars.iv203
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw [8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 %indvars.iv219, i64 %indvars.iv203
  store i32 0, ptr %58, align 4
  %59 = trunc nuw nsw i64 %indvars.iv203 to i32
  br label %60

60:                                               ; preds = %54, %102
  %61 = phi i32 [ 0, %54 ], [ %103, %102 ]
  %62 = phi i32 [ 0, %54 ], [ %104, %102 ]
  %63 = phi i32 [ 0, %54 ], [ %105, %102 ]
  %64 = phi i32 [ 0, %54 ], [ %106, %102 ]
  %indvars.iv199 = phi i64 [ 0, %54 ], [ %indvars.iv.next200, %102 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr @bits8, i64 0, i64 %indvars.iv199
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %59, %67
  %.not138 = icmp eq i32 %68, 0
  br i1 %.not138, label %102, label %69

69:                                               ; preds = %60
  %70 = add nuw nsw i64 %indvars.iv199, %52
  %71 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp ult i8 %72, 32
  %74 = zext i8 %72 to i64
  br i1 %73, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw [32 x i32], ptr @bits32, i64 0, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %63, %77
  store i32 %78, ptr %55, align 4
  br label %85

79:                                               ; preds = %69
  %80 = add nuw nsw i64 %74, 4294967264
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds nuw [32 x i32], ptr @bits32, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %64, %83
  store i32 %84, ptr %56, align 4
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i32 [ %63, %79 ], [ %78, %75 ]
  %87 = phi i32 [ %84, %79 ], [ %64, %75 ]
  %88 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %70
  %89 = load i8, ptr %88, align 1
  %90 = icmp ult i8 %89, 32
  %91 = zext i8 %89 to i64
  br i1 %90, label %92, label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw [32 x i32], ptr @bits32, i64 0, i64 %91
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %61, %94
  store i32 %95, ptr %57, align 4
  br label %102

96:                                               ; preds = %85
  %97 = add nuw nsw i64 %91, 4294967264
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds nuw [32 x i32], ptr @bits32, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %62, %100
  store i32 %101, ptr %58, align 4
  br label %102

102:                                              ; preds = %60, %96, %92
  %103 = phi i32 [ %61, %60 ], [ %61, %96 ], [ %95, %92 ]
  %104 = phi i32 [ %62, %60 ], [ %101, %96 ], [ %62, %92 ]
  %105 = phi i32 [ %63, %60 ], [ %86, %96 ], [ %86, %92 ]
  %106 = phi i32 [ %64, %60 ], [ %87, %96 ], [ %87, %92 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 8
  br i1 %exitcond202.not, label %107, label %60

107:                                              ; preds = %102
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 256
  br i1 %exitcond206.not, label %.preheader141, label %54

108:                                              ; preds = %.preheader141, %165
  %indvars.iv215 = phi i64 [ 0, %.preheader141 ], [ %indvars.iv.next216, %165 ]
  %109 = getelementptr inbounds nuw [8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 %indvars.iv219, i64 %indvars.iv215
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw [8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 %indvars.iv219, i64 %indvars.iv215
  store i32 0, ptr %110, align 4
  %111 = trunc nuw nsw i64 %indvars.iv215 to i32
  br label %112

112:                                              ; preds = %108, %134
  %113 = phi i32 [ 0, %108 ], [ %135, %134 ]
  %114 = phi i32 [ 0, %108 ], [ %136, %134 ]
  %indvars.iv207 = phi i64 [ 0, %108 ], [ %indvars.iv.next208, %134 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %115 = getelementptr inbounds nuw [8 x i8], ptr @bits8, i64 0, i64 %indvars.iv.next208
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %111, %117
  %.not137 = icmp eq i32 %118, 0
  br i1 %.not137, label %134, label %119

119:                                              ; preds = %112
  %120 = add nuw nsw i64 %indvars.iv207, %52
  %121 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, -1
  br i1 %123, label %134, label %124

124:                                              ; preds = %119
  %125 = icmp ult i8 %122, 28
  %126 = zext i8 %122 to i64
  br i1 %125, label %127, label %131

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @bits32, i64 16), i64 %126
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %113, %129
  store i32 %130, ptr %109, align 4
  br label %134

131:                                              ; preds = %124
  %gep = getelementptr i32, ptr getelementptr (i8, ptr @bits32, i64 -96), i64 %126
  %132 = load i32, ptr %gep, align 4
  %133 = or i32 %114, %132
  store i32 %133, ptr %110, align 4
  br label %134

134:                                              ; preds = %112, %131, %127, %119
  %135 = phi i32 [ %113, %112 ], [ %113, %131 ], [ %130, %127 ], [ %113, %119 ]
  %136 = phi i32 [ %114, %112 ], [ %133, %131 ], [ %114, %127 ], [ %114, %119 ]
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 7
  br i1 %exitcond210.not, label %137, label %112

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw [8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 %indvars.iv219, i64 %indvars.iv215
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw [8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 %indvars.iv219, i64 %indvars.iv215
  store i32 0, ptr %139, align 4
  br label %140

140:                                              ; preds = %137, %162
  %141 = phi i32 [ 0, %137 ], [ %163, %162 ]
  %142 = phi i32 [ 0, %137 ], [ %164, %162 ]
  %indvars.iv211 = phi i64 [ 0, %137 ], [ %indvars.iv.next212, %162 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %143 = getelementptr inbounds nuw [8 x i8], ptr @bits8, i64 0, i64 %indvars.iv.next212
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %111, %145
  %.not136 = icmp eq i32 %146, 0
  br i1 %.not136, label %162, label %147

147:                                              ; preds = %140
  %148 = add nuw nsw i64 %indvars.iv211, %53
  %149 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, -1
  br i1 %151, label %162, label %152

152:                                              ; preds = %147
  %153 = icmp ult i8 %150, 24
  %154 = zext i8 %150 to i64
  br i1 %153, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @bits32, i64 32), i64 %154
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %141, %157
  store i32 %158, ptr %138, align 4
  br label %162

159:                                              ; preds = %152
  %gep162 = getelementptr i32, ptr getelementptr (i8, ptr @bits32, i64 -64), i64 %154
  %160 = load i32, ptr %gep162, align 4
  %161 = or i32 %142, %160
  store i32 %161, ptr %139, align 4
  br label %162

162:                                              ; preds = %140, %159, %155, %147
  %163 = phi i32 [ %141, %140 ], [ %141, %159 ], [ %158, %155 ], [ %141, %147 ]
  %164 = phi i32 [ %142, %140 ], [ %161, %159 ], [ %142, %155 ], [ %142, %147 ]
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 7
  br i1 %exitcond214.not, label %165, label %140

165:                                              ; preds = %162
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 128
  br i1 %exitcond218.not, label %166, label %108

166:                                              ; preds = %165
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, 8
  br i1 %exitcond222.not, label %.preheader140, label %.preheader142

.preheader140:                                    ; preds = %166, %.preheader140
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.preheader140 ], [ 0, %166 ]
  %167 = trunc i64 %indvars.iv223 to i8
  %168 = getelementptr inbounds nuw [32 x i8], ptr @pbox, i64 0, i64 %indvars.iv223
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = add nsw i64 %170, -1
  %172 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 %171
  store i8 %167, ptr %172, align 1
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 32
  br i1 %exitcond226.not, label %.preheader, label %.preheader140

.preheader:                                       ; preds = %.preheader140, %194
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %194 ], [ 0, %.preheader140 ]
  %173 = shl nuw nsw i64 %indvars.iv235, 3
  br label %174

174:                                              ; preds = %.preheader, %193
  %indvars.iv231 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next232, %193 ]
  %175 = getelementptr inbounds nuw [4 x [256 x i32]], ptr @psbox, i64 0, i64 %indvars.iv235, i64 %indvars.iv231
  store i32 0, ptr %175, align 4
  %176 = trunc nuw nsw i64 %indvars.iv231 to i32
  br label %177

177:                                              ; preds = %174, %191
  %178 = phi i32 [ 0, %174 ], [ %192, %191 ]
  %indvars.iv227 = phi i64 [ 0, %174 ], [ %indvars.iv.next228, %191 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr @bits8, i64 0, i64 %indvars.iv227
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %176, %181
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %191, label %183

183:                                              ; preds = %177
  %184 = add nuw nsw i64 %indvars.iv227, %173
  %185 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [32 x i32], ptr @bits32, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %178, %189
  store i32 %190, ptr %175, align 4
  br label %191

191:                                              ; preds = %177, %183
  %192 = phi i32 [ %178, %177 ], [ %190, %183 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 8
  br i1 %exitcond230.not, label %193, label %177

193:                                              ; preds = %191
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 256
  br i1 %exitcond234.not, label %194, label %174

194:                                              ; preds = %193
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, 4
  br i1 %exitcond238.not, label %195, label %.preheader

195:                                              ; preds = %194
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @_crypt_extended_r(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %14, align 4
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %10, %3
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 7
  br label %16

16:                                               ; preds = %15, %16
  %.078117 = phi ptr [ %0, %15 ], [ %spec.select, %16 ]
  %.079116.idx = phi i64 [ 0, %15 ], [ %.079116.add, %16 ]
  %.079116.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.079116.idx
  %17 = load i8, ptr %.078117, align 1
  %18 = shl i8 %17, 1
  %.079116.add = add nuw nsw i64 %.079116.idx, 1
  store i8 %18, ptr %.079116.ptr, align 1
  %.not96 = icmp ne i8 %17, 0
  %spec.select.idx = zext i1 %.not96 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.078117, i64 %spec.select.idx
  %exitcond.not = icmp eq i64 %.079116.idx, 7
  br i1 %exitcond.not, label %19, label %16

19:                                               ; preds = %16
  call fastcc void @des_setkey(ptr noundef %8, ptr noundef nonnull %2)
  %20 = load i8, ptr %1, align 1
  switch i8 %20, label %122 [
    i8 95, label %.preheader112
    i8 10, label %ascii_is_unsafe.exit.thread
    i8 0, label %ascii_is_unsafe.exit.thread
    i8 58, label %ascii_is_unsafe.exit.thread
  ]

.preheader112:                                    ; preds = %19, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 1, %19 ]
  %.086118 = phi i32 [ %37, %32 ], [ 0, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i8 %22, 64
  %25 = icmp samesign ugt i8 %22, 96
  %spec.select.v.i = select i1 %25, i32 5, i32 11
  %.0.v.i = select i1 %24, i32 %spec.select.v.i, i32 18
  %.0.i = add nuw nsw i32 %.0.v.i, %23
  %26 = and i32 %.0.i, 63
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sext i8 %22 to i32
  %.not95 = icmp eq i32 %30, %31
  br i1 %.not95, label %32, label %ascii_is_unsafe.exit.thread

32:                                               ; preds = %.preheader112
  %33 = trunc i64 %indvars.iv to i32
  %34 = mul i32 %33, 6
  %35 = add i32 %34, -6
  %36 = shl nuw nsw i32 %26, %35
  %37 = or i32 %36, %.086118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond132.not, label %38, label %.preheader112

38:                                               ; preds = %32
  %.not91 = icmp eq i32 %37, 0
  br i1 %.not91, label %ascii_is_unsafe.exit.thread, label %.preheader111

.preheader:                                       ; preds = %59
  %39 = load i8, ptr %spec.select, align 1
  %.not92126 = icmp eq i8 %39, 0
  br i1 %.not92126, label %._crit_edge, label %.lr.ph128

.lr.ph128:                                        ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %65

.preheader111:                                    ; preds = %38, %59
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %59 ], [ 5, %38 ]
  %.084120 = phi i32 [ %64, %59 ], [ 0, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv133
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i8 %49, 64
  %52 = icmp samesign ugt i8 %49, 96
  %spec.select.v.i97 = select i1 %52, i32 5, i32 11
  %.0.v.i98 = select i1 %51, i32 %spec.select.v.i97, i32 18
  %.0.i99 = add nuw nsw i32 %.0.v.i98, %50
  %53 = and i32 %.0.i99, 63
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sext i8 %49 to i32
  %.not94 = icmp eq i32 %57, %58
  br i1 %.not94, label %59, label %ascii_is_unsafe.exit.thread

59:                                               ; preds = %.preheader111
  %60 = trunc i64 %indvars.iv133 to i32
  %61 = mul i32 %60, 6
  %62 = add i32 %61, -30
  %63 = shl nuw nsw i32 %53, %62
  %64 = or i32 %63, %.084120
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 9
  br i1 %exitcond136.not, label %.preheader, label %.preheader111

65:                                               ; preds = %.lr.ph128, %.critedge
  %.2127 = phi ptr [ %spec.select, %.lr.ph128 ], [ %.3.lcssa.ph, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %66 = load i32, ptr %40, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.lr.ph.preheader, label %68

68:                                               ; preds = %65
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68, %65
  %69 = load i8, ptr %42, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %43, align 2
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %73, %70
  %75 = load i8, ptr %44, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or disjoint i32 %74, %77
  %79 = load i8, ptr %8, align 4
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = or disjoint i32 %78, %81
  %83 = load i8, ptr %scevgep, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %45, align 2
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %87, %84
  %89 = load i8, ptr %46, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = or disjoint i32 %88, %91
  %93 = load i8, ptr %47, align 4
  %94 = zext i8 %93 to i32
  %95 = shl nuw i32 %94, 24
  %96 = or disjoint i32 %92, %95
  call fastcc void @do_des(i32 noundef %82, i32 noundef %96, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %2)
  %97 = load i32, ptr %4, align 4
  %98 = lshr i32 %97, 24
  %99 = trunc nuw i32 %98 to i8
  store i8 %99, ptr %8, align 4
  %100 = lshr i32 %97, 16
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %44, align 1
  %102 = lshr i32 %97, 8
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %43, align 2
  %104 = trunc i32 %97 to i8
  store i8 %104, ptr %42, align 1
  %105 = load i32, ptr %5, align 4
  %106 = lshr i32 %105, 24
  %107 = trunc nuw i32 %106 to i8
  store i8 %107, ptr %47, align 4
  %108 = lshr i32 %105, 16
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %46, align 1
  %110 = lshr i32 %105, 8
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %45, align 2
  %112 = trunc i32 %105 to i8
  store i8 %112, ptr %scevgep, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %.3123 = phi ptr [ %115, %114 ], [ %.2127, %.lr.ph.preheader ]
  %.180122.idx = phi i64 [ %.180122.add, %114 ], [ 0, %.lr.ph.preheader ]
  %113 = load i8, ptr %.3123, align 1
  %.not93 = icmp eq i8 %113, 0
  br i1 %.not93, label %.critedge, label %114

114:                                              ; preds = %.lr.ph
  %.180122.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.180122.idx
  %115 = getelementptr inbounds nuw i8, ptr %.3123, i64 1
  %116 = shl i8 %113, 1
  %.180122.add = add nuw nsw i64 %.180122.idx, 1
  %117 = load i8, ptr %.180122.ptr, align 1
  %118 = xor i8 %117, %116
  store i8 %118, ptr %.180122.ptr, align 1
  %exitcond137.not = icmp eq i64 %.180122.idx, 7
  br i1 %exitcond137.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %114
  %.3.lcssa.ph = phi ptr [ %.3123, %.lr.ph ], [ %115, %114 ]
  call fastcc void @des_setkey(ptr noundef %8, ptr noundef nonnull %2)
  %119 = load i8, ptr %.3.lcssa.ph, align 1
  %.not92 = icmp eq i8 %119, 0
  br i1 %.not92, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %120, ptr noundef nonnull align 1 dereferenceable(9) %1, i64 9, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 285
  store i8 0, ptr %121, align 1
  br label %140

122:                                              ; preds = %19
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %124 = load i8, ptr %123, align 1
  switch i8 %124, label %125 [
    i8 10, label %ascii_is_unsafe.exit.thread
    i8 0, label %ascii_is_unsafe.exit.thread
    i8 58, label %ascii_is_unsafe.exit.thread
  ]

125:                                              ; preds = %122
  %126 = zext i8 %124 to i32
  %127 = icmp sgt i8 %124, 64
  %128 = icmp samesign ugt i8 %124, 96
  %spec.select.v.i101 = select i1 %128, i32 5, i32 11
  %.0.v.i102 = select i1 %127, i32 %spec.select.v.i101, i32 18
  %.0.i103 = add nuw nsw i32 %.0.v.i102, %126
  %129 = shl nuw nsw i32 %.0.i103, 6
  %130 = and i32 %129, 4032
  %131 = zext i8 %20 to i32
  %132 = icmp sgt i8 %20, 64
  %133 = icmp samesign ugt i8 %20, 96
  %spec.select.v.i104 = select i1 %133, i32 5, i32 11
  %.0.v.i105 = select i1 %132, i32 %spec.select.v.i104, i32 18
  %.0.i106 = add nuw nsw i32 %.0.v.i105, %131
  %134 = and i32 %.0.i106, 63
  %135 = or disjoint i32 %130, %134
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 276
  store i8 %20, ptr %136, align 4
  %137 = load i8, ptr %123, align 1
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 277
  store i8 %137, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 278
  br label %140

140:                                              ; preds = %125, %._crit_edge
  %.187 = phi i32 [ %37, %._crit_edge ], [ 25, %125 ]
  %.185 = phi i32 [ %64, %._crit_edge ], [ %135, %125 ]
  %.081 = phi ptr [ %121, %._crit_edge ], [ %139, %125 ]
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %.185, %142
  br i1 %143, label %setup_salt.exit, label %144

144:                                              ; preds = %140
  store i32 %.185, ptr %141, align 4
  br label %145

145:                                              ; preds = %145, %144
  %.020.i = phi i32 [ 0, %144 ], [ %150, %145 ]
  %.01319.i = phi i32 [ 0, %144 ], [ %spec.select.i, %145 ]
  %.01418.i = phi i32 [ 1, %144 ], [ %148, %145 ]
  %.01517.i = phi i32 [ 8388608, %144 ], [ %149, %145 ]
  %146 = and i32 %.01418.i, %.185
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
  store i32 %spec.select.i, ptr %152, align 4
  br label %setup_salt.exit

setup_salt.exit:                                  ; preds = %140, %151
  call fastcc void @do_des(i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %7, i32 noundef %.187, ptr noundef nonnull %2)
  %153 = load i32, ptr %6, align 4
  %154 = lshr i32 %153, 8
  %155 = lshr i32 %153, 26
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.081, i64 1
  store i8 %158, ptr %.081, align 1
  %160 = lshr i32 %153, 20
  %161 = and i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.081, i64 2
  store i8 %164, ptr %159, align 1
  %166 = lshr i32 %153, 14
  %167 = and i32 %166, 63
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.081, i64 3
  store i8 %170, ptr %165, align 1
  %172 = and i32 %154, 63
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr inbounds nuw i8, ptr %.081, i64 4
  store i8 %175, ptr %171, align 1
  %177 = load i32, ptr %7, align 4
  %178 = tail call i32 @llvm.fshl.i32(i32 %153, i32 %177, i32 16)
  %179 = lshr i32 %178, 18
  %180 = and i32 %179, 63
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.081, i64 5
  store i8 %183, ptr %176, align 1
  %185 = lshr i32 %178, 12
  %186 = and i32 %185, 63
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.081, i64 6
  store i8 %189, ptr %184, align 1
  %191 = lshr i32 %178, 6
  %192 = and i32 %191, 63
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = getelementptr inbounds nuw i8, ptr %.081, i64 7
  store i8 %195, ptr %190, align 1
  %197 = and i32 %178, 63
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  store i8 %200, ptr %196, align 1
  %202 = shl i32 %177, 2
  %203 = lshr i32 %202, 12
  %204 = and i32 %203, 63
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.081, i64 9
  store i8 %207, ptr %201, align 1
  %209 = lshr i32 %202, 6
  %210 = and i32 %209, 63
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.081, i64 10
  store i8 %213, ptr %208, align 1
  %215 = and i32 %202, 60
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %216
  %218 = load i8, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.081, i64 11
  store i8 %218, ptr %214, align 1
  store i8 0, ptr %219, align 1
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 276
  br label %ascii_is_unsafe.exit.thread

ascii_is_unsafe.exit.thread:                      ; preds = %.preheader112, %.preheader111, %122, %122, %122, %19, %19, %19, %38, %setup_salt.exit
  %.0 = phi ptr [ %220, %setup_salt.exit ], [ null, %38 ], [ null, %122 ], [ null, %122 ], [ null, %19 ], [ null, %19 ], [ null, %19 ], [ null, %122 ], [ null, %.preheader111 ], [ null, %.preheader112 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @des_setkey(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = load i8, ptr %0, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 %15, 24
  %17 = or disjoint i32 %9, %13
  %18 = or disjoint i32 %17, %16
  %19 = or disjoint i32 %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %31, align 1
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
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %19, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43, %39, %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 %19, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %37, ptr %49, align 4
  %50 = lshr i32 %15, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [128 x i32], ptr @key_perm_maskl, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %12, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 512), i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %53
  %59 = lshr i32 %8, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 1024), i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %58, %62
  %64 = lshr i32 %5, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 1536), i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %63, %67
  %69 = lshr i32 %33, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 2048), i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %68, %72
  %74 = lshr i32 %29, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 2560), i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %73, %77
  %79 = lshr i32 %25, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 3072), i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %78, %82
  %84 = lshr i32 %22, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskl, i64 3584), i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %83, %87
  %89 = getelementptr inbounds nuw [128 x i32], ptr @key_perm_maskr, i64 0, i64 %51
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 512), i64 0, i64 %55
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %90
  %94 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 1024), i64 0, i64 %60
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %93, %95
  %97 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 1536), i64 0, i64 %65
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %96, %98
  %100 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 2048), i64 0, i64 %70
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %99, %101
  %103 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 2560), i64 0, i64 %75
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %102, %104
  %106 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 3072), i64 0, i64 %80
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %105, %107
  %109 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @key_perm_maskr, i64 3584), i64 0, i64 %85
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 204
  br label %116

116:                                              ; preds = %47, %116
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %116 ]
  %.07073 = phi i32 [ 0, %47 ], [ %120, %116 ]
  %117 = getelementptr inbounds nuw [16 x i8], ptr @key_shifts, i64 0, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1
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
  %131 = getelementptr inbounds nuw [128 x i32], ptr @comp_maskl, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %124, 14
  %134 = and i32 %133, 127
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 512), i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, %132
  %139 = lshr i32 %124, 7
  %140 = and i32 %139, 127
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 1024), i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %138, %143
  %145 = and i32 %124, 127
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 1536), i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %144, %148
  %150 = lshr i32 %127, 21
  %151 = and i32 %150, 127
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 2048), i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %149, %154
  %156 = lshr i32 %127, 14
  %157 = and i32 %156, 127
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 2560), i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %155, %160
  %162 = lshr i32 %127, 7
  %163 = and i32 %162, 127
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 3072), i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %161, %166
  %168 = and i32 %127, 127
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskl, i64 3584), i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %167, %171
  %173 = getelementptr inbounds nuw [16 x i32], ptr %112, i64 0, i64 %indvars.iv
  store i32 %172, ptr %173, align 4
  %174 = and i64 %indvars.iv, 4294967295
  %175 = xor i64 %174, 15
  %176 = getelementptr inbounds nuw [16 x i32], ptr %113, i64 0, i64 %175
  store i32 %172, ptr %176, align 4
  %177 = getelementptr inbounds nuw [128 x i32], ptr @comp_maskr, i64 0, i64 %130
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 512), i64 0, i64 %135
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, %178
  %182 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 1024), i64 0, i64 %141
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %181, %183
  %185 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 1536), i64 0, i64 %146
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %184, %186
  %188 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 2048), i64 0, i64 %152
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %187, %189
  %191 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 2560), i64 0, i64 %158
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %190, %192
  %194 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 3072), i64 0, i64 %164
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %193, %195
  %197 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (i8, ptr @comp_maskr, i64 3584), i64 0, i64 %169
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %196, %198
  %200 = getelementptr inbounds nuw [16 x i32], ptr %114, i64 0, i64 %indvars.iv
  store i32 %199, ptr %200, align 4
  %201 = getelementptr inbounds nuw [16 x i32], ptr %115, i64 0, i64 %175
  store i32 %199, ptr %201, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %116

.loopexit:                                        ; preds = %116, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_des(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3, i32 noundef range(i32 1, 0) %4, ptr nocapture noundef readonly %5) unnamed_addr #1 {
  %7 = icmp sgt i32 %4, 0
  %.082.v = select i1 %7, i64 12, i64 140
  %.082 = getelementptr inbounds nuw i8, ptr %5, i64 %.082.v
  %.081.v = select i1 %7, i64 76, i64 204
  %.081 = getelementptr inbounds nuw i8, ptr %5, i64 %.081.v
  %8 = lshr i32 %0, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i32], ptr @ip_maskl, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %0, 16
  %13 = and i32 %12, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 1024), i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %11
  %18 = lshr i32 %0, 8
  %19 = and i32 %18, 255
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 2048), i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %17, %22
  %24 = and i32 %0, 255
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 3072), i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %23, %27
  %29 = lshr i32 %1, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 4096), i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %28, %32
  %34 = lshr i32 %1, 16
  %35 = and i32 %34, 255
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 5120), i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %33, %38
  %40 = lshr i32 %1, 8
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 6144), i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %39, %44
  %46 = and i32 %1, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskl, i64 7168), i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %45, %49
  %51 = getelementptr inbounds nuw [256 x i32], ptr @ip_maskr, i64 0, i64 %9
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 1024), i64 0, i64 %14
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %52
  %56 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 2048), i64 0, i64 %20
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %55, %57
  %59 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 3072), i64 0, i64 %25
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %58, %60
  %62 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 4096), i64 0, i64 %30
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %61, %63
  %65 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 5120), i64 0, i64 %36
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %64, %66
  %68 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 6144), i64 0, i64 %42
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %67, %69
  %71 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @ip_maskr, i64 7168), i64 0, i64 %47
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %75 = load i32, ptr %74, align 4
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
  %109 = load i32, ptr %.08490, align 4
  %110 = xor i32 %92, %109
  %111 = xor i32 %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %.08391, i64 4
  %113 = load i32, ptr %.08391, align 4
  %114 = xor i32 %105, %113
  %115 = xor i32 %114, %107
  %116 = lshr i32 %111, 12
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4096 x i8], ptr @m_sbox, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i32], ptr @psbox, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %111, 4095
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [4096 x i8], ptr getelementptr inbounds nuw (i8, ptr @m_sbox, i64 4096), i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @psbox, i64 1024), i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, %122
  %131 = lshr i32 %115, 12
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4096 x i8], ptr getelementptr inbounds nuw (i8, ptr @m_sbox, i64 8192), i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @psbox, i64 2048), i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %130, %137
  %139 = and i32 %115, 4095
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4096 x i8], ptr getelementptr inbounds nuw (i8, ptr @m_sbox, i64 12288), i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @psbox, i64 3072), i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %138, %145
  %147 = xor i32 %146, %.17892
  %.not88 = icmp eq i32 %78, 0
  br i1 %.not88, label %select.unfold.loopexit, label %77

148:                                              ; preds = %select.unfold.loopexit
  %149 = lshr i32 %147, 24
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [256 x i32], ptr @fp_maskl, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %147, 16
  %154 = and i32 %153, 255
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 1024), i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, %152
  %159 = lshr i32 %147, 8
  %160 = and i32 %159, 255
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 2048), i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %158, %163
  %165 = and i32 %147, 255
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 3072), i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %164, %168
  %170 = lshr i32 %.18689, 24
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 4096), i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %169, %173
  %175 = lshr i32 %.18689, 16
  %176 = and i32 %175, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 5120), i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %174, %179
  %181 = lshr i32 %.18689, 8
  %182 = and i32 %181, 255
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 6144), i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %180, %185
  %187 = and i32 %.18689, 255
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskl, i64 7168), i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %186, %190
  store i32 %191, ptr %2, align 4
  %192 = getelementptr inbounds nuw [256 x i32], ptr @fp_maskr, i64 0, i64 %150
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 1024), i64 0, i64 %155
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, %193
  %197 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 2048), i64 0, i64 %161
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %196, %198
  %200 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 3072), i64 0, i64 %166
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %199, %201
  %203 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 4096), i64 0, i64 %171
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %202, %204
  %206 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 5120), i64 0, i64 %177
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %205, %207
  %209 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 6144), i64 0, i64 %183
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %208, %210
  %212 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @fp_maskr, i64 7168), i64 0, i64 %188
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %211, %213
  store i32 %214, ptr %3, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
