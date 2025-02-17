target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_val_st = type { ptr, ptr }
%struct.X509_pubkey_st = type { ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/t_x509.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Certificate:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %lu (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"        Serial Number:\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c" %s%lu (%s0x%lx)\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\0A%12s%s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%02x%c\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"        Issuer:%c\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"        Validity\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"            Not Before: \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"\0A            Not After : \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"%8sIssuer Unique ID: \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"%8sSubject Unique ID: \00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"X509v3 extensions\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"        Subject OCSP hash: \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"\0A        Public key OCSP hash: \00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"    Signature Algorithm: \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Bad time value\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"%s %2d %02d:%02d:%02d%.*s %d%s\00", align 1
@mon = internal constant [12 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c" GMT\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"%s %2d %02d:%02d:%02d %d%s\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_print_ex_fp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = call ptr @BIO_s_file()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 78)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = call i32 @BIO_set_fp(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !13
  %24 = load i64, ptr %9, align 8, !tbaa !13
  %25 = call i32 @X509_print_ex(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 32, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = and i64 %19, 983040
  %21 = icmp eq i64 %20, 262144
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 10, ptr %13, align 1, !tbaa !21
  store i32 12, ptr %14, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %22, %4
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 16, ptr %14, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.x509_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %15, align 8, !tbaa !37
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = call i32 @BIO_write(ptr noundef %35, ptr noundef @.str.1, i32 noundef 13)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %404

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = call i32 @BIO_write(ptr noundef %40, ptr noundef @.str.2, i32 noundef 10)
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %404

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %27
  %46 = load i64, ptr %8, align 8, !tbaa !13
  %47 = and i64 %46, 2
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.x509_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = call i64 @ASN1_INTEGER_get(ptr noundef %54)
  store i64 %55, ptr %9, align 8, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = load i64, ptr %9, align 8, !tbaa !13
  %58 = add nsw i64 %57, 1
  %59 = load i64, ptr %9, align 8, !tbaa !13
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %58, i64 noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %404

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %45
  %65 = load i64, ptr %8, align 8, !tbaa !13
  %66 = and i64 %65, 4
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %160, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = call i32 @BIO_write(ptr noundef %69, ptr noundef @.str.5, i32 noundef 22)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %404

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = call ptr @X509_get_serialNumber(ptr noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !45
  %76 = load ptr, ptr %16, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !46
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %95, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %16, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !46
  %84 = sext i32 %83 to i64
  %85 = icmp eq i64 %84, 8
  br i1 %85, label %86, label %116

86:                                               ; preds = %80
  %87 = load ptr, ptr %16, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !21
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 128
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %86, %73
  %96 = load ptr, ptr %16, align 8, !tbaa !45
  %97 = call i64 @ASN1_INTEGER_get(ptr noundef %96)
  store i64 %97, ptr %9, align 8, !tbaa !13
  %98 = load ptr, ptr %16, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !49
  %101 = icmp eq i32 %100, 258
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i64, ptr %9, align 8, !tbaa !13
  %104 = sub nsw i64 0, %103
  store i64 %104, ptr %9, align 8, !tbaa !13
  store ptr @.str.6, ptr %18, align 8, !tbaa !19
  br label %106

105:                                              ; preds = %95
  store ptr @.str.4, ptr %18, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr %5, align 8, !tbaa !15
  %108 = load ptr, ptr %18, align 8, !tbaa !19
  %109 = load i64, ptr %9, align 8, !tbaa !13
  %110 = load ptr, ptr %18, align 8, !tbaa !19
  %111 = load i64, ptr %9, align 8, !tbaa !13
  %112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.7, ptr noundef %108, i64 noundef %109, ptr noundef %110, i64 noundef %111)
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %404

115:                                              ; preds = %106
  br label %159

116:                                              ; preds = %86, %80
  %117 = load ptr, ptr %16, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !49
  %120 = icmp eq i32 %119, 258
  %121 = select i1 %120, ptr @.str.8, ptr @.str.4
  store ptr %121, ptr %18, align 8, !tbaa !19
  %122 = load ptr, ptr %5, align 8, !tbaa !15
  %123 = load ptr, ptr %18, align 8, !tbaa !19
  %124 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef @.str.9, ptr noundef @.str.4, ptr noundef %123)
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  br label %404

127:                                              ; preds = %116
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %128

128:                                              ; preds = %155, %127
  %129 = load i32, ptr %11, align 4, !tbaa !17
  %130 = load ptr, ptr %16, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !46
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !15
  %136 = load ptr, ptr %16, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = load i32, ptr %11, align 4, !tbaa !17
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !21
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %11, align 4, !tbaa !17
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %16, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !46
  %149 = icmp eq i32 %145, %148
  %150 = select i1 %149, i32 10, i32 58
  %151 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef @.str.10, i32 noundef %143, i32 noundef %150)
  %152 = icmp sle i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %134
  br label %404

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %11, align 4, !tbaa !17
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !17
  br label %128, !llvm.loop !50

158:                                              ; preds = %128
  br label %159

159:                                              ; preds = %158, %115
  br label %160

160:                                              ; preds = %159, %64
  %161 = load i64, ptr %8, align 8, !tbaa !13
  %162 = and i64 %161, 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8, !tbaa !15
  %166 = load ptr, ptr %15, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !52
  %169 = call i32 @X509_signature_print(ptr noundef %165, ptr noundef %168, ptr noundef null)
  %170 = icmp sle i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  br label %404

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %160
  %174 = load i64, ptr %8, align 8, !tbaa !13
  %175 = and i64 %174, 16
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %199, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8, !tbaa !15
  %179 = load i8, ptr %13, align 1, !tbaa !21
  %180 = sext i8 %179 to i32
  %181 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %178, ptr noundef @.str.11, i32 noundef %180)
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %404

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8, !tbaa !15
  %186 = load ptr, ptr %6, align 8, !tbaa !11
  %187 = call ptr @X509_get_issuer_name(ptr noundef %186)
  %188 = load i32, ptr %14, align 4, !tbaa !17
  %189 = load i64, ptr %7, align 8, !tbaa !13
  %190 = call i32 @X509_NAME_print_ex(ptr noundef %185, ptr noundef %187, i32 noundef %188, i64 noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  br label %404

193:                                              ; preds = %184
  %194 = load ptr, ptr %5, align 8, !tbaa !15
  %195 = call i32 @BIO_write(ptr noundef %194, ptr noundef @.str.12, i32 noundef 1)
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %404

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %173
  %200 = load i64, ptr %8, align 8, !tbaa !13
  %201 = and i64 %200, 32
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %248, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8, !tbaa !15
  %205 = call i32 @BIO_write(ptr noundef %204, ptr noundef @.str.13, i32 noundef 17)
  %206 = icmp sle i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %404

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8, !tbaa !15
  %210 = call i32 @BIO_write(ptr noundef %209, ptr noundef @.str.14, i32 noundef 24)
  %211 = icmp sle i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  br label %404

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8, !tbaa !15
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.x509_st, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw %struct.X509_val_st, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !54
  %222 = call i32 @ASN1_TIME_print(ptr noundef %214, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %213
  br label %404

225:                                              ; preds = %213
  %226 = load ptr, ptr %5, align 8, !tbaa !15
  %227 = call i32 @BIO_write(ptr noundef %226, ptr noundef @.str.15, i32 noundef 25)
  %228 = icmp sle i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %404

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8, !tbaa !15
  %232 = load ptr, ptr %6, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.x509_st, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw %struct.X509_val_st, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !56
  %239 = call i32 @ASN1_TIME_print(ptr noundef %231, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %230
  br label %404

242:                                              ; preds = %230
  %243 = load ptr, ptr %5, align 8, !tbaa !15
  %244 = call i32 @BIO_write(ptr noundef %243, ptr noundef @.str.12, i32 noundef 1)
  %245 = icmp sle i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br label %404

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %199
  %249 = load i64, ptr %8, align 8, !tbaa !13
  %250 = and i64 %249, 64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %274, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %5, align 8, !tbaa !15
  %254 = load i8, ptr %13, align 1, !tbaa !21
  %255 = sext i8 %254 to i32
  %256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %253, ptr noundef @.str.16, i32 noundef %255)
  %257 = icmp sle i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  br label %404

259:                                              ; preds = %252
  %260 = load ptr, ptr %5, align 8, !tbaa !15
  %261 = load ptr, ptr %6, align 8, !tbaa !11
  %262 = call ptr @X509_get_subject_name(ptr noundef %261)
  %263 = load i32, ptr %14, align 4, !tbaa !17
  %264 = load i64, ptr %7, align 8, !tbaa !13
  %265 = call i32 @X509_NAME_print_ex(ptr noundef %260, ptr noundef %262, i32 noundef %263, i64 noundef %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  br label %404

268:                                              ; preds = %259
  %269 = load ptr, ptr %5, align 8, !tbaa !15
  %270 = call i32 @BIO_write(ptr noundef %269, ptr noundef @.str.12, i32 noundef 1)
  %271 = icmp sle i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  br label %404

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273, %248
  %275 = load i64, ptr %8, align 8, !tbaa !13
  %276 = and i64 %275, 128
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %320, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %5, align 8, !tbaa !15
  %280 = call i32 @BIO_write(ptr noundef %279, ptr noundef @.str.17, i32 noundef 33)
  %281 = icmp sle i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  br label %404

283:                                              ; preds = %278
  %284 = load ptr, ptr %5, align 8, !tbaa !15
  %285 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %284, ptr noundef @.str.18, ptr noundef @.str.4)
  %286 = icmp sle i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  br label %404

288:                                              ; preds = %283
  %289 = load ptr, ptr %5, align 8, !tbaa !15
  %290 = load ptr, ptr %15, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8, !tbaa !57
  %293 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !58
  %295 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !60
  %297 = call i32 @i2a_ASN1_OBJECT(ptr noundef %289, ptr noundef %296)
  %298 = icmp sle i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %288
  br label %404

300:                                              ; preds = %288
  %301 = load ptr, ptr %5, align 8, !tbaa !15
  %302 = call i32 @BIO_puts(ptr noundef %301, ptr noundef @.str.12)
  %303 = icmp sle i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %404

305:                                              ; preds = %300
  %306 = load ptr, ptr %6, align 8, !tbaa !11
  %307 = call ptr @X509_get_pubkey(ptr noundef %306)
  store ptr %307, ptr %17, align 8, !tbaa !22
  %308 = load ptr, ptr %17, align 8, !tbaa !22
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %5, align 8, !tbaa !15
  %312 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %311, ptr noundef @.str.19, ptr noundef @.str.4)
  %313 = load ptr, ptr %5, align 8, !tbaa !15
  call void @BIO_print_errors(ptr noundef %313)
  br label %319

314:                                              ; preds = %305
  %315 = load ptr, ptr %5, align 8, !tbaa !15
  %316 = load ptr, ptr %17, align 8, !tbaa !22
  %317 = call i32 @EVP_PKEY_print_public(ptr noundef %315, ptr noundef %316, i32 noundef 16, ptr noundef null)
  %318 = load ptr, ptr %17, align 8, !tbaa !22
  call void @EVP_PKEY_free(ptr noundef %318)
  br label %319

319:                                              ; preds = %314, %310
  br label %320

320:                                              ; preds = %319, %274
  %321 = load i64, ptr %8, align 8, !tbaa !13
  %322 = and i64 %321, 4096
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %363, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %15, align 8, !tbaa !37
  %326 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8, !tbaa !64
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %343

329:                                              ; preds = %324
  %330 = load ptr, ptr %5, align 8, !tbaa !15
  %331 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %330, ptr noundef @.str.20, ptr noundef @.str.4)
  %332 = icmp sle i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  br label %404

334:                                              ; preds = %329
  %335 = load ptr, ptr %5, align 8, !tbaa !15
  %336 = load ptr, ptr %15, align 8, !tbaa !37
  %337 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %336, i32 0, i32 7
  %338 = load ptr, ptr %337, align 8, !tbaa !64
  %339 = call i32 @X509_signature_dump(ptr noundef %335, ptr noundef %338, i32 noundef 12)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %334
  br label %404

342:                                              ; preds = %334
  br label %343

343:                                              ; preds = %342, %324
  %344 = load ptr, ptr %15, align 8, !tbaa !37
  %345 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %344, i32 0, i32 8
  %346 = load ptr, ptr %345, align 8, !tbaa !65
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %362

348:                                              ; preds = %343
  %349 = load ptr, ptr %5, align 8, !tbaa !15
  %350 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %349, ptr noundef @.str.21, ptr noundef @.str.4)
  %351 = icmp sle i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  br label %404

353:                                              ; preds = %348
  %354 = load ptr, ptr %5, align 8, !tbaa !15
  %355 = load ptr, ptr %15, align 8, !tbaa !37
  %356 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %356, align 8, !tbaa !65
  %358 = call i32 @X509_signature_dump(ptr noundef %354, ptr noundef %357, i32 noundef 12)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %353
  br label %404

361:                                              ; preds = %353
  br label %362

362:                                              ; preds = %361, %343
  br label %363

363:                                              ; preds = %362, %320
  %364 = load i64, ptr %8, align 8, !tbaa !13
  %365 = and i64 %364, 256
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %374, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %5, align 8, !tbaa !15
  %369 = load ptr, ptr %15, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %369, i32 0, i32 9
  %371 = load ptr, ptr %370, align 8, !tbaa !66
  %372 = load i64, ptr %8, align 8, !tbaa !13
  %373 = call i32 @X509V3_extensions_print(ptr noundef %368, ptr noundef @.str.22, ptr noundef %371, i64 noundef %372, i32 noundef 8)
  br label %374

374:                                              ; preds = %367, %363
  %375 = load i64, ptr %8, align 8, !tbaa !13
  %376 = and i64 %375, 512
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %390, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %5, align 8, !tbaa !15
  %380 = load ptr, ptr %6, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct.x509_st, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !67
  %383 = load ptr, ptr %6, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw %struct.x509_st, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !68
  %386 = call i32 @X509_signature_print(ptr noundef %379, ptr noundef %382, ptr noundef %385)
  %387 = icmp sle i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %378
  br label %404

389:                                              ; preds = %378
  br label %390

390:                                              ; preds = %389, %374
  %391 = load i64, ptr %8, align 8, !tbaa !13
  %392 = and i64 %391, 1024
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %403, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %5, align 8, !tbaa !15
  %396 = load ptr, ptr %6, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct.x509_st, ptr %396, i32 0, i32 20
  %398 = load ptr, ptr %397, align 8, !tbaa !69
  %399 = call i32 @X509_CERT_AUX_print(ptr noundef %395, ptr noundef %398, i32 noundef 0)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %394
  br label %404

402:                                              ; preds = %394
  br label %403

403:                                              ; preds = %402, %390
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %404

404:                                              ; preds = %403, %401, %388, %360, %352, %341, %333, %304, %299, %287, %282, %272, %267, %258, %246, %241, %229, %224, %212, %207, %197, %192, %183, %171, %153, %126, %114, %72, %62, %43, %38
  %405 = load ptr, ptr %12, align 8, !tbaa !19
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %408) #5
  br label %409

409:                                              ; preds = %407, %404
  %410 = load i32, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %410
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_print_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @X509_print_ex_fp(ptr noundef %5, ptr noundef %6, i64 noundef 0, i64 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @X509_print_ex(ptr noundef %5, ptr noundef %6, i64 noundef 0, i64 noundef 0)
  ret i32 %7
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @X509_get_serialNumber(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_signature_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.26)
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = call i32 @i2a_ASN1_OBJECT(ptr noundef %15, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %50

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = call i32 @OBJ_obj2nid(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !17
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = icmp eq i32 %27, 912
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  %32 = call i32 @x509_print_rsa_pss_params(ptr noundef %30, ptr noundef %31, i32 noundef 9, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

35:                                               ; preds = %29, %22
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = load ptr, ptr %7, align 8, !tbaa !45
  %41 = call i32 @X509_signature_dump(ptr noundef %39, ptr noundef %40, i32 noundef 9)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = call i32 @BIO_puts(ptr noundef %43, ptr noundef @.str.12)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46, %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %50

50:                                               ; preds = %49, %21, %13
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_TIME_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = icmp eq i32 %8, 23
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = call i32 @ASN1_UTCTIME_print(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %17, 24
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = call i32 @BIO_write(ptr noundef %24, ptr noundef @.str.27, i32 noundef 14)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %19, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare void @BIO_print_errors(ptr noundef) #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @X509_CERT_AUX_print(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @X509_ocspid_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.23)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %113

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = call i32 @i2d_X509_NAME(ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %8, align 4, !tbaa !17
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #6
  store ptr %25, ptr %7, align 8, !tbaa !19
  store ptr %25, ptr %6, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %113

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.x509_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = call i32 @i2d_X509_NAME(ptr noundef %33, ptr noundef %7)
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = load i32, ptr %8, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %39 = call ptr @EVP_sha1()
  %40 = call i32 @EVP_Digest(ptr noundef %35, i64 noundef %37, ptr noundef %38, ptr noundef null, ptr noundef %39, ptr noundef null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  br label %113

43:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = icmp slt i32 %45, 20
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !21
  %53 = zext i8 %52 to i32
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.24, i32 noundef %53)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %113

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !17
  br label %44, !llvm.loop !72

61:                                               ; preds = %44
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free(ptr noundef %62) #5
  store ptr null, ptr %6, align 8, !tbaa !19
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.25)
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %113

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.x509_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.x509_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %88 = call ptr @EVP_sha1()
  %89 = call i32 @EVP_Digest(ptr noundef %76, i64 noundef %86, ptr noundef %87, ptr noundef null, ptr noundef %88, ptr noundef null)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %67
  br label %113

92:                                               ; preds = %67
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %107, %92
  %94 = load i32, ptr %9, align 4, !tbaa !17
  %95 = icmp slt i32 %94, 20
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !15
  %98 = load i32, ptr %9, align 4, !tbaa !17
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !21
  %102 = zext i8 %101 to i32
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef @.str.24, i32 noundef %102)
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %113

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !17
  br label %93, !llvm.loop !74

110:                                              ; preds = %93
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.12)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

113:                                              ; preds = %105, %91, %66, %56, %42, %27, %15
  %114 = load ptr, ptr %6, align 8, !tbaa !19
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free(ptr noundef %117) #5
  br label %118

118:                                              ; preds = %116, %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %110
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_sha1() #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @x509_print_rsa_pss_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

14:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %9, align 8, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %83, %14
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 126
  br i1 %31, label %56, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 32
  br i1 %39, label %40, label %60

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  %42 = load i32, ptr %6, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !21
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  br i1 %47, label %48, label %60

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !19
  %50 = load i32, ptr %6, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 13
  br i1 %55, label %56, label %60

56:                                               ; preds = %48, %24
  %57 = load i32, ptr %7, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 %58
  store i8 46, ptr %59, align 1, !tbaa !21
  br label %69

60:                                               ; preds = %48, %40, %32
  %61 = load ptr, ptr %9, align 8, !tbaa !19
  %62 = load i32, ptr %6, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !21
  %66 = load i32, ptr %7, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !21
  br label %69

69:                                               ; preds = %60, %56
  %70 = load i32, ptr %7, align 4, !tbaa !17
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !17
  %72 = load i32, ptr %7, align 4, !tbaa !17
  %73 = icmp sge i32 %72, 80
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !15
  %76 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %77 = load i32, ptr %7, align 4, !tbaa !17
  %78 = call i32 @BIO_write(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

81:                                               ; preds = %74
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %81, %69
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !17
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !17
  br label %18, !llvm.loop !75

86:                                               ; preds = %18
  %87 = load i32, ptr %7, align 4, !tbaa !17
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %92 = load i32, ptr %7, align 4, !tbaa !17
  %93 = call i32 @BIO_write(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %95, %80, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_UTCTIME_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !46
  store i32 %18, ptr %8, align 4, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = icmp slt i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %195

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 90
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %34, %25
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %57, %35
  %37 = load i32, ptr %8, align 4, !tbaa !17
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 57
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !21
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 48
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %39
  br label %195

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !17
  br label %36, !llvm.loop !76

60:                                               ; preds = %36
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = mul nsw i32 %65, 10
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = add nsw i32 %66, %71
  store i32 %72, ptr %9, align 4, !tbaa !17
  %73 = load i32, ptr %9, align 4, !tbaa !17
  %74 = icmp slt i32 %73, 50
  br i1 %74, label %75, label %78

75:                                               ; preds = %60
  %76 = load i32, ptr %9, align 4, !tbaa !17
  %77 = add nsw i32 %76, 100
  store i32 %77, ptr %9, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %75, %60
  %79 = load ptr, ptr %6, align 8, !tbaa !19
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !21
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = mul nsw i32 %83, 10
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !21
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = add nsw i32 %84, %89
  store i32 %90, ptr %10, align 4, !tbaa !17
  %91 = load i32, ptr %10, align 4, !tbaa !17
  %92 = icmp sgt i32 %91, 12
  br i1 %92, label %96, label %93

93:                                               ; preds = %78
  %94 = load i32, ptr %10, align 4, !tbaa !17
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %78
  br label %195

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i8, ptr %99, align 1, !tbaa !21
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = mul nsw i32 %102, 10
  %104 = load ptr, ptr %6, align 8, !tbaa !19
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !21
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = add nsw i32 %103, %108
  store i32 %109, ptr %11, align 4, !tbaa !17
  %110 = load ptr, ptr %6, align 8, !tbaa !19
  %111 = getelementptr inbounds i8, ptr %110, i64 6
  %112 = load i8, ptr %111, align 1, !tbaa !21
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = mul nsw i32 %114, 10
  %116 = load ptr, ptr %6, align 8, !tbaa !19
  %117 = getelementptr inbounds i8, ptr %116, i64 7
  %118 = load i8, ptr %117, align 1, !tbaa !21
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = add nsw i32 %115, %120
  store i32 %121, ptr %12, align 4, !tbaa !17
  %122 = load ptr, ptr %6, align 8, !tbaa !19
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i8, ptr %123, align 1, !tbaa !21
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = mul nsw i32 %126, 10
  %128 = load ptr, ptr %6, align 8, !tbaa !19
  %129 = getelementptr inbounds i8, ptr %128, i64 9
  %130 = load i8, ptr %129, align 1, !tbaa !21
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = add nsw i32 %127, %132
  store i32 %133, ptr %13, align 4, !tbaa !17
  %134 = load ptr, ptr %5, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !46
  %137 = icmp sge i32 %136, 12
  br i1 %137, label %138, label %175

138:                                              ; preds = %97
  %139 = load ptr, ptr %6, align 8, !tbaa !19
  %140 = getelementptr inbounds i8, ptr %139, i64 10
  %141 = load i8, ptr %140, align 1, !tbaa !21
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 48
  br i1 %143, label %144, label %175

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8, !tbaa !19
  %146 = getelementptr inbounds i8, ptr %145, i64 10
  %147 = load i8, ptr %146, align 1, !tbaa !21
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 57
  br i1 %149, label %150, label %175

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8, !tbaa !19
  %152 = getelementptr inbounds i8, ptr %151, i64 11
  %153 = load i8, ptr %152, align 1, !tbaa !21
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 48
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8, !tbaa !19
  %158 = getelementptr inbounds i8, ptr %157, i64 11
  %159 = load i8, ptr %158, align 1, !tbaa !21
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 57
  br i1 %161, label %162, label %175

162:                                              ; preds = %156
  %163 = load ptr, ptr %6, align 8, !tbaa !19
  %164 = getelementptr inbounds i8, ptr %163, i64 10
  %165 = load i8, ptr %164, align 1, !tbaa !21
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = mul nsw i32 %167, 10
  %169 = load ptr, ptr %6, align 8, !tbaa !19
  %170 = getelementptr inbounds i8, ptr %169, i64 11
  %171 = load i8, ptr %170, align 1, !tbaa !21
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = add nsw i32 %168, %173
  store i32 %174, ptr %14, align 4, !tbaa !17
  br label %175

175:                                              ; preds = %162, %156, %150, %144, %138, %97
  %176 = load ptr, ptr %4, align 8, !tbaa !15
  %177 = load i32, ptr %10, align 4, !tbaa !17
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x ptr], ptr @mon, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !19
  %182 = load i32, ptr %11, align 4, !tbaa !17
  %183 = load i32, ptr %12, align 4, !tbaa !17
  %184 = load i32, ptr %13, align 4, !tbaa !17
  %185 = load i32, ptr %14, align 4, !tbaa !17
  %186 = load i32, ptr %9, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1900
  %188 = load i32, ptr %7, align 4, !tbaa !17
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, ptr @.str.29, ptr @.str.4
  %191 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef @.str.30, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %187, ptr noundef %190)
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %198

194:                                              ; preds = %175
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %198

195:                                              ; preds = %96, %55, %24
  %196 = load ptr, ptr %4, align 8, !tbaa !15
  %197 = call i32 @BIO_write(ptr noundef %196, ptr noundef @.str.27, i32 noundef 14)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %198

198:                                              ; preds = %195, %194, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !46
  store i32 %21, ptr %8, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %6, align 8, !tbaa !19
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = icmp slt i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %251

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 90
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %37, %28
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr %8, align 4, !tbaa !17
  %41 = icmp slt i32 %40, 12
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = load i32, ptr %8, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 57
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 48
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %42
  br label %251

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !17
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !17
  br label %39, !llvm.loop !77

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = mul nsw i32 %68, 1000
  %70 = load ptr, ptr %6, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !21
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = mul nsw i32 %74, 100
  %76 = add nsw i32 %69, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !21
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %76, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !21
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = add nsw i32 %83, %88
  store i32 %89, ptr %9, align 4, !tbaa !17
  %90 = load ptr, ptr %6, align 8, !tbaa !19
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i8, ptr %91, align 1, !tbaa !21
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = mul nsw i32 %94, 10
  %96 = load ptr, ptr %6, align 8, !tbaa !19
  %97 = getelementptr inbounds i8, ptr %96, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !21
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = add nsw i32 %95, %100
  store i32 %101, ptr %10, align 4, !tbaa !17
  %102 = load i32, ptr %10, align 4, !tbaa !17
  %103 = icmp sgt i32 %102, 12
  br i1 %103, label %107, label %104

104:                                              ; preds = %63
  %105 = load i32, ptr %10, align 4, !tbaa !17
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %63
  br label %251

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8, !tbaa !19
  %110 = getelementptr inbounds i8, ptr %109, i64 6
  %111 = load i8, ptr %110, align 1, !tbaa !21
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = mul nsw i32 %113, 10
  %115 = load ptr, ptr %6, align 8, !tbaa !19
  %116 = getelementptr inbounds i8, ptr %115, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !21
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = add nsw i32 %114, %119
  store i32 %120, ptr %11, align 4, !tbaa !17
  %121 = load ptr, ptr %6, align 8, !tbaa !19
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i8, ptr %122, align 1, !tbaa !21
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = mul nsw i32 %125, 10
  %127 = load ptr, ptr %6, align 8, !tbaa !19
  %128 = getelementptr inbounds i8, ptr %127, i64 9
  %129 = load i8, ptr %128, align 1, !tbaa !21
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = add nsw i32 %126, %131
  store i32 %132, ptr %12, align 4, !tbaa !17
  %133 = load ptr, ptr %6, align 8, !tbaa !19
  %134 = getelementptr inbounds i8, ptr %133, i64 10
  %135 = load i8, ptr %134, align 1, !tbaa !21
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = mul nsw i32 %137, 10
  %139 = load ptr, ptr %6, align 8, !tbaa !19
  %140 = getelementptr inbounds i8, ptr %139, i64 11
  %141 = load i8, ptr %140, align 1, !tbaa !21
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  %144 = add nsw i32 %138, %143
  store i32 %144, ptr %13, align 4, !tbaa !17
  %145 = load ptr, ptr %5, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !46
  %148 = icmp sge i32 %147, 14
  br i1 %148, label %149, label %230

149:                                              ; preds = %108
  %150 = load ptr, ptr %6, align 8, !tbaa !19
  %151 = getelementptr inbounds i8, ptr %150, i64 12
  %152 = load i8, ptr %151, align 1, !tbaa !21
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 48
  br i1 %154, label %155, label %230

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8, !tbaa !19
  %157 = getelementptr inbounds i8, ptr %156, i64 12
  %158 = load i8, ptr %157, align 1, !tbaa !21
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 57
  br i1 %160, label %161, label %230

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !19
  %163 = getelementptr inbounds i8, ptr %162, i64 13
  %164 = load i8, ptr %163, align 1, !tbaa !21
  %165 = sext i8 %164 to i32
  %166 = icmp sge i32 %165, 48
  br i1 %166, label %167, label %230

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8, !tbaa !19
  %169 = getelementptr inbounds i8, ptr %168, i64 13
  %170 = load i8, ptr %169, align 1, !tbaa !21
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 57
  br i1 %172, label %173, label %230

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !19
  %175 = getelementptr inbounds i8, ptr %174, i64 12
  %176 = load i8, ptr %175, align 1, !tbaa !21
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = mul nsw i32 %178, 10
  %180 = load ptr, ptr %6, align 8, !tbaa !19
  %181 = getelementptr inbounds i8, ptr %180, i64 13
  %182 = load i8, ptr %181, align 1, !tbaa !21
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 48
  %185 = add nsw i32 %179, %184
  store i32 %185, ptr %14, align 4, !tbaa !17
  %186 = load ptr, ptr %5, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !46
  %189 = icmp sge i32 %188, 15
  br i1 %189, label %190, label %229

190:                                              ; preds = %173
  %191 = load ptr, ptr %6, align 8, !tbaa !19
  %192 = getelementptr inbounds i8, ptr %191, i64 14
  %193 = load i8, ptr %192, align 1, !tbaa !21
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 46
  br i1 %195, label %196, label %229

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %197 = load ptr, ptr %5, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !46
  store i32 %199, ptr %17, align 4, !tbaa !17
  %200 = load ptr, ptr %6, align 8, !tbaa !19
  %201 = getelementptr inbounds i8, ptr %200, i64 14
  store ptr %201, ptr %15, align 8, !tbaa !19
  store i32 1, ptr %16, align 4, !tbaa !17
  br label %202

202:                                              ; preds = %225, %196
  %203 = load i32, ptr %16, align 4, !tbaa !17
  %204 = add nsw i32 14, %203
  %205 = load i32, ptr %17, align 4, !tbaa !17
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %202
  %208 = load ptr, ptr %15, align 8, !tbaa !19
  %209 = load i32, ptr %16, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !21
  %213 = sext i8 %212 to i32
  %214 = icmp sge i32 %213, 48
  br i1 %214, label %215, label %223

215:                                              ; preds = %207
  %216 = load ptr, ptr %15, align 8, !tbaa !19
  %217 = load i32, ptr %16, align 4, !tbaa !17
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !21
  %221 = sext i8 %220 to i32
  %222 = icmp sle i32 %221, 57
  br label %223

223:                                              ; preds = %215, %207, %202
  %224 = phi i1 [ false, %207 ], [ false, %202 ], [ %222, %215 ]
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = load i32, ptr %16, align 4, !tbaa !17
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %16, align 4, !tbaa !17
  br label %202, !llvm.loop !78

228:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %229

229:                                              ; preds = %228, %190, %173
  br label %230

230:                                              ; preds = %229, %167, %161, %155, %149, %108
  %231 = load ptr, ptr %4, align 8, !tbaa !15
  %232 = load i32, ptr %10, align 4, !tbaa !17
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x ptr], ptr @mon, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !19
  %237 = load i32, ptr %11, align 4, !tbaa !17
  %238 = load i32, ptr %12, align 4, !tbaa !17
  %239 = load i32, ptr %13, align 4, !tbaa !17
  %240 = load i32, ptr %14, align 4, !tbaa !17
  %241 = load i32, ptr %16, align 4, !tbaa !17
  %242 = load ptr, ptr %15, align 8, !tbaa !19
  %243 = load i32, ptr %9, align 4, !tbaa !17
  %244 = load i32, ptr %7, align 4, !tbaa !17
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, ptr @.str.29, ptr @.str.4
  %247 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %231, ptr noundef @.str.28, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %246)
  %248 = icmp sle i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %230
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %254

250:                                              ; preds = %230
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %254

251:                                              ; preds = %107, %58, %27
  %252 = load ptr, ptr %4, align 8, !tbaa !15
  %253 = call i32 @BIO_write(ptr noundef %252, ptr noundef @.str.27, i32 noundef 14)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %254

254:                                              ; preds = %251, %250, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %255 = load i32, ptr %3, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = sub nsw i32 78, %15
  store i32 %16, ptr %12, align 4, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  %18 = call ptr @X509_NAME_oneline(ptr noundef %17, ptr noundef null, i32 noundef 0)
  store ptr %18, ptr %10, align 8, !tbaa !19
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %125

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  call void @free(ptr noundef %27) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %125

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %8, align 8, !tbaa !19
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %31, ptr %9, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %114, %28
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %37, label %73

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  br i1 %42, label %43, label %73

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %49, label %73

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !21
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 61
  br i1 %54, label %78, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !21
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !21
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !19
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !21
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 61
  br i1 %72, label %78, label %73

73:                                               ; preds = %67, %61, %55, %43, %37, %32
  %74 = load ptr, ptr %8, align 8, !tbaa !19
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %108

78:                                               ; preds = %73, %67, %49
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  %80 = load ptr, ptr %9, align 8, !tbaa !19
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %13, align 4, !tbaa !17
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = load ptr, ptr %9, align 8, !tbaa !19
  %87 = load i32, ptr %13, align 4, !tbaa !17
  %88 = call i32 @BIO_write(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr %13, align 4, !tbaa !17
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  br label %121

92:                                               ; preds = %78
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %94, ptr %9, align 8, !tbaa !19
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = load i8, ptr %95, align 1, !tbaa !21
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !15
  %101 = call i32 @BIO_write(ptr noundef %100, ptr noundef @.str.31, i32 noundef 2)
  %102 = icmp ne i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %121

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %92
  %106 = load i32, ptr %12, align 4, !tbaa !17
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %12, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %105, %73
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = load i8, ptr %109, align 1, !tbaa !21
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %8, align 8, !tbaa !19
  %117 = load i32, ptr %12, align 4, !tbaa !17
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %12, align 4, !tbaa !17
  br label %32

119:                                              ; preds = %113
  store i32 1, ptr %11, align 4, !tbaa !17
  br i1 false, label %120, label %122

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %103, %91
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 502)
  br label %122

122:                                              ; preds = %121, %119
  %123 = load ptr, ptr %10, align 8, !tbaa !19
  call void @free(ptr noundef %123) #5
  %124 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %122, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"x509_st", !26, i64 0, !27, i64 8, !28, i64 16, !18, i64 24, !18, i64 28, !20, i64 32, !29, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !28, i64 96, !31, i64 104, !32, i64 112, !33, i64 120, !34, i64 128, !35, i64 136, !9, i64 144, !36, i64 168}
!26 = !{!"p1 _ZTS12x509_cinf_st", !8, i64 0}
!27 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!28 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!29 = !{!"crypto_ex_data_st", !30, i64 0}
!30 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!31 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !8, i64 0}
!32 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !8, i64 0}
!33 = !{!"p1 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!34 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!35 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !8, i64 0}
!36 = !{!"p1 _ZTS16x509_cert_aux_st", !8, i64 0}
!37 = !{!26, !26, i64 0}
!38 = !{!39, !28, i64 0}
!39 = !{!"x509_cinf_st", !28, i64 0, !28, i64 8, !27, i64 16, !40, i64 24, !41, i64 32, !40, i64 40, !42, i64 48, !28, i64 56, !28, i64 64, !43, i64 72, !44, i64 80}
!40 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!41 = !{!"p1 _ZTS11X509_val_st", !8, i64 0}
!42 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!43 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!44 = !{!"ASN1_ENCODING_st", !20, i64 0, !14, i64 8, !18, i64 16}
!45 = !{!28, !28, i64 0}
!46 = !{!47, !18, i64 0}
!47 = !{!"asn1_string_st", !18, i64 0, !18, i64 4, !20, i64 8, !14, i64 16}
!48 = !{!47, !20, i64 8}
!49 = !{!47, !18, i64 4}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!39, !27, i64 16}
!53 = !{!39, !41, i64 32}
!54 = !{!55, !28, i64 0}
!55 = !{!"X509_val_st", !28, i64 0, !28, i64 8}
!56 = !{!55, !28, i64 8}
!57 = !{!39, !42, i64 48}
!58 = !{!59, !27, i64 0}
!59 = !{!"X509_pubkey_st", !27, i64 0, !28, i64 8, !23, i64 16}
!60 = !{!61, !62, i64 0}
!61 = !{!"X509_algor_st", !62, i64 0, !63, i64 8}
!62 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!63 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!64 = !{!39, !28, i64 56}
!65 = !{!39, !28, i64 64}
!66 = !{!39, !43, i64 72}
!67 = !{!25, !27, i64 8}
!68 = !{!25, !28, i64 16}
!69 = !{!25, !36, i64 168}
!70 = !{!27, !27, i64 0}
!71 = !{!39, !40, i64 40}
!72 = distinct !{!72, !51}
!73 = !{!59, !28, i64 8}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = !{!40, !40, i64 0}
