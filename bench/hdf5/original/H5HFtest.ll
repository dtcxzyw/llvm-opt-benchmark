target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5HF_t = type { ptr, ptr }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }
%struct.H5HF_create_t = type { %struct.H5HF_dtable_cparam_t, i8, i32, i16, %struct.H5O_pline_t }
%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5HF_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5HF_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %12, i32 0, i32 43
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 1, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5HF_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %19, i32 0, i32 44
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %16, %22
  %24 = icmp eq i32 %9, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5HF_create_t, ptr %26, i32 0, i32 3
  store i16 0, ptr %27, align 8
  br label %64

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5HF_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5HF_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %36, i32 0, i32 31
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 1, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5HF_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %43, i32 0, i32 32
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %40, %46
  %48 = icmp eq i32 %33, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %28
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5HF_create_t, ptr %50, i32 0, i32 3
  store i16 1, ptr %51, align 8
  br label %63

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5HF_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5HF_create_t, ptr %60, i32 0, i32 3
  store i16 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63, %25
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.H5HF_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5HF_create_t, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5HF_create_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5HF_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %78, i64 32, i1 false)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.H5HF_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.H5HF_create_t, ptr %83, i32 0, i32 4
  %85 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %82, ptr noundef %84)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF_cmp_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5HF_create_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5HF_create_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  br label %433

19:                                               ; No predecessors!
  br label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5HF_create_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.H5HF_create_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %433

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33, %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5HF_create_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5HF_create_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %38, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %433

46:                                               ; No predecessors!
  br label %61

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5HF_create_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5HF_create_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  br label %433

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5HF_create_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5HF_create_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %65, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %5, align 4
  br label %433

73:                                               ; No predecessors!
  br label %88

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5HF_create_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.H5HF_create_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %78, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %5, align 4
  br label %433

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87, %73
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5HF_create_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5HF_create_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %92, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %5, align 4
  br label %433

100:                                              ; No predecessors!
  br label %115

101:                                              ; preds = %88
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.H5HF_create_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.H5HF_create_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp ugt i32 %105, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  store i32 1, ptr %5, align 4
  br label %433

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114, %100
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.H5HF_create_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.H5HF_create_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %5, align 4
  br label %433

127:                                              ; No predecessors!
  br label %142

128:                                              ; preds = %115
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.H5HF_create_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.H5HF_create_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %132, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  store i32 1, ptr %5, align 4
  br label %433

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %128
  br label %142

142:                                              ; preds = %141, %127
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.H5HF_create_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.H5HF_create_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %5, align 4
  br label %433

152:                                              ; No predecessors!
  br label %165

153:                                              ; preds = %142
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.H5HF_create_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.H5HF_create_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp ugt i32 %156, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  store i32 1, ptr %5, align 4
  br label %433

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %153
  br label %165

165:                                              ; preds = %164, %152
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.H5HF_create_t, ptr %166, i32 0, i32 3
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.H5HF_create_t, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %5, align 4
  br label %433

177:                                              ; No predecessors!
  br label %192

178:                                              ; preds = %165
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.H5HF_create_t, ptr %179, i32 0, i32 3
  %181 = load i16, ptr %180, align 8
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.H5HF_create_t, ptr %183, i32 0, i32 3
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = icmp sgt i32 %182, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  store i32 1, ptr %5, align 4
  br label %433

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %178
  br label %192

192:                                              ; preds = %191, %177
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.H5HF_create_t, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds %struct.H5O_pline_t, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.H5HF_create_t, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds %struct.H5O_pline_t, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %196, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %5, align 4
  br label %433

204:                                              ; No predecessors!
  br label %432

205:                                              ; preds = %192
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.H5HF_create_t, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds %struct.H5O_pline_t, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.H5HF_create_t, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %struct.H5O_pline_t, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8
  %214 = icmp ugt i64 %209, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215
  store i32 1, ptr %5, align 4
  br label %433

217:                                              ; No predecessors!
  br label %431

218:                                              ; preds = %205
  store i64 0, ptr %6, align 8
  br label %219

219:                                              ; preds = %427, %218
  %220 = load i64, ptr %6, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.H5HF_create_t, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds %struct.H5O_pline_t, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = icmp ult i64 %220, %224
  br i1 %225, label %226, label %430

226:                                              ; preds = %219
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.H5HF_create_t, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds %struct.H5O_pline_t, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load i64, ptr %6, align 8
  %232 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %230, i64 %231
  %233 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.H5HF_create_t, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds %struct.H5O_pline_t, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr %6, align 8
  %240 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %238, i64 %239
  %241 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = icmp slt i32 %234, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %5, align 4
  br label %433

246:                                              ; No predecessors!
  br label %269

247:                                              ; preds = %226
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.H5HF_create_t, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds %struct.H5O_pline_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %6, align 8
  %253 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %251, i64 %252
  %254 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.H5HF_create_t, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds %struct.H5O_pline_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %6, align 8
  %261 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %259, i64 %260
  %262 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = icmp sgt i32 %255, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %247
  br label %266

266:                                              ; preds = %265
  store i32 1, ptr %5, align 4
  br label %433

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267, %247
  br label %269

269:                                              ; preds = %268, %246
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.H5HF_create_t, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds %struct.H5O_pline_t, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %6, align 8
  %275 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.H5HF_create_t, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds %struct.H5O_pline_t, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = load i64, ptr %6, align 8
  %283 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %281, i64 %282
  %284 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = icmp ult i32 %277, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %269
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %5, align 4
  br label %433

289:                                              ; No predecessors!
  br label %312

290:                                              ; preds = %269
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.H5HF_create_t, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds %struct.H5O_pline_t, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = load i64, ptr %6, align 8
  %296 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %294, i64 %295
  %297 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.H5HF_create_t, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds %struct.H5O_pline_t, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %6, align 8
  %304 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = icmp ugt i32 %298, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %290
  br label %309

309:                                              ; preds = %308
  store i32 1, ptr %5, align 4
  br label %433

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310, %290
  br label %312

312:                                              ; preds = %311, %289
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.H5HF_create_t, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds %struct.H5O_pline_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = load i64, ptr %6, align 8
  %318 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %316, i64 %317
  %319 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %318, i32 0, i32 4
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.H5HF_create_t, ptr %321, i32 0, i32 4
  %323 = getelementptr inbounds %struct.H5O_pline_t, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = load i64, ptr %6, align 8
  %326 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %324, i64 %325
  %327 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %326, i32 0, i32 4
  %328 = load i64, ptr %327, align 8
  %329 = icmp ult i64 %320, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %312
  br label %331

331:                                              ; preds = %330
  store i32 -1, ptr %5, align 4
  br label %433

332:                                              ; No predecessors!
  br label %355

333:                                              ; preds = %312
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.H5HF_create_t, ptr %334, i32 0, i32 4
  %336 = getelementptr inbounds %struct.H5O_pline_t, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = load i64, ptr %6, align 8
  %339 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %337, i64 %338
  %340 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %339, i32 0, i32 4
  %341 = load i64, ptr %340, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.H5HF_create_t, ptr %342, i32 0, i32 4
  %344 = getelementptr inbounds %struct.H5O_pline_t, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = load i64, ptr %6, align 8
  %347 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %345, i64 %346
  %348 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %347, i32 0, i32 4
  %349 = load i64, ptr %348, align 8
  %350 = icmp ugt i64 %341, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %333
  br label %352

352:                                              ; preds = %351
  store i32 1, ptr %5, align 4
  br label %433

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353, %333
  br label %355

355:                                              ; preds = %354, %332
  store i64 0, ptr %7, align 8
  br label %356

356:                                              ; preds = %423, %355
  %357 = load i64, ptr %7, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.H5HF_create_t, ptr %358, i32 0, i32 4
  %360 = getelementptr inbounds %struct.H5O_pline_t, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = load i64, ptr %6, align 8
  %363 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %361, i64 %362
  %364 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %363, i32 0, i32 4
  %365 = load i64, ptr %364, align 8
  %366 = icmp ult i64 %357, %365
  br i1 %366, label %367, label %426

367:                                              ; preds = %356
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.H5HF_create_t, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds %struct.H5O_pline_t, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = load i64, ptr %6, align 8
  %373 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %371, i64 %372
  %374 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8
  %376 = load i64, ptr %7, align 8
  %377 = getelementptr inbounds i32, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.H5HF_create_t, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds %struct.H5O_pline_t, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = load i64, ptr %6, align 8
  %384 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %382, i64 %383
  %385 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8
  %387 = load i64, ptr %7, align 8
  %388 = getelementptr inbounds i32, ptr %386, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp ult i32 %378, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %367
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %5, align 4
  br label %433

393:                                              ; No predecessors!
  br label %422

394:                                              ; preds = %367
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.H5HF_create_t, ptr %395, i32 0, i32 4
  %397 = getelementptr inbounds %struct.H5O_pline_t, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = load i64, ptr %6, align 8
  %400 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %398, i64 %399
  %401 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %400, i32 0, i32 6
  %402 = load ptr, ptr %401, align 8
  %403 = load i64, ptr %7, align 8
  %404 = getelementptr inbounds i32, ptr %402, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.H5HF_create_t, ptr %406, i32 0, i32 4
  %408 = getelementptr inbounds %struct.H5O_pline_t, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  %410 = load i64, ptr %6, align 8
  %411 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %409, i64 %410
  %412 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %411, i32 0, i32 6
  %413 = load ptr, ptr %412, align 8
  %414 = load i64, ptr %7, align 8
  %415 = getelementptr inbounds i32, ptr %413, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = icmp ugt i32 %405, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %394
  br label %419

419:                                              ; preds = %418
  store i32 1, ptr %5, align 4
  br label %433

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420, %394
  br label %422

422:                                              ; preds = %421, %393
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr %7, align 8
  %425 = add i64 %424, 1
  store i64 %425, ptr %7, align 8
  br label %356

426:                                              ; preds = %356
  br label %427

427:                                              ; preds = %426
  %428 = load i64, ptr %6, align 8
  %429 = add i64 %428, 1
  store i64 %429, ptr %6, align 8
  br label %219

430:                                              ; preds = %219
  br label %431

431:                                              ; preds = %430, %217
  br label %432

432:                                              ; preds = %431, %204
  br label %433

433:                                              ; preds = %432, %419, %392, %352, %331, %309, %288, %266, %245, %216, %203, %189, %176, %162, %151, %139, %126, %112, %99, %85, %72, %58, %45, %31, %18
  %434 = load i32, ptr %5, align 4
  ret i32 %434
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_max_root_rows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5HF_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_dtable_width_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5HF_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_dtable_max_drows_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5HF_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_iblock_max_drows_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5HF_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5HF_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %12, %18
  %20 = add i32 %6, %19
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i64 @H5HF_get_dblock_size_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5HF_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @H5HF_get_dblock_free_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5HF_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_id_off_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5HF_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %16, i32 0, i32 43
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %7, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %23

23:                                               ; preds = %42, %12
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.H5HF_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %27, i32 0, i32 43
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %37, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = or i64 %35, %39
  %41 = load ptr, ptr %6, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %23

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5HF_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %48, i32 0, i32 43
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_id_type_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8
  store i8 %11, ptr %12, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_tiny_info_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5HF_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %9, i32 0, i32 41
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5HF_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %15, i32 0, i32 42
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %6, align 8
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_huge_info_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5HF_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5HF_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %19, i32 0, i32 40
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %6, align 8
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
