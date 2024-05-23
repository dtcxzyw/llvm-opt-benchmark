target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.anon.0 = type { i64 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5O_link_soft_t = type { ptr }
%struct.H5O_link_hard_t = type { i64 }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gent.c\00", align 1
@__func__.H5G__ent_decode_vec = private unnamed_addr constant [20 x i8] c"H5G__ent_decode_vec\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"ran off the end of the image buffer\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"can't decode\00", align 1
@__func__.H5G_ent_decode = private unnamed_addr constant [15 x i8] c"H5G_ent_decode\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"image pointer is out of bounds\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"unknown symbol table entry cache type\00", align 1
@__func__.H5G__ent_encode_vec = private unnamed_addr constant [20 x i8] c"H5G__ent_encode_vec\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"can't encode\00", align 1
@__func__.H5G_ent_encode = private unnamed_addr constant [15 x i8] c"H5G_ent_encode\00", align 1
@__func__.H5G__ent_to_link = private unnamed_addr constant [17 x i8] c"H5G__ent_to_link\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"unable to get symbol table link name\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"unable to duplicate link name\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"invalid link name\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"unable to get symbolic link name\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"unable to duplicate symbolic link name\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Name offset into private heap:\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Object header address:\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Cache info type:\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Nothing Cached\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Symbol Table\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Cached entry information:\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"B-tree address:\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Heap address:\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Symbolic Link\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Cached information:\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Link value offset:\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Link value:\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Warning: Invalid heap address given, name not displayed!\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"*** Unknown symbol type %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G__ent_decode_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %64, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_decode_vec, i32 noundef 86, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %12, align 4
  br label %68

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %18
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.H5G_entry_t, ptr %41, i64 %43
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @H5G_ent_decode(ptr noundef %39, ptr noundef %40, ptr noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_SYM_g, align 8
  %53 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_decode_vec, i32 noundef 88, i64 noundef %52, i64 noundef %53, ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %13, align 1
  %56 = load i8, ptr %13, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %13, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %12, align 4
  br label %68

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %38
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %14

67:                                               ; preds = %14
  br label %68

68:                                               ; preds = %67, %60, %35
  %69 = load i32, ptr %12, align 4
  ret i32 %69
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_ent_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5G_entry_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5G_entry_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ule i64 %28, 9223372036854775807
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5G_entry_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5G_entry_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %44, 1
  %46 = icmp ugt i64 %38, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %35, %30, %20
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FILE_g, align 8
  %52 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_decode, i32 noundef 122, i64 noundef %51, i64 noundef %52, ptr noundef @.str.3)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %12, align 1
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %11, align 4
  br label %509

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %35, %4
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = call zeroext i8 @H5F_sizeof_size(ptr noundef %64)
  %66 = zext i8 %65 to i32
  switch i32 %66, label %184 [
    i32 4, label %67
    i32 8, label %123
    i32 2, label %154
  ]

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 255
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5G_entry_t, ptr %75, i32 0, i32 2
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 255
  %85 = shl i32 %84, 8
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.H5G_entry_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, %86
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 255
  %99 = shl i32 %98, 16
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.H5G_entry_t, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %103, %100
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 255
  %113 = shl i32 %112, 24
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.H5G_entry_t, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = or i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %68
  br label %185

123:                                              ; preds = %63
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.H5G_entry_t, ptr %125, i32 0, i32 2
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %129, ptr %127, align 8
  store i64 0, ptr %13, align 8
  br label %130

130:                                              ; preds = %146, %124
  %131 = load i64, ptr %13, align 8
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.H5G_entry_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = shl i64 %136, 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 -1
  store ptr %140, ptr %138, align 8
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = or i64 %137, %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.H5G_entry_t, ptr %144, i32 0, i32 2
  store i64 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %133
  %147 = load i64, ptr %13, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %13, align 8
  br label %130

149:                                              ; preds = %130
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %149
  br label %185

154:                                              ; preds = %63
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i16
  %162 = zext i16 %161 to i64
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.H5G_entry_t, ptr %163, i32 0, i32 2
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %165, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = shl i32 %172, 8
  %174 = trunc i32 %173 to i16
  %175 = zext i16 %174 to i64
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.H5G_entry_t, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = or i64 %178, %175
  store i64 %179, ptr %177, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %155
  br label %185

184:                                              ; preds = %63
  br label %185

185:                                              ; preds = %184, %183, %153, %122
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8
  %188 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %187)
  %189 = zext i8 %188 to i64
  %190 = add i64 %189, 4
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %237

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = icmp ugt ptr %194, %195
  br i1 %196, label %222, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %198)
  %200 = zext i8 %199 to i64
  %201 = add i64 %200, 4
  %202 = icmp ule i64 %201, 9223372036854775807
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8
  %205 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %204)
  %206 = zext i8 %205 to i64
  %207 = add i64 %206, 4
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %222, label %209

209:                                              ; preds = %203, %197
  %210 = load ptr, ptr %5, align 8
  %211 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %210)
  %212 = zext i8 %211 to i64
  %213 = add i64 %212, 4
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %219, 1
  %221 = icmp ugt i64 %213, %220
  br i1 %221, label %222, label %237

222:                                              ; preds = %209, %203, %192
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_FILE_g, align 8
  %227 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_decode, i32 noundef 128, i64 noundef %226, i64 noundef %227, ptr noundef @.str.3)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %12, align 1
  %230 = load i8, ptr %12, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %12, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %11, align 4
  br label %509

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %209, %186
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.H5G_entry_t, ptr %240, i32 0, i32 3
  call void @H5F_addr_decode(ptr noundef %238, ptr noundef %239, ptr noundef %241)
  br label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 255
  store i32 %247, ptr %10, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %248, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 255
  %256 = shl i32 %255, 8
  %257 = load i32, ptr %10, align 4
  %258 = or i32 %257, %256
  store i32 %258, ptr %10, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %261, ptr %259, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 255
  %267 = shl i32 %266, 16
  %268 = load i32, ptr %10, align 4
  %269 = or i32 %268, %267
  store i32 %269, ptr %10, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %270, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 255
  %278 = shl i32 %277, 24
  %279 = load i32, ptr %10, align 4
  %280 = or i32 %279, %278
  store i32 %280, ptr %10, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %242
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  store ptr %287, ptr %285, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = icmp ugt ptr %289, %290
  br i1 %291, label %301, label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = add nsw i64 %298, 1
  %300 = icmp ugt i64 1, %299
  br i1 %300, label %301, label %316

301:                                              ; preds = %292, %284
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_FILE_g, align 8
  %306 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_decode, i32 noundef 135, i64 noundef %305, i64 noundef %306, ptr noundef @.str.3)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %12, align 1
  %309 = load i8, ptr %12, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %12, align 1
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %11, align 4
  br label %509

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %292
  %317 = load i32, ptr %10, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.H5G_entry_t, ptr %318, i32 0, i32 0
  store i32 %317, ptr %319, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.H5G_entry_t, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  switch i32 %322, label %479 [
    i32 0, label %323
    i32 1, label %324
    i32 2, label %389
    i32 -1, label %478
    i32 3, label %478
  ]

323:                                              ; preds = %316
  br label %494

324:                                              ; preds = %316
  %325 = load ptr, ptr %5, align 8
  %326 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %325)
  %327 = zext i8 %326 to i32
  %328 = mul nsw i32 %327, 2
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %378

330:                                              ; preds = %324
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = icmp ugt ptr %332, %333
  br i1 %334, label %363, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %5, align 8
  %337 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %336)
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 %338, 2
  %340 = sext i32 %339 to i64
  %341 = icmp ule i64 %340, 9223372036854775807
  br i1 %341, label %342, label %349

342:                                              ; preds = %335
  %343 = load ptr, ptr %5, align 8
  %344 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %343)
  %345 = zext i8 %344 to i32
  %346 = mul nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %347, 0
  br i1 %348, label %363, label %349

349:                                              ; preds = %342, %335
  %350 = load ptr, ptr %5, align 8
  %351 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %350)
  %352 = zext i8 %351 to i32
  %353 = mul nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %355 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = add nsw i64 %360, 1
  %362 = icmp ugt i64 %354, %361
  br i1 %362, label %363, label %378

363:                                              ; preds = %349, %342, %330
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr @H5E_FILE_g, align 8
  %368 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_decode, i32 noundef 147, i64 noundef %367, i64 noundef %368, ptr noundef @.str.3)
  br label %370

370:                                              ; preds = %366
  store i8 1, ptr %12, align 1
  %371 = load i8, ptr %12, align 1
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %12, align 1
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i32 -1, ptr %11, align 4
  br label %509

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %349, %324
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.H5G_entry_t, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds %struct.anon, ptr %382, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %379, ptr noundef %380, ptr noundef %383)
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.H5G_entry_t, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds %struct.anon, ptr %387, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %384, ptr noundef %385, ptr noundef %388)
  br label %494

389:                                              ; preds = %316
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = icmp ugt ptr %391, %392
  br i1 %393, label %403, label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %8, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = ptrtoint ptr %395 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = add nsw i64 %400, 1
  %402 = icmp ugt i64 4, %401
  br i1 %402, label %403, label %418

403:                                              ; preds = %394, %389
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i64, ptr @H5E_FILE_g, align 8
  %408 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_decode, i32 noundef 154, i64 noundef %407, i64 noundef %408, ptr noundef @.str.3)
  br label %410

410:                                              ; preds = %406
  store i8 1, ptr %12, align 1
  %411 = load i8, ptr %12, align 1
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %12, align 1
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i32 -1, ptr %11, align 4
  br label %509

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %394
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 255
  %425 = zext i32 %424 to i64
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.H5G_entry_t, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds %struct.anon.0, ptr %427, i32 0, i32 0
  store i64 %425, ptr %428, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i32 1
  store ptr %431, ptr %429, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = and i32 %435, 255
  %437 = shl i32 %436, 8
  %438 = zext i32 %437 to i64
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.H5G_entry_t, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds %struct.anon.0, ptr %440, i32 0, i32 0
  %442 = load i64, ptr %441, align 8
  %443 = or i64 %442, %438
  store i64 %443, ptr %441, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i32 1
  store ptr %446, ptr %444, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 16
  %453 = zext i32 %452 to i64
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.H5G_entry_t, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds %struct.anon.0, ptr %455, i32 0, i32 0
  %457 = load i64, ptr %456, align 8
  %458 = or i64 %457, %453
  store i64 %458, ptr %456, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i32 1
  store ptr %461, ptr %459, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, 255
  %467 = shl i32 %466, 24
  %468 = zext i32 %467 to i64
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct.H5G_entry_t, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds %struct.anon.0, ptr %470, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = or i64 %472, %468
  store i64 %473, ptr %471, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i32 1
  store ptr %476, ptr %474, align 8
  br label %477

477:                                              ; preds = %419
  br label %494

478:                                              ; preds = %316, %316
  br label %479

479:                                              ; preds = %478, %316
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i64, ptr @H5E_SYM_g, align 8
  %484 = load i64, ptr @H5E_BADVALUE_g, align 8
  %485 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_decode, i32 noundef 161, i64 noundef %483, i64 noundef %484, ptr noundef @.str.4)
  br label %486

486:                                              ; preds = %482
  store i8 1, ptr %12, align 1
  %487 = load i8, ptr %12, align 1
  %488 = trunc i8 %487 to i1
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %12, align 1
  br label %490

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490
  store i32 -1, ptr %11, align 4
  br label %509

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %477, %378, %323
  %495 = load ptr, ptr %9, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = call zeroext i8 @H5F_sizeof_size(ptr noundef %496)
  %498 = zext i8 %497 to i32
  %499 = load ptr, ptr %5, align 8
  %500 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %499)
  %501 = zext i8 %500 to i32
  %502 = add nsw i32 %498, %501
  %503 = add nsw i32 %502, 4
  %504 = add nsw i32 %503, 4
  %505 = add nsw i32 %504, 16
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %495, i64 %506
  %508 = load ptr, ptr %6, align 8
  store ptr %507, ptr %508, align 8
  br label %509

509:                                              ; preds = %494, %491, %415, %375, %313, %234, %59
  %510 = load i32, ptr %11, align 4
  ret i32 %510
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__ent_encode_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %41, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.H5G_entry_t, ptr %19, i64 %21
  %23 = call i32 @H5G_ent_encode(ptr noundef %17, ptr noundef %18, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_encode_vec, i32 noundef 199, i64 noundef %29, i64 noundef %30, ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %11, align 1
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %10, align 4
  br label %45

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %12

44:                                               ; preds = %12
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i32, ptr %10, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @H5G_ent_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @H5F_sizeof_size(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = add nsw i32 %24, 4
  %26 = add nsw i32 %25, 4
  %27 = add nsw i32 %26, 16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %17, i64 %28
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %305

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i8 @H5F_sizeof_size(ptr noundef %34)
  %36 = zext i8 %35 to i32
  switch i32 %36, label %146 [
    i32 4, label %37
    i32 8, label %83
    i32 2, label %120
  ]

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.H5G_entry_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.H5G_entry_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 8
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.H5G_entry_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 16
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  store i8 %65, ptr %67, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.H5G_entry_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 24
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %77, align 8
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %38
  br label %147

83:                                               ; preds = %33
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.H5G_entry_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %10, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %90

90:                                               ; preds = %99, %84
  %91 = load i64, ptr %11, align 8
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i64, ptr %10, align 8
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %12, align 8
  store i8 %96, ptr %97, align 1
  br label %99

99:                                               ; preds = %93
  %100 = load i64, ptr %11, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %11, align 8
  %102 = load i64, ptr %10, align 8
  %103 = lshr i64 %102, 8
  store i64 %103, ptr %10, align 8
  br label %90

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %111, %104
  %106 = load i64, ptr %11, align 8
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %12, align 8
  store i8 0, ptr %109, align 1
  br label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %11, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %11, align 8
  br label %105

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %5, align 8
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %114
  br label %147

120:                                              ; preds = %33
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.H5G_entry_t, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %128, align 8
  store i8 %127, ptr %129, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %130, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.H5G_entry_t, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %140, align 8
  store i8 %139, ptr %141, align 1
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %121
  br label %147

146:                                              ; preds = %33
  br label %147

147:                                              ; preds = %146, %145, %119, %82
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.H5G_entry_t, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  call void @H5F_addr_encode(ptr noundef %149, ptr noundef %150, i64 noundef %153)
  br label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.H5G_entry_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %160, align 8
  store i8 %159, ptr %161, align 1
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %162, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.H5G_entry_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = ashr i32 %167, 8
  %169 = and i32 %168, 255
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %171, align 8
  store i8 %170, ptr %172, align 1
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %173, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.H5G_entry_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = ashr i32 %178, 16
  %180 = and i32 %179, 255
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %182, align 8
  store i8 %181, ptr %183, align 1
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %184, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.H5G_entry_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = ashr i32 %189, 24
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %193, align 8
  store i8 %192, ptr %194, align 1
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %154
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %200, align 8
  store i8 0, ptr %201, align 1
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %202, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %205, align 8
  store i8 0, ptr %206, align 1
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %207, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %210, align 8
  store i8 0, ptr %211, align 1
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %212, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %215, align 8
  store i8 0, ptr %216, align 1
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %199
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.H5G_entry_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  switch i32 %223, label %289 [
    i32 0, label %224
    i32 1, label %225
    i32 2, label %238
    i32 -1, label %288
    i32 3, label %288
  ]

224:                                              ; preds = %220
  br label %304

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.H5G_entry_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct.anon, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  call void @H5F_addr_encode(ptr noundef %226, ptr noundef %227, i64 noundef %231)
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.H5G_entry_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.anon, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  call void @H5F_addr_encode(ptr noundef %232, ptr noundef %233, i64 noundef %237)
  br label %304

238:                                              ; preds = %220
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.H5G_entry_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.anon.0, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 255
  %245 = trunc i64 %244 to i8
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %246, align 8
  store i8 %245, ptr %247, align 1
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %248, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.H5G_entry_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.anon.0, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = lshr i64 %254, 8
  %256 = and i64 %255, 255
  %257 = trunc i64 %256 to i8
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %258, align 8
  store i8 %257, ptr %259, align 1
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %262, ptr %260, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.H5G_entry_t, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.anon.0, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = lshr i64 %266, 16
  %268 = and i64 %267, 255
  %269 = trunc i64 %268 to i8
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %270, align 8
  store i8 %269, ptr %271, align 1
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr %272, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.H5G_entry_t, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.anon.0, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = lshr i64 %278, 24
  %280 = and i64 %279, 255
  %281 = trunc i64 %280 to i8
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %282, align 8
  store i8 %281, ptr %283, align 1
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %239
  br label %304

288:                                              ; preds = %220, %220
  br label %289

289:                                              ; preds = %288, %220
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_SYM_g, align 8
  %294 = load i64, ptr @H5E_BADVALUE_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_encode, i32 noundef 256, i64 noundef %293, i64 noundef %294, ptr noundef @.str.4)
  br label %296

296:                                              ; preds = %292
  store i8 1, ptr %9, align 1
  %297 = load i8, ptr %9, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %9, align 1
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %8, align 4
  br label %446

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %287, %225, %224
  br label %429

305:                                              ; preds = %3
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %4, align 8
  %308 = call zeroext i8 @H5F_sizeof_size(ptr noundef %307)
  %309 = zext i8 %308 to i32
  switch i32 %309, label %380 [
    i32 4, label %310
    i32 8, label %333
    i32 2, label %367
  ]

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %312, align 8
  store i8 0, ptr %313, align 1
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %316, ptr %314, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %317, align 8
  store i8 0, ptr %318, align 1
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 1
  store ptr %321, ptr %319, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %322, align 8
  store i8 0, ptr %323, align 1
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %326, ptr %324, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %327, align 8
  store i8 0, ptr %328, align 1
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i32 1
  store ptr %331, ptr %329, align 8
  br label %332

332:                                              ; preds = %311
  br label %381

333:                                              ; preds = %306
  br label %334

334:                                              ; preds = %333
  store i64 0, ptr %13, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %337

337:                                              ; preds = %346, %334
  %338 = load i64, ptr %14, align 8
  %339 = icmp ult i64 %338, 8
  br i1 %339, label %340, label %351

340:                                              ; preds = %337
  %341 = load i64, ptr %13, align 8
  %342 = and i64 %341, 255
  %343 = trunc i64 %342 to i8
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %345, ptr %15, align 8
  store i8 %343, ptr %344, align 1
  br label %346

346:                                              ; preds = %340
  %347 = load i64, ptr %14, align 8
  %348 = add i64 %347, 1
  store i64 %348, ptr %14, align 8
  %349 = load i64, ptr %13, align 8
  %350 = lshr i64 %349, 8
  store i64 %350, ptr %13, align 8
  br label %337

351:                                              ; preds = %337
  br label %352

352:                                              ; preds = %358, %351
  %353 = load i64, ptr %14, align 8
  %354 = icmp ult i64 %353, 8
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds i8, ptr %356, i32 1
  store ptr %357, ptr %15, align 8
  store i8 0, ptr %356, align 1
  br label %358

358:                                              ; preds = %355
  %359 = load i64, ptr %14, align 8
  %360 = add i64 %359, 1
  store i64 %360, ptr %14, align 8
  br label %352

361:                                              ; preds = %352
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load ptr, ptr %5, align 8
  store ptr %364, ptr %365, align 8
  br label %366

366:                                              ; preds = %361
  br label %381

367:                                              ; preds = %306
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %369, align 8
  store i8 0, ptr %370, align 1
  %371 = load ptr, ptr %5, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i32 1
  store ptr %373, ptr %371, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %374, align 8
  store i8 0, ptr %375, align 1
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %376, align 8
  br label %379

379:                                              ; preds = %368
  br label %381

380:                                              ; preds = %306
  br label %381

381:                                              ; preds = %380, %379, %366, %332
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %4, align 8
  %384 = load ptr, ptr %5, align 8
  call void @H5F_addr_encode(ptr noundef %383, ptr noundef %384, i64 noundef -1)
  br label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %5, align 8
  %387 = load ptr, ptr %386, align 8
  store i8 0, ptr %387, align 1
  %388 = load ptr, ptr %5, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %390, ptr %388, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %391, align 8
  store i8 0, ptr %392, align 1
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i32 1
  store ptr %395, ptr %393, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = load ptr, ptr %396, align 8
  store i8 0, ptr %397, align 1
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i32 1
  store ptr %400, ptr %398, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = load ptr, ptr %401, align 8
  store i8 0, ptr %402, align 1
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i32 1
  store ptr %405, ptr %403, align 8
  br label %406

406:                                              ; preds = %385
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %408, align 8
  store i8 0, ptr %409, align 1
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i32 1
  store ptr %412, ptr %410, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = load ptr, ptr %413, align 8
  store i8 0, ptr %414, align 1
  %415 = load ptr, ptr %5, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i32 1
  store ptr %417, ptr %415, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = load ptr, ptr %418, align 8
  store i8 0, ptr %419, align 1
  %420 = load ptr, ptr %5, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i32 1
  store ptr %422, ptr %420, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = load ptr, ptr %423, align 8
  store i8 0, ptr %424, align 1
  %425 = load ptr, ptr %5, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i32 1
  store ptr %427, ptr %425, align 8
  br label %428

428:                                              ; preds = %407
  br label %429

429:                                              ; preds = %428, %304
  %430 = load ptr, ptr %5, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = icmp ult ptr %431, %432
  br i1 %433, label %434, label %443

434:                                              ; preds = %429
  %435 = load ptr, ptr %5, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %437 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  call void @llvm.memset.p0.i64(ptr align 1 %436, i8 0, i64 %442, i1 false)
  br label %443

443:                                              ; preds = %434, %429
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %5, align 8
  store ptr %444, ptr %445, align 8
  br label %446

446:                                              ; preds = %443, %301
  %447 = load i32, ptr %8, align 4
  ret i32 %447
}

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @H5G__ent_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void @H5G__ent_reset(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @H5G__ent_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5G_entry_t, ptr %4, i32 0, i32 3
  store i64 -1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5G__ent_to_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5O_link_t, ptr %13, i32 0, i32 0
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5O_link_t, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5O_link_t, ptr %17, i32 0, i32 2
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5O_link_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5O_link_t, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @H5HL_heap_get_size(ptr noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5G_entry_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @H5HL_offset_into(ptr noundef %25, i64 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_to_link, i32 noundef 380, i64 noundef %35, i64 noundef %36, ptr noundef @.str.6)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %11, align 1
  %39 = load i8, ptr %11, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %10, align 4
  br label %162

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5G_entry_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %48, %51
  %53 = call noalias ptr @H5MM_strndup(ptr noundef %47, i64 noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.H5O_link_t, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  %56 = icmp eq ptr null, %53
  br i1 %56, label %57, label %72

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_SYM_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_to_link, i32 noundef 383, i64 noundef %61, i64 noundef %62, ptr noundef @.str.7)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %10, align 4
  br label %162

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %46
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.H5O_link_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_SYM_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_to_link, i32 noundef 385, i64 noundef %82, i64 noundef %83, ptr noundef @.str.8)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %11, align 1
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %11, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4
  br label %162

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.H5G_entry_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %152

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.H5G_entry_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.anon.0, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = call ptr @H5HL_offset_into(ptr noundef %99, i64 noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_SYM_g, align 8
  %111 = load i64, ptr @H5E_CANTGET_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_to_link, i32 noundef 392, i64 noundef %110, i64 noundef %111, ptr noundef @.str.9)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %11, align 1
  %114 = load i8, ptr %11, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %11, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %10, align 4
  br label %162

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98
  %122 = load ptr, ptr %12, align 8
  %123 = load i64, ptr %8, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.H5G_entry_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.anon.0, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %123, %127
  %129 = call noalias ptr @H5MM_strndup(ptr noundef %122, i64 noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.H5O_link_t, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %131, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = icmp eq ptr null, %129
  br i1 %133, label %134, label %149

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_SYM_g, align 8
  %139 = load i64, ptr @H5E_CANTGET_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_to_link, i32 noundef 396, i64 noundef %138, i64 noundef %139, ptr noundef @.str.10)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %11, align 1
  %142 = load i8, ptr %11, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %10, align 4
  br label %162

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %121
  store i8 1, ptr %9, align 1
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.H5O_link_t, ptr %150, i32 0, i32 0
  store i32 1, ptr %151, align 8
  br label %161

152:                                              ; preds = %93
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.H5G_entry_t, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.H5O_link_t, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %157, i32 0, i32 0
  store i64 %155, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.H5O_link_t, ptr %159, i32 0, i32 0
  store i32 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %152, %149
  br label %162

162:                                              ; preds = %161, %146, %118, %90, %69, %43
  %163 = load i32, ptr %10, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %190

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.H5O_link_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.H5O_link_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @H5MM_xfree(ptr noundef %173)
  br label %175

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.H5G_entry_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = load i8, ptr %9, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.H5O_link_t, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @H5MM_xfree(ptr noundef %187)
  br label %189

189:                                              ; preds = %183, %180, %175
  br label %190

190:                                              ; preds = %189, %162
  %191 = load i32, ptr %10, align 4
  ret i32 %191
}

declare i64 @H5HL_heap_get_size(ptr noundef) #1

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) #1

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__ent_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add nsw i32 %14, 3
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  %17 = sub nsw i32 %16, 3
  %18 = icmp sgt i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %23

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4
  %22 = sub nsw i32 %21, 3
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ 0, %19 ], [ %22, %20 ]
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.H5G_entry_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.11, i32 noundef %26, ptr noundef @.str.12, i32 noundef %27, ptr noundef @.str.13, i64 noundef %30) #5
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.H5G_entry_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.11, i32 noundef %33, ptr noundef @.str.12, i32 noundef %34, ptr noundef @.str.14, i64 noundef %37) #5
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.15, i32 noundef %40, ptr noundef @.str.12, i32 noundef %41, ptr noundef @.str.16) #5
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.H5G_entry_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %114 [
    i32 0, label %46
    i32 1, label %49
    i32 2, label %72
    i32 -1, label %113
    i32 3, label %113
  ]

46:                                               ; preds = %23
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.17) #5
  br label %120

49:                                               ; preds = %23
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.18) #5
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.19, i32 noundef %53, ptr noundef @.str.12, i32 noundef %54, ptr noundef @.str.20) #5
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.H5G_entry_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.11, i32 noundef %57, ptr noundef @.str.12, i32 noundef %58, ptr noundef @.str.21, i64 noundef %62) #5
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5G_entry_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.11, i32 noundef %65, ptr noundef @.str.12, i32 noundef %66, ptr noundef @.str.22, i64 noundef %70) #5
  br label %120

72:                                               ; preds = %23
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.23) #5
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %9, align 4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.19, i32 noundef %76, ptr noundef @.str.12, i32 noundef %77, ptr noundef @.str.24) #5
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.H5G_entry_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.anon.0, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.11, i32 noundef %80, ptr noundef @.str.12, i32 noundef %81, ptr noundef @.str.25, i64 noundef %85) #5
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %107

89:                                               ; preds = %72
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.H5G_entry_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = call ptr @H5HL_offset_into(ptr noundef %90, i64 noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  br label %104

102:                                              ; preds = %89
  %103 = load ptr, ptr %11, align 8
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi ptr [ @.str.12, %101 ], [ %103, %102 ]
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.26, i32 noundef %97, ptr noundef @.str.12, i32 noundef %98, ptr noundef @.str.27, ptr noundef %105) #5
  br label %112

107:                                              ; preds = %72
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %13, align 4
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.19, i32 noundef %109, ptr noundef @.str.12, i32 noundef %110, ptr noundef @.str.28) #5
  br label %112

112:                                              ; preds = %107, %104
  br label %120

113:                                              ; preds = %23, %23
  br label %114

114:                                              ; preds = %113, %23
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.H5G_entry_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.29, i32 noundef %118) #5
  br label %120

120:                                              ; preds = %114, %112, %49, %46
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
