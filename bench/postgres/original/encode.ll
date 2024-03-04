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
@hextbl = internal constant [17 x i8] c"0123456789abcdef\00", align 16
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
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @text_to_cstring(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @pg_find_encoding(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
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

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  br label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %54 ]
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %93

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.varattrib_1b_e, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, -2
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.varattrib_1b_e, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 18
  %86 = select i1 %85, i64 16, i64 0
  br label %87

87:                                               ; preds = %80, %79
  %88 = phi i64 [ 8, %79 ], [ %86, %80 ]
  br label %89

89:                                               ; preds = %87, %71
  %90 = phi i64 [ 8, %71 ], [ %88, %87 ]
  %91 = add i64 2, %90
  %92 = sub i64 %91, 2
  br label %119

93:                                               ; preds = %58
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.varattrib_1b, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 1
  %106 = and i32 %105, 127
  %107 = sext i32 %106 to i64
  %108 = sub i64 %107, 1
  br label %117

109:                                              ; preds = %93
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 2
  %114 = and i32 %113, 1073741823
  %115 = sub i32 %114, 4
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %109, %100
  %118 = phi i64 [ %108, %100 ], [ %116, %109 ]
  br label %119

119:                                              ; preds = %117, %89
  %120 = phi i64 [ %92, %89 ], [ %118, %117 ]
  store i64 %120, ptr %8, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.pg_encoding, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i64, ptr %8, align 8
  %126 = call i64 %123(ptr noundef %124, i64 noundef %125)
  store i64 %126, ptr %9, align 8
  %127 = load i64, ptr %9, align 8
  %128 = icmp ugt i64 %127, 1073741819
  br i1 %128, label %129, label %140

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 261)
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 80, ptr noundef @__func__.binary_encode)
  br label %138

138:                                              ; preds = %135, %133, %131
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %119
  %141 = load i64, ptr %9, align 8
  %142 = add i64 4, %141
  %143 = call ptr @palloc(i64 noundef %142)
  store ptr %143, ptr %5, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.pg_encoding, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i64, ptr %8, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [0 x i8], ptr %150, i64 0, i64 0
  %152 = call i64 %146(ptr noundef %147, i64 noundef %148, ptr noundef %151)
  store i64 %152, ptr %10, align 8
  %153 = load i64, ptr %10, align 8
  %154 = load i64, ptr %9, align 8
  %155 = icmp ugt i64 %153, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #3
  br i1 %159, label %162, label %164

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %161, label %162, label %164

162:                                              ; preds = %160, %158
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__.binary_encode)
  br label %164

164:                                              ; preds = %162, %160, %158
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %140
  %167 = load i64, ptr %10, align 8
  %168 = add i64 4, %167
  %169 = trunc i64 %168 to i32
  %170 = shl i32 %169, 2
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 0
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = call i64 @PointerGetDatum(ptr noundef %173)
  ret i64 %174
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pg_find_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [4 x %struct.anon.1], ptr @enclist, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.anon.1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x %struct.anon.1], ptr @enclist, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @pg_strcasecmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [4 x %struct.anon.1], ptr @enclist, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 1
  store ptr %25, ptr %2, align 8
  br label %31

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !5

30:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

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
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @text_to_cstring(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @pg_find_encoding(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
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

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  br label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %54 ]
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %93

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.varattrib_1b_e, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, -2
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.varattrib_1b_e, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 18
  %86 = select i1 %85, i64 16, i64 0
  br label %87

87:                                               ; preds = %80, %79
  %88 = phi i64 [ 8, %79 ], [ %86, %80 ]
  br label %89

89:                                               ; preds = %87, %71
  %90 = phi i64 [ 8, %71 ], [ %88, %87 ]
  %91 = add i64 2, %90
  %92 = sub i64 %91, 2
  br label %119

93:                                               ; preds = %58
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.varattrib_1b, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 1
  %106 = and i32 %105, 127
  %107 = sext i32 %106 to i64
  %108 = sub i64 %107, 1
  br label %117

109:                                              ; preds = %93
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 2
  %114 = and i32 %113, 1073741823
  %115 = sub i32 %114, 4
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %109, %100
  %118 = phi i64 [ %108, %100 ], [ %116, %109 ]
  br label %119

119:                                              ; preds = %117, %89
  %120 = phi i64 [ %92, %89 ], [ %118, %117 ]
  store i64 %120, ptr %8, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.pg_encoding, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i64, ptr %8, align 8
  %126 = call i64 %123(ptr noundef %124, i64 noundef %125)
  store i64 %126, ptr %9, align 8
  %127 = load i64, ptr %9, align 8
  %128 = icmp ugt i64 %127, 1073741819
  br i1 %128, label %129, label %140

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 261)
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 128, ptr noundef @__func__.binary_decode)
  br label %138

138:                                              ; preds = %135, %133, %131
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %119
  %141 = load i64, ptr %9, align 8
  %142 = add i64 4, %141
  %143 = call ptr @palloc(i64 noundef %142)
  store ptr %143, ptr %5, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.pg_encoding, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i64, ptr %8, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [0 x i8], ptr %150, i64 0, i64 0
  %152 = call i64 %146(ptr noundef %147, i64 noundef %148, ptr noundef %151)
  store i64 %152, ptr %10, align 8
  %153 = load i64, ptr %10, align 8
  %154 = load i64, ptr %9, align 8
  %155 = icmp ugt i64 %153, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #3
  br i1 %159, label %162, label %164

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %161, label %162, label %164

162:                                              ; preds = %160, %158
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 136, ptr noundef @__func__.binary_decode)
  br label %164

164:                                              ; preds = %162, %160, %158
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %140
  %167 = load i64, ptr %10, align 8
  %168 = add i64 4, %167
  %169 = trunc i64 %168 to i32
  %170 = shl i32 %169, 2
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 0
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = call i64 @PointerGetDatum(ptr noundef %173)
  ret i64 %174
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hex_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %15, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = ashr i32 %18, 4
  %20 = and i32 %19, 15
  %21 = sext i32 %20 to i64
  %22 = getelementptr [17 x i8], ptr @hextbl, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  store i8 %23, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 15
  %30 = sext i32 %29 to i64
  %31 = getelementptr [17 x i8], ptr @hextbl, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  store i8 %32, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  br label %11, !llvm.loop !7

37:                                               ; preds = %11
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, 2
  ret i64 %39
}

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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %107, %47, %4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %119

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %47, label %50

47:                                               ; preds = %42, %37, %32, %27
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8
  br label %23, !llvm.loop !8

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = call zeroext i1 @get_hex(ptr noundef %51, ptr noundef %12)
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call zeroext i1 @errsave_start(ptr noundef %57, ptr noundef null)
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = call i32 @errcode(i32 noundef 50856066)
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @pg_mblen(ptr noundef %61)
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %65, ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.hex_decode_safe)
  br label %66

66:                                               ; preds = %59, %55
  br label %67

67:                                               ; preds = %66
  store i64 0, ptr %5, align 8
  br label %125

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %50
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = icmp uge ptr %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call zeroext i1 @errsave_start(ptr noundef %79, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = call i32 @errcode(i32 noundef 50856066)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %84 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %84, ptr noundef @.str.1, i32 noundef 223, ptr noundef @__func__.hex_decode_safe)
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85
  store i64 0, ptr %5, align 8
  br label %125

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %69
  %89 = load ptr, ptr %10, align 8
  %90 = call zeroext i1 @get_hex(ptr noundef %89, ptr noundef %13)
  br i1 %90, label %107, label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call zeroext i1 @errsave_start(ptr noundef %95, ptr noundef null)
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = call i32 @errcode(i32 noundef 50856066)
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 @pg_mblen(ptr noundef %99)
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %103, ptr noundef @.str.1, i32 noundef 228, ptr noundef @__func__.hex_decode_safe)
  br label %104

104:                                              ; preds = %97, %93
  br label %105

105:                                              ; preds = %104
  store i64 0, ptr %5, align 8
  br label %125

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %88
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr i8, ptr %108, i32 1
  store ptr %109, ptr %10, align 8
  %110 = load i8, ptr %12, align 1
  %111 = sext i8 %110 to i32
  %112 = shl i32 %111, 4
  %113 = load i8, ptr %13, align 1
  %114 = sext i8 %113 to i32
  %115 = or i32 %112, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %14, align 8
  store i8 %116, ptr %117, align 1
  br label %23, !llvm.loop !8

119:                                              ; preds = %23
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  store i64 %124, ptr %5, align 8
  br label %125

125:                                              ; preds = %119, %105, %86, %67
  %126 = load i64, ptr %5, align 8
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %5, align 1
  store i32 -1, ptr %6, align 4
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 127
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [128 x i8], ptr @hexlookup, i64 0, i64 %14
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
  ret i1 %23
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare i32 @pg_mblen(ptr noundef) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

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
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 76
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr i8, ptr %15, i64 %16
  store ptr %17, ptr %10, align 8
  store i32 2, ptr %11, align 4
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
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %24
  %40 = load i32, ptr %12, align 4
  %41 = lshr i32 %40, 18
  %42 = and i32 %41, 63
  %43 = zext i32 %42 to i64
  %44 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  store i8 %45, ptr %46, align 1
  %48 = load i32, ptr %12, align 4
  %49 = lshr i32 %48, 12
  %50 = and i32 %49, 63
  %51 = zext i32 %50 to i64
  %52 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  store i8 %53, ptr %54, align 1
  %56 = load i32, ptr %12, align 4
  %57 = lshr i32 %56, 6
  %58 = and i32 %57, 63
  %59 = zext i32 %58 to i64
  %60 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  store i8 %61, ptr %62, align 1
  %64 = load i32, ptr %12, align 4
  %65 = and i32 %64, 63
  %66 = zext i32 %65 to i64
  %67 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr i8, ptr %69, i32 1
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
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8
  store i8 10, ptr %76, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr i8, ptr %78, i64 76
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %75, %71
  br label %20, !llvm.loop !9

81:                                               ; preds = %20
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %119

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  %86 = lshr i32 %85, 18
  %87 = and i32 %86, 63
  %88 = zext i32 %87 to i64
  %89 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %7, align 8
  store i8 %90, ptr %91, align 1
  %93 = load i32, ptr %12, align 4
  %94 = lshr i32 %93, 12
  %95 = and i32 %94, 63
  %96 = zext i32 %95 to i64
  %97 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr i8, ptr %99, i32 1
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
  %108 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  br label %112

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111, %103
  %113 = phi i32 [ %110, %103 ], [ 61, %111 ]
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr i8, ptr %115, i32 1
  store ptr %116, ptr %7, align 8
  store i8 %114, ptr %115, align 1
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %7, align 8
  store i8 61, ptr %117, align 1
  br label %119

119:                                              ; preds = %112, %81
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
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
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr i8, ptr %15, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %148, %43, %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %149

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i32 1
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
  br label %20, !llvm.loop !10

44:                                               ; preds = %39
  %45 = load i8, ptr %10, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 61
  br i1 %47, label %48, label %73

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %14, align 4
  br label %71

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 2, ptr %14, align 4
  br label %70

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 50856066)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 344, ptr noundef @__func__.pg_base64_decode)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70, %54
  br label %72

72:                                               ; preds = %71, %48
  store i32 0, ptr %11, align 4
  br label %107

73:                                               ; preds = %44
  store i32 -1, ptr %11, align 4
  %74 = load i8, ptr %10, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load i8, ptr %10, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 127
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr [128 x i8], ptr @b64lookup, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %81, %77, %73
  %88 = load i32, ptr %11, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %93, label %96, label %104

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %104

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 50856066)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr i8, ptr %98, i64 -1
  %100 = call i32 @pg_mblen(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr i8, ptr %101, i64 -1
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %100, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.pg_base64_decode)
  br label %104

104:                                              ; preds = %96, %94, %92
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %87
  br label %107

107:                                              ; preds = %106, %72
  %108 = load i32, ptr %12, align 4
  %109 = shl i32 %108, 6
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %109, %110
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %148

116:                                              ; preds = %107
  %117 = load i32, ptr %12, align 4
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr i8, ptr %121, i32 1
  store ptr %122, ptr %9, align 8
  store i8 %120, ptr %121, align 1
  %123 = load i32, ptr %14, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %14, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %135

128:                                              ; preds = %125, %116
  %129 = load i32, ptr %12, align 4
  %130 = lshr i32 %129, 8
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr i8, ptr %133, i32 1
  store ptr %134, ptr %9, align 8
  store i8 %132, ptr %133, align 1
  br label %135

135:                                              ; preds = %128, %125
  %136 = load i32, ptr %14, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %14, align 4
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %141, label %147

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %12, align 4
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %9, align 8
  store i8 %144, ptr %145, align 1
  br label %147

147:                                              ; preds = %141, %138
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %107
  br label %20, !llvm.loop !10

149:                                              ; preds = %20
  %150 = load i32, ptr %13, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %155, label %158, label %162

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %162

158:                                              ; preds = %156, %154
  %159 = call i32 @errcode(i32 noundef 50856066)
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %161 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 378, ptr noundef @__func__.pg_base64_decode)
  br label %162

162:                                              ; preds = %158, %156, %154
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %149
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  ret i64 %169
}

; Function Attrs: nounwind uwtable
define internal i64 @esc_enc_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i8, ptr %7, i64 %8
  store ptr %9, ptr %5, align 8
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
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %3, align 8
  br label %10, !llvm.loop !11

43:                                               ; preds = %10
  %44 = load i64, ptr %6, align 8
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
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i8, ptr %7, i64 %8
  store ptr %9, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %94, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %97

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 92
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8
  br label %94

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr i8, ptr %24, i64 3
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %67

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 51
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 55
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 48
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 55
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  store ptr %66, ptr %3, align 8
  br label %93

67:                                               ; preds = %58, %52, %46, %40, %34, %28, %23
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 92
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr i8, ptr %79, i64 2
  store ptr %80, ptr %3, align 8
  br label %92

81:                                               ; preds = %72, %67
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 33685634)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 557, ptr noundef @__func__.esc_dec_len)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %78
  br label %93

93:                                               ; preds = %92, %64
  br label %94

94:                                               ; preds = %93, %20
  %95 = load i64, ptr %6, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8
  br label %10, !llvm.loop !12

97:                                               ; preds = %10
  %98 = load i64, ptr %6, align 8
  ret i64 %98
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
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %79, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %82

19:                                               ; preds = %15
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
  %32 = getelementptr i8, ptr %31, i64 0
  store i8 92, ptr %32, align 1
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 6
  %36 = add i32 %35, 48
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  store i8 %37, ptr %39, align 1
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 3
  %43 = and i32 %42, 7
  %44 = add i32 %43, 48
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 7
  %51 = add i32 %50, 48
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr i8, ptr %53, i64 3
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr i8, ptr %55, i64 4
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
  %65 = getelementptr i8, ptr %64, i64 0
  store i8 92, ptr %65, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr i8, ptr %66, i64 1
  store i8 92, ptr %67, align 1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr i8, ptr %68, i64 2
  store ptr %69, ptr %8, align 8
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, 2
  store i64 %71, ptr %9, align 8
  br label %78

72:                                               ; preds = %59
  %73 = load i8, ptr %10, align 1
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr i8, ptr %74, i32 1
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
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %4, align 8
  br label %15, !llvm.loop !13

82:                                               ; preds = %15
  %83 = load i64, ptr %9, align 8
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
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %130, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %133

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 92
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  %28 = load i8, ptr %26, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8
  store i8 %28, ptr %29, align 1
  br label %130

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 3
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %101

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %101

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 51
  br i1 %47, label %48, label %101

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %101

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 55
  br i1 %59, label %60, label %101

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  br i1 %65, label %66, label %101

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 55
  br i1 %71, label %72, label %101

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, 48
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = shl i32 %78, 3
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr i8, ptr %80, i64 2
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
  %91 = getelementptr i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 %93, 48
  %95 = add i32 %89, %94
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %8, align 8
  store i8 %96, ptr %97, align 1
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  store ptr %100, ptr %4, align 8
  br label %129

101:                                              ; preds = %66, %60, %54, %48, %42, %36, %31
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 92
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %8, align 8
  store i8 92, ptr %113, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr i8, ptr %115, i64 2
  store ptr %116, ptr %4, align 8
  br label %128

117:                                              ; preds = %106, %101
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 33685634)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 492, ptr noundef @__func__.esc_decode)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %112
  br label %129

129:                                              ; preds = %128, %72
  br label %130

130:                                              ; preds = %129, %25
  %131 = load i64, ptr %9, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %9, align 8
  br label %15, !llvm.loop !14

133:                                              ; preds = %15
  %134 = load i64, ptr %9, align 8
  ret i64 %134
}

declare i32 @errhint(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
