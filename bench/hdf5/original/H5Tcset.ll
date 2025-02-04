target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_vlen_t = type { i32, i32, i32, i32, ptr, ptr }
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.anon.3 = type { i32, i32 }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tcset.c\00", align 1
@__func__.H5Tget_cset = private unnamed_addr constant [12 x i8] c"H5Tget_cset\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"operation not defined for data type class\00", align 1
@__func__.H5Tset_cset = private unnamed_addr constant [12 x i8] c"H5Tset_cset\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"data type is read-only\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"illegal character set type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_cset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_cset, i32 noundef 44, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %191

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_cset, i32 noundef 44, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %191

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = call ptr @H5I_object_verify(i64 noundef %70, i32 noundef 3)
  store ptr %71, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_cset, i32 noundef 48, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %191

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %125, %88
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.H5T_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5T_shared_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %123

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.H5T_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5T_shared_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 3, %101
  br i1 %102, label %120, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.H5T_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5T_shared_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 9, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.H5T_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.H5T_shared_t, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds %struct.H5T_vlen_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 1, %116
  br label %118

118:                                              ; preds = %110, %103
  %119 = phi i1 [ false, %103 ], [ %117, %110 ]
  br label %120

120:                                              ; preds = %118, %96
  %121 = phi i1 [ true, %96 ], [ %119, %118 ]
  %122 = xor i1 %121, true
  br label %123

123:                                              ; preds = %120, %89
  %124 = phi i1 [ false, %89 ], [ %122, %120 ]
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.H5T_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5T_shared_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %3, align 8
  br label %89

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.H5T_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.H5T_shared_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 3, %136
  br i1 %137, label %168, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.H5T_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5T_shared_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 9, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.H5T_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5T_shared_t, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds %struct.H5T_vlen_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 1, %151
  br i1 %152, label %168, label %153

153:                                              ; preds = %145, %138
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_DATATYPE_g, align 8
  %158 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_cset, i32 noundef 53, i64 noundef %157, i64 noundef %158, ptr noundef @.str.4)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %6, align 1
  %161 = load i8, ptr %6, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %6, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %4, align 4
  br label %191

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %145, %131
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.H5T_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.H5T_shared_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 3, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.H5T_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5T_shared_t, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds %struct.H5T_atomic_t, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds %struct.anon.3, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %4, align 4
  br label %190

183:                                              ; preds = %168
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.H5T_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.H5T_shared_t, ptr %186, i32 0, i32 8
  %188 = getelementptr inbounds %struct.H5T_vlen_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %183, %175
  br label %191

191:                                              ; preds = %190, %165, %85, %64, %40
  %192 = load i8, ptr %5, align 1
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %201

201:                                              ; preds = %199, %191
  %202 = load i8, ptr %6, align 1
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call i32 @H5E_dump_api_stack()
  br label %211

211:                                              ; preds = %209, %201
  %212 = load i32, ptr %4, align 4
  ret i32 %212
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Tset_cset(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_cset, i32 noundef 82, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %236

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_cset, i32 noundef 82, i64 noundef %58, i64 noundef %59, ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %236

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i64, ptr %3, align 8
  %73 = call ptr @H5I_object_verify(i64 noundef %72, i32 noundef 3)
  store ptr %73, ptr %5, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_cset, i32 noundef 86, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %8, align 1
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %8, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %6, align 4
  br label %236

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %70
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.H5T_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5T_shared_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_cset, i32 noundef 88, i64 noundef %101, i64 noundef %102, ptr noundef @.str.5)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %8, align 1
  %105 = load i8, ptr %8, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %8, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %6, align 4
  br label %236

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  %113 = load i32, ptr %4, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %4, align 4
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %133

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_cset, i32 noundef 90, i64 noundef %122, i64 noundef %123, ptr noundef @.str.6)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %8, align 1
  %126 = load i8, ptr %8, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %8, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %6, align 4
  br label %236

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %115
  br label %134

134:                                              ; preds = %170, %133
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.H5T_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.H5T_shared_t, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %168

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.H5T_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.H5T_shared_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 3, %146
  br i1 %147, label %165, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.H5T_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.H5T_shared_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 9, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.H5T_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.H5T_shared_t, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds %struct.H5T_vlen_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 1, %161
  br label %163

163:                                              ; preds = %155, %148
  %164 = phi i1 [ false, %148 ], [ %162, %155 ]
  br label %165

165:                                              ; preds = %163, %141
  %166 = phi i1 [ true, %141 ], [ %164, %163 ]
  %167 = xor i1 %166, true
  br label %168

168:                                              ; preds = %165, %134
  %169 = phi i1 [ false, %134 ], [ %167, %165 ]
  br i1 %169, label %170, label %176

170:                                              ; preds = %168
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.H5T_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.H5T_shared_t, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %5, align 8
  br label %134

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.H5T_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5T_shared_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 3, %181
  br i1 %182, label %213, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.H5T_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.H5T_shared_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 9, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %183
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.H5T_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5T_shared_t, ptr %193, i32 0, i32 8
  %195 = getelementptr inbounds %struct.H5T_vlen_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 1, %196
  br i1 %197, label %213, label %198

198:                                              ; preds = %190, %183
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_DATATYPE_g, align 8
  %203 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_cset, i32 noundef 94, i64 noundef %202, i64 noundef %203, ptr noundef @.str.4)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %8, align 1
  %206 = load i8, ptr %8, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %8, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %6, align 4
  br label %236

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %190, %176
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.H5T_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.H5T_shared_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 3, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %213
  %221 = load i32, ptr %4, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.H5T_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.H5T_shared_t, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds %struct.H5T_atomic_t, ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds %struct.anon.3, ptr %226, i32 0, i32 0
  store i32 %221, ptr %227, align 8
  br label %235

228:                                              ; preds = %213
  %229 = load i32, ptr %4, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.H5T_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.H5T_shared_t, ptr %232, i32 0, i32 8
  %234 = getelementptr inbounds %struct.H5T_vlen_t, ptr %233, i32 0, i32 2
  store i32 %229, ptr %234, align 8
  br label %235

235:                                              ; preds = %228, %220
  br label %236

236:                                              ; preds = %235, %210, %130, %109, %87, %66, %42
  %237 = load i8, ptr %7, align 1
  %238 = trunc i8 %237 to i1
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %246

246:                                              ; preds = %244, %236
  %247 = load i8, ptr %8, align 1
  %248 = trunc i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call i32 @H5E_dump_api_stack()
  br label %256

256:                                              ; preds = %254, %246
  %257 = load i32, ptr %6, align 4
  ret i32 %257
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
