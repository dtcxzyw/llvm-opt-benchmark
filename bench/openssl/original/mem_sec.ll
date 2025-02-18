target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sh_st = type { ptr, i64, ptr, i64, ptr, i64, i64, ptr, ptr, i64 }
%struct.sh_list_st = type { ptr, ptr }

@secure_mem_initialized = internal global i32 0, align 4
@sec_malloc_lock = internal global ptr null, align 8
@secure_mem_used = internal global i64 0, align 8
@sh = internal global %struct.sh_st zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"assertion failed: size > 0\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/crypto/mem_sec.c\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"assertion failed: (size & (size - 1)) == 0\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"assertion failed: (minsize & (minsize - 1)) == 0\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"assertion failed: sh.freelist != NULL\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"assertion failed: sh.bittable != NULL\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"assertion failed: sh.bitmalloc != NULL\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"assertion failed: list >= 0 && list < sh.freelist_size\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"assertion failed: ((ptr - sh.arena) & ((sh.arena_size >> list) - 1)) == 0\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"assertion failed: bit > 0 && bit < sh.bittable_size\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"assertion failed: !TESTBIT(table, bit)\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"assertion failed: WITHIN_FREELIST(list)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"assertion failed: WITHIN_ARENA(ptr)\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"assertion failed: temp->next == NULL || WITHIN_ARENA(temp->next)\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"assertion failed: (char **)temp->next->p_next == list\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"assertion failed: !sh_testbit(temp, slist, sh.bitmalloc)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"assertion failed: temp != sh.freelist[slist]\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"assertion failed: sh.freelist[slist] == temp\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"assertion failed: temp-(sh.arena_size >> slist) == sh_find_my_buddy(temp, slist)\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"assertion failed: sh_testbit(chunk, list, sh.bittable)\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"assertion failed: WITHIN_ARENA(chunk)\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"assertion failed: TESTBIT(table, bit)\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"assertion failed: WITHIN_FREELIST(temp2->p_next) || WITHIN_ARENA(temp2->p_next)\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"assertion failed: sh_testbit(ptr, list, sh.bittable)\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"assertion failed: ptr == sh_find_my_buddy(buddy, list)\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"assertion failed: ptr != NULL\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"assertion failed: !sh_testbit(ptr, list, sh.bitmalloc)\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"assertion failed: sh.freelist[list] == ptr\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"assertion failed: (bit & 1) == 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_malloc_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !7
  %8 = load i32, ptr @secure_mem_initialized, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %11, ptr @sec_malloc_lock, align 8, !tbaa !9
  %12 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = call i32 @sh_init(i64 noundef %16, i64 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr @secure_mem_initialized, align 4, !tbaa !7
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !9
  call void @CRYPTO_THREAD_lock_free(ptr noundef %22)
  store ptr null, ptr @sec_malloc_lock, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %20
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @CRYPTO_THREAD_lock_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @sh_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 8 @sh, i8 0, i64 80, i1 false)
  %12 = load i64, ptr %4, align 8, !tbaa !3
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 444) #8
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = load i64, ptr %4, align 8, !tbaa !3
  %20 = sub i64 %19, 1
  %21 = and i64 %18, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %26

24:                                               ; preds = %17
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 445) #8
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !3
  %31 = load i64, ptr %4, align 8, !tbaa !3
  %32 = sub i64 %31, 1
  %33 = and i64 %30, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %26
  br label %204

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = icmp ule i64 %37, 16
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  store i64 15, ptr %5, align 8, !tbaa !3
  %40 = load i64, ptr %5, align 8, !tbaa !3
  %41 = lshr i64 %40, 1
  %42 = load i64, ptr %5, align 8, !tbaa !3
  %43 = or i64 %42, %41
  store i64 %43, ptr %5, align 8, !tbaa !3
  %44 = load i64, ptr %5, align 8, !tbaa !3
  %45 = lshr i64 %44, 2
  %46 = load i64, ptr %5, align 8, !tbaa !3
  %47 = or i64 %46, %45
  store i64 %47, ptr %5, align 8, !tbaa !3
  %48 = load i64, ptr %5, align 8, !tbaa !3
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8, !tbaa !3
  br label %67

50:                                               ; preds = %36
  %51 = load i64, ptr %5, align 8, !tbaa !3
  %52 = load i64, ptr %5, align 8, !tbaa !3
  %53 = sub i64 %52, 1
  %54 = and i64 %51, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %59

57:                                               ; preds = %50
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 466) #8
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr %5, align 8, !tbaa !3
  %61 = load i64, ptr %5, align 8, !tbaa !3
  %62 = sub i64 %61, 1
  %63 = and i64 %60, %62
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %204

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %39
  %68 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %68, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %69 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %69, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 6), align 8, !tbaa !15
  %70 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %71 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 6), align 8, !tbaa !15
  %72 = udiv i64 %70, %71
  %73 = mul i64 %72, 2
  store i64 %73, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8, !tbaa !16
  %74 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8, !tbaa !16
  %75 = lshr i64 %74, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %204

78:                                               ; preds = %67
  store i64 -1, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8, !tbaa !17
  %79 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8, !tbaa !16
  store i64 %79, ptr %7, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %86, %78
  %81 = load i64, ptr %7, align 8, !tbaa !3
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8, !tbaa !17
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8, !tbaa !17
  br label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %7, align 8, !tbaa !3
  %88 = lshr i64 %87, 1
  store i64 %88, ptr %7, align 8, !tbaa !3
  br label %80, !llvm.loop !18

89:                                               ; preds = %80
  %90 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8, !tbaa !17
  %91 = mul i64 %90, 8
  %92 = call noalias ptr @CRYPTO_zalloc(i64 noundef %91, ptr noundef @.str.1, i32 noundef 483)
  store ptr %92, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %98

96:                                               ; preds = %89
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 484) #8
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %204

102:                                              ; preds = %98
  %103 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8, !tbaa !16
  %104 = lshr i64 %103, 3
  %105 = call noalias ptr @CRYPTO_zalloc(i64 noundef %104, ptr noundef @.str.1, i32 noundef 488)
  store ptr %105, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %111

109:                                              ; preds = %102
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 489) #8
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %204

115:                                              ; preds = %111
  %116 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8, !tbaa !16
  %117 = lshr i64 %116, 3
  %118 = call noalias ptr @CRYPTO_zalloc(i64 noundef %117, ptr noundef @.str.1, i32 noundef 493)
  store ptr %118, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8, !tbaa !22
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8, !tbaa !22
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %124

122:                                              ; preds = %115
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 494) #8
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8, !tbaa !22
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %204

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %129 = call i64 @sysconf(i32 noundef 30) #7
  store i64 %129, ptr %10, align 8, !tbaa !3
  %130 = load i64, ptr %10, align 8, !tbaa !3
  %131 = icmp slt i64 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i64 4096, ptr %8, align 8, !tbaa !3
  br label %135

133:                                              ; preds = %128
  %134 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %134, ptr %8, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %136 = load i64, ptr %8, align 8, !tbaa !3
  %137 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %138 = add i64 %136, %137
  %139 = load i64, ptr %8, align 8, !tbaa !3
  %140 = add i64 %138, %139
  store i64 %140, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 1), align 8, !tbaa !23
  %141 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 1), align 8, !tbaa !23
  %142 = call ptr @mmap(ptr noundef null, i64 noundef %141, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #7
  store ptr %142, ptr @sh, align 8, !tbaa !24
  %143 = load ptr, ptr @sh, align 8, !tbaa !24
  %144 = icmp eq ptr %143, inttoptr (i64 -1 to ptr)
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %204

146:                                              ; preds = %135
  %147 = load ptr, ptr @sh, align 8, !tbaa !24
  %148 = load i64, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store ptr %149, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  call void @sh_setbit(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  call void @sh_add_to_list(ptr noundef %153, ptr noundef %154)
  store i32 1, ptr %6, align 4, !tbaa !7
  %155 = load ptr, ptr @sh, align 8, !tbaa !24
  %156 = load i64, ptr %8, align 8, !tbaa !3
  %157 = call i32 @mprotect(ptr noundef %155, i64 noundef %156, i32 noundef 0) #7
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  store i32 2, ptr %6, align 4, !tbaa !7
  br label %160

160:                                              ; preds = %159, %146
  %161 = load i64, ptr %8, align 8, !tbaa !3
  %162 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %163 = add i64 %161, %162
  %164 = load i64, ptr %8, align 8, !tbaa !3
  %165 = sub i64 %164, 1
  %166 = add i64 %163, %165
  %167 = load i64, ptr %8, align 8, !tbaa !3
  %168 = sub i64 %167, 1
  %169 = xor i64 %168, -1
  %170 = and i64 %166, %169
  store i64 %170, ptr %9, align 8, !tbaa !3
  %171 = load ptr, ptr @sh, align 8, !tbaa !24
  %172 = load i64, ptr %9, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load i64, ptr %8, align 8, !tbaa !3
  %175 = call i32 @mprotect(ptr noundef %173, i64 noundef %174, i32 noundef 0) #7
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %160
  store i32 2, ptr %6, align 4, !tbaa !7
  br label %178

178:                                              ; preds = %177, %160
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %180 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %181 = call i64 (i64, ...) @syscall(i64 noundef 325, ptr noundef %179, i64 noundef %180, i32 noundef 1) #7
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %178
  %184 = call ptr @__errno_location() #9
  %185 = load i32, ptr %184, align 4, !tbaa !7
  %186 = icmp eq i32 %185, 38
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %189 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %190 = call i32 @mlock(ptr noundef %188, i64 noundef %189) #7
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 2, ptr %6, align 4, !tbaa !7
  br label %193

193:                                              ; preds = %192, %187
  br label %195

194:                                              ; preds = %183
  store i32 2, ptr %6, align 4, !tbaa !7
  br label %195

195:                                              ; preds = %194, %193
  br label %196

196:                                              ; preds = %195, %178
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %198 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %199 = call i32 @madvise(ptr noundef %197, i64 noundef %198, i32 noundef 16) #7
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 2, ptr %6, align 4, !tbaa !7
  br label %202

202:                                              ; preds = %201, %196
  %203 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %203, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %205

204:                                              ; preds = %145, %127, %114, %101, %77, %65, %35
  call void @sh_done()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %205

205:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %206 = load i32, ptr %3, align 4
  ret i32 %206
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_malloc_done() #0 {
  %1 = alloca i32, align 4
  %2 = load i64, ptr @secure_mem_used, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  call void @sh_done()
  store i32 0, ptr @secure_mem_initialized, align 4, !tbaa !7
  %5 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !9
  call void @CRYPTO_THREAD_lock_free(ptr noundef %5)
  store ptr null, ptr @sec_malloc_lock, align 8, !tbaa !9
  store i32 1, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @sh_done() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.1, i32 noundef 600)
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.1, i32 noundef 601)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.1, i32 noundef 602)
  %4 = load ptr, ptr @sh, align 8, !tbaa !24
  %5 = icmp ne ptr %4, inttoptr (i64 -1 to ptr)
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 1), align 8, !tbaa !23
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr @sh, align 8, !tbaa !24
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 1), align 8, !tbaa !23
  %12 = call i32 @munmap(ptr noundef %10, i64 noundef %11) #7
  br label %13

13:                                               ; preds = %9, %6, %0
  call void @llvm.memset.p0.i64(ptr align 8 @sh, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_malloc_initialized() #0 {
  %1 = load i32, ptr @secure_mem_initialized, align 4, !tbaa !7
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_secure_malloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 111, ptr %10, align 4, !tbaa !7
  %12 = load i32, ptr @secure_mem_initialized, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !9
  %21 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 524303, ptr %10, align 4, !tbaa !7
  br label %40

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = call ptr @sh_malloc(i64 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call i64 @sh_actual_size(ptr noundef %30)
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ %31, %29 ], [ 0, %32 ]
  store i64 %34, ptr %9, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load i64, ptr @secure_mem_used, align 8, !tbaa !3
  %37 = add i64 %36, %35
  store i64 %37, ptr @secure_mem_used, align 8, !tbaa !3
  %38 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !9
  %39 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %38)
  br label %40

40:                                               ; preds = %33, %23
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46, %43
  call void @ERR_new()
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = load i32, ptr %7, align 4, !tbaa !7
  call void @ERR_set_debug(ptr noundef %50, i32 noundef %51, ptr noundef null)
  %52 = load i32, ptr %10, align 4, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef %52, ptr noundef null)
  br label %53

53:                                               ; preds = %49, %46, %40
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sh_malloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %200

14:                                               ; preds = %1
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8, !tbaa !17
  %16 = sub nsw i64 %15, 1
  store i64 %16, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 6), align 8, !tbaa !15
  store i64 %17, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %25, %14
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %3, align 8, !tbaa !3
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %4, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = shl i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !3
  br label %18, !llvm.loop !27

28:                                               ; preds = %18
  %29 = load i64, ptr %4, align 8, !tbaa !3
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %200

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %33, ptr %5, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %45, %32
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %39 = load i64, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %48

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8, !tbaa !3
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %5, align 8, !tbaa !3
  br label %34, !llvm.loop !28

48:                                               ; preds = %43, %34
  %49 = load i64, ptr %5, align 8, !tbaa !3
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %200

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %164, %52
  %54 = load i64, ptr %5, align 8, !tbaa !3
  %55 = load i64, ptr %4, align 8, !tbaa !3
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %165

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %59 = load i64, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  store ptr %61, ptr %9, align 8, !tbaa !26
  %62 = load ptr, ptr %9, align 8, !tbaa !26
  %63 = load i64, ptr %5, align 8, !tbaa !3
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8, !tbaa !22
  %66 = call i32 @sh_testbit(ptr noundef %62, i32 noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  br label %71

69:                                               ; preds = %57
  call void @OPENSSL_die(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 659) #8
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %9, align 8, !tbaa !26
  %73 = load i64, ptr %5, align 8, !tbaa !3
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  call void @sh_clearbit(ptr noundef %72, i32 noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !26
  call void @sh_remove_from_list(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !26
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %79 = load i64, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = icmp ne ptr %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  br label %86

84:                                               ; preds = %71
  call void @OPENSSL_die(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 662) #8
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i64, ptr %5, align 8, !tbaa !3
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !26
  %90 = load i64, ptr %5, align 8, !tbaa !3
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8, !tbaa !22
  %93 = call i32 @sh_testbit(ptr noundef %89, i32 noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  br label %98

96:                                               ; preds = %86
  call void @OPENSSL_die(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 668) #8
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %9, align 8, !tbaa !26
  %100 = load i64, ptr %5, align 8, !tbaa !3
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  call void @sh_setbit(ptr noundef %99, i32 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %104 = load i64, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %9, align 8, !tbaa !26
  call void @sh_add_to_list(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %108 = load i64, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = load ptr, ptr %9, align 8, !tbaa !26
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %98
  br label %116

114:                                              ; preds = %98
  call void @OPENSSL_die(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 671) #8
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %118 = load i64, ptr %5, align 8, !tbaa !3
  %119 = lshr i64 %117, %118
  %120 = load ptr, ptr %9, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store ptr %121, ptr %9, align 8, !tbaa !26
  %122 = load ptr, ptr %9, align 8, !tbaa !26
  %123 = load i64, ptr %5, align 8, !tbaa !3
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8, !tbaa !22
  %126 = call i32 @sh_testbit(ptr noundef %122, i32 noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %116
  br label %131

129:                                              ; preds = %116
  call void @OPENSSL_die(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 675) #8
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %9, align 8, !tbaa !26
  %133 = load i64, ptr %5, align 8, !tbaa !3
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  call void @sh_setbit(ptr noundef %132, i32 noundef %134, ptr noundef %135)
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %137 = load i64, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %9, align 8, !tbaa !26
  call void @sh_add_to_list(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %141 = load i64, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = load ptr, ptr %9, align 8, !tbaa !26
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %131
  br label %149

147:                                              ; preds = %131
  call void @OPENSSL_die(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 678) #8
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %146
  %150 = load ptr, ptr %9, align 8, !tbaa !26
  %151 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %152 = load i64, ptr %5, align 8, !tbaa !3
  %153 = lshr i64 %151, %152
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = load ptr, ptr %9, align 8, !tbaa !26
  %157 = load i64, ptr %5, align 8, !tbaa !3
  %158 = trunc i64 %157 to i32
  %159 = call ptr @sh_find_my_buddy(ptr noundef %156, i32 noundef %158)
  %160 = icmp eq ptr %155, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  br label %164

162:                                              ; preds = %149
  call void @OPENSSL_die(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 680) #8
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %53, !llvm.loop !29

165:                                              ; preds = %53
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %167 = load i64, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  store ptr %169, ptr %7, align 8, !tbaa !26
  %170 = load ptr, ptr %7, align 8, !tbaa !26
  %171 = load i64, ptr %4, align 8, !tbaa !3
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  %174 = call i32 @sh_testbit(ptr noundef %170, i32 noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  br label %179

177:                                              ; preds = %165
  call void @OPENSSL_die(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 685) #8
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %176
  %180 = load ptr, ptr %7, align 8, !tbaa !26
  %181 = load i64, ptr %4, align 8, !tbaa !3
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8, !tbaa !22
  call void @sh_setbit(ptr noundef %180, i32 noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %7, align 8, !tbaa !26
  call void @sh_remove_from_list(ptr noundef %184)
  %185 = load ptr, ptr %7, align 8, !tbaa !26
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %187 = icmp uge ptr %185, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %179
  %189 = load ptr, ptr %7, align 8, !tbaa !26
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %191 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = icmp ult ptr %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %197

195:                                              ; preds = %188, %179
  call void @OPENSSL_die(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 689) #8
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %194
  %198 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 1 %198, i8 0, i64 16, i1 false)
  %199 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %199, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %200

200:                                              ; preds = %197, %51, %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %201 = load ptr, ptr %2, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define internal i64 @sh_actual_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %8 = icmp uge ptr %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = icmp ult ptr %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %18

16:                                               ; preds = %9, %1
  call void @OPENSSL_die(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 742) #8
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %21 = icmp uge ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = icmp ult ptr %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %18
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = call i64 @sh_getlist(ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %4, align 4, !tbaa !7
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = load i32, ptr %4, align 4, !tbaa !7
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  %36 = call i32 @sh_testbit(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %41

39:                                               ; preds = %29
  call void @OPENSSL_die(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 746) #8
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %43 = load i32, ptr %4, align 4, !tbaa !7
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = udiv i64 %42, %45
  store i64 %46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_secure_zalloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !7
  %8 = load i32, ptr @secure_mem_initialized, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = call noalias ptr @CRYPTO_zalloc(i64 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @CRYPTO_secure_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 @CRYPTO_secure_allocated(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i32, ptr %6, align 4, !tbaa !7
  call void @CRYPTO_free(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !9
  %22 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call i64 @sh_actual_size(ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load i64, ptr %7, align 8, !tbaa !3
  call void @OPENSSL_cleanse(ptr noundef %28, i64 noundef %29)
  %30 = load i64, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr @secure_mem_used, align 8, !tbaa !3
  %32 = sub i64 %31, %30
  store i64 %32, ptr @secure_mem_used, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  call void @sh_free(ptr noundef %33)
  %34 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !9
  %35 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %34)
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %25, %24, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_allocated(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load i32, ptr @secure_mem_initialized, align 4, !tbaa !7
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i32 @sh_allocated(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sh_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %153

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = icmp ult ptr %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %22

20:                                               ; preds = %13, %9
  call void @OPENSSL_die(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 704) #8
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %25 = icmp uge ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = icmp ult ptr %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %22
  store i32 1, ptr %5, align 4
  br label %153

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = call i64 @sh_getlist(ptr noundef %34)
  store i64 %35, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = load i64, ptr %3, align 8, !tbaa !3
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  %40 = call i32 @sh_testbit(ptr noundef %36, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %45

43:                                               ; preds = %33
  call void @OPENSSL_die(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 709) #8
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = load i64, ptr %3, align 8, !tbaa !3
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8, !tbaa !22
  call void @sh_clearbit(ptr noundef %46, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %51 = load i64, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  call void @sh_add_to_list(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %151, %45
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  %56 = load i64, ptr %3, align 8, !tbaa !3
  %57 = trunc i64 %56 to i32
  %58 = call ptr @sh_find_my_buddy(ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %4, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %152

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = load i64, ptr %3, align 8, !tbaa !3
  %64 = trunc i64 %63 to i32
  %65 = call ptr @sh_find_my_buddy(ptr noundef %62, i32 noundef %64)
  %66 = icmp eq ptr %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %70

68:                                               ; preds = %60
  call void @OPENSSL_die(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 715) #8
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %76

74:                                               ; preds = %70
  call void @OPENSSL_die(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 716) #8
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  %78 = load i64, ptr %3, align 8, !tbaa !3
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8, !tbaa !22
  %81 = call i32 @sh_testbit(ptr noundef %77, i32 noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  br label %86

84:                                               ; preds = %76
  call void @OPENSSL_die(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 717) #8
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %83
  %87 = load ptr, ptr %2, align 8, !tbaa !9
  %88 = load i64, ptr %3, align 8, !tbaa !3
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  call void @sh_clearbit(ptr noundef %87, i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !9
  call void @sh_remove_from_list(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !9
  %93 = load i64, ptr %3, align 8, !tbaa !3
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8, !tbaa !22
  %96 = call i32 @sh_testbit(ptr noundef %92, i32 noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %86
  br label %101

99:                                               ; preds = %86
  call void @OPENSSL_die(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 720) #8
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %98
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = load i64, ptr %3, align 8, !tbaa !3
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  call void @sh_clearbit(ptr noundef %102, i32 noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  call void @sh_remove_from_list(ptr noundef %106)
  %107 = load i64, ptr %3, align 8, !tbaa !3
  %108 = add i64 %107, -1
  store i64 %108, ptr %3, align 8, !tbaa !3
  %109 = load ptr, ptr %2, align 8, !tbaa !9
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = icmp ugt ptr %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = load ptr, ptr %2, align 8, !tbaa !9
  br label %116

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %2, align 8, !tbaa !9
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %122, ptr %2, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %121, %116
  %124 = load ptr, ptr %2, align 8, !tbaa !9
  %125 = load i64, ptr %3, align 8, !tbaa !3
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8, !tbaa !22
  %128 = call i32 @sh_testbit(ptr noundef %124, i32 noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  br label %133

131:                                              ; preds = %123
  call void @OPENSSL_die(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 731) #8
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %2, align 8, !tbaa !9
  %135 = load i64, ptr %3, align 8, !tbaa !3
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  call void @sh_setbit(ptr noundef %134, i32 noundef %136, ptr noundef %137)
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %139 = load i64, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %2, align 8, !tbaa !9
  call void @sh_add_to_list(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %143 = load i64, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = load ptr, ptr %2, align 8, !tbaa !9
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  br label %151

149:                                              ; preds = %133
  call void @OPENSSL_die(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 734) #8
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %148
  br label %54, !llvm.loop !30

152:                                              ; preds = %54
  store i32 0, ptr %5, align 4
  br label %153

153:                                              ; preds = %152, %32, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %154 = load i32, ptr %5, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_secure_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %40

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @CRYPTO_secure_allocated(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !3
  call void @OPENSSL_cleanse(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = load i32, ptr %8, align 4, !tbaa !7
  call void @CRYPTO_free(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 1, ptr %10, align 4
  br label %40

24:                                               ; preds = %14
  %25 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !9
  %26 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  br label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call i64 @sh_actual_size(ptr noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i64, ptr %9, align 8, !tbaa !3
  call void @OPENSSL_cleanse(ptr noundef %32, i64 noundef %33)
  %34 = load i64, ptr %9, align 8, !tbaa !3
  %35 = load i64, ptr @secure_mem_used, align 8, !tbaa !3
  %36 = sub i64 %35, %34
  store i64 %36, ptr @secure_mem_used, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  call void @sh_free(ptr noundef %37)
  %38 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !9
  %39 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %38)
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %29, %28, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @sh_allocated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %5 = icmp uge ptr %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = icmp ult ptr %7, %10
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  %14 = select i1 %13, i32 1, i32 0
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_secure_used() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !9
  %5 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

8:                                                ; preds = %0
  %9 = load i64, ptr @secure_mem_used, align 8, !tbaa !3
  store i64 %9, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !9
  %11 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10)
  %12 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %12, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %14 = load i64, ptr %1, align 8
  ret i64 %14
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_secure_actual_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !9
  %7 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call i64 @sh_actual_size(ptr noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !9
  %14 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %13)
  %15 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @sh_setbit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8, !tbaa !17
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %3
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 386) #8
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = sub i64 %27, 1
  %29 = and i64 %23, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %34

32:                                               ; preds = %18
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 387) #8
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %5, align 4, !tbaa !7
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %44 = load i32, ptr %5, align 4, !tbaa !7
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %43, %45
  %47 = udiv i64 %42, %46
  %48 = add i64 %37, %47
  store i64 %48, ptr %7, align 8, !tbaa !3
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %34
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8, !tbaa !16
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %51, %34
  call void @OPENSSL_die(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 389) #8
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = load i64, ptr %7, align 8, !tbaa !3
  %61 = lshr i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !31
  %64 = zext i8 %63 to i64
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = and i64 %65, 7
  %67 = shl i64 1, %66
  %68 = and i64 %64, %67
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %58
  br label %73

71:                                               ; preds = %58
  call void @OPENSSL_die(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 390) #8
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i64, ptr %7, align 8, !tbaa !3
  %75 = and i64 %74, 7
  %76 = shl i64 1, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = load i64, ptr %7, align 8, !tbaa !3
  %79 = lshr i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !31
  %82 = zext i8 %81 to i64
  %83 = or i64 %82, %76
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %80, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sh_add_to_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %8 = icmp uge ptr %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = icmp ult ptr %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %18

16:                                               ; preds = %9, %2
  call void @OPENSSL_die(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 398) #8
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %21 = icmp uge ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = icmp ult ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %22, %18
  call void @OPENSSL_die(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 399) #8
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %32, ptr %5, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.sh_list_st, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.sh_list_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.sh_list_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %46 = icmp uge ptr %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.sh_list_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %52 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = icmp ult ptr %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %31
  br label %58

56:                                               ; preds = %47, %41
  call void @OPENSSL_die(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 403) #8
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %3, align 8, !tbaa !32
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.sh_list_st, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !38
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.sh_list_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %84

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.sh_list_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.sh_list_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load ptr, ptr %3, align 8, !tbaa !32
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %77

75:                                               ; preds = %66
  call void @OPENSSL_die(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 407) #8
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %5, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.sh_list_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.sh_list_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.sh_list_st, ptr %82, i32 0, i32 1
  store ptr %79, ptr %83, align 8, !tbaa !38
  br label %84

84:                                               ; preds = %77, %58
  %85 = load ptr, ptr %4, align 8, !tbaa !26
  %86 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %85, ptr %86, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @sh_testbit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8, !tbaa !17
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %3
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 363) #8
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = sub i64 %27, 1
  %29 = and i64 %23, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %34

32:                                               ; preds = %18
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 364) #8
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %5, align 4, !tbaa !7
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %44 = load i32, ptr %5, align 4, !tbaa !7
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %43, %45
  %47 = udiv i64 %42, %46
  %48 = add i64 %37, %47
  store i64 %48, ptr %7, align 8, !tbaa !3
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %34
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8, !tbaa !16
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %51, %34
  call void @OPENSSL_die(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 366) #8
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = load i64, ptr %7, align 8, !tbaa !3
  %61 = lshr i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !31
  %64 = zext i8 %63 to i64
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = and i64 %65, 7
  %67 = shl i64 1, %66
  %68 = and i64 %64, %67
  %69 = trunc i64 %68 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @sh_clearbit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8, !tbaa !17
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %3
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 374) #8
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = sub i64 %27, 1
  %29 = and i64 %23, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %34

32:                                               ; preds = %18
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 375) #8
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %5, align 4, !tbaa !7
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %44 = load i32, ptr %5, align 4, !tbaa !7
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %43, %45
  %47 = udiv i64 %42, %46
  %48 = add i64 %37, %47
  store i64 %48, ptr %7, align 8, !tbaa !3
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %34
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 9), align 8, !tbaa !16
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %51, %34
  call void @OPENSSL_die(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 377) #8
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = load i64, ptr %7, align 8, !tbaa !3
  %61 = lshr i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !31
  %64 = zext i8 %63 to i64
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = and i64 %65, 7
  %67 = shl i64 1, %66
  %68 = and i64 %64, %67
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %73

71:                                               ; preds = %58
  call void @OPENSSL_die(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 378) #8
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i64, ptr %7, align 8, !tbaa !3
  %75 = and i64 %74, 7
  %76 = shl i64 1, %75
  %77 = xor i64 %76, -1
  %78 = and i64 255, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = load i64, ptr %7, align 8, !tbaa !3
  %81 = lshr i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !31
  %84 = zext i8 %83 to i64
  %85 = and i64 %84, %78
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %82, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sh_remove_from_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.sh_list_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.sh_list_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.sh_list_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.sh_list_st, ptr %17, i32 0, i32 1
  store ptr %14, ptr %18, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.sh_list_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.sh_list_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %22, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.sh_list_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %66

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.sh_list_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  store ptr %34, ptr %4, align 8, !tbaa !33
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.sh_list_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %39 = icmp uge ptr %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.sh_list_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 4), align 8, !tbaa !20
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8, !tbaa !17
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = icmp ult ptr %43, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %40, %31
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.sh_list_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %53 = icmp uge ptr %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.sh_list_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = icmp ult ptr %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54, %40
  br label %65

63:                                               ; preds = %54, %48
  call void @OPENSSL_die(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 426) #8
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @sh_find_my_buddy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %15, %17
  %19 = udiv i64 %14, %18
  %20 = add i64 %9, %19
  store i64 %20, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = xor i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  %24 = load i64, ptr %5, align 8, !tbaa !3
  %25 = lshr i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = zext i8 %27 to i64
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = and i64 %29, 7
  %31 = shl i64 1, %30
  %32 = and i64 %28, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %2
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 8), align 8, !tbaa !22
  %36 = load i64, ptr %5, align 8, !tbaa !3
  %37 = lshr i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !31
  %40 = zext i8 %39 to i64
  %41 = load i64, ptr %5, align 8, !tbaa !3
  %42 = and i64 %41, 7
  %43 = shl i64 1, %42
  %44 = and i64 %40, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %48 = load i64, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %4, align 4, !tbaa !7
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = sub i64 %51, 1
  %53 = and i64 %48, %52
  %54 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %55 = load i32, ptr %4, align 4, !tbaa !7
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %54, %56
  %58 = mul i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %58
  store ptr %59, ptr %6, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %46, %34, %2
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i64 @sh_getlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 5), align 8, !tbaa !17
  %6 = sub nsw i64 %5, 1
  store i64 %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 3), align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 2), align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 6), align 8, !tbaa !15
  %15 = udiv i64 %13, %14
  store i64 %15, ptr %4, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %40, %1
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.sh_st, ptr @sh, i32 0, i32 7), align 8, !tbaa !21
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = zext i8 %24 to i64
  %26 = load i64, ptr %4, align 8, !tbaa !3
  %27 = and i64 %26, 7
  %28 = shl i64 1, %27
  %29 = and i64 %25, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  br label %45

32:                                               ; preds = %19
  %33 = load i64, ptr %4, align 8, !tbaa !3
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @OPENSSL_die(ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 352) #8
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %4, align 8, !tbaa !3
  %42 = lshr i64 %41, 1
  store i64 %42, ptr %4, align 8, !tbaa !3
  %43 = load i64, ptr %3, align 8, !tbaa !3
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %3, align 8, !tbaa !3
  br label %16, !llvm.loop !39

45:                                               ; preds = %31, %16
  %46 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %46
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !4, i64 24}
!12 = !{!"sh_st", !13, i64 0, !4, i64 8, !13, i64 16, !4, i64 24, !14, i64 32, !4, i64 40, !4, i64 48, !13, i64 56, !13, i64 64, !4, i64 72}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"p2 omnipotent char", !10, i64 0}
!15 = !{!12, !4, i64 48}
!16 = !{!12, !4, i64 72}
!17 = !{!12, !4, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !14, i64 32}
!21 = !{!12, !13, i64 56}
!22 = !{!12, !13, i64 64}
!23 = !{!12, !4, i64 8}
!24 = !{!12, !13, i64 0}
!25 = !{!12, !13, i64 16}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!5, !5, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10sh_list_st", !10, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"sh_list_st", !34, i64 0, !37, i64 8}
!37 = !{!"p2 _ZTS10sh_list_st", !10, i64 0}
!38 = !{!36, !37, i64 8}
!39 = distinct !{!39, !19}
