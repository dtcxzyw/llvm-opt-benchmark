target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.mlist = type { ptr, i64, ptr, ptr, ptr }
%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %union.anon, %union.VALUETYPE, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%union.anon = type { i64 }
%struct.anon.0 = type { i32, i32 }
%struct.level_info = type { i32, i32, i32, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon.2, %union.anon.5 }
%union._zend_value = type { i64 }
%union.anon.2 = type { i32 }
%union.anon.5 = type { i32 }
%struct._zend_refcounted_h = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@rcsid = internal constant [66 x i8] c"@(#)$File: softmagic.c,v 1.345 2023/07/02 12:48:39 christos Exp $\00", align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"direct *zero* cont_level\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"non zero offset %zu at level %u\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"bb=[%p,%zu,%zu], %d [b=%p,%zu,%zu], [o=%#x, c=%d]\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"indirect count (%hu) exceeded\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"name use count (%hu) exceeded\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"mget(type=%d, flag=%#x, offset=%u, o=%zu, nbytes=%zu, il=%hu, nc=%hu)\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"bad op=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"indirect offs=%jd\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bad in_type=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"indirect *zero* cont_level\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"indirect *zero* offset\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"indirect +offs=%u\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"indirect @offs=%u[%d]\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"cannot find entry `%s'\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"can't allocate continuation\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"mget/%zu @%d: \00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"lhs/off overflow %jd %jd\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"offset overflow %jd\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"id3 offs=%u\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"invalid type %d in mconvert()\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"zerodivide in mconvert()\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"cannot happen with float: invalid relation `%c'\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot happen with double: invalid relation `%c'\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"EOF comparing DER entries\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"invalid type %d in magiccheck()\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"%llu == *any* = 1\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"%llu != %llu = %d\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"%llu == %llu = %d\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"%llu > %llu = %d\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"%lld > %lld = %d\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"%llu < %llu = %d\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%lld < %lld = %d\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"((%llx & %llx) == %llx) = %d\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"((%llx & %llx) != %llx) = %d\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"cannot happen: invalid relation `%c'\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c" strength=%zu\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%.8s\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"invalid m->type (%d) in mprint()\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"~%[-0-9\\.]*s~\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Bad DER offset %d nbytes=%zu\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_softmagic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i16 0, ptr %19, align 2
  store ptr %19, ptr %11, align 8
  br label %25

25:                                               ; preds = %24, %6
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i16 0, ptr %20, align 2
  store ptr %20, ptr %10, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.magic_set, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mlist, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  br label %36

36:                                               ; preds = %72, %29
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.magic_set, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %37, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.mlist, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.mlist, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @match(ptr noundef %44, ptr noundef %47, i64 noundef %50, ptr noundef %51, i64 noundef 0, i32 noundef %52, i32 noundef %53, i32 noundef 0, ptr noundef %54, ptr noundef %55, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null)
  store i32 %56, ptr %21, align 4
  %57 = load i32, ptr %21, align 4
  switch i32 %57, label %61 [
    i32 -1, label %58
    i32 0, label %60
  ]

58:                                               ; preds = %43
  %59 = load i32, ptr %21, align 4
  store i32 %59, ptr %7, align 4
  br label %78

60:                                               ; preds = %43
  br label %72

61:                                               ; preds = %43
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.magic_set, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %21, align 4
  store i32 %68, ptr %7, align 4
  br label %78

69:                                               ; preds = %61
  %70 = load i32, ptr %21, align 4
  store i32 %70, ptr %15, align 4
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %60
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.mlist, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  br label %36

76:                                               ; preds = %36
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %76, %67, %58
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @match(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.buffer, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i64 %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store i64 %4, ptr %21, align 8
  store i32 %5, ptr %22, align 4
  store i32 %6, ptr %23, align 4
  store i32 %7, ptr %24, align 4
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.magic_set, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 16780304
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %38, align 4
  %47 = load ptr, ptr %30, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %15
  store ptr %35, ptr %30, align 8
  br label %50

50:                                               ; preds = %49, %15
  %51 = load ptr, ptr %31, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr %34, ptr %31, align 8
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %33, align 4
  %57 = call i32 @file_check_mem(ptr noundef %55, i32 noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %16, align 4
  br label %675

60:                                               ; preds = %54
  store i32 0, ptr %32, align 4
  br label %61

61:                                               ; preds = %669, %60
  %62 = load i32, ptr %32, align 4
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %19, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %672

66:                                               ; preds = %61
  store i32 0, ptr %39, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %32, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.magic, ptr %67, i64 %69
  store ptr %70, ptr %40, align 8
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds %struct.magic, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 45
  br i1 %75, label %76, label %190

76:                                               ; preds = %66
  %77 = load ptr, ptr %40, align 8
  %78 = getelementptr inbounds %struct.magic, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %136, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %40, align 8
  %84 = getelementptr inbounds %struct.magic, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 2
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 13
  br i1 %87, label %136, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %40, align 8
  %90 = getelementptr inbounds %struct.magic, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 18
  br i1 %93, label %136, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %40, align 8
  %96 = getelementptr inbounds %struct.magic, ptr %95, i32 0, i32 5
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 19
  br i1 %99, label %136, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %40, align 8
  %102 = getelementptr inbounds %struct.magic, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 17
  br i1 %105, label %136, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %40, align 8
  %108 = getelementptr inbounds %struct.magic, ptr %107, i32 0, i32 5
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 20
  br i1 %111, label %136, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %40, align 8
  %114 = getelementptr inbounds %struct.magic, ptr %113, i32 0, i32 5
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 41
  br i1 %117, label %136, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %40, align 8
  %120 = getelementptr inbounds %struct.magic, ptr %119, i32 0, i32 5
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 45
  br i1 %123, label %136, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %40, align 8
  %126 = getelementptr inbounds %struct.magic, ptr %125, i32 0, i32 5
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %40, align 8
  %132 = getelementptr inbounds %struct.magic, ptr %131, i32 0, i32 5
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 59
  br i1 %135, label %136, label %156

136:                                              ; preds = %130, %124, %118, %112, %106, %100, %94, %88, %82, %76
  %137 = load i32, ptr %23, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %40, align 8
  %141 = getelementptr inbounds %struct.magic, ptr %140, i32 0, i32 14
  %142 = getelementptr inbounds %struct.anon.0, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 96
  %145 = icmp eq i32 %144, 64
  br i1 %145, label %165, label %146

146:                                              ; preds = %139, %136
  %147 = load i32, ptr %23, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %40, align 8
  %151 = getelementptr inbounds %struct.magic, ptr %150, i32 0, i32 14
  %152 = getelementptr inbounds %struct.anon.0, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 96
  %155 = icmp eq i32 %154, 32
  br i1 %155, label %165, label %156

156:                                              ; preds = %149, %146, %130
  %157 = load ptr, ptr %40, align 8
  %158 = getelementptr inbounds %struct.magic, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %22, align 4
  %162 = and i32 %160, %161
  %163 = load i32, ptr %22, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %189

165:                                              ; preds = %156, %149, %139
  br label %166

166:                                              ; preds = %378, %311, %256, %198, %165
  br label %167

167:                                              ; preds = %185, %166
  %168 = load i32, ptr %32, align 4
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %19, align 8
  %171 = sub i64 %170, 1
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %167
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr %32, align 4
  %176 = add i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.magic, ptr %174, i64 %177
  %179 = getelementptr inbounds %struct.magic, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i32
  %182 = icmp ne i32 %181, 0
  br label %183

183:                                              ; preds = %173, %167
  %184 = phi i1 [ false, %167 ], [ %182, %173 ]
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = load i32, ptr %32, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %32, align 4
  br label %167

188:                                              ; preds = %183
  store i32 0, ptr %33, align 4
  br label %669

189:                                              ; preds = %156
  br label %190

190:                                              ; preds = %189, %66
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %40, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = load i64, ptr %21, align 8
  %195 = load i32, ptr %33, align 4
  %196 = call i32 @msetoffset(ptr noundef %191, ptr noundef %192, ptr noundef %37, ptr noundef %193, i64 noundef %194, i32 noundef %195)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  br label %166

199:                                              ; preds = %190
  %200 = load ptr, ptr %40, align 8
  %201 = getelementptr inbounds %struct.magic, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.magic_set, ptr %204, i32 0, i32 9
  store i64 %203, ptr %205, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = load ptr, ptr %40, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.buffer, ptr %37, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.buffer, ptr %37, i32 0, i32 3
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %21, align 8
  %214 = load i32, ptr %33, align 4
  %215 = load i32, ptr %22, align 4
  %216 = load i32, ptr %23, align 4
  %217 = load i32, ptr %24, align 4
  %218 = load ptr, ptr %25, align 8
  %219 = load ptr, ptr %26, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = load ptr, ptr %28, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = load ptr, ptr %30, align 8
  %224 = load ptr, ptr %31, align 8
  %225 = call i32 @mget(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %210, i64 noundef %212, i64 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  switch i32 %225, label %234 [
    i32 -1, label %226
    i32 0, label %227
  ]

226:                                              ; preds = %199
  store i32 -1, ptr %16, align 4
  br label %675

227:                                              ; preds = %199
  %228 = load ptr, ptr %40, align 8
  %229 = getelementptr inbounds %struct.magic, ptr %228, i32 0, i32 3
  %230 = load i8, ptr %229, align 4
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 33
  %233 = zext i1 %232 to i32
  store i32 %233, ptr %39, align 4
  br label %253

234:                                              ; preds = %199
  %235 = load ptr, ptr %40, align 8
  %236 = getelementptr inbounds %struct.magic, ptr %235, i32 0, i32 5
  %237 = load i8, ptr %236, align 2
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 41
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %31, align 8
  store i32 1, ptr %241, align 4
  %242 = load ptr, ptr %30, align 8
  store i32 1, ptr %242, align 4
  br label %243

243:                                              ; preds = %240, %234
  %244 = load ptr, ptr %17, align 8
  %245 = load ptr, ptr %40, align 8
  %246 = call i32 @magiccheck(ptr noundef %244, ptr noundef %245)
  switch i32 %246, label %251 [
    i32 -1, label %247
    i32 0, label %248
  ]

247:                                              ; preds = %243
  store i32 -1, ptr %16, align 4
  br label %675

248:                                              ; preds = %243
  %249 = load i32, ptr %39, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %39, align 4
  br label %252

251:                                              ; preds = %243
  store i32 0, ptr %39, align 4
  br label %252

252:                                              ; preds = %251, %248
  br label %253

253:                                              ; preds = %252, %227
  %254 = load i32, ptr %39, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  br label %166

257:                                              ; preds = %253
  %258 = load ptr, ptr %17, align 8
  %259 = load ptr, ptr %40, align 8
  %260 = load ptr, ptr %29, align 8
  %261 = load i32, ptr %260, align 4
  %262 = call i32 @handle_annotation(ptr noundef %258, ptr noundef %259, i32 noundef %261)
  store i32 %262, ptr %36, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %257
  %265 = load ptr, ptr %31, align 8
  store i32 1, ptr %265, align 4
  %266 = load ptr, ptr %28, align 8
  store i32 1, ptr %266, align 4
  %267 = load ptr, ptr %27, align 8
  store i32 1, ptr %267, align 4
  %268 = load ptr, ptr %30, align 8
  store i32 1, ptr %268, align 4
  %269 = load ptr, ptr %29, align 8
  store i32 0, ptr %269, align 4
  %270 = load i32, ptr %36, align 4
  store i32 %270, ptr %16, align 4
  br label %675

271:                                              ; preds = %257
  %272 = load ptr, ptr %40, align 8
  %273 = getelementptr inbounds %struct.magic, ptr %272, i32 0, i32 16
  %274 = getelementptr inbounds [64 x i8], ptr %273, i64 0, i64 0
  %275 = load i8, ptr %274, align 8
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %299

277:                                              ; preds = %271
  %278 = load ptr, ptr %31, align 8
  store i32 1, ptr %278, align 4
  %279 = load i32, ptr %38, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %298

281:                                              ; preds = %277
  %282 = load ptr, ptr %30, align 8
  store i32 1, ptr %282, align 4
  %283 = load ptr, ptr %28, align 8
  store i32 1, ptr %283, align 4
  %284 = load ptr, ptr %27, align 8
  store i32 1, ptr %284, align 4
  %285 = load ptr, ptr %17, align 8
  %286 = load ptr, ptr %29, align 8
  %287 = load i32, ptr %286, align 4
  %288 = call i32 @print_sep(ptr noundef %285, i32 noundef %287)
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %291

290:                                              ; preds = %281
  store i32 -1, ptr %16, align 4
  br label %675

291:                                              ; preds = %281
  %292 = load ptr, ptr %17, align 8
  %293 = load ptr, ptr %40, align 8
  %294 = call i32 @mprint(ptr noundef %292, ptr noundef %293)
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i32 -1, ptr %16, align 4
  br label %675

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297, %277
  br label %299

299:                                              ; preds = %298, %271
  %300 = load ptr, ptr %17, align 8
  %301 = load ptr, ptr %40, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds %struct.magic_set, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds %struct.cont, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %33, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct.level_info, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct.level_info, ptr %308, i32 0, i32 0
  %310 = call i32 @moffset(ptr noundef %300, ptr noundef %301, ptr noundef %37, ptr noundef %309)
  switch i32 %310, label %312 [
    i32 -1, label %311
    i32 0, label %311
  ]

311:                                              ; preds = %299, %299
  br label %166

312:                                              ; preds = %299
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %17, align 8
  %315 = load i32, ptr %33, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %33, align 4
  %317 = call i32 @file_check_mem(ptr noundef %314, i32 noundef %316)
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  store i32 -1, ptr %16, align 4
  br label %675

320:                                              ; preds = %313
  br label %321

321:                                              ; preds = %645, %467, %437, %357, %320
  %322 = load i32, ptr %32, align 4
  %323 = add i32 %322, 1
  %324 = zext i32 %323 to i64
  %325 = load i64, ptr %19, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %337

327:                                              ; preds = %321
  %328 = load ptr, ptr %18, align 8
  %329 = load i32, ptr %32, align 4
  %330 = add i32 %329, 1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct.magic, ptr %328, i64 %331
  %333 = getelementptr inbounds %struct.magic, ptr %332, i32 0, i32 0
  %334 = load i16, ptr %333, align 8
  %335 = zext i16 %334 to i32
  %336 = icmp ne i32 %335, 0
  br label %337

337:                                              ; preds = %327, %321
  %338 = phi i1 [ false, %321 ], [ %336, %327 ]
  br i1 %338, label %339, label %646

339:                                              ; preds = %337
  %340 = load ptr, ptr %18, align 8
  %341 = load i32, ptr %32, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %32, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %struct.magic, ptr %340, i64 %343
  store ptr %344, ptr %40, align 8
  %345 = load ptr, ptr %40, align 8
  %346 = getelementptr inbounds %struct.magic, ptr %345, i32 0, i32 13
  %347 = load i32, ptr %346, align 4
  %348 = zext i32 %347 to i64
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds %struct.magic_set, ptr %349, i32 0, i32 9
  store i64 %348, ptr %350, align 8
  %351 = load i32, ptr %33, align 4
  %352 = load ptr, ptr %40, align 8
  %353 = getelementptr inbounds %struct.magic, ptr %352, i32 0, i32 0
  %354 = load i16, ptr %353, align 8
  %355 = zext i16 %354 to i32
  %356 = icmp ult i32 %351, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %339
  br label %321

358:                                              ; preds = %339
  %359 = load i32, ptr %33, align 4
  %360 = load ptr, ptr %40, align 8
  %361 = getelementptr inbounds %struct.magic, ptr %360, i32 0, i32 0
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  %364 = icmp ugt i32 %359, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %358
  %366 = load ptr, ptr %40, align 8
  %367 = getelementptr inbounds %struct.magic, ptr %366, i32 0, i32 0
  %368 = load i16, ptr %367, align 8
  %369 = zext i16 %368 to i32
  store i32 %369, ptr %33, align 4
  br label %370

370:                                              ; preds = %365, %358
  %371 = load ptr, ptr %17, align 8
  %372 = load ptr, ptr %40, align 8
  %373 = load ptr, ptr %20, align 8
  %374 = load i64, ptr %21, align 8
  %375 = load i32, ptr %33, align 4
  %376 = call i32 @msetoffset(ptr noundef %371, ptr noundef %372, ptr noundef %37, ptr noundef %373, i64 noundef %374, i32 noundef %375)
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %379

378:                                              ; preds = %370
  br label %166

379:                                              ; preds = %370
  %380 = load ptr, ptr %40, align 8
  %381 = getelementptr inbounds %struct.magic, ptr %380, i32 0, i32 1
  %382 = load i8, ptr %381, align 2
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 2
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %414

386:                                              ; preds = %379
  %387 = load i32, ptr %33, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %386
  %390 = load ptr, ptr %17, align 8
  %391 = getelementptr inbounds %struct.magic_set, ptr %390, i32 0, i32 6
  %392 = load i32, ptr %391, align 4
  %393 = and i32 %392, 1
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %389
  %396 = load ptr, ptr @stderr, align 8
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str) #10
  br label %398

398:                                              ; preds = %395, %389
  store i32 0, ptr %16, align 4
  br label %675

399:                                              ; preds = %386
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct.magic_set, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds %struct.cont, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %33, align 4
  %405 = sub i32 %404, 1
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds %struct.level_info, ptr %403, i64 %406
  %408 = getelementptr inbounds %struct.level_info, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %17, align 8
  %411 = getelementptr inbounds %struct.magic_set, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 8
  %413 = add i32 %412, %409
  store i32 %413, ptr %411, align 8
  br label %414

414:                                              ; preds = %399, %379
  %415 = load ptr, ptr %40, align 8
  %416 = getelementptr inbounds %struct.magic, ptr %415, i32 0, i32 9
  %417 = load i8, ptr %416, align 2
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 3
  br i1 %419, label %426, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %40, align 8
  %422 = getelementptr inbounds %struct.magic, ptr %421, i32 0, i32 9
  %423 = load i8, ptr %422, align 2
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %439

426:                                              ; preds = %420, %414
  %427 = load ptr, ptr %17, align 8
  %428 = getelementptr inbounds %struct.magic_set, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds %struct.cont, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %33, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds %struct.level_info, ptr %430, i64 %432
  %434 = getelementptr inbounds %struct.level_info, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  br label %321

438:                                              ; preds = %426
  br label %439

439:                                              ; preds = %438, %420
  %440 = load ptr, ptr %17, align 8
  %441 = load ptr, ptr %40, align 8
  %442 = load ptr, ptr %20, align 8
  %443 = getelementptr inbounds %struct.buffer, ptr %37, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.buffer, ptr %37, i32 0, i32 3
  %446 = load i64, ptr %445, align 8
  %447 = load i64, ptr %21, align 8
  %448 = load i32, ptr %33, align 4
  %449 = load i32, ptr %22, align 4
  %450 = load i32, ptr %23, align 4
  %451 = load i32, ptr %24, align 4
  %452 = load ptr, ptr %25, align 8
  %453 = load ptr, ptr %26, align 8
  %454 = load ptr, ptr %27, align 8
  %455 = load ptr, ptr %28, align 8
  %456 = load ptr, ptr %29, align 8
  %457 = load ptr, ptr %30, align 8
  %458 = load ptr, ptr %31, align 8
  %459 = call i32 @mget(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %444, i64 noundef %446, i64 noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef %450, i32 noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458)
  switch i32 %459, label %469 [
    i32 -1, label %460
    i32 0, label %461
  ]

460:                                              ; preds = %439
  store i32 -1, ptr %16, align 4
  br label %675

461:                                              ; preds = %439
  %462 = load ptr, ptr %40, align 8
  %463 = getelementptr inbounds %struct.magic, ptr %462, i32 0, i32 3
  %464 = load i8, ptr %463, align 4
  %465 = zext i8 %464 to i32
  %466 = icmp ne i32 %465, 33
  br i1 %466, label %467, label %468

467:                                              ; preds = %461
  br label %321

468:                                              ; preds = %461
  store i32 1, ptr %39, align 4
  br label %479

469:                                              ; preds = %439
  %470 = load ptr, ptr %40, align 8
  %471 = getelementptr inbounds %struct.magic, ptr %470, i32 0, i32 5
  %472 = load i8, ptr %471, align 2
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 41
  br i1 %474, label %475, label %478

475:                                              ; preds = %469
  %476 = load ptr, ptr %31, align 8
  store i32 1, ptr %476, align 4
  %477 = load ptr, ptr %30, align 8
  store i32 1, ptr %477, align 4
  br label %478

478:                                              ; preds = %475, %469
  store i32 0, ptr %39, align 4
  br label %479

479:                                              ; preds = %478, %468
  %480 = load i32, ptr %39, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  br label %487

483:                                              ; preds = %479
  %484 = load ptr, ptr %17, align 8
  %485 = load ptr, ptr %40, align 8
  %486 = call i32 @magiccheck(ptr noundef %484, ptr noundef %485)
  br label %487

487:                                              ; preds = %483, %482
  %488 = phi i32 [ 1, %482 ], [ %486, %483 ]
  switch i32 %488, label %499 [
    i32 -1, label %489
    i32 0, label %490
  ]

489:                                              ; preds = %487
  store i32 -1, ptr %16, align 4
  br label %675

490:                                              ; preds = %487
  %491 = load ptr, ptr %17, align 8
  %492 = getelementptr inbounds %struct.magic_set, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds %struct.cont, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %33, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds %struct.level_info, ptr %494, i64 %496
  %498 = getelementptr inbounds %struct.level_info, ptr %497, i32 0, i32 2
  store i32 0, ptr %498, align 4
  br label %645

499:                                              ; preds = %487
  %500 = load ptr, ptr %17, align 8
  %501 = getelementptr inbounds %struct.magic_set, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds %struct.cont, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %33, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds %struct.level_info, ptr %503, i64 %505
  %507 = getelementptr inbounds %struct.level_info, ptr %506, i32 0, i32 2
  store i32 1, ptr %507, align 4
  %508 = load ptr, ptr %40, align 8
  %509 = getelementptr inbounds %struct.magic, ptr %508, i32 0, i32 5
  %510 = load i8, ptr %509, align 2
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 47
  br i1 %512, label %513, label %522

513:                                              ; preds = %499
  %514 = load ptr, ptr %17, align 8
  %515 = getelementptr inbounds %struct.magic_set, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds %struct.cont, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %33, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds %struct.level_info, ptr %517, i64 %519
  %521 = getelementptr inbounds %struct.level_info, ptr %520, i32 0, i32 1
  store i32 0, ptr %521, align 4
  br label %551

522:                                              ; preds = %499
  %523 = load ptr, ptr %17, align 8
  %524 = getelementptr inbounds %struct.magic_set, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds %struct.cont, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %33, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds %struct.level_info, ptr %526, i64 %528
  %530 = getelementptr inbounds %struct.level_info, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %522
  %534 = load ptr, ptr %40, align 8
  %535 = getelementptr inbounds %struct.magic, ptr %534, i32 0, i32 5
  %536 = load i8, ptr %535, align 2
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %540

539:                                              ; preds = %533
  br label %645

540:                                              ; preds = %533
  br label %550

541:                                              ; preds = %522
  %542 = load ptr, ptr %17, align 8
  %543 = getelementptr inbounds %struct.magic_set, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds %struct.cont, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %33, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds %struct.level_info, ptr %545, i64 %547
  %549 = getelementptr inbounds %struct.level_info, ptr %548, i32 0, i32 1
  store i32 1, ptr %549, align 4
  br label %550

550:                                              ; preds = %541, %540
  br label %551

551:                                              ; preds = %550, %513
  %552 = load ptr, ptr %17, align 8
  %553 = load ptr, ptr %40, align 8
  %554 = load ptr, ptr %29, align 8
  %555 = load i32, ptr %554, align 4
  %556 = call i32 @handle_annotation(ptr noundef %552, ptr noundef %553, i32 noundef %555)
  store i32 %556, ptr %36, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %564

558:                                              ; preds = %551
  %559 = load ptr, ptr %31, align 8
  store i32 1, ptr %559, align 4
  %560 = load ptr, ptr %28, align 8
  store i32 1, ptr %560, align 4
  %561 = load ptr, ptr %27, align 8
  store i32 1, ptr %561, align 4
  %562 = load ptr, ptr %30, align 8
  store i32 1, ptr %562, align 4
  %563 = load i32, ptr %36, align 4
  store i32 %563, ptr %16, align 4
  br label %675

564:                                              ; preds = %551
  %565 = load ptr, ptr %40, align 8
  %566 = getelementptr inbounds %struct.magic, ptr %565, i32 0, i32 16
  %567 = getelementptr inbounds [64 x i8], ptr %566, i64 0, i64 0
  %568 = load i8, ptr %567, align 8
  %569 = icmp ne i8 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %564
  %571 = load ptr, ptr %31, align 8
  store i32 1, ptr %571, align 4
  br label %572

572:                                              ; preds = %570, %564
  %573 = load i32, ptr %38, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %621

575:                                              ; preds = %572
  %576 = load ptr, ptr %40, align 8
  %577 = getelementptr inbounds %struct.magic, ptr %576, i32 0, i32 16
  %578 = getelementptr inbounds [64 x i8], ptr %577, i64 0, i64 0
  %579 = load i8, ptr %578, align 8
  %580 = sext i8 %579 to i32
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %621

582:                                              ; preds = %575
  %583 = load ptr, ptr %30, align 8
  store i32 1, ptr %583, align 4
  %584 = load ptr, ptr %27, align 8
  %585 = load i32, ptr %584, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %596, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %27, align 8
  store i32 1, ptr %588, align 4
  %589 = load ptr, ptr %17, align 8
  %590 = load ptr, ptr %29, align 8
  %591 = load i32, ptr %590, align 4
  %592 = call i32 @print_sep(ptr noundef %589, i32 noundef %591)
  %593 = icmp eq i32 %592, -1
  br i1 %593, label %594, label %595

594:                                              ; preds = %587
  store i32 -1, ptr %16, align 4
  br label %675

595:                                              ; preds = %587
  br label %596

596:                                              ; preds = %595, %582
  %597 = load ptr, ptr %28, align 8
  %598 = load i32, ptr %597, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %613

600:                                              ; preds = %596
  %601 = load ptr, ptr %40, align 8
  %602 = getelementptr inbounds %struct.magic, ptr %601, i32 0, i32 1
  %603 = load i8, ptr %602, align 2
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 16
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %613

607:                                              ; preds = %600
  %608 = load ptr, ptr %17, align 8
  %609 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %608, ptr noundef @.str.1)
  %610 = icmp eq i32 %609, -1
  br i1 %610, label %611, label %612

611:                                              ; preds = %607
  store i32 -1, ptr %16, align 4
  br label %675

612:                                              ; preds = %607
  br label %613

613:                                              ; preds = %612, %600, %596
  %614 = load ptr, ptr %17, align 8
  %615 = load ptr, ptr %40, align 8
  %616 = call i32 @mprint(ptr noundef %614, ptr noundef %615)
  %617 = icmp eq i32 %616, -1
  br i1 %617, label %618, label %619

618:                                              ; preds = %613
  store i32 -1, ptr %16, align 4
  br label %675

619:                                              ; preds = %613
  %620 = load ptr, ptr %28, align 8
  store i32 1, ptr %620, align 4
  br label %621

621:                                              ; preds = %619, %575, %572
  %622 = load ptr, ptr %17, align 8
  %623 = load ptr, ptr %40, align 8
  %624 = load ptr, ptr %17, align 8
  %625 = getelementptr inbounds %struct.magic_set, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds %struct.cont, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %33, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds %struct.level_info, ptr %627, i64 %629
  %631 = getelementptr inbounds %struct.level_info, ptr %630, i32 0, i32 0
  %632 = call i32 @moffset(ptr noundef %622, ptr noundef %623, ptr noundef %37, ptr noundef %631)
  switch i32 %632, label %636 [
    i32 -1, label %633
    i32 0, label %633
  ]

633:                                              ; preds = %621, %621
  %634 = load i32, ptr %33, align 4
  %635 = add i32 %634, -1
  store i32 %635, ptr %33, align 4
  br label %637

636:                                              ; preds = %621
  br label %637

637:                                              ; preds = %636, %633
  %638 = load ptr, ptr %17, align 8
  %639 = load i32, ptr %33, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %33, align 4
  %641 = call i32 @file_check_mem(ptr noundef %638, i32 noundef %640)
  %642 = icmp eq i32 %641, -1
  br i1 %642, label %643, label %644

643:                                              ; preds = %637
  store i32 -1, ptr %16, align 4
  br label %675

644:                                              ; preds = %637
  br label %645

645:                                              ; preds = %644, %539, %490
  br label %321

646:                                              ; preds = %337
  %647 = load ptr, ptr %27, align 8
  %648 = load i32, ptr %647, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %646
  %651 = load ptr, ptr %29, align 8
  store i32 0, ptr %651, align 4
  br label %652

652:                                              ; preds = %650, %646
  %653 = load ptr, ptr %31, align 8
  %654 = load i32, ptr %653, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %668

656:                                              ; preds = %652
  %657 = load ptr, ptr %17, align 8
  %658 = getelementptr inbounds %struct.magic_set, ptr %657, i32 0, i32 6
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %659, 32
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %665

662:                                              ; preds = %656
  %663 = load ptr, ptr %30, align 8
  %664 = load i32, ptr %663, align 4
  store i32 %664, ptr %16, align 4
  br label %675

665:                                              ; preds = %656
  %666 = load ptr, ptr %27, align 8
  store i32 0, ptr %666, align 4
  %667 = load ptr, ptr %29, align 8
  store i32 0, ptr %667, align 4
  br label %668

668:                                              ; preds = %665, %652
  store i32 0, ptr %33, align 4
  br label %669

669:                                              ; preds = %668, %188
  %670 = load i32, ptr %32, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %32, align 4
  br label %61

672:                                              ; preds = %61
  %673 = load ptr, ptr %30, align 8
  %674 = load i32, ptr %673, align 4
  store i32 %674, ptr %16, align 4
  br label %675

675:                                              ; preds = %672, %662, %643, %618, %611, %594, %558, %489, %460, %398, %319, %296, %290, %264, %247, %226, %59
  %676 = load i32, ptr %16, align 4
  ret i32 %676
}

declare i32 @file_check_mem(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @msetoffset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.magic, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.magic, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.magic, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %87

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @buffer_fill(ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  br label %142

42:                                               ; preds = %37
  %43 = load i64, ptr %12, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %46, ptr noundef @.str.2, i64 noundef %47, i32 noundef %48)
  store i32 -1, ptr %7, align 4
  br label %142

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.magic, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.buffer, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -1, ptr %7, align 4
  br label %142

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.buffer, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.buffer, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  call void @buffer_init(ptr noundef %60, i32 noundef -1, ptr noundef null, ptr noundef %63, i64 noundef %66)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.buffer, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.magic, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 %69, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.magic_set, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.magic_set, ptr %78, i32 0, i32 4
  store i32 %75, ptr %79, align 4
  br label %109

80:                                               ; preds = %6
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.magic, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %35
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.buffer, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.buffer, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  call void @buffer_init(ptr noundef %88, i32 noundef -1, ptr noundef null, ptr noundef %91, i64 noundef %94)
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.magic_set, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.magic_set, ptr %98, i32 0, i32 4
  store i32 0, ptr %99, align 4
  br label %108

100:                                              ; preds = %80
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.magic_set, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %103, %104
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.magic_set, ptr %106, i32 0, i32 3
  store i32 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %100, %87
  br label %109

109:                                              ; preds = %108, %59
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.magic_set, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %141

115:                                              ; preds = %109
  %116 = load ptr, ptr @stderr, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.buffer, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.buffer, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.buffer, ptr %123, i32 0, i32 6
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.magic_set, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.buffer, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.buffer, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.buffer, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %13, align 4
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.3, ptr noundef %119, i64 noundef %122, i64 noundef %125, i32 noundef %128, ptr noundef %131, i64 noundef %134, i64 noundef %137, i32 noundef %138, i32 noundef %139) #10
  br label %141

141:                                              ; preds = %115, %109
  store i32 0, ptr %7, align 4
  br label %142

142:                                              ; preds = %141, %58, %45, %41
  %143 = load i32, ptr %7, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @mget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.buffer, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.mlist, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.cont, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store i64 %4, ptr %23, align 8
  store i64 %5, ptr %24, align 8
  store i32 %6, ptr %25, align 4
  store i32 %7, ptr %26, align 4
  store i32 %8, ptr %27, align 4
  store i32 %9, ptr %28, align 4
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.magic_set, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %37, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.magic_set, ptr %57, i32 0, i32 12
  store ptr %58, ptr %46, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.magic_set, ptr %62, i32 0, i32 13
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp sge i32 %61, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %17
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %29, align 8
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %68, i32 noundef 0, ptr noundef @.str.4, i32 noundef %71)
  store i32 -1, ptr %18, align 4
  br label %2034

72:                                               ; preds = %17
  %73 = load ptr, ptr %30, align 8
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.magic_set, ptr %76, i32 0, i32 14
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp sge i32 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %72
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %30, align 8
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %82, i32 noundef 0, ptr noundef @.str.5, i32 noundef %85)
  store i32 -1, ptr %18, align 4
  br label %2034

86:                                               ; preds = %72
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %46, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.magic, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.magic, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 1
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr %37, align 4
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %24, align 8
  %102 = add i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = load i64, ptr %23, align 8
  %105 = trunc i64 %104 to i32
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %20, align 8
  %108 = call i32 @mcopy(ptr noundef %87, ptr noundef %88, i32 noundef %92, i32 noundef %97, ptr noundef %98, i32 noundef %103, i64 noundef %106, ptr noundef %107)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %86
  store i32 -1, ptr %18, align 4
  br label %2034

111:                                              ; preds = %86
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.magic_set, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %111
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct.magic, ptr %119, i32 0, i32 5
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.magic, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %37, align 4
  %128 = load i64, ptr %24, align 8
  %129 = load i64, ptr %23, align 8
  %130 = load ptr, ptr %29, align 8
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %30, align 8
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.6, i32 noundef %122, i32 noundef %126, i32 noundef %127, i64 noundef %128, i64 noundef %129, i32 noundef %132, i32 noundef %135) #10
  %137 = load i32, ptr %37, align 4
  %138 = load ptr, ptr %46, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = inttoptr i64 %139 to ptr
  %141 = ptrtoint ptr %140 to i64
  %142 = inttoptr i64 %141 to ptr
  call void @mdebug(i32 noundef %137, ptr noundef %142, i64 noundef 128)
  %143 = load ptr, ptr %20, align 8
  call void @file_mdump(ptr noundef %143)
  br label %144

144:                                              ; preds = %117, %111
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.magic, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %1661

151:                                              ; preds = %144
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct.magic, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  store i64 %155, ptr %50, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.magic, ptr %156, i32 0, i32 7
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 32
  store i32 %160, ptr %51, align 4
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.magic, ptr %161, i32 0, i32 7
  %163 = load i8, ptr %162, align 8
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 128
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %879

167:                                              ; preds = %151
  %168 = load ptr, ptr %22, align 8
  %169 = load i32, ptr %37, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i64, ptr %50, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = ptrtoint ptr %173 to i64
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %52, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.magic, ptr %176, i32 0, i32 6
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %28, align 4
  %181 = call i32 @cvt_flip(i32 noundef %179, i32 noundef %180)
  store i32 %181, ptr %53, align 4
  switch i32 %181, label %857 [
    i32 1, label %182
    i32 2, label %213
    i32 7, label %244
    i32 10, label %297
    i32 4, label %350
    i32 8, label %381
    i32 39, label %381
    i32 40, label %452
    i32 11, label %452
    i32 23, label %523
    i32 26, label %594
    i32 25, label %711
    i32 59, label %828
  ]

182:                                              ; preds = %167
  %183 = load i64, ptr %23, align 8
  %184 = load i32, ptr %37, align 4
  %185 = zext i32 %184 to i64
  %186 = load i64, ptr %50, align 8
  %187 = add nsw i64 %185, %186
  %188 = trunc i64 %187 to i32
  %189 = zext i32 %188 to i64
  %190 = icmp ult i64 %183, %189
  br i1 %190, label %199, label %191

191:                                              ; preds = %182
  %192 = load i64, ptr %23, align 8
  %193 = load i32, ptr %37, align 4
  %194 = zext i32 %193 to i64
  %195 = load i64, ptr %50, align 8
  %196 = add nsw i64 %194, %195
  %197 = sub i64 %192, %196
  %198 = icmp ugt i64 1, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %191, %182
  store i32 0, ptr %18, align 4
  br label %2034

200:                                              ; preds = %191
  %201 = load i32, ptr %51, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %52, align 8
  %205 = load i8, ptr %204, align 8
  %206 = sext i8 %205 to i64
  br label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %52, align 8
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i64
  br label %211

211:                                              ; preds = %207, %203
  %212 = phi i64 [ %206, %203 ], [ %210, %207 ]
  store i64 %212, ptr %50, align 8
  br label %868

213:                                              ; preds = %167
  %214 = load i64, ptr %23, align 8
  %215 = load i32, ptr %37, align 4
  %216 = zext i32 %215 to i64
  %217 = load i64, ptr %50, align 8
  %218 = add nsw i64 %216, %217
  %219 = trunc i64 %218 to i32
  %220 = zext i32 %219 to i64
  %221 = icmp ult i64 %214, %220
  br i1 %221, label %230, label %222

222:                                              ; preds = %213
  %223 = load i64, ptr %23, align 8
  %224 = load i32, ptr %37, align 4
  %225 = zext i32 %224 to i64
  %226 = load i64, ptr %50, align 8
  %227 = add nsw i64 %225, %226
  %228 = sub i64 %223, %227
  %229 = icmp ugt i64 2, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %222, %213
  store i32 0, ptr %18, align 4
  br label %2034

231:                                              ; preds = %222
  %232 = load i32, ptr %51, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr %52, align 8
  %236 = load i16, ptr %235, align 8
  %237 = sext i16 %236 to i64
  br label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %52, align 8
  %240 = load i16, ptr %239, align 8
  %241 = zext i16 %240 to i64
  br label %242

242:                                              ; preds = %238, %234
  %243 = phi i64 [ %237, %234 ], [ %241, %238 ]
  store i64 %243, ptr %50, align 8
  br label %868

244:                                              ; preds = %167
  %245 = load i64, ptr %23, align 8
  %246 = load i32, ptr %37, align 4
  %247 = zext i32 %246 to i64
  %248 = load i64, ptr %50, align 8
  %249 = add nsw i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = zext i32 %250 to i64
  %252 = icmp ult i64 %245, %251
  br i1 %252, label %261, label %253

253:                                              ; preds = %244
  %254 = load i64, ptr %23, align 8
  %255 = load i32, ptr %37, align 4
  %256 = zext i32 %255 to i64
  %257 = load i64, ptr %50, align 8
  %258 = add nsw i64 %256, %257
  %259 = sub i64 %254, %258
  %260 = icmp ugt i64 2, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %253, %244
  store i32 0, ptr %18, align 4
  br label %2034

262:                                              ; preds = %253
  %263 = load i32, ptr %51, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %262
  %266 = load ptr, ptr %52, align 8
  %267 = getelementptr inbounds [2 x i8], ptr %266, i64 0, i64 0
  %268 = load i8, ptr %267, align 8
  %269 = zext i8 %268 to i16
  %270 = zext i16 %269 to i32
  %271 = shl i32 %270, 8
  %272 = load ptr, ptr %52, align 8
  %273 = getelementptr inbounds [2 x i8], ptr %272, i64 0, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i16
  %276 = zext i16 %275 to i32
  %277 = or i32 %271, %276
  %278 = trunc i32 %277 to i16
  %279 = sext i16 %278 to i64
  br label %295

280:                                              ; preds = %262
  %281 = load ptr, ptr %52, align 8
  %282 = getelementptr inbounds [2 x i8], ptr %281, i64 0, i64 0
  %283 = load i8, ptr %282, align 8
  %284 = zext i8 %283 to i16
  %285 = zext i16 %284 to i32
  %286 = shl i32 %285, 8
  %287 = load ptr, ptr %52, align 8
  %288 = getelementptr inbounds [2 x i8], ptr %287, i64 0, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i16
  %291 = zext i16 %290 to i32
  %292 = or i32 %286, %291
  %293 = trunc i32 %292 to i16
  %294 = zext i16 %293 to i64
  br label %295

295:                                              ; preds = %280, %265
  %296 = phi i64 [ %279, %265 ], [ %294, %280 ]
  store i64 %296, ptr %50, align 8
  br label %868

297:                                              ; preds = %167
  %298 = load i64, ptr %23, align 8
  %299 = load i32, ptr %37, align 4
  %300 = zext i32 %299 to i64
  %301 = load i64, ptr %50, align 8
  %302 = add nsw i64 %300, %301
  %303 = trunc i64 %302 to i32
  %304 = zext i32 %303 to i64
  %305 = icmp ult i64 %298, %304
  br i1 %305, label %314, label %306

306:                                              ; preds = %297
  %307 = load i64, ptr %23, align 8
  %308 = load i32, ptr %37, align 4
  %309 = zext i32 %308 to i64
  %310 = load i64, ptr %50, align 8
  %311 = add nsw i64 %309, %310
  %312 = sub i64 %307, %311
  %313 = icmp ugt i64 2, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %306, %297
  store i32 0, ptr %18, align 4
  br label %2034

315:                                              ; preds = %306
  %316 = load i32, ptr %51, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %333

318:                                              ; preds = %315
  %319 = load ptr, ptr %52, align 8
  %320 = getelementptr inbounds [2 x i8], ptr %319, i64 0, i64 1
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i16
  %323 = zext i16 %322 to i32
  %324 = shl i32 %323, 8
  %325 = load ptr, ptr %52, align 8
  %326 = getelementptr inbounds [2 x i8], ptr %325, i64 0, i64 0
  %327 = load i8, ptr %326, align 8
  %328 = zext i8 %327 to i16
  %329 = zext i16 %328 to i32
  %330 = or i32 %324, %329
  %331 = trunc i32 %330 to i16
  %332 = sext i16 %331 to i64
  br label %348

333:                                              ; preds = %315
  %334 = load ptr, ptr %52, align 8
  %335 = getelementptr inbounds [2 x i8], ptr %334, i64 0, i64 1
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i16
  %338 = zext i16 %337 to i32
  %339 = shl i32 %338, 8
  %340 = load ptr, ptr %52, align 8
  %341 = getelementptr inbounds [2 x i8], ptr %340, i64 0, i64 0
  %342 = load i8, ptr %341, align 8
  %343 = zext i8 %342 to i16
  %344 = zext i16 %343 to i32
  %345 = or i32 %339, %344
  %346 = trunc i32 %345 to i16
  %347 = zext i16 %346 to i64
  br label %348

348:                                              ; preds = %333, %318
  %349 = phi i64 [ %332, %318 ], [ %347, %333 ]
  store i64 %349, ptr %50, align 8
  br label %868

350:                                              ; preds = %167
  %351 = load i64, ptr %23, align 8
  %352 = load i32, ptr %37, align 4
  %353 = zext i32 %352 to i64
  %354 = load i64, ptr %50, align 8
  %355 = add nsw i64 %353, %354
  %356 = trunc i64 %355 to i32
  %357 = zext i32 %356 to i64
  %358 = icmp ult i64 %351, %357
  br i1 %358, label %367, label %359

359:                                              ; preds = %350
  %360 = load i64, ptr %23, align 8
  %361 = load i32, ptr %37, align 4
  %362 = zext i32 %361 to i64
  %363 = load i64, ptr %50, align 8
  %364 = add nsw i64 %362, %363
  %365 = sub i64 %360, %364
  %366 = icmp ugt i64 4, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %359, %350
  store i32 0, ptr %18, align 4
  br label %2034

368:                                              ; preds = %359
  %369 = load i32, ptr %51, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load ptr, ptr %52, align 8
  %373 = load i32, ptr %372, align 8
  %374 = sext i32 %373 to i64
  br label %379

375:                                              ; preds = %368
  %376 = load ptr, ptr %52, align 8
  %377 = load i32, ptr %376, align 8
  %378 = zext i32 %377 to i64
  br label %379

379:                                              ; preds = %375, %371
  %380 = phi i64 [ %374, %371 ], [ %378, %375 ]
  store i64 %380, ptr %50, align 8
  br label %868

381:                                              ; preds = %167, %167
  %382 = load i64, ptr %23, align 8
  %383 = load i32, ptr %37, align 4
  %384 = zext i32 %383 to i64
  %385 = load i64, ptr %50, align 8
  %386 = add nsw i64 %384, %385
  %387 = trunc i64 %386 to i32
  %388 = zext i32 %387 to i64
  %389 = icmp ult i64 %382, %388
  br i1 %389, label %398, label %390

390:                                              ; preds = %381
  %391 = load i64, ptr %23, align 8
  %392 = load i32, ptr %37, align 4
  %393 = zext i32 %392 to i64
  %394 = load i64, ptr %50, align 8
  %395 = add nsw i64 %393, %394
  %396 = sub i64 %391, %395
  %397 = icmp ugt i64 4, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %390, %381
  store i32 0, ptr %18, align 4
  br label %2034

399:                                              ; preds = %390
  %400 = load i32, ptr %51, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %426

402:                                              ; preds = %399
  %403 = load ptr, ptr %52, align 8
  %404 = getelementptr inbounds [4 x i8], ptr %403, i64 0, i64 0
  %405 = load i8, ptr %404, align 8
  %406 = zext i8 %405 to i32
  %407 = shl i32 %406, 24
  %408 = load ptr, ptr %52, align 8
  %409 = getelementptr inbounds [4 x i8], ptr %408, i64 0, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = shl i32 %411, 16
  %413 = or i32 %407, %412
  %414 = load ptr, ptr %52, align 8
  %415 = getelementptr inbounds [4 x i8], ptr %414, i64 0, i64 2
  %416 = load i8, ptr %415, align 2
  %417 = zext i8 %416 to i32
  %418 = shl i32 %417, 8
  %419 = or i32 %413, %418
  %420 = load ptr, ptr %52, align 8
  %421 = getelementptr inbounds [4 x i8], ptr %420, i64 0, i64 3
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = or i32 %419, %423
  %425 = sext i32 %424 to i64
  br label %450

426:                                              ; preds = %399
  %427 = load ptr, ptr %52, align 8
  %428 = getelementptr inbounds [4 x i8], ptr %427, i64 0, i64 0
  %429 = load i8, ptr %428, align 8
  %430 = zext i8 %429 to i32
  %431 = shl i32 %430, 24
  %432 = load ptr, ptr %52, align 8
  %433 = getelementptr inbounds [4 x i8], ptr %432, i64 0, i64 1
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = shl i32 %435, 16
  %437 = or i32 %431, %436
  %438 = load ptr, ptr %52, align 8
  %439 = getelementptr inbounds [4 x i8], ptr %438, i64 0, i64 2
  %440 = load i8, ptr %439, align 2
  %441 = zext i8 %440 to i32
  %442 = shl i32 %441, 8
  %443 = or i32 %437, %442
  %444 = load ptr, ptr %52, align 8
  %445 = getelementptr inbounds [4 x i8], ptr %444, i64 0, i64 3
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = or i32 %443, %447
  %449 = zext i32 %448 to i64
  br label %450

450:                                              ; preds = %426, %402
  %451 = phi i64 [ %425, %402 ], [ %449, %426 ]
  store i64 %451, ptr %50, align 8
  br label %868

452:                                              ; preds = %167, %167
  %453 = load i64, ptr %23, align 8
  %454 = load i32, ptr %37, align 4
  %455 = zext i32 %454 to i64
  %456 = load i64, ptr %50, align 8
  %457 = add nsw i64 %455, %456
  %458 = trunc i64 %457 to i32
  %459 = zext i32 %458 to i64
  %460 = icmp ult i64 %453, %459
  br i1 %460, label %469, label %461

461:                                              ; preds = %452
  %462 = load i64, ptr %23, align 8
  %463 = load i32, ptr %37, align 4
  %464 = zext i32 %463 to i64
  %465 = load i64, ptr %50, align 8
  %466 = add nsw i64 %464, %465
  %467 = sub i64 %462, %466
  %468 = icmp ugt i64 4, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %461, %452
  store i32 0, ptr %18, align 4
  br label %2034

470:                                              ; preds = %461
  %471 = load i32, ptr %51, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %497

473:                                              ; preds = %470
  %474 = load ptr, ptr %52, align 8
  %475 = getelementptr inbounds [4 x i8], ptr %474, i64 0, i64 3
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = shl i32 %477, 24
  %479 = load ptr, ptr %52, align 8
  %480 = getelementptr inbounds [4 x i8], ptr %479, i64 0, i64 2
  %481 = load i8, ptr %480, align 2
  %482 = zext i8 %481 to i32
  %483 = shl i32 %482, 16
  %484 = or i32 %478, %483
  %485 = load ptr, ptr %52, align 8
  %486 = getelementptr inbounds [4 x i8], ptr %485, i64 0, i64 1
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = shl i32 %488, 8
  %490 = or i32 %484, %489
  %491 = load ptr, ptr %52, align 8
  %492 = getelementptr inbounds [4 x i8], ptr %491, i64 0, i64 0
  %493 = load i8, ptr %492, align 8
  %494 = zext i8 %493 to i32
  %495 = or i32 %490, %494
  %496 = sext i32 %495 to i64
  br label %521

497:                                              ; preds = %470
  %498 = load ptr, ptr %52, align 8
  %499 = getelementptr inbounds [4 x i8], ptr %498, i64 0, i64 3
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = shl i32 %501, 24
  %503 = load ptr, ptr %52, align 8
  %504 = getelementptr inbounds [4 x i8], ptr %503, i64 0, i64 2
  %505 = load i8, ptr %504, align 2
  %506 = zext i8 %505 to i32
  %507 = shl i32 %506, 16
  %508 = or i32 %502, %507
  %509 = load ptr, ptr %52, align 8
  %510 = getelementptr inbounds [4 x i8], ptr %509, i64 0, i64 1
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 8
  %514 = or i32 %508, %513
  %515 = load ptr, ptr %52, align 8
  %516 = getelementptr inbounds [4 x i8], ptr %515, i64 0, i64 0
  %517 = load i8, ptr %516, align 8
  %518 = zext i8 %517 to i32
  %519 = or i32 %514, %518
  %520 = zext i32 %519 to i64
  br label %521

521:                                              ; preds = %497, %473
  %522 = phi i64 [ %496, %473 ], [ %520, %497 ]
  store i64 %522, ptr %50, align 8
  br label %868

523:                                              ; preds = %167
  %524 = load i64, ptr %23, align 8
  %525 = load i32, ptr %37, align 4
  %526 = zext i32 %525 to i64
  %527 = load i64, ptr %50, align 8
  %528 = add nsw i64 %526, %527
  %529 = trunc i64 %528 to i32
  %530 = zext i32 %529 to i64
  %531 = icmp ult i64 %524, %530
  br i1 %531, label %540, label %532

532:                                              ; preds = %523
  %533 = load i64, ptr %23, align 8
  %534 = load i32, ptr %37, align 4
  %535 = zext i32 %534 to i64
  %536 = load i64, ptr %50, align 8
  %537 = add nsw i64 %535, %536
  %538 = sub i64 %533, %537
  %539 = icmp ugt i64 4, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %532, %523
  store i32 0, ptr %18, align 4
  br label %2034

541:                                              ; preds = %532
  %542 = load i32, ptr %51, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %568

544:                                              ; preds = %541
  %545 = load ptr, ptr %52, align 8
  %546 = getelementptr inbounds [4 x i8], ptr %545, i64 0, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = shl i32 %548, 24
  %550 = load ptr, ptr %52, align 8
  %551 = getelementptr inbounds [4 x i8], ptr %550, i64 0, i64 0
  %552 = load i8, ptr %551, align 8
  %553 = zext i8 %552 to i32
  %554 = shl i32 %553, 16
  %555 = or i32 %549, %554
  %556 = load ptr, ptr %52, align 8
  %557 = getelementptr inbounds [4 x i8], ptr %556, i64 0, i64 3
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = shl i32 %559, 8
  %561 = or i32 %555, %560
  %562 = load ptr, ptr %52, align 8
  %563 = getelementptr inbounds [4 x i8], ptr %562, i64 0, i64 2
  %564 = load i8, ptr %563, align 2
  %565 = zext i8 %564 to i32
  %566 = or i32 %561, %565
  %567 = sext i32 %566 to i64
  br label %592

568:                                              ; preds = %541
  %569 = load ptr, ptr %52, align 8
  %570 = getelementptr inbounds [4 x i8], ptr %569, i64 0, i64 1
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = shl i32 %572, 24
  %574 = load ptr, ptr %52, align 8
  %575 = getelementptr inbounds [4 x i8], ptr %574, i64 0, i64 0
  %576 = load i8, ptr %575, align 8
  %577 = zext i8 %576 to i32
  %578 = shl i32 %577, 16
  %579 = or i32 %573, %578
  %580 = load ptr, ptr %52, align 8
  %581 = getelementptr inbounds [4 x i8], ptr %580, i64 0, i64 3
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = shl i32 %583, 8
  %585 = or i32 %579, %584
  %586 = load ptr, ptr %52, align 8
  %587 = getelementptr inbounds [4 x i8], ptr %586, i64 0, i64 2
  %588 = load i8, ptr %587, align 2
  %589 = zext i8 %588 to i32
  %590 = or i32 %585, %589
  %591 = zext i32 %590 to i64
  br label %592

592:                                              ; preds = %568, %544
  %593 = phi i64 [ %567, %544 ], [ %591, %568 ]
  store i64 %593, ptr %50, align 8
  br label %868

594:                                              ; preds = %167
  %595 = load i64, ptr %23, align 8
  %596 = load i32, ptr %37, align 4
  %597 = zext i32 %596 to i64
  %598 = load i64, ptr %50, align 8
  %599 = add nsw i64 %597, %598
  %600 = trunc i64 %599 to i32
  %601 = zext i32 %600 to i64
  %602 = icmp ult i64 %595, %601
  br i1 %602, label %611, label %603

603:                                              ; preds = %594
  %604 = load i64, ptr %23, align 8
  %605 = load i32, ptr %37, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %50, align 8
  %608 = add nsw i64 %606, %607
  %609 = sub i64 %604, %608
  %610 = icmp ugt i64 8, %609
  br i1 %610, label %611, label %612

611:                                              ; preds = %603, %594
  store i32 0, ptr %18, align 4
  br label %2034

612:                                              ; preds = %603
  %613 = load i32, ptr %51, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %662

615:                                              ; preds = %612
  %616 = load ptr, ptr %52, align 8
  %617 = getelementptr inbounds [8 x i8], ptr %616, i64 0, i64 0
  %618 = load i8, ptr %617, align 8
  %619 = zext i8 %618 to i64
  %620 = shl i64 %619, 56
  %621 = load ptr, ptr %52, align 8
  %622 = getelementptr inbounds [8 x i8], ptr %621, i64 0, i64 1
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i64
  %625 = shl i64 %624, 48
  %626 = or i64 %620, %625
  %627 = load ptr, ptr %52, align 8
  %628 = getelementptr inbounds [8 x i8], ptr %627, i64 0, i64 2
  %629 = load i8, ptr %628, align 2
  %630 = zext i8 %629 to i64
  %631 = shl i64 %630, 40
  %632 = or i64 %626, %631
  %633 = load ptr, ptr %52, align 8
  %634 = getelementptr inbounds [8 x i8], ptr %633, i64 0, i64 3
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i64
  %637 = shl i64 %636, 32
  %638 = or i64 %632, %637
  %639 = load ptr, ptr %52, align 8
  %640 = getelementptr inbounds [8 x i8], ptr %639, i64 0, i64 4
  %641 = load i8, ptr %640, align 4
  %642 = zext i8 %641 to i64
  %643 = shl i64 %642, 24
  %644 = or i64 %638, %643
  %645 = load ptr, ptr %52, align 8
  %646 = getelementptr inbounds [8 x i8], ptr %645, i64 0, i64 5
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i64
  %649 = shl i64 %648, 16
  %650 = or i64 %644, %649
  %651 = load ptr, ptr %52, align 8
  %652 = getelementptr inbounds [8 x i8], ptr %651, i64 0, i64 6
  %653 = load i8, ptr %652, align 2
  %654 = zext i8 %653 to i64
  %655 = shl i64 %654, 8
  %656 = or i64 %650, %655
  %657 = load ptr, ptr %52, align 8
  %658 = getelementptr inbounds [8 x i8], ptr %657, i64 0, i64 7
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i64
  %661 = or i64 %656, %660
  br label %709

662:                                              ; preds = %612
  %663 = load ptr, ptr %52, align 8
  %664 = getelementptr inbounds [8 x i8], ptr %663, i64 0, i64 0
  %665 = load i8, ptr %664, align 8
  %666 = zext i8 %665 to i64
  %667 = shl i64 %666, 56
  %668 = load ptr, ptr %52, align 8
  %669 = getelementptr inbounds [8 x i8], ptr %668, i64 0, i64 1
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i64
  %672 = shl i64 %671, 48
  %673 = or i64 %667, %672
  %674 = load ptr, ptr %52, align 8
  %675 = getelementptr inbounds [8 x i8], ptr %674, i64 0, i64 2
  %676 = load i8, ptr %675, align 2
  %677 = zext i8 %676 to i64
  %678 = shl i64 %677, 40
  %679 = or i64 %673, %678
  %680 = load ptr, ptr %52, align 8
  %681 = getelementptr inbounds [8 x i8], ptr %680, i64 0, i64 3
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i64
  %684 = shl i64 %683, 32
  %685 = or i64 %679, %684
  %686 = load ptr, ptr %52, align 8
  %687 = getelementptr inbounds [8 x i8], ptr %686, i64 0, i64 4
  %688 = load i8, ptr %687, align 4
  %689 = zext i8 %688 to i64
  %690 = shl i64 %689, 24
  %691 = or i64 %685, %690
  %692 = load ptr, ptr %52, align 8
  %693 = getelementptr inbounds [8 x i8], ptr %692, i64 0, i64 5
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i64
  %696 = shl i64 %695, 16
  %697 = or i64 %691, %696
  %698 = load ptr, ptr %52, align 8
  %699 = getelementptr inbounds [8 x i8], ptr %698, i64 0, i64 6
  %700 = load i8, ptr %699, align 2
  %701 = zext i8 %700 to i64
  %702 = shl i64 %701, 8
  %703 = or i64 %697, %702
  %704 = load ptr, ptr %52, align 8
  %705 = getelementptr inbounds [8 x i8], ptr %704, i64 0, i64 7
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i64
  %708 = or i64 %703, %707
  br label %709

709:                                              ; preds = %662, %615
  %710 = phi i64 [ %661, %615 ], [ %708, %662 ]
  store i64 %710, ptr %50, align 8
  br label %868

711:                                              ; preds = %167
  %712 = load i64, ptr %23, align 8
  %713 = load i32, ptr %37, align 4
  %714 = zext i32 %713 to i64
  %715 = load i64, ptr %50, align 8
  %716 = add nsw i64 %714, %715
  %717 = trunc i64 %716 to i32
  %718 = zext i32 %717 to i64
  %719 = icmp ult i64 %712, %718
  br i1 %719, label %728, label %720

720:                                              ; preds = %711
  %721 = load i64, ptr %23, align 8
  %722 = load i32, ptr %37, align 4
  %723 = zext i32 %722 to i64
  %724 = load i64, ptr %50, align 8
  %725 = add nsw i64 %723, %724
  %726 = sub i64 %721, %725
  %727 = icmp ugt i64 8, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %720, %711
  store i32 0, ptr %18, align 4
  br label %2034

729:                                              ; preds = %720
  %730 = load i32, ptr %51, align 4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %779

732:                                              ; preds = %729
  %733 = load ptr, ptr %52, align 8
  %734 = getelementptr inbounds [8 x i8], ptr %733, i64 0, i64 7
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i64
  %737 = shl i64 %736, 56
  %738 = load ptr, ptr %52, align 8
  %739 = getelementptr inbounds [8 x i8], ptr %738, i64 0, i64 6
  %740 = load i8, ptr %739, align 2
  %741 = zext i8 %740 to i64
  %742 = shl i64 %741, 48
  %743 = or i64 %737, %742
  %744 = load ptr, ptr %52, align 8
  %745 = getelementptr inbounds [8 x i8], ptr %744, i64 0, i64 5
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i64
  %748 = shl i64 %747, 40
  %749 = or i64 %743, %748
  %750 = load ptr, ptr %52, align 8
  %751 = getelementptr inbounds [8 x i8], ptr %750, i64 0, i64 4
  %752 = load i8, ptr %751, align 4
  %753 = zext i8 %752 to i64
  %754 = shl i64 %753, 32
  %755 = or i64 %749, %754
  %756 = load ptr, ptr %52, align 8
  %757 = getelementptr inbounds [8 x i8], ptr %756, i64 0, i64 3
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i64
  %760 = shl i64 %759, 24
  %761 = or i64 %755, %760
  %762 = load ptr, ptr %52, align 8
  %763 = getelementptr inbounds [8 x i8], ptr %762, i64 0, i64 2
  %764 = load i8, ptr %763, align 2
  %765 = zext i8 %764 to i64
  %766 = shl i64 %765, 16
  %767 = or i64 %761, %766
  %768 = load ptr, ptr %52, align 8
  %769 = getelementptr inbounds [8 x i8], ptr %768, i64 0, i64 1
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i64
  %772 = shl i64 %771, 8
  %773 = or i64 %767, %772
  %774 = load ptr, ptr %52, align 8
  %775 = getelementptr inbounds [8 x i8], ptr %774, i64 0, i64 0
  %776 = load i8, ptr %775, align 8
  %777 = zext i8 %776 to i64
  %778 = or i64 %773, %777
  br label %826

779:                                              ; preds = %729
  %780 = load ptr, ptr %52, align 8
  %781 = getelementptr inbounds [8 x i8], ptr %780, i64 0, i64 7
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i64
  %784 = shl i64 %783, 56
  %785 = load ptr, ptr %52, align 8
  %786 = getelementptr inbounds [8 x i8], ptr %785, i64 0, i64 6
  %787 = load i8, ptr %786, align 2
  %788 = zext i8 %787 to i64
  %789 = shl i64 %788, 48
  %790 = or i64 %784, %789
  %791 = load ptr, ptr %52, align 8
  %792 = getelementptr inbounds [8 x i8], ptr %791, i64 0, i64 5
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i64
  %795 = shl i64 %794, 40
  %796 = or i64 %790, %795
  %797 = load ptr, ptr %52, align 8
  %798 = getelementptr inbounds [8 x i8], ptr %797, i64 0, i64 4
  %799 = load i8, ptr %798, align 4
  %800 = zext i8 %799 to i64
  %801 = shl i64 %800, 32
  %802 = or i64 %796, %801
  %803 = load ptr, ptr %52, align 8
  %804 = getelementptr inbounds [8 x i8], ptr %803, i64 0, i64 3
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i64
  %807 = shl i64 %806, 24
  %808 = or i64 %802, %807
  %809 = load ptr, ptr %52, align 8
  %810 = getelementptr inbounds [8 x i8], ptr %809, i64 0, i64 2
  %811 = load i8, ptr %810, align 2
  %812 = zext i8 %811 to i64
  %813 = shl i64 %812, 16
  %814 = or i64 %808, %813
  %815 = load ptr, ptr %52, align 8
  %816 = getelementptr inbounds [8 x i8], ptr %815, i64 0, i64 1
  %817 = load i8, ptr %816, align 1
  %818 = zext i8 %817 to i64
  %819 = shl i64 %818, 8
  %820 = or i64 %814, %819
  %821 = load ptr, ptr %52, align 8
  %822 = getelementptr inbounds [8 x i8], ptr %821, i64 0, i64 0
  %823 = load i8, ptr %822, align 8
  %824 = zext i8 %823 to i64
  %825 = or i64 %820, %824
  br label %826

826:                                              ; preds = %779, %732
  %827 = phi i64 [ %778, %732 ], [ %825, %779 ]
  store i64 %827, ptr %50, align 8
  br label %868

828:                                              ; preds = %167
  %829 = load i64, ptr %23, align 8
  %830 = load i32, ptr %37, align 4
  %831 = zext i32 %830 to i64
  %832 = icmp ult i64 %829, %831
  br i1 %832, label %843, label %833

833:                                              ; preds = %828
  %834 = load ptr, ptr %20, align 8
  %835 = getelementptr inbounds %struct.magic, ptr %834, i32 0, i32 4
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i64
  %838 = load i64, ptr %23, align 8
  %839 = load i32, ptr %37, align 4
  %840 = zext i32 %839 to i64
  %841 = sub i64 %838, %840
  %842 = icmp ugt i64 %837, %841
  br i1 %842, label %843, label %844

843:                                              ; preds = %833, %828
  store i32 0, ptr %18, align 4
  br label %2034

844:                                              ; preds = %833
  %845 = load i32, ptr %51, align 4
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %851

847:                                              ; preds = %844
  %848 = load ptr, ptr %46, align 8
  %849 = getelementptr inbounds [128 x i8], ptr %848, i64 0, i64 0
  %850 = call i64 @strtoull(ptr noundef %849, ptr noundef null, i32 noundef 8) #10
  br label %855

851:                                              ; preds = %844
  %852 = load ptr, ptr %46, align 8
  %853 = getelementptr inbounds [128 x i8], ptr %852, i64 0, i64 0
  %854 = call i64 @strtoull(ptr noundef %853, ptr noundef null, i32 noundef 8) #10
  br label %855

855:                                              ; preds = %851, %847
  %856 = phi i64 [ %850, %847 ], [ %854, %851 ]
  store i64 %856, ptr %50, align 8
  br label %868

857:                                              ; preds = %167
  %858 = load ptr, ptr %19, align 8
  %859 = getelementptr inbounds %struct.magic_set, ptr %858, i32 0, i32 6
  %860 = load i32, ptr %859, align 4
  %861 = and i32 %860, 1
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %867

863:                                              ; preds = %857
  %864 = load ptr, ptr @stderr, align 8
  %865 = load i32, ptr %53, align 4
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef @.str.7, i32 noundef %865) #10
  br label %867

867:                                              ; preds = %863, %857
  store i32 0, ptr %18, align 4
  br label %2034

868:                                              ; preds = %855, %826, %709, %592, %521, %450, %379, %348, %295, %242, %211
  %869 = load ptr, ptr %19, align 8
  %870 = getelementptr inbounds %struct.magic_set, ptr %869, i32 0, i32 6
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %871, 1
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %878

874:                                              ; preds = %868
  %875 = load ptr, ptr @stderr, align 8
  %876 = load i64, ptr %50, align 8
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef @.str.8, i64 noundef %876) #10
  br label %878

878:                                              ; preds = %874, %868
  br label %879

879:                                              ; preds = %878, %151
  %880 = load ptr, ptr %20, align 8
  %881 = getelementptr inbounds %struct.magic, ptr %880, i32 0, i32 6
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i32
  %884 = load i32, ptr %28, align 4
  %885 = call i32 @cvt_flip(i32 noundef %883, i32 noundef %884)
  store i32 %885, ptr %43, align 4
  switch i32 %885, label %1562 [
    i32 1, label %886
    i32 7, label %918
    i32 10, label %972
    i32 2, label %1026
    i32 8, label %1058
    i32 39, label %1058
    i32 11, label %1122
    i32 40, label %1122
    i32 23, label %1186
    i32 4, label %1258
    i32 25, label %1290
    i32 26, label %1408
    i32 59, label %1526
  ]

886:                                              ; preds = %879
  %887 = load i64, ptr %23, align 8
  %888 = load i32, ptr %37, align 4
  %889 = zext i32 %888 to i64
  %890 = icmp ult i64 %887, %889
  br i1 %890, label %897, label %891

891:                                              ; preds = %886
  %892 = load i64, ptr %23, align 8
  %893 = load i32, ptr %37, align 4
  %894 = zext i32 %893 to i64
  %895 = sub i64 %892, %894
  %896 = icmp ugt i64 1, %895
  br i1 %896, label %897, label %898

897:                                              ; preds = %891, %886
  store i32 0, ptr %18, align 4
  br label %2034

898:                                              ; preds = %891
  %899 = load ptr, ptr %19, align 8
  %900 = load ptr, ptr %20, align 8
  %901 = load i32, ptr %51, align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %907

903:                                              ; preds = %898
  %904 = load ptr, ptr %46, align 8
  %905 = load i8, ptr %904, align 8
  %906 = sext i8 %905 to i64
  br label %911

907:                                              ; preds = %898
  %908 = load ptr, ptr %46, align 8
  %909 = load i8, ptr %908, align 8
  %910 = zext i8 %909 to i64
  br label %911

911:                                              ; preds = %907, %903
  %912 = phi i64 [ %906, %903 ], [ %910, %907 ]
  %913 = load i64, ptr %50, align 8
  %914 = call i32 @do_ops(ptr noundef %899, ptr noundef %900, ptr noundef %37, i64 noundef %912, i64 noundef %913)
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %917

916:                                              ; preds = %911
  store i32 0, ptr %18, align 4
  br label %2034

917:                                              ; preds = %911
  br label %1573

918:                                              ; preds = %879
  %919 = load i64, ptr %23, align 8
  %920 = load i32, ptr %37, align 4
  %921 = zext i32 %920 to i64
  %922 = icmp ult i64 %919, %921
  br i1 %922, label %929, label %923

923:                                              ; preds = %918
  %924 = load i64, ptr %23, align 8
  %925 = load i32, ptr %37, align 4
  %926 = zext i32 %925 to i64
  %927 = sub i64 %924, %926
  %928 = icmp ugt i64 2, %927
  br i1 %928, label %929, label %930

929:                                              ; preds = %923, %918
  store i32 0, ptr %18, align 4
  br label %2034

930:                                              ; preds = %923
  %931 = load ptr, ptr %19, align 8
  %932 = load ptr, ptr %20, align 8
  %933 = load i32, ptr %51, align 4
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %950

935:                                              ; preds = %930
  %936 = load ptr, ptr %46, align 8
  %937 = getelementptr inbounds [2 x i8], ptr %936, i64 0, i64 0
  %938 = load i8, ptr %937, align 8
  %939 = zext i8 %938 to i16
  %940 = zext i16 %939 to i32
  %941 = shl i32 %940, 8
  %942 = load ptr, ptr %46, align 8
  %943 = getelementptr inbounds [2 x i8], ptr %942, i64 0, i64 1
  %944 = load i8, ptr %943, align 1
  %945 = zext i8 %944 to i16
  %946 = zext i16 %945 to i32
  %947 = or i32 %941, %946
  %948 = trunc i32 %947 to i16
  %949 = sext i16 %948 to i64
  br label %965

950:                                              ; preds = %930
  %951 = load ptr, ptr %46, align 8
  %952 = getelementptr inbounds [2 x i8], ptr %951, i64 0, i64 0
  %953 = load i8, ptr %952, align 8
  %954 = zext i8 %953 to i16
  %955 = zext i16 %954 to i32
  %956 = shl i32 %955, 8
  %957 = load ptr, ptr %46, align 8
  %958 = getelementptr inbounds [2 x i8], ptr %957, i64 0, i64 1
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i16
  %961 = zext i16 %960 to i32
  %962 = or i32 %956, %961
  %963 = trunc i32 %962 to i16
  %964 = zext i16 %963 to i64
  br label %965

965:                                              ; preds = %950, %935
  %966 = phi i64 [ %949, %935 ], [ %964, %950 ]
  %967 = load i64, ptr %50, align 8
  %968 = call i32 @do_ops(ptr noundef %931, ptr noundef %932, ptr noundef %37, i64 noundef %966, i64 noundef %967)
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %971

970:                                              ; preds = %965
  store i32 0, ptr %18, align 4
  br label %2034

971:                                              ; preds = %965
  br label %1573

972:                                              ; preds = %879
  %973 = load i64, ptr %23, align 8
  %974 = load i32, ptr %37, align 4
  %975 = zext i32 %974 to i64
  %976 = icmp ult i64 %973, %975
  br i1 %976, label %983, label %977

977:                                              ; preds = %972
  %978 = load i64, ptr %23, align 8
  %979 = load i32, ptr %37, align 4
  %980 = zext i32 %979 to i64
  %981 = sub i64 %978, %980
  %982 = icmp ugt i64 2, %981
  br i1 %982, label %983, label %984

983:                                              ; preds = %977, %972
  store i32 0, ptr %18, align 4
  br label %2034

984:                                              ; preds = %977
  %985 = load ptr, ptr %19, align 8
  %986 = load ptr, ptr %20, align 8
  %987 = load i32, ptr %51, align 4
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %1004

989:                                              ; preds = %984
  %990 = load ptr, ptr %46, align 8
  %991 = getelementptr inbounds [2 x i8], ptr %990, i64 0, i64 1
  %992 = load i8, ptr %991, align 1
  %993 = zext i8 %992 to i16
  %994 = zext i16 %993 to i32
  %995 = shl i32 %994, 8
  %996 = load ptr, ptr %46, align 8
  %997 = getelementptr inbounds [2 x i8], ptr %996, i64 0, i64 0
  %998 = load i8, ptr %997, align 8
  %999 = zext i8 %998 to i16
  %1000 = zext i16 %999 to i32
  %1001 = or i32 %995, %1000
  %1002 = trunc i32 %1001 to i16
  %1003 = sext i16 %1002 to i64
  br label %1019

1004:                                             ; preds = %984
  %1005 = load ptr, ptr %46, align 8
  %1006 = getelementptr inbounds [2 x i8], ptr %1005, i64 0, i64 1
  %1007 = load i8, ptr %1006, align 1
  %1008 = zext i8 %1007 to i16
  %1009 = zext i16 %1008 to i32
  %1010 = shl i32 %1009, 8
  %1011 = load ptr, ptr %46, align 8
  %1012 = getelementptr inbounds [2 x i8], ptr %1011, i64 0, i64 0
  %1013 = load i8, ptr %1012, align 8
  %1014 = zext i8 %1013 to i16
  %1015 = zext i16 %1014 to i32
  %1016 = or i32 %1010, %1015
  %1017 = trunc i32 %1016 to i16
  %1018 = zext i16 %1017 to i64
  br label %1019

1019:                                             ; preds = %1004, %989
  %1020 = phi i64 [ %1003, %989 ], [ %1018, %1004 ]
  %1021 = load i64, ptr %50, align 8
  %1022 = call i32 @do_ops(ptr noundef %985, ptr noundef %986, ptr noundef %37, i64 noundef %1020, i64 noundef %1021)
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1019
  store i32 0, ptr %18, align 4
  br label %2034

1025:                                             ; preds = %1019
  br label %1573

1026:                                             ; preds = %879
  %1027 = load i64, ptr %23, align 8
  %1028 = load i32, ptr %37, align 4
  %1029 = zext i32 %1028 to i64
  %1030 = icmp ult i64 %1027, %1029
  br i1 %1030, label %1037, label %1031

1031:                                             ; preds = %1026
  %1032 = load i64, ptr %23, align 8
  %1033 = load i32, ptr %37, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = sub i64 %1032, %1034
  %1036 = icmp ugt i64 2, %1035
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1031, %1026
  store i32 0, ptr %18, align 4
  br label %2034

1038:                                             ; preds = %1031
  %1039 = load ptr, ptr %19, align 8
  %1040 = load ptr, ptr %20, align 8
  %1041 = load i32, ptr %51, align 4
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %46, align 8
  %1045 = load i16, ptr %1044, align 8
  %1046 = sext i16 %1045 to i64
  br label %1051

1047:                                             ; preds = %1038
  %1048 = load ptr, ptr %46, align 8
  %1049 = load i16, ptr %1048, align 8
  %1050 = zext i16 %1049 to i64
  br label %1051

1051:                                             ; preds = %1047, %1043
  %1052 = phi i64 [ %1046, %1043 ], [ %1050, %1047 ]
  %1053 = load i64, ptr %50, align 8
  %1054 = call i32 @do_ops(ptr noundef %1039, ptr noundef %1040, ptr noundef %37, i64 noundef %1052, i64 noundef %1053)
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1051
  store i32 0, ptr %18, align 4
  br label %2034

1057:                                             ; preds = %1051
  br label %1573

1058:                                             ; preds = %879, %879
  %1059 = load i64, ptr %23, align 8
  %1060 = load i32, ptr %37, align 4
  %1061 = zext i32 %1060 to i64
  %1062 = icmp ult i64 %1059, %1061
  br i1 %1062, label %1069, label %1063

1063:                                             ; preds = %1058
  %1064 = load i64, ptr %23, align 8
  %1065 = load i32, ptr %37, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = sub i64 %1064, %1066
  %1068 = icmp ugt i64 4, %1067
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1063, %1058
  store i32 0, ptr %18, align 4
  br label %2034

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %46, align 8
  %1072 = getelementptr inbounds [4 x i8], ptr %1071, i64 0, i64 0
  %1073 = load i8, ptr %1072, align 8
  %1074 = zext i8 %1073 to i32
  %1075 = shl i32 %1074, 24
  %1076 = load ptr, ptr %46, align 8
  %1077 = getelementptr inbounds [4 x i8], ptr %1076, i64 0, i64 1
  %1078 = load i8, ptr %1077, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = shl i32 %1079, 16
  %1081 = or i32 %1075, %1080
  %1082 = load ptr, ptr %46, align 8
  %1083 = getelementptr inbounds [4 x i8], ptr %1082, i64 0, i64 2
  %1084 = load i8, ptr %1083, align 2
  %1085 = zext i8 %1084 to i32
  %1086 = shl i32 %1085, 8
  %1087 = or i32 %1081, %1086
  %1088 = load ptr, ptr %46, align 8
  %1089 = getelementptr inbounds [4 x i8], ptr %1088, i64 0, i64 3
  %1090 = load i8, ptr %1089, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = or i32 %1087, %1091
  %1093 = zext i32 %1092 to i64
  store i64 %1093, ptr %39, align 8
  %1094 = load i32, ptr %43, align 4
  %1095 = icmp eq i32 %1094, 39
  br i1 %1095, label %1096, label %1102

1096:                                             ; preds = %1070
  %1097 = load ptr, ptr %19, align 8
  %1098 = load i64, ptr %39, align 8
  %1099 = trunc i64 %1098 to i32
  %1100 = call i32 @cvt_id3(ptr noundef %1097, i32 noundef %1099)
  %1101 = zext i32 %1100 to i64
  store i64 %1101, ptr %39, align 8
  br label %1102

1102:                                             ; preds = %1096, %1070
  %1103 = load ptr, ptr %19, align 8
  %1104 = load ptr, ptr %20, align 8
  %1105 = load i32, ptr %51, align 4
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1102
  %1108 = load i64, ptr %39, align 8
  %1109 = trunc i64 %1108 to i32
  %1110 = sext i32 %1109 to i64
  br label %1115

1111:                                             ; preds = %1102
  %1112 = load i64, ptr %39, align 8
  %1113 = trunc i64 %1112 to i32
  %1114 = zext i32 %1113 to i64
  br label %1115

1115:                                             ; preds = %1111, %1107
  %1116 = phi i64 [ %1110, %1107 ], [ %1114, %1111 ]
  %1117 = load i64, ptr %50, align 8
  %1118 = call i32 @do_ops(ptr noundef %1103, ptr noundef %1104, ptr noundef %37, i64 noundef %1116, i64 noundef %1117)
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1115
  store i32 0, ptr %18, align 4
  br label %2034

1121:                                             ; preds = %1115
  br label %1573

1122:                                             ; preds = %879, %879
  %1123 = load i64, ptr %23, align 8
  %1124 = load i32, ptr %37, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = icmp ult i64 %1123, %1125
  br i1 %1126, label %1133, label %1127

1127:                                             ; preds = %1122
  %1128 = load i64, ptr %23, align 8
  %1129 = load i32, ptr %37, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = sub i64 %1128, %1130
  %1132 = icmp ugt i64 4, %1131
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1127, %1122
  store i32 0, ptr %18, align 4
  br label %2034

1134:                                             ; preds = %1127
  %1135 = load ptr, ptr %46, align 8
  %1136 = getelementptr inbounds [4 x i8], ptr %1135, i64 0, i64 3
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = shl i32 %1138, 24
  %1140 = load ptr, ptr %46, align 8
  %1141 = getelementptr inbounds [4 x i8], ptr %1140, i64 0, i64 2
  %1142 = load i8, ptr %1141, align 2
  %1143 = zext i8 %1142 to i32
  %1144 = shl i32 %1143, 16
  %1145 = or i32 %1139, %1144
  %1146 = load ptr, ptr %46, align 8
  %1147 = getelementptr inbounds [4 x i8], ptr %1146, i64 0, i64 1
  %1148 = load i8, ptr %1147, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = shl i32 %1149, 8
  %1151 = or i32 %1145, %1150
  %1152 = load ptr, ptr %46, align 8
  %1153 = getelementptr inbounds [4 x i8], ptr %1152, i64 0, i64 0
  %1154 = load i8, ptr %1153, align 8
  %1155 = zext i8 %1154 to i32
  %1156 = or i32 %1151, %1155
  %1157 = zext i32 %1156 to i64
  store i64 %1157, ptr %39, align 8
  %1158 = load i32, ptr %43, align 4
  %1159 = icmp eq i32 %1158, 40
  br i1 %1159, label %1160, label %1166

1160:                                             ; preds = %1134
  %1161 = load ptr, ptr %19, align 8
  %1162 = load i64, ptr %39, align 8
  %1163 = trunc i64 %1162 to i32
  %1164 = call i32 @cvt_id3(ptr noundef %1161, i32 noundef %1163)
  %1165 = zext i32 %1164 to i64
  store i64 %1165, ptr %39, align 8
  br label %1166

1166:                                             ; preds = %1160, %1134
  %1167 = load ptr, ptr %19, align 8
  %1168 = load ptr, ptr %20, align 8
  %1169 = load i32, ptr %51, align 4
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1166
  %1172 = load i64, ptr %39, align 8
  %1173 = trunc i64 %1172 to i32
  %1174 = sext i32 %1173 to i64
  br label %1179

1175:                                             ; preds = %1166
  %1176 = load i64, ptr %39, align 8
  %1177 = trunc i64 %1176 to i32
  %1178 = zext i32 %1177 to i64
  br label %1179

1179:                                             ; preds = %1175, %1171
  %1180 = phi i64 [ %1174, %1171 ], [ %1178, %1175 ]
  %1181 = load i64, ptr %50, align 8
  %1182 = call i32 @do_ops(ptr noundef %1167, ptr noundef %1168, ptr noundef %37, i64 noundef %1180, i64 noundef %1181)
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1179
  store i32 0, ptr %18, align 4
  br label %2034

1185:                                             ; preds = %1179
  br label %1573

1186:                                             ; preds = %879
  %1187 = load i64, ptr %23, align 8
  %1188 = load i32, ptr %37, align 4
  %1189 = zext i32 %1188 to i64
  %1190 = icmp ult i64 %1187, %1189
  br i1 %1190, label %1197, label %1191

1191:                                             ; preds = %1186
  %1192 = load i64, ptr %23, align 8
  %1193 = load i32, ptr %37, align 4
  %1194 = zext i32 %1193 to i64
  %1195 = sub i64 %1192, %1194
  %1196 = icmp ugt i64 4, %1195
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1191, %1186
  store i32 0, ptr %18, align 4
  br label %2034

1198:                                             ; preds = %1191
  %1199 = load ptr, ptr %19, align 8
  %1200 = load ptr, ptr %20, align 8
  %1201 = load i32, ptr %51, align 4
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1227

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %46, align 8
  %1205 = getelementptr inbounds [4 x i8], ptr %1204, i64 0, i64 1
  %1206 = load i8, ptr %1205, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = shl i32 %1207, 24
  %1209 = load ptr, ptr %46, align 8
  %1210 = getelementptr inbounds [4 x i8], ptr %1209, i64 0, i64 0
  %1211 = load i8, ptr %1210, align 8
  %1212 = zext i8 %1211 to i32
  %1213 = shl i32 %1212, 16
  %1214 = or i32 %1208, %1213
  %1215 = load ptr, ptr %46, align 8
  %1216 = getelementptr inbounds [4 x i8], ptr %1215, i64 0, i64 3
  %1217 = load i8, ptr %1216, align 1
  %1218 = zext i8 %1217 to i32
  %1219 = shl i32 %1218, 8
  %1220 = or i32 %1214, %1219
  %1221 = load ptr, ptr %46, align 8
  %1222 = getelementptr inbounds [4 x i8], ptr %1221, i64 0, i64 2
  %1223 = load i8, ptr %1222, align 2
  %1224 = zext i8 %1223 to i32
  %1225 = or i32 %1220, %1224
  %1226 = sext i32 %1225 to i64
  br label %1251

1227:                                             ; preds = %1198
  %1228 = load ptr, ptr %46, align 8
  %1229 = getelementptr inbounds [4 x i8], ptr %1228, i64 0, i64 1
  %1230 = load i8, ptr %1229, align 1
  %1231 = zext i8 %1230 to i32
  %1232 = shl i32 %1231, 24
  %1233 = load ptr, ptr %46, align 8
  %1234 = getelementptr inbounds [4 x i8], ptr %1233, i64 0, i64 0
  %1235 = load i8, ptr %1234, align 8
  %1236 = zext i8 %1235 to i32
  %1237 = shl i32 %1236, 16
  %1238 = or i32 %1232, %1237
  %1239 = load ptr, ptr %46, align 8
  %1240 = getelementptr inbounds [4 x i8], ptr %1239, i64 0, i64 3
  %1241 = load i8, ptr %1240, align 1
  %1242 = zext i8 %1241 to i32
  %1243 = shl i32 %1242, 8
  %1244 = or i32 %1238, %1243
  %1245 = load ptr, ptr %46, align 8
  %1246 = getelementptr inbounds [4 x i8], ptr %1245, i64 0, i64 2
  %1247 = load i8, ptr %1246, align 2
  %1248 = zext i8 %1247 to i32
  %1249 = or i32 %1244, %1248
  %1250 = zext i32 %1249 to i64
  br label %1251

1251:                                             ; preds = %1227, %1203
  %1252 = phi i64 [ %1226, %1203 ], [ %1250, %1227 ]
  %1253 = load i64, ptr %50, align 8
  %1254 = call i32 @do_ops(ptr noundef %1199, ptr noundef %1200, ptr noundef %37, i64 noundef %1252, i64 noundef %1253)
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1251
  store i32 0, ptr %18, align 4
  br label %2034

1257:                                             ; preds = %1251
  br label %1573

1258:                                             ; preds = %879
  %1259 = load i64, ptr %23, align 8
  %1260 = load i32, ptr %37, align 4
  %1261 = zext i32 %1260 to i64
  %1262 = icmp ult i64 %1259, %1261
  br i1 %1262, label %1269, label %1263

1263:                                             ; preds = %1258
  %1264 = load i64, ptr %23, align 8
  %1265 = load i32, ptr %37, align 4
  %1266 = zext i32 %1265 to i64
  %1267 = sub i64 %1264, %1266
  %1268 = icmp ugt i64 4, %1267
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1263, %1258
  store i32 0, ptr %18, align 4
  br label %2034

1270:                                             ; preds = %1263
  %1271 = load ptr, ptr %19, align 8
  %1272 = load ptr, ptr %20, align 8
  %1273 = load i32, ptr %51, align 4
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1275, label %1279

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %46, align 8
  %1277 = load i32, ptr %1276, align 8
  %1278 = sext i32 %1277 to i64
  br label %1283

1279:                                             ; preds = %1270
  %1280 = load ptr, ptr %46, align 8
  %1281 = load i32, ptr %1280, align 8
  %1282 = zext i32 %1281 to i64
  br label %1283

1283:                                             ; preds = %1279, %1275
  %1284 = phi i64 [ %1278, %1275 ], [ %1282, %1279 ]
  %1285 = load i64, ptr %50, align 8
  %1286 = call i32 @do_ops(ptr noundef %1271, ptr noundef %1272, ptr noundef %37, i64 noundef %1284, i64 noundef %1285)
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1283
  store i32 0, ptr %18, align 4
  br label %2034

1289:                                             ; preds = %1283
  br label %1573

1290:                                             ; preds = %879
  %1291 = load i64, ptr %23, align 8
  %1292 = load i32, ptr %37, align 4
  %1293 = zext i32 %1292 to i64
  %1294 = icmp ult i64 %1291, %1293
  br i1 %1294, label %1301, label %1295

1295:                                             ; preds = %1290
  %1296 = load i64, ptr %23, align 8
  %1297 = load i32, ptr %37, align 4
  %1298 = zext i32 %1297 to i64
  %1299 = sub i64 %1296, %1298
  %1300 = icmp ugt i64 8, %1299
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1295, %1290
  store i32 0, ptr %18, align 4
  br label %2034

1302:                                             ; preds = %1295
  %1303 = load ptr, ptr %19, align 8
  %1304 = load ptr, ptr %20, align 8
  %1305 = load i32, ptr %51, align 4
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1354

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %46, align 8
  %1309 = getelementptr inbounds [8 x i8], ptr %1308, i64 0, i64 7
  %1310 = load i8, ptr %1309, align 1
  %1311 = zext i8 %1310 to i64
  %1312 = shl i64 %1311, 56
  %1313 = load ptr, ptr %46, align 8
  %1314 = getelementptr inbounds [8 x i8], ptr %1313, i64 0, i64 6
  %1315 = load i8, ptr %1314, align 2
  %1316 = zext i8 %1315 to i64
  %1317 = shl i64 %1316, 48
  %1318 = or i64 %1312, %1317
  %1319 = load ptr, ptr %46, align 8
  %1320 = getelementptr inbounds [8 x i8], ptr %1319, i64 0, i64 5
  %1321 = load i8, ptr %1320, align 1
  %1322 = zext i8 %1321 to i64
  %1323 = shl i64 %1322, 40
  %1324 = or i64 %1318, %1323
  %1325 = load ptr, ptr %46, align 8
  %1326 = getelementptr inbounds [8 x i8], ptr %1325, i64 0, i64 4
  %1327 = load i8, ptr %1326, align 4
  %1328 = zext i8 %1327 to i64
  %1329 = shl i64 %1328, 32
  %1330 = or i64 %1324, %1329
  %1331 = load ptr, ptr %46, align 8
  %1332 = getelementptr inbounds [8 x i8], ptr %1331, i64 0, i64 3
  %1333 = load i8, ptr %1332, align 1
  %1334 = zext i8 %1333 to i64
  %1335 = shl i64 %1334, 24
  %1336 = or i64 %1330, %1335
  %1337 = load ptr, ptr %46, align 8
  %1338 = getelementptr inbounds [8 x i8], ptr %1337, i64 0, i64 2
  %1339 = load i8, ptr %1338, align 2
  %1340 = zext i8 %1339 to i64
  %1341 = shl i64 %1340, 16
  %1342 = or i64 %1336, %1341
  %1343 = load ptr, ptr %46, align 8
  %1344 = getelementptr inbounds [8 x i8], ptr %1343, i64 0, i64 1
  %1345 = load i8, ptr %1344, align 1
  %1346 = zext i8 %1345 to i64
  %1347 = shl i64 %1346, 8
  %1348 = or i64 %1342, %1347
  %1349 = load ptr, ptr %46, align 8
  %1350 = getelementptr inbounds [8 x i8], ptr %1349, i64 0, i64 0
  %1351 = load i8, ptr %1350, align 8
  %1352 = zext i8 %1351 to i64
  %1353 = or i64 %1348, %1352
  br label %1401

1354:                                             ; preds = %1302
  %1355 = load ptr, ptr %46, align 8
  %1356 = getelementptr inbounds [8 x i8], ptr %1355, i64 0, i64 7
  %1357 = load i8, ptr %1356, align 1
  %1358 = zext i8 %1357 to i64
  %1359 = shl i64 %1358, 56
  %1360 = load ptr, ptr %46, align 8
  %1361 = getelementptr inbounds [8 x i8], ptr %1360, i64 0, i64 6
  %1362 = load i8, ptr %1361, align 2
  %1363 = zext i8 %1362 to i64
  %1364 = shl i64 %1363, 48
  %1365 = or i64 %1359, %1364
  %1366 = load ptr, ptr %46, align 8
  %1367 = getelementptr inbounds [8 x i8], ptr %1366, i64 0, i64 5
  %1368 = load i8, ptr %1367, align 1
  %1369 = zext i8 %1368 to i64
  %1370 = shl i64 %1369, 40
  %1371 = or i64 %1365, %1370
  %1372 = load ptr, ptr %46, align 8
  %1373 = getelementptr inbounds [8 x i8], ptr %1372, i64 0, i64 4
  %1374 = load i8, ptr %1373, align 4
  %1375 = zext i8 %1374 to i64
  %1376 = shl i64 %1375, 32
  %1377 = or i64 %1371, %1376
  %1378 = load ptr, ptr %46, align 8
  %1379 = getelementptr inbounds [8 x i8], ptr %1378, i64 0, i64 3
  %1380 = load i8, ptr %1379, align 1
  %1381 = zext i8 %1380 to i64
  %1382 = shl i64 %1381, 24
  %1383 = or i64 %1377, %1382
  %1384 = load ptr, ptr %46, align 8
  %1385 = getelementptr inbounds [8 x i8], ptr %1384, i64 0, i64 2
  %1386 = load i8, ptr %1385, align 2
  %1387 = zext i8 %1386 to i64
  %1388 = shl i64 %1387, 16
  %1389 = or i64 %1383, %1388
  %1390 = load ptr, ptr %46, align 8
  %1391 = getelementptr inbounds [8 x i8], ptr %1390, i64 0, i64 1
  %1392 = load i8, ptr %1391, align 1
  %1393 = zext i8 %1392 to i64
  %1394 = shl i64 %1393, 8
  %1395 = or i64 %1389, %1394
  %1396 = load ptr, ptr %46, align 8
  %1397 = getelementptr inbounds [8 x i8], ptr %1396, i64 0, i64 0
  %1398 = load i8, ptr %1397, align 8
  %1399 = zext i8 %1398 to i64
  %1400 = or i64 %1395, %1399
  br label %1401

1401:                                             ; preds = %1354, %1307
  %1402 = phi i64 [ %1353, %1307 ], [ %1400, %1354 ]
  %1403 = load i64, ptr %50, align 8
  %1404 = call i32 @do_ops(ptr noundef %1303, ptr noundef %1304, ptr noundef %37, i64 noundef %1402, i64 noundef %1403)
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1401
  store i32 0, ptr %18, align 4
  br label %2034

1407:                                             ; preds = %1401
  br label %1573

1408:                                             ; preds = %879
  %1409 = load i64, ptr %23, align 8
  %1410 = load i32, ptr %37, align 4
  %1411 = zext i32 %1410 to i64
  %1412 = icmp ult i64 %1409, %1411
  br i1 %1412, label %1419, label %1413

1413:                                             ; preds = %1408
  %1414 = load i64, ptr %23, align 8
  %1415 = load i32, ptr %37, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = sub i64 %1414, %1416
  %1418 = icmp ugt i64 8, %1417
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1413, %1408
  store i32 0, ptr %18, align 4
  br label %2034

1420:                                             ; preds = %1413
  %1421 = load ptr, ptr %19, align 8
  %1422 = load ptr, ptr %20, align 8
  %1423 = load i32, ptr %51, align 4
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1425, label %1472

1425:                                             ; preds = %1420
  %1426 = load ptr, ptr %46, align 8
  %1427 = getelementptr inbounds [8 x i8], ptr %1426, i64 0, i64 0
  %1428 = load i8, ptr %1427, align 8
  %1429 = zext i8 %1428 to i64
  %1430 = shl i64 %1429, 56
  %1431 = load ptr, ptr %46, align 8
  %1432 = getelementptr inbounds [8 x i8], ptr %1431, i64 0, i64 1
  %1433 = load i8, ptr %1432, align 1
  %1434 = zext i8 %1433 to i64
  %1435 = shl i64 %1434, 48
  %1436 = or i64 %1430, %1435
  %1437 = load ptr, ptr %46, align 8
  %1438 = getelementptr inbounds [8 x i8], ptr %1437, i64 0, i64 2
  %1439 = load i8, ptr %1438, align 2
  %1440 = zext i8 %1439 to i64
  %1441 = shl i64 %1440, 40
  %1442 = or i64 %1436, %1441
  %1443 = load ptr, ptr %46, align 8
  %1444 = getelementptr inbounds [8 x i8], ptr %1443, i64 0, i64 3
  %1445 = load i8, ptr %1444, align 1
  %1446 = zext i8 %1445 to i64
  %1447 = shl i64 %1446, 32
  %1448 = or i64 %1442, %1447
  %1449 = load ptr, ptr %46, align 8
  %1450 = getelementptr inbounds [8 x i8], ptr %1449, i64 0, i64 4
  %1451 = load i8, ptr %1450, align 4
  %1452 = zext i8 %1451 to i64
  %1453 = shl i64 %1452, 24
  %1454 = or i64 %1448, %1453
  %1455 = load ptr, ptr %46, align 8
  %1456 = getelementptr inbounds [8 x i8], ptr %1455, i64 0, i64 5
  %1457 = load i8, ptr %1456, align 1
  %1458 = zext i8 %1457 to i64
  %1459 = shl i64 %1458, 16
  %1460 = or i64 %1454, %1459
  %1461 = load ptr, ptr %46, align 8
  %1462 = getelementptr inbounds [8 x i8], ptr %1461, i64 0, i64 6
  %1463 = load i8, ptr %1462, align 2
  %1464 = zext i8 %1463 to i64
  %1465 = shl i64 %1464, 8
  %1466 = or i64 %1460, %1465
  %1467 = load ptr, ptr %46, align 8
  %1468 = getelementptr inbounds [8 x i8], ptr %1467, i64 0, i64 7
  %1469 = load i8, ptr %1468, align 1
  %1470 = zext i8 %1469 to i64
  %1471 = or i64 %1466, %1470
  br label %1519

1472:                                             ; preds = %1420
  %1473 = load ptr, ptr %46, align 8
  %1474 = getelementptr inbounds [8 x i8], ptr %1473, i64 0, i64 0
  %1475 = load i8, ptr %1474, align 8
  %1476 = zext i8 %1475 to i64
  %1477 = shl i64 %1476, 56
  %1478 = load ptr, ptr %46, align 8
  %1479 = getelementptr inbounds [8 x i8], ptr %1478, i64 0, i64 1
  %1480 = load i8, ptr %1479, align 1
  %1481 = zext i8 %1480 to i64
  %1482 = shl i64 %1481, 48
  %1483 = or i64 %1477, %1482
  %1484 = load ptr, ptr %46, align 8
  %1485 = getelementptr inbounds [8 x i8], ptr %1484, i64 0, i64 2
  %1486 = load i8, ptr %1485, align 2
  %1487 = zext i8 %1486 to i64
  %1488 = shl i64 %1487, 40
  %1489 = or i64 %1483, %1488
  %1490 = load ptr, ptr %46, align 8
  %1491 = getelementptr inbounds [8 x i8], ptr %1490, i64 0, i64 3
  %1492 = load i8, ptr %1491, align 1
  %1493 = zext i8 %1492 to i64
  %1494 = shl i64 %1493, 32
  %1495 = or i64 %1489, %1494
  %1496 = load ptr, ptr %46, align 8
  %1497 = getelementptr inbounds [8 x i8], ptr %1496, i64 0, i64 4
  %1498 = load i8, ptr %1497, align 4
  %1499 = zext i8 %1498 to i64
  %1500 = shl i64 %1499, 24
  %1501 = or i64 %1495, %1500
  %1502 = load ptr, ptr %46, align 8
  %1503 = getelementptr inbounds [8 x i8], ptr %1502, i64 0, i64 5
  %1504 = load i8, ptr %1503, align 1
  %1505 = zext i8 %1504 to i64
  %1506 = shl i64 %1505, 16
  %1507 = or i64 %1501, %1506
  %1508 = load ptr, ptr %46, align 8
  %1509 = getelementptr inbounds [8 x i8], ptr %1508, i64 0, i64 6
  %1510 = load i8, ptr %1509, align 2
  %1511 = zext i8 %1510 to i64
  %1512 = shl i64 %1511, 8
  %1513 = or i64 %1507, %1512
  %1514 = load ptr, ptr %46, align 8
  %1515 = getelementptr inbounds [8 x i8], ptr %1514, i64 0, i64 7
  %1516 = load i8, ptr %1515, align 1
  %1517 = zext i8 %1516 to i64
  %1518 = or i64 %1513, %1517
  br label %1519

1519:                                             ; preds = %1472, %1425
  %1520 = phi i64 [ %1471, %1425 ], [ %1518, %1472 ]
  %1521 = load i64, ptr %50, align 8
  %1522 = call i32 @do_ops(ptr noundef %1421, ptr noundef %1422, ptr noundef %37, i64 noundef %1520, i64 noundef %1521)
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1525

1524:                                             ; preds = %1519
  store i32 0, ptr %18, align 4
  br label %2034

1525:                                             ; preds = %1519
  br label %1573

1526:                                             ; preds = %879
  %1527 = load i64, ptr %23, align 8
  %1528 = load i32, ptr %37, align 4
  %1529 = zext i32 %1528 to i64
  %1530 = icmp ult i64 %1527, %1529
  br i1 %1530, label %1541, label %1531

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %20, align 8
  %1533 = getelementptr inbounds %struct.magic, ptr %1532, i32 0, i32 4
  %1534 = load i8, ptr %1533, align 1
  %1535 = zext i8 %1534 to i64
  %1536 = load i64, ptr %23, align 8
  %1537 = load i32, ptr %37, align 4
  %1538 = zext i32 %1537 to i64
  %1539 = sub i64 %1536, %1538
  %1540 = icmp ugt i64 %1535, %1539
  br i1 %1540, label %1541, label %1542

1541:                                             ; preds = %1531, %1526
  store i32 0, ptr %18, align 4
  br label %2034

1542:                                             ; preds = %1531
  %1543 = load ptr, ptr %19, align 8
  %1544 = load ptr, ptr %20, align 8
  %1545 = load i32, ptr %51, align 4
  %1546 = icmp ne i32 %1545, 0
  br i1 %1546, label %1547, label %1551

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr %46, align 8
  %1549 = getelementptr inbounds [128 x i8], ptr %1548, i64 0, i64 0
  %1550 = call i64 @strtoull(ptr noundef %1549, ptr noundef null, i32 noundef 8) #10
  br label %1555

1551:                                             ; preds = %1542
  %1552 = load ptr, ptr %46, align 8
  %1553 = getelementptr inbounds [128 x i8], ptr %1552, i64 0, i64 0
  %1554 = call i64 @strtoull(ptr noundef %1553, ptr noundef null, i32 noundef 8) #10
  br label %1555

1555:                                             ; preds = %1551, %1547
  %1556 = phi i64 [ %1550, %1547 ], [ %1554, %1551 ]
  %1557 = load i64, ptr %50, align 8
  %1558 = call i32 @do_ops(ptr noundef %1543, ptr noundef %1544, ptr noundef %37, i64 noundef %1556, i64 noundef %1557)
  %1559 = icmp ne i32 %1558, 0
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1555
  store i32 0, ptr %18, align 4
  br label %2034

1561:                                             ; preds = %1555
  br label %1573

1562:                                             ; preds = %879
  %1563 = load ptr, ptr %19, align 8
  %1564 = getelementptr inbounds %struct.magic_set, ptr %1563, i32 0, i32 6
  %1565 = load i32, ptr %1564, align 4
  %1566 = and i32 %1565, 1
  %1567 = icmp ne i32 %1566, 0
  br i1 %1567, label %1568, label %1572

1568:                                             ; preds = %1562
  %1569 = load ptr, ptr @stderr, align 8
  %1570 = load i32, ptr %43, align 4
  %1571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1569, ptr noundef @.str.9, i32 noundef %1570) #10
  br label %1572

1572:                                             ; preds = %1568, %1562
  store i32 0, ptr %18, align 4
  br label %2034

1573:                                             ; preds = %1561, %1525, %1407, %1289, %1257, %1185, %1121, %1057, %1025, %971, %917
  %1574 = load ptr, ptr %20, align 8
  %1575 = getelementptr inbounds %struct.magic, ptr %1574, i32 0, i32 1
  %1576 = load i8, ptr %1575, align 2
  %1577 = zext i8 %1576 to i32
  %1578 = and i32 %1577, 4
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1580, label %1629

1580:                                             ; preds = %1573
  %1581 = load i32, ptr %25, align 4
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %1593

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %19, align 8
  %1585 = getelementptr inbounds %struct.magic_set, ptr %1584, i32 0, i32 6
  %1586 = load i32, ptr %1585, align 4
  %1587 = and i32 %1586, 1
  %1588 = icmp ne i32 %1587, 0
  br i1 %1588, label %1589, label %1592

1589:                                             ; preds = %1583
  %1590 = load ptr, ptr @stderr, align 8
  %1591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1590, ptr noundef @.str.10) #10
  br label %1592

1592:                                             ; preds = %1589, %1583
  store i32 0, ptr %18, align 4
  br label %2034

1593:                                             ; preds = %1580
  %1594 = load ptr, ptr %19, align 8
  %1595 = getelementptr inbounds %struct.magic_set, ptr %1594, i32 0, i32 1
  %1596 = getelementptr inbounds %struct.cont, ptr %1595, i32 0, i32 1
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load i32, ptr %25, align 4
  %1599 = sub i32 %1598, 1
  %1600 = zext i32 %1599 to i64
  %1601 = getelementptr inbounds %struct.level_info, ptr %1597, i64 %1600
  %1602 = getelementptr inbounds %struct.level_info, ptr %1601, i32 0, i32 0
  %1603 = load i32, ptr %1602, align 4
  %1604 = load i32, ptr %37, align 4
  %1605 = add i32 %1604, %1603
  store i32 %1605, ptr %37, align 4
  %1606 = load i32, ptr %37, align 4
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %1618

1608:                                             ; preds = %1593
  %1609 = load ptr, ptr %19, align 8
  %1610 = getelementptr inbounds %struct.magic_set, ptr %1609, i32 0, i32 6
  %1611 = load i32, ptr %1610, align 4
  %1612 = and i32 %1611, 1
  %1613 = icmp ne i32 %1612, 0
  br i1 %1613, label %1614, label %1617

1614:                                             ; preds = %1608
  %1615 = load ptr, ptr @stderr, align 8
  %1616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1615, ptr noundef @.str.11) #10
  br label %1617

1617:                                             ; preds = %1614, %1608
  store i32 0, ptr %18, align 4
  br label %2034

1618:                                             ; preds = %1593
  %1619 = load ptr, ptr %19, align 8
  %1620 = getelementptr inbounds %struct.magic_set, ptr %1619, i32 0, i32 6
  %1621 = load i32, ptr %1620, align 4
  %1622 = and i32 %1621, 1
  %1623 = icmp ne i32 %1622, 0
  br i1 %1623, label %1624, label %1628

1624:                                             ; preds = %1618
  %1625 = load ptr, ptr @stderr, align 8
  %1626 = load i32, ptr %37, align 4
  %1627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef @.str.12, i32 noundef %1626) #10
  br label %1628

1628:                                             ; preds = %1624, %1618
  br label %1629

1629:                                             ; preds = %1628, %1573
  %1630 = load ptr, ptr %19, align 8
  %1631 = load ptr, ptr %46, align 8
  %1632 = load ptr, ptr %20, align 8
  %1633 = getelementptr inbounds %struct.magic, ptr %1632, i32 0, i32 5
  %1634 = load i8, ptr %1633, align 2
  %1635 = zext i8 %1634 to i32
  %1636 = load ptr, ptr %22, align 8
  %1637 = load i32, ptr %37, align 4
  %1638 = load i64, ptr %23, align 8
  %1639 = load ptr, ptr %20, align 8
  %1640 = call i32 @mcopy(ptr noundef %1630, ptr noundef %1631, i32 noundef %1635, i32 noundef 0, ptr noundef %1636, i32 noundef %1637, i64 noundef %1638, ptr noundef %1639)
  %1641 = icmp eq i32 %1640, -1
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1629
  store i32 -1, ptr %18, align 4
  br label %2034

1643:                                             ; preds = %1629
  %1644 = load i32, ptr %37, align 4
  %1645 = load ptr, ptr %19, align 8
  %1646 = getelementptr inbounds %struct.magic_set, ptr %1645, i32 0, i32 3
  store i32 %1644, ptr %1646, align 8
  %1647 = load ptr, ptr %19, align 8
  %1648 = getelementptr inbounds %struct.magic_set, ptr %1647, i32 0, i32 6
  %1649 = load i32, ptr %1648, align 4
  %1650 = and i32 %1649, 1
  %1651 = icmp ne i32 %1650, 0
  br i1 %1651, label %1652, label %1660

1652:                                             ; preds = %1643
  %1653 = load i32, ptr %37, align 4
  %1654 = load ptr, ptr %46, align 8
  %1655 = ptrtoint ptr %1654 to i64
  %1656 = inttoptr i64 %1655 to ptr
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = inttoptr i64 %1657 to ptr
  call void @mdebug(i32 noundef %1653, ptr noundef %1658, i64 noundef 128)
  %1659 = load ptr, ptr %20, align 8
  call void @file_mdump(ptr noundef %1659)
  br label %1660

1660:                                             ; preds = %1652, %1643
  br label %1661

1661:                                             ; preds = %1660, %144
  %1662 = load ptr, ptr %20, align 8
  %1663 = getelementptr inbounds %struct.magic, ptr %1662, i32 0, i32 5
  %1664 = load i8, ptr %1663, align 2
  %1665 = zext i8 %1664 to i32
  switch i32 %1665, label %2025 [
    i32 1, label %1666
    i32 2, label %1679
    i32 7, label %1679
    i32 10, label %1679
    i32 4, label %1692
    i32 8, label %1692
    i32 11, label %1692
    i32 23, label %1692
    i32 6, label %1692
    i32 9, label %1692
    i32 12, label %1692
    i32 21, label %1692
    i32 14, label %1692
    i32 15, label %1692
    i32 16, label %1692
    i32 22, label %1692
    i32 33, label %1692
    i32 34, label %1692
    i32 35, label %1692
    i32 36, label %1705
    i32 37, label %1705
    i32 38, label %1705
    i32 49, label %1718
    i32 5, label %1731
    i32 13, label %1731
    i32 20, label %1731
    i32 59, label %1731
    i32 17, label %1748
    i32 41, label %1755
    i32 46, label %1900
    i32 45, label %2008
    i32 48, label %2024
    i32 3, label %2024
    i32 47, label %2024
  ]

1666:                                             ; preds = %1661
  %1667 = load i64, ptr %23, align 8
  %1668 = load i32, ptr %37, align 4
  %1669 = zext i32 %1668 to i64
  %1670 = icmp ult i64 %1667, %1669
  br i1 %1670, label %1677, label %1671

1671:                                             ; preds = %1666
  %1672 = load i64, ptr %23, align 8
  %1673 = load i32, ptr %37, align 4
  %1674 = zext i32 %1673 to i64
  %1675 = sub i64 %1672, %1674
  %1676 = icmp ugt i64 1, %1675
  br i1 %1676, label %1677, label %1678

1677:                                             ; preds = %1671, %1666
  store i32 0, ptr %18, align 4
  br label %2034

1678:                                             ; preds = %1671
  br label %2026

1679:                                             ; preds = %1661, %1661, %1661
  %1680 = load i64, ptr %23, align 8
  %1681 = load i32, ptr %37, align 4
  %1682 = zext i32 %1681 to i64
  %1683 = icmp ult i64 %1680, %1682
  br i1 %1683, label %1690, label %1684

1684:                                             ; preds = %1679
  %1685 = load i64, ptr %23, align 8
  %1686 = load i32, ptr %37, align 4
  %1687 = zext i32 %1686 to i64
  %1688 = sub i64 %1685, %1687
  %1689 = icmp ugt i64 2, %1688
  br i1 %1689, label %1690, label %1691

1690:                                             ; preds = %1684, %1679
  store i32 0, ptr %18, align 4
  br label %2034

1691:                                             ; preds = %1684
  br label %2026

1692:                                             ; preds = %1661, %1661, %1661, %1661, %1661, %1661, %1661, %1661, %1661, %1661, %1661, %1661, %1661, %1661, %1661
  %1693 = load i64, ptr %23, align 8
  %1694 = load i32, ptr %37, align 4
  %1695 = zext i32 %1694 to i64
  %1696 = icmp ult i64 %1693, %1695
  br i1 %1696, label %1703, label %1697

1697:                                             ; preds = %1692
  %1698 = load i64, ptr %23, align 8
  %1699 = load i32, ptr %37, align 4
  %1700 = zext i32 %1699 to i64
  %1701 = sub i64 %1698, %1700
  %1702 = icmp ugt i64 4, %1701
  br i1 %1702, label %1703, label %1704

1703:                                             ; preds = %1697, %1692
  store i32 0, ptr %18, align 4
  br label %2034

1704:                                             ; preds = %1697
  br label %2026

1705:                                             ; preds = %1661, %1661, %1661
  %1706 = load i64, ptr %23, align 8
  %1707 = load i32, ptr %37, align 4
  %1708 = zext i32 %1707 to i64
  %1709 = icmp ult i64 %1706, %1708
  br i1 %1709, label %1716, label %1710

1710:                                             ; preds = %1705
  %1711 = load i64, ptr %23, align 8
  %1712 = load i32, ptr %37, align 4
  %1713 = zext i32 %1712 to i64
  %1714 = sub i64 %1711, %1713
  %1715 = icmp ugt i64 8, %1714
  br i1 %1715, label %1716, label %1717

1716:                                             ; preds = %1710, %1705
  store i32 0, ptr %18, align 4
  br label %2034

1717:                                             ; preds = %1710
  br label %2026

1718:                                             ; preds = %1661
  %1719 = load i64, ptr %23, align 8
  %1720 = load i32, ptr %37, align 4
  %1721 = zext i32 %1720 to i64
  %1722 = icmp ult i64 %1719, %1721
  br i1 %1722, label %1729, label %1723

1723:                                             ; preds = %1718
  %1724 = load i64, ptr %23, align 8
  %1725 = load i32, ptr %37, align 4
  %1726 = zext i32 %1725 to i64
  %1727 = sub i64 %1724, %1726
  %1728 = icmp ugt i64 16, %1727
  br i1 %1728, label %1729, label %1730

1729:                                             ; preds = %1723, %1718
  store i32 0, ptr %18, align 4
  br label %2034

1730:                                             ; preds = %1723
  br label %2026

1731:                                             ; preds = %1661, %1661, %1661, %1661
  %1732 = load i64, ptr %23, align 8
  %1733 = load i32, ptr %37, align 4
  %1734 = zext i32 %1733 to i64
  %1735 = icmp ult i64 %1732, %1734
  br i1 %1735, label %1746, label %1736

1736:                                             ; preds = %1731
  %1737 = load ptr, ptr %20, align 8
  %1738 = getelementptr inbounds %struct.magic, ptr %1737, i32 0, i32 4
  %1739 = load i8, ptr %1738, align 1
  %1740 = zext i8 %1739 to i64
  %1741 = load i64, ptr %23, align 8
  %1742 = load i32, ptr %37, align 4
  %1743 = zext i32 %1742 to i64
  %1744 = sub i64 %1741, %1743
  %1745 = icmp ugt i64 %1740, %1744
  br i1 %1745, label %1746, label %1747

1746:                                             ; preds = %1736, %1731
  store i32 0, ptr %18, align 4
  br label %2034

1747:                                             ; preds = %1736
  br label %2026

1748:                                             ; preds = %1661
  %1749 = load i64, ptr %23, align 8
  %1750 = load i32, ptr %37, align 4
  %1751 = zext i32 %1750 to i64
  %1752 = icmp ult i64 %1749, %1751
  br i1 %1752, label %1753, label %1754

1753:                                             ; preds = %1748
  store i32 0, ptr %18, align 4
  br label %2034

1754:                                             ; preds = %1748
  br label %2026

1755:                                             ; preds = %1661
  %1756 = load ptr, ptr %20, align 8
  %1757 = getelementptr inbounds %struct.magic, ptr %1756, i32 0, i32 14
  %1758 = getelementptr inbounds %struct.anon.0, ptr %1757, i32 0, i32 1
  %1759 = load i32, ptr %1758, align 4
  %1760 = and i32 %1759, 1
  %1761 = icmp ne i32 %1760, 0
  br i1 %1761, label %1762, label %1767

1762:                                             ; preds = %1755
  %1763 = load i64, ptr %24, align 8
  %1764 = trunc i64 %1763 to i32
  %1765 = load i32, ptr %37, align 4
  %1766 = add i32 %1765, %1764
  store i32 %1766, ptr %37, align 4
  br label %1767

1767:                                             ; preds = %1762, %1755
  %1768 = load i32, ptr %37, align 4
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %1770, label %1771

1770:                                             ; preds = %1767
  store i32 0, ptr %18, align 4
  br label %2034

1771:                                             ; preds = %1767
  %1772 = load i64, ptr %23, align 8
  %1773 = load i32, ptr %37, align 4
  %1774 = zext i32 %1773 to i64
  %1775 = icmp ult i64 %1772, %1774
  br i1 %1775, label %1776, label %1777

1776:                                             ; preds = %1771
  store i32 0, ptr %18, align 4
  br label %2034

1777:                                             ; preds = %1771
  %1778 = load ptr, ptr %19, align 8
  %1779 = call ptr @file_push_buffer(ptr noundef %1778)
  store ptr %1779, ptr %40, align 8
  %1780 = icmp eq ptr %1779, null
  br i1 %1780, label %1781, label %1782

1781:                                             ; preds = %1777
  store i32 -1, ptr %18, align 4
  br label %2034

1782:                                             ; preds = %1777
  %1783 = load ptr, ptr %29, align 8
  %1784 = load i16, ptr %1783, align 2
  %1785 = add i16 %1784, 1
  store i16 %1785, ptr %1783, align 2
  %1786 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %1786, i64 192, i1 false)
  %1787 = load ptr, ptr %22, align 8
  %1788 = load i32, ptr %37, align 4
  %1789 = zext i32 %1788 to i64
  %1790 = getelementptr inbounds i8, ptr %1787, i64 %1789
  %1791 = getelementptr inbounds %struct.buffer, ptr %38, i32 0, i32 2
  store ptr %1790, ptr %1791, align 8
  %1792 = load i64, ptr %23, align 8
  %1793 = load i32, ptr %37, align 4
  %1794 = zext i32 %1793 to i64
  %1795 = sub i64 %1792, %1794
  %1796 = getelementptr inbounds %struct.buffer, ptr %38, i32 0, i32 3
  store i64 %1795, ptr %1796, align 8
  %1797 = getelementptr inbounds %struct.buffer, ptr %38, i32 0, i32 5
  store ptr null, ptr %1797, align 8
  %1798 = getelementptr inbounds %struct.buffer, ptr %38, i32 0, i32 6
  store i64 0, ptr %1798, align 8
  store i32 -1, ptr %41, align 4
  %1799 = load ptr, ptr %19, align 8
  %1800 = getelementptr inbounds %struct.magic_set, ptr %1799, i32 0, i32 0
  %1801 = getelementptr inbounds [2 x ptr], ptr %1800, i64 0, i64 0
  %1802 = load ptr, ptr %1801, align 8
  %1803 = getelementptr inbounds %struct.mlist, ptr %1802, i32 0, i32 3
  %1804 = load ptr, ptr %1803, align 8
  store ptr %1804, ptr %48, align 8
  br label %1805

1805:                                             ; preds = %1830, %1782
  %1806 = load ptr, ptr %48, align 8
  %1807 = load ptr, ptr %19, align 8
  %1808 = getelementptr inbounds %struct.magic_set, ptr %1807, i32 0, i32 0
  %1809 = getelementptr inbounds [2 x ptr], ptr %1808, i64 0, i64 0
  %1810 = load ptr, ptr %1809, align 8
  %1811 = icmp ne ptr %1806, %1810
  br i1 %1811, label %1812, label %1834

1812:                                             ; preds = %1805
  %1813 = load ptr, ptr %19, align 8
  %1814 = load ptr, ptr %48, align 8
  %1815 = getelementptr inbounds %struct.mlist, ptr %1814, i32 0, i32 0
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load ptr, ptr %48, align 8
  %1818 = getelementptr inbounds %struct.mlist, ptr %1817, i32 0, i32 1
  %1819 = load i64, ptr %1818, align 8
  %1820 = load i32, ptr %27, align 4
  %1821 = load ptr, ptr %29, align 8
  %1822 = load ptr, ptr %30, align 8
  %1823 = load ptr, ptr %31, align 8
  %1824 = load ptr, ptr %32, align 8
  %1825 = load ptr, ptr %33, align 8
  %1826 = call i32 @match(ptr noundef %1813, ptr noundef %1816, i64 noundef %1819, ptr noundef %38, i64 noundef 0, i32 noundef 32, i32 noundef %1820, i32 noundef 0, ptr noundef %1821, ptr noundef %1822, ptr noundef %1823, ptr noundef %1824, ptr noundef %1825, ptr noundef null, ptr noundef null)
  store i32 %1826, ptr %41, align 4
  %1827 = icmp ne i32 %1826, 0
  br i1 %1827, label %1828, label %1829

1828:                                             ; preds = %1812
  br label %1834

1829:                                             ; preds = %1812
  br label %1830

1830:                                             ; preds = %1829
  %1831 = load ptr, ptr %48, align 8
  %1832 = getelementptr inbounds %struct.mlist, ptr %1831, i32 0, i32 3
  %1833 = load ptr, ptr %1832, align 8
  store ptr %1833, ptr %48, align 8
  br label %1805

1834:                                             ; preds = %1828, %1805
  call void @buffer_fini(ptr noundef %38)
  %1835 = load ptr, ptr %19, align 8
  %1836 = getelementptr inbounds %struct.magic_set, ptr %1835, i32 0, i32 6
  %1837 = load i32, ptr %1836, align 4
  %1838 = and i32 %1837, 1
  %1839 = icmp ne i32 %1838, 0
  br i1 %1839, label %1840, label %1845

1840:                                             ; preds = %1834
  %1841 = load ptr, ptr @stderr, align 8
  %1842 = load i32, ptr %37, align 4
  %1843 = load i32, ptr %41, align 4
  %1844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1841, ptr noundef @.str.13, i32 noundef %1842, i32 noundef %1843) #10
  br label %1845

1845:                                             ; preds = %1840, %1834
  %1846 = load ptr, ptr %19, align 8
  %1847 = load ptr, ptr %40, align 8
  %1848 = call ptr @file_pop_buffer(ptr noundef %1846, ptr noundef %1847)
  store ptr %1848, ptr %45, align 8
  %1849 = load ptr, ptr %45, align 8
  %1850 = icmp eq ptr %1849, null
  br i1 %1850, label %1851, label %1858

1851:                                             ; preds = %1845
  %1852 = load ptr, ptr %19, align 8
  %1853 = getelementptr inbounds %struct.magic_set, ptr %1852, i32 0, i32 7
  %1854 = load i32, ptr %1853, align 8
  %1855 = and i32 %1854, 1
  %1856 = icmp ne i32 %1855, 0
  br i1 %1856, label %1857, label %1858

1857:                                             ; preds = %1851
  store i32 -1, ptr %18, align 4
  br label %2034

1858:                                             ; preds = %1851, %1845
  %1859 = load i32, ptr %41, align 4
  %1860 = icmp eq i32 %1859, 1
  br i1 %1860, label %1861, label %1893

1861:                                             ; preds = %1858
  %1862 = load ptr, ptr %19, align 8
  %1863 = getelementptr inbounds %struct.magic_set, ptr %1862, i32 0, i32 6
  %1864 = load i32, ptr %1863, align 4
  %1865 = and i32 %1864, 16780304
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %1867, label %1881

1867:                                             ; preds = %1861
  %1868 = load ptr, ptr %19, align 8
  %1869 = load ptr, ptr %20, align 8
  %1870 = getelementptr inbounds %struct.magic, ptr %1869, i32 0, i32 16
  %1871 = getelementptr inbounds [64 x i8], ptr %1870, i64 0, i64 0
  %1872 = load i32, ptr %37, align 4
  %1873 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %1868, ptr noundef %1871, i32 noundef %1872)
  %1874 = icmp eq i32 %1873, -1
  br i1 %1874, label %1875, label %1881

1875:                                             ; preds = %1867
  %1876 = load ptr, ptr %45, align 8
  %1877 = icmp ne ptr %1876, null
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %1875
  %1879 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %1879)
  br label %1880

1880:                                             ; preds = %1878, %1875
  store i32 -1, ptr %18, align 4
  br label %2034

1881:                                             ; preds = %1867, %1861
  %1882 = load ptr, ptr %19, align 8
  %1883 = load ptr, ptr %45, align 8
  %1884 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %1882, ptr noundef @.str.14, ptr noundef %1883)
  %1885 = icmp eq i32 %1884, -1
  br i1 %1885, label %1886, label %1892

1886:                                             ; preds = %1881
  %1887 = load ptr, ptr %45, align 8
  %1888 = icmp ne ptr %1887, null
  br i1 %1888, label %1889, label %1891

1889:                                             ; preds = %1886
  %1890 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %1890)
  br label %1891

1891:                                             ; preds = %1889, %1886
  store i32 -1, ptr %18, align 4
  br label %2034

1892:                                             ; preds = %1881
  br label %1893

1893:                                             ; preds = %1892, %1858
  %1894 = load ptr, ptr %45, align 8
  %1895 = icmp ne ptr %1894, null
  br i1 %1895, label %1896, label %1898

1896:                                             ; preds = %1893
  %1897 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %1897)
  br label %1898

1898:                                             ; preds = %1896, %1893
  %1899 = load i32, ptr %41, align 4
  store i32 %1899, ptr %18, align 4
  br label %2034

1900:                                             ; preds = %1661
  %1901 = load i64, ptr %23, align 8
  %1902 = load i32, ptr %37, align 4
  %1903 = zext i32 %1902 to i64
  %1904 = icmp ult i64 %1901, %1903
  br i1 %1904, label %1905, label %1906

1905:                                             ; preds = %1900
  store i32 0, ptr %18, align 4
  br label %2034

1906:                                             ; preds = %1900
  %1907 = load ptr, ptr %20, align 8
  %1908 = getelementptr inbounds %struct.magic, ptr %1907, i32 0, i32 15
  %1909 = getelementptr inbounds [128 x i8], ptr %1908, i64 0, i64 0
  store ptr %1909, ptr %45, align 8
  %1910 = load ptr, ptr %45, align 8
  %1911 = load i8, ptr %1910, align 1
  %1912 = sext i8 %1911 to i32
  %1913 = icmp eq i32 %1912, 94
  br i1 %1913, label %1914, label %1921

1914:                                             ; preds = %1906
  %1915 = load ptr, ptr %45, align 8
  %1916 = getelementptr inbounds i8, ptr %1915, i32 1
  store ptr %1916, ptr %45, align 8
  %1917 = load i32, ptr %28, align 4
  %1918 = icmp ne i32 %1917, 0
  %1919 = xor i1 %1918, true
  %1920 = zext i1 %1919 to i32
  store i32 %1920, ptr %28, align 4
  br label %1921

1921:                                             ; preds = %1914, %1906
  %1922 = load ptr, ptr %19, align 8
  %1923 = load ptr, ptr %45, align 8
  %1924 = call i32 @file_magicfind(ptr noundef %1922, ptr noundef %1923, ptr noundef %47)
  %1925 = icmp eq i32 %1924, -1
  br i1 %1925, label %1926, label %1929

1926:                                             ; preds = %1921
  %1927 = load ptr, ptr %19, align 8
  %1928 = load ptr, ptr %45, align 8
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %1927, i32 noundef 0, ptr noundef @.str.15, ptr noundef %1928)
  store i32 -1, ptr %18, align 4
  br label %2034

1929:                                             ; preds = %1921
  %1930 = load ptr, ptr %19, align 8
  %1931 = call i32 @save_cont(ptr noundef %1930, ptr noundef %49)
  %1932 = icmp eq i32 %1931, -1
  br i1 %1932, label %1933, label %1937

1933:                                             ; preds = %1929
  %1934 = load ptr, ptr %19, align 8
  %1935 = call ptr @__errno_location() #11
  %1936 = load i32, ptr %1935, align 4
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %1934, i32 noundef %1936, ptr noundef @.str.16)
  store i32 -1, ptr %18, align 4
  br label %2034

1937:                                             ; preds = %1929
  %1938 = load ptr, ptr %32, align 8
  %1939 = load i32, ptr %1938, align 4
  store i32 %1939, ptr %42, align 4
  %1940 = load ptr, ptr %20, align 8
  %1941 = getelementptr inbounds %struct.magic, ptr %1940, i32 0, i32 1
  %1942 = load i8, ptr %1941, align 2
  %1943 = zext i8 %1942 to i32
  %1944 = and i32 %1943, 16
  %1945 = icmp ne i32 %1944, 0
  br i1 %1945, label %1946, label %1948

1946:                                             ; preds = %1937
  %1947 = load ptr, ptr %32, align 8
  store i32 0, ptr %1947, align 4
  br label %1948

1948:                                             ; preds = %1946, %1937
  store i32 0, ptr %44, align 4
  %1949 = load ptr, ptr %30, align 8
  %1950 = load i16, ptr %1949, align 2
  %1951 = add i16 %1950, 1
  store i16 %1951, ptr %1949, align 2
  %1952 = load ptr, ptr %19, align 8
  %1953 = getelementptr inbounds %struct.magic_set, ptr %1952, i32 0, i32 4
  %1954 = load i32, ptr %1953, align 4
  store i32 %1954, ptr %36, align 4
  %1955 = load ptr, ptr %19, align 8
  %1956 = getelementptr inbounds %struct.mlist, ptr %47, i32 0, i32 0
  %1957 = load ptr, ptr %1956, align 8
  %1958 = getelementptr inbounds %struct.mlist, ptr %47, i32 0, i32 1
  %1959 = load i64, ptr %1958, align 8
  %1960 = load ptr, ptr %21, align 8
  %1961 = load i32, ptr %37, align 4
  %1962 = zext i32 %1961 to i64
  %1963 = load i64, ptr %24, align 8
  %1964 = add i64 %1962, %1963
  %1965 = load i32, ptr %26, align 4
  %1966 = load i32, ptr %27, align 4
  %1967 = load i32, ptr %28, align 4
  %1968 = load ptr, ptr %29, align 8
  %1969 = load ptr, ptr %30, align 8
  %1970 = load ptr, ptr %31, align 8
  %1971 = load ptr, ptr %32, align 8
  %1972 = load ptr, ptr %33, align 8
  %1973 = load ptr, ptr %34, align 8
  %1974 = call i32 @match(ptr noundef %1955, ptr noundef %1957, i64 noundef %1959, ptr noundef %1960, i64 noundef %1964, i32 noundef %1965, i32 noundef %1966, i32 noundef %1967, ptr noundef %1968, ptr noundef %1969, ptr noundef %1970, ptr noundef %1971, ptr noundef %1972, ptr noundef %1973, ptr noundef %44)
  store i32 %1974, ptr %41, align 4
  %1975 = load i32, ptr %44, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = load ptr, ptr %19, align 8
  %1978 = getelementptr inbounds %struct.magic_set, ptr %1977, i32 0, i32 12
  store i64 %1976, ptr %1978, align 8
  %1979 = load ptr, ptr %30, align 8
  %1980 = load i16, ptr %1979, align 2
  %1981 = add i16 %1980, -1
  store i16 %1981, ptr %1979, align 2
  %1982 = load i32, ptr %44, align 4
  %1983 = load ptr, ptr %35, align 8
  %1984 = load i32, ptr %1983, align 4
  %1985 = or i32 %1984, %1982
  store i32 %1985, ptr %1983, align 4
  %1986 = load ptr, ptr %19, align 8
  call void @restore_cont(ptr noundef %1986, ptr noundef %49)
  %1987 = load i32, ptr %41, align 4
  %1988 = icmp ne i32 %1987, 1
  br i1 %1988, label %1989, label %1992

1989:                                             ; preds = %1948
  %1990 = load i32, ptr %42, align 4
  %1991 = load ptr, ptr %32, align 8
  store i32 %1990, ptr %1991, align 4
  br label %1992

1992:                                             ; preds = %1989, %1948
  %1993 = load i32, ptr %37, align 4
  %1994 = load ptr, ptr %19, align 8
  %1995 = getelementptr inbounds %struct.magic_set, ptr %1994, i32 0, i32 3
  store i32 %1993, ptr %1995, align 8
  %1996 = load i32, ptr %36, align 4
  %1997 = load ptr, ptr %19, align 8
  %1998 = getelementptr inbounds %struct.magic_set, ptr %1997, i32 0, i32 4
  store i32 %1996, ptr %1998, align 4
  %1999 = load i32, ptr %41, align 4
  %2000 = icmp ne i32 %1999, 0
  br i1 %2000, label %2005, label %2001

2001:                                             ; preds = %1992
  %2002 = load ptr, ptr %35, align 8
  %2003 = load i32, ptr %2002, align 4
  %2004 = icmp ne i32 %2003, 0
  br label %2005

2005:                                             ; preds = %2001, %1992
  %2006 = phi i1 [ true, %1992 ], [ %2004, %2001 ]
  %2007 = zext i1 %2006 to i32
  store i32 %2007, ptr %18, align 4
  br label %2034

2008:                                             ; preds = %1661
  %2009 = load ptr, ptr %19, align 8
  %2010 = getelementptr inbounds %struct.magic_set, ptr %2009, i32 0, i32 6
  %2011 = load i32, ptr %2010, align 4
  %2012 = and i32 %2011, 16780304
  %2013 = icmp ne i32 %2012, 0
  br i1 %2013, label %2014, label %2015

2014:                                             ; preds = %2008
  store i32 1, ptr %18, align 4
  br label %2034

2015:                                             ; preds = %2008
  %2016 = load ptr, ptr %19, align 8
  %2017 = load ptr, ptr %20, align 8
  %2018 = getelementptr inbounds %struct.magic, ptr %2017, i32 0, i32 16
  %2019 = getelementptr inbounds [64 x i8], ptr %2018, i64 0, i64 0
  %2020 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %2016, ptr noundef @.str.14, ptr noundef %2019)
  %2021 = icmp eq i32 %2020, -1
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2015
  store i32 -1, ptr %18, align 4
  br label %2034

2023:                                             ; preds = %2015
  store i32 1, ptr %18, align 4
  br label %2034

2024:                                             ; preds = %1661, %1661, %1661
  br label %2025

2025:                                             ; preds = %2024, %1661
  br label %2026

2026:                                             ; preds = %2025, %1754, %1747, %1730, %1717, %1704, %1691, %1678
  %2027 = load ptr, ptr %19, align 8
  %2028 = load ptr, ptr %20, align 8
  %2029 = load i32, ptr %28, align 4
  %2030 = call i32 @mconvert(ptr noundef %2027, ptr noundef %2028, i32 noundef %2029)
  %2031 = icmp ne i32 %2030, 0
  br i1 %2031, label %2033, label %2032

2032:                                             ; preds = %2026
  store i32 0, ptr %18, align 4
  br label %2034

2033:                                             ; preds = %2026
  store i32 1, ptr %18, align 4
  br label %2034

2034:                                             ; preds = %2033, %2032, %2023, %2022, %2014, %2005, %1933, %1926, %1905, %1898, %1891, %1880, %1857, %1781, %1776, %1770, %1753, %1746, %1729, %1716, %1703, %1690, %1677, %1642, %1617, %1592, %1572, %1560, %1541, %1524, %1419, %1406, %1301, %1288, %1269, %1256, %1197, %1184, %1133, %1120, %1069, %1056, %1037, %1024, %983, %970, %929, %916, %897, %867, %843, %728, %611, %540, %469, %398, %367, %314, %261, %230, %199, %110, %81, %67
  %2035 = load i32, ptr %18, align 4
  ret i32 %2035
}

; Function Attrs: nounwind uwtable
define internal i32 @magiccheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca %struct._zval_struct, align 8
  %62 = alloca %struct._zval_struct, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %45, align 8
  store ptr %1, ptr %46, align 8
  %68 = load ptr, ptr %46, align 8
  %69 = getelementptr inbounds %struct.magic, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %47, align 8
  %71 = load ptr, ptr %45, align 8
  %72 = getelementptr inbounds %struct.magic_set, ptr %71, i32 0, i32 12
  store ptr %72, ptr %54, align 8
  %73 = load ptr, ptr %46, align 8
  %74 = getelementptr inbounds %struct.magic, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  switch i32 %76, label %1266 [
    i32 1, label %77
    i32 2, label %81
    i32 7, label %81
    i32 10, label %81
    i32 53, label %81
    i32 54, label %81
    i32 55, label %81
    i32 56, label %81
    i32 57, label %81
    i32 58, label %81
    i32 4, label %85
    i32 8, label %85
    i32 11, label %85
    i32 23, label %85
    i32 6, label %85
    i32 9, label %85
    i32 12, label %85
    i32 21, label %85
    i32 14, label %85
    i32 15, label %85
    i32 16, label %85
    i32 22, label %85
    i32 24, label %89
    i32 25, label %89
    i32 26, label %89
    i32 27, label %89
    i32 29, label %89
    i32 28, label %89
    i32 30, label %89
    i32 32, label %89
    i32 31, label %89
    i32 42, label %89
    i32 44, label %89
    i32 43, label %89
    i32 50, label %89
    i32 33, label %92
    i32 34, label %92
    i32 35, label %92
    i32 36, label %145
    i32 37, label %145
    i32 38, label %145
    i32 3, label %198
    i32 47, label %198
    i32 5, label %199
    i32 13, label %199
    i32 59, label %199
    i32 18, label %214
    i32 19, label %214
    i32 20, label %229
    i32 17, label %498
    i32 46, label %1233
    i32 45, label %1239
    i32 41, label %1239
    i32 48, label %1240
    i32 49, label %1258
  ]

77:                                               ; preds = %2
  %78 = load ptr, ptr %54, align 8
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i64
  store i64 %80, ptr %48, align 8
  br label %1272

81:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %82 = load ptr, ptr %54, align 8
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i64
  store i64 %84, ptr %48, align 8
  br label %1272

85:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %86 = load ptr, ptr %54, align 8
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %48, align 8
  br label %1272

89:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %90 = load ptr, ptr %54, align 8
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %48, align 8
  br label %1272

92:                                               ; preds = %2, %2, %2
  %93 = load ptr, ptr %46, align 8
  %94 = getelementptr inbounds %struct.magic, ptr %93, i32 0, i32 15
  %95 = load float, ptr %94, align 8
  store float %95, ptr %49, align 4
  %96 = load ptr, ptr %54, align 8
  %97 = load float, ptr %96, align 8
  store float %97, ptr %50, align 4
  %98 = load ptr, ptr %46, align 8
  %99 = getelementptr inbounds %struct.magic, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  switch i32 %101, label %137 [
    i32 120, label %102
    i32 33, label %103
    i32 61, label %115
    i32 62, label %127
    i32 60, label %132
  ]

102:                                              ; preds = %92
  store i32 1, ptr %53, align 4
  br label %143

103:                                              ; preds = %92
  %104 = load float, ptr %49, align 4
  %105 = load float, ptr %50, align 4
  %106 = fcmp uno float %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %113

108:                                              ; preds = %103
  %109 = load float, ptr %50, align 4
  %110 = load float, ptr %49, align 4
  %111 = fcmp une float %109, %110
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %108, %107
  %114 = phi i32 [ 1, %107 ], [ %112, %108 ]
  store i32 %114, ptr %53, align 4
  br label %143

115:                                              ; preds = %92
  %116 = load float, ptr %49, align 4
  %117 = load float, ptr %50, align 4
  %118 = fcmp uno float %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %125

120:                                              ; preds = %115
  %121 = load float, ptr %50, align 4
  %122 = load float, ptr %49, align 4
  %123 = fcmp oeq float %121, %122
  %124 = zext i1 %123 to i32
  br label %125

125:                                              ; preds = %120, %119
  %126 = phi i32 [ 0, %119 ], [ %124, %120 ]
  store i32 %126, ptr %53, align 4
  br label %143

127:                                              ; preds = %92
  %128 = load float, ptr %50, align 4
  %129 = load float, ptr %49, align 4
  %130 = fcmp ogt float %128, %129
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %53, align 4
  br label %143

132:                                              ; preds = %92
  %133 = load float, ptr %50, align 4
  %134 = load float, ptr %49, align 4
  %135 = fcmp olt float %133, %134
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %53, align 4
  br label %143

137:                                              ; preds = %92
  %138 = load ptr, ptr %45, align 8
  %139 = load ptr, ptr %46, align 8
  %140 = getelementptr inbounds %struct.magic, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %138, ptr noundef @.str.23, i32 noundef %142)
  store i32 -1, ptr %44, align 4
  br label %1469

143:                                              ; preds = %132, %127, %125, %113, %102
  %144 = load i32, ptr %53, align 4
  store i32 %144, ptr %44, align 4
  br label %1469

145:                                              ; preds = %2, %2, %2
  %146 = load ptr, ptr %46, align 8
  %147 = getelementptr inbounds %struct.magic, ptr %146, i32 0, i32 15
  %148 = load double, ptr %147, align 8
  store double %148, ptr %51, align 8
  %149 = load ptr, ptr %54, align 8
  %150 = load double, ptr %149, align 8
  store double %150, ptr %52, align 8
  %151 = load ptr, ptr %46, align 8
  %152 = getelementptr inbounds %struct.magic, ptr %151, i32 0, i32 3
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  switch i32 %154, label %190 [
    i32 120, label %155
    i32 33, label %156
    i32 61, label %168
    i32 62, label %180
    i32 60, label %185
  ]

155:                                              ; preds = %145
  store i32 1, ptr %53, align 4
  br label %196

156:                                              ; preds = %145
  %157 = load double, ptr %52, align 8
  %158 = load double, ptr %51, align 8
  %159 = fcmp uno double %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %166

161:                                              ; preds = %156
  %162 = load double, ptr %52, align 8
  %163 = load double, ptr %51, align 8
  %164 = fcmp une double %162, %163
  %165 = zext i1 %164 to i32
  br label %166

166:                                              ; preds = %161, %160
  %167 = phi i32 [ 1, %160 ], [ %165, %161 ]
  store i32 %167, ptr %53, align 4
  br label %196

168:                                              ; preds = %145
  %169 = load double, ptr %52, align 8
  %170 = load double, ptr %51, align 8
  %171 = fcmp uno double %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %178

173:                                              ; preds = %168
  %174 = load double, ptr %52, align 8
  %175 = load double, ptr %51, align 8
  %176 = fcmp oeq double %174, %175
  %177 = zext i1 %176 to i32
  br label %178

178:                                              ; preds = %173, %172
  %179 = phi i32 [ 0, %172 ], [ %177, %173 ]
  store i32 %179, ptr %53, align 4
  br label %196

180:                                              ; preds = %145
  %181 = load double, ptr %52, align 8
  %182 = load double, ptr %51, align 8
  %183 = fcmp ogt double %181, %182
  %184 = zext i1 %183 to i32
  store i32 %184, ptr %53, align 4
  br label %196

185:                                              ; preds = %145
  %186 = load double, ptr %52, align 8
  %187 = load double, ptr %51, align 8
  %188 = fcmp olt double %186, %187
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %53, align 4
  br label %196

190:                                              ; preds = %145
  %191 = load ptr, ptr %45, align 8
  %192 = load ptr, ptr %46, align 8
  %193 = getelementptr inbounds %struct.magic, ptr %192, i32 0, i32 3
  %194 = load i8, ptr %193, align 4
  %195 = zext i8 %194 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %191, ptr noundef @.str.24, i32 noundef %195)
  store i32 -1, ptr %44, align 4
  br label %1469

196:                                              ; preds = %185, %180, %178, %166, %155
  %197 = load i32, ptr %53, align 4
  store i32 %197, ptr %44, align 4
  br label %1469

198:                                              ; preds = %2, %2
  store i64 0, ptr %47, align 8
  store i64 0, ptr %48, align 8
  br label %1272

199:                                              ; preds = %2, %2, %2
  store i64 0, ptr %47, align 8
  %200 = load ptr, ptr %46, align 8
  %201 = getelementptr inbounds %struct.magic, ptr %200, i32 0, i32 15
  %202 = getelementptr inbounds [128 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %54, align 8
  %204 = getelementptr inbounds [128 x i8], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %46, align 8
  %206 = getelementptr inbounds %struct.magic, ptr %205, i32 0, i32 4
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i64
  %209 = load ptr, ptr %46, align 8
  %210 = getelementptr inbounds %struct.magic, ptr %209, i32 0, i32 14
  %211 = getelementptr inbounds %struct.anon.0, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = call i64 @file_strncmp(ptr noundef %202, ptr noundef %204, i64 noundef %208, i64 noundef 128, i32 noundef %212)
  store i64 %213, ptr %48, align 8
  br label %1272

214:                                              ; preds = %2, %2
  store i64 0, ptr %47, align 8
  %215 = load ptr, ptr %46, align 8
  %216 = getelementptr inbounds %struct.magic, ptr %215, i32 0, i32 15
  %217 = getelementptr inbounds [128 x i8], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %54, align 8
  %219 = getelementptr inbounds [128 x i8], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %46, align 8
  %221 = getelementptr inbounds %struct.magic, ptr %220, i32 0, i32 4
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = load ptr, ptr %46, align 8
  %225 = getelementptr inbounds %struct.magic, ptr %224, i32 0, i32 14
  %226 = getelementptr inbounds %struct.anon.0, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = call i64 @file_strncmp16(ptr noundef %217, ptr noundef %219, i64 noundef %223, i64 noundef 128, i32 noundef %227)
  store i64 %228, ptr %48, align 8
  br label %1272

229:                                              ; preds = %2
  %230 = load ptr, ptr %45, align 8
  %231 = getelementptr inbounds %struct.magic_set, ptr %230, i32 0, i32 11
  %232 = getelementptr inbounds %struct.anon, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i32 0, ptr %44, align 4
  br label %1469

236:                                              ; preds = %229
  %237 = load ptr, ptr %46, align 8
  %238 = getelementptr inbounds %struct.magic, ptr %237, i32 0, i32 4
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i64
  %241 = icmp ult i64 %240, 128
  br i1 %241, label %242, label %247

242:                                              ; preds = %236
  %243 = load ptr, ptr %46, align 8
  %244 = getelementptr inbounds %struct.magic, ptr %243, i32 0, i32 4
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  br label %248

247:                                              ; preds = %236
  br label %248

248:                                              ; preds = %247, %242
  %249 = phi i64 [ %246, %242 ], [ 128, %247 ]
  store i64 %249, ptr %55, align 8
  store i64 0, ptr %47, align 8
  store i64 0, ptr %48, align 8
  %250 = load i64, ptr %55, align 8
  %251 = icmp ugt i64 %250, 0
  br i1 %251, label %252, label %426

252:                                              ; preds = %248
  %253 = load ptr, ptr %46, align 8
  %254 = getelementptr inbounds %struct.magic, ptr %253, i32 0, i32 14
  %255 = getelementptr inbounds %struct.anon.0, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %426

258:                                              ; preds = %252
  %259 = load ptr, ptr %46, align 8
  %260 = getelementptr inbounds %struct.magic, ptr %259, i32 0, i32 14
  %261 = getelementptr inbounds %struct.anon.0, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %55, align 8
  %265 = add i64 %263, %264
  store i64 %265, ptr %56, align 8
  %266 = load ptr, ptr %46, align 8
  %267 = getelementptr inbounds %struct.magic, ptr %266, i32 0, i32 14
  %268 = getelementptr inbounds %struct.anon.0, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %258
  %272 = load ptr, ptr %45, align 8
  %273 = getelementptr inbounds %struct.magic_set, ptr %272, i32 0, i32 11
  %274 = getelementptr inbounds %struct.anon, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = load i64, ptr %56, align 8
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %271, %258
  %279 = load ptr, ptr %45, align 8
  %280 = getelementptr inbounds %struct.magic_set, ptr %279, i32 0, i32 11
  %281 = getelementptr inbounds %struct.anon, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  store i64 %282, ptr %56, align 8
  br label %283

283:                                              ; preds = %278, %271
  %284 = load ptr, ptr %45, align 8
  %285 = getelementptr inbounds %struct.magic_set, ptr %284, i32 0, i32 11
  %286 = getelementptr inbounds %struct.anon, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %46, align 8
  %289 = getelementptr inbounds %struct.magic, ptr %288, i32 0, i32 15
  %290 = getelementptr inbounds [128 x i8], ptr %289, i64 0, i64 0
  %291 = load i64, ptr %55, align 8
  %292 = load ptr, ptr %45, align 8
  %293 = getelementptr inbounds %struct.magic_set, ptr %292, i32 0, i32 11
  %294 = getelementptr inbounds %struct.anon, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %56, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  store ptr %287, ptr %37, align 8
  store ptr %290, ptr %38, align 8
  store i64 %291, ptr %39, align 8
  store ptr %297, ptr %40, align 8
  %298 = load ptr, ptr %37, align 8
  store ptr %298, ptr %41, align 8
  %299 = load ptr, ptr %40, align 8
  %300 = load ptr, ptr %41, align 8
  %301 = icmp uge ptr %299, %300
  call void @llvm.assume(i1 %301)
  %302 = load i64, ptr %39, align 8
  %303 = icmp eq i64 %302, 1
  br i1 %303, label %304, label %315

304:                                              ; preds = %283
  %305 = load ptr, ptr %41, align 8
  %306 = load ptr, ptr %38, align 8
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load ptr, ptr %40, align 8
  %310 = load ptr, ptr %41, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = call ptr @memchr(ptr noundef %305, i32 noundef %308, i64 noundef %313) #12
  store ptr %314, ptr %36, align 8
  br label %397

315:                                              ; preds = %283
  %316 = load i64, ptr %39, align 8
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load ptr, ptr %41, align 8
  store ptr %319, ptr %36, align 8
  br label %397

320:                                              ; preds = %315
  %321 = load ptr, ptr %40, align 8
  %322 = load ptr, ptr %41, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  store i64 %325, ptr %42, align 8
  %326 = load i64, ptr %39, align 8
  %327 = load i64, ptr %42, align 8
  %328 = icmp ugt i64 %326, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %320
  store ptr null, ptr %36, align 8
  br label %397

330:                                              ; preds = %320
  %331 = load i64, ptr %42, align 8
  %332 = icmp ult i64 %331, 1024
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load i64, ptr %39, align 8
  %335 = icmp ult i64 %334, 9
  br label %336

336:                                              ; preds = %333, %330
  %337 = phi i1 [ true, %330 ], [ %335, %333 ]
  br i1 %337, label %338, label %391

338:                                              ; preds = %336
  %339 = load ptr, ptr %38, align 8
  %340 = load i64, ptr %39, align 8
  %341 = sub i64 %340, 1
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1
  store i8 %343, ptr %43, align 1
  %344 = load i64, ptr %39, align 8
  %345 = load ptr, ptr %40, align 8
  %346 = sub i64 0, %344
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %40, align 8
  br label %348

348:                                              ; preds = %386, %338
  %349 = load ptr, ptr %41, align 8
  %350 = load ptr, ptr %40, align 8
  %351 = icmp ule ptr %349, %350
  br i1 %351, label %352, label %390

352:                                              ; preds = %348
  %353 = load ptr, ptr %41, align 8
  %354 = load ptr, ptr %38, align 8
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = load ptr, ptr %40, align 8
  %358 = load ptr, ptr %41, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = add nsw i64 %361, 1
  %363 = call ptr @memchr(ptr noundef %353, i32 noundef %356, i64 noundef %362) #12
  store ptr %363, ptr %41, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %389

365:                                              ; preds = %352
  %366 = load i8, ptr %43, align 1
  %367 = sext i8 %366 to i32
  %368 = load ptr, ptr %41, align 8
  %369 = load i64, ptr %39, align 8
  %370 = sub i64 %369, 1
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %367, %373
  br i1 %374, label %375, label %386

375:                                              ; preds = %365
  %376 = load ptr, ptr %38, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 1
  %378 = load ptr, ptr %41, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 1
  %380 = load i64, ptr %39, align 8
  %381 = sub i64 %380, 2
  %382 = call i32 @memcmp(ptr noundef %377, ptr noundef %379, i64 noundef %381) #12
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %375
  %385 = load ptr, ptr %41, align 8
  store ptr %385, ptr %36, align 8
  br label %397

386:                                              ; preds = %375, %365
  %387 = load ptr, ptr %41, align 8
  %388 = getelementptr inbounds i8, ptr %387, i32 1
  store ptr %388, ptr %41, align 8
  br label %348

389:                                              ; preds = %352
  store ptr null, ptr %36, align 8
  br label %397

390:                                              ; preds = %348
  store ptr null, ptr %36, align 8
  br label %397

391:                                              ; preds = %336
  %392 = load ptr, ptr %37, align 8
  %393 = load ptr, ptr %38, align 8
  %394 = load i64, ptr %39, align 8
  %395 = load ptr, ptr %40, align 8
  %396 = call ptr @zend_memnstr_ex(ptr noundef %392, ptr noundef %393, i64 noundef %394, ptr noundef %395) #10
  store ptr %396, ptr %36, align 8
  br label %397

397:                                              ; preds = %391, %390, %389, %384, %329, %318, %304
  %398 = load ptr, ptr %36, align 8
  store ptr %398, ptr %57, align 8
  %399 = load ptr, ptr %57, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  store i64 1, ptr %48, align 8
  br label %1272

402:                                              ; preds = %397
  %403 = load ptr, ptr %57, align 8
  %404 = load ptr, ptr %45, align 8
  %405 = getelementptr inbounds %struct.magic_set, ptr %404, i32 0, i32 11
  %406 = getelementptr inbounds %struct.anon, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %403 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  store i64 %410, ptr %56, align 8
  %411 = load i64, ptr %56, align 8
  %412 = load ptr, ptr %45, align 8
  %413 = getelementptr inbounds %struct.magic_set, ptr %412, i32 0, i32 11
  %414 = getelementptr inbounds %struct.anon, ptr %413, i32 0, i32 2
  %415 = load i64, ptr %414, align 8
  %416 = add i64 %415, %411
  store i64 %416, ptr %414, align 8
  %417 = load ptr, ptr %45, align 8
  %418 = getelementptr inbounds %struct.magic_set, ptr %417, i32 0, i32 11
  %419 = getelementptr inbounds %struct.anon, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = load i64, ptr %56, align 8
  %422 = sub i64 %420, %421
  %423 = load ptr, ptr %45, align 8
  %424 = getelementptr inbounds %struct.magic_set, ptr %423, i32 0, i32 11
  %425 = getelementptr inbounds %struct.anon, ptr %424, i32 0, i32 3
  store i64 %422, ptr %425, align 8
  br label %1272

426:                                              ; preds = %252, %248
  store i64 0, ptr %56, align 8
  br label %427

427:                                              ; preds = %494, %426
  %428 = load ptr, ptr %46, align 8
  %429 = getelementptr inbounds %struct.magic, ptr %428, i32 0, i32 14
  %430 = getelementptr inbounds %struct.anon.0, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %441, label %433

433:                                              ; preds = %427
  %434 = load i64, ptr %56, align 8
  %435 = load ptr, ptr %46, align 8
  %436 = getelementptr inbounds %struct.magic, ptr %435, i32 0, i32 14
  %437 = getelementptr inbounds %struct.anon.0, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  %439 = zext i32 %438 to i64
  %440 = icmp ult i64 %434, %439
  br label %441

441:                                              ; preds = %433, %427
  %442 = phi i1 [ true, %427 ], [ %440, %433 ]
  br i1 %442, label %443, label %497

443:                                              ; preds = %441
  %444 = load i64, ptr %55, align 8
  %445 = load i64, ptr %56, align 8
  %446 = add i64 %444, %445
  %447 = load ptr, ptr %45, align 8
  %448 = getelementptr inbounds %struct.magic_set, ptr %447, i32 0, i32 11
  %449 = getelementptr inbounds %struct.anon, ptr %448, i32 0, i32 1
  %450 = load i64, ptr %449, align 8
  %451 = icmp ugt i64 %446, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %443
  store i64 1, ptr %48, align 8
  br label %497

453:                                              ; preds = %443
  %454 = load ptr, ptr %46, align 8
  %455 = getelementptr inbounds %struct.magic, ptr %454, i32 0, i32 15
  %456 = getelementptr inbounds [128 x i8], ptr %455, i64 0, i64 0
  %457 = load ptr, ptr %45, align 8
  %458 = getelementptr inbounds %struct.magic_set, ptr %457, i32 0, i32 11
  %459 = getelementptr inbounds %struct.anon, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = load i64, ptr %56, align 8
  %462 = getelementptr inbounds i8, ptr %460, i64 %461
  %463 = load i64, ptr %55, align 8
  %464 = load ptr, ptr %45, align 8
  %465 = getelementptr inbounds %struct.magic_set, ptr %464, i32 0, i32 11
  %466 = getelementptr inbounds %struct.anon, ptr %465, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  %468 = load i64, ptr %56, align 8
  %469 = sub i64 %467, %468
  %470 = load ptr, ptr %46, align 8
  %471 = getelementptr inbounds %struct.magic, ptr %470, i32 0, i32 14
  %472 = getelementptr inbounds %struct.anon.0, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4
  %474 = call i64 @file_strncmp(ptr noundef %456, ptr noundef %462, i64 noundef %463, i64 noundef %469, i32 noundef %473)
  store i64 %474, ptr %48, align 8
  %475 = load i64, ptr %48, align 8
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %493

477:                                              ; preds = %453
  %478 = load i64, ptr %56, align 8
  %479 = load ptr, ptr %45, align 8
  %480 = getelementptr inbounds %struct.magic_set, ptr %479, i32 0, i32 11
  %481 = getelementptr inbounds %struct.anon, ptr %480, i32 0, i32 2
  %482 = load i64, ptr %481, align 8
  %483 = add i64 %482, %478
  store i64 %483, ptr %481, align 8
  %484 = load ptr, ptr %45, align 8
  %485 = getelementptr inbounds %struct.magic_set, ptr %484, i32 0, i32 11
  %486 = getelementptr inbounds %struct.anon, ptr %485, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = load i64, ptr %56, align 8
  %489 = sub i64 %487, %488
  %490 = load ptr, ptr %45, align 8
  %491 = getelementptr inbounds %struct.magic_set, ptr %490, i32 0, i32 11
  %492 = getelementptr inbounds %struct.anon, ptr %491, i32 0, i32 3
  store i64 %489, ptr %492, align 8
  br label %497

493:                                              ; preds = %453
  br label %494

494:                                              ; preds = %493
  %495 = load i64, ptr %56, align 8
  %496 = add i64 %495, 1
  store i64 %496, ptr %56, align 8
  br label %427

497:                                              ; preds = %477, %452, %441
  br label %1272

498:                                              ; preds = %2
  store i32 0, ptr %59, align 4
  %499 = load i32, ptr %59, align 4
  %500 = or i32 %499, 1024
  store i32 %500, ptr %59, align 4
  %501 = load ptr, ptr %46, align 8
  %502 = getelementptr inbounds %struct.magic, ptr %501, i32 0, i32 14
  %503 = getelementptr inbounds %struct.anon.0, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 12
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %498
  %508 = load i32, ptr %59, align 4
  %509 = or i32 %508, 8
  store i32 %509, ptr %59, align 4
  br label %510

510:                                              ; preds = %507, %498
  %511 = load ptr, ptr %46, align 8
  %512 = getelementptr inbounds %struct.magic, ptr %511, i32 0, i32 15
  %513 = getelementptr inbounds [128 x i8], ptr %512, i64 0, i64 0
  %514 = load ptr, ptr %46, align 8
  %515 = getelementptr inbounds %struct.magic, ptr %514, i32 0, i32 4
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i64
  %518 = load i32, ptr %59, align 4
  %519 = call ptr @convert_libmagic_pattern(ptr noundef %513, i64 noundef %517, i32 noundef %518)
  store ptr %519, ptr %58, align 8
  store i64 0, ptr %48, align 8
  store i64 0, ptr %47, align 8
  %520 = load ptr, ptr %58, align 8
  %521 = call ptr @pcre_get_compiled_regex_cache(ptr noundef %520)
  store ptr %521, ptr %60, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %556

523:                                              ; preds = %510
  %524 = load ptr, ptr %58, align 8
  store ptr %524, ptr %31, align 8
  %525 = load ptr, ptr %31, align 8
  %526 = getelementptr inbounds %struct._zend_refcounted_h, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %21, align 4
  %528 = load i32, ptr %21, align 4
  %529 = and i32 %528, 1008
  %530 = and i32 %529, 64
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %555, label %532

532:                                              ; preds = %523
  %533 = load ptr, ptr %31, align 8
  store ptr %533, ptr %12, align 8
  %534 = load ptr, ptr %12, align 8
  %535 = load i32, ptr %534, align 4
  %536 = icmp ugt i32 %535, 0
  call void @llvm.assume(i1 %536)
  %537 = load ptr, ptr %12, align 8
  %538 = load i32, ptr %537, align 4
  %539 = add i32 %538, -1
  store i32 %539, ptr %537, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %554

541:                                              ; preds = %532
  %542 = load ptr, ptr %31, align 8
  %543 = getelementptr inbounds %struct._zend_refcounted_h, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 4
  store i32 %544, ptr %22, align 4
  %545 = load i32, ptr %22, align 4
  %546 = and i32 %545, 1008
  %547 = and i32 %546, 128
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %541
  %550 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %550) #10
  br label %553

551:                                              ; preds = %541
  %552 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %552) #10
  br label %553

553:                                              ; preds = %551, %549
  br label %554

554:                                              ; preds = %553, %532
  br label %555

555:                                              ; preds = %554, %523
  store i32 -1, ptr %44, align 4
  br label %1469

556:                                              ; preds = %510
  br label %557

557:                                              ; preds = %556
  %558 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 1, ptr %558, align 8
  br label %559

559:                                              ; preds = %557
  br label %560

560:                                              ; preds = %559
  %561 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 1, ptr %561, align 8
  br label %562

562:                                              ; preds = %560
  %563 = load ptr, ptr %45, align 8
  %564 = getelementptr inbounds %struct.magic_set, ptr %563, i32 0, i32 11
  %565 = getelementptr inbounds %struct.anon, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %45, align 8
  %568 = getelementptr inbounds %struct.magic_set, ptr %567, i32 0, i32 11
  %569 = getelementptr inbounds %struct.anon, ptr %568, i32 0, i32 1
  %570 = load i64, ptr %569, align 8
  store ptr %566, ptr %27, align 8
  store i64 %570, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %571 = load i64, ptr %28, align 8
  %572 = load i8, ptr %29, align 1
  %573 = trunc i8 %572 to i1
  store i64 %571, ptr %5, align 8
  %574 = zext i1 %573 to i8
  store i8 %574, ptr %6, align 1
  %575 = load i8, ptr %6, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %585

577:                                              ; preds = %562
  %578 = load i64, ptr %5, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = call noalias ptr @__zend_malloc(i64 noundef %583) #13
  br label %989

585:                                              ; preds = %562
  %586 = load i64, ptr %5, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = call i1 @llvm.is.constant.i64(i64 %591)
  br i1 %592, label %593, label %979

593:                                              ; preds = %585
  %594 = load i64, ptr %5, align 8
  %595 = add i64 24, %594
  %596 = add i64 %595, 1
  %597 = add i64 %596, 8
  %598 = sub i64 %597, 1
  %599 = and i64 %598, -8
  %600 = icmp ule i64 %599, 8
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  %602 = call noalias ptr @_emalloc_8() #10
  br label %977

603:                                              ; preds = %593
  %604 = load i64, ptr %5, align 8
  %605 = add i64 24, %604
  %606 = add i64 %605, 1
  %607 = add i64 %606, 8
  %608 = sub i64 %607, 1
  %609 = and i64 %608, -8
  %610 = icmp ule i64 %609, 16
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = call noalias ptr @_emalloc_16() #10
  br label %975

613:                                              ; preds = %603
  %614 = load i64, ptr %5, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = icmp ule i64 %619, 24
  br i1 %620, label %621, label %623

621:                                              ; preds = %613
  %622 = call noalias ptr @_emalloc_24() #10
  br label %973

623:                                              ; preds = %613
  %624 = load i64, ptr %5, align 8
  %625 = add i64 24, %624
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = sub i64 %627, 1
  %629 = and i64 %628, -8
  %630 = icmp ule i64 %629, 32
  br i1 %630, label %631, label %633

631:                                              ; preds = %623
  %632 = call noalias ptr @_emalloc_32() #10
  br label %971

633:                                              ; preds = %623
  %634 = load i64, ptr %5, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = icmp ule i64 %639, 40
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = call noalias ptr @_emalloc_40() #10
  br label %969

643:                                              ; preds = %633
  %644 = load i64, ptr %5, align 8
  %645 = add i64 24, %644
  %646 = add i64 %645, 1
  %647 = add i64 %646, 8
  %648 = sub i64 %647, 1
  %649 = and i64 %648, -8
  %650 = icmp ule i64 %649, 48
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = call noalias ptr @_emalloc_48() #10
  br label %967

653:                                              ; preds = %643
  %654 = load i64, ptr %5, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = icmp ule i64 %659, 56
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call noalias ptr @_emalloc_56() #10
  br label %965

663:                                              ; preds = %653
  %664 = load i64, ptr %5, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = icmp ule i64 %669, 64
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = call noalias ptr @_emalloc_64() #10
  br label %963

673:                                              ; preds = %663
  %674 = load i64, ptr %5, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = icmp ule i64 %679, 80
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @_emalloc_80() #10
  br label %961

683:                                              ; preds = %673
  %684 = load i64, ptr %5, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = icmp ule i64 %689, 96
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = call noalias ptr @_emalloc_96() #10
  br label %959

693:                                              ; preds = %683
  %694 = load i64, ptr %5, align 8
  %695 = add i64 24, %694
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8
  %698 = sub i64 %697, 1
  %699 = and i64 %698, -8
  %700 = icmp ule i64 %699, 112
  br i1 %700, label %701, label %703

701:                                              ; preds = %693
  %702 = call noalias ptr @_emalloc_112() #10
  br label %957

703:                                              ; preds = %693
  %704 = load i64, ptr %5, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = icmp ule i64 %709, 128
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = call noalias ptr @_emalloc_128() #10
  br label %955

713:                                              ; preds = %703
  %714 = load i64, ptr %5, align 8
  %715 = add i64 24, %714
  %716 = add i64 %715, 1
  %717 = add i64 %716, 8
  %718 = sub i64 %717, 1
  %719 = and i64 %718, -8
  %720 = icmp ule i64 %719, 160
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call noalias ptr @_emalloc_160() #10
  br label %953

723:                                              ; preds = %713
  %724 = load i64, ptr %5, align 8
  %725 = add i64 24, %724
  %726 = add i64 %725, 1
  %727 = add i64 %726, 8
  %728 = sub i64 %727, 1
  %729 = and i64 %728, -8
  %730 = icmp ule i64 %729, 192
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call noalias ptr @_emalloc_192() #10
  br label %951

733:                                              ; preds = %723
  %734 = load i64, ptr %5, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 224
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_224() #10
  br label %949

743:                                              ; preds = %733
  %744 = load i64, ptr %5, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 256
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_256() #10
  br label %947

753:                                              ; preds = %743
  %754 = load i64, ptr %5, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 320
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_320() #10
  br label %945

763:                                              ; preds = %753
  %764 = load i64, ptr %5, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 384
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_384() #10
  br label %943

773:                                              ; preds = %763
  %774 = load i64, ptr %5, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 448
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_448() #10
  br label %941

783:                                              ; preds = %773
  %784 = load i64, ptr %5, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 512
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_512() #10
  br label %939

793:                                              ; preds = %783
  %794 = load i64, ptr %5, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 640
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_640() #10
  br label %937

803:                                              ; preds = %793
  %804 = load i64, ptr %5, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 768
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_768() #10
  br label %935

813:                                              ; preds = %803
  %814 = load i64, ptr %5, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 896
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call noalias ptr @_emalloc_896() #10
  br label %933

823:                                              ; preds = %813
  %824 = load i64, ptr %5, align 8
  %825 = add i64 24, %824
  %826 = add i64 %825, 1
  %827 = add i64 %826, 8
  %828 = sub i64 %827, 1
  %829 = and i64 %828, -8
  %830 = icmp ule i64 %829, 1024
  br i1 %830, label %831, label %833

831:                                              ; preds = %823
  %832 = call noalias ptr @_emalloc_1024() #10
  br label %931

833:                                              ; preds = %823
  %834 = load i64, ptr %5, align 8
  %835 = add i64 24, %834
  %836 = add i64 %835, 1
  %837 = add i64 %836, 8
  %838 = sub i64 %837, 1
  %839 = and i64 %838, -8
  %840 = icmp ule i64 %839, 1280
  br i1 %840, label %841, label %843

841:                                              ; preds = %833
  %842 = call noalias ptr @_emalloc_1280() #10
  br label %929

843:                                              ; preds = %833
  %844 = load i64, ptr %5, align 8
  %845 = add i64 24, %844
  %846 = add i64 %845, 1
  %847 = add i64 %846, 8
  %848 = sub i64 %847, 1
  %849 = and i64 %848, -8
  %850 = icmp ule i64 %849, 1536
  br i1 %850, label %851, label %853

851:                                              ; preds = %843
  %852 = call noalias ptr @_emalloc_1536() #10
  br label %927

853:                                              ; preds = %843
  %854 = load i64, ptr %5, align 8
  %855 = add i64 24, %854
  %856 = add i64 %855, 1
  %857 = add i64 %856, 8
  %858 = sub i64 %857, 1
  %859 = and i64 %858, -8
  %860 = icmp ule i64 %859, 1792
  br i1 %860, label %861, label %863

861:                                              ; preds = %853
  %862 = call noalias ptr @_emalloc_1792() #10
  br label %925

863:                                              ; preds = %853
  %864 = load i64, ptr %5, align 8
  %865 = add i64 24, %864
  %866 = add i64 %865, 1
  %867 = add i64 %866, 8
  %868 = sub i64 %867, 1
  %869 = and i64 %868, -8
  %870 = icmp ule i64 %869, 2048
  br i1 %870, label %871, label %873

871:                                              ; preds = %863
  %872 = call noalias ptr @_emalloc_2048() #10
  br label %923

873:                                              ; preds = %863
  %874 = load i64, ptr %5, align 8
  %875 = add i64 24, %874
  %876 = add i64 %875, 1
  %877 = add i64 %876, 8
  %878 = sub i64 %877, 1
  %879 = and i64 %878, -8
  %880 = icmp ule i64 %879, 2560
  br i1 %880, label %881, label %883

881:                                              ; preds = %873
  %882 = call noalias ptr @_emalloc_2560() #10
  br label %921

883:                                              ; preds = %873
  %884 = load i64, ptr %5, align 8
  %885 = add i64 24, %884
  %886 = add i64 %885, 1
  %887 = add i64 %886, 8
  %888 = sub i64 %887, 1
  %889 = and i64 %888, -8
  %890 = icmp ule i64 %889, 3072
  br i1 %890, label %891, label %893

891:                                              ; preds = %883
  %892 = call noalias ptr @_emalloc_3072() #10
  br label %919

893:                                              ; preds = %883
  %894 = load i64, ptr %5, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = icmp ule i64 %899, 2093056
  br i1 %900, label %901, label %909

901:                                              ; preds = %893
  %902 = load i64, ptr %5, align 8
  %903 = add i64 24, %902
  %904 = add i64 %903, 1
  %905 = add i64 %904, 8
  %906 = sub i64 %905, 1
  %907 = and i64 %906, -8
  %908 = call noalias ptr @_emalloc_large(i64 noundef %907) #13
  br label %917

909:                                              ; preds = %893
  %910 = load i64, ptr %5, align 8
  %911 = add i64 24, %910
  %912 = add i64 %911, 1
  %913 = add i64 %912, 8
  %914 = sub i64 %913, 1
  %915 = and i64 %914, -8
  %916 = call noalias ptr @_emalloc_huge(i64 noundef %915) #13
  br label %917

917:                                              ; preds = %909, %901
  %918 = phi ptr [ %908, %901 ], [ %916, %909 ]
  br label %919

919:                                              ; preds = %917, %891
  %920 = phi ptr [ %892, %891 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %881
  %922 = phi ptr [ %882, %881 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %871
  %924 = phi ptr [ %872, %871 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %861
  %926 = phi ptr [ %862, %861 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %851
  %928 = phi ptr [ %852, %851 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %841
  %930 = phi ptr [ %842, %841 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %831
  %932 = phi ptr [ %832, %831 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %821
  %934 = phi ptr [ %822, %821 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %811
  %936 = phi ptr [ %812, %811 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %801
  %938 = phi ptr [ %802, %801 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %791
  %940 = phi ptr [ %792, %791 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %781
  %942 = phi ptr [ %782, %781 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %771
  %944 = phi ptr [ %772, %771 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %761
  %946 = phi ptr [ %762, %761 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %751
  %948 = phi ptr [ %752, %751 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %741
  %950 = phi ptr [ %742, %741 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %731
  %952 = phi ptr [ %732, %731 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %721
  %954 = phi ptr [ %722, %721 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %711
  %956 = phi ptr [ %712, %711 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %701
  %958 = phi ptr [ %702, %701 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %691
  %960 = phi ptr [ %692, %691 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %681
  %962 = phi ptr [ %682, %681 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %671
  %964 = phi ptr [ %672, %671 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %661
  %966 = phi ptr [ %662, %661 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %651
  %968 = phi ptr [ %652, %651 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %641
  %970 = phi ptr [ %642, %641 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %631
  %972 = phi ptr [ %632, %631 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %621
  %974 = phi ptr [ %622, %621 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %611
  %976 = phi ptr [ %612, %611 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %601
  %978 = phi ptr [ %602, %601 ], [ %976, %975 ]
  br label %987

979:                                              ; preds = %585
  %980 = load i64, ptr %5, align 8
  %981 = add i64 24, %980
  %982 = add i64 %981, 1
  %983 = add i64 %982, 8
  %984 = sub i64 %983, 1
  %985 = and i64 %984, -8
  %986 = call noalias ptr @_emalloc(i64 noundef %985) #13
  br label %987

987:                                              ; preds = %979, %977
  %988 = phi ptr [ %978, %977 ], [ %986, %979 ]
  br label %989

989:                                              ; preds = %987, %577
  %990 = phi ptr [ %584, %577 ], [ %988, %987 ]
  store ptr %990, ptr %7, align 8
  %991 = load ptr, ptr %7, align 8
  store ptr %991, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %992 = load i32, ptr %4, align 4
  %993 = load ptr, ptr %3, align 8
  store i32 %992, ptr %993, align 4
  %994 = load i8, ptr %6, align 1
  %995 = trunc i8 %994 to i1
  %996 = select i1 %995, i32 128, i32 0
  %997 = or i32 22, %996
  %998 = load ptr, ptr %7, align 8
  %999 = getelementptr inbounds %struct._zend_refcounted_h, ptr %998, i32 0, i32 1
  store i32 %997, ptr %999, align 4
  %1000 = load ptr, ptr %7, align 8
  %1001 = getelementptr inbounds %struct._zend_string, ptr %1000, i32 0, i32 1
  store i64 0, ptr %1001, align 8
  %1002 = load i64, ptr %5, align 8
  %1003 = load ptr, ptr %7, align 8
  %1004 = getelementptr inbounds %struct._zend_string, ptr %1003, i32 0, i32 2
  store i64 %1002, ptr %1004, align 8
  %1005 = load ptr, ptr %7, align 8
  store ptr %1005, ptr %30, align 8
  %1006 = load ptr, ptr %30, align 8
  %1007 = getelementptr inbounds %struct._zend_string, ptr %1006, i32 0, i32 3
  %1008 = load ptr, ptr %27, align 8
  %1009 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1007, ptr align 1 %1008, i64 %1009, i1 false)
  %1010 = load ptr, ptr %30, align 8
  %1011 = getelementptr inbounds %struct._zend_string, ptr %1010, i32 0, i32 3
  %1012 = load i64, ptr %28, align 8
  %1013 = getelementptr inbounds [1 x i8], ptr %1011, i64 0, i64 %1012
  store i8 0, ptr %1013, align 1
  %1014 = load ptr, ptr %30, align 8
  store ptr %1014, ptr %63, align 8
  %1015 = load ptr, ptr %60, align 8
  %1016 = load ptr, ptr %63, align 8
  call void @php_pcre_match_impl(ptr noundef %1015, ptr noundef %1016, ptr noundef %61, ptr noundef %62, i1 noundef zeroext false, i64 noundef 256, i64 noundef 0)
  %1017 = load ptr, ptr %63, align 8
  store ptr %1017, ptr %32, align 8
  %1018 = load ptr, ptr %32, align 8
  %1019 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1018, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 4
  store i32 %1020, ptr %19, align 4
  %1021 = load i32, ptr %19, align 4
  %1022 = and i32 %1021, 1008
  %1023 = and i32 %1022, 64
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1048, label %1025

1025:                                             ; preds = %989
  %1026 = load ptr, ptr %32, align 8
  store ptr %1026, ptr %11, align 8
  %1027 = load ptr, ptr %11, align 8
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp ugt i32 %1028, 0
  call void @llvm.assume(i1 %1029)
  %1030 = load ptr, ptr %11, align 8
  %1031 = load i32, ptr %1030, align 4
  %1032 = add i32 %1031, -1
  store i32 %1032, ptr %1030, align 4
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1047

1034:                                             ; preds = %1025
  %1035 = load ptr, ptr %32, align 8
  %1036 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1035, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 4
  store i32 %1037, ptr %20, align 4
  %1038 = load i32, ptr %20, align 4
  %1039 = and i32 %1038, 1008
  %1040 = and i32 %1039, 128
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1034
  %1043 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1043) #10
  br label %1046

1044:                                             ; preds = %1034
  %1045 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %1045) #10
  br label %1046

1046:                                             ; preds = %1044, %1042
  br label %1047

1047:                                             ; preds = %1046, %1025
  br label %1048

1048:                                             ; preds = %1047, %989
  %1049 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  %1050 = load i64, ptr %1049, align 8
  %1051 = icmp slt i64 %1050, 0
  br i1 %1051, label %1052, label %1085

1052:                                             ; preds = %1048
  call void @zval_ptr_dtor(ptr noundef %62)
  %1053 = load ptr, ptr %58, align 8
  store ptr %1053, ptr %33, align 8
  %1054 = load ptr, ptr %33, align 8
  %1055 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1054, i32 0, i32 1
  %1056 = load i32, ptr %1055, align 4
  store i32 %1056, ptr %17, align 4
  %1057 = load i32, ptr %17, align 4
  %1058 = and i32 %1057, 1008
  %1059 = and i32 %1058, 64
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1084, label %1061

1061:                                             ; preds = %1052
  %1062 = load ptr, ptr %33, align 8
  store ptr %1062, ptr %10, align 8
  %1063 = load ptr, ptr %10, align 8
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp ugt i32 %1064, 0
  call void @llvm.assume(i1 %1065)
  %1066 = load ptr, ptr %10, align 8
  %1067 = load i32, ptr %1066, align 4
  %1068 = add i32 %1067, -1
  store i32 %1068, ptr %1066, align 4
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1083

1070:                                             ; preds = %1061
  %1071 = load ptr, ptr %33, align 8
  %1072 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1071, i32 0, i32 1
  %1073 = load i32, ptr %1072, align 4
  store i32 %1073, ptr %18, align 4
  %1074 = load i32, ptr %18, align 4
  %1075 = and i32 %1074, 1008
  %1076 = and i32 %1075, 128
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1070
  %1079 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1079) #10
  br label %1082

1080:                                             ; preds = %1070
  %1081 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %1081) #10
  br label %1082

1082:                                             ; preds = %1080, %1078
  br label %1083

1083:                                             ; preds = %1082, %1061
  br label %1084

1084:                                             ; preds = %1083, %1052
  store i32 -1, ptr %44, align 4
  br label %1469

1085:                                             ; preds = %1048
  %1086 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  %1087 = load i64, ptr %1086, align 8
  %1088 = icmp sgt i64 %1087, 0
  br i1 %1088, label %1089, label %1197

1089:                                             ; preds = %1085
  store ptr %62, ptr %23, align 8
  %1090 = load ptr, ptr %23, align 8
  %1091 = getelementptr inbounds %struct._zval_struct, ptr %1090, i32 0, i32 1
  %1092 = load i8, ptr %1091, align 8
  %1093 = zext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 7
  br i1 %1094, label %1095, label %1197

1095:                                             ; preds = %1089
  %1096 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  %1097 = load ptr, ptr %1096, align 8
  store ptr %1097, ptr %65, align 8
  %1098 = load ptr, ptr %65, align 8
  %1099 = call ptr @zend_hash_index_find(ptr noundef %1098, i64 noundef 0)
  store ptr %1099, ptr %64, align 8
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1162

1101:                                             ; preds = %1095
  %1102 = load ptr, ptr %64, align 8
  store ptr %1102, ptr %24, align 8
  %1103 = load ptr, ptr %24, align 8
  %1104 = getelementptr inbounds %struct._zval_struct, ptr %1103, i32 0, i32 1
  %1105 = load i8, ptr %1104, align 8
  %1106 = zext i8 %1105 to i32
  %1107 = icmp eq i32 %1106, 7
  br i1 %1107, label %1108, label %1162

1108:                                             ; preds = %1101
  %1109 = load ptr, ptr %64, align 8
  %1110 = getelementptr inbounds %struct._zval_struct, ptr %1109, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call ptr @zend_hash_index_find(ptr noundef %1111, i64 noundef 0)
  store ptr %1112, ptr %66, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1160

1114:                                             ; preds = %1108
  %1115 = load ptr, ptr %64, align 8
  %1116 = getelementptr inbounds %struct._zval_struct, ptr %1115, i32 0, i32 0
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call ptr @zend_hash_index_find(ptr noundef %1117, i64 noundef 1)
  store ptr %1118, ptr %67, align 8
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1120, label %1160

1120:                                             ; preds = %1114
  %1121 = load ptr, ptr %66, align 8
  store ptr %1121, ptr %25, align 8
  %1122 = load ptr, ptr %25, align 8
  %1123 = getelementptr inbounds %struct._zval_struct, ptr %1122, i32 0, i32 1
  %1124 = load i8, ptr %1123, align 8
  %1125 = zext i8 %1124 to i32
  %1126 = icmp ne i32 %1125, 6
  br i1 %1126, label %1127, label %1135

1127:                                             ; preds = %1120
  %1128 = load ptr, ptr %67, align 8
  store ptr %1128, ptr %26, align 8
  %1129 = load ptr, ptr %26, align 8
  %1130 = getelementptr inbounds %struct._zval_struct, ptr %1129, i32 0, i32 1
  %1131 = load i8, ptr %1130, align 8
  %1132 = zext i8 %1131 to i32
  %1133 = icmp ne i32 %1132, 4
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1127
  br label %1163

1135:                                             ; preds = %1127, %1120
  %1136 = load ptr, ptr %67, align 8
  %1137 = getelementptr inbounds %struct._zval_struct, ptr %1136, i32 0, i32 0
  %1138 = load i64, ptr %1137, align 8
  %1139 = load ptr, ptr %45, align 8
  %1140 = getelementptr inbounds %struct.magic_set, ptr %1139, i32 0, i32 11
  %1141 = getelementptr inbounds %struct.anon, ptr %1140, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 %1138
  store ptr %1143, ptr %1141, align 8
  %1144 = load ptr, ptr %67, align 8
  %1145 = getelementptr inbounds %struct._zval_struct, ptr %1144, i32 0, i32 0
  %1146 = load i64, ptr %1145, align 8
  %1147 = load ptr, ptr %45, align 8
  %1148 = getelementptr inbounds %struct.magic_set, ptr %1147, i32 0, i32 11
  %1149 = getelementptr inbounds %struct.anon, ptr %1148, i32 0, i32 2
  %1150 = load i64, ptr %1149, align 8
  %1151 = add i64 %1150, %1146
  store i64 %1151, ptr %1149, align 8
  %1152 = load ptr, ptr %66, align 8
  %1153 = getelementptr inbounds %struct._zval_struct, ptr %1152, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct._zend_string, ptr %1154, i32 0, i32 2
  %1156 = load i64, ptr %1155, align 8
  %1157 = load ptr, ptr %45, align 8
  %1158 = getelementptr inbounds %struct.magic_set, ptr %1157, i32 0, i32 11
  %1159 = getelementptr inbounds %struct.anon, ptr %1158, i32 0, i32 3
  store i64 %1156, ptr %1159, align 8
  store i64 0, ptr %48, align 8
  br label %1161

1160:                                             ; preds = %1114, %1108
  br label %1163

1161:                                             ; preds = %1135
  br label %1196

1162:                                             ; preds = %1101, %1095
  br label %1163

1163:                                             ; preds = %1162, %1160, %1134
  call void @zval_ptr_dtor(ptr noundef %62)
  %1164 = load ptr, ptr %58, align 8
  store ptr %1164, ptr %34, align 8
  %1165 = load ptr, ptr %34, align 8
  %1166 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1165, i32 0, i32 1
  %1167 = load i32, ptr %1166, align 4
  store i32 %1167, ptr %15, align 4
  %1168 = load i32, ptr %15, align 4
  %1169 = and i32 %1168, 1008
  %1170 = and i32 %1169, 64
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1195, label %1172

1172:                                             ; preds = %1163
  %1173 = load ptr, ptr %34, align 8
  store ptr %1173, ptr %9, align 8
  %1174 = load ptr, ptr %9, align 8
  %1175 = load i32, ptr %1174, align 4
  %1176 = icmp ugt i32 %1175, 0
  call void @llvm.assume(i1 %1176)
  %1177 = load ptr, ptr %9, align 8
  %1178 = load i32, ptr %1177, align 4
  %1179 = add i32 %1178, -1
  store i32 %1179, ptr %1177, align 4
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1194

1181:                                             ; preds = %1172
  %1182 = load ptr, ptr %34, align 8
  %1183 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1182, i32 0, i32 1
  %1184 = load i32, ptr %1183, align 4
  store i32 %1184, ptr %16, align 4
  %1185 = load i32, ptr %16, align 4
  %1186 = and i32 %1185, 1008
  %1187 = and i32 %1186, 128
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1181
  %1190 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1190) #10
  br label %1193

1191:                                             ; preds = %1181
  %1192 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %1192) #10
  br label %1193

1193:                                             ; preds = %1191, %1189
  br label %1194

1194:                                             ; preds = %1193, %1172
  br label %1195

1195:                                             ; preds = %1194, %1163
  store i32 -1, ptr %44, align 4
  br label %1469

1196:                                             ; preds = %1161
  br label %1198

1197:                                             ; preds = %1089, %1085
  store i64 1, ptr %48, align 8
  br label %1198

1198:                                             ; preds = %1197, %1196
  br label %1199

1199:                                             ; preds = %1198
  call void @zval_ptr_dtor(ptr noundef %62)
  %1200 = load ptr, ptr %58, align 8
  store ptr %1200, ptr %35, align 8
  %1201 = load ptr, ptr %35, align 8
  %1202 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1201, i32 0, i32 1
  %1203 = load i32, ptr %1202, align 4
  store i32 %1203, ptr %13, align 4
  %1204 = load i32, ptr %13, align 4
  %1205 = and i32 %1204, 1008
  %1206 = and i32 %1205, 64
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1231, label %1208

1208:                                             ; preds = %1199
  %1209 = load ptr, ptr %35, align 8
  store ptr %1209, ptr %8, align 8
  %1210 = load ptr, ptr %8, align 8
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp ugt i32 %1211, 0
  call void @llvm.assume(i1 %1212)
  %1213 = load ptr, ptr %8, align 8
  %1214 = load i32, ptr %1213, align 4
  %1215 = add i32 %1214, -1
  store i32 %1215, ptr %1213, align 4
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1230

1217:                                             ; preds = %1208
  %1218 = load ptr, ptr %35, align 8
  %1219 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1218, i32 0, i32 1
  %1220 = load i32, ptr %1219, align 4
  store i32 %1220, ptr %14, align 4
  %1221 = load i32, ptr %14, align 4
  %1222 = and i32 %1221, 1008
  %1223 = and i32 %1222, 128
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1217
  %1226 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1226) #10
  br label %1229

1227:                                             ; preds = %1217
  %1228 = load ptr, ptr %35, align 8
  call void @_efree(ptr noundef %1228) #10
  br label %1229

1229:                                             ; preds = %1227, %1225
  br label %1230

1230:                                             ; preds = %1229, %1208
  br label %1231

1231:                                             ; preds = %1230, %1199
  br label %1232

1232:                                             ; preds = %1231
  br label %1272

1233:                                             ; preds = %2
  %1234 = load ptr, ptr %45, align 8
  %1235 = getelementptr inbounds %struct.magic_set, ptr %1234, i32 0, i32 12
  %1236 = load i64, ptr %1235, align 8
  %1237 = icmp ne i64 %1236, 0
  %1238 = zext i1 %1237 to i32
  store i32 %1238, ptr %44, align 4
  br label %1469

1239:                                             ; preds = %2, %2
  store i32 1, ptr %44, align 4
  br label %1469

1240:                                             ; preds = %2
  %1241 = load ptr, ptr %45, align 8
  %1242 = load ptr, ptr %46, align 8
  %1243 = call i32 @der_cmp(ptr noundef %1241, ptr noundef %1242)
  store i32 %1243, ptr %53, align 4
  %1244 = load i32, ptr %53, align 4
  %1245 = icmp eq i32 %1244, -1
  br i1 %1245, label %1246, label %1256

1246:                                             ; preds = %1240
  %1247 = load ptr, ptr %45, align 8
  %1248 = getelementptr inbounds %struct.magic_set, ptr %1247, i32 0, i32 6
  %1249 = load i32, ptr %1248, align 4
  %1250 = and i32 %1249, 1
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1255

1252:                                             ; preds = %1246
  %1253 = load ptr, ptr @stderr, align 8
  %1254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1253, ptr noundef @.str.25) #10
  br label %1255

1255:                                             ; preds = %1252, %1246
  store i32 0, ptr %44, align 4
  br label %1469

1256:                                             ; preds = %1240
  %1257 = load i32, ptr %53, align 4
  store i32 %1257, ptr %44, align 4
  br label %1469

1258:                                             ; preds = %2
  store i64 0, ptr %47, align 8
  %1259 = load ptr, ptr %46, align 8
  %1260 = getelementptr inbounds %struct.magic, ptr %1259, i32 0, i32 15
  %1261 = getelementptr inbounds [2 x i64], ptr %1260, i64 0, i64 0
  %1262 = load ptr, ptr %54, align 8
  %1263 = getelementptr inbounds [2 x i64], ptr %1262, i64 0, i64 0
  %1264 = call i32 @memcmp(ptr noundef %1261, ptr noundef %1263, i64 noundef 16) #12
  %1265 = sext i32 %1264 to i64
  store i64 %1265, ptr %48, align 8
  br label %1272

1266:                                             ; preds = %2
  %1267 = load ptr, ptr %45, align 8
  %1268 = load ptr, ptr %46, align 8
  %1269 = getelementptr inbounds %struct.magic, ptr %1268, i32 0, i32 5
  %1270 = load i8, ptr %1269, align 2
  %1271 = zext i8 %1270 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %1267, ptr noundef @.str.26, i32 noundef %1271)
  store i32 -1, ptr %44, align 4
  br label %1469

1272:                                             ; preds = %1258, %1232, %497, %402, %401, %214, %199, %198, %89, %85, %81, %77
  %1273 = load ptr, ptr %45, align 8
  %1274 = load ptr, ptr %46, align 8
  %1275 = load i64, ptr %48, align 8
  %1276 = call i64 @file_signextend(ptr noundef %1273, ptr noundef %1274, i64 noundef %1275)
  store i64 %1276, ptr %48, align 8
  %1277 = load ptr, ptr %46, align 8
  %1278 = getelementptr inbounds %struct.magic, ptr %1277, i32 0, i32 3
  %1279 = load i8, ptr %1278, align 4
  %1280 = zext i8 %1279 to i32
  switch i32 %1280, label %1450 [
    i32 120, label %1281
    i32 33, label %1292
    i32 61, label %1309
    i32 62, label %1326
    i32 60, label %1368
    i32 38, label %1410
    i32 94, label %1430
  ]

1281:                                             ; preds = %1272
  %1282 = load ptr, ptr %45, align 8
  %1283 = getelementptr inbounds %struct.magic_set, ptr %1282, i32 0, i32 6
  %1284 = load i32, ptr %1283, align 4
  %1285 = and i32 %1284, 1
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1287, label %1291

1287:                                             ; preds = %1281
  %1288 = load ptr, ptr @stderr, align 8
  %1289 = load i64, ptr %48, align 8
  %1290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1288, ptr noundef @.str.27, i64 noundef %1289) #10
  br label %1291

1291:                                             ; preds = %1287, %1281
  store i32 1, ptr %53, align 4
  br label %1456

1292:                                             ; preds = %1272
  %1293 = load i64, ptr %48, align 8
  %1294 = load i64, ptr %47, align 8
  %1295 = icmp ne i64 %1293, %1294
  %1296 = zext i1 %1295 to i32
  store i32 %1296, ptr %53, align 4
  %1297 = load ptr, ptr %45, align 8
  %1298 = getelementptr inbounds %struct.magic_set, ptr %1297, i32 0, i32 6
  %1299 = load i32, ptr %1298, align 4
  %1300 = and i32 %1299, 1
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1302, label %1308

1302:                                             ; preds = %1292
  %1303 = load ptr, ptr @stderr, align 8
  %1304 = load i64, ptr %48, align 8
  %1305 = load i64, ptr %47, align 8
  %1306 = load i32, ptr %53, align 4
  %1307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1303, ptr noundef @.str.28, i64 noundef %1304, i64 noundef %1305, i32 noundef %1306) #10
  br label %1308

1308:                                             ; preds = %1302, %1292
  br label %1456

1309:                                             ; preds = %1272
  %1310 = load i64, ptr %48, align 8
  %1311 = load i64, ptr %47, align 8
  %1312 = icmp eq i64 %1310, %1311
  %1313 = zext i1 %1312 to i32
  store i32 %1313, ptr %53, align 4
  %1314 = load ptr, ptr %45, align 8
  %1315 = getelementptr inbounds %struct.magic_set, ptr %1314, i32 0, i32 6
  %1316 = load i32, ptr %1315, align 4
  %1317 = and i32 %1316, 1
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1319, label %1325

1319:                                             ; preds = %1309
  %1320 = load ptr, ptr @stderr, align 8
  %1321 = load i64, ptr %48, align 8
  %1322 = load i64, ptr %47, align 8
  %1323 = load i32, ptr %53, align 4
  %1324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1320, ptr noundef @.str.29, i64 noundef %1321, i64 noundef %1322, i32 noundef %1323) #10
  br label %1325

1325:                                             ; preds = %1319, %1309
  br label %1456

1326:                                             ; preds = %1272
  %1327 = load ptr, ptr %46, align 8
  %1328 = getelementptr inbounds %struct.magic, ptr %1327, i32 0, i32 1
  %1329 = load i8, ptr %1328, align 2
  %1330 = zext i8 %1329 to i32
  %1331 = and i32 %1330, 8
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1333, label %1350

1333:                                             ; preds = %1326
  %1334 = load i64, ptr %48, align 8
  %1335 = load i64, ptr %47, align 8
  %1336 = icmp ugt i64 %1334, %1335
  %1337 = zext i1 %1336 to i32
  store i32 %1337, ptr %53, align 4
  %1338 = load ptr, ptr %45, align 8
  %1339 = getelementptr inbounds %struct.magic_set, ptr %1338, i32 0, i32 6
  %1340 = load i32, ptr %1339, align 4
  %1341 = and i32 %1340, 1
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1343, label %1349

1343:                                             ; preds = %1333
  %1344 = load ptr, ptr @stderr, align 8
  %1345 = load i64, ptr %48, align 8
  %1346 = load i64, ptr %47, align 8
  %1347 = load i32, ptr %53, align 4
  %1348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1344, ptr noundef @.str.30, i64 noundef %1345, i64 noundef %1346, i32 noundef %1347) #10
  br label %1349

1349:                                             ; preds = %1343, %1333
  br label %1367

1350:                                             ; preds = %1326
  %1351 = load i64, ptr %48, align 8
  %1352 = load i64, ptr %47, align 8
  %1353 = icmp sgt i64 %1351, %1352
  %1354 = zext i1 %1353 to i32
  store i32 %1354, ptr %53, align 4
  %1355 = load ptr, ptr %45, align 8
  %1356 = getelementptr inbounds %struct.magic_set, ptr %1355, i32 0, i32 6
  %1357 = load i32, ptr %1356, align 4
  %1358 = and i32 %1357, 1
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1360, label %1366

1360:                                             ; preds = %1350
  %1361 = load ptr, ptr @stderr, align 8
  %1362 = load i64, ptr %48, align 8
  %1363 = load i64, ptr %47, align 8
  %1364 = load i32, ptr %53, align 4
  %1365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1361, ptr noundef @.str.31, i64 noundef %1362, i64 noundef %1363, i32 noundef %1364) #10
  br label %1366

1366:                                             ; preds = %1360, %1350
  br label %1367

1367:                                             ; preds = %1366, %1349
  br label %1456

1368:                                             ; preds = %1272
  %1369 = load ptr, ptr %46, align 8
  %1370 = getelementptr inbounds %struct.magic, ptr %1369, i32 0, i32 1
  %1371 = load i8, ptr %1370, align 2
  %1372 = zext i8 %1371 to i32
  %1373 = and i32 %1372, 8
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1375, label %1392

1375:                                             ; preds = %1368
  %1376 = load i64, ptr %48, align 8
  %1377 = load i64, ptr %47, align 8
  %1378 = icmp ult i64 %1376, %1377
  %1379 = zext i1 %1378 to i32
  store i32 %1379, ptr %53, align 4
  %1380 = load ptr, ptr %45, align 8
  %1381 = getelementptr inbounds %struct.magic_set, ptr %1380, i32 0, i32 6
  %1382 = load i32, ptr %1381, align 4
  %1383 = and i32 %1382, 1
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1385, label %1391

1385:                                             ; preds = %1375
  %1386 = load ptr, ptr @stderr, align 8
  %1387 = load i64, ptr %48, align 8
  %1388 = load i64, ptr %47, align 8
  %1389 = load i32, ptr %53, align 4
  %1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1386, ptr noundef @.str.32, i64 noundef %1387, i64 noundef %1388, i32 noundef %1389) #10
  br label %1391

1391:                                             ; preds = %1385, %1375
  br label %1409

1392:                                             ; preds = %1368
  %1393 = load i64, ptr %48, align 8
  %1394 = load i64, ptr %47, align 8
  %1395 = icmp slt i64 %1393, %1394
  %1396 = zext i1 %1395 to i32
  store i32 %1396, ptr %53, align 4
  %1397 = load ptr, ptr %45, align 8
  %1398 = getelementptr inbounds %struct.magic_set, ptr %1397, i32 0, i32 6
  %1399 = load i32, ptr %1398, align 4
  %1400 = and i32 %1399, 1
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1402, label %1408

1402:                                             ; preds = %1392
  %1403 = load ptr, ptr @stderr, align 8
  %1404 = load i64, ptr %48, align 8
  %1405 = load i64, ptr %47, align 8
  %1406 = load i32, ptr %53, align 4
  %1407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1403, ptr noundef @.str.33, i64 noundef %1404, i64 noundef %1405, i32 noundef %1406) #10
  br label %1408

1408:                                             ; preds = %1402, %1392
  br label %1409

1409:                                             ; preds = %1408, %1391
  br label %1456

1410:                                             ; preds = %1272
  %1411 = load i64, ptr %48, align 8
  %1412 = load i64, ptr %47, align 8
  %1413 = and i64 %1411, %1412
  %1414 = load i64, ptr %47, align 8
  %1415 = icmp eq i64 %1413, %1414
  %1416 = zext i1 %1415 to i32
  store i32 %1416, ptr %53, align 4
  %1417 = load ptr, ptr %45, align 8
  %1418 = getelementptr inbounds %struct.magic_set, ptr %1417, i32 0, i32 6
  %1419 = load i32, ptr %1418, align 4
  %1420 = and i32 %1419, 1
  %1421 = icmp ne i32 %1420, 0
  br i1 %1421, label %1422, label %1429

1422:                                             ; preds = %1410
  %1423 = load ptr, ptr @stderr, align 8
  %1424 = load i64, ptr %48, align 8
  %1425 = load i64, ptr %47, align 8
  %1426 = load i64, ptr %47, align 8
  %1427 = load i32, ptr %53, align 4
  %1428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1423, ptr noundef @.str.34, i64 noundef %1424, i64 noundef %1425, i64 noundef %1426, i32 noundef %1427) #10
  br label %1429

1429:                                             ; preds = %1422, %1410
  br label %1456

1430:                                             ; preds = %1272
  %1431 = load i64, ptr %48, align 8
  %1432 = load i64, ptr %47, align 8
  %1433 = and i64 %1431, %1432
  %1434 = load i64, ptr %47, align 8
  %1435 = icmp ne i64 %1433, %1434
  %1436 = zext i1 %1435 to i32
  store i32 %1436, ptr %53, align 4
  %1437 = load ptr, ptr %45, align 8
  %1438 = getelementptr inbounds %struct.magic_set, ptr %1437, i32 0, i32 6
  %1439 = load i32, ptr %1438, align 4
  %1440 = and i32 %1439, 1
  %1441 = icmp ne i32 %1440, 0
  br i1 %1441, label %1442, label %1449

1442:                                             ; preds = %1430
  %1443 = load ptr, ptr @stderr, align 8
  %1444 = load i64, ptr %48, align 8
  %1445 = load i64, ptr %47, align 8
  %1446 = load i64, ptr %47, align 8
  %1447 = load i32, ptr %53, align 4
  %1448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1443, ptr noundef @.str.35, i64 noundef %1444, i64 noundef %1445, i64 noundef %1446, i32 noundef %1447) #10
  br label %1449

1449:                                             ; preds = %1442, %1430
  br label %1456

1450:                                             ; preds = %1272
  %1451 = load ptr, ptr %45, align 8
  %1452 = load ptr, ptr %46, align 8
  %1453 = getelementptr inbounds %struct.magic, ptr %1452, i32 0, i32 3
  %1454 = load i8, ptr %1453, align 4
  %1455 = zext i8 %1454 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %1451, ptr noundef @.str.36, i32 noundef %1455)
  store i32 -1, ptr %44, align 4
  br label %1469

1456:                                             ; preds = %1449, %1429, %1409, %1367, %1325, %1308, %1291
  %1457 = load ptr, ptr %45, align 8
  %1458 = getelementptr inbounds %struct.magic_set, ptr %1457, i32 0, i32 6
  %1459 = load i32, ptr %1458, align 4
  %1460 = and i32 %1459, 1
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1467

1462:                                             ; preds = %1456
  %1463 = load ptr, ptr @stderr, align 8
  %1464 = load ptr, ptr %46, align 8
  %1465 = call i64 @file_magic_strength(ptr noundef %1464, i64 noundef 1)
  %1466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1463, ptr noundef @.str.37, i64 noundef %1465) #10
  br label %1467

1467:                                             ; preds = %1462, %1456
  %1468 = load i32, ptr %53, align 4
  store i32 %1468, ptr %44, align 4
  br label %1469

1469:                                             ; preds = %1467, %1450, %1266, %1256, %1255, %1239, %1233, %1195, %1084, %555, %235, %196, %190, %143, %137
  %1470 = load i32, ptr %44, align 4
  ret i32 %1470
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_annotation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.magic_set, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2048
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.magic, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 8
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @print_sep(ptr noundef %23, i32 noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %106

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.magic, ptr %30, i32 0, i32 18
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %29, ptr noundef @.str.38, ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %106

36:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %106

37:                                               ; preds = %15, %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.magic_set, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 16777216
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.magic, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = load i8, ptr %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @print_sep(ptr noundef %51, i32 noundef %52)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %106

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.magic, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %57, ptr noundef @.str.14, ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %106

64:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  br label %106

65:                                               ; preds = %43, %37
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.magic_set, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.magic, ptr %72, i32 0, i32 17
  %74 = getelementptr inbounds [80 x i8], ptr %73, i64 0, i64 0
  %75 = load i8, ptr %74, align 8
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @print_sep(ptr noundef %79, i32 noundef %80)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  br label %106

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.magic, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds [80 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 @varexpand(ptr noundef %85, ptr noundef %86, i64 noundef 1024, ptr noundef %89)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.magic, ptr %93, i32 0, i32 17
  %95 = getelementptr inbounds [80 x i8], ptr %94, i64 0, i64 0
  store ptr %95, ptr %9, align 8
  br label %98

96:                                               ; preds = %84
  %97 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %96, %92
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %99, ptr noundef @.str.14, ptr noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  br label %106

104:                                              ; preds = %98
  store i32 1, ptr %4, align 4
  br label %106

105:                                              ; preds = %71, %65
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %105, %104, %103, %83, %64, %63, %55, %36, %35, %27
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @print_sep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @file_separator(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @mprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca [26 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca [512 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.magic_set, ptr %20, i32 0, i32 12
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.magic, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @varexpand(ptr noundef %22, ptr noundef %23, i64 noundef 512, ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.magic, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %13, align 8
  br label %35

33:                                               ; preds = %2
  %34 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.magic, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  switch i32 %39, label %611 [
    i32 1, label %40
    i32 2, label %107
    i32 7, label %107
    i32 10, label %107
    i32 4, label %174
    i32 8, label %174
    i32 11, label %174
    i32 23, label %174
    i32 24, label %237
    i32 26, label %237
    i32 25, label %237
    i32 50, label %237
    i32 5, label %295
    i32 13, label %295
    i32 18, label %295
    i32 19, label %295
    i32 6, label %377
    i32 9, label %377
    i32 12, label %377
    i32 21, label %377
    i32 14, label %389
    i32 15, label %389
    i32 16, label %389
    i32 22, label %389
    i32 27, label %401
    i32 29, label %401
    i32 28, label %401
    i32 30, label %412
    i32 32, label %412
    i32 31, label %412
    i32 42, label %423
    i32 44, label %423
    i32 43, label %423
    i32 33, label %434
    i32 34, label %434
    i32 35, label %434
    i32 36, label %463
    i32 37, label %463
    i32 38, label %463
    i32 20, label %490
    i32 17, label %490
    i32 3, label %540
    i32 47, label %540
    i32 41, label %549
    i32 46, label %549
    i32 45, label %549
    i32 48, label %550
    i32 49, label %563
    i32 53, label %576
    i32 55, label %576
    i32 54, label %576
    i32 56, label %587
    i32 58, label %587
    i32 57, label %587
    i32 59, label %598
  ]

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i64
  %46 = call i64 @file_signextend(ptr noundef %41, ptr noundef %42, i64 noundef %45)
  store i64 %46, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @check_fmt(ptr noundef %47, ptr noundef %48)
  switch i32 %49, label %78 [
    i32 -1, label %50
    i32 1, label %51
  ]

50:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %618

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.magic, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %60 = load i64, ptr %6, align 8
  %61 = trunc i64 %60 to i8
  %62 = zext i8 %61 to i32
  %63 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %59, i64 noundef 128, ptr noundef @.str.40, i32 noundef %62)
  br label %70

64:                                               ; preds = %51
  %65 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %66 = load i64, ptr %6, align 8
  %67 = trunc i64 %66 to i8
  %68 = sext i8 %67 to i32
  %69 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %65, i64 noundef 128, ptr noundef @.str.41, i32 noundef %68)
  br label %70

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %74 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  br label %618

77:                                               ; preds = %70
  br label %106

78:                                               ; preds = %40
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.magic, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i64, ptr %6, align 8
  %89 = trunc i64 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %86, ptr noundef %87, i32 noundef %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  br label %618

94:                                               ; preds = %85
  br label %105

95:                                               ; preds = %78
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i64, ptr %6, align 8
  %99 = trunc i64 %98 to i8
  %100 = sext i8 %99 to i32
  %101 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %96, ptr noundef %97, i32 noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 -1, ptr %3, align 4
  br label %618

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %94
  br label %106

106:                                              ; preds = %105, %77
  br label %617

107:                                              ; preds = %35, %35, %35
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i64
  %113 = call i64 @file_signextend(ptr noundef %108, ptr noundef %109, i64 noundef %112)
  store i64 %113, ptr %6, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 @check_fmt(ptr noundef %114, ptr noundef %115)
  switch i32 %116, label %145 [
    i32 -1, label %117
    i32 1, label %118
  ]

117:                                              ; preds = %107
  store i32 -1, ptr %3, align 4
  br label %618

118:                                              ; preds = %107
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.magic, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %127 = load i64, ptr %6, align 8
  %128 = trunc i64 %127 to i16
  %129 = zext i16 %128 to i32
  %130 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %126, i64 noundef 128, ptr noundef @.str.40, i32 noundef %129)
  br label %137

131:                                              ; preds = %118
  %132 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %133 = load i64, ptr %6, align 8
  %134 = trunc i64 %133 to i16
  %135 = sext i16 %134 to i32
  %136 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %132, i64 noundef 128, ptr noundef @.str.41, i32 noundef %135)
  br label %137

137:                                              ; preds = %131, %125
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %141 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 -1, ptr %3, align 4
  br label %618

144:                                              ; preds = %137
  br label %173

145:                                              ; preds = %107
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.magic, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i64, ptr %6, align 8
  %156 = trunc i64 %155 to i16
  %157 = zext i16 %156 to i32
  %158 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %153, ptr noundef %154, i32 noundef %157)
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 -1, ptr %3, align 4
  br label %618

161:                                              ; preds = %152
  br label %172

162:                                              ; preds = %145
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i64, ptr %6, align 8
  %166 = trunc i64 %165 to i16
  %167 = sext i16 %166 to i32
  %168 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %163, ptr noundef %164, i32 noundef %167)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 -1, ptr %3, align 4
  br label %618

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %161
  br label %173

173:                                              ; preds = %172, %144
  br label %617

174:                                              ; preds = %35, %35, %35, %35
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = call i64 @file_signextend(ptr noundef %175, ptr noundef %176, i64 noundef %179)
  store i64 %180, ptr %6, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = call i32 @check_fmt(ptr noundef %181, ptr noundef %182)
  switch i32 %183, label %210 [
    i32 -1, label %184
    i32 1, label %185
  ]

184:                                              ; preds = %174
  store i32 -1, ptr %3, align 4
  br label %618

185:                                              ; preds = %174
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.magic, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %194 = load i64, ptr %6, align 8
  %195 = trunc i64 %194 to i32
  %196 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %193, i64 noundef 128, ptr noundef @.str.40, i32 noundef %195)
  br label %202

197:                                              ; preds = %185
  %198 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %199 = load i64, ptr %6, align 8
  %200 = trunc i64 %199 to i32
  %201 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %198, i64 noundef 128, ptr noundef @.str.41, i32 noundef %200)
  br label %202

202:                                              ; preds = %197, %192
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %206 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i32 -1, ptr %3, align 4
  br label %618

209:                                              ; preds = %202
  br label %236

210:                                              ; preds = %174
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.magic, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 2
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %210
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load i64, ptr %6, align 8
  %221 = trunc i64 %220 to i32
  %222 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %218, ptr noundef %219, i32 noundef %221)
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  store i32 -1, ptr %3, align 4
  br label %618

225:                                              ; preds = %217
  br label %235

226:                                              ; preds = %210
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load i64, ptr %6, align 8
  %230 = trunc i64 %229 to i32
  %231 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %227, ptr noundef %228, i32 noundef %230)
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  store i32 -1, ptr %3, align 4
  br label %618

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234, %225
  br label %236

236:                                              ; preds = %235, %209
  br label %617

237:                                              ; preds = %35, %35, %35, %35
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load i64, ptr %240, align 8
  %242 = call i64 @file_signextend(ptr noundef %238, ptr noundef %239, i64 noundef %241)
  store i64 %242, ptr %6, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = call i32 @check_fmt(ptr noundef %243, ptr noundef %244)
  switch i32 %245, label %270 [
    i32 -1, label %246
    i32 1, label %247
  ]

246:                                              ; preds = %237
  store i32 -1, ptr %3, align 4
  br label %618

247:                                              ; preds = %237
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.magic, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 2
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %256 = load i64, ptr %6, align 8
  %257 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %255, i64 noundef 128, ptr noundef @.str.42, i64 noundef %256)
  br label %262

258:                                              ; preds = %247
  %259 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %260 = load i64, ptr %6, align 8
  %261 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %259, i64 noundef 128, ptr noundef @.str.43, i64 noundef %260)
  br label %262

262:                                              ; preds = %258, %254
  %263 = load ptr, ptr %4, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %266 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 -1, ptr %3, align 4
  br label %618

269:                                              ; preds = %262
  br label %294

270:                                              ; preds = %237
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.magic, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 2
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %270
  %278 = load ptr, ptr %4, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = load i64, ptr %6, align 8
  %281 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %278, ptr noundef %279, i64 noundef %280)
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  store i32 -1, ptr %3, align 4
  br label %618

284:                                              ; preds = %277
  br label %293

285:                                              ; preds = %270
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = load i64, ptr %6, align 8
  %289 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %286, ptr noundef %287, i64 noundef %288)
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  store i32 -1, ptr %3, align 4
  br label %618

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292, %284
  br label %294

294:                                              ; preds = %293, %269
  br label %617

295:                                              ; preds = %35, %35, %35, %35
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.magic, ptr %296, i32 0, i32 3
  %298 = load i8, ptr %297, align 4
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 61
  br i1 %300, label %307, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.magic, ptr %302, i32 0, i32 3
  %304 = load i8, ptr %303, align 4
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 33
  br i1 %306, label %307, label %320

307:                                              ; preds = %301, %295
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.magic, ptr %312, i32 0, i32 15
  %314 = getelementptr inbounds [128 x i8], ptr %313, i64 0, i64 0
  %315 = call ptr @file_printable(ptr noundef %310, ptr noundef %311, i64 noundef 512, ptr noundef %314, i64 noundef 128)
  %316 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %308, ptr noundef %309, ptr noundef %315)
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %319

318:                                              ; preds = %307
  store i32 -1, ptr %3, align 4
  br label %618

319:                                              ; preds = %307
  br label %376

320:                                              ; preds = %301
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds [128 x i8], ptr %321, i64 0, i64 0
  store ptr %322, ptr %15, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.magic, ptr %323, i32 0, i32 15
  %325 = getelementptr inbounds [128 x i8], ptr %324, i64 0, i64 0
  %326 = load i8, ptr %325, align 8
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %320
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = call i64 @strcspn(ptr noundef %331, ptr noundef @.str.44) #12
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  store i8 0, ptr %333, align 1
  br label %334

334:                                              ; preds = %329, %320
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.magic, ptr %335, i32 0, i32 14
  %337 = getelementptr inbounds %struct.anon.0, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 8192
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %334
  %342 = load ptr, ptr %15, align 8
  %343 = call ptr @file_strtrim(ptr noundef %342)
  store ptr %343, ptr %15, align 8
  br label %344

344:                                              ; preds = %341, %334
  %345 = load ptr, ptr %4, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %349 = load ptr, ptr %15, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds [128 x i8], ptr %351, i64 0, i64 0
  %353 = ptrtoint ptr %350 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = sub i64 128, %355
  %357 = call ptr @file_printable(ptr noundef %347, ptr noundef %348, i64 noundef 512, ptr noundef %349, i64 noundef %356)
  %358 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %345, ptr noundef %346, ptr noundef %357)
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %361

360:                                              ; preds = %344
  store i32 -1, ptr %3, align 4
  br label %618

361:                                              ; preds = %344
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.magic, ptr %362, i32 0, i32 5
  %364 = load i8, ptr %363, align 2
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 13
  br i1 %366, label %367, label %375

367:                                              ; preds = %361
  %368 = load ptr, ptr %4, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = call i64 @file_pstring_length_size(ptr noundef %368, ptr noundef %369)
  store i64 %370, ptr %16, align 8
  %371 = load i64, ptr %16, align 8
  %372 = icmp eq i64 %371, -1
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  store i32 -1, ptr %3, align 4
  br label %618

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374, %361
  br label %376

376:                                              ; preds = %375, %319
  br label %617

377:                                              ; preds = %35, %35, %35, %35
  %378 = load ptr, ptr %4, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %381 = load ptr, ptr %14, align 8
  %382 = load i32, ptr %381, align 8
  %383 = zext i32 %382 to i64
  %384 = call ptr @file_fmtdatetime(ptr noundef %380, i64 noundef 26, i64 noundef %383, i32 noundef 0)
  %385 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %378, ptr noundef %379, ptr noundef %384)
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %387, label %388

387:                                              ; preds = %377
  store i32 -1, ptr %3, align 4
  br label %618

388:                                              ; preds = %377
  br label %617

389:                                              ; preds = %35, %35, %35, %35
  %390 = load ptr, ptr %4, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %393 = load ptr, ptr %14, align 8
  %394 = load i32, ptr %393, align 8
  %395 = zext i32 %394 to i64
  %396 = call ptr @file_fmtdatetime(ptr noundef %392, i64 noundef 26, i64 noundef %395, i32 noundef 1)
  %397 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %390, ptr noundef %391, ptr noundef %396)
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %399, label %400

399:                                              ; preds = %389
  store i32 -1, ptr %3, align 4
  br label %618

400:                                              ; preds = %389
  br label %617

401:                                              ; preds = %35, %35, %35
  %402 = load ptr, ptr %4, align 8
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %405 = load ptr, ptr %14, align 8
  %406 = load i64, ptr %405, align 8
  %407 = call ptr @file_fmtdatetime(ptr noundef %404, i64 noundef 26, i64 noundef %406, i32 noundef 0)
  %408 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %402, ptr noundef %403, ptr noundef %407)
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %410, label %411

410:                                              ; preds = %401
  store i32 -1, ptr %3, align 4
  br label %618

411:                                              ; preds = %401
  br label %617

412:                                              ; preds = %35, %35, %35
  %413 = load ptr, ptr %4, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %416 = load ptr, ptr %14, align 8
  %417 = load i64, ptr %416, align 8
  %418 = call ptr @file_fmtdatetime(ptr noundef %415, i64 noundef 26, i64 noundef %417, i32 noundef 1)
  %419 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %413, ptr noundef %414, ptr noundef %418)
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %421, label %422

421:                                              ; preds = %412
  store i32 -1, ptr %3, align 4
  br label %618

422:                                              ; preds = %412
  br label %617

423:                                              ; preds = %35, %35, %35
  %424 = load ptr, ptr %4, align 8
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %427 = load ptr, ptr %14, align 8
  %428 = load i64, ptr %427, align 8
  %429 = call ptr @file_fmtdatetime(ptr noundef %426, i64 noundef 26, i64 noundef %428, i32 noundef 2)
  %430 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %424, ptr noundef %425, ptr noundef %429)
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %432, label %433

432:                                              ; preds = %423
  store i32 -1, ptr %3, align 4
  br label %618

433:                                              ; preds = %423
  br label %617

434:                                              ; preds = %35, %35, %35
  %435 = load ptr, ptr %14, align 8
  %436 = load float, ptr %435, align 8
  store float %436, ptr %7, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = call i32 @check_fmt(ptr noundef %437, ptr noundef %438)
  switch i32 %439, label %453 [
    i32 -1, label %440
    i32 1, label %441
  ]

440:                                              ; preds = %434
  store i32 -1, ptr %3, align 4
  br label %618

441:                                              ; preds = %434
  %442 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %443 = load float, ptr %7, align 4
  %444 = fpext float %443 to double
  %445 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %442, i64 noundef 128, ptr noundef @.str.45, double noundef %444)
  %446 = load ptr, ptr %4, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %449 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %446, ptr noundef %447, ptr noundef %448)
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %451, label %452

451:                                              ; preds = %441
  store i32 -1, ptr %3, align 4
  br label %618

452:                                              ; preds = %441
  br label %462

453:                                              ; preds = %434
  %454 = load ptr, ptr %4, align 8
  %455 = load ptr, ptr %13, align 8
  %456 = load float, ptr %7, align 4
  %457 = fpext float %456 to double
  %458 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %454, ptr noundef %455, double noundef %457)
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %460, label %461

460:                                              ; preds = %453
  store i32 -1, ptr %3, align 4
  br label %618

461:                                              ; preds = %453
  br label %462

462:                                              ; preds = %461, %452
  br label %617

463:                                              ; preds = %35, %35, %35
  %464 = load ptr, ptr %14, align 8
  %465 = load double, ptr %464, align 8
  store double %465, ptr %8, align 8
  %466 = load ptr, ptr %4, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = call i32 @check_fmt(ptr noundef %466, ptr noundef %467)
  switch i32 %468, label %481 [
    i32 -1, label %469
    i32 1, label %470
  ]

469:                                              ; preds = %463
  store i32 -1, ptr %3, align 4
  br label %618

470:                                              ; preds = %463
  %471 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %472 = load double, ptr %8, align 8
  %473 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %471, i64 noundef 128, ptr noundef @.str.45, double noundef %472)
  %474 = load ptr, ptr %4, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %477 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %474, ptr noundef %475, ptr noundef %476)
  %478 = icmp eq i32 %477, -1
  br i1 %478, label %479, label %480

479:                                              ; preds = %470
  store i32 -1, ptr %3, align 4
  br label %618

480:                                              ; preds = %470
  br label %489

481:                                              ; preds = %463
  %482 = load ptr, ptr %4, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = load double, ptr %8, align 8
  %485 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %482, ptr noundef %483, double noundef %484)
  %486 = icmp eq i32 %485, -1
  br i1 %486, label %487, label %488

487:                                              ; preds = %481
  store i32 -1, ptr %3, align 4
  br label %618

488:                                              ; preds = %481
  br label %489

489:                                              ; preds = %488, %480
  br label %617

490:                                              ; preds = %35, %35
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.magic_set, ptr %491, i32 0, i32 11
  %493 = getelementptr inbounds %struct.anon, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = inttoptr i64 %495 to ptr
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.magic_set, ptr %497, i32 0, i32 11
  %499 = getelementptr inbounds %struct.anon, ptr %498, i32 0, i32 3
  %500 = load i64, ptr %499, align 8
  %501 = call noalias ptr @_estrndup(ptr noundef %496, i64 noundef %500)
  store ptr %501, ptr %17, align 8
  %502 = load ptr, ptr %17, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %510

504:                                              ; preds = %490
  %505 = load ptr, ptr %4, align 8
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds %struct.magic_set, ptr %506, i32 0, i32 11
  %508 = getelementptr inbounds %struct.anon, ptr %507, i32 0, i32 3
  %509 = load i64, ptr %508, align 8
  call void @file_oomem(ptr noundef %505, i64 noundef %509)
  store i32 -1, ptr %3, align 4
  br label %618

510:                                              ; preds = %490
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.magic, ptr %511, i32 0, i32 14
  %513 = getelementptr inbounds %struct.anon.0, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 8192
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %510
  %518 = load ptr, ptr %17, align 8
  %519 = call ptr @file_strtrim(ptr noundef %518)
  br label %522

520:                                              ; preds = %510
  %521 = load ptr, ptr %17, align 8
  br label %522

522:                                              ; preds = %520, %517
  %523 = phi ptr [ %519, %517 ], [ %521, %520 ]
  store ptr %523, ptr %18, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = load ptr, ptr %13, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %528 = load ptr, ptr %18, align 8
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds %struct.magic_set, ptr %529, i32 0, i32 11
  %531 = getelementptr inbounds %struct.anon, ptr %530, i32 0, i32 3
  %532 = load i64, ptr %531, align 8
  %533 = call ptr @file_printable(ptr noundef %526, ptr noundef %527, i64 noundef 512, ptr noundef %528, i64 noundef %532)
  %534 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %524, ptr noundef %525, ptr noundef %533)
  store i32 %534, ptr %19, align 4
  %535 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %535)
  %536 = load i32, ptr %19, align 4
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %538, label %539

538:                                              ; preds = %522
  store i32 -1, ptr %3, align 4
  br label %618

539:                                              ; preds = %522
  br label %617

540:                                              ; preds = %35, %35
  %541 = load ptr, ptr %4, align 8
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %struct.magic, ptr %542, i32 0, i32 16
  %544 = getelementptr inbounds [64 x i8], ptr %543, i64 0, i64 0
  %545 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %541, ptr noundef @.str.14, ptr noundef %544)
  %546 = icmp eq i32 %545, -1
  br i1 %546, label %547, label %548

547:                                              ; preds = %540
  store i32 -1, ptr %3, align 4
  br label %618

548:                                              ; preds = %540
  br label %617

549:                                              ; preds = %35, %35, %35
  br label %617

550:                                              ; preds = %35
  %551 = load ptr, ptr %4, align 8
  %552 = load ptr, ptr %13, align 8
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.magic_set, ptr %555, i32 0, i32 12
  %557 = getelementptr inbounds [128 x i8], ptr %556, i64 0, i64 0
  %558 = call ptr @file_printable(ptr noundef %553, ptr noundef %554, i64 noundef 512, ptr noundef %557, i64 noundef 128)
  %559 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %551, ptr noundef %552, ptr noundef %558)
  %560 = icmp eq i32 %559, -1
  br i1 %560, label %561, label %562

561:                                              ; preds = %550
  store i32 -1, ptr %3, align 4
  br label %618

562:                                              ; preds = %550
  br label %617

563:                                              ; preds = %35
  %564 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.magic_set, ptr %565, i32 0, i32 12
  %567 = getelementptr inbounds [2 x i64], ptr %566, i64 0, i64 0
  %568 = call i32 @file_print_guid(ptr noundef %564, i64 noundef 128, ptr noundef %567)
  %569 = load ptr, ptr %4, align 8
  %570 = load ptr, ptr %13, align 8
  %571 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %572 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %569, ptr noundef %570, ptr noundef %571)
  %573 = icmp eq i32 %572, -1
  br i1 %573, label %574, label %575

574:                                              ; preds = %563
  store i32 -1, ptr %3, align 4
  br label %618

575:                                              ; preds = %563
  br label %617

576:                                              ; preds = %35, %35, %35
  %577 = load ptr, ptr %4, align 8
  %578 = load ptr, ptr %13, align 8
  %579 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %580 = load ptr, ptr %14, align 8
  %581 = load i16, ptr %580, align 8
  %582 = call ptr @file_fmtdate(ptr noundef %579, i64 noundef 26, i16 noundef zeroext %581)
  %583 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %577, ptr noundef %578, ptr noundef %582)
  %584 = icmp eq i32 %583, -1
  br i1 %584, label %585, label %586

585:                                              ; preds = %576
  store i32 -1, ptr %3, align 4
  br label %618

586:                                              ; preds = %576
  br label %617

587:                                              ; preds = %35, %35, %35
  %588 = load ptr, ptr %4, align 8
  %589 = load ptr, ptr %13, align 8
  %590 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %591 = load ptr, ptr %14, align 8
  %592 = load i16, ptr %591, align 8
  %593 = call ptr @file_fmttime(ptr noundef %590, i64 noundef 26, i16 noundef zeroext %592)
  %594 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %588, ptr noundef %589, ptr noundef %593)
  %595 = icmp eq i32 %594, -1
  br i1 %595, label %596, label %597

596:                                              ; preds = %587
  store i32 -1, ptr %3, align 4
  br label %618

597:                                              ; preds = %587
  br label %617

598:                                              ; preds = %35
  %599 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %struct.magic, ptr %600, i32 0, i32 15
  %602 = getelementptr inbounds [128 x i8], ptr %601, i64 0, i64 0
  %603 = call ptr @file_fmtnum(ptr noundef %599, i64 noundef 128, ptr noundef %602, i32 noundef 8)
  %604 = load ptr, ptr %4, align 8
  %605 = load ptr, ptr %13, align 8
  %606 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %607 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %604, ptr noundef %605, ptr noundef %606)
  %608 = icmp eq i32 %607, -1
  br i1 %608, label %609, label %610

609:                                              ; preds = %598
  store i32 -1, ptr %3, align 4
  br label %618

610:                                              ; preds = %598
  br label %617

611:                                              ; preds = %35
  %612 = load ptr, ptr %4, align 8
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %struct.magic, ptr %613, i32 0, i32 5
  %615 = load i8, ptr %614, align 2
  %616 = zext i8 %615 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %612, ptr noundef @.str.46, i32 noundef %616)
  store i32 -1, ptr %3, align 4
  br label %618

617:                                              ; preds = %610, %597, %586, %575, %562, %549, %548, %539, %489, %462, %433, %422, %411, %400, %388, %376, %294, %236, %173, %106
  store i32 0, ptr %3, align 4
  br label %618

618:                                              ; preds = %617, %611, %609, %596, %585, %574, %561, %547, %538, %504, %487, %479, %469, %460, %451, %440, %432, %421, %410, %399, %387, %373, %360, %318, %291, %283, %268, %246, %233, %224, %208, %184, %170, %160, %143, %117, %103, %93, %76, %50
  %619 = load i32, ptr %3, align 4
  ret i32 %619
}

; Function Attrs: nounwind uwtable
define internal i32 @moffset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.buffer, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.magic, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  switch i32 %20, label %243 [
    i32 1, label %21
    i32 2, label %28
    i32 7, label %28
    i32 10, label %28
    i32 53, label %28
    i32 54, label %28
    i32 55, label %28
    i32 56, label %28
    i32 57, label %28
    i32 58, label %28
    i32 4, label %35
    i32 8, label %35
    i32 11, label %35
    i32 23, label %35
    i32 24, label %42
    i32 26, label %42
    i32 25, label %42
    i32 5, label %49
    i32 13, label %49
    i32 18, label %49
    i32 19, label %49
    i32 59, label %49
    i32 6, label %114
    i32 9, label %114
    i32 12, label %114
    i32 21, label %114
    i32 14, label %121
    i32 15, label %121
    i32 16, label %121
    i32 22, label %121
    i32 27, label %128
    i32 29, label %128
    i32 28, label %128
    i32 30, label %135
    i32 32, label %135
    i32 31, label %135
    i32 33, label %142
    i32 34, label %142
    i32 35, label %142
    i32 36, label %149
    i32 37, label %149
    i32 38, label %149
    i32 17, label %156
    i32 20, label %181
    i32 47, label %206
    i32 3, label %206
    i32 41, label %206
    i32 50, label %206
    i32 46, label %206
    i32 48, label %210
    i32 49, label %236
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.magic_set, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4
  br label %244

28:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.magic_set, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 2
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %11, align 4
  br label %244

35:                                               ; preds = %4, %4, %4, %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.magic_set, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 4
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4
  br label %244

42:                                               ; preds = %4, %4, %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.magic_set, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %11, align 4
  br label %244

49:                                               ; preds = %4, %4, %4, %4, %4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.magic, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 61
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.magic, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 33
  br i1 %60, label %61, label %70

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.magic_set, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.magic, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %64, %68
  store i32 %69, ptr %11, align 4
  br label %113

70:                                               ; preds = %55
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.magic_set, ptr %71, i32 0, i32 12
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.magic, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds [128 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 8
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds [128 x i8], ptr %81, i64 0, i64 0
  %83 = call i64 @strcspn(ptr noundef %82, ptr noundef @.str.44) #12
  %84 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 %83
  store i8 0, ptr %84, align 1
  br label %85

85:                                               ; preds = %79, %70
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.magic_set, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds [128 x i8], ptr %90, i64 0, i64 0
  %92 = call i64 @strlen(ptr noundef %91) #12
  %93 = add i64 %89, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.magic, ptr %95, i32 0, i32 5
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 13
  br i1 %99, label %100, label %112

100:                                              ; preds = %85
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call i64 @file_pstring_length_size(ptr noundef %101, ptr noundef %102)
  store i64 %103, ptr %13, align 8
  %104 = load i64, ptr %13, align 8
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 -1, ptr %5, align 4
  br label %253

107:                                              ; preds = %100
  %108 = load i64, ptr %13, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %107, %85
  br label %113

113:                                              ; preds = %112, %61
  br label %244

114:                                              ; preds = %4, %4, %4, %4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.magic_set, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = add i64 %118, 4
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %11, align 4
  br label %244

121:                                              ; preds = %4, %4, %4, %4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.magic_set, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = add i64 %125, 4
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %11, align 4
  br label %244

128:                                              ; preds = %4, %4, %4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.magic_set, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = add i64 %132, 8
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %11, align 4
  br label %244

135:                                              ; preds = %4, %4, %4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.magic_set, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = add i64 %139, 8
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %11, align 4
  br label %244

142:                                              ; preds = %4, %4, %4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.magic_set, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = add i64 %146, 4
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %11, align 4
  br label %244

149:                                              ; preds = %4, %4, %4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.magic_set, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = add i64 %153, 8
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %11, align 4
  br label %244

156:                                              ; preds = %4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.magic, ptr %157, i32 0, i32 14
  %159 = getelementptr inbounds %struct.anon.0, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.magic_set, ptr %164, i32 0, i32 11
  %166 = getelementptr inbounds %struct.anon, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %11, align 4
  br label %180

169:                                              ; preds = %156
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.magic_set, ptr %170, i32 0, i32 11
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.magic_set, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds %struct.anon, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %173, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %11, align 4
  br label %180

180:                                              ; preds = %169, %163
  br label %244

181:                                              ; preds = %4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.magic, ptr %182, i32 0, i32 14
  %184 = getelementptr inbounds %struct.anon.0, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 16
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.magic_set, ptr %189, i32 0, i32 11
  %191 = getelementptr inbounds %struct.anon, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %11, align 4
  br label %205

194:                                              ; preds = %181
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.magic_set, ptr %195, i32 0, i32 11
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.magic, ptr %199, i32 0, i32 4
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = add i64 %198, %202
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %11, align 4
  br label %205

205:                                              ; preds = %194, %188
  br label %244

206:                                              ; preds = %4, %4, %4, %4, %4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.magic_set, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %11, align 4
  br label %244

210:                                              ; preds = %4
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load i64, ptr %10, align 8
  %214 = call i32 @der_offs(ptr noundef %211, ptr noundef %212, i64 noundef %213)
  store i32 %214, ptr %11, align 4
  %215 = load i32, ptr %11, align 4
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %222, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %10, align 8
  %221 = icmp ugt i64 %219, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %217, %210
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.magic_set, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = load ptr, ptr @stderr, align 8
  %230 = load i32, ptr %11, align 4
  %231 = load i64, ptr %10, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.48, i32 noundef %230, i64 noundef %231) #10
  br label %233

233:                                              ; preds = %228, %222
  %234 = load ptr, ptr %9, align 8
  store i32 0, ptr %234, align 4
  store i32 0, ptr %5, align 4
  br label %253

235:                                              ; preds = %217
  br label %244

236:                                              ; preds = %4
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.magic_set, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = add i64 %240, 16
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %11, align 4
  br label %244

243:                                              ; preds = %4
  store i32 0, ptr %11, align 4
  br label %244

244:                                              ; preds = %243, %236, %235, %206, %205, %180, %149, %142, %135, %128, %121, %114, %113, %42, %35, %28, %21
  %245 = load i32, ptr %11, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %10, align 8
  %248 = icmp ugt i64 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i32 -1, ptr %5, align 4
  br label %253

250:                                              ; preds = %244
  %251 = load i32, ptr %11, align 4
  %252 = load ptr, ptr %9, align 8
  store i32 %251, ptr %252, align 4
  store i32 1, ptr %5, align 4
  br label %253

253:                                              ; preds = %250, %249, %233, %106
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @file_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @buffer_fill(ptr noundef) #1

declare void @file_magerror(ptr noundef, ptr noundef, ...) #1

declare void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @file_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @mcopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i64 128, ptr %18, align 8
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %336

33:                                               ; preds = %8
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %334 [
    i32 48, label %35
    i32 20, label %35
    i32 17, label %65
    i32 18, label %241
    i32 19, label %241
    i32 5, label %314
    i32 13, label %314
  ]

35:                                               ; preds = %33, %33
  %36 = load i32, ptr %15, align 4
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %16, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, ptr %16, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %14, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %15, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.magic_set, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = load i64, ptr %16, align 8
  %54 = load i32, ptr %15, align 4
  %55 = zext i32 %54 to i64
  %56 = sub i64 %53, %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.magic_set, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  store i64 %56, ptr %59, align 8
  %60 = load i32, ptr %15, align 4
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.magic_set, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 2
  store i64 %61, ptr %64, align 8
  store i32 0, ptr %9, align 4
  br label %385

65:                                               ; preds = %33
  %66 = load ptr, ptr %14, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %16, align 8
  %70 = load i32, ptr %15, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.magic_set, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.magic_set, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  store i32 0, ptr %9, align 4
  br label %385

80:                                               ; preds = %68
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.magic, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds %struct.anon.0, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 2048
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.magic, ptr %88, i32 0, i32 14
  %90 = getelementptr inbounds %struct.anon.0, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %25, align 8
  %93 = load i64, ptr %25, align 8
  %94 = mul i64 %93, 80
  store i64 %94, ptr %26, align 8
  br label %101

95:                                               ; preds = %80
  store i64 0, ptr %25, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.magic, ptr %96, i32 0, i32 14
  %98 = getelementptr inbounds %struct.anon.0, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %26, align 8
  br label %101

101:                                              ; preds = %95, %87
  %102 = load i64, ptr %26, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %26, align 8
  %106 = load i64, ptr %16, align 8
  %107 = load i32, ptr %15, align 4
  %108 = zext i32 %107 to i64
  %109 = sub i64 %106, %108
  %110 = icmp ugt i64 %105, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104, %101
  %112 = load i64, ptr %16, align 8
  %113 = load i32, ptr %15, align 4
  %114 = zext i32 %113 to i64
  %115 = sub i64 %112, %114
  store i64 %115, ptr %26, align 8
  br label %116

116:                                              ; preds = %111, %104
  %117 = load i64, ptr %26, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.magic_set, ptr %118, i32 0, i32 18
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i64
  %122 = icmp ugt i64 %117, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.magic_set, ptr %124, i32 0, i32 18
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i64
  store i64 %127, ptr %26, align 8
  br label %128

128:                                              ; preds = %123, %116
  %129 = load ptr, ptr %14, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %15, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = inttoptr i64 %136 to ptr
  %138 = load i64, ptr %26, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load i32, ptr %15, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store ptr %142, ptr %21, align 8
  store ptr %142, ptr %23, align 8
  %143 = load i64, ptr %25, align 8
  store i64 %143, ptr %24, align 8
  %144 = load ptr, ptr %22, align 8
  store ptr %144, ptr %19, align 8
  br label %145

145:                                              ; preds = %210, %128
  %146 = load i64, ptr %24, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %145
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %148
  %153 = load ptr, ptr %19, align 8
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = call ptr @memchr(ptr noundef %153, i32 noundef 10, i64 noundef %158) #12
  store ptr %159, ptr %19, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %170, label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = call ptr @memchr(ptr noundef %162, i32 noundef 13, i64 noundef %167) #12
  store ptr %168, ptr %19, align 8
  %169 = icmp ne ptr %168, null
  br label %170

170:                                              ; preds = %161, %152
  %171 = phi i1 [ true, %152 ], [ %169, %161 ]
  br label %172

172:                                              ; preds = %170, %148, %145
  %173 = phi i1 [ false, %148 ], [ false, %145 ], [ %171, %170 ]
  br i1 %173, label %174, label %215

174:                                              ; preds = %172
  %175 = load ptr, ptr %19, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 -1
  %178 = icmp ult ptr %175, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %174
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 13
  br i1 %184, label %185, label %194

185:                                              ; preds = %179
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 10
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %19, align 8
  br label %194

194:                                              ; preds = %191, %185, %179, %174
  %195 = load ptr, ptr %19, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 -1
  %198 = icmp ult ptr %195, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 10
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %19, align 8
  br label %208

208:                                              ; preds = %205, %199, %194
  %209 = load ptr, ptr %19, align 8
  store ptr %209, ptr %21, align 8
  br label %210

210:                                              ; preds = %208
  %211 = load i64, ptr %24, align 8
  %212 = add i64 %211, -1
  store i64 %212, ptr %24, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %19, align 8
  br label %145

215:                                              ; preds = %172
  %216 = load i64, ptr %24, align 8
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %23, align 8
  store ptr %219, ptr %21, align 8
  br label %220

220:                                              ; preds = %218, %215
  %221 = load ptr, ptr %22, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.magic_set, ptr %222, i32 0, i32 11
  %224 = getelementptr inbounds %struct.anon, ptr %223, i32 0, i32 0
  store ptr %221, ptr %224, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.magic_set, ptr %230, i32 0, i32 11
  %232 = getelementptr inbounds %struct.anon, ptr %231, i32 0, i32 1
  store i64 %229, ptr %232, align 8
  %233 = load i32, ptr %15, align 4
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.magic_set, ptr %235, i32 0, i32 11
  %237 = getelementptr inbounds %struct.anon, ptr %236, i32 0, i32 2
  store i64 %234, ptr %237, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.magic_set, ptr %238, i32 0, i32 11
  %240 = getelementptr inbounds %struct.anon, ptr %239, i32 0, i32 3
  store i64 0, ptr %240, align 8
  store i32 0, ptr %9, align 4
  br label %385

241:                                              ; preds = %33, %33
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %15, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store ptr %245, ptr %27, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = load i64, ptr %16, align 8
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %28, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds [128 x i8], ptr %249, i64 0, i64 0
  store ptr %250, ptr %29, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds [128 x i8], ptr %251, i64 0, i64 127
  store ptr %252, ptr %30, align 8
  %253 = load i32, ptr %12, align 4
  %254 = icmp eq i32 %253, 18
  br i1 %254, label %255, label %258

255:                                              ; preds = %241
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %27, align 8
  br label %258

258:                                              ; preds = %255, %241
  %259 = load i32, ptr %15, align 4
  %260 = zext i32 %259 to i64
  %261 = load i64, ptr %16, align 8
  %262 = icmp uge i64 %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  br label %335

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %307, %264
  %266 = load ptr, ptr %27, align 8
  %267 = load ptr, ptr %28, align 8
  %268 = icmp ult ptr %266, %267
  br i1 %268, label %269, label %312

269:                                              ; preds = %265
  %270 = load ptr, ptr %29, align 8
  %271 = load ptr, ptr %30, align 8
  %272 = icmp ult ptr %270, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load ptr, ptr %27, align 8
  %275 = load i8, ptr %274, align 1
  %276 = load ptr, ptr %29, align 8
  store i8 %275, ptr %276, align 1
  br label %278

277:                                              ; preds = %269
  br label %312

278:                                              ; preds = %273
  %279 = load ptr, ptr %29, align 8
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %306

283:                                              ; preds = %278
  %284 = load i32, ptr %12, align 4
  %285 = icmp eq i32 %284, 18
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load ptr, ptr %27, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 -1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %303, label %305

292:                                              ; preds = %283
  %293 = load ptr, ptr %27, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  %295 = load ptr, ptr %28, align 8
  %296 = icmp ult ptr %294, %295
  br i1 %296, label %297, label %305

297:                                              ; preds = %292
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %297, %286
  %304 = load ptr, ptr %29, align 8
  store i8 32, ptr %304, align 1
  br label %305

305:                                              ; preds = %303, %297, %292, %286
  br label %306

306:                                              ; preds = %305, %278
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %27, align 8
  %310 = load ptr, ptr %29, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %29, align 8
  br label %265

312:                                              ; preds = %277, %265
  %313 = load ptr, ptr %30, align 8
  store i8 0, ptr %313, align 1
  store i32 0, ptr %9, align 4
  br label %385

314:                                              ; preds = %33, %33
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct.magic, ptr %315, i32 0, i32 14
  %317 = getelementptr inbounds %struct.anon.0, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %314
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds %struct.magic, ptr %321, i32 0, i32 14
  %323 = getelementptr inbounds %struct.anon.0, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = zext i32 %324 to i64
  %326 = icmp ult i64 %325, 128
  br i1 %326, label %327, label %333

327:                                              ; preds = %320
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds %struct.magic, ptr %328, i32 0, i32 14
  %330 = getelementptr inbounds %struct.anon.0, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  store i64 %332, ptr %18, align 8
  br label %333

333:                                              ; preds = %327, %320, %314
  br label %335

334:                                              ; preds = %33
  br label %335

335:                                              ; preds = %334, %333, %263
  br label %336

336:                                              ; preds = %335, %8
  %337 = load i32, ptr %12, align 4
  %338 = icmp eq i32 %337, 50
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %340, i8 0, i64 128, i1 false)
  %341 = load i32, ptr %15, align 4
  %342 = zext i32 %341 to i64
  %343 = load ptr, ptr %11, align 8
  store i64 %342, ptr %343, align 8
  store i32 0, ptr %9, align 4
  br label %385

344:                                              ; preds = %336
  %345 = load i32, ptr %15, align 4
  %346 = zext i32 %345 to i64
  %347 = load i64, ptr %16, align 8
  %348 = icmp uge i64 %346, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %350, i8 0, i64 128, i1 false)
  store i32 0, ptr %9, align 4
  br label %385

351:                                              ; preds = %344
  %352 = load i64, ptr %16, align 8
  %353 = load i32, ptr %15, align 4
  %354 = zext i32 %353 to i64
  %355 = sub i64 %352, %354
  %356 = load i64, ptr %18, align 8
  %357 = icmp ult i64 %355, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %351
  %359 = load i64, ptr %16, align 8
  %360 = load i32, ptr %15, align 4
  %361 = zext i32 %360 to i64
  %362 = sub i64 %359, %361
  store i64 %362, ptr %16, align 8
  br label %365

363:                                              ; preds = %351
  %364 = load i64, ptr %18, align 8
  store i64 %364, ptr %16, align 8
  br label %365

365:                                              ; preds = %363, %358
  %366 = load ptr, ptr %11, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = load i32, ptr %15, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 1 %370, i64 %371, i1 false)
  %372 = load i64, ptr %16, align 8
  %373 = icmp ult i64 %372, 128
  br i1 %373, label %374, label %384

374:                                              ; preds = %365
  %375 = load ptr, ptr %11, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = inttoptr i64 %376 to ptr
  %378 = ptrtoint ptr %377 to i64
  %379 = inttoptr i64 %378 to ptr
  %380 = load i64, ptr %16, align 8
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  %382 = load i64, ptr %16, align 8
  %383 = sub i64 128, %382
  call void @llvm.memset.p0.i64(ptr align 1 %381, i8 0, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %374, %365
  store i32 0, ptr %9, align 4
  br label %385

385:                                              ; preds = %384, %349, %339, %312, %220, %73, %43
  %386 = load i32, ptr %9, align 4
  ret i32 %386
}

; Function Attrs: nounwind uwtable
define internal void @mdebug(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.17, i64 noundef %8, i32 noundef %9) #10
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @file_showstr(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 @fputc(i32 noundef 10, ptr noundef %14)
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 @fputc(i32 noundef 10, ptr noundef %16)
  ret void
}

declare void @file_mdump(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvt_flip(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %3, align 4
  br label %34

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %32 [
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 15, label %15
    i32 26, label %16
    i32 29, label %17
    i32 32, label %18
    i32 44, label %19
    i32 10, label %20
    i32 11, label %21
    i32 12, label %22
    i32 16, label %23
    i32 25, label %24
    i32 28, label %25
    i32 31, label %26
    i32 43, label %27
    i32 34, label %28
    i32 35, label %29
    i32 37, label %30
    i32 38, label %31
  ]

12:                                               ; preds = %10
  store i32 10, ptr %3, align 4
  br label %34

13:                                               ; preds = %10
  store i32 11, ptr %3, align 4
  br label %34

14:                                               ; preds = %10
  store i32 12, ptr %3, align 4
  br label %34

15:                                               ; preds = %10
  store i32 16, ptr %3, align 4
  br label %34

16:                                               ; preds = %10
  store i32 25, ptr %3, align 4
  br label %34

17:                                               ; preds = %10
  store i32 28, ptr %3, align 4
  br label %34

18:                                               ; preds = %10
  store i32 31, ptr %3, align 4
  br label %34

19:                                               ; preds = %10
  store i32 43, ptr %3, align 4
  br label %34

20:                                               ; preds = %10
  store i32 7, ptr %3, align 4
  br label %34

21:                                               ; preds = %10
  store i32 8, ptr %3, align 4
  br label %34

22:                                               ; preds = %10
  store i32 9, ptr %3, align 4
  br label %34

23:                                               ; preds = %10
  store i32 15, ptr %3, align 4
  br label %34

24:                                               ; preds = %10
  store i32 26, ptr %3, align 4
  br label %34

25:                                               ; preds = %10
  store i32 29, ptr %3, align 4
  br label %34

26:                                               ; preds = %10
  store i32 32, ptr %3, align 4
  br label %34

27:                                               ; preds = %10
  store i32 44, ptr %3, align 4
  br label %34

28:                                               ; preds = %10
  store i32 35, ptr %3, align 4
  br label %34

29:                                               ; preds = %10
  store i32 34, ptr %3, align 4
  br label %34

30:                                               ; preds = %10
  store i32 38, ptr %3, align 4
  br label %34

31:                                               ; preds = %10
  store i32 37, ptr %3, align 4
  br label %34

32:                                               ; preds = %10
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_ops(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i64, ptr %10, align 8
  %14 = icmp sge i64 %13, 4294967295
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %10, align 8
  %17 = icmp sle i64 %16, -2147483648
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %11, align 8
  %20 = icmp sge i64 %19, 4294967295
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = icmp sle i64 %22, -2147483648
  br i1 %23, label %24, label %36

24:                                               ; preds = %21, %18, %15, %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.magic_set, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.18, i64 noundef %32, i64 noundef %33) #10
  br label %35

35:                                               ; preds = %30, %24
  store i32 1, ptr %6, align 4
  br label %108

36:                                               ; preds = %21
  %37 = load i64, ptr %11, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.magic, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 7
  switch i32 %44, label %77 [
    i32 0, label %45
    i32 1, label %49
    i32 2, label %53
    i32 3, label %57
    i32 4, label %61
    i32 5, label %65
    i32 6, label %69
    i32 7, label %73
  ]

45:                                               ; preds = %39
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = and i64 %46, %47
  store i64 %48, ptr %12, align 8
  br label %77

49:                                               ; preds = %39
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = or i64 %50, %51
  store i64 %52, ptr %12, align 8
  br label %77

53:                                               ; preds = %39
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = xor i64 %54, %55
  store i64 %56, ptr %12, align 8
  br label %77

57:                                               ; preds = %39
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = add nsw i64 %58, %59
  store i64 %60, ptr %12, align 8
  br label %77

61:                                               ; preds = %39
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = sub nsw i64 %62, %63
  store i64 %64, ptr %12, align 8
  br label %77

65:                                               ; preds = %39
  %66 = load i64, ptr %10, align 8
  %67 = load i64, ptr %11, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, ptr %12, align 8
  br label %77

69:                                               ; preds = %39
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %11, align 8
  %72 = sdiv i64 %70, %71
  store i64 %72, ptr %12, align 8
  br label %77

73:                                               ; preds = %39
  %74 = load i64, ptr %10, align 8
  %75 = load i64, ptr %11, align 8
  %76 = srem i64 %74, %75
  store i64 %76, ptr %12, align 8
  br label %77

77:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %39
  br label %80

78:                                               ; preds = %36
  %79 = load i64, ptr %10, align 8
  store i64 %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %78, %77
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.magic, ptr %81, i32 0, i32 7
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i64, ptr %12, align 8
  %89 = xor i64 %88, -1
  store i64 %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %87, %80
  %91 = load i64, ptr %12, align 8
  %92 = icmp sge i64 %91, 4294967295
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.magic_set, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr @stderr, align 8
  %101 = load i64, ptr %12, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.19, i64 noundef %101) #10
  br label %103

103:                                              ; preds = %99, %93
  store i32 1, ptr %6, align 4
  br label %108

104:                                              ; preds = %90
  %105 = load i64, ptr %12, align 8
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %9, align 8
  store i32 %106, ptr %107, align 4
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %104, %103, %35
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @cvt_id3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 0
  %7 = and i32 %6, 127
  %8 = shl i32 %7, 0
  %9 = load i32, ptr %4, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 127
  %12 = shl i32 %11, 7
  %13 = or i32 %8, %12
  %14 = load i32, ptr %4, align 4
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 127
  %17 = shl i32 %16, 14
  %18 = or i32 %13, %17
  %19 = load i32, ptr %4, align 4
  %20 = lshr i32 %19, 24
  %21 = and i32 %20, 127
  %22 = shl i32 %21, 21
  %23 = or i32 %18, %22
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.magic_set, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.20, i32 noundef %31) #10
  br label %33

33:                                               ; preds = %29, %2
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare ptr @file_push_buffer(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @buffer_fini(ptr noundef) #1

declare ptr @file_pop_buffer(ptr noundef, ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare i32 @file_magicfind(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @save_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.magic_set, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cont, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, 16
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %237

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = icmp ule i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noalias ptr @_emalloc_8()
  br label %235

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noalias ptr @_emalloc_16()
  br label %233

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8
  %28 = icmp ule i64 %27, 24
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noalias ptr @_emalloc_24()
  br label %231

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = icmp ule i64 %32, 32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call noalias ptr @_emalloc_32()
  br label %229

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8
  %38 = icmp ule i64 %37, 40
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_40()
  br label %227

41:                                               ; preds = %36
  %42 = load i64, ptr %6, align 8
  %43 = icmp ule i64 %42, 48
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_48()
  br label %225

46:                                               ; preds = %41
  %47 = load i64, ptr %6, align 8
  %48 = icmp ule i64 %47, 56
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_56()
  br label %223

51:                                               ; preds = %46
  %52 = load i64, ptr %6, align 8
  %53 = icmp ule i64 %52, 64
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_64()
  br label %221

56:                                               ; preds = %51
  %57 = load i64, ptr %6, align 8
  %58 = icmp ule i64 %57, 80
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_80()
  br label %219

61:                                               ; preds = %56
  %62 = load i64, ptr %6, align 8
  %63 = icmp ule i64 %62, 96
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_96()
  br label %217

66:                                               ; preds = %61
  %67 = load i64, ptr %6, align 8
  %68 = icmp ule i64 %67, 112
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_112()
  br label %215

71:                                               ; preds = %66
  %72 = load i64, ptr %6, align 8
  %73 = icmp ule i64 %72, 128
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_128()
  br label %213

76:                                               ; preds = %71
  %77 = load i64, ptr %6, align 8
  %78 = icmp ule i64 %77, 160
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_160()
  br label %211

81:                                               ; preds = %76
  %82 = load i64, ptr %6, align 8
  %83 = icmp ule i64 %82, 192
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_192()
  br label %209

86:                                               ; preds = %81
  %87 = load i64, ptr %6, align 8
  %88 = icmp ule i64 %87, 224
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_224()
  br label %207

91:                                               ; preds = %86
  %92 = load i64, ptr %6, align 8
  %93 = icmp ule i64 %92, 256
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_256()
  br label %205

96:                                               ; preds = %91
  %97 = load i64, ptr %6, align 8
  %98 = icmp ule i64 %97, 320
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_320()
  br label %203

101:                                              ; preds = %96
  %102 = load i64, ptr %6, align 8
  %103 = icmp ule i64 %102, 384
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_384()
  br label %201

106:                                              ; preds = %101
  %107 = load i64, ptr %6, align 8
  %108 = icmp ule i64 %107, 448
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_448()
  br label %199

111:                                              ; preds = %106
  %112 = load i64, ptr %6, align 8
  %113 = icmp ule i64 %112, 512
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_512()
  br label %197

116:                                              ; preds = %111
  %117 = load i64, ptr %6, align 8
  %118 = icmp ule i64 %117, 640
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_640()
  br label %195

121:                                              ; preds = %116
  %122 = load i64, ptr %6, align 8
  %123 = icmp ule i64 %122, 768
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_768()
  br label %193

126:                                              ; preds = %121
  %127 = load i64, ptr %6, align 8
  %128 = icmp ule i64 %127, 896
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_896()
  br label %191

131:                                              ; preds = %126
  %132 = load i64, ptr %6, align 8
  %133 = icmp ule i64 %132, 1024
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_1024()
  br label %189

136:                                              ; preds = %131
  %137 = load i64, ptr %6, align 8
  %138 = icmp ule i64 %137, 1280
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_1280()
  br label %187

141:                                              ; preds = %136
  %142 = load i64, ptr %6, align 8
  %143 = icmp ule i64 %142, 1536
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_1536()
  br label %185

146:                                              ; preds = %141
  %147 = load i64, ptr %6, align 8
  %148 = icmp ule i64 %147, 1792
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_1792()
  br label %183

151:                                              ; preds = %146
  %152 = load i64, ptr %6, align 8
  %153 = icmp ule i64 %152, 2048
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_2048()
  br label %181

156:                                              ; preds = %151
  %157 = load i64, ptr %6, align 8
  %158 = icmp ule i64 %157, 2560
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_2560()
  br label %179

161:                                              ; preds = %156
  %162 = load i64, ptr %6, align 8
  %163 = icmp ule i64 %162, 3072
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_3072()
  br label %177

166:                                              ; preds = %161
  %167 = load i64, ptr %6, align 8
  %168 = icmp ule i64 %167, 2093056
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %6, align 8
  %171 = call noalias ptr @_emalloc_large(i64 noundef %170) #14
  br label %175

172:                                              ; preds = %166
  %173 = load i64, ptr %6, align 8
  %174 = call noalias ptr @_emalloc_huge(i64 noundef %173) #14
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi ptr [ %171, %169 ], [ %174, %172 ]
  br label %177

177:                                              ; preds = %175, %164
  %178 = phi ptr [ %165, %164 ], [ %176, %175 ]
  br label %179

179:                                              ; preds = %177, %159
  %180 = phi ptr [ %160, %159 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %154
  %182 = phi ptr [ %155, %154 ], [ %180, %179 ]
  br label %183

183:                                              ; preds = %181, %149
  %184 = phi ptr [ %150, %149 ], [ %182, %181 ]
  br label %185

185:                                              ; preds = %183, %144
  %186 = phi ptr [ %145, %144 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %139
  %188 = phi ptr [ %140, %139 ], [ %186, %185 ]
  br label %189

189:                                              ; preds = %187, %134
  %190 = phi ptr [ %135, %134 ], [ %188, %187 ]
  br label %191

191:                                              ; preds = %189, %129
  %192 = phi ptr [ %130, %129 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %124
  %194 = phi ptr [ %125, %124 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %119
  %196 = phi ptr [ %120, %119 ], [ %194, %193 ]
  br label %197

197:                                              ; preds = %195, %114
  %198 = phi ptr [ %115, %114 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %109
  %200 = phi ptr [ %110, %109 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %104
  %202 = phi ptr [ %105, %104 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %99
  %204 = phi ptr [ %100, %99 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %94
  %206 = phi ptr [ %95, %94 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %89
  %208 = phi ptr [ %90, %89 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %84
  %210 = phi ptr [ %85, %84 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %79
  %212 = phi ptr [ %80, %79 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %74
  %214 = phi ptr [ %75, %74 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %69
  %216 = phi ptr [ %70, %69 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %64
  %218 = phi ptr [ %65, %64 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %59
  %220 = phi ptr [ %60, %59 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %54
  %222 = phi ptr [ %55, %54 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %49
  %224 = phi ptr [ %50, %49 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %44
  %226 = phi ptr [ %45, %44 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %39
  %228 = phi ptr [ %40, %39 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %34
  %230 = phi ptr [ %35, %34 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %29
  %232 = phi ptr [ %30, %29 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %24
  %234 = phi ptr [ %25, %24 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %19
  %236 = phi ptr [ %20, %19 ], [ %234, %233 ]
  br label %240

237:                                              ; preds = %2
  %238 = load i64, ptr %6, align 8
  %239 = call noalias ptr @_emalloc(i64 noundef %238) #14
  br label %240

240:                                              ; preds = %237, %235
  %241 = phi ptr [ %236, %235 ], [ %239, %237 ]
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.magic_set, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds %struct.cont, ptr %243, i32 0, i32 1
  store ptr %241, ptr %244, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.magic_set, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.cont, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %240
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.magic_set, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %253, i64 16, i1 false)
  store i32 -1, ptr %3, align 4
  br label %263

254:                                              ; preds = %240
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.magic_set, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds %struct.cont, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.cont, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %261, i64 %262, i1 false)
  store i32 0, ptr %3, align 4
  br label %263

263:                                              ; preds = %254, %250
  %264 = load i32, ptr %3, align 4
  ret i32 %264
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal void @restore_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.magic_set, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.cont, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.magic_set, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mconvert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.magic_set, ptr %13, i32 0, i32 12
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.magic, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @cvt_flip(i32 noundef %18, i32 noundef %19)
  switch i32 %20, label %516 [
    i32 1, label %21
    i32 2, label %28
    i32 53, label %28
    i32 54, label %28
    i32 55, label %28
    i32 56, label %28
    i32 57, label %28
    i32 58, label %28
    i32 4, label %35
    i32 6, label %35
    i32 14, label %35
    i32 24, label %42
    i32 27, label %42
    i32 30, label %42
    i32 42, label %42
    i32 50, label %42
    i32 5, label %49
    i32 18, label %49
    i32 19, label %49
    i32 59, label %49
    i32 13, label %52
    i32 7, label %93
    i32 8, label %114
    i32 9, label %114
    i32 15, label %114
    i32 26, label %144
    i32 29, label %144
    i32 32, label %144
    i32 44, label %144
    i32 10, label %198
    i32 11, label %219
    i32 12, label %219
    i32 16, label %219
    i32 25, label %249
    i32 28, label %249
    i32 31, label %249
    i32 43, label %249
    i32 23, label %303
    i32 21, label %303
    i32 22, label %303
    i32 33, label %333
    i32 34, label %340
    i32 35, label %370
    i32 36, label %400
    i32 37, label %407
    i32 38, label %461
    i32 17, label %515
    i32 20, label %515
    i32 3, label %515
    i32 47, label %515
    i32 45, label %515
    i32 46, label %515
    i32 48, label %515
    i32 49, label %515
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @cvt_8(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %522

27:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %524

28:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @cvt_16(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %522

34:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %524

35:                                               ; preds = %3, %3, %3
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @cvt_32(ptr noundef %36, ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %522

41:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %524

42:                                               ; preds = %3, %3, %3, %3, %3
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @cvt_64(ptr noundef %43, ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %522

48:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  br label %524

49:                                               ; preds = %3, %3, %3, %3
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [128 x i8], ptr %50, i64 0, i64 127
  store i8 0, ptr %51, align 1
  store i32 1, ptr %4, align 4
  br label %524

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @file_pstring_length_size(ptr noundef %53, ptr noundef %54)
  store i64 %55, ptr %12, align 8
  %56 = load i64, ptr %12, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %524

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds [128 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i64 @file_pstring_get_length(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i64 %68, ptr %11, align 8
  %69 = load i64, ptr %11, align 8
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %524

72:                                               ; preds = %59
  %73 = load i64, ptr %12, align 8
  %74 = sub i64 128, %73
  store i64 %74, ptr %12, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load i64, ptr %12, align 8
  %77 = icmp uge i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load i64, ptr %12, align 8
  store i64 %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %78, %72
  br label %81

81:                                               ; preds = %85, %80
  %82 = load i64, ptr %11, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %11, align 8
  %84 = icmp ne i64 %82, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %10, align 8
  %88 = load i8, ptr %86, align 1
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %9, align 8
  store i8 %88, ptr %89, align 1
  br label %81

91:                                               ; preds = %81
  %92 = load ptr, ptr %9, align 8
  store i8 0, ptr %92, align 1
  store i32 1, ptr %4, align 4
  br label %524

93:                                               ; preds = %3
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds [2 x i8], ptr %94, i64 0, i64 0
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = shl i32 %98, 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds [2 x i8], ptr %100, i64 0, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i16
  %104 = zext i16 %103 to i32
  %105 = or i32 %99, %104
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %8, align 8
  store i16 %106, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @cvt_16(ptr noundef %108, ptr noundef %109)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %93
  br label %522

113:                                              ; preds = %93
  store i32 1, ptr %4, align 4
  br label %524

114:                                              ; preds = %3, %3, %3
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 0, i64 0
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 24
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 0, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 16
  %125 = or i32 %119, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 0, i64 2
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 8
  %131 = or i32 %125, %130
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 0, i64 3
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = or i32 %131, %135
  %137 = load ptr, ptr %8, align 8
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @cvt_32(ptr noundef %138, ptr noundef %139)
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %114
  br label %522

143:                                              ; preds = %114
  store i32 1, ptr %4, align 4
  br label %524

144:                                              ; preds = %3, %3, %3, %3
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 0, i64 0
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i64
  %149 = shl i64 %148, 56
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds [8 x i8], ptr %150, i64 0, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = shl i64 %153, 48
  %155 = or i64 %149, %154
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 0, i64 2
  %158 = load i8, ptr %157, align 2
  %159 = zext i8 %158 to i64
  %160 = shl i64 %159, 40
  %161 = or i64 %155, %160
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 0, i64 3
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = shl i64 %165, 32
  %167 = or i64 %161, %166
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 0, i64 4
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i64
  %172 = shl i64 %171, 24
  %173 = or i64 %167, %172
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds [8 x i8], ptr %174, i64 0, i64 5
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = shl i64 %177, 16
  %179 = or i64 %173, %178
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds [8 x i8], ptr %180, i64 0, i64 6
  %182 = load i8, ptr %181, align 2
  %183 = zext i8 %182 to i64
  %184 = shl i64 %183, 8
  %185 = or i64 %179, %184
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds [8 x i8], ptr %186, i64 0, i64 7
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i64
  %190 = or i64 %185, %189
  %191 = load ptr, ptr %8, align 8
  store i64 %190, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @cvt_64(ptr noundef %192, ptr noundef %193)
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %197

196:                                              ; preds = %144
  br label %522

197:                                              ; preds = %144
  store i32 1, ptr %4, align 4
  br label %524

198:                                              ; preds = %3
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds [2 x i8], ptr %199, i64 0, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i16
  %203 = zext i16 %202 to i32
  %204 = shl i32 %203, 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds [2 x i8], ptr %205, i64 0, i64 0
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i16
  %209 = zext i16 %208 to i32
  %210 = or i32 %204, %209
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %8, align 8
  store i16 %211, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @cvt_16(ptr noundef %213, ptr noundef %214)
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %218

217:                                              ; preds = %198
  br label %522

218:                                              ; preds = %198
  store i32 1, ptr %4, align 4
  br label %524

219:                                              ; preds = %3, %3, %3
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 0, i64 3
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 24
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds [4 x i8], ptr %225, i64 0, i64 2
  %227 = load i8, ptr %226, align 2
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 16
  %230 = or i32 %224, %229
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds [4 x i8], ptr %231, i64 0, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = shl i32 %234, 8
  %236 = or i32 %230, %235
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds [4 x i8], ptr %237, i64 0, i64 0
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i32
  %241 = or i32 %236, %240
  %242 = load ptr, ptr %8, align 8
  store i32 %241, ptr %242, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @cvt_32(ptr noundef %243, ptr noundef %244)
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %248

247:                                              ; preds = %219
  br label %522

248:                                              ; preds = %219
  store i32 1, ptr %4, align 4
  br label %524

249:                                              ; preds = %3, %3, %3, %3
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds [8 x i8], ptr %250, i64 0, i64 7
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i64
  %254 = shl i64 %253, 56
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds [8 x i8], ptr %255, i64 0, i64 6
  %257 = load i8, ptr %256, align 2
  %258 = zext i8 %257 to i64
  %259 = shl i64 %258, 48
  %260 = or i64 %254, %259
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds [8 x i8], ptr %261, i64 0, i64 5
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = shl i64 %264, 40
  %266 = or i64 %260, %265
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds [8 x i8], ptr %267, i64 0, i64 4
  %269 = load i8, ptr %268, align 4
  %270 = zext i8 %269 to i64
  %271 = shl i64 %270, 32
  %272 = or i64 %266, %271
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds [8 x i8], ptr %273, i64 0, i64 3
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i64
  %277 = shl i64 %276, 24
  %278 = or i64 %272, %277
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds [8 x i8], ptr %279, i64 0, i64 2
  %281 = load i8, ptr %280, align 2
  %282 = zext i8 %281 to i64
  %283 = shl i64 %282, 16
  %284 = or i64 %278, %283
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds [8 x i8], ptr %285, i64 0, i64 1
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = shl i64 %288, 8
  %290 = or i64 %284, %289
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds [8 x i8], ptr %291, i64 0, i64 0
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i64
  %295 = or i64 %290, %294
  %296 = load ptr, ptr %8, align 8
  store i64 %295, ptr %296, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = call i32 @cvt_64(ptr noundef %297, ptr noundef %298)
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %302

301:                                              ; preds = %249
  br label %522

302:                                              ; preds = %249
  store i32 1, ptr %4, align 4
  br label %524

303:                                              ; preds = %3, %3, %3
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds [4 x i8], ptr %304, i64 0, i64 1
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = shl i32 %307, 24
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds [4 x i8], ptr %309, i64 0, i64 0
  %311 = load i8, ptr %310, align 8
  %312 = zext i8 %311 to i32
  %313 = shl i32 %312, 16
  %314 = or i32 %308, %313
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds [4 x i8], ptr %315, i64 0, i64 3
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = shl i32 %318, 8
  %320 = or i32 %314, %319
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds [4 x i8], ptr %321, i64 0, i64 2
  %323 = load i8, ptr %322, align 2
  %324 = zext i8 %323 to i32
  %325 = or i32 %320, %324
  %326 = load ptr, ptr %8, align 8
  store i32 %325, ptr %326, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = call i32 @cvt_32(ptr noundef %327, ptr noundef %328)
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %332

331:                                              ; preds = %303
  br label %522

332:                                              ; preds = %303
  store i32 1, ptr %4, align 4
  br label %524

333:                                              ; preds = %3
  %334 = load ptr, ptr %8, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = call i32 @cvt_float(ptr noundef %334, ptr noundef %335)
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  br label %522

339:                                              ; preds = %333
  store i32 1, ptr %4, align 4
  br label %524

340:                                              ; preds = %3
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds [4 x i8], ptr %341, i64 0, i64 0
  %343 = load i8, ptr %342, align 8
  %344 = zext i8 %343 to i32
  %345 = shl i32 %344, 24
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds [4 x i8], ptr %346, i64 0, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = shl i32 %349, 16
  %351 = or i32 %345, %350
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds [4 x i8], ptr %352, i64 0, i64 2
  %354 = load i8, ptr %353, align 2
  %355 = zext i8 %354 to i32
  %356 = shl i32 %355, 8
  %357 = or i32 %351, %356
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds [4 x i8], ptr %358, i64 0, i64 3
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = or i32 %357, %361
  %363 = load ptr, ptr %8, align 8
  store i32 %362, ptr %363, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = call i32 @cvt_float(ptr noundef %364, ptr noundef %365)
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %368, label %369

368:                                              ; preds = %340
  br label %522

369:                                              ; preds = %340
  store i32 1, ptr %4, align 4
  br label %524

370:                                              ; preds = %3
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds [4 x i8], ptr %371, i64 0, i64 3
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 24
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds [4 x i8], ptr %376, i64 0, i64 2
  %378 = load i8, ptr %377, align 2
  %379 = zext i8 %378 to i32
  %380 = shl i32 %379, 16
  %381 = or i32 %375, %380
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds [4 x i8], ptr %382, i64 0, i64 1
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = shl i32 %385, 8
  %387 = or i32 %381, %386
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds [4 x i8], ptr %388, i64 0, i64 0
  %390 = load i8, ptr %389, align 8
  %391 = zext i8 %390 to i32
  %392 = or i32 %387, %391
  %393 = load ptr, ptr %8, align 8
  store i32 %392, ptr %393, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = call i32 @cvt_float(ptr noundef %394, ptr noundef %395)
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %399

398:                                              ; preds = %370
  br label %522

399:                                              ; preds = %370
  store i32 1, ptr %4, align 4
  br label %524

400:                                              ; preds = %3
  %401 = load ptr, ptr %8, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = call i32 @cvt_double(ptr noundef %401, ptr noundef %402)
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  br label %522

406:                                              ; preds = %400
  store i32 1, ptr %4, align 4
  br label %524

407:                                              ; preds = %3
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds [8 x i8], ptr %408, i64 0, i64 0
  %410 = load i8, ptr %409, align 8
  %411 = zext i8 %410 to i64
  %412 = shl i64 %411, 56
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds [8 x i8], ptr %413, i64 0, i64 1
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = shl i64 %416, 48
  %418 = or i64 %412, %417
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds [8 x i8], ptr %419, i64 0, i64 2
  %421 = load i8, ptr %420, align 2
  %422 = zext i8 %421 to i64
  %423 = shl i64 %422, 40
  %424 = or i64 %418, %423
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds [8 x i8], ptr %425, i64 0, i64 3
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i64
  %429 = shl i64 %428, 32
  %430 = or i64 %424, %429
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds [8 x i8], ptr %431, i64 0, i64 4
  %433 = load i8, ptr %432, align 4
  %434 = zext i8 %433 to i64
  %435 = shl i64 %434, 24
  %436 = or i64 %430, %435
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds [8 x i8], ptr %437, i64 0, i64 5
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i64
  %441 = shl i64 %440, 16
  %442 = or i64 %436, %441
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds [8 x i8], ptr %443, i64 0, i64 6
  %445 = load i8, ptr %444, align 2
  %446 = zext i8 %445 to i64
  %447 = shl i64 %446, 8
  %448 = or i64 %442, %447
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds [8 x i8], ptr %449, i64 0, i64 7
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i64
  %453 = or i64 %448, %452
  %454 = load ptr, ptr %8, align 8
  store i64 %453, ptr %454, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = call i32 @cvt_double(ptr noundef %455, ptr noundef %456)
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %459, label %460

459:                                              ; preds = %407
  br label %522

460:                                              ; preds = %407
  store i32 1, ptr %4, align 4
  br label %524

461:                                              ; preds = %3
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds [8 x i8], ptr %462, i64 0, i64 7
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i64
  %466 = shl i64 %465, 56
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds [8 x i8], ptr %467, i64 0, i64 6
  %469 = load i8, ptr %468, align 2
  %470 = zext i8 %469 to i64
  %471 = shl i64 %470, 48
  %472 = or i64 %466, %471
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds [8 x i8], ptr %473, i64 0, i64 5
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i64
  %477 = shl i64 %476, 40
  %478 = or i64 %472, %477
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds [8 x i8], ptr %479, i64 0, i64 4
  %481 = load i8, ptr %480, align 4
  %482 = zext i8 %481 to i64
  %483 = shl i64 %482, 32
  %484 = or i64 %478, %483
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds [8 x i8], ptr %485, i64 0, i64 3
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i64
  %489 = shl i64 %488, 24
  %490 = or i64 %484, %489
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds [8 x i8], ptr %491, i64 0, i64 2
  %493 = load i8, ptr %492, align 2
  %494 = zext i8 %493 to i64
  %495 = shl i64 %494, 16
  %496 = or i64 %490, %495
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds [8 x i8], ptr %497, i64 0, i64 1
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i64
  %501 = shl i64 %500, 8
  %502 = or i64 %496, %501
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds [8 x i8], ptr %503, i64 0, i64 0
  %505 = load i8, ptr %504, align 8
  %506 = zext i8 %505 to i64
  %507 = or i64 %502, %506
  %508 = load ptr, ptr %8, align 8
  store i64 %507, ptr %508, align 8
  %509 = load ptr, ptr %8, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = call i32 @cvt_double(ptr noundef %509, ptr noundef %510)
  %512 = icmp eq i32 %511, -1
  br i1 %512, label %513, label %514

513:                                              ; preds = %461
  br label %522

514:                                              ; preds = %461
  store i32 1, ptr %4, align 4
  br label %524

515:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  store i32 1, ptr %4, align 4
  br label %524

516:                                              ; preds = %3
  %517 = load ptr, ptr %5, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct.magic, ptr %518, i32 0, i32 5
  %520 = load i8, ptr %519, align 2
  %521 = zext i8 %520 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %517, ptr noundef @.str.21, i32 noundef %521)
  store i32 0, ptr %4, align 4
  br label %524

522:                                              ; preds = %513, %459, %405, %398, %368, %338, %331, %301, %247, %217, %196, %142, %112, %47, %40, %33, %26
  %523 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %523, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  br label %524

524:                                              ; preds = %522, %516, %515, %514, %460, %406, %399, %369, %339, %332, %302, %248, %218, %197, %143, %113, %91, %71, %58, %49, %48, %41, %34, %27
  %525 = load i32, ptr %4, align 4
  ret i32 %525
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @file_showstr(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @cvt_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.magic, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %121

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.magic, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %120 [
    i32 0, label %16
    i32 1, label %27
    i32 2, label %38
    i32 3, label %49
    i32 4, label %60
    i32 5, label %71
    i32 6, label %82
    i32 7, label %101
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.magic, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, %21
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 8
  br label %120

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.magic, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i8
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, %32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 8
  br label %120

38:                                               ; preds = %10
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.magic, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = xor i32 %46, %43
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 8
  br label %120

49:                                               ; preds = %10
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.magic, ptr %50, i32 0, i32 14
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, %54
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 8
  br label %120

60:                                               ; preds = %10
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.magic, ptr %61, i32 0, i32 14
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i8
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %68, %65
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 8
  br label %120

71:                                               ; preds = %10
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.magic, ptr %72, i32 0, i32 14
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i8
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %4, align 8
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %79, %76
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 8
  br label %120

82:                                               ; preds = %10
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.magic, ptr %83, i32 0, i32 14
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %136

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.magic, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i8
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = sdiv i32 %98, %95
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %96, align 8
  br label %120

101:                                              ; preds = %10
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.magic, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  br label %136

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.magic, ptr %110, i32 0, i32 14
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i8
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %4, align 8
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = srem i32 %117, %114
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 8
  br label %120

120:                                              ; preds = %109, %90, %71, %60, %49, %38, %27, %16, %10
  br label %121

121:                                              ; preds = %120, %2
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.magic, ptr %122, i32 0, i32 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 64
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = xor i32 %131, -1
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %4, align 8
  store i8 %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %128, %121
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %135, %108, %89
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @cvt_16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.magic, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %121

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.magic, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %120 [
    i32 0, label %16
    i32 1, label %27
    i32 2, label %38
    i32 3, label %49
    i32 4, label %60
    i32 5, label %71
    i32 6, label %82
    i32 7, label %101
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.magic, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, %21
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8
  br label %120

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.magic, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, %32
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 8
  br label %120

38:                                               ; preds = %10
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.magic, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %4, align 8
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = xor i32 %46, %43
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 8
  br label %120

49:                                               ; preds = %10
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.magic, ptr %50, i32 0, i32 14
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %4, align 8
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 %57, %54
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %55, align 8
  br label %120

60:                                               ; preds = %10
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.magic, ptr %61, i32 0, i32 14
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i16
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %4, align 8
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %68, %65
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 8
  br label %120

71:                                               ; preds = %10
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.magic, ptr %72, i32 0, i32 14
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %4, align 8
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = mul nsw i32 %79, %76
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %77, align 8
  br label %120

82:                                               ; preds = %10
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.magic, ptr %83, i32 0, i32 14
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i16
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %136

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.magic, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i16
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %4, align 8
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = sdiv i32 %98, %95
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %96, align 8
  br label %120

101:                                              ; preds = %10
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.magic, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  br label %136

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.magic, ptr %110, i32 0, i32 14
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i16
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %4, align 8
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = srem i32 %117, %114
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %115, align 8
  br label %120

120:                                              ; preds = %109, %90, %71, %60, %49, %38, %27, %16, %10
  br label %121

121:                                              ; preds = %120, %2
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.magic, ptr %122, i32 0, i32 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 64
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = xor i32 %131, -1
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %4, align 8
  store i16 %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %128, %121
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %135, %108, %89
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @cvt_32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.magic, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.magic, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %94 [
    i32 0, label %16
    i32 1, label %24
    i32 2, label %32
    i32 3, label %40
    i32 4, label %48
    i32 5, label %56
    i32 6, label %64
    i32 7, label %79
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.magic, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, %20
  store i32 %23, ptr %21, align 8
  br label %94

24:                                               ; preds = %10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.magic, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, %28
  store i32 %31, ptr %29, align 8
  br label %94

32:                                               ; preds = %10
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.magic, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %37, align 8
  %39 = xor i32 %38, %36
  store i32 %39, ptr %37, align 8
  br label %94

40:                                               ; preds = %10
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.magic, ptr %41, i32 0, i32 14
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 8
  br label %94

48:                                               ; preds = %10
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.magic, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, %52
  store i32 %55, ptr %53, align 8
  br label %94

56:                                               ; preds = %10
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.magic, ptr %57, i32 0, i32 14
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %61, align 8
  %63 = mul i32 %62, %60
  store i32 %63, ptr %61, align 8
  br label %94

64:                                               ; preds = %10
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.magic, ptr %65, i32 0, i32 14
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  br label %108

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.magic, ptr %72, i32 0, i32 14
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %76, align 8
  %78 = udiv i32 %77, %75
  store i32 %78, ptr %76, align 8
  br label %94

79:                                               ; preds = %10
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.magic, ptr %80, i32 0, i32 14
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 -1, ptr %3, align 4
  br label %108

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.magic, ptr %87, i32 0, i32 14
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %91, align 8
  %93 = urem i32 %92, %90
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %86, %71, %56, %48, %40, %32, %24, %16, %10
  br label %95

95:                                               ; preds = %94, %2
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.magic, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 64
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %103, align 8
  %105 = xor i32 %104, -1
  %106 = load ptr, ptr %4, align 8
  store i32 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %102, %95
  store i32 0, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %85, %70
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @cvt_64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.magic, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.magic, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %84 [
    i32 0, label %16
    i32 1, label %23
    i32 2, label %30
    i32 3, label %37
    i32 4, label %44
    i32 5, label %51
    i32 6, label %58
    i32 7, label %71
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.magic, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %84

23:                                               ; preds = %10
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.magic, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %26
  store i64 %29, ptr %27, align 8
  br label %84

30:                                               ; preds = %10
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.magic, ptr %31, i32 0, i32 14
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, %33
  store i64 %36, ptr %34, align 8
  br label %84

37:                                               ; preds = %10
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.magic, ptr %38, i32 0, i32 14
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8
  br label %84

44:                                               ; preds = %10
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.magic, ptr %45, i32 0, i32 14
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %49, %47
  store i64 %50, ptr %48, align 8
  br label %84

51:                                               ; preds = %10
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.magic, ptr %52, i32 0, i32 14
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, %54
  store i64 %57, ptr %55, align 8
  br label %84

58:                                               ; preds = %10
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.magic, ptr %59, i32 0, i32 14
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  br label %98

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.magic, ptr %65, i32 0, i32 14
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %68, align 8
  %70 = udiv i64 %69, %67
  store i64 %70, ptr %68, align 8
  br label %84

71:                                               ; preds = %10
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.magic, ptr %72, i32 0, i32 14
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  br label %98

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.magic, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %81, align 8
  %83 = urem i64 %82, %80
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %77, %64, %51, %44, %37, %30, %23, %16, %10
  br label %85

85:                                               ; preds = %84, %2
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.magic, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 64
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %93, align 8
  %95 = xor i64 %94, -1
  %96 = load ptr, ptr %4, align 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %85
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %76, %63
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare i64 @file_pstring_length_size(ptr noundef, ptr noundef) #1

declare i64 @file_pstring_get_length(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvt_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.magic, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.magic, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %55 [
    i32 3, label %16
    i32 4, label %24
    i32 5, label %32
    i32 6, label %40
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.magic, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8
  %20 = uitofp i64 %19 to float
  %21 = load ptr, ptr %4, align 8
  %22 = load float, ptr %21, align 8
  %23 = fadd float %22, %20
  store float %23, ptr %21, align 8
  br label %55

24:                                               ; preds = %10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.magic, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8
  %28 = uitofp i64 %27 to float
  %29 = load ptr, ptr %4, align 8
  %30 = load float, ptr %29, align 8
  %31 = fsub float %30, %28
  store float %31, ptr %29, align 8
  br label %55

32:                                               ; preds = %10
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.magic, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8
  %36 = uitofp i64 %35 to float
  %37 = load ptr, ptr %4, align 8
  %38 = load float, ptr %37, align 8
  %39 = fmul float %38, %36
  store float %39, ptr %37, align 8
  br label %55

40:                                               ; preds = %10
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.magic, ptr %41, i32 0, i32 14
  %43 = load i64, ptr %42, align 8
  %44 = uitofp i64 %43 to float
  %45 = fcmp oeq float %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %57

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.magic, ptr %48, i32 0, i32 14
  %50 = load i64, ptr %49, align 8
  %51 = uitofp i64 %50 to float
  %52 = load ptr, ptr %4, align 8
  %53 = load float, ptr %52, align 8
  %54 = fdiv float %53, %51
  store float %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %47, %32, %24, %16, %10
  br label %56

56:                                               ; preds = %55, %2
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @cvt_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.magic, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.magic, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %55 [
    i32 3, label %16
    i32 4, label %24
    i32 5, label %32
    i32 6, label %40
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.magic, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8
  %20 = uitofp i64 %19 to double
  %21 = load ptr, ptr %4, align 8
  %22 = load double, ptr %21, align 8
  %23 = fadd double %22, %20
  store double %23, ptr %21, align 8
  br label %55

24:                                               ; preds = %10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.magic, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8
  %28 = uitofp i64 %27 to double
  %29 = load ptr, ptr %4, align 8
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %28
  store double %31, ptr %29, align 8
  br label %55

32:                                               ; preds = %10
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.magic, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8
  %36 = uitofp i64 %35 to double
  %37 = load ptr, ptr %4, align 8
  %38 = load double, ptr %37, align 8
  %39 = fmul double %38, %36
  store double %39, ptr %37, align 8
  br label %55

40:                                               ; preds = %10
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.magic, ptr %41, i32 0, i32 14
  %43 = load i64, ptr %42, align 8
  %44 = uitofp i64 %43 to double
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %57

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.magic, ptr %48, i32 0, i32 14
  %50 = load i64, ptr %49, align 8
  %51 = uitofp i64 %50 to double
  %52 = load ptr, ptr %4, align 8
  %53 = load double, ptr %52, align 8
  %54 = fdiv double %53, %51
  store double %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %47, %32, %24, %16, %10
  br label %56

56:                                               ; preds = %55, %2
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @file_strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = and i32 %23, 3
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i64, ptr %9, align 8
  br label %32

30:                                               ; preds = %5
  %31 = load i64, ptr %8, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %34, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 0, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %8, align 8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %12, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %11, align 8
  %52 = load i8, ptr %50, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %15, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %59

58:                                               ; preds = %45
  br label %41

59:                                               ; preds = %57, %41
  br label %299

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %268, %60
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %8, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %269

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = icmp uge ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i64 1, ptr %15, align 8
  br label %269

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %70
  %75 = call ptr @__ctype_b_loc() #11
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 512
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %74
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %12, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  %91 = call i32 @tolower(i32 noundef %90) #12
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8
  %94 = load i8, ptr %92, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %91, %95
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %15, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  br label %269

100:                                              ; preds = %86
  br label %268

101:                                              ; preds = %74, %70
  %102 = load i32, ptr %10, align 4
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = call ptr @__ctype_b_loc() #11
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 256
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %105
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8
  %120 = load i8, ptr %118, align 1
  %121 = zext i8 %120 to i32
  %122 = call i32 @toupper(i32 noundef %121) #12
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %11, align 8
  %125 = load i8, ptr %123, align 1
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %122, %126
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %15, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  br label %269

131:                                              ; preds = %117
  br label %267

132:                                              ; preds = %105, %101
  %133 = load i32, ptr %10, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %210

136:                                              ; preds = %132
  %137 = call ptr @__ctype_b_loc() #11
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %138, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 8192
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %210

148:                                              ; preds = %136
  store i32 0, ptr %16, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %11, align 8
  %151 = call ptr @__ctype_b_loc() #11
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %12, align 8
  %155 = load i8, ptr %153, align 1
  %156 = zext i8 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %152, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 8192
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %208

163:                                              ; preds = %148
  %164 = call ptr @__ctype_b_loc() #11
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %165, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 8192
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %207, label %175

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %203, %175
  %177 = load i32, ptr %16, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %16, align 4
  %179 = icmp ult i32 %177, 2048
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %176
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = icmp ult ptr %186, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %185
  %190 = call ptr @__ctype_b_loc() #11
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %191, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 8192
  %200 = icmp ne i32 %199, 0
  br label %201

201:                                              ; preds = %189, %185, %176
  %202 = phi i1 [ false, %185 ], [ false, %176 ], [ %200, %189 ]
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %12, align 8
  br label %176

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206, %163
  br label %209

208:                                              ; preds = %148
  store i64 1, ptr %15, align 8
  br label %269

209:                                              ; preds = %207
  br label %266

210:                                              ; preds = %136, %132
  %211 = load i32, ptr %10, align 4
  %212 = and i32 %211, 2
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %251

214:                                              ; preds = %210
  %215 = call ptr @__ctype_b_loc() #11
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %216, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 8192
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %214
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %11, align 8
  br label %229

229:                                              ; preds = %247, %226
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = icmp ult ptr %230, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %229
  %234 = call ptr @__ctype_b_loc() #11
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %235, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 8192
  %244 = icmp ne i32 %243, 0
  br label %245

245:                                              ; preds = %233, %229
  %246 = phi i1 [ false, %229 ], [ %244, %233 ]
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %249, ptr %12, align 8
  br label %229

250:                                              ; preds = %245
  br label %265

251:                                              ; preds = %214, %210
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %253, ptr %12, align 8
  %254 = load i8, ptr %252, align 1
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %11, align 8
  %258 = load i8, ptr %256, align 1
  %259 = zext i8 %258 to i32
  %260 = sub nsw i32 %255, %259
  %261 = sext i32 %260 to i64
  store i64 %261, ptr %15, align 8
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %251
  br label %269

264:                                              ; preds = %251
  br label %265

265:                                              ; preds = %264, %250
  br label %266

266:                                              ; preds = %265, %209
  br label %267

267:                                              ; preds = %266, %131
  br label %268

268:                                              ; preds = %267, %100
  br label %61

269:                                              ; preds = %263, %208, %130, %99, %69, %61
  %270 = load i64, ptr %8, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %298

272:                                              ; preds = %269
  %273 = load i64, ptr %15, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %298

275:                                              ; preds = %272
  %276 = load i32, ptr %10, align 4
  %277 = and i32 %276, 16384
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %298

279:                                              ; preds = %275
  %280 = load ptr, ptr %12, align 8
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %279
  %285 = call ptr @__ctype_b_loc() #11
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %286, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 8192
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %284
  store i64 1, ptr %15, align 8
  br label %297

297:                                              ; preds = %296, %284, %279
  br label %298

298:                                              ; preds = %297, %275, %272, %269
  br label %299

299:                                              ; preds = %298, %59
  %300 = load i64, ptr %15, align 8
  ret i64 %300
}

; Function Attrs: nounwind uwtable
define internal i64 @file_strncmp16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i64 @file_strncmp(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

declare ptr @convert_libmagic_pattern(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @pcre_get_compiled_regex_cache(ptr noundef) #1

declare void @php_pcre_match_impl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare i32 @der_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @file_signextend(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @file_magic_strength(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @varexpand(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %135, %4
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.39) #12
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %147

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %16, align 8
  %28 = load i64, ptr %16, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %161

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %16, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %7, align 8
  %39 = load i64, ptr %16, align 8
  %40 = load i64, ptr %8, align 8
  %41 = sub i64 %40, %39
  store i64 %41, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 63
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %32
  store i32 -1, ptr %5, align 4
  br label %161

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store ptr %56, ptr %13, align 8
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %70, %54
  %58 = load ptr, ptr %15, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 58
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ false, %57 ], [ %66, %62 ]
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %15, align 8
  br label %57

73:                                               ; preds = %67
  %74 = load ptr, ptr %15, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 58
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 -1, ptr %5, align 4
  br label %161

79:                                               ; preds = %73
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %81, ptr %12, align 8
  store ptr %81, ptr %14, align 8
  br label %82

82:                                               ; preds = %95, %79
  %83 = load ptr, ptr %14, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 125
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i1 [ false, %82 ], [ %91, %87 ]
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8
  br label %82

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 125
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 -1, ptr %5, align 4
  br label %161

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  switch i32 %107, label %129 [
    i32 120, label %108
  ]

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.magic_set, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 73
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = load ptr, ptr %13, align 8
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  store i64 %120, ptr %16, align 8
  br label %128

121:                                              ; preds = %108
  %122 = load ptr, ptr %12, align 8
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %16, align 8
  br label %128

128:                                              ; preds = %121, %114
  br label %130

129:                                              ; preds = %104
  store i32 -1, ptr %5, align 4
  br label %161

130:                                              ; preds = %128
  %131 = load i64, ptr %16, align 8
  %132 = load i64, ptr %8, align 8
  %133 = icmp uge i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 -1, ptr %5, align 4
  br label %161

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %138, i1 false)
  %139 = load i64, ptr %16, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %7, align 8
  %142 = load i64, ptr %16, align 8
  %143 = load i64, ptr %8, align 8
  %144 = sub i64 %143, %142
  store i64 %144, ptr %8, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store ptr %146, ptr %11, align 8
  br label %18

147:                                              ; preds = %18
  %148 = load ptr, ptr %11, align 8
  %149 = call i64 @strlen(ptr noundef %148) #12
  store i64 %149, ptr %16, align 8
  %150 = load i64, ptr %16, align 8
  %151 = load i64, ptr %8, align 8
  %152 = icmp uge i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 -1, ptr %5, align 4
  br label %161

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %156, i64 %157, i1 false)
  %158 = load ptr, ptr %7, align 8
  %159 = load i64, ptr %16, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store i8 0, ptr %160, align 1
  store i32 0, ptr %5, align 4
  br label %161

161:                                              ; preds = %154, %153, %134, %129, %103, %78, %53, %31
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @file_separator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_fmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 -1, ptr %20, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 37) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 0, ptr %16, align 4
  br label %525

28:                                               ; preds = %2
  store ptr @.str.47, ptr %12, align 8
  store i64 13, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %29 = load i64, ptr %13, align 8
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  store i64 %29, ptr %9, align 8
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load i64, ptr %9, align 8
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = call noalias ptr @__zend_malloc(i64 noundef %41) #13
  br label %447

43:                                               ; preds = %28
  %44 = load i64, ptr %9, align 8
  %45 = add i64 24, %44
  %46 = add i64 %45, 1
  %47 = add i64 %46, 8
  %48 = sub i64 %47, 1
  %49 = and i64 %48, -8
  %50 = call i1 @llvm.is.constant.i64(i64 %49)
  br i1 %50, label %51, label %437

51:                                               ; preds = %43
  %52 = load i64, ptr %9, align 8
  %53 = add i64 24, %52
  %54 = add i64 %53, 1
  %55 = add i64 %54, 8
  %56 = sub i64 %55, 1
  %57 = and i64 %56, -8
  %58 = icmp ule i64 %57, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call noalias ptr @_emalloc_8() #10
  br label %435

61:                                               ; preds = %51
  %62 = load i64, ptr %9, align 8
  %63 = add i64 24, %62
  %64 = add i64 %63, 1
  %65 = add i64 %64, 8
  %66 = sub i64 %65, 1
  %67 = and i64 %66, -8
  %68 = icmp ule i64 %67, 16
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = call noalias ptr @_emalloc_16() #10
  br label %433

71:                                               ; preds = %61
  %72 = load i64, ptr %9, align 8
  %73 = add i64 24, %72
  %74 = add i64 %73, 1
  %75 = add i64 %74, 8
  %76 = sub i64 %75, 1
  %77 = and i64 %76, -8
  %78 = icmp ule i64 %77, 24
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = call noalias ptr @_emalloc_24() #10
  br label %431

81:                                               ; preds = %71
  %82 = load i64, ptr %9, align 8
  %83 = add i64 24, %82
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8
  %86 = sub i64 %85, 1
  %87 = and i64 %86, -8
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @_emalloc_32() #10
  br label %429

91:                                               ; preds = %81
  %92 = load i64, ptr %9, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = icmp ule i64 %97, 40
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @_emalloc_40() #10
  br label %427

101:                                              ; preds = %91
  %102 = load i64, ptr %9, align 8
  %103 = add i64 24, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -8
  %108 = icmp ule i64 %107, 48
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @_emalloc_48() #10
  br label %425

111:                                              ; preds = %101
  %112 = load i64, ptr %9, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = icmp ule i64 %117, 56
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @_emalloc_56() #10
  br label %423

121:                                              ; preds = %111
  %122 = load i64, ptr %9, align 8
  %123 = add i64 24, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = and i64 %126, -8
  %128 = icmp ule i64 %127, 64
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_64() #10
  br label %421

131:                                              ; preds = %121
  %132 = load i64, ptr %9, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 80
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_80() #10
  br label %419

141:                                              ; preds = %131
  %142 = load i64, ptr %9, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 96
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_96() #10
  br label %417

151:                                              ; preds = %141
  %152 = load i64, ptr %9, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 112
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_112() #10
  br label %415

161:                                              ; preds = %151
  %162 = load i64, ptr %9, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 128
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_128() #10
  br label %413

171:                                              ; preds = %161
  %172 = load i64, ptr %9, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 160
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_160() #10
  br label %411

181:                                              ; preds = %171
  %182 = load i64, ptr %9, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 192
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_192() #10
  br label %409

191:                                              ; preds = %181
  %192 = load i64, ptr %9, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 224
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_224() #10
  br label %407

201:                                              ; preds = %191
  %202 = load i64, ptr %9, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 256
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_256() #10
  br label %405

211:                                              ; preds = %201
  %212 = load i64, ptr %9, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 320
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_320() #10
  br label %403

221:                                              ; preds = %211
  %222 = load i64, ptr %9, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 384
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_384() #10
  br label %401

231:                                              ; preds = %221
  %232 = load i64, ptr %9, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 448
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_448() #10
  br label %399

241:                                              ; preds = %231
  %242 = load i64, ptr %9, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 512
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_512() #10
  br label %397

251:                                              ; preds = %241
  %252 = load i64, ptr %9, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 640
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_640() #10
  br label %395

261:                                              ; preds = %251
  %262 = load i64, ptr %9, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 768
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_768() #10
  br label %393

271:                                              ; preds = %261
  %272 = load i64, ptr %9, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 896
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_896() #10
  br label %391

281:                                              ; preds = %271
  %282 = load i64, ptr %9, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 1024
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_1024() #10
  br label %389

291:                                              ; preds = %281
  %292 = load i64, ptr %9, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 1280
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_1280() #10
  br label %387

301:                                              ; preds = %291
  %302 = load i64, ptr %9, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 1536
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_1536() #10
  br label %385

311:                                              ; preds = %301
  %312 = load i64, ptr %9, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 1792
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_1792() #10
  br label %383

321:                                              ; preds = %311
  %322 = load i64, ptr %9, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 2048
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_2048() #10
  br label %381

331:                                              ; preds = %321
  %332 = load i64, ptr %9, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 2560
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_2560() #10
  br label %379

341:                                              ; preds = %331
  %342 = load i64, ptr %9, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 3072
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_3072() #10
  br label %377

351:                                              ; preds = %341
  %352 = load i64, ptr %9, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 2093056
  br i1 %358, label %359, label %367

359:                                              ; preds = %351
  %360 = load i64, ptr %9, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = call noalias ptr @_emalloc_large(i64 noundef %365) #13
  br label %375

367:                                              ; preds = %351
  %368 = load i64, ptr %9, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = call noalias ptr @_emalloc_huge(i64 noundef %373) #13
  br label %375

375:                                              ; preds = %367, %359
  %376 = phi ptr [ %366, %359 ], [ %374, %367 ]
  br label %377

377:                                              ; preds = %375, %349
  %378 = phi ptr [ %350, %349 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %339
  %380 = phi ptr [ %340, %339 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %329
  %382 = phi ptr [ %330, %329 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %319
  %384 = phi ptr [ %320, %319 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %309
  %386 = phi ptr [ %310, %309 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %299
  %388 = phi ptr [ %300, %299 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %289
  %390 = phi ptr [ %290, %289 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %279
  %392 = phi ptr [ %280, %279 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %269
  %394 = phi ptr [ %270, %269 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %259
  %396 = phi ptr [ %260, %259 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %249
  %398 = phi ptr [ %250, %249 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %239
  %400 = phi ptr [ %240, %239 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %229
  %402 = phi ptr [ %230, %229 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %219
  %404 = phi ptr [ %220, %219 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %209
  %406 = phi ptr [ %210, %209 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %199
  %408 = phi ptr [ %200, %199 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %189
  %410 = phi ptr [ %190, %189 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %179
  %412 = phi ptr [ %180, %179 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %169
  %414 = phi ptr [ %170, %169 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %159
  %416 = phi ptr [ %160, %159 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %149
  %418 = phi ptr [ %150, %149 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %139
  %420 = phi ptr [ %140, %139 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %129
  %422 = phi ptr [ %130, %129 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %119
  %424 = phi ptr [ %120, %119 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %109
  %426 = phi ptr [ %110, %109 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %99
  %428 = phi ptr [ %100, %99 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %89
  %430 = phi ptr [ %90, %89 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %79
  %432 = phi ptr [ %80, %79 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %69
  %434 = phi ptr [ %70, %69 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %59
  %436 = phi ptr [ %60, %59 ], [ %434, %433 ]
  br label %445

437:                                              ; preds = %43
  %438 = load i64, ptr %9, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = call noalias ptr @_emalloc(i64 noundef %443) #13
  br label %445

445:                                              ; preds = %437, %435
  %446 = phi ptr [ %436, %435 ], [ %444, %437 ]
  br label %447

447:                                              ; preds = %445, %35
  %448 = phi ptr [ %42, %35 ], [ %446, %445 ]
  store ptr %448, ptr %11, align 8
  %449 = load ptr, ptr %11, align 8
  store ptr %449, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %450 = load i32, ptr %8, align 4
  %451 = load ptr, ptr %7, align 8
  store i32 %450, ptr %451, align 4
  %452 = load i8, ptr %10, align 1
  %453 = trunc i8 %452 to i1
  %454 = select i1 %453, i32 128, i32 0
  %455 = or i32 22, %454
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr inbounds %struct._zend_refcounted_h, ptr %456, i32 0, i32 1
  store i32 %455, ptr %457, align 4
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds %struct._zend_string, ptr %458, i32 0, i32 1
  store i64 0, ptr %459, align 8
  %460 = load i64, ptr %9, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds %struct._zend_string, ptr %461, i32 0, i32 2
  store i64 %460, ptr %462, align 8
  %463 = load ptr, ptr %11, align 8
  store ptr %463, ptr %15, align 8
  %464 = load ptr, ptr %15, align 8
  %465 = getelementptr inbounds %struct._zend_string, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %12, align 8
  %467 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %465, ptr align 1 %466, i64 %467, i1 false)
  %468 = load ptr, ptr %15, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 3
  %470 = load i64, ptr %13, align 8
  %471 = getelementptr inbounds [1 x i8], ptr %469, i64 0, i64 %470
  store i8 0, ptr %471, align 1
  %472 = load ptr, ptr %15, align 8
  store ptr %472, ptr %21, align 8
  %473 = load ptr, ptr %21, align 8
  %474 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %473, i1 noundef zeroext false)
  store ptr %474, ptr %19, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %447
  store i32 -1, ptr %20, align 4
  br label %496

477:                                              ; preds = %447
  %478 = load ptr, ptr %19, align 8
  %479 = call ptr @php_pcre_pce_re(ptr noundef %478)
  store ptr %479, ptr %22, align 8
  %480 = load ptr, ptr %22, align 8
  %481 = call ptr @php_pcre_create_match_data(i32 noundef 0, ptr noundef %480)
  store ptr %481, ptr %23, align 8
  %482 = load ptr, ptr %23, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %495

484:                                              ; preds = %477
  %485 = load ptr, ptr %22, align 8
  %486 = load ptr, ptr %18, align 8
  %487 = load ptr, ptr %18, align 8
  %488 = call i64 @strlen(ptr noundef %487) #12
  %489 = load ptr, ptr %23, align 8
  %490 = call ptr @php_pcre_mctx()
  %491 = call i32 @php_pcre2_match(ptr noundef %485, ptr noundef %486, i64 noundef %488, i64 noundef 0, i32 noundef 0, ptr noundef %489, ptr noundef %490)
  %492 = icmp sgt i32 %491, 0
  %493 = zext i1 %492 to i32
  store i32 %493, ptr %20, align 4
  %494 = load ptr, ptr %23, align 8
  call void @php_pcre_free_match_data(ptr noundef %494)
  br label %495

495:                                              ; preds = %484, %477
  br label %496

496:                                              ; preds = %495, %476
  %497 = load ptr, ptr %21, align 8
  store ptr %497, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct._zend_refcounted_h, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %4, align 4
  %501 = load i32, ptr %4, align 4
  %502 = and i32 %501, 1008
  %503 = and i32 %502, 64
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %523, label %505

505:                                              ; preds = %496
  %506 = load ptr, ptr %5, align 8
  store ptr %506, ptr %3, align 8
  %507 = load ptr, ptr %3, align 8
  %508 = load i32, ptr %507, align 4
  %509 = icmp ugt i32 %508, 0
  call void @llvm.assume(i1 %509)
  %510 = load ptr, ptr %3, align 8
  %511 = load i32, ptr %510, align 4
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %522

514:                                              ; preds = %505
  %515 = load i8, ptr %6, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %518) #10
  br label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %520) #10
  br label %521

521:                                              ; preds = %519, %517
  br label %522

522:                                              ; preds = %521, %505
  br label %523

523:                                              ; preds = %522, %496
  %524 = load i32, ptr %20, align 4
  store i32 %524, ptr %16, align 4
  br label %525

525:                                              ; preds = %523, %27
  %526 = load i32, ptr %16, align 4
  ret i32 %526
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @file_printable(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

declare ptr @file_strtrim(ptr noundef) #1

declare ptr @file_fmtdatetime(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

declare void @file_oomem(ptr noundef, i64 noundef) #1

declare i32 @file_print_guid(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @file_fmtdate(ptr noundef, i64 noundef, i16 noundef zeroext) #1

declare ptr @file_fmttime(ptr noundef, i64 noundef, i16 noundef zeroext) #1

declare ptr @file_fmtnum(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare ptr @pcre_get_compiled_regex_cache_ex(ptr noundef, i1 noundef zeroext) #1

declare ptr @php_pcre_pce_re(ptr noundef) #1

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) #1

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @php_pcre_mctx() #1

declare void @php_pcre_free_match_data(ptr noundef) #1

declare i32 @der_offs(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
