target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_COMPAT_FUNCS_st = type { ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@tag2bit = internal constant [32 x i64] [i64 0, i64 0, i64 0, i64 1024, i64 512, i64 0, i64 0, i64 4096, i64 4096, i64 4096, i64 4096, i64 4096, i64 8192, i64 4096, i64 4096, i64 4096, i64 65536, i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 16384, i64 32768, i64 32, i64 64, i64 128, i64 256, i64 4096, i64 2048, i64 4096], align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_dec.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Field=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", Type=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Type=\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @ASN1_tag2bit(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = icmp sgt i32 %7, 30
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i64 0, ptr %2, align 8
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i64], ptr @tag2bit, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ASN1_TLC_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr %11, ptr %6, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %15, %4
  %17 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %10, i32 0, i32 0
  store i8 0, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = call i32 @ASN1_item_ex_d2i(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %10)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %28

27:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_ex_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !15
  store i64 %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !17
  store i32 %4, ptr %14, align 4, !tbaa !6
  store i32 %5, ptr %15, align 4, !tbaa !6
  store i8 %6, ptr %16, align 1, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  store ptr %50, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  store i8 0, ptr %27, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %51 = load i32, ptr %15, align 4, !tbaa !6
  %52 = and i32 %51, 1024
  store i32 %52, ptr %39, align 4, !tbaa !6
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

56:                                               ; preds = %8
  %57 = load ptr, ptr %22, align 8, !tbaa !31
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %22, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %22, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  store ptr %67, ptr %23, align 8, !tbaa !36
  br label %69

68:                                               ; preds = %59, %56
  store ptr null, ptr %23, align 8, !tbaa !36
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %13, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8, !tbaa !37
  %73 = sext i8 %72 to i32
  switch i32 %73, label %627 [
    i32 0, label %74
    i32 5, label %107
    i32 4, label %146
    i32 3, label %162
    i32 2, label %238
    i32 6, label %355
    i32 1, label %355
  ]

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = load i32, ptr %14, align 4, !tbaa !6
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %16, align 1, !tbaa !23
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %79
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 201)
  br label %629

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = load ptr, ptr %11, align 8, !tbaa !15
  %90 = load i64, ptr %12, align 8, !tbaa !10
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load i8, ptr %16, align 1, !tbaa !23
  %95 = load ptr, ptr %17, align 8, !tbaa !24
  %96 = call i32 @asn1_template_ex_d2i(ptr noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %93, i8 noundef signext %94, ptr noundef %95)
  store i32 %96, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

97:                                               ; preds = %74
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = load ptr, ptr %11, align 8, !tbaa !15
  %100 = load i64, ptr %12, align 8, !tbaa !10
  %101 = load ptr, ptr %13, align 8, !tbaa !17
  %102 = load i32, ptr %14, align 4, !tbaa !6
  %103 = load i32, ptr %15, align 4, !tbaa !6
  %104 = load i8, ptr %16, align 1, !tbaa !23
  %105 = load ptr, ptr %17, align 8, !tbaa !24
  %106 = call i32 @asn1_d2i_ex_primitive(ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i8 noundef signext %104, ptr noundef %105)
  store i32 %106, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

107:                                              ; preds = %69
  %108 = load ptr, ptr %11, align 8, !tbaa !15
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  store ptr %109, ptr %24, align 8, !tbaa !33
  %110 = load i64, ptr %12, align 8, !tbaa !10
  %111 = load ptr, ptr %17, align 8, !tbaa !24
  %112 = call i32 @asn1_check_tlen(ptr noundef null, ptr noundef %35, ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef %24, i64 noundef %110, i32 noundef -1, i32 noundef 0, i8 noundef signext 1, ptr noundef %111)
  store i32 %112, ptr %36, align 4, !tbaa !6
  %113 = load i32, ptr %36, align 4, !tbaa !6
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 217)
  br label %629

116:                                              ; preds = %107
  %117 = load i8, ptr %28, align 1, !tbaa !23
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load i8, ptr %16, align 1, !tbaa !23
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

124:                                              ; preds = %120
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 156, ptr noundef @.str, i32 noundef 226)
  br label %629

125:                                              ; preds = %116
  %126 = load i32, ptr %35, align 4, !tbaa !6
  %127 = call i64 @ASN1_tag2bit(i32 noundef %126)
  %128 = load ptr, ptr %13, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !39
  %131 = and i64 %127, %130
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %125
  %134 = load i8, ptr %16, align 1, !tbaa !23
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

137:                                              ; preds = %133
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 157, ptr noundef @.str, i32 noundef 234)
  br label %629

138:                                              ; preds = %125
  %139 = load ptr, ptr %10, align 8, !tbaa !12
  %140 = load ptr, ptr %11, align 8, !tbaa !15
  %141 = load i64, ptr %12, align 8, !tbaa !10
  %142 = load ptr, ptr %13, align 8, !tbaa !17
  %143 = load i32, ptr %35, align 4, !tbaa !6
  %144 = load ptr, ptr %17, align 8, !tbaa !24
  %145 = call i32 @asn1_d2i_ex_primitive(ptr noundef %139, ptr noundef %140, i64 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 0, i8 noundef signext 0, ptr noundef %144)
  store i32 %145, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

146:                                              ; preds = %69
  %147 = load ptr, ptr %13, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  store ptr %149, ptr %21, align 8, !tbaa !40
  %150 = load ptr, ptr %21, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = load ptr, ptr %10, align 8, !tbaa !12
  %154 = load ptr, ptr %11, align 8, !tbaa !15
  %155 = load i64, ptr %12, align 8, !tbaa !10
  %156 = load ptr, ptr %13, align 8, !tbaa !17
  %157 = load i32, ptr %14, align 4, !tbaa !6
  %158 = load i32, ptr %15, align 4, !tbaa !6
  %159 = load i8, ptr %16, align 1, !tbaa !23
  %160 = load ptr, ptr %17, align 8, !tbaa !24
  %161 = call i32 %152(ptr noundef %153, ptr noundef %154, i64 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i8 noundef signext %159, ptr noundef %160)
  store i32 %161, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

162:                                              ; preds = %69
  %163 = load ptr, ptr %13, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  store ptr %165, ptr %20, align 8, !tbaa !44
  %166 = load i8, ptr %16, align 1, !tbaa !23
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %169 = load ptr, ptr %11, align 8, !tbaa !15
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  store ptr %170, ptr %24, align 8, !tbaa !33
  %171 = load i32, ptr %14, align 4, !tbaa !6
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !39
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %41, align 4, !tbaa !6
  br label %180

178:                                              ; preds = %168
  %179 = load i32, ptr %14, align 4, !tbaa !6
  store i32 %179, ptr %41, align 4, !tbaa !6
  br label %180

180:                                              ; preds = %178, %173
  %181 = load i64, ptr %12, align 8, !tbaa !10
  %182 = load i32, ptr %41, align 4, !tbaa !6
  %183 = load i32, ptr %15, align 4, !tbaa !6
  %184 = load ptr, ptr %17, align 8, !tbaa !24
  %185 = call i32 @asn1_check_tlen(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24, i64 noundef %181, i32 noundef %182, i32 noundef %183, i8 noundef signext 1, ptr noundef %184)
  store i32 %185, ptr %36, align 4, !tbaa !6
  %186 = load i32, ptr %36, align 4, !tbaa !6
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %180
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 263)
  store i32 3, ptr %40, align 4
  br label %194

189:                                              ; preds = %180
  %190 = load i32, ptr %36, align 4, !tbaa !6
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %194

193:                                              ; preds = %189
  store i32 0, ptr %40, align 4
  br label %194

194:                                              ; preds = %188, %193, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  %195 = load i32, ptr %40, align 4
  switch i32 %195, label %650 [
    i32 0, label %196
    i32 3, label %629
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %162
  %198 = load i32, ptr %14, align 4, !tbaa !6
  %199 = icmp ne i32 %198, -1
  br i1 %199, label %200, label %220

200:                                              ; preds = %197
  %201 = load ptr, ptr %11, align 8, !tbaa !15
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  store ptr %202, ptr %26, align 8, !tbaa !33
  %203 = load ptr, ptr %26, align 8, !tbaa !33
  %204 = load i8, ptr %203, align 1, !tbaa !23
  store i8 %204, ptr %27, align 1, !tbaa !23
  %205 = load ptr, ptr %24, align 8, !tbaa !33
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 286)
  br label %629

208:                                              ; preds = %200
  %209 = load ptr, ptr %24, align 8, !tbaa !33
  %210 = load i8, ptr %209, align 1, !tbaa !23
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 32
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %13, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !39
  %217 = or i64 %213, %216
  %218 = trunc i64 %217 to i8
  %219 = load ptr, ptr %26, align 8, !tbaa !33
  store i8 %218, ptr %219, align 1, !tbaa !23
  br label %220

220:                                              ; preds = %208, %197
  %221 = load ptr, ptr %20, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw %struct.ASN1_COMPAT_FUNCS_st, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  %224 = load ptr, ptr %10, align 8, !tbaa !12
  %225 = load ptr, ptr %11, align 8, !tbaa !15
  %226 = load i64, ptr %12, align 8, !tbaa !10
  %227 = call ptr %223(ptr noundef %224, ptr noundef %225, i64 noundef %226)
  store ptr %227, ptr %38, align 8, !tbaa !19
  %228 = load i32, ptr %14, align 4, !tbaa !6
  %229 = icmp ne i32 %228, -1
  br i1 %229, label %230, label %233

230:                                              ; preds = %220
  %231 = load i8, ptr %27, align 1, !tbaa !23
  %232 = load ptr, ptr %26, align 8, !tbaa !33
  store i8 %231, ptr %232, align 1, !tbaa !23
  br label %233

233:                                              ; preds = %230, %220
  %234 = load ptr, ptr %38, align 8, !tbaa !19
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 1, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

237:                                              ; preds = %233
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 301)
  br label %629

238:                                              ; preds = %69
  %239 = load ptr, ptr %23, align 8, !tbaa !36
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load ptr, ptr %23, align 8, !tbaa !36
  %243 = load ptr, ptr %10, align 8, !tbaa !12
  %244 = load ptr, ptr %13, align 8, !tbaa !17
  %245 = call i32 %242(i32 noundef 4, ptr noundef %243, ptr noundef %244, ptr noundef null)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  br label %628

248:                                              ; preds = %241, %238
  %249 = load ptr, ptr %10, align 8, !tbaa !12
  %250 = load ptr, ptr %249, align 8, !tbaa !19
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %281

252:                                              ; preds = %248
  %253 = load ptr, ptr %10, align 8, !tbaa !12
  %254 = load ptr, ptr %13, align 8, !tbaa !17
  %255 = call i32 @asn1_get_choice_selector(ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %34, align 4, !tbaa !6
  %256 = load i32, ptr %34, align 4, !tbaa !6
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %280

258:                                              ; preds = %252
  %259 = load i32, ptr %34, align 4, !tbaa !6
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %13, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8, !tbaa !48
  %264 = icmp slt i64 %260, %263
  br i1 %264, label %265, label %280

265:                                              ; preds = %258
  %266 = load ptr, ptr %13, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !38
  %269 = load i32, ptr %34, align 4, !tbaa !6
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %268, i64 %270
  store ptr %271, ptr %18, align 8, !tbaa !26
  %272 = load ptr, ptr %10, align 8, !tbaa !12
  %273 = load ptr, ptr %18, align 8, !tbaa !26
  %274 = call ptr @asn1_get_field_ptr(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %37, align 8, !tbaa !12
  %275 = load ptr, ptr %37, align 8, !tbaa !12
  %276 = load ptr, ptr %18, align 8, !tbaa !26
  call void @ASN1_template_free(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %10, align 8, !tbaa !12
  %278 = load ptr, ptr %13, align 8, !tbaa !17
  %279 = call i32 @asn1_set_choice_selector(ptr noundef %277, i32 noundef -1, ptr noundef %278)
  br label %280

280:                                              ; preds = %265, %258, %252
  br label %288

281:                                              ; preds = %248
  %282 = load ptr, ptr %10, align 8, !tbaa !12
  %283 = load ptr, ptr %13, align 8, !tbaa !17
  %284 = call i32 @ASN1_item_ex_new(ptr noundef %282, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 318)
  br label %629

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287, %280
  %289 = load ptr, ptr %11, align 8, !tbaa !15
  %290 = load ptr, ptr %289, align 8, !tbaa !33
  store ptr %290, ptr %24, align 8, !tbaa !33
  store i32 0, ptr %34, align 4, !tbaa !6
  %291 = load ptr, ptr %13, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !38
  store ptr %293, ptr %18, align 8, !tbaa !26
  br label %294

294:                                              ; preds = %319, %288
  %295 = load i32, ptr %34, align 4, !tbaa !6
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %13, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8, !tbaa !48
  %300 = icmp slt i64 %296, %299
  br i1 %300, label %301, label %324

301:                                              ; preds = %294
  %302 = load ptr, ptr %10, align 8, !tbaa !12
  %303 = load ptr, ptr %18, align 8, !tbaa !26
  %304 = call ptr @asn1_get_field_ptr(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %37, align 8, !tbaa !12
  %305 = load ptr, ptr %37, align 8, !tbaa !12
  %306 = load i64, ptr %12, align 8, !tbaa !10
  %307 = load ptr, ptr %18, align 8, !tbaa !26
  %308 = load ptr, ptr %17, align 8, !tbaa !24
  %309 = call i32 @asn1_template_ex_d2i(ptr noundef %305, ptr noundef %24, i64 noundef %306, ptr noundef %307, i8 noundef signext 1, ptr noundef %308)
  store i32 %309, ptr %36, align 4, !tbaa !6
  %310 = load i32, ptr %36, align 4, !tbaa !6
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %313

312:                                              ; preds = %301
  br label %319

313:                                              ; preds = %301
  %314 = load i32, ptr %36, align 4, !tbaa !6
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  br label %324

317:                                              ; preds = %313
  %318 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %318, ptr %19, align 8, !tbaa !26
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 337)
  br label %629

319:                                              ; preds = %312
  %320 = load i32, ptr %34, align 4, !tbaa !6
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %34, align 4, !tbaa !6
  %322 = load ptr, ptr %18, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %322, i32 1
  store ptr %323, ptr %18, align 8, !tbaa !26
  br label %294, !llvm.loop !49

324:                                              ; preds = %316, %294
  %325 = load i32, ptr %34, align 4, !tbaa !6
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %13, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8, !tbaa !48
  %330 = icmp eq i64 %326, %329
  br i1 %330, label %331, label %338

331:                                              ; preds = %324
  %332 = load i8, ptr %16, align 1, !tbaa !23
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr %10, align 8, !tbaa !12
  %336 = load ptr, ptr %13, align 8, !tbaa !17
  call void @ASN1_item_ex_free(ptr noundef %335, ptr noundef %336)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

337:                                              ; preds = %331
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 163, ptr noundef @.str, i32 noundef 349)
  br label %629

338:                                              ; preds = %324
  %339 = load ptr, ptr %10, align 8, !tbaa !12
  %340 = load i32, ptr %34, align 4, !tbaa !6
  %341 = load ptr, ptr %13, align 8, !tbaa !17
  %342 = call i32 @asn1_set_choice_selector(ptr noundef %339, i32 noundef %340, ptr noundef %341)
  %343 = load ptr, ptr %23, align 8, !tbaa !36
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %352

345:                                              ; preds = %338
  %346 = load ptr, ptr %23, align 8, !tbaa !36
  %347 = load ptr, ptr %10, align 8, !tbaa !12
  %348 = load ptr, ptr %13, align 8, !tbaa !17
  %349 = call i32 %346(i32 noundef 5, ptr noundef %347, ptr noundef %348, ptr noundef null)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %345
  br label %628

352:                                              ; preds = %345, %338
  %353 = load ptr, ptr %24, align 8, !tbaa !33
  %354 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %353, ptr %354, align 8, !tbaa !33
  store i32 1, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

355:                                              ; preds = %69, %69
  %356 = load ptr, ptr %11, align 8, !tbaa !15
  %357 = load ptr, ptr %356, align 8, !tbaa !33
  store ptr %357, ptr %24, align 8, !tbaa !33
  %358 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %358, ptr %33, align 8, !tbaa !10
  %359 = load i32, ptr %14, align 4, !tbaa !6
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  store i32 16, ptr %14, align 4, !tbaa !6
  store i32 0, ptr %15, align 4, !tbaa !6
  br label %362

362:                                              ; preds = %361, %355
  %363 = load i64, ptr %12, align 8, !tbaa !10
  %364 = load i32, ptr %14, align 4, !tbaa !6
  %365 = load i32, ptr %15, align 4, !tbaa !6
  %366 = load i8, ptr %16, align 1, !tbaa !23
  %367 = load ptr, ptr %17, align 8, !tbaa !24
  %368 = call i32 @asn1_check_tlen(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %29, ptr noundef %31, ptr noundef %24, i64 noundef %363, i32 noundef %364, i32 noundef %365, i8 noundef signext %366, ptr noundef %367)
  store i32 %368, ptr %36, align 4, !tbaa !6
  %369 = load i32, ptr %36, align 4, !tbaa !6
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %362
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 373)
  br label %629

372:                                              ; preds = %362
  %373 = load i32, ptr %36, align 4, !tbaa !6
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %22, align 8, !tbaa !31
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %395

380:                                              ; preds = %377
  %381 = load ptr, ptr %22, align 8, !tbaa !31
  %382 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8, !tbaa !51
  %384 = and i32 %383, 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %395

386:                                              ; preds = %380
  %387 = load i64, ptr %33, align 8, !tbaa !10
  %388 = load ptr, ptr %24, align 8, !tbaa !33
  %389 = load ptr, ptr %11, align 8, !tbaa !15
  %390 = load ptr, ptr %389, align 8, !tbaa !33
  %391 = ptrtoint ptr %388 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sub nsw i64 %387, %393
  store i64 %394, ptr %12, align 8, !tbaa !10
  store i8 1, ptr %30, align 1, !tbaa !23
  br label %397

395:                                              ; preds = %380, %377
  %396 = load i8, ptr %29, align 1, !tbaa !23
  store i8 %396, ptr %30, align 1, !tbaa !23
  br label %397

397:                                              ; preds = %395, %386
  %398 = load i8, ptr %31, align 1, !tbaa !23
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 169, ptr noundef @.str, i32 noundef 385)
  br label %629

401:                                              ; preds = %397
  %402 = load ptr, ptr %10, align 8, !tbaa !12
  %403 = load ptr, ptr %402, align 8, !tbaa !19
  %404 = icmp ne ptr %403, null
  br i1 %404, label %411, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %10, align 8, !tbaa !12
  %407 = load ptr, ptr %13, align 8, !tbaa !17
  %408 = call i32 @ASN1_item_ex_new(ptr noundef %406, ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %405
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 390)
  br label %629

411:                                              ; preds = %405, %401
  %412 = load ptr, ptr %23, align 8, !tbaa !36
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %421

414:                                              ; preds = %411
  %415 = load ptr, ptr %23, align 8, !tbaa !36
  %416 = load ptr, ptr %10, align 8, !tbaa !12
  %417 = load ptr, ptr %13, align 8, !tbaa !17
  %418 = call i32 %415(i32 noundef 4, ptr noundef %416, ptr noundef %417, ptr noundef null)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %414
  br label %628

421:                                              ; preds = %414, %411
  store i32 0, ptr %34, align 4, !tbaa !6
  %422 = load ptr, ptr %13, align 8, !tbaa !17
  %423 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !38
  store ptr %424, ptr %18, align 8, !tbaa !26
  br label %425

425:                                              ; preds = %448, %421
  %426 = load i32, ptr %34, align 4, !tbaa !6
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr %13, align 8, !tbaa !17
  %429 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %428, i32 0, i32 3
  %430 = load i64, ptr %429, align 8, !tbaa !48
  %431 = icmp slt i64 %427, %430
  br i1 %431, label %432, label %453

432:                                              ; preds = %425
  %433 = load ptr, ptr %18, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %433, i32 0, i32 0
  %435 = load i64, ptr %434, align 8, !tbaa !52
  %436 = and i64 %435, 768
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %447

438:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %439 = load ptr, ptr %10, align 8, !tbaa !12
  %440 = load ptr, ptr %18, align 8, !tbaa !26
  %441 = call ptr @asn1_do_adb(ptr noundef %439, ptr noundef %440, i32 noundef 1)
  store ptr %441, ptr %42, align 8, !tbaa !26
  %442 = load ptr, ptr %10, align 8, !tbaa !12
  %443 = load ptr, ptr %42, align 8, !tbaa !26
  %444 = call ptr @asn1_get_field_ptr(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %43, align 8, !tbaa !12
  %445 = load ptr, ptr %43, align 8, !tbaa !12
  %446 = load ptr, ptr %42, align 8, !tbaa !26
  call void @ASN1_template_free(ptr noundef %445, ptr noundef %446)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %447

447:                                              ; preds = %438, %432
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %34, align 4, !tbaa !6
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %34, align 4, !tbaa !6
  %451 = load ptr, ptr %18, align 8, !tbaa !26
  %452 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %451, i32 1
  store ptr %452, ptr %18, align 8, !tbaa !26
  br label %425, !llvm.loop !54

453:                                              ; preds = %425
  store i32 0, ptr %34, align 4, !tbaa !6
  %454 = load ptr, ptr %13, align 8, !tbaa !17
  %455 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !38
  store ptr %456, ptr %18, align 8, !tbaa !26
  br label %457

457:                                              ; preds = %540, %453
  %458 = load i32, ptr %34, align 4, !tbaa !6
  %459 = sext i32 %458 to i64
  %460 = load ptr, ptr %13, align 8, !tbaa !17
  %461 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %460, i32 0, i32 3
  %462 = load i64, ptr %461, align 8, !tbaa !48
  %463 = icmp slt i64 %459, %462
  br i1 %463, label %464, label %545

464:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %465 = load ptr, ptr %10, align 8, !tbaa !12
  %466 = load ptr, ptr %18, align 8, !tbaa !26
  %467 = call ptr @asn1_do_adb(ptr noundef %465, ptr noundef %466, i32 noundef 1)
  store ptr %467, ptr %44, align 8, !tbaa !26
  %468 = load ptr, ptr %44, align 8, !tbaa !26
  %469 = icmp ne ptr %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %464
  store i32 3, ptr %40, align 4
  br label %537

471:                                              ; preds = %464
  %472 = load ptr, ptr %10, align 8, !tbaa !12
  %473 = load ptr, ptr %44, align 8, !tbaa !26
  %474 = call ptr @asn1_get_field_ptr(ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %45, align 8, !tbaa !12
  %475 = load i64, ptr %12, align 8, !tbaa !10
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %471
  store i32 11, ptr %40, align 4
  br label %537

478:                                              ; preds = %471
  %479 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %479, ptr %25, align 8, !tbaa !33
  %480 = load i64, ptr %12, align 8, !tbaa !10
  %481 = call i32 @asn1_check_eoc(ptr noundef %24, i64 noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %496

483:                                              ; preds = %478
  %484 = load i8, ptr %29, align 1, !tbaa !23
  %485 = icmp ne i8 %484, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef @.str, i32 noundef 422)
  store i32 3, ptr %40, align 4
  br label %537

487:                                              ; preds = %483
  %488 = load ptr, ptr %24, align 8, !tbaa !33
  %489 = load ptr, ptr %25, align 8, !tbaa !33
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = load i64, ptr %12, align 8, !tbaa !10
  %494 = sub nsw i64 %493, %492
  store i64 %494, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %29, align 1, !tbaa !23
  %495 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %495, ptr %25, align 8, !tbaa !33
  store i32 11, ptr %40, align 4
  br label %537

496:                                              ; preds = %478
  %497 = load i32, ptr %34, align 4, !tbaa !6
  %498 = sext i32 %497 to i64
  %499 = load ptr, ptr %13, align 8, !tbaa !17
  %500 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %499, i32 0, i32 3
  %501 = load i64, ptr %500, align 8, !tbaa !48
  %502 = sub nsw i64 %501, 1
  %503 = icmp eq i64 %498, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %496
  store i8 0, ptr %32, align 1, !tbaa !23
  br label %511

505:                                              ; preds = %496
  %506 = load ptr, ptr %44, align 8, !tbaa !26
  %507 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %506, i32 0, i32 0
  %508 = load i64, ptr %507, align 8, !tbaa !52
  %509 = and i64 %508, 1
  %510 = trunc i64 %509 to i8
  store i8 %510, ptr %32, align 1, !tbaa !23
  br label %511

511:                                              ; preds = %505, %504
  %512 = load ptr, ptr %45, align 8, !tbaa !12
  %513 = load i64, ptr %12, align 8, !tbaa !10
  %514 = load ptr, ptr %44, align 8, !tbaa !26
  %515 = load i8, ptr %32, align 1, !tbaa !23
  %516 = load ptr, ptr %17, align 8, !tbaa !24
  %517 = call i32 @asn1_template_ex_d2i(ptr noundef %512, ptr noundef %24, i64 noundef %513, ptr noundef %514, i8 noundef signext %515, ptr noundef %516)
  store i32 %517, ptr %36, align 4, !tbaa !6
  %518 = load i32, ptr %36, align 4, !tbaa !6
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %522, label %520

520:                                              ; preds = %511
  %521 = load ptr, ptr %44, align 8, !tbaa !26
  store ptr %521, ptr %19, align 8, !tbaa !26
  store i32 3, ptr %40, align 4
  br label %537

522:                                              ; preds = %511
  %523 = load i32, ptr %36, align 4, !tbaa !6
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load ptr, ptr %45, align 8, !tbaa !12
  %527 = load ptr, ptr %44, align 8, !tbaa !26
  call void @ASN1_template_free(ptr noundef %526, ptr noundef %527)
  store i32 13, ptr %40, align 4
  br label %537

528:                                              ; preds = %522
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %24, align 8, !tbaa !33
  %531 = load ptr, ptr %25, align 8, !tbaa !33
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = load i64, ptr %12, align 8, !tbaa !10
  %536 = sub nsw i64 %535, %534
  store i64 %536, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %40, align 4
  br label %537

537:                                              ; preds = %520, %486, %470, %529, %525, %487, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  %538 = load i32, ptr %40, align 4
  switch i32 %538, label %650 [
    i32 0, label %539
    i32 11, label %545
    i32 13, label %540
    i32 3, label %629
  ]

539:                                              ; preds = %537
  br label %540

540:                                              ; preds = %539, %537
  %541 = load i32, ptr %34, align 4, !tbaa !6
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %34, align 4, !tbaa !6
  %543 = load ptr, ptr %18, align 8, !tbaa !26
  %544 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %543, i32 1
  store ptr %544, ptr %18, align 8, !tbaa !26
  br label %457, !llvm.loop !55

545:                                              ; preds = %537, %457
  %546 = load i8, ptr %29, align 1, !tbaa !23
  %547 = sext i8 %546 to i32
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %554

549:                                              ; preds = %545
  %550 = load i64, ptr %12, align 8, !tbaa !10
  %551 = call i32 @asn1_check_eoc(ptr noundef %24, i64 noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %549
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef @.str, i32 noundef 461)
  br label %629

554:                                              ; preds = %549, %545
  %555 = load i8, ptr %30, align 1, !tbaa !23
  %556 = icmp ne i8 %555, 0
  br i1 %556, label %561, label %557

557:                                              ; preds = %554
  %558 = load i64, ptr %12, align 8, !tbaa !10
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 168, ptr noundef @.str, i32 noundef 466)
  br label %629

561:                                              ; preds = %557, %554
  br label %562

562:                                              ; preds = %594, %561
  %563 = load i32, ptr %34, align 4, !tbaa !6
  %564 = sext i32 %563 to i64
  %565 = load ptr, ptr %13, align 8, !tbaa !17
  %566 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %565, i32 0, i32 3
  %567 = load i64, ptr %566, align 8, !tbaa !48
  %568 = icmp slt i64 %564, %567
  br i1 %568, label %569, label %599

569:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %570 = load ptr, ptr %10, align 8, !tbaa !12
  %571 = load ptr, ptr %18, align 8, !tbaa !26
  %572 = call ptr @asn1_do_adb(ptr noundef %570, ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %46, align 8, !tbaa !26
  %573 = load ptr, ptr %46, align 8, !tbaa !26
  %574 = icmp ne ptr %573, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %569
  store i32 3, ptr %40, align 4
  br label %591

576:                                              ; preds = %569
  %577 = load ptr, ptr %46, align 8, !tbaa !26
  %578 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %577, i32 0, i32 0
  %579 = load i64, ptr %578, align 8, !tbaa !52
  %580 = and i64 %579, 1
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %588

582:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %583 = load ptr, ptr %10, align 8, !tbaa !12
  %584 = load ptr, ptr %46, align 8, !tbaa !26
  %585 = call ptr @asn1_get_field_ptr(ptr noundef %583, ptr noundef %584)
  store ptr %585, ptr %47, align 8, !tbaa !12
  %586 = load ptr, ptr %47, align 8, !tbaa !12
  %587 = load ptr, ptr %46, align 8, !tbaa !26
  call void @ASN1_template_free(ptr noundef %586, ptr noundef %587)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  br label %590

588:                                              ; preds = %576
  %589 = load ptr, ptr %46, align 8, !tbaa !26
  store ptr %589, ptr %19, align 8, !tbaa !26
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 486)
  store i32 3, ptr %40, align 4
  br label %591

590:                                              ; preds = %582
  store i32 0, ptr %40, align 4
  br label %591

591:                                              ; preds = %588, %575, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  %592 = load i32, ptr %40, align 4
  switch i32 %592, label %650 [
    i32 0, label %593
    i32 3, label %629
  ]

593:                                              ; preds = %591
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %18, align 8, !tbaa !26
  %596 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %595, i32 1
  store ptr %596, ptr %18, align 8, !tbaa !26
  %597 = load i32, ptr %34, align 4, !tbaa !6
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %34, align 4, !tbaa !6
  br label %562, !llvm.loop !56

599:                                              ; preds = %562
  %600 = load ptr, ptr %10, align 8, !tbaa !12
  %601 = load ptr, ptr %11, align 8, !tbaa !15
  %602 = load ptr, ptr %601, align 8, !tbaa !33
  %603 = load ptr, ptr %24, align 8, !tbaa !33
  %604 = load ptr, ptr %11, align 8, !tbaa !15
  %605 = load ptr, ptr %604, align 8, !tbaa !33
  %606 = ptrtoint ptr %603 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = trunc i64 %608 to i32
  %610 = load ptr, ptr %13, align 8, !tbaa !17
  %611 = call i32 @asn1_enc_save(ptr noundef %600, ptr noundef %602, i32 noundef %609, ptr noundef %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %599
  br label %628

614:                                              ; preds = %599
  %615 = load ptr, ptr %23, align 8, !tbaa !36
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %624

617:                                              ; preds = %614
  %618 = load ptr, ptr %23, align 8, !tbaa !36
  %619 = load ptr, ptr %10, align 8, !tbaa !12
  %620 = load ptr, ptr %13, align 8, !tbaa !17
  %621 = call i32 %618(i32 noundef 5, ptr noundef %619, ptr noundef %620, ptr noundef null)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %624, label %623

623:                                              ; preds = %617
  br label %628

624:                                              ; preds = %617, %614
  %625 = load ptr, ptr %24, align 8, !tbaa !33
  %626 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %625, ptr %626, align 8, !tbaa !33
  store i32 1, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

627:                                              ; preds = %69
  store i32 0, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

628:                                              ; preds = %623, %613, %420, %351, %247
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 502)
  br label %629

629:                                              ; preds = %628, %591, %537, %194, %560, %553, %410, %400, %371, %337, %317, %286, %237, %207, %137, %124, %115, %86
  %630 = load i32, ptr %39, align 4, !tbaa !6
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load ptr, ptr %10, align 8, !tbaa !12
  %634 = load ptr, ptr %13, align 8, !tbaa !17
  call void @ASN1_item_ex_free(ptr noundef %633, ptr noundef %634)
  br label %635

635:                                              ; preds = %632, %629
  %636 = load ptr, ptr %19, align 8, !tbaa !26
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %645

638:                                              ; preds = %635
  %639 = load ptr, ptr %19, align 8, !tbaa !26
  %640 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %639, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8, !tbaa !57
  %642 = load ptr, ptr %13, align 8, !tbaa !17
  %643 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %642, i32 0, i32 6
  %644 = load ptr, ptr %643, align 8, !tbaa !58
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.1, ptr noundef %641, ptr noundef @.str.2, ptr noundef %644)
  br label %649

645:                                              ; preds = %635
  %646 = load ptr, ptr %13, align 8, !tbaa !17
  %647 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %646, i32 0, i32 6
  %648 = load ptr, ptr %647, align 8, !tbaa !58
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.3, ptr noundef %648)
  br label %649

649:                                              ; preds = %645, %638
  store i32 0, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %650

650:                                              ; preds = %649, %627, %624, %591, %537, %375, %352, %334, %236, %194, %146, %138, %136, %123, %97, %87, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %651 = load i32, ptr %9, align 4
  ret i32 %651
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_template_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ASN1_TLC_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %10 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %9, i32 0, i32 0
  store i8 0, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = call i32 @asn1_template_ex_d2i(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i8 noundef signext 0, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_ex_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !26
  store i8 %4, ptr %12, align 1, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %109

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %14, align 4, !tbaa !6
  %31 = load i32, ptr %14, align 4, !tbaa !6
  %32 = and i32 %31, 192
  store i32 %32, ptr %15, align 4, !tbaa !6
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %34, ptr %18, align 8, !tbaa !33
  %35 = load i32, ptr %14, align 4, !tbaa !6
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %95

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = load ptr, ptr %11, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %15, align 4, !tbaa !6
  %45 = load i8, ptr %12, align 1, !tbaa !23
  %46 = load ptr, ptr %13, align 8, !tbaa !24
  %47 = call i32 @asn1_check_tlen(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef %22, ptr noundef %18, i64 noundef %39, i32 noundef %43, i32 noundef %44, i8 noundef signext %45, ptr noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !6
  %48 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %48, ptr %19, align 8, !tbaa !33
  %49 = load i32, ptr %16, align 4, !tbaa !6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 547)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %92

52:                                               ; preds = %38
  %53 = load i32, ptr %16, align 4, !tbaa !6
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %92

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %22, align 1, !tbaa !23
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 552)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %92

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = load i64, ptr %17, align 8, !tbaa !10
  %64 = load ptr, ptr %11, align 8, !tbaa !26
  %65 = load ptr, ptr %13, align 8, !tbaa !24
  %66 = call i32 @asn1_template_noexp_d2i(ptr noundef %62, ptr noundef %18, i64 noundef %63, ptr noundef %64, i8 noundef signext 0, ptr noundef %65)
  store i32 %66, ptr %16, align 4, !tbaa !6
  %67 = load i32, ptr %16, align 4, !tbaa !6
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 558)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %92

70:                                               ; preds = %61
  %71 = load ptr, ptr %18, align 8, !tbaa !33
  %72 = load ptr, ptr %19, align 8, !tbaa !33
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = load i64, ptr %17, align 8, !tbaa !10
  %77 = sub nsw i64 %76, %75
  store i64 %77, ptr %17, align 8, !tbaa !10
  %78 = load i8, ptr %20, align 1, !tbaa !23
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = load i64, ptr %17, align 8, !tbaa !10
  %82 = call i32 @asn1_check_eoc(ptr noundef %18, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef @.str, i32 noundef 566)
  store i32 2, ptr %21, align 4
  br label %92

85:                                               ; preds = %80
  br label %91

86:                                               ; preds = %70
  %87 = load i64, ptr %17, align 8, !tbaa !10
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 574)
  store i32 2, ptr %21, align 4
  br label %92

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %85
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %89, %84, %91, %69, %60, %55, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  %93 = load i32, ptr %21, align 4
  switch i32 %93, label %109 [
    i32 0, label %94
    i32 2, label %106
  ]

94:                                               ; preds = %92
  br label %103

95:                                               ; preds = %26
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  %98 = load i64, ptr %10, align 8, !tbaa !10
  %99 = load ptr, ptr %11, align 8, !tbaa !26
  %100 = load i8, ptr %12, align 1, !tbaa !23
  %101 = load ptr, ptr %13, align 8, !tbaa !24
  %102 = call i32 @asn1_template_noexp_d2i(ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, i8 noundef signext %100, ptr noundef %101)
  store i32 %102, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %109

103:                                              ; preds = %94
  %104 = load ptr, ptr %18, align 8, !tbaa !33
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %104, ptr %105, align 8, !tbaa !33
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %109

106:                                              ; preds = %92
  %107 = load ptr, ptr %8, align 8, !tbaa !12
  %108 = load ptr, ptr %11, align 8, !tbaa !26
  call void @ASN1_template_free(ptr noundef %107, ptr noundef %108)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %109

109:                                              ; preds = %106, %103, %95, %92, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_d2i_ex_primitive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %struct.buf_mem_st, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !15
  store i64 %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !17
  store i32 %4, ptr %14, align 4, !tbaa !6
  store i32 %5, ptr %15, align 4, !tbaa !6
  store i8 %6, ptr %16, align 1, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #6
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %8
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 132, ptr noundef @.str, i32 noundef 718)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %223

33:                                               ; preds = %8
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !37
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %14, align 4, !tbaa !6
  store i32 %40, ptr %19, align 4, !tbaa !6
  store i32 -1, ptr %14, align 4, !tbaa !6
  br label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %19, align 4, !tbaa !6
  br label %46

46:                                               ; preds = %41, %39
  %47 = load i32, ptr %19, align 4, !tbaa !6
  %48 = icmp eq i32 %47, -4
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  %50 = load i32, ptr %14, align 4, !tbaa !6
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 732)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %72

53:                                               ; preds = %49
  %54 = load i8, ptr %16, align 1, !tbaa !23
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 135, ptr noundef @.str, i32 noundef 736)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !15
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  store ptr %59, ptr %24, align 8, !tbaa !33
  %60 = load i64, ptr %12, align 8, !tbaa !10
  %61 = load ptr, ptr %17, align 8, !tbaa !24
  %62 = call i32 @asn1_check_tlen(ptr noundef null, ptr noundef %19, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef %24, i64 noundef %60, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %61)
  store i32 %62, ptr %18, align 4, !tbaa !6
  %63 = load i32, ptr %18, align 4, !tbaa !6
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 743)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %72

66:                                               ; preds = %57
  %67 = load i8, ptr %29, align 1, !tbaa !23
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -3, ptr %19, align 4, !tbaa !6
  br label %71

71:                                               ; preds = %70, %66
  store i32 0, ptr %28, align 4
  br label %72

72:                                               ; preds = %71, %65, %56, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  %73 = load i32, ptr %28, align 4
  switch i32 %73, label %223 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %46
  %76 = load i32, ptr %14, align 4, !tbaa !6
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %19, align 4, !tbaa !6
  store i32 %79, ptr %14, align 4, !tbaa !6
  store i32 0, ptr %15, align 4, !tbaa !6
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %11, align 8, !tbaa !15
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  store ptr %82, ptr %24, align 8, !tbaa !33
  %83 = load i64, ptr %12, align 8, !tbaa !10
  %84 = load i32, ptr %14, align 4, !tbaa !6
  %85 = load i32, ptr %15, align 4, !tbaa !6
  %86 = load i8, ptr %16, align 1, !tbaa !23
  %87 = load ptr, ptr %17, align 8, !tbaa !24
  %88 = call i32 @asn1_check_tlen(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef %21, ptr noundef %24, i64 noundef %83, i32 noundef %84, i32 noundef %85, i8 noundef signext %86, ptr noundef %87)
  store i32 %88, ptr %18, align 4, !tbaa !6
  %89 = load i32, ptr %18, align 4, !tbaa !6
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %80
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 758)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %223

92:                                               ; preds = %80
  %93 = load i32, ptr %18, align 4, !tbaa !6
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %223

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %18, align 4, !tbaa !6
  %98 = load i32, ptr %19, align 4, !tbaa !6
  %99 = icmp eq i32 %98, 16
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %19, align 4, !tbaa !6
  %102 = icmp eq i32 %101, 17
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %19, align 4, !tbaa !6
  %105 = icmp eq i32 %104, -3
  br i1 %105, label %106, label %150

106:                                              ; preds = %103, %100, %97
  %107 = load i32, ptr %19, align 4, !tbaa !6
  %108 = icmp eq i32 %107, -3
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %17, align 8, !tbaa !24
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %113, i32 0, i32 0
  store i8 0, ptr %114, align 8, !tbaa !21
  br label %115

115:                                              ; preds = %112, %109
  br label %121

116:                                              ; preds = %106
  %117 = load i8, ptr %21, align 1, !tbaa !23
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 178, ptr noundef @.str, i32 noundef 775)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %223

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %115
  %122 = load ptr, ptr %11, align 8, !tbaa !15
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  store ptr %123, ptr %26, align 8, !tbaa !33
  %124 = load i8, ptr %22, align 1, !tbaa !23
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = load i64, ptr %20, align 8, !tbaa !10
  %128 = load i8, ptr %22, align 1, !tbaa !23
  %129 = call i32 @asn1_find_end(ptr noundef %24, i64 noundef %127, i8 noundef signext %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  br label %210

132:                                              ; preds = %126
  %133 = load ptr, ptr %24, align 8, !tbaa !33
  %134 = load ptr, ptr %26, align 8, !tbaa !33
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  store i64 %137, ptr %27, align 8, !tbaa !10
  br label %149

138:                                              ; preds = %121
  %139 = load ptr, ptr %24, align 8, !tbaa !33
  %140 = load ptr, ptr %26, align 8, !tbaa !33
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = load i64, ptr %20, align 8, !tbaa !10
  %145 = add nsw i64 %143, %144
  store i64 %145, ptr %27, align 8, !tbaa !10
  %146 = load i64, ptr %20, align 8, !tbaa !10
  %147 = load ptr, ptr %24, align 8, !tbaa !33
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  store ptr %148, ptr %24, align 8, !tbaa !33
  br label %149

149:                                              ; preds = %138, %132
  br label %197

150:                                              ; preds = %103
  %151 = load i8, ptr %21, align 1, !tbaa !23
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %190

153:                                              ; preds = %150
  %154 = load i32, ptr %19, align 4, !tbaa !6
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %19, align 4, !tbaa !6
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %19, align 4, !tbaa !6
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %19, align 4, !tbaa !6
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %19, align 4, !tbaa !6
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %168, label %169

168:                                              ; preds = %165, %162, %159, %156, %153
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 179, ptr noundef @.str, i32 noundef 794)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %223

169:                                              ; preds = %165
  store i8 1, ptr %23, align 1, !tbaa !23
  %170 = load i64, ptr %20, align 8, !tbaa !10
  %171 = load i8, ptr %22, align 1, !tbaa !23
  %172 = call i32 @asn1_collect(ptr noundef %25, ptr noundef %24, i64 noundef %170, i8 noundef signext %171, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  br label %210

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %25, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !60
  store i64 %177, ptr %27, align 8, !tbaa !10
  %178 = load i64, ptr %27, align 8, !tbaa !10
  %179 = add nsw i64 %178, 1
  %180 = call i64 @BUF_MEM_grow_clean(ptr noundef %25, i64 noundef %179)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 812)
  br label %210

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !62
  %186 = load i64, ptr %27, align 8, !tbaa !10
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store i8 0, ptr %187, align 1, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !62
  store ptr %189, ptr %26, align 8, !tbaa !33
  br label %196

190:                                              ; preds = %150
  %191 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %191, ptr %26, align 8, !tbaa !33
  %192 = load i64, ptr %20, align 8, !tbaa !10
  store i64 %192, ptr %27, align 8, !tbaa !10
  %193 = load i64, ptr %20, align 8, !tbaa !10
  %194 = load ptr, ptr %24, align 8, !tbaa !33
  %195 = getelementptr inbounds i8, ptr %194, i64 %193
  store ptr %195, ptr %24, align 8, !tbaa !33
  br label %196

196:                                              ; preds = %190, %183
  br label %197

197:                                              ; preds = %196, %149
  %198 = load ptr, ptr %10, align 8, !tbaa !12
  %199 = load ptr, ptr %26, align 8, !tbaa !33
  %200 = load i64, ptr %27, align 8, !tbaa !10
  %201 = trunc i64 %200 to i32
  %202 = load i32, ptr %19, align 4, !tbaa !6
  %203 = load ptr, ptr %13, align 8, !tbaa !17
  %204 = call i32 @asn1_ex_c2i(ptr noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef %202, ptr noundef %23, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %197
  br label %210

207:                                              ; preds = %197
  %208 = load ptr, ptr %24, align 8, !tbaa !33
  %209 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %208, ptr %209, align 8, !tbaa !33
  store i32 1, ptr %18, align 4, !tbaa !6
  br label %210

210:                                              ; preds = %207, %206, %182, %174, %131
  %211 = load i8, ptr %23, align 1, !tbaa !23
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !62
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !62
  call void @free(ptr noundef %220) #6
  br label %221

221:                                              ; preds = %218, %214, %210
  %222 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %222, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %223

223:                                              ; preds = %221, %168, %119, %95, %91, %72, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %224 = load i32, ptr %9, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_check_tlen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %14, align 8, !tbaa !65
  store ptr %2, ptr %15, align 8, !tbaa !33
  store ptr %3, ptr %16, align 8, !tbaa !33
  store ptr %4, ptr %17, align 8, !tbaa !33
  store ptr %5, ptr %18, align 8, !tbaa !15
  store i64 %6, ptr %19, align 8, !tbaa !10
  store i32 %7, ptr %20, align 4, !tbaa !6
  store i32 %8, ptr %21, align 4, !tbaa !6
  store i8 %9, ptr %22, align 1, !tbaa !23
  store ptr %10, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %31 = load ptr, ptr %18, align 8, !tbaa !15
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  store ptr %32, ptr %28, align 8, !tbaa !33
  %33 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %33, ptr %29, align 8, !tbaa !33
  %34 = load ptr, ptr %23, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %11
  %37 = load ptr, ptr %23, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8, !tbaa !21
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  %43 = load ptr, ptr %23, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !67
  store i32 %45, ptr %24, align 4, !tbaa !6
  %46 = load ptr, ptr %23, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !68
  store i64 %48, ptr %27, align 8, !tbaa !10
  %49 = load ptr, ptr %23, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !69
  store i32 %51, ptr %26, align 4, !tbaa !6
  %52 = load ptr, ptr %23, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !70
  store i32 %54, ptr %25, align 4, !tbaa !6
  %55 = load ptr, ptr %23, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %58 = load ptr, ptr %28, align 8, !tbaa !33
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %28, align 8, !tbaa !33
  br label %110

61:                                               ; preds = %36, %11
  %62 = load i64, ptr %19, align 8, !tbaa !10
  %63 = call i32 @ASN1_get_object(ptr noundef %28, ptr noundef %27, ptr noundef %25, ptr noundef %26, i64 noundef %62)
  store i32 %63, ptr %24, align 4, !tbaa !6
  %64 = load ptr, ptr %23, align 8, !tbaa !24
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %109

66:                                               ; preds = %61
  %67 = load i32, ptr %24, align 4, !tbaa !6
  %68 = load ptr, ptr %23, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !67
  %70 = load i64, ptr %27, align 8, !tbaa !10
  %71 = load ptr, ptr %23, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8, !tbaa !68
  %73 = load i32, ptr %26, align 4, !tbaa !6
  %74 = load ptr, ptr %23, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 4, !tbaa !69
  %76 = load i32, ptr %25, align 4, !tbaa !6
  %77 = load ptr, ptr %23, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 8, !tbaa !70
  %79 = load ptr, ptr %28, align 8, !tbaa !33
  %80 = load ptr, ptr %29, align 8, !tbaa !33
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %23, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8, !tbaa !71
  %87 = load ptr, ptr %23, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %87, i32 0, i32 0
  store i8 1, ptr %88, align 8, !tbaa !21
  %89 = load i32, ptr %24, align 4, !tbaa !6
  %90 = and i32 %89, 129
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %66
  %93 = load i64, ptr %27, align 8, !tbaa !10
  %94 = load ptr, ptr %23, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !71
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %93, %97
  %99 = load i64, ptr %19, align 8, !tbaa !10
  %100 = icmp sgt i64 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 1171)
  %102 = load ptr, ptr %23, align 8, !tbaa !24
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %23, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %105, i32 0, i32 0
  store i8 0, ptr %106, align 8, !tbaa !21
  br label %107

107:                                              ; preds = %104, %101
  store i32 0, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %200

108:                                              ; preds = %92, %66
  br label %109

109:                                              ; preds = %108, %61
  br label %110

110:                                              ; preds = %109, %42
  %111 = load i32, ptr %24, align 4, !tbaa !6
  %112 = and i32 %111, 128
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 1179)
  %115 = load ptr, ptr %23, align 8, !tbaa !24
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %23, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %118, i32 0, i32 0
  store i8 0, ptr %119, align 8, !tbaa !21
  br label %120

120:                                              ; preds = %117, %114
  store i32 0, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %200

121:                                              ; preds = %110
  %122 = load i32, ptr %20, align 4, !tbaa !6
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %121
  %125 = load i32, ptr %20, align 4, !tbaa !6
  %126 = load i32, ptr %25, align 4, !tbaa !6
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %21, align 4, !tbaa !6
  %130 = load i32, ptr %26, align 4, !tbaa !6
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %128, %124
  %133 = load i8, ptr %22, align 1, !tbaa !23
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %200

136:                                              ; preds = %132
  %137 = load ptr, ptr %23, align 8, !tbaa !24
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %23, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %140, i32 0, i32 0
  store i8 0, ptr %141, align 8, !tbaa !21
  br label %142

142:                                              ; preds = %139, %136
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 190, ptr noundef @.str, i32 noundef 1191)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %200

143:                                              ; preds = %128
  %144 = load ptr, ptr %23, align 8, !tbaa !24
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %23, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.ASN1_TLC_st, ptr %147, i32 0, i32 0
  store i8 0, ptr %148, align 8, !tbaa !21
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149, %121
  %151 = load i32, ptr %24, align 4, !tbaa !6
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load i64, ptr %19, align 8, !tbaa !10
  %156 = load ptr, ptr %28, align 8, !tbaa !33
  %157 = load ptr, ptr %29, align 8, !tbaa !33
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sub nsw i64 %155, %160
  store i64 %161, ptr %27, align 8, !tbaa !10
  br label %162

162:                                              ; preds = %154, %150
  %163 = load ptr, ptr %16, align 8, !tbaa !33
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i32, ptr %24, align 4, !tbaa !6
  %167 = and i32 %166, 1
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %16, align 8, !tbaa !33
  store i8 %168, ptr %169, align 1, !tbaa !23
  br label %170

170:                                              ; preds = %165, %162
  %171 = load ptr, ptr %17, align 8, !tbaa !33
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load i32, ptr %24, align 4, !tbaa !6
  %175 = and i32 %174, 32
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %17, align 8, !tbaa !33
  store i8 %176, ptr %177, align 1, !tbaa !23
  br label %178

178:                                              ; preds = %173, %170
  %179 = load ptr, ptr %13, align 8, !tbaa !63
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %27, align 8, !tbaa !10
  %183 = load ptr, ptr %13, align 8, !tbaa !63
  store i64 %182, ptr %183, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %181, %178
  %185 = load ptr, ptr %15, align 8, !tbaa !33
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i32, ptr %26, align 4, !tbaa !6
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %15, align 8, !tbaa !33
  store i8 %189, ptr %190, align 1, !tbaa !23
  br label %191

191:                                              ; preds = %187, %184
  %192 = load ptr, ptr %14, align 8, !tbaa !65
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %25, align 4, !tbaa !6
  %196 = load ptr, ptr %14, align 8, !tbaa !65
  store i32 %195, ptr %196, align 4, !tbaa !6
  br label %197

197:                                              ; preds = %194, %191
  %198 = load ptr, ptr %28, align 8, !tbaa !33
  %199 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %198, ptr %199, align 8, !tbaa !33
  store i32 1, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %200

200:                                              ; preds = %197, %142, %135, %120, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %201 = load i32, ptr %12, align 4
  ret i32 %201
}

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) #2

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) #2

declare void @ASN1_template_free(ptr noundef, ptr noundef) #2

declare i32 @asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ASN1_item_ex_new(ptr noundef, ptr noundef) #2

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) #2

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_check_eoc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %24, align 8, !tbaa !33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %18, %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @asn1_enc_save(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_ex_c2i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %22 = load ptr, ptr %13, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %24, ptr %18, align 8, !tbaa !74
  %25 = load ptr, ptr %18, align 8, !tbaa !74
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %6
  %28 = load ptr, ptr %18, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %18, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = load ptr, ptr %9, align 8, !tbaa !33
  %38 = load i32, ptr %10, align 4, !tbaa !6
  %39 = load i32, ptr %11, align 4, !tbaa !6
  %40 = load ptr, ptr %12, align 8, !tbaa !33
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  %42 = call i32 %35(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %220

43:                                               ; preds = %27, %6
  %44 = load ptr, ptr %13, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = icmp eq i64 %46, -4
  br i1 %47, label %48, label %76

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = icmp ne ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = call ptr @ASN1_TYPE_new()
  store ptr %53, ptr %16, align 8, !tbaa !72
  %54 = load ptr, ptr %16, align 8, !tbaa !72
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %208

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8, !tbaa !72
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %58, ptr %59, align 8, !tbaa !19
  br label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  store ptr %62, ptr %16, align 8, !tbaa !72
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %11, align 4, !tbaa !6
  %65 = load ptr, ptr %16, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !78
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %16, align 8, !tbaa !72
  %71 = load i32, ptr %11, align 4, !tbaa !6
  call void @ASN1_TYPE_set(ptr noundef %70, i32 noundef %71, ptr noundef null)
  br label %72

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %73, ptr %14, align 8, !tbaa !12
  %74 = load ptr, ptr %16, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %74, i32 0, i32 1
  store ptr %75, ptr %8, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %72, %43
  %77 = load i32, ptr %11, align 4, !tbaa !6
  switch i32 %77, label %131 [
    i32 6, label %78
    i32 5, label %86
    i32 1, label %92
    i32 3, label %103
    i32 2, label %111
    i32 258, label %111
    i32 10, label %111
    i32 266, label %111
    i32 4, label %130
    i32 18, label %130
    i32 19, label %130
    i32 20, label %130
    i32 21, label %130
    i32 22, label %130
    i32 23, label %130
    i32 24, label %130
    i32 25, label %130
    i32 26, label %130
    i32 27, label %130
    i32 28, label %130
    i32 30, label %130
    i32 12, label %130
    i32 -3, label %130
    i32 17, label %130
    i32 16, label %130
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = load i32, ptr %10, align 4, !tbaa !6
  %81 = sext i32 %80 to i64
  %82 = call ptr @c2i_ASN1_OBJECT(ptr noundef %79, ptr noundef %9, i64 noundef %81)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  br label %208

85:                                               ; preds = %78
  br label %198

86:                                               ; preds = %76
  %87 = load i32, ptr %10, align 4, !tbaa !6
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 164, ptr noundef @.str, i32 noundef 874)
  br label %208

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr inttoptr (i64 1 to ptr), ptr %91, align 8, !tbaa !19
  br label %198

92:                                               ; preds = %76
  %93 = load i32, ptr %10, align 4, !tbaa !6
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 882)
  br label %208

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %97, ptr %21, align 8, !tbaa !65
  %98 = load ptr, ptr %9, align 8, !tbaa !33
  %99 = load i8, ptr %98, align 1, !tbaa !23
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %21, align 8, !tbaa !65
  store i32 %100, ptr %101, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %102

102:                                              ; preds = %96
  br label %198

103:                                              ; preds = %76
  %104 = load ptr, ptr %8, align 8, !tbaa !12
  %105 = load i32, ptr %10, align 4, !tbaa !6
  %106 = sext i32 %105 to i64
  %107 = call ptr @c2i_ASN1_BIT_STRING(ptr noundef %104, ptr noundef %9, i64 noundef %106)
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %208

110:                                              ; preds = %103
  br label %198

111:                                              ; preds = %76, %76, %76, %76
  %112 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %112, ptr %19, align 8, !tbaa !80
  %113 = load ptr, ptr %19, align 8, !tbaa !80
  %114 = load i32, ptr %10, align 4, !tbaa !6
  %115 = sext i32 %114 to i64
  %116 = call ptr @c2i_ASN1_INTEGER(ptr noundef %113, ptr noundef %9, i64 noundef %115)
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  br label %208

119:                                              ; preds = %111
  %120 = load i32, ptr %11, align 4, !tbaa !6
  %121 = load ptr, ptr %19, align 8, !tbaa !80
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !84
  %125 = and i32 %124, 256
  %126 = or i32 %120, %125
  %127 = load ptr, ptr %19, align 8, !tbaa !80
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %129 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %128, i32 0, i32 1
  store i32 %126, ptr %129, align 4, !tbaa !84
  br label %198

130:                                              ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76
  br label %131

131:                                              ; preds = %76, %130
  %132 = load i32, ptr %11, align 4, !tbaa !6
  %133 = icmp eq i32 %132, 30
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4, !tbaa !6
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 926)
  br label %208

139:                                              ; preds = %134, %131
  %140 = load i32, ptr %11, align 4, !tbaa !6
  %141 = icmp eq i32 %140, 28
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !6
  %144 = and i32 %143, 3
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 181, ptr noundef @.str, i32 noundef 930)
  br label %208

147:                                              ; preds = %142, %139
  %148 = load ptr, ptr %8, align 8, !tbaa !12
  %149 = load ptr, ptr %148, align 8, !tbaa !19
  %150 = icmp ne ptr %149, null
  br i1 %150, label %160, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %11, align 4, !tbaa !6
  %153 = call ptr @ASN1_STRING_type_new(i32 noundef %152)
  store ptr %153, ptr %15, align 8, !tbaa !82
  %154 = load ptr, ptr %15, align 8, !tbaa !82
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 937)
  br label %208

157:                                              ; preds = %151
  %158 = load ptr, ptr %15, align 8, !tbaa !82
  %159 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %158, ptr %159, align 8, !tbaa !19
  br label %166

160:                                              ; preds = %147
  %161 = load ptr, ptr %8, align 8, !tbaa !12
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  store ptr %162, ptr %15, align 8, !tbaa !82
  %163 = load i32, ptr %11, align 4, !tbaa !6
  %164 = load ptr, ptr %15, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 4, !tbaa !84
  br label %166

166:                                              ; preds = %160, %157
  %167 = load ptr, ptr %12, align 8, !tbaa !33
  %168 = load i8, ptr %167, align 1, !tbaa !23
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = load ptr, ptr %15, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !86
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %15, align 8, !tbaa !82
  %177 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !86
  call void @free(ptr noundef %178) #6
  br label %179

179:                                              ; preds = %175, %170
  %180 = load ptr, ptr %9, align 8, !tbaa !33
  %181 = load ptr, ptr %15, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %181, i32 0, i32 2
  store ptr %180, ptr %182, align 8, !tbaa !86
  %183 = load i32, ptr %10, align 4, !tbaa !6
  %184 = load ptr, ptr %15, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %184, i32 0, i32 0
  store i32 %183, ptr %185, align 8, !tbaa !87
  %186 = load ptr, ptr %12, align 8, !tbaa !33
  store i8 0, ptr %186, align 1, !tbaa !23
  br label %197

187:                                              ; preds = %166
  %188 = load ptr, ptr %15, align 8, !tbaa !82
  %189 = load ptr, ptr %9, align 8, !tbaa !33
  %190 = load i32, ptr %10, align 4, !tbaa !6
  %191 = call i32 @ASN1_STRING_set(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %187
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 954)
  %194 = load ptr, ptr %15, align 8, !tbaa !82
  call void @ASN1_STRING_free(ptr noundef %194)
  %195 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %195, align 8, !tbaa !19
  br label %208

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196, %179
  br label %198

198:                                              ; preds = %197, %119, %110, %102, %90, %85
  %199 = load ptr, ptr %16, align 8, !tbaa !72
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load i32, ptr %11, align 4, !tbaa !6
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %16, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %205, i32 0, i32 1
  store ptr null, ptr %206, align 8, !tbaa !23
  br label %207

207:                                              ; preds = %204, %201, %198
  store i32 1, ptr %17, align 4, !tbaa !6
  br label %208

208:                                              ; preds = %207, %193, %156, %146, %138, %118, %109, %95, %89, %84, %56
  %209 = load i32, ptr %17, align 4, !tbaa !6
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %16, align 8, !tbaa !72
  call void @ASN1_TYPE_free(ptr noundef %212)
  %213 = load ptr, ptr %14, align 8, !tbaa !12
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr null, ptr %216, align 8, !tbaa !19
  br label %217

217:                                              ; preds = %215, %211
  br label %218

218:                                              ; preds = %217, %208
  %219 = load i32, ptr %17, align 4, !tbaa !6
  store i32 %219, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %220

220:                                              ; preds = %218, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %221 = load i32, ptr %7, align 4
  ret i32 %221
}

declare ptr @ASN1_TYPE_new() #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @c2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @c2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @c2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ASN1_STRING_type_new(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare void @ASN1_TYPE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_noexp_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !26
  store i8 %4, ptr %12, align 1, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %212

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %14, align 4, !tbaa !6
  %34 = load i32, ptr %14, align 4, !tbaa !6
  %35 = and i32 %34, 192
  store i32 %35, ptr %15, align 4, !tbaa !6
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  store ptr %37, ptr %17, align 8, !tbaa !33
  %38 = load i32, ptr %14, align 4, !tbaa !6
  %39 = and i32 %38, 6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %155

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %42 = load i32, ptr %14, align 4, !tbaa !6
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !59
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %19, align 4, !tbaa !6
  %50 = load i32, ptr %15, align 4, !tbaa !6
  store i32 %50, ptr %20, align 4, !tbaa !6
  br label %58

51:                                               ; preds = %41
  store i32 0, ptr %20, align 4, !tbaa !6
  %52 = load i32, ptr %14, align 4, !tbaa !6
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 17, ptr %19, align 4, !tbaa !6
  br label %57

56:                                               ; preds = %51
  store i32 16, ptr %19, align 4, !tbaa !6
  br label %57

57:                                               ; preds = %56, %55
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i64, ptr %10, align 8, !tbaa !10
  %60 = load i32, ptr %19, align 4, !tbaa !6
  %61 = load i32, ptr %20, align 4, !tbaa !6
  %62 = load i8, ptr %12, align 1, !tbaa !23
  %63 = load ptr, ptr %13, align 8, !tbaa !24
  %64 = call i32 @asn1_check_tlen(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef %21, ptr noundef null, ptr noundef %17, i64 noundef %59, i32 noundef %60, i32 noundef %61, i8 noundef signext %62, ptr noundef %63)
  store i32 %64, ptr %16, align 4, !tbaa !6
  %65 = load i32, ptr %16, align 4, !tbaa !6
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 623)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

68:                                               ; preds = %58
  %69 = load i32, ptr %16, align 4, !tbaa !6
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = call ptr @sk_new_null()
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %78, ptr %79, align 8, !tbaa !19
  br label %94

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %81 = load ptr, ptr %8, align 8, !tbaa !12
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  store ptr %82, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  br label %83

83:                                               ; preds = %87, %80
  %84 = load ptr, ptr %22, align 8, !tbaa !88
  %85 = call i64 @sk_num(ptr noundef %84)
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %22, align 8, !tbaa !88
  %89 = call ptr @sk_pop(ptr noundef %88)
  store ptr %89, ptr %23, align 8, !tbaa !19
  %90 = load ptr, ptr %11, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !90
  call void @ASN1_item_ex_free(ptr noundef %23, ptr noundef %92)
  br label %83, !llvm.loop !91

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %94

94:                                               ; preds = %93, %77
  %95 = load ptr, ptr %8, align 8, !tbaa !12
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 642)
  store i32 4, ptr %18, align 4
  br label %152

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %146, %99
  %101 = load i64, ptr %10, align 8, !tbaa !10
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %147

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %104 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %104, ptr %25, align 8, !tbaa !33
  %105 = load i64, ptr %10, align 8, !tbaa !10
  %106 = call i32 @asn1_check_eoc(ptr noundef %17, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load i8, ptr %21, align 1, !tbaa !23
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef @.str, i32 noundef 653)
  store i32 4, ptr %18, align 4
  br label %144

112:                                              ; preds = %108
  %113 = load ptr, ptr %17, align 8, !tbaa !33
  %114 = load ptr, ptr %25, align 8, !tbaa !33
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load i64, ptr %10, align 8, !tbaa !10
  %119 = sub nsw i64 %118, %117
  store i64 %119, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %21, align 1, !tbaa !23
  store i32 6, ptr %18, align 4
  br label %144

120:                                              ; preds = %103
  store ptr null, ptr %24, align 8, !tbaa !19
  %121 = load i64, ptr %10, align 8, !tbaa !10
  %122 = load ptr, ptr %11, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !90
  %125 = load ptr, ptr %13, align 8, !tbaa !24
  %126 = call i32 @ASN1_item_ex_d2i(ptr noundef %24, ptr noundef %17, i64 noundef %121, ptr noundef %124, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 663)
  store i32 4, ptr %18, align 4
  br label %144

129:                                              ; preds = %120
  %130 = load ptr, ptr %17, align 8, !tbaa !33
  %131 = load ptr, ptr %25, align 8, !tbaa !33
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = load i64, ptr %10, align 8, !tbaa !10
  %136 = sub nsw i64 %135, %134
  store i64 %136, ptr %10, align 8, !tbaa !10
  %137 = load ptr, ptr %8, align 8, !tbaa !12
  %138 = load ptr, ptr %137, align 8, !tbaa !19
  %139 = load ptr, ptr %24, align 8, !tbaa !19
  %140 = call i64 @sk_push(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %129
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 668)
  store i32 4, ptr %18, align 4
  br label %144

143:                                              ; preds = %129
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %142, %128, %111, %143, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %145 = load i32, ptr %18, align 4
  switch i32 %145, label %152 [
    i32 0, label %146
    i32 6, label %147
  ]

146:                                              ; preds = %144
  br label %100, !llvm.loop !92

147:                                              ; preds = %144, %100
  %148 = load i8, ptr %21, align 1, !tbaa !23
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef @.str, i32 noundef 673)
  store i32 4, ptr %18, align 4
  br label %152

151:                                              ; preds = %147
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %150, %98, %151, %144, %71, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %153 = load i32, ptr %18, align 4
  switch i32 %153, label %212 [
    i32 0, label %154
    i32 4, label %209
  ]

154:                                              ; preds = %152
  br label %206

155:                                              ; preds = %29
  %156 = load i32, ptr %14, align 4, !tbaa !6
  %157 = and i32 %156, 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = load i64, ptr %10, align 8, !tbaa !10
  %162 = load ptr, ptr %11, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !90
  %165 = load ptr, ptr %11, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !59
  %168 = trunc i64 %167 to i32
  %169 = load i32, ptr %15, align 4, !tbaa !6
  %170 = load i8, ptr %12, align 1, !tbaa !23
  %171 = load ptr, ptr %13, align 8, !tbaa !24
  %172 = call i32 @ASN1_item_ex_d2i(ptr noundef %160, ptr noundef %17, i64 noundef %161, ptr noundef %164, i32 noundef %168, i32 noundef %169, i8 noundef signext %170, ptr noundef %171)
  store i32 %172, ptr %16, align 4, !tbaa !6
  %173 = load i32, ptr %16, align 4, !tbaa !6
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %159
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 682)
  br label %209

176:                                              ; preds = %159
  %177 = load i32, ptr %16, align 4, !tbaa !6
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %212

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %205

182:                                              ; preds = %155
  %183 = load ptr, ptr %8, align 8, !tbaa !12
  %184 = load i64, ptr %10, align 8, !tbaa !10
  %185 = load ptr, ptr %11, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !90
  %188 = load ptr, ptr %11, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !52
  %191 = and i64 %190, 1024
  %192 = trunc i64 %191 to i32
  %193 = load i8, ptr %12, align 1, !tbaa !23
  %194 = load ptr, ptr %13, align 8, !tbaa !24
  %195 = call i32 @ASN1_item_ex_d2i(ptr noundef %183, ptr noundef %17, i64 noundef %184, ptr noundef %187, i32 noundef -1, i32 noundef %192, i8 noundef signext %193, ptr noundef %194)
  store i32 %195, ptr %16, align 4, !tbaa !6
  %196 = load i32, ptr %16, align 4, !tbaa !6
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %182
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 691)
  br label %209

199:                                              ; preds = %182
  %200 = load i32, ptr %16, align 4, !tbaa !6
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %212

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %181
  br label %206

206:                                              ; preds = %205, %154
  %207 = load ptr, ptr %17, align 8, !tbaa !33
  %208 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %207, ptr %208, align 8, !tbaa !33
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %212

209:                                              ; preds = %152, %198, %175
  %210 = load ptr, ptr %8, align 8, !tbaa !12
  %211 = load ptr, ptr %11, align 8, !tbaa !26
  call void @ASN1_template_free(ptr noundef %210, ptr noundef %211)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %212

212:                                              ; preds = %209, %206, %202, %179, %152, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %213 = load i32, ptr %7, align 4
  ret i32 %213
}

declare ptr @sk_new_null() #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_pop(ptr noundef) #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @asn1_find_end(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i8 %2, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load i8, ptr %7, align 1, !tbaa !23
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store ptr %22, ptr %20, align 8, !tbaa !33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

23:                                               ; preds = %3
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %56, %37, %23
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = call i32 @asn1_check_eoc(ptr noundef %10, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !6
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !6
  %34 = load i32, ptr %8, align 4, !tbaa !6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %64

37:                                               ; preds = %31
  %38 = load i64, ptr %6, align 8, !tbaa !10
  %39 = sub nsw i64 %38, 2
  store i64 %39, ptr %6, align 8, !tbaa !10
  br label %24, !llvm.loop !93

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %41, ptr %11, align 8, !tbaa !33
  %42 = load i64, ptr %6, align 8, !tbaa !10
  %43 = call i32 @asn1_check_tlen(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef %10, i64 noundef %42, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef null)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 1012)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

46:                                               ; preds = %40
  %47 = load i8, ptr %7, align 1, !tbaa !23
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !6
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !6
  br label %56

52:                                               ; preds = %46
  %53 = load i64, ptr %9, align 8, !tbaa !10
  %54 = load ptr, ptr %10, align 8, !tbaa !33
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %10, align 8, !tbaa !33
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %10, align 8, !tbaa !33
  %58 = load ptr, ptr %11, align 8, !tbaa !33
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load i64, ptr %6, align 8, !tbaa !10
  %63 = sub nsw i64 %62, %61
  store i64 %63, ptr %6, align 8, !tbaa !10
  br label %24, !llvm.loop !93

64:                                               ; preds = %36, %24
  %65 = load i32, ptr %8, align 4, !tbaa !6
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef @.str, i32 noundef 1022)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %69, ptr %70, align 8, !tbaa !33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %68, %67, %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_collect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !94
  store ptr %1, ptr %10, align 8, !tbaa !15
  store i64 %2, ptr %11, align 8, !tbaa !10
  store i8 %3, ptr %12, align 1, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !6
  store i32 %5, ptr %14, align 4, !tbaa !6
  store i32 %6, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %16, align 8, !tbaa !33
  %24 = load i8, ptr %12, align 1, !tbaa !23
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !23
  %28 = load ptr, ptr %9, align 8, !tbaa !94
  %29 = icmp ne ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %7
  %31 = load i8, ptr %12, align 1, !tbaa !23
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8, !tbaa !10
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !33
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

38:                                               ; preds = %30, %7
  br label %39

39:                                               ; preds = %88, %38
  %40 = load i64, ptr %11, align 8, !tbaa !10
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %43, ptr %17, align 8, !tbaa !33
  %44 = load i64, ptr %11, align 8, !tbaa !10
  %45 = call i32 @asn1_check_eoc(ptr noundef %16, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i8, ptr %12, align 1, !tbaa !23
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef @.str, i32 noundef 1069)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

51:                                               ; preds = %47
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %96

52:                                               ; preds = %42
  %53 = load i64, ptr %11, align 8, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !6
  %55 = load i32, ptr %14, align 4, !tbaa !6
  %56 = call i32 @asn1_check_tlen(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef %19, ptr noundef %16, i64 noundef %53, i32 noundef %54, i32 noundef %55, i8 noundef signext 0, ptr noundef null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 1078)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

59:                                               ; preds = %52
  %60 = load i8, ptr %19, align 1, !tbaa !23
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i32, ptr %15, align 4, !tbaa !6
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 159, ptr noundef @.str, i32 noundef 1085)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !94
  %68 = load i64, ptr %18, align 8, !tbaa !10
  %69 = load i8, ptr %20, align 1, !tbaa !23
  %70 = load i32, ptr %13, align 4, !tbaa !6
  %71 = load i32, ptr %14, align 4, !tbaa !6
  %72 = load i32, ptr %15, align 4, !tbaa !6
  %73 = add nsw i32 %72, 1
  %74 = call i32 @asn1_collect(ptr noundef %67, ptr noundef %16, i64 noundef %68, i8 noundef signext %69, i32 noundef %70, i32 noundef %71, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

77:                                               ; preds = %66
  br label %88

78:                                               ; preds = %59
  %79 = load i64, ptr %18, align 8, !tbaa !10
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !94
  %83 = load i64, ptr %18, align 8, !tbaa !10
  %84 = call i32 @collect_data(ptr noundef %82, ptr noundef %16, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

87:                                               ; preds = %81, %78
  br label %88

88:                                               ; preds = %87, %77
  %89 = load ptr, ptr %16, align 8, !tbaa !33
  %90 = load ptr, ptr %17, align 8, !tbaa !33
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load i64, ptr %11, align 8, !tbaa !10
  %95 = sub nsw i64 %94, %93
  store i64 %95, ptr %11, align 8, !tbaa !10
  br label %39, !llvm.loop !96

96:                                               ; preds = %51, %39
  %97 = load i8, ptr %12, align 1, !tbaa !23
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef @.str, i32 noundef 1095)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %16, align 8, !tbaa !33
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %101, ptr %102, align 8, !tbaa !33
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %103

103:                                              ; preds = %100, %99, %86, %76, %65, %58, %50, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @collect_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !6
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = load i32, ptr %8, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = add nsw i64 %19, %20
  %22 = call i64 @BUF_MEM_grow_clean(ptr noundef %17, i64 noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1108)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load i32, ptr %8, align 4, !tbaa !6
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %25, %3
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store ptr %39, ptr %37, align 8, !tbaa !33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS13ASN1_VALUE_st", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12ASN1_ITEM_st", !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ASN1_VALUE_st", !14, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"ASN1_TLC_st", !8, i64 0, !7, i64 4, !11, i64 8, !7, i64 16, !7, i64 20, !7, i64 24}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11ASN1_TLC_st", !14, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !14, i64 0}
!28 = !{!29, !14, i64 32}
!29 = !{!"ASN1_ITEM_st", !8, i64 0, !11, i64 8, !27, i64 16, !11, i64 24, !14, i64 32, !11, i64 40, !30, i64 48}
!30 = !{!"p1 omnipotent char", !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11ASN1_AUX_st", !14, i64 0}
!33 = !{!30, !30, i64 0}
!34 = !{!35, !14, i64 16}
!35 = !{!"ASN1_AUX_st", !14, i64 0, !7, i64 8, !7, i64 12, !14, i64 16, !7, i64 24}
!36 = !{!14, !14, i64 0}
!37 = !{!29, !8, i64 0}
!38 = !{!29, !27, i64 16}
!39 = !{!29, !11, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS20ASN1_EXTERN_FUNCS_st", !14, i64 0}
!42 = !{!43, !14, i64 32}
!43 = !{!"ASN1_EXTERN_FUNCS_st", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20ASN1_COMPAT_FUNCS_st", !14, i64 0}
!46 = !{!47, !14, i64 16}
!47 = !{!"ASN1_COMPAT_FUNCS_st", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!48 = !{!29, !11, i64 24}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!35, !7, i64 8}
!52 = !{!53, !11, i64 0}
!53 = !{!"ASN1_TEMPLATE_st", !11, i64 0, !11, i64 8, !11, i64 16, !30, i64 24, !18, i64 32}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = !{!53, !30, i64 24}
!58 = !{!29, !30, i64 48}
!59 = !{!53, !11, i64 8}
!60 = !{!61, !11, i64 0}
!61 = !{!"buf_mem_st", !11, i64 0, !30, i64 8, !11, i64 16}
!62 = !{!61, !30, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !14, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !14, i64 0}
!67 = !{!22, !7, i64 4}
!68 = !{!22, !11, i64 8}
!69 = !{!22, !7, i64 20}
!70 = !{!22, !7, i64 16}
!71 = !{!22, !7, i64 24}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12asn1_type_st", !14, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS23ASN1_PRIMITIVE_FUNCS_st", !14, i64 0}
!76 = !{!77, !14, i64 40}
!77 = !{!"ASN1_PRIMITIVE_FUNCS_st", !14, i64 0, !11, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!78 = !{!79, !7, i64 0}
!79 = !{!"asn1_type_st", !7, i64 0, !8, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS14asn1_string_st", !14, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14asn1_string_st", !14, i64 0}
!84 = !{!85, !7, i64 4}
!85 = !{!"asn1_string_st", !7, i64 0, !7, i64 4, !30, i64 8, !11, i64 16}
!86 = !{!85, !30, i64 8}
!87 = !{!85, !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS19stack_st_ASN1_VALUE", !14, i64 0}
!90 = !{!53, !18, i64 32}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10buf_mem_st", !14, i64 0}
!96 = distinct !{!96, !50}
