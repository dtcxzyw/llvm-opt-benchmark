target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.compile_block_8 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [10 x i64], i64, %union.class_bits_storage, i16, i16, i16, i16, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, [4 x i8], [15 x i8], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64 }
%union.class_bits_storage = type { [8 x i32] }

@_pcre2_OP_lengths_8 = external constant [0 x i8], align 1
@_pcre2_utf8_table4 = external constant [0 x i8], align 1
@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@_pcre2_ucd_caseless_sets_8 = external constant [0 x i32], align 4
@catposstab = internal constant [7 x [30 x i8]] [[30 x i8] c"\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00"], align 16
@posspropstab = internal constant [3 x [4 x i8]] [[4 x i8] c"\01\03\03\0E", [4 x i8] c"\06\06\00\00", [4 x i8] c"\01\03\04\15"], align 1
@autoposstab = internal constant [17 x [21 x i8]] [[21 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\01\00\00\01\01\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\00\00\01\00\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\01\01\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] zeroinitializer, [21 x i8] zeroinitializer, [21 x i8] c"\00\01\00\01\00\01\01\00\00\00\00\00\00\01\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\00\00", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\01\01\00\00\01\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\01\00\00", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\00\00\01\01\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00"], align 16
@propposstab = internal constant <{ [13 x i8], [13 x i8], [13 x i8], <{ i8, i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, i8, [8 x i8] }>, [13 x i8], [13 x i8], [13 x i8], [13 x i8], [13 x i8], [13 x i8], [13 x i8], [13 x i8] }> <{ [13 x i8] c"\03\00\00\00\00\03\01\01\00\00\00\00\00", [13 x i8] c"\00\02\04\00\00\09\0A\0A\0B\00\00\00\00", [13 x i8] c"\00\05\02\00\00\0F\10\10\11\00\00\00\00", <{ i8, i8, i8, i8, i8, [8 x i8] }> <{ i8 0, i8 0, i8 0, i8 2, i8 2, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [8 x i8] }> <{ i8 0, i8 0, i8 0, i8 2, i8 2, [8 x i8] zeroinitializer }>, [13 x i8] c"\03\06\0C\00\00\03\01\01\00\00\00\00\00", [13 x i8] c"\01\07\0D\00\00\01\03\03\01\00\00\00\00", [13 x i8] c"\01\07\0D\00\00\01\03\03\01\00\00\00\00", [13 x i8] c"\00\08\0E\00\00\00\01\01\03\00\00\00\00", [13 x i8] zeroinitializer, [13 x i8] c"\00\00\00\00\00\00\00\00\00\00\03\00\00", [13 x i8] zeroinitializer, [13 x i8] zeroinitializer }>, align 16
@_pcre2_ucp_gentype_8 = external constant [0 x i32], align 4
@_pcre2_ucd_script_sets_8 = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_auto_possessify_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1000, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.compile_block_8, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = and i32 %16, 524288
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.compile_block_8, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = and i32 %22, 131072
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %355, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !21
  store i8 %28, ptr %6, align 1, !tbaa !21
  %29 = load i8, ptr %6, align 1, !tbaa !21
  %30 = zext i8 %29 to i32
  %31 = icmp sge i32 %30, 173
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %356

36:                                               ; preds = %26
  %37 = load i8, ptr %6, align 1, !tbaa !21
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 33
  br i1 %39, label %40, label %153

40:                                               ; preds = %36
  %41 = load i8, ptr %6, align 1, !tbaa !21
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 97
  br i1 %43, label %44, label %153

44:                                               ; preds = %40
  %45 = load i8, ptr %6, align 1, !tbaa !21
  %46 = call zeroext i8 @get_repeat_base(i8 noundef zeroext %45)
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %47, 33
  %49 = load i8, ptr %6, align 1, !tbaa !21
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, %48
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %6, align 1, !tbaa !21
  %53 = load i8, ptr %6, align 1, !tbaa !21
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 40
  br i1 %55, label %56, label %65

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.compile_block_8, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %64 = call ptr @get_chr_property_list(ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %62, ptr noundef %63)
  br label %66

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi ptr [ %64, %56 ], [ null, %65 ]
  store ptr %67, ptr %7, align 8, !tbaa !4
  %68 = load i8, ptr %6, align 1, !tbaa !21
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 33
  br i1 %70, label %83, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %6, align 1, !tbaa !21
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %6, align 1, !tbaa !21
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 37
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %6, align 1, !tbaa !21
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 39
  br label %83

83:                                               ; preds = %79, %75, %71, %66
  %84 = phi i1 [ true, %75 ], [ true, %71 ], [ true, %66 ], [ %82, %79 ]
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  store i32 %85, ptr %86, align 4, !tbaa !11
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %150

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = call i32 @compare_opcodes(ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %10)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %150

98:                                               ; preds = %89
  %99 = load i8, ptr %6, align 1, !tbaa !21
  %100 = zext i8 %99 to i32
  switch i32 %100, label %149 [
    i32 33, label %101
    i32 34, label %107
    i32 35, label %113
    i32 36, label %119
    i32 37, label %125
    i32 38, label %131
    i32 39, label %137
    i32 40, label %143
  ]

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load i8, ptr %102, align 1, !tbaa !21
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, 9
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !21
  br label %149

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load i8, ptr %108, align 1, !tbaa !21
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, 8
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %108, align 1, !tbaa !21
  br label %149

113:                                              ; preds = %98
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = load i8, ptr %114, align 1, !tbaa !21
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, 8
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %114, align 1, !tbaa !21
  br label %149

119:                                              ; preds = %98
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = load i8, ptr %120, align 1, !tbaa !21
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %122, 7
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %120, align 1, !tbaa !21
  br label %149

125:                                              ; preds = %98
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %128, 7
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %126, align 1, !tbaa !21
  br label %149

131:                                              ; preds = %98
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = load i8, ptr %132, align 1, !tbaa !21
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, 6
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %132, align 1, !tbaa !21
  br label %149

137:                                              ; preds = %98
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = load i8, ptr %138, align 1, !tbaa !21
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %140, 6
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %138, align 1, !tbaa !21
  br label %149

143:                                              ; preds = %98
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load i8, ptr %144, align 1, !tbaa !21
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %146, 5
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %144, align 1, !tbaa !21
  br label %149

149:                                              ; preds = %98, %143, %137, %131, %125, %119, %113, %107, %101
  br label %150

150:                                              ; preds = %149, %89, %83
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load i8, ptr %151, align 1, !tbaa !21
  store i8 %152, ptr %6, align 1, !tbaa !21
  br label %248

153:                                              ; preds = %40, %36
  %154 = load i8, ptr %6, align 1, !tbaa !21
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 110
  br i1 %156, label %169, label %157

157:                                              ; preds = %153
  %158 = load i8, ptr %6, align 1, !tbaa !21
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 111
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = load i8, ptr %6, align 1, !tbaa !21
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 112
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %6, align 1, !tbaa !21
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 113
  br i1 %168, label %169, label %247

169:                                              ; preds = %165, %161, %157, %153
  %170 = load i8, ptr %6, align 1, !tbaa !21
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 112
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load i8, ptr %6, align 1, !tbaa !21
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 113
  br i1 %176, label %177, label %191

177:                                              ; preds = %173, %169
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !21
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, 8
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !21
  %187 = zext i8 %186 to i32
  %188 = or i32 %183, %187
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 %189
  store ptr %190, ptr %8, align 8, !tbaa !4
  br label %195

191:                                              ; preds = %173
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store ptr %194, ptr %8, align 8, !tbaa !4
  br label %195

195:                                              ; preds = %191, %177
  %196 = load ptr, ptr %8, align 8, !tbaa !4
  %197 = load i8, ptr %196, align 1, !tbaa !21
  store i8 %197, ptr %6, align 1, !tbaa !21
  %198 = load i8, ptr %6, align 1, !tbaa !21
  %199 = zext i8 %198 to i32
  %200 = icmp sge i32 %199, 98
  br i1 %200, label %201, label %244

201:                                              ; preds = %195
  %202 = load i8, ptr %6, align 1, !tbaa !21
  %203 = zext i8 %202 to i32
  %204 = icmp sle i32 %203, 105
  br i1 %204, label %205, label %244

205:                                              ; preds = %201
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = load i32, ptr %11, align 4, !tbaa !11
  %208 = load i32, ptr %12, align 4, !tbaa !11
  %209 = load ptr, ptr %5, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.compile_block_8, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %213 = call ptr @get_chr_property_list(ptr noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %7, align 8, !tbaa !4
  %214 = load i8, ptr %6, align 1, !tbaa !21
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  store i32 %218, ptr %219, align 4, !tbaa !11
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %243

222:                                              ; preds = %205
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  %224 = load i32, ptr %11, align 4, !tbaa !11
  %225 = load i32, ptr %12, align 4, !tbaa !11
  %226 = load ptr, ptr %5, align 8, !tbaa !9
  %227 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = call i32 @compare_opcodes(ptr noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %10)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %222
  %232 = load i8, ptr %6, align 1, !tbaa !21
  %233 = zext i8 %232 to i32
  switch i32 %233, label %242 [
    i32 98, label %234
    i32 99, label %234
    i32 100, label %236
    i32 101, label %236
    i32 102, label %238
    i32 103, label %238
    i32 104, label %240
    i32 105, label %240
  ]

234:                                              ; preds = %231, %231
  %235 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 106, ptr %235, align 1, !tbaa !21
  br label %242

236:                                              ; preds = %231, %231
  %237 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 107, ptr %237, align 1, !tbaa !21
  br label %242

238:                                              ; preds = %231, %231
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 108, ptr %239, align 1, !tbaa !21
  br label %242

240:                                              ; preds = %231, %231
  %241 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 109, ptr %241, align 1, !tbaa !21
  br label %242

242:                                              ; preds = %231, %240, %238, %236, %234
  br label %243

243:                                              ; preds = %242, %222, %205
  br label %244

244:                                              ; preds = %243, %201, %195
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = load i8, ptr %245, align 1, !tbaa !21
  store i8 %246, ptr %6, align 1, !tbaa !21
  br label %247

247:                                              ; preds = %244, %165
  br label %248

248:                                              ; preds = %247, %150
  %249 = load i8, ptr %6, align 1, !tbaa !21
  %250 = zext i8 %249 to i32
  switch i32 %250, label %320 [
    i32 0, label %251
    i32 85, label %252
    i32 86, label %252
    i32 87, label %252
    i32 88, label %252
    i32 89, label %252
    i32 90, label %252
    i32 94, label %252
    i32 95, label %252
    i32 96, label %252
    i32 91, label %268
    i32 92, label %268
    i32 93, label %268
    i32 97, label %268
    i32 120, label %284
    i32 112, label %298
    i32 113, label %298
    i32 156, label %312
    i32 164, label %312
    i32 158, label %312
    i32 160, label %312
    i32 162, label %312
  ]

251:                                              ; preds = %248
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %356

252:                                              ; preds = %248, %248, %248, %248, %248, %248, %248, %248, %248
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !21
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 16
  br i1 %257, label %264, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !21
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 15
  br i1 %263, label %264, label %267

264:                                              ; preds = %258, %252
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds i8, ptr %265, i64 2
  store ptr %266, ptr %4, align 8, !tbaa !4
  br label %267

267:                                              ; preds = %264, %258
  br label %320

268:                                              ; preds = %248, %248, %248, %248
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds i8, ptr %269, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !21
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 16
  br i1 %273, label %280, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = getelementptr inbounds i8, ptr %275, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !21
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 15
  br i1 %279, label %280, label %283

280:                                              ; preds = %274, %268
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  store ptr %282, ptr %4, align 8, !tbaa !4
  br label %283

283:                                              ; preds = %280, %274
  br label %320

284:                                              ; preds = %248
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = getelementptr inbounds i8, ptr %285, i64 5
  %287 = load i8, ptr %286, align 1, !tbaa !21
  %288 = zext i8 %287 to i32
  %289 = shl i32 %288, 8
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  %291 = getelementptr inbounds i8, ptr %290, i64 6
  %292 = load i8, ptr %291, align 1, !tbaa !21
  %293 = zext i8 %292 to i32
  %294 = or i32 %289, %293
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  store ptr %297, ptr %4, align 8, !tbaa !4
  br label %320

298:                                              ; preds = %248, %248
  %299 = load ptr, ptr %4, align 8, !tbaa !4
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !21
  %302 = zext i8 %301 to i32
  %303 = shl i32 %302, 8
  %304 = load ptr, ptr %4, align 8, !tbaa !4
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  %306 = load i8, ptr %305, align 1, !tbaa !21
  %307 = zext i8 %306 to i32
  %308 = or i32 %303, %307
  %309 = load ptr, ptr %4, align 8, !tbaa !4
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 %310
  store ptr %311, ptr %4, align 8, !tbaa !4
  br label %320

312:                                              ; preds = %248, %248, %248, %248, %248
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !21
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  store ptr %319, ptr %4, align 8, !tbaa !4
  br label %320

320:                                              ; preds = %248, %312, %298, %284, %283, %267
  %321 = load i8, ptr %6, align 1, !tbaa !21
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !21
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  store ptr %328, ptr %4, align 8, !tbaa !4
  %329 = load i32, ptr %11, align 4, !tbaa !11
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %355

331:                                              ; preds = %320
  %332 = load i8, ptr %6, align 1, !tbaa !21
  %333 = zext i8 %332 to i32
  switch i32 %333, label %354 [
    i32 29, label %334
    i32 30, label %334
    i32 31, label %334
    i32 32, label %334
    i32 33, label %334
    i32 34, label %334
    i32 35, label %334
    i32 36, label %334
    i32 37, label %334
    i32 38, label %334
    i32 39, label %334
    i32 40, label %334
    i32 41, label %334
    i32 42, label %334
    i32 43, label %334
    i32 44, label %334
    i32 45, label %334
    i32 46, label %334
    i32 47, label %334
    i32 48, label %334
    i32 49, label %334
    i32 50, label %334
    i32 51, label %334
    i32 52, label %334
    i32 53, label %334
    i32 54, label %334
    i32 55, label %334
    i32 56, label %334
    i32 57, label %334
    i32 58, label %334
    i32 59, label %334
    i32 60, label %334
    i32 61, label %334
    i32 62, label %334
    i32 63, label %334
    i32 64, label %334
    i32 65, label %334
    i32 66, label %334
    i32 67, label %334
    i32 68, label %334
    i32 69, label %334
    i32 70, label %334
    i32 71, label %334
    i32 72, label %334
    i32 73, label %334
    i32 74, label %334
    i32 75, label %334
    i32 76, label %334
    i32 77, label %334
    i32 78, label %334
    i32 79, label %334
    i32 80, label %334
    i32 81, label %334
    i32 82, label %334
    i32 83, label %334
    i32 84, label %334
  ]

334:                                              ; preds = %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331
  %335 = load ptr, ptr %4, align 8, !tbaa !4
  %336 = getelementptr inbounds i8, ptr %335, i64 -1
  %337 = load i8, ptr %336, align 1, !tbaa !21
  %338 = zext i8 %337 to i32
  %339 = icmp sge i32 %338, 192
  br i1 %339, label %340, label %353

340:                                              ; preds = %334
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = getelementptr inbounds i8, ptr %341, i64 -1
  %343 = load i8, ptr %342, align 1, !tbaa !21
  %344 = zext i8 %343 to i32
  %345 = and i32 %344, 63
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !21
  %349 = zext i8 %348 to i32
  %350 = load ptr, ptr %4, align 8, !tbaa !4
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  store ptr %352, ptr %4, align 8, !tbaa !4
  br label %353

353:                                              ; preds = %340, %334
  br label %354

354:                                              ; preds = %331, %353
  br label %355

355:                                              ; preds = %354, %320
  br label %26

356:                                              ; preds = %251, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %357 = load i32, ptr %3, align 4
  ret i32 %357
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_repeat_base(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !21
  %3 = load i8, ptr %2, align 1, !tbaa !21
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i32 %4, 97
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !21
  %8 = zext i8 %7 to i32
  br label %35

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1, !tbaa !21
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %33

14:                                               ; preds = %9
  %15 = load i8, ptr %2, align 1, !tbaa !21
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 72
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14
  %20 = load i8, ptr %2, align 1, !tbaa !21
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 59
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %19
  %25 = load i8, ptr %2, align 1, !tbaa !21
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 46
  %28 = select i1 %27, i32 46, i32 33
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i32 [ 59, %23 ], [ %28, %24 ]
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi i32 [ 72, %18 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ 85, %13 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %6
  %36 = phi i32 [ %8, %6 ], [ %34, %33 ]
  %37 = trunc i32 %36 to i8
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @get_chr_property_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !21
  store i8 %21, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %22 = load i8, ptr %12, align 1, !tbaa !21
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %23, ptr %25, align 4, !tbaa !11
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 0, ptr %27, align 4, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load i8, ptr %12, align 1, !tbaa !21
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 33
  br i1 %32, label %33, label %113

33:                                               ; preds = %5
  %34 = load i8, ptr %12, align 1, !tbaa !21
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 %35, 97
  br i1 %36, label %37, label %113

37:                                               ; preds = %33
  %38 = load i8, ptr %12, align 1, !tbaa !21
  %39 = call zeroext i8 @get_repeat_base(i8 noundef zeroext %38)
  store i8 %39, ptr %13, align 1, !tbaa !21
  %40 = load i8, ptr %13, align 1, !tbaa !21
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, 33
  %43 = load i8, ptr %12, align 1, !tbaa !21
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, %42
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !21
  %47 = load i8, ptr %12, align 1, !tbaa !21
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 39
  br i1 %49, label %62, label %50

50:                                               ; preds = %37
  %51 = load i8, ptr %12, align 1, !tbaa !21
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %12, align 1, !tbaa !21
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 41
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %12, align 1, !tbaa !21
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 45
  br i1 %61, label %62, label %65

62:                                               ; preds = %58, %54, %50, %37
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %7, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %62, %58
  %66 = load i8, ptr %12, align 1, !tbaa !21
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 35
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load i8, ptr %12, align 1, !tbaa !21
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 36
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load i8, ptr %12, align 1, !tbaa !21
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 41
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i8, ptr %12, align 1, !tbaa !21
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 43
  br label %81

81:                                               ; preds = %77, %73, %69, %65
  %82 = phi i1 [ false, %73 ], [ false, %69 ], [ false, %65 ], [ %80, %77 ]
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %11, align 8, !tbaa !23
  %85 = getelementptr inbounds i32, ptr %84, i64 1
  store i32 %83, ptr %85, align 4, !tbaa !11
  %86 = load i8, ptr %13, align 1, !tbaa !21
  %87 = zext i8 %86 to i32
  switch i32 %87, label %108 [
    i32 33, label %88
    i32 46, label %91
    i32 59, label %94
    i32 72, label %97
    i32 85, label %100
  ]

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8, !tbaa !23
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  store i32 29, ptr %90, align 4, !tbaa !11
  br label %108

91:                                               ; preds = %81
  %92 = load ptr, ptr %11, align 8, !tbaa !23
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  store i32 30, ptr %93, align 4, !tbaa !11
  br label %108

94:                                               ; preds = %81
  %95 = load ptr, ptr %11, align 8, !tbaa !23
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  store i32 31, ptr %96, align 4, !tbaa !11
  br label %108

97:                                               ; preds = %81
  %98 = load ptr, ptr %11, align 8, !tbaa !23
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  store i32 32, ptr %99, align 4, !tbaa !11
  br label %108

100:                                              ; preds = %81
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = load i8, ptr %101, align 1, !tbaa !21
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %11, align 8, !tbaa !23
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 %103, ptr %105, align 4, !tbaa !11
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %7, align 8, !tbaa !4
  br label %108

108:                                              ; preds = %81, %100, %97, %94, %91, %88
  %109 = load ptr, ptr %11, align 8, !tbaa !23
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %12, align 1, !tbaa !21
  br label %113

113:                                              ; preds = %108, %33, %5
  %114 = load i8, ptr %12, align 1, !tbaa !21
  %115 = zext i8 %114 to i32
  switch i32 %115, label %646 [
    i32 6, label %116
    i32 7, label %116
    i32 8, label %116
    i32 9, label %116
    i32 10, label %116
    i32 11, label %116
    i32 12, label %116
    i32 13, label %116
    i32 17, label %116
    i32 18, label %116
    i32 19, label %116
    i32 20, label %116
    i32 21, label %116
    i32 22, label %116
    i32 23, label %116
    i32 24, label %116
    i32 25, label %116
    i32 26, label %116
    i32 29, label %118
    i32 31, label %118
    i32 30, label %279
    i32 32, label %279
    i32 16, label %500
    i32 15, label %500
    i32 111, label %572
    i32 110, label %572
    i32 112, label %572
    i32 113, label %572
  ]

116:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %117, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %647

118:                                              ; preds = %113, %113
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %7, align 8, !tbaa !4
  %121 = load i8, ptr %119, align 1, !tbaa !21
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %16, align 4, !tbaa !11
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %272

125:                                              ; preds = %118
  %126 = load i32, ptr %16, align 4, !tbaa !11
  %127 = icmp uge i32 %126, 192
  br i1 %127, label %128, label %272

128:                                              ; preds = %125
  %129 = load i32, ptr %16, align 4, !tbaa !11
  %130 = and i32 %129, 32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load i32, ptr %16, align 4, !tbaa !11
  %134 = and i32 %133, 31
  %135 = shl i32 %134, 6
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %7, align 8, !tbaa !4
  %138 = load i8, ptr %136, align 1, !tbaa !21
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 63
  %141 = or i32 %135, %140
  store i32 %141, ptr %16, align 4, !tbaa !11
  br label %271

142:                                              ; preds = %128
  %143 = load i32, ptr %16, align 4, !tbaa !11
  %144 = and i32 %143, 16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %142
  %147 = load i32, ptr %16, align 4, !tbaa !11
  %148 = and i32 %147, 15
  %149 = shl i32 %148, 12
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = load i8, ptr %150, align 1, !tbaa !21
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 63
  %154 = shl i32 %153, 6
  %155 = or i32 %149, %154
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !21
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 63
  %161 = or i32 %155, %160
  store i32 %161, ptr %16, align 4, !tbaa !11
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  store ptr %163, ptr %7, align 8, !tbaa !4
  br label %270

164:                                              ; preds = %142
  %165 = load i32, ptr %16, align 4, !tbaa !11
  %166 = and i32 %165, 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %164
  %169 = load i32, ptr %16, align 4, !tbaa !11
  %170 = and i32 %169, 7
  %171 = shl i32 %170, 18
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = load i8, ptr %172, align 1, !tbaa !21
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 63
  %176 = shl i32 %175, 12
  %177 = or i32 %171, %176
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !21
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 63
  %183 = shl i32 %182, 6
  %184 = or i32 %177, %183
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = getelementptr inbounds i8, ptr %185, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !21
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 63
  %190 = or i32 %184, %189
  store i32 %190, ptr %16, align 4, !tbaa !11
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = getelementptr inbounds i8, ptr %191, i64 3
  store ptr %192, ptr %7, align 8, !tbaa !4
  br label %269

193:                                              ; preds = %164
  %194 = load i32, ptr %16, align 4, !tbaa !11
  %195 = and i32 %194, 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %229

197:                                              ; preds = %193
  %198 = load i32, ptr %16, align 4, !tbaa !11
  %199 = and i32 %198, 3
  %200 = shl i32 %199, 24
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = load i8, ptr %201, align 1, !tbaa !21
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 63
  %205 = shl i32 %204, 18
  %206 = or i32 %200, %205
  %207 = load ptr, ptr %7, align 8, !tbaa !4
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !21
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 63
  %212 = shl i32 %211, 12
  %213 = or i32 %206, %212
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  %216 = load i8, ptr %215, align 1, !tbaa !21
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 63
  %219 = shl i32 %218, 6
  %220 = or i32 %213, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = getelementptr inbounds i8, ptr %221, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !21
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 63
  %226 = or i32 %220, %225
  store i32 %226, ptr %16, align 4, !tbaa !11
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  store ptr %228, ptr %7, align 8, !tbaa !4
  br label %268

229:                                              ; preds = %193
  %230 = load i32, ptr %16, align 4, !tbaa !11
  %231 = and i32 %230, 1
  %232 = shl i32 %231, 30
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = load i8, ptr %233, align 1, !tbaa !21
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 63
  %237 = shl i32 %236, 24
  %238 = or i32 %232, %237
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !21
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 63
  %244 = shl i32 %243, 18
  %245 = or i32 %238, %244
  %246 = load ptr, ptr %7, align 8, !tbaa !4
  %247 = getelementptr inbounds i8, ptr %246, i64 2
  %248 = load i8, ptr %247, align 1, !tbaa !21
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 63
  %251 = shl i32 %250, 12
  %252 = or i32 %245, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %253, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !21
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 63
  %258 = shl i32 %257, 6
  %259 = or i32 %252, %258
  %260 = load ptr, ptr %7, align 8, !tbaa !4
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = load i8, ptr %261, align 1, !tbaa !21
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 63
  %265 = or i32 %259, %264
  store i32 %265, ptr %16, align 4, !tbaa !11
  %266 = load ptr, ptr %7, align 8, !tbaa !4
  %267 = getelementptr inbounds i8, ptr %266, i64 5
  store ptr %267, ptr %7, align 8, !tbaa !4
  br label %268

268:                                              ; preds = %229, %197
  br label %269

269:                                              ; preds = %268, %168
  br label %270

270:                                              ; preds = %269, %146
  br label %271

271:                                              ; preds = %270, %132
  br label %272

272:                                              ; preds = %271, %125, %118
  %273 = load i32, ptr %16, align 4, !tbaa !11
  %274 = load ptr, ptr %11, align 8, !tbaa !23
  %275 = getelementptr inbounds i32, ptr %274, i64 2
  store i32 %273, ptr %275, align 4, !tbaa !11
  %276 = load ptr, ptr %11, align 8, !tbaa !23
  %277 = getelementptr inbounds i32, ptr %276, i64 3
  store i32 -1, ptr %277, align 4, !tbaa !11
  %278 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %278, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %647

279:                                              ; preds = %113, %113
  %280 = load i8, ptr %12, align 1, !tbaa !21
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 30
  %283 = select i1 %282, i32 29, i32 31
  %284 = load ptr, ptr %11, align 8, !tbaa !23
  %285 = getelementptr inbounds i32, ptr %284, i64 0
  store i32 %283, ptr %285, align 4, !tbaa !11
  %286 = load ptr, ptr %7, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %7, align 8, !tbaa !4
  %288 = load i8, ptr %286, align 1, !tbaa !21
  %289 = zext i8 %288 to i32
  store i32 %289, ptr %16, align 4, !tbaa !11
  %290 = load i32, ptr %8, align 4, !tbaa !11
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %439

292:                                              ; preds = %279
  %293 = load i32, ptr %16, align 4, !tbaa !11
  %294 = icmp uge i32 %293, 192
  br i1 %294, label %295, label %439

295:                                              ; preds = %292
  %296 = load i32, ptr %16, align 4, !tbaa !11
  %297 = and i32 %296, 32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %295
  %300 = load i32, ptr %16, align 4, !tbaa !11
  %301 = and i32 %300, 31
  %302 = shl i32 %301, 6
  %303 = load ptr, ptr %7, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %7, align 8, !tbaa !4
  %305 = load i8, ptr %303, align 1, !tbaa !21
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 63
  %308 = or i32 %302, %307
  store i32 %308, ptr %16, align 4, !tbaa !11
  br label %438

309:                                              ; preds = %295
  %310 = load i32, ptr %16, align 4, !tbaa !11
  %311 = and i32 %310, 16
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %309
  %314 = load i32, ptr %16, align 4, !tbaa !11
  %315 = and i32 %314, 15
  %316 = shl i32 %315, 12
  %317 = load ptr, ptr %7, align 8, !tbaa !4
  %318 = load i8, ptr %317, align 1, !tbaa !21
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 63
  %321 = shl i32 %320, 6
  %322 = or i32 %316, %321
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !21
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 63
  %328 = or i32 %322, %327
  store i32 %328, ptr %16, align 4, !tbaa !11
  %329 = load ptr, ptr %7, align 8, !tbaa !4
  %330 = getelementptr inbounds i8, ptr %329, i64 2
  store ptr %330, ptr %7, align 8, !tbaa !4
  br label %437

331:                                              ; preds = %309
  %332 = load i32, ptr %16, align 4, !tbaa !11
  %333 = and i32 %332, 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %360

335:                                              ; preds = %331
  %336 = load i32, ptr %16, align 4, !tbaa !11
  %337 = and i32 %336, 7
  %338 = shl i32 %337, 18
  %339 = load ptr, ptr %7, align 8, !tbaa !4
  %340 = load i8, ptr %339, align 1, !tbaa !21
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 63
  %343 = shl i32 %342, 12
  %344 = or i32 %338, %343
  %345 = load ptr, ptr %7, align 8, !tbaa !4
  %346 = getelementptr inbounds i8, ptr %345, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !21
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 63
  %350 = shl i32 %349, 6
  %351 = or i32 %344, %350
  %352 = load ptr, ptr %7, align 8, !tbaa !4
  %353 = getelementptr inbounds i8, ptr %352, i64 2
  %354 = load i8, ptr %353, align 1, !tbaa !21
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 63
  %357 = or i32 %351, %356
  store i32 %357, ptr %16, align 4, !tbaa !11
  %358 = load ptr, ptr %7, align 8, !tbaa !4
  %359 = getelementptr inbounds i8, ptr %358, i64 3
  store ptr %359, ptr %7, align 8, !tbaa !4
  br label %436

360:                                              ; preds = %331
  %361 = load i32, ptr %16, align 4, !tbaa !11
  %362 = and i32 %361, 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %396

364:                                              ; preds = %360
  %365 = load i32, ptr %16, align 4, !tbaa !11
  %366 = and i32 %365, 3
  %367 = shl i32 %366, 24
  %368 = load ptr, ptr %7, align 8, !tbaa !4
  %369 = load i8, ptr %368, align 1, !tbaa !21
  %370 = zext i8 %369 to i32
  %371 = and i32 %370, 63
  %372 = shl i32 %371, 18
  %373 = or i32 %367, %372
  %374 = load ptr, ptr %7, align 8, !tbaa !4
  %375 = getelementptr inbounds i8, ptr %374, i64 1
  %376 = load i8, ptr %375, align 1, !tbaa !21
  %377 = zext i8 %376 to i32
  %378 = and i32 %377, 63
  %379 = shl i32 %378, 12
  %380 = or i32 %373, %379
  %381 = load ptr, ptr %7, align 8, !tbaa !4
  %382 = getelementptr inbounds i8, ptr %381, i64 2
  %383 = load i8, ptr %382, align 1, !tbaa !21
  %384 = zext i8 %383 to i32
  %385 = and i32 %384, 63
  %386 = shl i32 %385, 6
  %387 = or i32 %380, %386
  %388 = load ptr, ptr %7, align 8, !tbaa !4
  %389 = getelementptr inbounds i8, ptr %388, i64 3
  %390 = load i8, ptr %389, align 1, !tbaa !21
  %391 = zext i8 %390 to i32
  %392 = and i32 %391, 63
  %393 = or i32 %387, %392
  store i32 %393, ptr %16, align 4, !tbaa !11
  %394 = load ptr, ptr %7, align 8, !tbaa !4
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  store ptr %395, ptr %7, align 8, !tbaa !4
  br label %435

396:                                              ; preds = %360
  %397 = load i32, ptr %16, align 4, !tbaa !11
  %398 = and i32 %397, 1
  %399 = shl i32 %398, 30
  %400 = load ptr, ptr %7, align 8, !tbaa !4
  %401 = load i8, ptr %400, align 1, !tbaa !21
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 63
  %404 = shl i32 %403, 24
  %405 = or i32 %399, %404
  %406 = load ptr, ptr %7, align 8, !tbaa !4
  %407 = getelementptr inbounds i8, ptr %406, i64 1
  %408 = load i8, ptr %407, align 1, !tbaa !21
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 63
  %411 = shl i32 %410, 18
  %412 = or i32 %405, %411
  %413 = load ptr, ptr %7, align 8, !tbaa !4
  %414 = getelementptr inbounds i8, ptr %413, i64 2
  %415 = load i8, ptr %414, align 1, !tbaa !21
  %416 = zext i8 %415 to i32
  %417 = and i32 %416, 63
  %418 = shl i32 %417, 12
  %419 = or i32 %412, %418
  %420 = load ptr, ptr %7, align 8, !tbaa !4
  %421 = getelementptr inbounds i8, ptr %420, i64 3
  %422 = load i8, ptr %421, align 1, !tbaa !21
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 63
  %425 = shl i32 %424, 6
  %426 = or i32 %419, %425
  %427 = load ptr, ptr %7, align 8, !tbaa !4
  %428 = getelementptr inbounds i8, ptr %427, i64 4
  %429 = load i8, ptr %428, align 1, !tbaa !21
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, 63
  %432 = or i32 %426, %431
  store i32 %432, ptr %16, align 4, !tbaa !11
  %433 = load ptr, ptr %7, align 8, !tbaa !4
  %434 = getelementptr inbounds i8, ptr %433, i64 5
  store ptr %434, ptr %7, align 8, !tbaa !4
  br label %435

435:                                              ; preds = %396, %364
  br label %436

436:                                              ; preds = %435, %335
  br label %437

437:                                              ; preds = %436, %313
  br label %438

438:                                              ; preds = %437, %299
  br label %439

439:                                              ; preds = %438, %292, %279
  %440 = load i32, ptr %16, align 4, !tbaa !11
  %441 = load ptr, ptr %11, align 8, !tbaa !23
  %442 = getelementptr inbounds i32, ptr %441, i64 2
  store i32 %440, ptr %442, align 4, !tbaa !11
  %443 = load i32, ptr %16, align 4, !tbaa !11
  %444 = icmp ult i32 %443, 128
  br i1 %444, label %454, label %445

445:                                              ; preds = %439
  %446 = load i32, ptr %16, align 4, !tbaa !11
  %447 = icmp ult i32 %446, 256
  br i1 %447, label %448, label %463

448:                                              ; preds = %445
  %449 = load i32, ptr %8, align 4, !tbaa !11
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %463, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %9, align 4, !tbaa !11
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %463, label %454

454:                                              ; preds = %451, %439
  %455 = load ptr, ptr %10, align 8, !tbaa !4
  %456 = load i32, ptr %16, align 4, !tbaa !11
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !21
  %460 = zext i8 %459 to i32
  %461 = load ptr, ptr %11, align 8, !tbaa !23
  %462 = getelementptr inbounds i32, ptr %461, i64 3
  store i32 %460, ptr %462, align 4, !tbaa !11
  br label %486

463:                                              ; preds = %451, %448, %445
  %464 = load i32, ptr %16, align 4, !tbaa !11
  %465 = load i32, ptr %16, align 4, !tbaa !11
  %466 = sdiv i32 %465, 128
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !24
  %470 = zext i16 %469 to i32
  %471 = mul nsw i32 %470, 128
  %472 = load i32, ptr %16, align 4, !tbaa !11
  %473 = srem i32 %472, 128
  %474 = add nsw i32 %471, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !24
  %478 = zext i16 %477 to i32
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %479
  %481 = getelementptr inbounds nuw %struct.ucd_record, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 4, !tbaa !25
  %483 = add nsw i32 %464, %482
  %484 = load ptr, ptr %11, align 8, !tbaa !23
  %485 = getelementptr inbounds i32, ptr %484, i64 3
  store i32 %483, ptr %485, align 4, !tbaa !11
  br label %486

486:                                              ; preds = %463, %454
  %487 = load i32, ptr %16, align 4, !tbaa !11
  %488 = load ptr, ptr %11, align 8, !tbaa !23
  %489 = getelementptr inbounds i32, ptr %488, i64 3
  %490 = load i32, ptr %489, align 4, !tbaa !11
  %491 = icmp eq i32 %487, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %486
  %493 = load ptr, ptr %11, align 8, !tbaa !23
  %494 = getelementptr inbounds i32, ptr %493, i64 3
  store i32 -1, ptr %494, align 4, !tbaa !11
  br label %498

495:                                              ; preds = %486
  %496 = load ptr, ptr %11, align 8, !tbaa !23
  %497 = getelementptr inbounds i32, ptr %496, i64 4
  store i32 -1, ptr %497, align 4, !tbaa !11
  br label %498

498:                                              ; preds = %495, %492
  %499 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %499, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %647

500:                                              ; preds = %113, %113
  %501 = load ptr, ptr %7, align 8, !tbaa !4
  %502 = getelementptr inbounds i8, ptr %501, i64 0
  %503 = load i8, ptr %502, align 1, !tbaa !21
  %504 = zext i8 %503 to i32
  %505 = icmp ne i32 %504, 9
  br i1 %505, label %506, label %521

506:                                              ; preds = %500
  %507 = load ptr, ptr %7, align 8, !tbaa !4
  %508 = getelementptr inbounds i8, ptr %507, i64 0
  %509 = load i8, ptr %508, align 1, !tbaa !21
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %11, align 8, !tbaa !23
  %512 = getelementptr inbounds i32, ptr %511, i64 2
  store i32 %510, ptr %512, align 4, !tbaa !11
  %513 = load ptr, ptr %7, align 8, !tbaa !4
  %514 = getelementptr inbounds i8, ptr %513, i64 1
  %515 = load i8, ptr %514, align 1, !tbaa !21
  %516 = zext i8 %515 to i32
  %517 = load ptr, ptr %11, align 8, !tbaa !23
  %518 = getelementptr inbounds i32, ptr %517, i64 3
  store i32 %516, ptr %518, align 4, !tbaa !11
  %519 = load ptr, ptr %7, align 8, !tbaa !4
  %520 = getelementptr inbounds i8, ptr %519, i64 2
  store ptr %520, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %647

521:                                              ; preds = %500
  %522 = load ptr, ptr %7, align 8, !tbaa !4
  %523 = getelementptr inbounds i8, ptr %522, i64 1
  %524 = load i8, ptr %523, align 1, !tbaa !21
  %525 = zext i8 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %526
  store ptr %527, ptr %18, align 8, !tbaa !23
  %528 = load ptr, ptr %11, align 8, !tbaa !23
  %529 = getelementptr inbounds i32, ptr %528, i64 2
  store ptr %529, ptr %17, align 8, !tbaa !23
  %530 = load ptr, ptr %7, align 8, !tbaa !4
  %531 = getelementptr inbounds i8, ptr %530, i64 2
  store ptr %531, ptr %7, align 8, !tbaa !4
  br label %532

532:                                              ; preds = %559, %521
  %533 = load ptr, ptr %17, align 8, !tbaa !23
  %534 = load ptr, ptr %11, align 8, !tbaa !23
  %535 = getelementptr inbounds i32, ptr %534, i64 8
  %536 = icmp uge ptr %533, %535
  br i1 %536, label %537, label %554

537:                                              ; preds = %532
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %7, align 8, !tbaa !4
  %542 = getelementptr inbounds i8, ptr %541, i64 0
  %543 = load i8, ptr %542, align 1, !tbaa !21
  %544 = zext i8 %543 to i32
  %545 = load ptr, ptr %11, align 8, !tbaa !23
  %546 = getelementptr inbounds i32, ptr %545, i64 2
  store i32 %544, ptr %546, align 4, !tbaa !11
  %547 = load ptr, ptr %7, align 8, !tbaa !4
  %548 = getelementptr inbounds i8, ptr %547, i64 1
  %549 = load i8, ptr %548, align 1, !tbaa !21
  %550 = zext i8 %549 to i32
  %551 = load ptr, ptr %11, align 8, !tbaa !23
  %552 = getelementptr inbounds i32, ptr %551, i64 3
  store i32 %550, ptr %552, align 4, !tbaa !11
  %553 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %553, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %647

554:                                              ; preds = %532
  %555 = load ptr, ptr %18, align 8, !tbaa !23
  %556 = load i32, ptr %555, align 4, !tbaa !11
  %557 = load ptr, ptr %17, align 8, !tbaa !23
  %558 = getelementptr inbounds nuw i32, ptr %557, i32 1
  store ptr %558, ptr %17, align 8, !tbaa !23
  store i32 %556, ptr %557, align 4, !tbaa !11
  br label %559

559:                                              ; preds = %554
  %560 = load ptr, ptr %18, align 8, !tbaa !23
  %561 = getelementptr inbounds nuw i32, ptr %560, i32 1
  store ptr %561, ptr %18, align 8, !tbaa !23
  %562 = load i32, ptr %560, align 4, !tbaa !11
  %563 = icmp ne i32 %562, -1
  br i1 %563, label %532, label %564

564:                                              ; preds = %559
  %565 = load i8, ptr %12, align 1, !tbaa !21
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 16
  %568 = select i1 %567, i32 29, i32 31
  %569 = load ptr, ptr %11, align 8, !tbaa !23
  %570 = getelementptr inbounds i32, ptr %569, i64 0
  store i32 %568, ptr %570, align 4, !tbaa !11
  %571 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %571, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %647

572:                                              ; preds = %113, %113, %113, %113
  %573 = load i8, ptr %12, align 1, !tbaa !21
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 112
  br i1 %575, label %580, label %576

576:                                              ; preds = %572
  %577 = load i8, ptr %12, align 1, !tbaa !21
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 113
  br i1 %579, label %580, label %595

580:                                              ; preds = %576, %572
  %581 = load ptr, ptr %7, align 8, !tbaa !4
  %582 = load ptr, ptr %7, align 8, !tbaa !4
  %583 = getelementptr inbounds i8, ptr %582, i64 0
  %584 = load i8, ptr %583, align 1, !tbaa !21
  %585 = zext i8 %584 to i32
  %586 = shl i32 %585, 8
  %587 = load ptr, ptr %7, align 8, !tbaa !4
  %588 = getelementptr inbounds i8, ptr %587, i64 1
  %589 = load i8, ptr %588, align 1, !tbaa !21
  %590 = zext i8 %589 to i32
  %591 = or i32 %586, %590
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %581, i64 %592
  %594 = getelementptr inbounds i8, ptr %593, i64 -1
  store ptr %594, ptr %14, align 8, !tbaa !4
  br label %598

595:                                              ; preds = %576
  %596 = load ptr, ptr %7, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 32
  store ptr %597, ptr %14, align 8, !tbaa !4
  br label %598

598:                                              ; preds = %595, %580
  %599 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %599, ptr %15, align 8, !tbaa !4
  %600 = load ptr, ptr %14, align 8, !tbaa !4
  %601 = load i8, ptr %600, align 1, !tbaa !21
  %602 = zext i8 %601 to i32
  switch i32 %602, label %628 [
    i32 98, label %603
    i32 99, label %603
    i32 102, label %603
    i32 103, label %603
    i32 106, label %603
    i32 108, label %603
    i32 100, label %608
    i32 101, label %608
    i32 107, label %608
    i32 104, label %611
    i32 105, label %611
    i32 109, label %611
  ]

603:                                              ; preds = %598, %598, %598, %598, %598, %598
  %604 = load ptr, ptr %11, align 8, !tbaa !23
  %605 = getelementptr inbounds i32, ptr %604, i64 1
  store i32 1, ptr %605, align 4, !tbaa !11
  %606 = load ptr, ptr %14, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw i8, ptr %606, i32 1
  store ptr %607, ptr %14, align 8, !tbaa !4
  br label %628

608:                                              ; preds = %598, %598, %598
  %609 = load ptr, ptr %14, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %609, i32 1
  store ptr %610, ptr %14, align 8, !tbaa !4
  br label %628

611:                                              ; preds = %598, %598, %598
  %612 = load ptr, ptr %14, align 8, !tbaa !4
  %613 = getelementptr inbounds i8, ptr %612, i64 1
  %614 = load i8, ptr %613, align 1, !tbaa !21
  %615 = zext i8 %614 to i32
  %616 = shl i32 %615, 8
  %617 = load ptr, ptr %14, align 8, !tbaa !4
  %618 = getelementptr inbounds i8, ptr %617, i64 2
  %619 = load i8, ptr %618, align 1, !tbaa !21
  %620 = zext i8 %619 to i32
  %621 = or i32 %616, %620
  %622 = icmp eq i32 %621, 0
  %623 = zext i1 %622 to i32
  %624 = load ptr, ptr %11, align 8, !tbaa !23
  %625 = getelementptr inbounds i32, ptr %624, i64 1
  store i32 %623, ptr %625, align 4, !tbaa !11
  %626 = load ptr, ptr %14, align 8, !tbaa !4
  %627 = getelementptr inbounds i8, ptr %626, i64 5
  store ptr %627, ptr %14, align 8, !tbaa !4
  br label %628

628:                                              ; preds = %598, %611, %608, %603
  %629 = load ptr, ptr %14, align 8, !tbaa !4
  %630 = load ptr, ptr %7, align 8, !tbaa !4
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = trunc i64 %633 to i32
  %635 = load ptr, ptr %11, align 8, !tbaa !23
  %636 = getelementptr inbounds i32, ptr %635, i64 2
  store i32 %634, ptr %636, align 4, !tbaa !11
  %637 = load ptr, ptr %14, align 8, !tbaa !4
  %638 = load ptr, ptr %15, align 8, !tbaa !4
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = trunc i64 %641 to i32
  %643 = load ptr, ptr %11, align 8, !tbaa !23
  %644 = getelementptr inbounds i32, ptr %643, i64 3
  store i32 %642, ptr %644, align 4, !tbaa !11
  %645 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %645, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %647

646:                                              ; preds = %113
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %647

647:                                              ; preds = %646, %628, %564, %540, %506, %498, %272, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %648 = load ptr, ptr %6, align 8
  ret ptr %648
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_opcodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca [8 x i32], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !23
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !11
  %41 = load ptr, ptr %15, align 8, !tbaa !23
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !11
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1204

46:                                               ; preds = %7
  br label %47

47:                                               ; preds = %1203, %1201, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !21
  store i8 %49, ptr %16, align 1, !tbaa !21
  %50 = load i8, ptr %16, align 1, !tbaa !21
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 119
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i8, ptr %16, align 1, !tbaa !21
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %9, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  br label %1201

62:                                               ; preds = %47
  %63 = load i8, ptr %16, align 1, !tbaa !21
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 120
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 8
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 6
  %74 = load i8, ptr %73, align 1, !tbaa !21
  %75 = zext i8 %74 to i32
  %76 = or i32 %71, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store ptr %79, ptr %9, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  br label %1201

80:                                               ; preds = %62
  %81 = load i8, ptr %16, align 1, !tbaa !21
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 121
  br i1 %83, label %84, label %107

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %99, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 8
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = zext i8 %93 to i32
  %95 = or i32 %90, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store ptr %98, ptr %9, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %85
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = load i8, ptr %100, align 1, !tbaa !21
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 121
  br i1 %103, label %85, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = load i8, ptr %105, align 1, !tbaa !21
  store i8 %106, ptr %16, align 1, !tbaa !21
  br label %107

107:                                              ; preds = %104, %80
  %108 = load i8, ptr %16, align 1, !tbaa !21
  %109 = zext i8 %108 to i32
  switch i32 %109, label %322 [
    i32 0, label %110
    i32 122, label %116
    i32 125, label %116
    i32 135, label %206
    i32 137, label %206
    i32 139, label %206
    i32 153, label %262
    i32 154, label %262
  ]

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8, !tbaa !23
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

116:                                              ; preds = %107, %107
  %117 = load ptr, ptr %13, align 8, !tbaa !23
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

122:                                              ; preds = %116
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !21
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !21
  %132 = zext i8 %131 to i32
  %133 = or i32 %128, %132
  %134 = zext i32 %133 to i64
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i8, ptr %123, i64 %135
  store ptr %136, ptr %32, align 8, !tbaa !4
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  %138 = load i8, ptr %137, align 1, !tbaa !21
  %139 = zext i8 %138 to i32
  switch i32 %139, label %197 [
    i32 139, label %140
    i32 144, label %140
    i32 140, label %140
    i32 145, label %140
    i32 136, label %147
    i32 128, label %159
    i32 129, label %159
    i32 135, label %159
    i32 130, label %164
    i32 131, label %164
    i32 132, label %196
    i32 133, label %196
  ]

140:                                              ; preds = %122, %122, %122, %122
  %141 = load ptr, ptr %12, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.compile_block_8, ptr %141, i32 0, i32 38
  %143 = load i32, ptr %142, align 8, !tbaa !27
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

146:                                              ; preds = %140
  br label %197

147:                                              ; preds = %122
  %148 = load ptr, ptr %13, align 8, !tbaa !23
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = icmp ne i32 %150, 29
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %13, align 8, !tbaa !23
  %154 = getelementptr inbounds i32, ptr %153, i64 0
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = icmp ne i32 %155, 30
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

158:                                              ; preds = %152, %147
  br label %197

159:                                              ; preds = %122, %122, %122
  %160 = load i32, ptr %30, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

164:                                              ; preds = %122, %122
  br label %165

165:                                              ; preds = %186, %164
  %166 = load ptr, ptr %32, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !21
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 127
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

172:                                              ; preds = %165
  %173 = load ptr, ptr %32, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !21
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, 8
  %178 = load ptr, ptr %32, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  %180 = load i8, ptr %179, align 1, !tbaa !21
  %181 = zext i8 %180 to i32
  %182 = or i32 %177, %181
  %183 = load ptr, ptr %32, align 8, !tbaa !4
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  store ptr %185, ptr %32, align 8, !tbaa !4
  br label %186

186:                                              ; preds = %172
  %187 = load ptr, ptr %32, align 8, !tbaa !4
  %188 = load i8, ptr %187, align 1, !tbaa !21
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 121
  br i1 %190, label %165, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %30, align 4, !tbaa !11
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

196:                                              ; preds = %122, %122
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

197:                                              ; preds = %122, %158, %146
  %198 = load i8, ptr %16, align 1, !tbaa !21
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !21
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr %9, align 8, !tbaa !4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %9, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  br label %1201

206:                                              ; preds = %107, %107, %107
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = load ptr, ptr %9, align 8, !tbaa !4
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !21
  %211 = zext i8 %210 to i32
  %212 = shl i32 %211, 8
  %213 = load ptr, ptr %9, align 8, !tbaa !4
  %214 = getelementptr inbounds i8, ptr %213, i64 2
  %215 = load i8, ptr %214, align 1, !tbaa !21
  %216 = zext i8 %215 to i32
  %217 = or i32 %212, %216
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 %218
  store ptr %219, ptr %21, align 8, !tbaa !4
  %220 = load i8, ptr %16, align 1, !tbaa !21
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !21
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %9, align 8, !tbaa !4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %9, align 8, !tbaa !4
  br label %228

228:                                              ; preds = %244, %206
  %229 = load ptr, ptr %21, align 8, !tbaa !4
  %230 = load i8, ptr %229, align 1, !tbaa !21
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 121
  br i1 %232, label %233, label %261

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8, !tbaa !4
  %235 = load i32, ptr %10, align 4, !tbaa !11
  %236 = load i32, ptr %11, align 4, !tbaa !11
  %237 = load ptr, ptr %12, align 8, !tbaa !9
  %238 = load ptr, ptr %13, align 8, !tbaa !23
  %239 = load ptr, ptr %14, align 8, !tbaa !4
  %240 = load ptr, ptr %15, align 8, !tbaa !23
  %241 = call i32 @compare_opcodes(ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %233
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

244:                                              ; preds = %233
  %245 = load ptr, ptr %21, align 8, !tbaa !4
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  %247 = getelementptr inbounds i8, ptr %246, i64 2
  store ptr %247, ptr %9, align 8, !tbaa !4
  %248 = load ptr, ptr %21, align 8, !tbaa !4
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !21
  %251 = zext i8 %250 to i32
  %252 = shl i32 %251, 8
  %253 = load ptr, ptr %21, align 8, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  %255 = load i8, ptr %254, align 1, !tbaa !21
  %256 = zext i8 %255 to i32
  %257 = or i32 %252, %256
  %258 = load ptr, ptr %21, align 8, !tbaa !4
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  store ptr %260, ptr %21, align 8, !tbaa !4
  br label %228

261:                                              ; preds = %228
  store i32 1, ptr %30, align 4, !tbaa !11
  store i32 3, ptr %31, align 4
  br label %1201

262:                                              ; preds = %107, %107
  %263 = load ptr, ptr %9, align 8, !tbaa !4
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  store ptr %264, ptr %21, align 8, !tbaa !4
  %265 = load ptr, ptr %21, align 8, !tbaa !4
  %266 = load i8, ptr %265, align 1, !tbaa !21
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 137
  br i1 %268, label %269, label %280

269:                                              ; preds = %262
  %270 = load ptr, ptr %21, align 8, !tbaa !4
  %271 = load i8, ptr %270, align 1, !tbaa !21
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 139
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = load ptr, ptr %21, align 8, !tbaa !4
  %276 = load i8, ptr %275, align 1, !tbaa !21
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 135
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

280:                                              ; preds = %274, %269, %262
  br label %281

281:                                              ; preds = %295, %280
  %282 = load ptr, ptr %21, align 8, !tbaa !4
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !21
  %285 = zext i8 %284 to i32
  %286 = shl i32 %285, 8
  %287 = load ptr, ptr %21, align 8, !tbaa !4
  %288 = getelementptr inbounds i8, ptr %287, i64 2
  %289 = load i8, ptr %288, align 1, !tbaa !21
  %290 = zext i8 %289 to i32
  %291 = or i32 %286, %290
  %292 = load ptr, ptr %21, align 8, !tbaa !4
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  store ptr %294, ptr %21, align 8, !tbaa !4
  br label %295

295:                                              ; preds = %281
  %296 = load ptr, ptr %21, align 8, !tbaa !4
  %297 = load i8, ptr %296, align 1, !tbaa !21
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 121
  br i1 %299, label %281, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %21, align 8, !tbaa !4
  %302 = getelementptr inbounds i8, ptr %301, i64 3
  store ptr %302, ptr %21, align 8, !tbaa !4
  %303 = load ptr, ptr %21, align 8, !tbaa !4
  %304 = load i32, ptr %10, align 4, !tbaa !11
  %305 = load i32, ptr %11, align 4, !tbaa !11
  %306 = load ptr, ptr %12, align 8, !tbaa !9
  %307 = load ptr, ptr %13, align 8, !tbaa !23
  %308 = load ptr, ptr %14, align 8, !tbaa !4
  %309 = load ptr, ptr %15, align 8, !tbaa !23
  %310 = call i32 @compare_opcodes(ptr noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %300
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

313:                                              ; preds = %300
  %314 = load i8, ptr %16, align 1, !tbaa !21
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !21
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %9, align 8, !tbaa !4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  store ptr %321, ptr %9, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  br label %1201

322:                                              ; preds = %107
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %9, align 8, !tbaa !4
  %325 = load i32, ptr %10, align 4, !tbaa !11
  %326 = load i32, ptr %11, align 4, !tbaa !11
  %327 = load ptr, ptr %12, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct.compile_block_8, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !22
  %330 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %331 = call ptr @get_chr_property_list(ptr noundef %324, i32 noundef %325, i32 noundef %326, ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %9, align 8, !tbaa !4
  %332 = load ptr, ptr %9, align 8, !tbaa !4
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %323
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

335:                                              ; preds = %323
  %336 = load ptr, ptr %13, align 8, !tbaa !23
  %337 = getelementptr inbounds i32, ptr %336, i64 0
  %338 = load i32, ptr %337, align 4, !tbaa !11
  %339 = icmp eq i32 %338, 29
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr %13, align 8, !tbaa !23
  %342 = getelementptr inbounds i32, ptr %341, i64 2
  store ptr %342, ptr %18, align 8, !tbaa !23
  %343 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  store ptr %343, ptr %20, align 8, !tbaa !23
  br label %898

344:                                              ; preds = %335
  %345 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %346 = load i32, ptr %345, align 16, !tbaa !11
  %347 = icmp eq i32 %346, 29
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %350 = getelementptr inbounds i32, ptr %349, i64 2
  store ptr %350, ptr %18, align 8, !tbaa !23
  %351 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %351, ptr %20, align 8, !tbaa !23
  br label %897

352:                                              ; preds = %344
  %353 = load ptr, ptr %13, align 8, !tbaa !23
  %354 = getelementptr inbounds i32, ptr %353, i64 0
  %355 = load i32, ptr %354, align 4, !tbaa !11
  %356 = icmp eq i32 %355, 110
  br i1 %356, label %373, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %359 = load i32, ptr %358, align 16, !tbaa !11
  %360 = icmp eq i32 %359, 110
  br i1 %360, label %373, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %10, align 4, !tbaa !11
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %536, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %13, align 8, !tbaa !23
  %366 = getelementptr inbounds i32, ptr %365, i64 0
  %367 = load i32, ptr %366, align 4, !tbaa !11
  %368 = icmp eq i32 %367, 111
  br i1 %368, label %373, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %371 = load i32, ptr %370, align 16, !tbaa !11
  %372 = icmp eq i32 %371, 111
  br i1 %372, label %373, label %536

373:                                              ; preds = %369, %364, %357, %352
  %374 = load ptr, ptr %13, align 8, !tbaa !23
  %375 = getelementptr inbounds i32, ptr %374, i64 0
  %376 = load i32, ptr %375, align 4, !tbaa !11
  %377 = icmp eq i32 %376, 110
  br i1 %377, label %386, label %378

378:                                              ; preds = %373
  %379 = load i32, ptr %10, align 4, !tbaa !11
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %395, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %13, align 8, !tbaa !23
  %383 = getelementptr inbounds i32, ptr %382, i64 0
  %384 = load i32, ptr %383, align 4, !tbaa !11
  %385 = icmp eq i32 %384, 111
  br i1 %385, label %386, label %395

386:                                              ; preds = %381, %373
  %387 = load ptr, ptr %14, align 8, !tbaa !4
  %388 = load ptr, ptr %13, align 8, !tbaa !23
  %389 = getelementptr inbounds i32, ptr %388, i64 2
  %390 = load i32, ptr %389, align 4, !tbaa !11
  %391 = zext i32 %390 to i64
  %392 = sub i64 0, %391
  %393 = getelementptr inbounds i8, ptr %387, i64 %392
  store ptr %393, ptr %24, align 8, !tbaa !4
  %394 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  store ptr %394, ptr %20, align 8, !tbaa !23
  br label %403

395:                                              ; preds = %381, %378
  %396 = load ptr, ptr %9, align 8, !tbaa !4
  %397 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 2
  %398 = load i32, ptr %397, align 8, !tbaa !11
  %399 = zext i32 %398 to i64
  %400 = sub i64 0, %399
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  store ptr %401, ptr %24, align 8, !tbaa !4
  %402 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %402, ptr %20, align 8, !tbaa !23
  br label %403

403:                                              ; preds = %395, %386
  store i32 0, ptr %29, align 4, !tbaa !11
  %404 = load ptr, ptr %20, align 8, !tbaa !23
  %405 = getelementptr inbounds i32, ptr %404, i64 0
  %406 = load i32, ptr %405, align 4, !tbaa !11
  switch i32 %406, label %485 [
    i32 110, label %407
    i32 111, label %407
    i32 112, label %423
    i32 6, label %467
    i32 7, label %468
    i32 8, label %473
    i32 9, label %474
    i32 10, label %479
    i32 11, label %480
  ]

407:                                              ; preds = %403, %403
  %408 = load ptr, ptr %20, align 8, !tbaa !23
  %409 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = load ptr, ptr %9, align 8, !tbaa !4
  br label %415

413:                                              ; preds = %407
  %414 = load ptr, ptr %14, align 8, !tbaa !4
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  %417 = load ptr, ptr %20, align 8, !tbaa !23
  %418 = getelementptr inbounds i32, ptr %417, i64 2
  %419 = load i32, ptr %418, align 4, !tbaa !11
  %420 = zext i32 %419 to i64
  %421 = sub i64 0, %420
  %422 = getelementptr inbounds i8, ptr %416, i64 %421
  store ptr %422, ptr %25, align 8, !tbaa !4
  br label %486

423:                                              ; preds = %403
  %424 = load ptr, ptr %20, align 8, !tbaa !23
  %425 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load ptr, ptr %9, align 8, !tbaa !4
  br label %431

429:                                              ; preds = %423
  %430 = load ptr, ptr %14, align 8, !tbaa !4
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi ptr [ %428, %427 ], [ %430, %429 ]
  %433 = load ptr, ptr %20, align 8, !tbaa !23
  %434 = getelementptr inbounds i32, ptr %433, i64 2
  %435 = load i32, ptr %434, align 4, !tbaa !11
  %436 = zext i32 %435 to i64
  %437 = sub i64 0, %436
  %438 = getelementptr inbounds i8, ptr %432, i64 %437
  %439 = getelementptr inbounds i8, ptr %438, i64 2
  store ptr %439, ptr %22, align 8, !tbaa !4
  %440 = load ptr, ptr %22, align 8, !tbaa !4
  %441 = load i8, ptr %440, align 1, !tbaa !21
  %442 = zext i8 %441 to i32
  %443 = and i32 %442, 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %431
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

446:                                              ; preds = %431
  %447 = load ptr, ptr %22, align 8, !tbaa !4
  %448 = load i8, ptr %447, align 1, !tbaa !21
  %449 = zext i8 %448 to i32
  %450 = and i32 %449, 2
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %464

452:                                              ; preds = %446
  %453 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 1
  %454 = load i32, ptr %453, align 4, !tbaa !11
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %463

456:                                              ; preds = %452
  %457 = load ptr, ptr %22, align 8, !tbaa !4
  %458 = load i8, ptr %457, align 1, !tbaa !21
  %459 = zext i8 %458 to i32
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = zext i1 %461 to i32
  store i32 %462, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

463:                                              ; preds = %452
  store i32 3, ptr %31, align 4
  br label %1201

464:                                              ; preds = %446
  %465 = load ptr, ptr %22, align 8, !tbaa !4
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  store ptr %466, ptr %25, align 8, !tbaa !4
  br label %486

467:                                              ; preds = %403
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %468

468:                                              ; preds = %403, %467
  %469 = load ptr, ptr %12, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %struct.compile_block_8, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !28
  %472 = getelementptr inbounds i8, ptr %471, i64 64
  store ptr %472, ptr %25, align 8, !tbaa !4
  br label %486

473:                                              ; preds = %403
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %474

474:                                              ; preds = %403, %473
  %475 = load ptr, ptr %12, align 8, !tbaa !9
  %476 = getelementptr inbounds nuw %struct.compile_block_8, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8, !tbaa !28
  %478 = getelementptr inbounds i8, ptr %477, i64 0
  store ptr %478, ptr %25, align 8, !tbaa !4
  br label %486

479:                                              ; preds = %403
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %480

480:                                              ; preds = %403, %479
  %481 = load ptr, ptr %12, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw %struct.compile_block_8, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !28
  %484 = getelementptr inbounds i8, ptr %483, i64 160
  store ptr %484, ptr %25, align 8, !tbaa !4
  br label %486

485:                                              ; preds = %403
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

486:                                              ; preds = %480, %474, %468, %464, %415
  %487 = load ptr, ptr %24, align 8, !tbaa !4
  %488 = getelementptr inbounds i8, ptr %487, i64 32
  store ptr %488, ptr %26, align 8, !tbaa !4
  %489 = load i32, ptr %29, align 4, !tbaa !11
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %511

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %506, %491
  %493 = load ptr, ptr %24, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %493, i32 1
  store ptr %494, ptr %24, align 8, !tbaa !4
  %495 = load i8, ptr %493, align 1, !tbaa !21
  %496 = zext i8 %495 to i32
  %497 = load ptr, ptr %25, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %497, i32 1
  store ptr %498, ptr %25, align 8, !tbaa !4
  %499 = load i8, ptr %497, align 1, !tbaa !21
  %500 = zext i8 %499 to i32
  %501 = xor i32 %500, -1
  %502 = and i32 %496, %501
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %492
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

505:                                              ; preds = %492
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %24, align 8, !tbaa !4
  %508 = load ptr, ptr %26, align 8, !tbaa !4
  %509 = icmp ult ptr %507, %508
  br i1 %509, label %492, label %510

510:                                              ; preds = %506
  br label %530

511:                                              ; preds = %486
  br label %512

512:                                              ; preds = %525, %511
  %513 = load ptr, ptr %24, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %513, i32 1
  store ptr %514, ptr %24, align 8, !tbaa !4
  %515 = load i8, ptr %513, align 1, !tbaa !21
  %516 = zext i8 %515 to i32
  %517 = load ptr, ptr %25, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i32 1
  store ptr %518, ptr %25, align 8, !tbaa !4
  %519 = load i8, ptr %517, align 1, !tbaa !21
  %520 = zext i8 %519 to i32
  %521 = and i32 %516, %520
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %512
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

524:                                              ; preds = %512
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %24, align 8, !tbaa !4
  %527 = load ptr, ptr %26, align 8, !tbaa !4
  %528 = icmp ult ptr %526, %527
  br i1 %528, label %512, label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529, %510
  %531 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 1
  %532 = load i32, ptr %531, align 4, !tbaa !11
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %530
  store i32 1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

535:                                              ; preds = %530
  store i32 3, ptr %31, align 4
  br label %1201

536:                                              ; preds = %369, %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %537 = load ptr, ptr %13, align 8, !tbaa !23
  %538 = getelementptr inbounds i32, ptr %537, i64 0
  %539 = load i32, ptr %538, align 4, !tbaa !11
  store i32 %539, ptr %33, align 4, !tbaa !11
  %540 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %541 = load i32, ptr %540, align 16, !tbaa !11
  store i32 %541, ptr %34, align 4, !tbaa !11
  store i32 0, ptr %28, align 4, !tbaa !11
  %542 = load i32, ptr %33, align 4, !tbaa !11
  %543 = icmp eq i32 %542, 16
  br i1 %543, label %547, label %544

544:                                              ; preds = %536
  %545 = load i32, ptr %33, align 4, !tbaa !11
  %546 = icmp eq i32 %545, 15
  br i1 %546, label %547, label %859

547:                                              ; preds = %544, %536
  %548 = load i32, ptr %34, align 4, !tbaa !11
  %549 = icmp eq i32 %548, 24
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %858

551:                                              ; preds = %547
  %552 = load i32, ptr %34, align 4, !tbaa !11
  %553 = icmp eq i32 %552, 16
  br i1 %553, label %557, label %554

554:                                              ; preds = %551
  %555 = load i32, ptr %34, align 4, !tbaa !11
  %556 = icmp eq i32 %555, 15
  br i1 %556, label %557, label %857

557:                                              ; preds = %554, %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %558 = load i32, ptr %33, align 4, !tbaa !11
  %559 = load i32, ptr %34, align 4, !tbaa !11
  %560 = icmp eq i32 %558, %559
  %561 = zext i1 %560 to i32
  store i32 %561, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %562 = load i32, ptr %33, align 4, !tbaa !11
  %563 = icmp eq i32 %562, 16
  %564 = zext i1 %563 to i32
  store i32 %564, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %565 = load i32, ptr %34, align 4, !tbaa !11
  %566 = icmp eq i32 %565, 16
  %567 = zext i1 %566 to i32
  store i32 %567, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %568 = load i32, ptr %38, align 4, !tbaa !11
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %557
  %571 = load i32, ptr %39, align 4, !tbaa !11
  %572 = icmp ne i32 %571, 0
  br label %573

573:                                              ; preds = %570, %557
  %574 = phi i1 [ false, %557 ], [ %572, %570 ]
  %575 = zext i1 %574 to i32
  store i32 %575, ptr %40, align 4, !tbaa !11
  %576 = load ptr, ptr %13, align 8, !tbaa !23
  %577 = getelementptr inbounds i32, ptr %576, i64 2
  %578 = load i32, ptr %577, align 4, !tbaa !11
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw [13 x [13 x i8]], ptr @propposstab, i64 0, i64 %579
  %581 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 2
  %582 = load i32, ptr %581, align 8, !tbaa !11
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw [13 x i8], ptr %580, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !21
  %586 = zext i8 %585 to i32
  store i32 %586, ptr %35, align 4, !tbaa !11
  %587 = load i32, ptr %35, align 4, !tbaa !11
  switch i32 %587, label %856 [
    i32 0, label %856
    i32 1, label %588
    i32 2, label %590
    i32 3, label %601
    i32 4, label %606
    i32 5, label %626
    i32 6, label %646
    i32 7, label %646
    i32 8, label %646
    i32 9, label %692
    i32 10, label %692
    i32 11, label %692
    i32 12, label %741
    i32 13, label %741
    i32 14, label %741
    i32 15, label %797
    i32 16, label %797
    i32 17, label %797
  ]

588:                                              ; preds = %573
  %589 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %589, ptr %28, align 4, !tbaa !11
  br label %856

590:                                              ; preds = %573
  %591 = load ptr, ptr %13, align 8, !tbaa !23
  %592 = getelementptr inbounds i32, ptr %591, i64 3
  %593 = load i32, ptr %592, align 4, !tbaa !11
  %594 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %595 = load i32, ptr %594, align 4, !tbaa !11
  %596 = icmp eq i32 %593, %595
  %597 = zext i1 %596 to i32
  %598 = load i32, ptr %37, align 4, !tbaa !11
  %599 = icmp ne i32 %597, %598
  %600 = zext i1 %599 to i32
  store i32 %600, ptr %28, align 4, !tbaa !11
  br label %856

601:                                              ; preds = %573
  %602 = load i32, ptr %37, align 4, !tbaa !11
  %603 = icmp ne i32 %602, 0
  %604 = xor i1 %603, true
  %605 = zext i1 %604 to i32
  store i32 %605, ptr %28, align 4, !tbaa !11
  br label %856

606:                                              ; preds = %573
  %607 = load i32, ptr %39, align 4, !tbaa !11
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %623

609:                                              ; preds = %606
  %610 = load ptr, ptr %13, align 8, !tbaa !23
  %611 = getelementptr inbounds i32, ptr %610, i64 3
  %612 = load i32, ptr %611, align 4, !tbaa !11
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %613
  %615 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %616 = load i32, ptr %615, align 4, !tbaa !11
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw [30 x i8], ptr %614, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !21
  %620 = zext i8 %619 to i32
  %621 = load i32, ptr %37, align 4, !tbaa !11
  %622 = icmp eq i32 %620, %621
  br label %623

623:                                              ; preds = %609, %606
  %624 = phi i1 [ false, %606 ], [ %622, %609 ]
  %625 = zext i1 %624 to i32
  store i32 %625, ptr %28, align 4, !tbaa !11
  br label %856

626:                                              ; preds = %573
  %627 = load i32, ptr %38, align 4, !tbaa !11
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %643

629:                                              ; preds = %626
  %630 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %631 = load i32, ptr %630, align 4, !tbaa !11
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %632
  %634 = load ptr, ptr %13, align 8, !tbaa !23
  %635 = getelementptr inbounds i32, ptr %634, i64 3
  %636 = load i32, ptr %635, align 4, !tbaa !11
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw [30 x i8], ptr %633, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !21
  %640 = zext i8 %639 to i32
  %641 = load i32, ptr %37, align 4, !tbaa !11
  %642 = icmp eq i32 %640, %641
  br label %643

643:                                              ; preds = %629, %626
  %644 = phi i1 [ false, %626 ], [ %642, %629 ]
  %645 = zext i1 %644 to i32
  store i32 %645, ptr %28, align 4, !tbaa !11
  br label %856

646:                                              ; preds = %573, %573, %573
  %647 = load i32, ptr %35, align 4, !tbaa !11
  %648 = sub nsw i32 %647, 6
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %649
  %651 = getelementptr inbounds [4 x i8], ptr %650, i64 0, i64 0
  store ptr %651, ptr %36, align 8, !tbaa !4
  %652 = load i32, ptr %39, align 4, !tbaa !11
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %689

654:                                              ; preds = %646
  %655 = load i32, ptr %38, align 4, !tbaa !11
  %656 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %657 = load i32, ptr %656, align 4, !tbaa !11
  %658 = load ptr, ptr %36, align 8, !tbaa !4
  %659 = getelementptr inbounds i8, ptr %658, i64 0
  %660 = load i8, ptr %659, align 1, !tbaa !21
  %661 = zext i8 %660 to i32
  %662 = icmp ne i32 %657, %661
  br i1 %662, label %663, label %685

663:                                              ; preds = %654
  %664 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %665 = load i32, ptr %664, align 4, !tbaa !11
  %666 = load ptr, ptr %36, align 8, !tbaa !4
  %667 = getelementptr inbounds i8, ptr %666, i64 1
  %668 = load i8, ptr %667, align 1, !tbaa !21
  %669 = zext i8 %668 to i32
  %670 = icmp ne i32 %665, %669
  br i1 %670, label %671, label %685

671:                                              ; preds = %663
  %672 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %673 = load i32, ptr %672, align 4, !tbaa !11
  %674 = load ptr, ptr %36, align 8, !tbaa !4
  %675 = getelementptr inbounds i8, ptr %674, i64 2
  %676 = load i8, ptr %675, align 1, !tbaa !21
  %677 = zext i8 %676 to i32
  %678 = icmp ne i32 %673, %677
  br i1 %678, label %683, label %679

679:                                              ; preds = %671
  %680 = load i32, ptr %38, align 4, !tbaa !11
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %681, true
  br label %683

683:                                              ; preds = %679, %671
  %684 = phi i1 [ true, %671 ], [ %682, %679 ]
  br label %685

685:                                              ; preds = %683, %663, %654
  %686 = phi i1 [ false, %663 ], [ false, %654 ], [ %684, %683 ]
  %687 = zext i1 %686 to i32
  %688 = icmp eq i32 %655, %687
  br label %689

689:                                              ; preds = %685, %646
  %690 = phi i1 [ false, %646 ], [ %688, %685 ]
  %691 = zext i1 %690 to i32
  store i32 %691, ptr %28, align 4, !tbaa !11
  br label %856

692:                                              ; preds = %573, %573, %573
  %693 = load i32, ptr %35, align 4, !tbaa !11
  %694 = sub nsw i32 %693, 9
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %695
  %697 = getelementptr inbounds [4 x i8], ptr %696, i64 0, i64 0
  store ptr %697, ptr %36, align 8, !tbaa !4
  %698 = load i32, ptr %38, align 4, !tbaa !11
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %738

700:                                              ; preds = %692
  %701 = load i32, ptr %39, align 4, !tbaa !11
  %702 = load ptr, ptr %13, align 8, !tbaa !23
  %703 = getelementptr inbounds i32, ptr %702, i64 3
  %704 = load i32, ptr %703, align 4, !tbaa !11
  %705 = load ptr, ptr %36, align 8, !tbaa !4
  %706 = getelementptr inbounds i8, ptr %705, i64 0
  %707 = load i8, ptr %706, align 1, !tbaa !21
  %708 = zext i8 %707 to i32
  %709 = icmp ne i32 %704, %708
  br i1 %709, label %710, label %734

710:                                              ; preds = %700
  %711 = load ptr, ptr %13, align 8, !tbaa !23
  %712 = getelementptr inbounds i32, ptr %711, i64 3
  %713 = load i32, ptr %712, align 4, !tbaa !11
  %714 = load ptr, ptr %36, align 8, !tbaa !4
  %715 = getelementptr inbounds i8, ptr %714, i64 1
  %716 = load i8, ptr %715, align 1, !tbaa !21
  %717 = zext i8 %716 to i32
  %718 = icmp ne i32 %713, %717
  br i1 %718, label %719, label %734

719:                                              ; preds = %710
  %720 = load ptr, ptr %13, align 8, !tbaa !23
  %721 = getelementptr inbounds i32, ptr %720, i64 3
  %722 = load i32, ptr %721, align 4, !tbaa !11
  %723 = load ptr, ptr %36, align 8, !tbaa !4
  %724 = getelementptr inbounds i8, ptr %723, i64 2
  %725 = load i8, ptr %724, align 1, !tbaa !21
  %726 = zext i8 %725 to i32
  %727 = icmp ne i32 %722, %726
  br i1 %727, label %732, label %728

728:                                              ; preds = %719
  %729 = load i32, ptr %39, align 4, !tbaa !11
  %730 = icmp ne i32 %729, 0
  %731 = xor i1 %730, true
  br label %732

732:                                              ; preds = %728, %719
  %733 = phi i1 [ true, %719 ], [ %731, %728 ]
  br label %734

734:                                              ; preds = %732, %710, %700
  %735 = phi i1 [ false, %710 ], [ false, %700 ], [ %733, %732 ]
  %736 = zext i1 %735 to i32
  %737 = icmp eq i32 %701, %736
  br label %738

738:                                              ; preds = %734, %692
  %739 = phi i1 [ false, %692 ], [ %737, %734 ]
  %740 = zext i1 %739 to i32
  store i32 %740, ptr %28, align 4, !tbaa !11
  br label %856

741:                                              ; preds = %573, %573, %573
  %742 = load i32, ptr %35, align 4, !tbaa !11
  %743 = sub nsw i32 %742, 12
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %744
  %746 = getelementptr inbounds [4 x i8], ptr %745, i64 0, i64 0
  store ptr %746, ptr %36, align 8, !tbaa !4
  %747 = load i32, ptr %39, align 4, !tbaa !11
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %794

749:                                              ; preds = %741
  %750 = load i32, ptr %38, align 4, !tbaa !11
  %751 = load ptr, ptr %36, align 8, !tbaa !4
  %752 = getelementptr inbounds i8, ptr %751, i64 0
  %753 = load i8, ptr %752, align 1, !tbaa !21
  %754 = zext i8 %753 to i64
  %755 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %754
  %756 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %757 = load i32, ptr %756, align 4, !tbaa !11
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw [30 x i8], ptr %755, i64 0, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !21
  %761 = zext i8 %760 to i32
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %790

763:                                              ; preds = %749
  %764 = load ptr, ptr %36, align 8, !tbaa !4
  %765 = getelementptr inbounds i8, ptr %764, i64 1
  %766 = load i8, ptr %765, align 1, !tbaa !21
  %767 = zext i8 %766 to i64
  %768 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %767
  %769 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %770 = load i32, ptr %769, align 4, !tbaa !11
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw [30 x i8], ptr %768, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !21
  %774 = zext i8 %773 to i32
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %790

776:                                              ; preds = %763
  %777 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %778 = load i32, ptr %777, align 4, !tbaa !11
  %779 = load ptr, ptr %36, align 8, !tbaa !4
  %780 = getelementptr inbounds i8, ptr %779, i64 3
  %781 = load i8, ptr %780, align 1, !tbaa !21
  %782 = zext i8 %781 to i32
  %783 = icmp ne i32 %778, %782
  br i1 %783, label %788, label %784

784:                                              ; preds = %776
  %785 = load i32, ptr %38, align 4, !tbaa !11
  %786 = icmp ne i32 %785, 0
  %787 = xor i1 %786, true
  br label %788

788:                                              ; preds = %784, %776
  %789 = phi i1 [ true, %776 ], [ %787, %784 ]
  br label %790

790:                                              ; preds = %788, %763, %749
  %791 = phi i1 [ false, %763 ], [ false, %749 ], [ %789, %788 ]
  %792 = zext i1 %791 to i32
  %793 = icmp eq i32 %750, %792
  br label %794

794:                                              ; preds = %790, %741
  %795 = phi i1 [ false, %741 ], [ %793, %790 ]
  %796 = zext i1 %795 to i32
  store i32 %796, ptr %28, align 4, !tbaa !11
  br label %856

797:                                              ; preds = %573, %573, %573
  %798 = load i32, ptr %35, align 4, !tbaa !11
  %799 = sub nsw i32 %798, 15
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %800
  %802 = getelementptr inbounds [4 x i8], ptr %801, i64 0, i64 0
  store ptr %802, ptr %36, align 8, !tbaa !4
  %803 = load i32, ptr %38, align 4, !tbaa !11
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %853

805:                                              ; preds = %797
  %806 = load i32, ptr %39, align 4, !tbaa !11
  %807 = load ptr, ptr %36, align 8, !tbaa !4
  %808 = getelementptr inbounds i8, ptr %807, i64 0
  %809 = load i8, ptr %808, align 1, !tbaa !21
  %810 = zext i8 %809 to i64
  %811 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %810
  %812 = load ptr, ptr %13, align 8, !tbaa !23
  %813 = getelementptr inbounds i32, ptr %812, i64 3
  %814 = load i32, ptr %813, align 4, !tbaa !11
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw [30 x i8], ptr %811, i64 0, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !21
  %818 = zext i8 %817 to i32
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %849

820:                                              ; preds = %805
  %821 = load ptr, ptr %36, align 8, !tbaa !4
  %822 = getelementptr inbounds i8, ptr %821, i64 1
  %823 = load i8, ptr %822, align 1, !tbaa !21
  %824 = zext i8 %823 to i64
  %825 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %824
  %826 = load ptr, ptr %13, align 8, !tbaa !23
  %827 = getelementptr inbounds i32, ptr %826, i64 3
  %828 = load i32, ptr %827, align 4, !tbaa !11
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds nuw [30 x i8], ptr %825, i64 0, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !21
  %832 = zext i8 %831 to i32
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %849

834:                                              ; preds = %820
  %835 = load ptr, ptr %13, align 8, !tbaa !23
  %836 = getelementptr inbounds i32, ptr %835, i64 3
  %837 = load i32, ptr %836, align 4, !tbaa !11
  %838 = load ptr, ptr %36, align 8, !tbaa !4
  %839 = getelementptr inbounds i8, ptr %838, i64 3
  %840 = load i8, ptr %839, align 1, !tbaa !21
  %841 = zext i8 %840 to i32
  %842 = icmp ne i32 %837, %841
  br i1 %842, label %847, label %843

843:                                              ; preds = %834
  %844 = load i32, ptr %39, align 4, !tbaa !11
  %845 = icmp ne i32 %844, 0
  %846 = xor i1 %845, true
  br label %847

847:                                              ; preds = %843, %834
  %848 = phi i1 [ true, %834 ], [ %846, %843 ]
  br label %849

849:                                              ; preds = %847, %820, %805
  %850 = phi i1 [ false, %820 ], [ false, %805 ], [ %848, %847 ]
  %851 = zext i1 %850 to i32
  %852 = icmp eq i32 %806, %851
  br label %853

853:                                              ; preds = %849, %797
  %854 = phi i1 [ false, %797 ], [ %852, %849 ]
  %855 = zext i1 %854 to i32
  store i32 %855, ptr %28, align 4, !tbaa !11
  br label %856

856:                                              ; preds = %573, %853, %794, %738, %573, %689, %643, %623, %601, %590, %588
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %857

857:                                              ; preds = %856, %554
  br label %858

858:                                              ; preds = %857, %550
  br label %886

859:                                              ; preds = %544
  %860 = load i32, ptr %33, align 4, !tbaa !11
  %861 = icmp uge i32 %860, 6
  br i1 %861, label %862, label %883

862:                                              ; preds = %859
  %863 = load i32, ptr %33, align 4, !tbaa !11
  %864 = icmp ule i32 %863, 22
  br i1 %864, label %865, label %883

865:                                              ; preds = %862
  %866 = load i32, ptr %34, align 4, !tbaa !11
  %867 = icmp uge i32 %866, 6
  br i1 %867, label %868, label %883

868:                                              ; preds = %865
  %869 = load i32, ptr %34, align 4, !tbaa !11
  %870 = icmp ule i32 %869, 26
  br i1 %870, label %871, label %883

871:                                              ; preds = %868
  %872 = load i32, ptr %33, align 4, !tbaa !11
  %873 = sub i32 %872, 6
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw [17 x [21 x i8]], ptr @autoposstab, i64 0, i64 %874
  %876 = load i32, ptr %34, align 4, !tbaa !11
  %877 = sub i32 %876, 6
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw [21 x i8], ptr %875, i64 0, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !21
  %881 = zext i8 %880 to i32
  %882 = icmp ne i32 %881, 0
  br label %883

883:                                              ; preds = %871, %868, %865, %862, %859
  %884 = phi i1 [ false, %868 ], [ false, %865 ], [ false, %862 ], [ false, %859 ], [ %882, %871 ]
  %885 = zext i1 %884 to i32
  store i32 %885, ptr %28, align 4, !tbaa !11
  br label %886

886:                                              ; preds = %883, %858
  %887 = load i32, ptr %28, align 4, !tbaa !11
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %890, label %889

889:                                              ; preds = %886
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %896

890:                                              ; preds = %886
  %891 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 1
  %892 = load i32, ptr %891, align 4, !tbaa !11
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %895

894:                                              ; preds = %890
  store i32 1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %896

895:                                              ; preds = %890
  store i32 3, ptr %31, align 4
  br label %896

896:                                              ; preds = %895, %894, %889
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %1201

897:                                              ; preds = %348
  br label %898

898:                                              ; preds = %897, %340
  br label %899

899:                                              ; preds = %1191, %898
  %900 = load ptr, ptr %18, align 8, !tbaa !23
  %901 = load i32, ptr %900, align 4, !tbaa !11
  store i32 %901, ptr %27, align 4, !tbaa !11
  %902 = load ptr, ptr %20, align 8, !tbaa !23
  %903 = getelementptr inbounds i32, ptr %902, i64 0
  %904 = load i32, ptr %903, align 4, !tbaa !11
  switch i32 %904, label %1187 [
    i32 29, label %905
    i32 31, label %922
    i32 7, label %944
    i32 6, label %960
    i32 9, label %976
    i32 8, label %992
    i32 11, label %1008
    i32 10, label %1024
    i32 19, label %1040
    i32 18, label %1045
    i32 17, label %1050
    i32 21, label %1050
    i32 20, label %1055
    i32 25, label %1060
    i32 23, label %1060
    i32 24, label %1188
    i32 16, label %1064
    i32 15, label %1064
    i32 111, label %1081
    i32 110, label %1086
    i32 112, label %1120
    i32 113, label %1146
  ]

905:                                              ; preds = %899
  %906 = load ptr, ptr %20, align 8, !tbaa !23
  %907 = getelementptr inbounds i32, ptr %906, i64 2
  store ptr %907, ptr %19, align 8, !tbaa !23
  br label %908

908:                                              ; preds = %917, %905
  %909 = load i32, ptr %27, align 4, !tbaa !11
  %910 = load ptr, ptr %19, align 8, !tbaa !23
  %911 = load i32, ptr %910, align 4, !tbaa !11
  %912 = icmp eq i32 %909, %911
  br i1 %912, label %913, label %914

913:                                              ; preds = %908
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

914:                                              ; preds = %908
  %915 = load ptr, ptr %19, align 8, !tbaa !23
  %916 = getelementptr inbounds nuw i32, ptr %915, i32 1
  store ptr %916, ptr %19, align 8, !tbaa !23
  br label %917

917:                                              ; preds = %914
  %918 = load ptr, ptr %19, align 8, !tbaa !23
  %919 = load i32, ptr %918, align 4, !tbaa !11
  %920 = icmp ne i32 %919, -1
  br i1 %920, label %908, label %921

921:                                              ; preds = %917
  br label %1188

922:                                              ; preds = %899
  %923 = load ptr, ptr %20, align 8, !tbaa !23
  %924 = getelementptr inbounds i32, ptr %923, i64 2
  store ptr %924, ptr %19, align 8, !tbaa !23
  br label %925

925:                                              ; preds = %934, %922
  %926 = load i32, ptr %27, align 4, !tbaa !11
  %927 = load ptr, ptr %19, align 8, !tbaa !23
  %928 = load i32, ptr %927, align 4, !tbaa !11
  %929 = icmp eq i32 %926, %928
  br i1 %929, label %930, label %931

930:                                              ; preds = %925
  br label %938

931:                                              ; preds = %925
  %932 = load ptr, ptr %19, align 8, !tbaa !23
  %933 = getelementptr inbounds nuw i32, ptr %932, i32 1
  store ptr %933, ptr %19, align 8, !tbaa !23
  br label %934

934:                                              ; preds = %931
  %935 = load ptr, ptr %19, align 8, !tbaa !23
  %936 = load i32, ptr %935, align 4, !tbaa !11
  %937 = icmp ne i32 %936, -1
  br i1 %937, label %925, label %938

938:                                              ; preds = %934, %930
  %939 = load ptr, ptr %19, align 8, !tbaa !23
  %940 = load i32, ptr %939, align 4, !tbaa !11
  %941 = icmp eq i32 %940, -1
  br i1 %941, label %942, label %943

942:                                              ; preds = %938
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

943:                                              ; preds = %938
  br label %1188

944:                                              ; preds = %899
  %945 = load i32, ptr %27, align 4, !tbaa !11
  %946 = icmp ult i32 %945, 256
  br i1 %946, label %947, label %959

947:                                              ; preds = %944
  %948 = load ptr, ptr %12, align 8, !tbaa !9
  %949 = getelementptr inbounds nuw %struct.compile_block_8, ptr %948, i32 0, i32 4
  %950 = load ptr, ptr %949, align 8, !tbaa !29
  %951 = load i32, ptr %27, align 4, !tbaa !11
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !21
  %955 = zext i8 %954 to i32
  %956 = and i32 %955, 8
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %959

958:                                              ; preds = %947
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

959:                                              ; preds = %947, %944
  br label %1188

960:                                              ; preds = %899
  %961 = load i32, ptr %27, align 4, !tbaa !11
  %962 = icmp ugt i32 %961, 255
  br i1 %962, label %974, label %963

963:                                              ; preds = %960
  %964 = load ptr, ptr %12, align 8, !tbaa !9
  %965 = getelementptr inbounds nuw %struct.compile_block_8, ptr %964, i32 0, i32 4
  %966 = load ptr, ptr %965, align 8, !tbaa !29
  %967 = load i32, ptr %27, align 4, !tbaa !11
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !21
  %971 = zext i8 %970 to i32
  %972 = and i32 %971, 8
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %963, %960
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

975:                                              ; preds = %963
  br label %1188

976:                                              ; preds = %899
  %977 = load i32, ptr %27, align 4, !tbaa !11
  %978 = icmp ult i32 %977, 256
  br i1 %978, label %979, label %991

979:                                              ; preds = %976
  %980 = load ptr, ptr %12, align 8, !tbaa !9
  %981 = getelementptr inbounds nuw %struct.compile_block_8, ptr %980, i32 0, i32 4
  %982 = load ptr, ptr %981, align 8, !tbaa !29
  %983 = load i32, ptr %27, align 4, !tbaa !11
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !21
  %987 = zext i8 %986 to i32
  %988 = and i32 %987, 1
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %979
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

991:                                              ; preds = %979, %976
  br label %1188

992:                                              ; preds = %899
  %993 = load i32, ptr %27, align 4, !tbaa !11
  %994 = icmp ugt i32 %993, 255
  br i1 %994, label %1006, label %995

995:                                              ; preds = %992
  %996 = load ptr, ptr %12, align 8, !tbaa !9
  %997 = getelementptr inbounds nuw %struct.compile_block_8, ptr %996, i32 0, i32 4
  %998 = load ptr, ptr %997, align 8, !tbaa !29
  %999 = load i32, ptr %27, align 4, !tbaa !11
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !21
  %1003 = zext i8 %1002 to i32
  %1004 = and i32 %1003, 1
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %995, %992
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1007:                                             ; preds = %995
  br label %1188

1008:                                             ; preds = %899
  %1009 = load i32, ptr %27, align 4, !tbaa !11
  %1010 = icmp ult i32 %1009, 255
  br i1 %1010, label %1011, label %1023

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %12, align 8, !tbaa !9
  %1013 = getelementptr inbounds nuw %struct.compile_block_8, ptr %1012, i32 0, i32 4
  %1014 = load ptr, ptr %1013, align 8, !tbaa !29
  %1015 = load i32, ptr %27, align 4, !tbaa !11
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !21
  %1019 = zext i8 %1018 to i32
  %1020 = and i32 %1019, 16
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1011
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1023:                                             ; preds = %1011, %1008
  br label %1188

1024:                                             ; preds = %899
  %1025 = load i32, ptr %27, align 4, !tbaa !11
  %1026 = icmp ugt i32 %1025, 255
  br i1 %1026, label %1038, label %1027

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %12, align 8, !tbaa !9
  %1029 = getelementptr inbounds nuw %struct.compile_block_8, ptr %1028, i32 0, i32 4
  %1030 = load ptr, ptr %1029, align 8, !tbaa !29
  %1031 = load i32, ptr %27, align 4, !tbaa !11
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 %1032
  %1034 = load i8, ptr %1033, align 1, !tbaa !21
  %1035 = zext i8 %1034 to i32
  %1036 = and i32 %1035, 16
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1027, %1024
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1039:                                             ; preds = %1027
  br label %1188

1040:                                             ; preds = %899
  %1041 = load i32, ptr %27, align 4, !tbaa !11
  switch i32 %1041, label %1043 [
    i32 9, label %1042
    i32 32, label %1042
    i32 160, label %1042
    i32 5760, label %1042
    i32 6158, label %1042
    i32 8192, label %1042
    i32 8193, label %1042
    i32 8194, label %1042
    i32 8195, label %1042
    i32 8196, label %1042
    i32 8197, label %1042
    i32 8198, label %1042
    i32 8199, label %1042
    i32 8200, label %1042
    i32 8201, label %1042
    i32 8202, label %1042
    i32 8239, label %1042
    i32 8287, label %1042
    i32 12288, label %1042
  ]

1042:                                             ; preds = %1040, %1040, %1040, %1040, %1040, %1040, %1040, %1040, %1040, %1040, %1040, %1040, %1040, %1040, %1040, %1040, %1040, %1040, %1040
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1043:                                             ; preds = %1040
  br label %1044

1044:                                             ; preds = %1043
  br label %1188

1045:                                             ; preds = %899
  %1046 = load i32, ptr %27, align 4, !tbaa !11
  switch i32 %1046, label %1048 [
    i32 9, label %1047
    i32 32, label %1047
    i32 160, label %1047
    i32 5760, label %1047
    i32 6158, label %1047
    i32 8192, label %1047
    i32 8193, label %1047
    i32 8194, label %1047
    i32 8195, label %1047
    i32 8196, label %1047
    i32 8197, label %1047
    i32 8198, label %1047
    i32 8199, label %1047
    i32 8200, label %1047
    i32 8201, label %1047
    i32 8202, label %1047
    i32 8239, label %1047
    i32 8287, label %1047
    i32 12288, label %1047
  ]

1047:                                             ; preds = %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045
  br label %1049

1048:                                             ; preds = %1045
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1049:                                             ; preds = %1047
  br label %1188

1050:                                             ; preds = %899, %899
  %1051 = load i32, ptr %27, align 4, !tbaa !11
  switch i32 %1051, label %1053 [
    i32 10, label %1052
    i32 11, label %1052
    i32 12, label %1052
    i32 13, label %1052
    i32 133, label %1052
    i32 8232, label %1052
    i32 8233, label %1052
  ]

1052:                                             ; preds = %1050, %1050, %1050, %1050, %1050, %1050, %1050
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1053:                                             ; preds = %1050
  br label %1054

1054:                                             ; preds = %1053
  br label %1188

1055:                                             ; preds = %899
  %1056 = load i32, ptr %27, align 4, !tbaa !11
  switch i32 %1056, label %1058 [
    i32 10, label %1057
    i32 11, label %1057
    i32 12, label %1057
    i32 13, label %1057
    i32 133, label %1057
    i32 8232, label %1057
    i32 8233, label %1057
  ]

1057:                                             ; preds = %1055, %1055, %1055, %1055, %1055, %1055, %1055
  br label %1059

1058:                                             ; preds = %1055
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1059:                                             ; preds = %1057
  br label %1188

1060:                                             ; preds = %899, %899
  %1061 = load i32, ptr %27, align 4, !tbaa !11
  switch i32 %1061, label %1063 [
    i32 13, label %1062
    i32 10, label %1062
    i32 11, label %1062
    i32 12, label %1062
    i32 133, label %1062
    i32 8232, label %1062
    i32 8233, label %1062
  ]

1062:                                             ; preds = %1060, %1060, %1060, %1060, %1060, %1060, %1060
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1063:                                             ; preds = %1060
  br label %1188

1064:                                             ; preds = %899, %899
  %1065 = load i32, ptr %27, align 4, !tbaa !11
  %1066 = load ptr, ptr %20, align 8, !tbaa !23
  %1067 = getelementptr inbounds i32, ptr %1066, i64 2
  %1068 = load i32, ptr %1067, align 4, !tbaa !11
  %1069 = load ptr, ptr %20, align 8, !tbaa !23
  %1070 = getelementptr inbounds i32, ptr %1069, i64 3
  %1071 = load i32, ptr %1070, align 4, !tbaa !11
  %1072 = load ptr, ptr %20, align 8, !tbaa !23
  %1073 = getelementptr inbounds i32, ptr %1072, i64 0
  %1074 = load i32, ptr %1073, align 4, !tbaa !11
  %1075 = icmp eq i32 %1074, 15
  %1076 = zext i1 %1075 to i32
  %1077 = call i32 @check_char_prop(i32 noundef %1065, i32 noundef %1068, i32 noundef %1071, i32 noundef %1076)
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1080, label %1079

1079:                                             ; preds = %1064
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1080:                                             ; preds = %1064
  br label %1188

1081:                                             ; preds = %899
  %1082 = load i32, ptr %27, align 4, !tbaa !11
  %1083 = icmp ugt i32 %1082, 255
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1081
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1085:                                             ; preds = %1081
  br label %1086

1086:                                             ; preds = %899, %1085
  %1087 = load i32, ptr %27, align 4, !tbaa !11
  %1088 = icmp ugt i32 %1087, 255
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1086
  br label %1188

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %20, align 8, !tbaa !23
  %1092 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %9, align 8, !tbaa !4
  br label %1098

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr %14, align 8, !tbaa !4
  br label %1098

1098:                                             ; preds = %1096, %1094
  %1099 = phi ptr [ %1095, %1094 ], [ %1097, %1096 ]
  %1100 = load ptr, ptr %20, align 8, !tbaa !23
  %1101 = getelementptr inbounds i32, ptr %1100, i64 2
  %1102 = load i32, ptr %1101, align 4, !tbaa !11
  %1103 = zext i32 %1102 to i64
  %1104 = sub i64 0, %1103
  %1105 = getelementptr inbounds i8, ptr %1099, i64 %1104
  store ptr %1105, ptr %23, align 8, !tbaa !4
  %1106 = load ptr, ptr %23, align 8, !tbaa !4
  %1107 = load i32, ptr %27, align 4, !tbaa !11
  %1108 = lshr i32 %1107, 3
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 %1109
  %1111 = load i8, ptr %1110, align 1, !tbaa !21
  %1112 = zext i8 %1111 to i32
  %1113 = load i32, ptr %27, align 4, !tbaa !11
  %1114 = and i32 %1113, 7
  %1115 = shl i32 1, %1114
  %1116 = and i32 %1112, %1115
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1098
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1119:                                             ; preds = %1098
  br label %1188

1120:                                             ; preds = %899
  %1121 = load i32, ptr %27, align 4, !tbaa !11
  %1122 = load ptr, ptr %20, align 8, !tbaa !23
  %1123 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %9, align 8, !tbaa !4
  br label %1129

1127:                                             ; preds = %1120
  %1128 = load ptr, ptr %14, align 8, !tbaa !4
  br label %1129

1129:                                             ; preds = %1127, %1125
  %1130 = phi ptr [ %1126, %1125 ], [ %1128, %1127 ]
  %1131 = load ptr, ptr %20, align 8, !tbaa !23
  %1132 = getelementptr inbounds i32, ptr %1131, i64 2
  %1133 = load i32, ptr %1132, align 4, !tbaa !11
  %1134 = zext i32 %1133 to i64
  %1135 = sub i64 0, %1134
  %1136 = getelementptr inbounds i8, ptr %1130, i64 %1135
  %1137 = getelementptr inbounds i8, ptr %1136, i64 2
  %1138 = load ptr, ptr %12, align 8, !tbaa !9
  %1139 = getelementptr inbounds nuw %struct.compile_block_8, ptr %1138, i32 0, i32 6
  %1140 = load ptr, ptr %1139, align 8, !tbaa !30
  %1141 = load i32, ptr %10, align 4, !tbaa !11
  %1142 = call i32 @_pcre2_xclass_8(i32 noundef %1121, ptr noundef %1137, ptr noundef %1140, i32 noundef %1141)
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1129
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1145:                                             ; preds = %1129
  br label %1188

1146:                                             ; preds = %899
  %1147 = load i32, ptr %27, align 4, !tbaa !11
  %1148 = load ptr, ptr %20, align 8, !tbaa !23
  %1149 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %9, align 8, !tbaa !4
  br label %1155

1153:                                             ; preds = %1146
  %1154 = load ptr, ptr %14, align 8, !tbaa !4
  br label %1155

1155:                                             ; preds = %1153, %1151
  %1156 = phi ptr [ %1152, %1151 ], [ %1154, %1153 ]
  %1157 = load ptr, ptr %20, align 8, !tbaa !23
  %1158 = getelementptr inbounds i32, ptr %1157, i64 2
  %1159 = load i32, ptr %1158, align 4, !tbaa !11
  %1160 = zext i32 %1159 to i64
  %1161 = sub i64 0, %1160
  %1162 = getelementptr inbounds i8, ptr %1156, i64 %1161
  %1163 = getelementptr inbounds i8, ptr %1162, i64 2
  %1164 = load ptr, ptr %20, align 8, !tbaa !23
  %1165 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1155
  %1168 = load ptr, ptr %9, align 8, !tbaa !4
  br label %1171

1169:                                             ; preds = %1155
  %1170 = load ptr, ptr %14, align 8, !tbaa !4
  br label %1171

1171:                                             ; preds = %1169, %1167
  %1172 = phi ptr [ %1168, %1167 ], [ %1170, %1169 ]
  %1173 = load ptr, ptr %20, align 8, !tbaa !23
  %1174 = getelementptr inbounds i32, ptr %1173, i64 3
  %1175 = load i32, ptr %1174, align 4, !tbaa !11
  %1176 = zext i32 %1175 to i64
  %1177 = sub i64 0, %1176
  %1178 = getelementptr inbounds i8, ptr %1172, i64 %1177
  %1179 = load ptr, ptr %12, align 8, !tbaa !9
  %1180 = getelementptr inbounds nuw %struct.compile_block_8, ptr %1179, i32 0, i32 6
  %1181 = load ptr, ptr %1180, align 8, !tbaa !30
  %1182 = load i32, ptr %10, align 4, !tbaa !11
  %1183 = call i32 @_pcre2_eclass_8(i32 noundef %1147, ptr noundef %1163, ptr noundef %1178, ptr noundef %1181, i32 noundef %1182)
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1171
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1186:                                             ; preds = %1171
  br label %1188

1187:                                             ; preds = %899
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1188:                                             ; preds = %1186, %1145, %1119, %1089, %1080, %899, %1063, %1059, %1054, %1049, %1044, %1039, %1023, %1007, %991, %975, %959, %943, %921
  %1189 = load ptr, ptr %18, align 8, !tbaa !23
  %1190 = getelementptr inbounds nuw i32, ptr %1189, i32 1
  store ptr %1190, ptr %18, align 8, !tbaa !23
  br label %1191

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %18, align 8, !tbaa !23
  %1193 = load i32, ptr %1192, align 4, !tbaa !11
  %1194 = icmp ne i32 %1193, -1
  br i1 %1194, label %899, label %1195

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 1
  %1197 = load i32, ptr %1196, align 4, !tbaa !11
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1195
  store i32 1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %1201

1200:                                             ; preds = %1195
  store i32 0, ptr %31, align 4
  br label %1201

1201:                                             ; preds = %1200, %1199, %1187, %1185, %1144, %1118, %1084, %1079, %1062, %1058, %1052, %1048, %1042, %1038, %1022, %1006, %990, %974, %958, %942, %913, %896, %535, %534, %523, %504, %485, %463, %456, %445, %334, %313, %312, %279, %261, %243, %197, %196, %191, %171, %159, %157, %145, %121, %110, %66, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  %1202 = load i32, ptr %31, align 4
  switch i32 %1202, label %1204 [
    i32 0, label %1203
    i32 3, label %47
  ]

1203:                                             ; preds = %1201
  br label %47

1204:                                             ; preds = %1201, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %1205 = load i32, ptr %8, align 4
  ret i32 %1205
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_char_prop(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = sdiv i32 %15, 128
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !24
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %20, 128
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = srem i32 %22, 128
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !24
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !31
  %31 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %31, label %216 [
    i32 0, label %32
    i32 1, label %56
    i32 2, label %69
    i32 3, label %80
    i32 4, label %91
    i32 5, label %123
    i32 6, label %145
    i32 7, label %145
    i32 8, label %163
    i32 9, label %188
    i32 11, label %214
    i32 12, label %215
  ]

32:                                               ; preds = %4
  %33 = load ptr, ptr %13, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.ucd_record, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !tbaa !32
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.ucd_record, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !32
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.ucd_record, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 8
  br label %50

50:                                               ; preds = %44, %38, %32
  %51 = phi i1 [ true, %38 ], [ true, %32 ], [ %49, %44 ]
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = icmp eq i32 %52, %53
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %217

56:                                               ; preds = %4
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = load ptr, ptr %13, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.ucd_record, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !tbaa !32
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = icmp eq i32 %57, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = icmp eq i32 %65, %66
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %217

69:                                               ; preds = %4
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = load ptr, ptr %13, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.ucd_record, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !tbaa !32
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %70, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp eq i32 %76, %77
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %217

80:                                               ; preds = %4
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = load ptr, ptr %13, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.ucd_record, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 4, !tbaa !33
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %81, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %217

91:                                               ; preds = %4
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = load ptr, ptr %13, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.ucd_record, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 4, !tbaa !33
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %116, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %13, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.ucd_record, ptr %99, i32 0, i32 5
  %101 = load i16, ptr %100, align 4, !tbaa !34
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 1023
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %104
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = udiv i32 %106, 32
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = urem i32 %111, 32
  %113 = shl i32 1, %112
  %114 = and i32 %110, %113
  %115 = icmp ne i32 %114, 0
  br label %116

116:                                              ; preds = %98, %91
  %117 = phi i1 [ true, %91 ], [ %115, %98 ]
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %10, align 4, !tbaa !11
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = load i32, ptr %9, align 4, !tbaa !11
  %121 = icmp eq i32 %119, %120
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %217

123:                                              ; preds = %4
  %124 = load ptr, ptr %13, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.ucd_record, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1, !tbaa !32
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %139, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %13, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.ucd_record, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1, !tbaa !32
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = icmp eq i32 %137, 3
  br label %139

139:                                              ; preds = %131, %123
  %140 = phi i1 [ true, %123 ], [ %138, %131 ]
  %141 = zext i1 %140 to i32
  %142 = load i32, ptr %9, align 4, !tbaa !11
  %143 = icmp eq i32 %141, %142
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %217

145:                                              ; preds = %4, %4
  %146 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %146, label %149 [
    i32 9, label %147
    i32 32, label %147
    i32 160, label %147
    i32 5760, label %147
    i32 6158, label %147
    i32 8192, label %147
    i32 8193, label %147
    i32 8194, label %147
    i32 8195, label %147
    i32 8196, label %147
    i32 8197, label %147
    i32 8198, label %147
    i32 8199, label %147
    i32 8200, label %147
    i32 8201, label %147
    i32 8202, label %147
    i32 8239, label %147
    i32 8287, label %147
    i32 12288, label %147
    i32 10, label %147
    i32 11, label %147
    i32 12, label %147
    i32 13, label %147
    i32 133, label %147
    i32 8232, label %147
    i32 8233, label %147
  ]

147:                                              ; preds = %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145
  %148 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %148, ptr %11, align 4, !tbaa !11
  br label %161

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.ucd_record, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1, !tbaa !32
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = icmp eq i32 %155, 6
  %157 = zext i1 %156 to i32
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = icmp eq i32 %157, %158
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %11, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %149, %147
  %162 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %217

163:                                              ; preds = %4
  %164 = load ptr, ptr %13, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.ucd_record, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 1, !tbaa !32
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %182, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %13, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.ucd_record, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1, !tbaa !32
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %182, label %179

179:                                              ; preds = %171
  %180 = load i32, ptr %6, align 4, !tbaa !11
  %181 = icmp eq i32 %180, 95
  br label %182

182:                                              ; preds = %179, %171, %163
  %183 = phi i1 [ true, %171 ], [ true, %163 ], [ %181, %179 ]
  %184 = zext i1 %183 to i32
  %185 = load i32, ptr %9, align 4, !tbaa !11
  %186 = icmp eq i32 %184, %185
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %217

188:                                              ; preds = %4
  %189 = load ptr, ptr %13, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.ucd_record, ptr %189, i32 0, i32 3
  %191 = load i8, ptr %190, align 1, !tbaa !35
  %192 = zext i8 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %193
  store ptr %194, ptr %12, align 8, !tbaa !23
  br label %195

195:                                              ; preds = %213, %188
  %196 = load i32, ptr %6, align 4, !tbaa !11
  %197 = load ptr, ptr %12, align 8, !tbaa !23
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %199 = icmp ult i32 %196, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = load i32, ptr %9, align 4, !tbaa !11
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %217

205:                                              ; preds = %195
  %206 = load i32, ptr %6, align 4, !tbaa !11
  %207 = load ptr, ptr %12, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw i32, ptr %207, i32 1
  store ptr %208, ptr %12, align 8, !tbaa !23
  %209 = load i32, ptr %207, align 4, !tbaa !11
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %217

213:                                              ; preds = %205
  br label %195

214:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %217

215:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %217

216:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %217

217:                                              ; preds = %216, %215, %214, %211, %200, %182, %161, %139, %116, %80, %69, %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %218 = load i32, ptr %5, align 4
  ret i32 %218
}

declare i32 @_pcre2_xclass_8(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @_pcre2_eclass_8(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15compile_block_8", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 228}
!14 = !{!"compile_block_8", !15, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !16, i64 80, !7, i64 88, !16, i64 168, !7, i64 176, !17, i64 208, !17, i64 210, !17, i64 212, !17, i64 214, !18, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !7, i64 288, !7, i64 292, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !20, i64 336, !20, i64 344, !16, i64 352}
!15 = !{!"p1 _ZTS28pcre2_real_compile_context_8", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!"p1 _ZTS13named_group_8", !6, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"p1 _ZTS12class_ranges", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!14, !5, i64 16}
!23 = !{!19, !19, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !12, i64 4}
!26 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 4, !17, i64 8, !17, i64 10}
!27 = !{!14, !12, i64 328}
!28 = !{!14, !5, i64 24}
!29 = !{!14, !5, i64 32}
!30 = !{!14, !5, i64 48}
!31 = !{!6, !6, i64 0}
!32 = !{!26, !7, i64 1}
!33 = !{!26, !7, i64 0}
!34 = !{!26, !17, i64 8}
!35 = !{!26, !7, i64 3}
