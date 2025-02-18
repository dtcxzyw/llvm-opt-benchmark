target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, %struct.pg_encoding }
%struct.pg_encoding = type { ptr, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }

@.str = private unnamed_addr constant [28 x i8] c"unrecognized encoding: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"encode.c\00", align 1
@__func__.binary_encode = private unnamed_addr constant [14 x i8] c"binary_encode\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"result of encoding conversion is too large\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"overflow - encode estimate too small\00", align 1
@__func__.binary_decode = private unnamed_addr constant [14 x i8] c"binary_decode\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"result of decoding conversion is too large\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"overflow - decode estimate too small\00", align 1
@hextbl = internal constant [512 x i8] c"000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f404142434445464748494a4b4c4d4e4f505152535455565758595a5b5c5d5e5f606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9fa0a1a2a3a4a5a6a7a8a9aaabacadaeafb0b1b2b3b4b5b6b7b8b9babbbcbdbebfc0c1c2c3c4c5c6c7c8c9cacbcccdcecfd0d1d2d3d4d5d6d7d8d9dadbdcdddedfe0e1e2e3e4e5e6e7e8e9eaebecedeeeff0f1f2f3f4f5f6f7f8f9fafbfcfdfeff", align 16
@.str.6 = private unnamed_addr constant [34 x i8] c"invalid hexadecimal digit: \22%.*s\22\00", align 1
@__func__.hex_decode_safe = private unnamed_addr constant [16 x i8] c"hex_decode_safe\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"invalid hexadecimal data: odd number of digits\00", align 1
@hexlookup = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@enclist = internal constant [4 x %struct.anon.1] [%struct.anon.1 { ptr @.str.8, %struct.pg_encoding { ptr @hex_enc_len, ptr @hex_dec_len, ptr @hex_encode, ptr @hex_decode } }, %struct.anon.1 { ptr @.str.9, %struct.pg_encoding { ptr @pg_base64_enc_len, ptr @pg_base64_dec_len, ptr @pg_base64_encode, ptr @pg_base64_decode } }, %struct.anon.1 { ptr @.str.10, %struct.pg_encoding { ptr @esc_enc_len, ptr @esc_dec_len, ptr @esc_encode, ptr @esc_decode } }, %struct.anon.1 zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@_base64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.11 = private unnamed_addr constant [46 x i8] c"unexpected \22=\22 while decoding base64 sequence\00", align 1
@__func__.pg_base64_decode = private unnamed_addr constant [17 x i8] c"pg_base64_decode\00", align 1
@b64lookup = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16
@.str.12 = private unnamed_addr constant [59 x i8] c"invalid symbol \22%.*s\22 found while decoding base64 sequence\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"invalid base64 end sequence\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"Input data is missing padding, is truncated, or is otherwise corrupted.\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"invalid input syntax for type %s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"bytea\00", align 1
@__func__.esc_dec_len = private unnamed_addr constant [12 x i8] c"esc_dec_len\00", align 1
@__func__.esc_decode = private unnamed_addr constant [11 x i8] c"esc_decode\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_encode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @text_to_cstring(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @pg_find_encoding(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 50856066)
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 66, ptr noundef @__func__.binary_encode)
  br label %41

41:                                               ; preds = %37, %35, %33
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  br label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %54, %51 ], [ %58, %55 ]
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %94

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %90

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, -2
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 18
  %87 = select i1 %86, i64 16, i64 0
  br label %88

88:                                               ; preds = %81, %80
  %89 = phi i64 [ 8, %80 ], [ %87, %81 ]
  br label %90

90:                                               ; preds = %88, %72
  %91 = phi i64 [ 8, %72 ], [ %89, %88 ]
  %92 = add i64 2, %91
  %93 = sub i64 %92, 2
  br label %120

94:                                               ; preds = %59
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = ashr i32 %105, 1
  %107 = and i32 %106, 127
  %108 = sext i32 %107 to i64
  %109 = sub i64 %108, 1
  br label %118

110:                                              ; preds = %94
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 2
  %115 = and i32 %114, 1073741823
  %116 = sub i32 %115, 4
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %110, %101
  %119 = phi i64 [ %109, %101 ], [ %117, %110 ]
  br label %120

120:                                              ; preds = %118, %90
  %121 = phi i64 [ %93, %90 ], [ %119, %118 ]
  store i64 %121, ptr %8, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.pg_encoding, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %8, align 8
  %127 = call i64 %124(ptr noundef %125, i64 noundef %126)
  store i64 %127, ptr %9, align 8
  %128 = load i64, ptr %9, align 8
  %129 = icmp ugt i64 %128, 1073741819
  br i1 %129, label %130, label %142

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %133, label %136, label %139

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %139

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 261)
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 80, ptr noundef @__func__.binary_encode)
  br label %139

139:                                              ; preds = %136, %134, %132
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %120
  %143 = load i64, ptr %9, align 8
  %144 = add i64 4, %143
  %145 = call ptr @palloc(i64 noundef %144)
  store ptr %145, ptr %5, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.pg_encoding, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i64, ptr %8, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 0
  %154 = call i64 %148(ptr noundef %149, i64 noundef %150, ptr noundef %153)
  store i64 %154, ptr %10, align 8
  %155 = load i64, ptr %10, align 8
  %156 = load i64, ptr %9, align 8
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %161, label %164, label %166

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %163, label %164, label %166

164:                                              ; preds = %162, %160
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__.binary_encode)
  br label %166

166:                                              ; preds = %164, %162, %160
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %142
  %170 = load i64, ptr %10, align 8
  %171 = add i64 4, %170
  %172 = trunc i64 %171 to i32
  %173 = shl i32 %172, 2
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = call i64 @PointerGetDatum(ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %177
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pg_find_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.anon.1], ptr @enclist, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %struct.anon.1], ptr @enclist, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @pg_strcasecmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %struct.anon.1], ptr @enclist, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 1
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %6, !llvm.loop !4

31:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @text_to_cstring(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @pg_find_encoding(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 50856066)
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 114, ptr noundef @__func__.binary_decode)
  br label %41

41:                                               ; preds = %37, %35, %33
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  br label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %54, %51 ], [ %58, %55 ]
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %94

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %90

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, -2
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 18
  %87 = select i1 %86, i64 16, i64 0
  br label %88

88:                                               ; preds = %81, %80
  %89 = phi i64 [ 8, %80 ], [ %87, %81 ]
  br label %90

90:                                               ; preds = %88, %72
  %91 = phi i64 [ 8, %72 ], [ %89, %88 ]
  %92 = add i64 2, %91
  %93 = sub i64 %92, 2
  br label %120

94:                                               ; preds = %59
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = ashr i32 %105, 1
  %107 = and i32 %106, 127
  %108 = sext i32 %107 to i64
  %109 = sub i64 %108, 1
  br label %118

110:                                              ; preds = %94
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 2
  %115 = and i32 %114, 1073741823
  %116 = sub i32 %115, 4
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %110, %101
  %119 = phi i64 [ %109, %101 ], [ %117, %110 ]
  br label %120

120:                                              ; preds = %118, %90
  %121 = phi i64 [ %93, %90 ], [ %119, %118 ]
  store i64 %121, ptr %8, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.pg_encoding, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %8, align 8
  %127 = call i64 %124(ptr noundef %125, i64 noundef %126)
  store i64 %127, ptr %9, align 8
  %128 = load i64, ptr %9, align 8
  %129 = icmp ugt i64 %128, 1073741819
  br i1 %129, label %130, label %142

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %133, label %136, label %139

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %139

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 261)
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 128, ptr noundef @__func__.binary_decode)
  br label %139

139:                                              ; preds = %136, %134, %132
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %120
  %143 = load i64, ptr %9, align 8
  %144 = add i64 4, %143
  %145 = call ptr @palloc(i64 noundef %144)
  store ptr %145, ptr %5, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.pg_encoding, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i64, ptr %8, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 0
  %154 = call i64 %148(ptr noundef %149, i64 noundef %150, ptr noundef %153)
  store i64 %154, ptr %10, align 8
  %155 = load i64, ptr %10, align 8
  %156 = load i64, ptr %9, align 8
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %161, label %164, label %166

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %163, label %164, label %166

164:                                              ; preds = %162, %160
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 136, ptr noundef @__func__.binary_decode)
  br label %166

166:                                              ; preds = %164, %162, %160
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %142
  %170 = load i64, ptr %10, align 8
  %171 = add i64 4, %170
  %172 = trunc i64 %171 to i32
  %173 = shl i32 %172, 2
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = call i64 @PointerGetDatum(ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %177
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hex_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %8, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = mul i32 2, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [512 x i8], ptr @hextbl, i64 0, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %24, i64 2, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %12, !llvm.loop !6

29:                                               ; preds = %12
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @hex_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @hex_decode_safe(ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef null)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hex_decode_safe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %114, %48, %4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %126

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %51

48:                                               ; preds = %43, %38, %33, %28
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8
  br label %24, !llvm.loop !7

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  %53 = call zeroext i1 @get_hex(ptr noundef %52, ptr noundef %12)
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call zeroext i1 @errsave_start(ptr noundef %58, ptr noundef null)
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = call i32 @errcode(i32 noundef 50856066)
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @pg_mblen(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %66, ptr noundef @.str.1, i32 noundef 239, ptr noundef @__func__.hex_decode_safe)
  br label %67

67:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %132

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp uge ptr %75, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = call zeroext i1 @errsave_start(ptr noundef %82, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = call i32 @errcode(i32 noundef 50856066)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %87 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %87, ptr noundef @.str.1, i32 noundef 244, ptr noundef @__func__.hex_decode_safe)
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %132

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %10, align 8
  %95 = call zeroext i1 @get_hex(ptr noundef %94, ptr noundef %13)
  br i1 %95, label %114, label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %99 = load ptr, ptr %9, align 8
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = call zeroext i1 @errsave_start(ptr noundef %100, ptr noundef null)
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = call i32 @errcode(i32 noundef 50856066)
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @pg_mblen(ptr noundef %104)
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %108, ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.hex_decode_safe)
  br label %109

109:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %132

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %93
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  %117 = load i8, ptr %12, align 1
  %118 = sext i8 %117 to i32
  %119 = shl i32 %118, 4
  %120 = load i8, ptr %13, align 1
  %121 = sext i8 %120 to i32
  %122 = or i32 %119, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %14, align 8
  store i8 %123, ptr %124, align 1
  br label %24, !llvm.loop !7

126:                                              ; preds = %24
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  store i64 %131, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %132

132:                                              ; preds = %126, %111, %90, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %133 = load i64, ptr %5, align 8
  ret i64 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @get_hex(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 127
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [128 x i8], ptr @hexlookup, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %12, %2
  %19 = load i32, ptr %6, align 4
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8
  store i8 %20, ptr %21, align 1
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %23
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @pg_mblen(ptr noundef) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hex_enc_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @hex_dec_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_base64_enc_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 2
  %7 = udiv i64 %6, 3
  %8 = mul i64 %7, 4
  %9 = load i64, ptr %4, align 8
  %10 = udiv i64 %9, 57
  %11 = add i64 %8, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_base64_dec_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 3
  %7 = lshr i64 %6, 2
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_base64_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 76
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %80, %3
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %11, align 4
  %29 = shl i32 %28, 3
  %30 = shl i32 %27, %29
  %31 = load i32, ptr %12, align 4
  %32 = or i32 %31, %30
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %24
  %40 = load i32, ptr %12, align 4
  %41 = lshr i32 %40, 18
  %42 = and i32 %41, 63
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  store i8 %45, ptr %46, align 1
  %48 = load i32, ptr %12, align 4
  %49 = lshr i32 %48, 12
  %50 = and i32 %49, 63
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  store i8 %53, ptr %54, align 1
  %56 = load i32, ptr %12, align 4
  %57 = lshr i32 %56, 6
  %58 = and i32 %57, 63
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  store i8 %61, ptr %62, align 1
  %64 = load i32, ptr %12, align 4
  %65 = and i32 %64, 63
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8
  store i8 %68, ptr %69, align 1
  store i32 2, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %39, %24
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp uge ptr %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8
  store i8 10, ptr %76, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 76
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %75, %71
  br label %20, !llvm.loop !8

81:                                               ; preds = %20
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %119

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  %86 = lshr i32 %85, 18
  %87 = and i32 %86, 63
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %7, align 8
  store i8 %90, ptr %91, align 1
  %93 = load i32, ptr %12, align 4
  %94 = lshr i32 %93, 12
  %95 = and i32 %94, 63
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %7, align 8
  store i8 %98, ptr %99, align 1
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %84
  %104 = load i32, ptr %12, align 4
  %105 = lshr i32 %104, 6
  %106 = and i32 %105, 63
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  br label %112

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111, %103
  %113 = phi i32 [ %110, %103 ], [ 61, %111 ]
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %7, align 8
  store i8 %114, ptr %115, align 1
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %7, align 8
  store i8 61, ptr %117, align 1
  br label %119

119:                                              ; preds = %112, %81
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_base64_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %150, %43, %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %151

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %43, label %31

31:                                               ; preds = %24
  %32 = load i8, ptr %10, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %10, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %10, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35, %31, %24
  br label %20, !llvm.loop !9

44:                                               ; preds = %39
  %45 = load i8, ptr %10, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 61
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %14, align 4
  br label %72

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 2, ptr %14, align 4
  br label %71

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 50856066)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 365, ptr noundef @__func__.pg_base64_decode)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72, %48
  store i32 0, ptr %11, align 4
  br label %109

74:                                               ; preds = %44
  store i32 -1, ptr %11, align 4
  %75 = load i8, ptr %10, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i8, ptr %10, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 127
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i8, ptr %10, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [128 x i8], ptr @b64lookup, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %82, %78, %74
  %89 = load i32, ptr %11, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %94, label %97, label %105

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %105

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 50856066)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = call i32 @pg_mblen(ptr noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %101, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 378, ptr noundef @__func__.pg_base64_decode)
  br label %105

105:                                              ; preds = %97, %95, %93
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %88
  br label %109

109:                                              ; preds = %108, %73
  %110 = load i32, ptr %12, align 4
  %111 = shl i32 %110, 6
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %111, %112
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %150

118:                                              ; preds = %109
  %119 = load i32, ptr %12, align 4
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %9, align 8
  store i8 %122, ptr %123, align 1
  %125 = load i32, ptr %14, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %14, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127, %118
  %131 = load i32, ptr %12, align 4
  %132 = lshr i32 %131, 8
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %9, align 8
  store i8 %134, ptr %135, align 1
  br label %137

137:                                              ; preds = %130, %127
  %138 = load i32, ptr %14, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %14, align 4
  %142 = icmp sgt i32 %141, 2
  br i1 %142, label %143, label %149

143:                                              ; preds = %140, %137
  %144 = load i32, ptr %12, align 4
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %9, align 8
  store i8 %146, ptr %147, align 1
  br label %149

149:                                              ; preds = %143, %140
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %149, %109
  br label %20, !llvm.loop !9

151:                                              ; preds = %20
  %152 = load i32, ptr %13, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %157, label %160, label %164

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %164

160:                                              ; preds = %158, %156
  %161 = call i32 @errcode(i32 noundef 50856066)
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %163 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 399, ptr noundef @__func__.pg_base64_decode)
  br label %164

164:                                              ; preds = %160, %158, %156
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %151
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define internal i64 @esc_enc_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %40, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19, %14
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 4
  store i64 %27, ptr %6, align 8
  br label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 92
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 2
  store i64 %35, ptr %6, align 8
  br label %39

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %3, align 8
  br label %10, !llvm.loop !10

43:                                               ; preds = %10
  %44 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @esc_dec_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %95, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %98

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 92
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8
  br label %95

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %67

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 51
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 55
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 48
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 55
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store ptr %66, ptr %3, align 8
  br label %94

67:                                               ; preds = %58, %52, %46, %40, %34, %28, %23
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 92
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  store ptr %80, ptr %3, align 8
  br label %93

81:                                               ; preds = %72, %67
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 33685634)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 578, ptr noundef @__func__.esc_dec_len)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %78
  br label %94

94:                                               ; preds = %93, %64
  br label %95

95:                                               ; preds = %94, %20
  %96 = load i64, ptr %6, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %6, align 8
  br label %10, !llvm.loop !11

98:                                               ; preds = %10
  %99 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define internal i64 @esc_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %79, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %82

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 92, ptr %32, align 1
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 6
  %36 = add i32 %35, 48
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %37, ptr %39, align 1
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 3
  %43 = and i32 %42, 7
  %44 = add i32 %43, 48
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 7
  %51 = add i32 %50, 48
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %56, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = add i64 %57, 4
  store i64 %58, ptr %9, align 8
  br label %79

59:                                               ; preds = %25
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 92
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 92, ptr %65, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 92, ptr %67, align 1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store ptr %69, ptr %8, align 8
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, 2
  store i64 %71, ptr %9, align 8
  br label %78

72:                                               ; preds = %59
  %73 = load i8, ptr %10, align 1
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %8, align 8
  store i8 %73, ptr %74, align 1
  %76 = load i64, ptr %9, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %72, %63
  br label %79

79:                                               ; preds = %78, %30
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %15, !llvm.loop !12

82:                                               ; preds = %15
  %83 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define internal i64 @esc_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %131, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %134

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 92
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  %28 = load i8, ptr %26, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8
  store i8 %28, ptr %29, align 1
  br label %131

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %101

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %101

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 51
  br i1 %47, label %48, label %101

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %101

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 55
  br i1 %59, label %60, label %101

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  br i1 %65, label %66, label %101

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 55
  br i1 %71, label %72, label %101

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, 48
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = shl i32 %78, 3
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %83, 48
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = shl i32 %87, 3
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 %93, 48
  %95 = add i32 %89, %94
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %8, align 8
  store i8 %96, ptr %97, align 1
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store ptr %100, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %130

101:                                              ; preds = %66, %60, %54, %48, %42, %36, %31
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 92
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %8, align 8
  store i8 92, ptr %113, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store ptr %116, ptr %4, align 8
  br label %129

117:                                              ; preds = %106, %101
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 33685634)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 513, ptr noundef @__func__.esc_decode)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %112
  br label %130

130:                                              ; preds = %129, %72
  br label %131

131:                                              ; preds = %130, %25
  %132 = load i64, ptr %9, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %9, align 8
  br label %15, !llvm.loop !13

134:                                              ; preds = %15
  %135 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %135
}

declare i32 @errhint(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
