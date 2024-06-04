target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.miscdevice = type { i32, ptr, ptr, %struct.list_head, ptr, ptr, ptr, ptr, i16 }
%struct.list_head = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.28 }
%union.anon.28 = type { %struct.anon.29, [16 x i8] }
%struct.anon.29 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.autofs_dev_ioctl = type { i32, i32, i32, i32, %union.anon.13, [0 x i8] }
%union.anon.13 = type { %struct.args_timeout }
%struct.args_timeout = type { i64 }
%struct.path = type { ptr, ptr }
%struct.upid = type { i32, ptr }

@__UNIQUE_ID_alias353 = internal constant [32 x i8] c"autofs4.alias=char-major-10-235\00", section ".modinfo", align 1
@__UNIQUE_ID_alias354 = internal constant [29 x i8] c"autofs4.alias=devname:autofs\00", section ".modinfo", align 1
@_autofs_dev_ioctl_misc = internal global %struct.miscdevice { i32 235, ptr @.str.1, ptr @_dev_ioctl_fops, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, i16 420 }, align 8
@.str = private unnamed_addr constant [62 x i8] c"\013autofs4:pid:%d:%s: misc_register failed for control device\0A\00", align 1
@__func__.autofs_dev_ioctl_init = private unnamed_addr constant [22 x i8] c"autofs_dev_ioctl_init\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"autofs\00", align 1
@_dev_ioctl_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @autofs_dev_ioctl, ptr @autofs_dev_ioctl_compat, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"\014autofs4:pid:%d:%s: unknown command 0x%08x\0A\00", align 1
@__func__._autofs_dev_ioctl = private unnamed_addr constant [18 x i8] c"_autofs_dev_ioctl\00", align 1
@autofs_fs_type = external dso_local global %struct.file_system_type, align 8
@.str.4 = private unnamed_addr constant [85 x i8] c"\014autofs4:pid:%d:%s: invalid device control module version supplied for cmd(0x%08x)\0A\00", align 1
@__func__.validate_dev_ioctl = private unnamed_addr constant [19 x i8] c"validate_dev_ioctl\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"\014autofs4:pid:%d:%s: path string terminator missing for cmd(0x%08x)\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"\014autofs4:pid:%d:%s: invalid path supplied for cmd(0x%08x)\0A\00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"\014autofs4:pid:%d:%s: ioctl control interface version mismatch: kernel(%u.%u), user(%u.%u), cmd(0x%08x)\0A\00", align 1
@__func__.check_dev_ioctl_version = private unnamed_addr constant [24 x i8] c"check_dev_ioctl_version\00", align 1
@lookup_dev_ioctl._ioctls = internal unnamed_addr constant [14 x ptr] [ptr @autofs_dev_ioctl_version, ptr @autofs_dev_ioctl_protover, ptr @autofs_dev_ioctl_protosubver, ptr @autofs_dev_ioctl_openmount, ptr @autofs_dev_ioctl_closemount, ptr @autofs_dev_ioctl_ready, ptr @autofs_dev_ioctl_fail, ptr @autofs_dev_ioctl_setpipefd, ptr @autofs_dev_ioctl_catatonic, ptr @autofs_dev_ioctl_timeout, ptr @autofs_dev_ioctl_requester, ptr @autofs_dev_ioctl_expire, ptr @autofs_dev_ioctl_askumount, ptr @autofs_dev_ioctl_ismountpoint], align 16
@.str.8 = private unnamed_addr constant [58 x i8] c"\014autofs4:pid:%d:%s: not allowed to change PID namespace\0A\00", align 1
@__func__.autofs_dev_ioctl_setpipefd = private unnamed_addr constant [27 x i8] c"autofs_dev_ioctl_setpipefd\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID_alias353, ptr @__UNIQUE_ID_alias354], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @autofs_dev_ioctl_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @misc_register(ptr noundef nonnull @_autofs_dev_ioctl_misc) #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1320
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %7, ptr noundef nonnull @__func__.autofs_dev_ioctl_init) #12
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi i32 [ %1, %3 ], [ 0, %0 ]
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @misc_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @autofs_dev_ioctl_exit() local_unnamed_addr #4 align 16 {
  tail call void @misc_deregister(ptr noundef nonnull @_autofs_dev_ioctl_misc) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @misc_deregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @autofs_dev_ioctl(ptr nocapture readnone %0, i32 noundef %1, i64 noundef %2) #4 align 16 {
  %4 = alloca %struct.autofs_dev_ioctl, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = and i32 %1, 255
  %7 = and i32 %1, 65280
  %8 = icmp ne i32 %7, 37632
  %9 = add nsw i32 %6, -127
  %10 = icmp ult i32 %9, -14
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %181, label %12

12:                                               ; preds = %3
  switch i32 %6, label %13 [
    i32 126, label %15
    i32 113, label %15
  ]

13:                                               ; preds = %12
  %14 = tail call zeroext i1 @capable(i32 noundef 21) #10
  br i1 %14, label %15, label %181

15:                                               ; preds = %13, %12, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %5, i64 noundef 24) #10
  %17 = icmp eq i64 %16, 0
  %18 = inttoptr i64 -14 to ptr
  br i1 %17, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %21, 24
  %24 = inttoptr i64 -22 to ptr
  br i1 %23, label %35, label %25

25:                                               ; preds = %19
  %26 = icmp ugt i32 %21, 4120
  %27 = inttoptr i64 -36 to ptr
  br i1 %26, label %35, label %28

28:                                               ; preds = %25
  %29 = call ptr @memdup_user(ptr noundef %5, i64 noundef %22) #10
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %20, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %28, %25, %19, %15
  %36 = phi ptr [ %29, %32 ], [ %29, %28 ], [ %18, %15 ], [ %24, %19 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = ptrtoint ptr %36 to i64
  %41 = trunc i64 %40 to i32
  br label %181

42:                                               ; preds = %35
  %43 = load i32, ptr %36, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %36, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %45, %42
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 1320
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %36, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %53, ptr noundef nonnull @__func__.check_dev_ioctl_version, i32 noundef 1, i32 noundef 1, i32 noundef %43, i32 noundef %55, i32 noundef %1) #12
  br label %57

57:                                               ; preds = %49, %45
  %58 = phi i1 [ false, %49 ], [ true, %45 ]
  %59 = phi i32 [ -22, %49 ], [ 0, %45 ]
  store i32 1, ptr %36, align 8
  %60 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 1, ptr %60, align 4
  br i1 %58, label %67, label %61

61:                                               ; preds = %57
  %62 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 1320
  %65 = load i32, ptr %64, align 8
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %65, ptr noundef nonnull @__func__.validate_dev_ioctl, i32 noundef %1) #12
  br label %99

67:                                               ; preds = %57
  %68 = getelementptr inbounds i8, ptr %36, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 24
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds i8, ptr %36, i64 24
  %74 = add nsw i64 %72, -24
  %75 = call ptr @memchr(ptr noundef %73, i32 noundef 0, i64 noundef %74) #10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %79, i64 1320
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %81, ptr noundef nonnull @__func__.validate_dev_ioctl, i32 noundef %1) #12
  br label %99

83:                                               ; preds = %71
  %84 = call ptr @strchr(ptr noundef %73, i32 noundef 47) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 1320
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %90, ptr noundef nonnull @__func__.validate_dev_ioctl, i32 noundef %1) #12
  br label %99

92:                                               ; preds = %67
  %93 = trunc i32 %1 to i8
  switch i8 %93, label %94 [
    i8 126, label %95
    i8 123, label %95
    i8 116, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92, %92, %92
  %96 = phi i32 [ 0, %94 ], [ -22, %92 ], [ -22, %92 ], [ -22, %92 ]
  %97 = phi i1 [ true, %94 ], [ false, %92 ], [ false, %92 ], [ false, %92 ]
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %83
  br label %99

99:                                               ; preds = %98, %95, %86, %77, %61
  %100 = phi i32 [ %59, %61 ], [ -22, %77 ], [ -22, %86 ], [ 0, %98 ], [ %96, %95 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %179

102:                                              ; preds = %99
  %103 = add nsw i32 %6, -113
  %104 = icmp ugt i32 %103, 13
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = zext nneg i32 %103 to i64
  %107 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 14, i64 %106) #10, !srcloc !7
  %108 = trunc i64 %107 to i32
  %109 = and i32 %103, %108
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr [14 x ptr], ptr @lookup_dev_ioctl._ioctls, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %105, %102
  %114 = phi ptr [ %112, %105 ], [ null, %102 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds i8, ptr %118, i64 1320
  %120 = load i32, ptr %119, align 8
  %121 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %120, ptr noundef nonnull @__func__._autofs_dev_ioctl, i32 noundef %1) #12
  br label %179

122:                                              ; preds = %113
  switch i32 %6, label %123 [
    i32 117, label %167
    i32 116, label %167
    i32 113, label %167
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %36, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @fget(i32 noundef %125) #10
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = icmp eq i32 %6, 126
  %130 = select i1 %129, i32 0, i32 -9
  %131 = select i1 %129, i32 5, i32 2
  br label %163

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %126, i64 168
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, @autofs_fs_type
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  call void @fput(ptr noundef nonnull %126) #10
  br label %163

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, ptr %136, i64 872
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %141
  %149 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds i8, ptr %150, i64 1880
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 376
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %143, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %154, %156
  br label %158

158:                                              ; preds = %148, %141
  %159 = phi i1 [ false, %141 ], [ %157, %148 ]
  %160 = icmp ne i32 %6, 121
  %161 = and i1 %160, %159
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void @fput(ptr noundef nonnull %126) #10
  br label %163

163:                                              ; preds = %162, %158, %140, %128
  %164 = phi ptr [ null, %140 ], [ %143, %162 ], [ null, %128 ], [ %143, %158 ]
  %165 = phi i32 [ -22, %140 ], [ -13, %162 ], [ %130, %128 ], [ 0, %158 ]
  %166 = phi i32 [ 2, %140 ], [ 2, %162 ], [ %131, %128 ], [ 0, %158 ]
  switch i32 %166, label %181 [
    i32 0, label %167
    i32 5, label %167
    i32 2, label %179
  ]

167:                                              ; preds = %163, %163, %122, %122, %122
  %168 = phi ptr [ %126, %163 ], [ %126, %163 ], [ null, %122 ], [ null, %122 ], [ null, %122 ]
  %169 = phi ptr [ %164, %163 ], [ %164, %163 ], [ null, %122 ], [ null, %122 ], [ null, %122 ]
  %170 = call i32 %114(ptr noundef %168, ptr noundef %169, ptr noundef %36) #10
  %171 = icmp eq ptr %168, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @fput(ptr noundef nonnull %168) #10
  br label %173

173:                                              ; preds = %172, %167
  %174 = icmp sgt i32 %170, -1
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef %36, i64 noundef 24) #10
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 %170, i32 -14
  br label %179

179:                                              ; preds = %175, %173, %163, %116, %99
  %180 = phi i32 [ %100, %99 ], [ %165, %163 ], [ %170, %173 ], [ -25, %116 ], [ %178, %175 ]
  call void @kfree(ptr noundef %36) #10
  br label %181

181:                                              ; preds = %179, %163, %39, %13, %3
  %182 = phi i32 [ %41, %39 ], [ %180, %179 ], [ undef, %163 ], [ -25, %3 ], [ -1, %13 ]
  %183 = sext i32 %182 to i64
  ret i64 %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @autofs_dev_ioctl_compat(ptr nocapture readnone %0, i32 noundef %1, i64 noundef %2) #4 align 16 {
  %4 = and i64 %2, 4294967295
  %5 = tail call i64 @autofs_dev_ioctl(ptr poison, i32 noundef %1, i64 noundef %4), !range !8
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @autofs_dev_ioctl_version(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  store i32 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @autofs_dev_ioctl_protover(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @autofs_dev_ioctl_protosubver(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @autofs_dev_ioctl_openmount(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #4 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.path, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %70, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 -1, ptr %10, align 4
  %11 = and i32 %7, 255
  %12 = lshr i32 %7, 12
  %13 = and i32 %12, 1048320
  %14 = or disjoint i32 %13, %11
  %15 = shl i32 %7, 12
  %16 = and i32 %15, -1048576
  %17 = or disjoint i32 %14, %16
  %18 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #10
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %66, !prof !9

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %22 = call i32 @kern_path(ptr noundef %21, i32 noundef 128, ptr noundef nonnull %4) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %42, %24
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load i64, ptr %34, align 32
  %36 = icmp eq i64 %35, 391
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 16
  %40 = icmp eq i32 %39, %17
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @path_get(ptr noundef nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %45

42:                                               ; preds = %37, %31
  %43 = call i32 @follow_up(ptr noundef nonnull %4) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %26, !llvm.loop !10

45:                                               ; preds = %42, %41, %26
  %46 = phi i32 [ 0, %41 ], [ -2, %26 ], [ -2, %42 ]
  call void @path_put(ptr noundef nonnull %4) #10
  br label %47

47:                                               ; preds = %45, %20
  %48 = phi i32 [ %46, %45 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 1784
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @dentry_open(ptr noundef nonnull %5, i32 noundef 0, ptr noundef %54) #10
  call void @path_put(ptr noundef nonnull %5) #10
  %56 = inttoptr i64 -4096 to ptr
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = ptrtoint ptr %55 to i64
  %60 = trunc i64 %59 to i32
  br label %62

61:                                               ; preds = %50
  call void @fd_install(i32 noundef %18, ptr noundef %55) #10
  br label %62

62:                                               ; preds = %61, %58, %47
  %63 = phi i32 [ %60, %58 ], [ 0, %61 ], [ %48, %47 ]
  %64 = phi i1 [ false, %58 ], [ true, %61 ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @put_unused_fd(i32 noundef %18) #10
  br label %66

66:                                               ; preds = %65, %62, %9
  %67 = phi i32 [ %63, %65 ], [ %18, %62 ], [ %18, %9 ]
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %70, label %69, !prof !13

69:                                               ; preds = %66
  store i32 %67, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %66, %3
  %71 = phi i32 [ -22, %3 ], [ 0, %69 ], [ %67, %66 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @autofs_dev_ioctl_closemount(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @close_fd(i32 noundef %5) #10
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @autofs_dev_ioctl_ready(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @autofs_wait_release(ptr noundef %1, i32 noundef %5, i32 noundef 0) #10
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @autofs_dev_ioctl_fail(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  %9 = select i1 %8, i32 %7, i32 -2
  %10 = tail call i32 @autofs_wait_release(ptr noundef %1, i32 noundef %5, i32 noundef %9) #10
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @autofs_dev_ioctl_setpipefd(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %74, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @mutex_lock(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %72, label %13

13:                                               ; preds = %7
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @get_task_pid(ptr noundef %15, i32 noundef 2) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 96
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [0 x %struct.upid], ptr %19, i64 0, i64 %22, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi ptr [ %24, %18 ], [ null, %13 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 96
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr [0 x %struct.upid], ptr %31, i64 0, i64 %34, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %30, %25
  %38 = phi ptr [ %36, %30 ], [ null, %25 ]
  %39 = icmp eq ptr %26, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %15, i64 1320
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %42, ptr noundef nonnull @__func__.autofs_dev_ioctl_setpipefd) #12
  br label %69

44:                                               ; preds = %37
  %45 = tail call ptr @fget(i32 noundef %5) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 262144
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %45, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -4096
  %57 = icmp eq i16 %56, 4096
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %45, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -18433
  %62 = or disjoint i32 %61, 16384
  store i32 %62, ptr %59, align 8
  %63 = load ptr, ptr %27, align 8
  store ptr %16, ptr %27, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %5, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %45, ptr %65, align 8
  %66 = load i32, ptr %9, align 8
  %67 = and i32 %66, -2
  store i32 %67, ptr %9, align 8
  br label %69

68:                                               ; preds = %52, %47
  tail call void @fput(ptr noundef nonnull %45) #10
  br label %69

69:                                               ; preds = %68, %58, %44, %40
  %70 = phi i32 [ -22, %40 ], [ -32, %68 ], [ 0, %58 ], [ -9, %44 ]
  %71 = phi ptr [ %16, %40 ], [ %16, %68 ], [ %63, %58 ], [ %16, %44 ]
  tail call void @put_pid(ptr noundef %71) #10
  br label %72

72:                                               ; preds = %69, %7
  %73 = phi i32 [ %70, %69 ], [ -16, %7 ]
  tail call void @mutex_unlock(ptr noundef %8) #10
  br label %74

74:                                               ; preds = %72, %3
  %75 = phi i32 [ -22, %3 ], [ %73, %72 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @autofs_dev_ioctl_catatonic(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #4 align 16 {
  tail call void @autofs_catatonic_mode(ptr noundef %1) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @autofs_dev_ioctl_timeout(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = udiv i64 %7, 1000
  store i64 %8, ptr %4, align 8
  %9 = mul i64 %5, 1000
  store i64 %9, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @autofs_dev_ioctl_requester(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #4 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %13 = call i32 @kern_path(ptr noundef %12, i32 noundef 128, ptr noundef nonnull %4) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %33, %15
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load i64, ptr %25, align 32
  %27 = icmp eq i64 %26, 391
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = load i32, ptr %29, align 16
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @path_get(ptr noundef nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %36

33:                                               ; preds = %28, %22
  %34 = call i32 @follow_up(ptr noundef nonnull %4) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %17, !llvm.loop !10

36:                                               ; preds = %33, %32, %17
  %37 = phi i32 [ 0, %32 ], [ -2, %17 ], [ -2, %33 ]
  call void @path_put(ptr noundef nonnull %4) #10
  br label %38

38:                                               ; preds = %36, %3
  %39 = phi i32 [ %37, %36 ], [ %13, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %41
  %48 = call i32 @autofs_expire_wait(ptr noundef nonnull %5, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %1, i64 136
  call void @_raw_spin_lock(ptr noundef %49) #10
  %50 = getelementptr inbounds i8, ptr %45, i64 100
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  %53 = load i32, ptr @overflowuid, align 4
  %54 = select i1 %52, i32 %53, i32 %51
  store i32 %54, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %45, i64 104
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, -1
  %58 = load i32, ptr @overflowgid, align 4
  %59 = select i1 %57, i32 %58, i32 %56
  store i32 %59, ptr %11, align 4
  call void @_raw_spin_unlock(ptr noundef %49) #10
  br label %60

60:                                               ; preds = %47, %41
  call void @path_put(ptr noundef nonnull %5) #10
  br label %61

61:                                               ; preds = %60, %38
  %62 = phi i32 [ %39, %38 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @autofs_dev_ioctl_expire(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @autofs_do_expire_multi(ptr noundef %9, ptr noundef %7, ptr noundef %1, i32 noundef %5) #10
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @autofs_dev_ioctl_askumount(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @may_umount(ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i32 1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @autofs_dev_ioctl_ismountpoint(ptr noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.path, align 8
  %6 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %10, align 4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %83

16:                                               ; preds = %12, %3
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @kern_path(ptr noundef %7, i32 noundef 129, ptr noundef nonnull %6) #10
  br label %59

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %21 = call i32 @kern_path(ptr noundef %7, i32 noundef 128, ptr noundef nonnull %5) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  br label %25

25:                                               ; preds = %52, %23
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load i64, ptr %33, align 32
  %35 = icmp eq i64 %34, 391
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %26, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, %9
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %40, %36
  %49 = phi i32 [ 0, %36 ], [ %47, %40 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @path_get(ptr noundef nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %55

52:                                               ; preds = %48, %30
  %53 = call i32 @follow_up(ptr noundef nonnull %5) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !10

55:                                               ; preds = %52, %51, %25
  %56 = phi i32 [ 0, %51 ], [ -2, %25 ], [ -2, %52 ]
  call void @path_put(ptr noundef nonnull %5) #10
  br label %57

57:                                               ; preds = %55, %20
  %58 = phi i32 [ %56, %55 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %59

59:                                               ; preds = %57, %18
  %60 = phi i32 [ %19, %18 ], [ %58, %57 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %143

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 16
  %69 = and i32 %68, 255
  %70 = lshr i32 %68, 12
  %71 = and i32 %70, 1048320
  %72 = or disjoint i32 %71, %69
  %73 = shl i32 %68, 12
  %74 = and i32 %73, -1048576
  %75 = or disjoint i32 %72, %74
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %64
  br i1 %78, label %79, label %139

79:                                               ; preds = %62
  %80 = getelementptr inbounds i8, ptr %66, i64 96
  %81 = load i64, ptr %80, align 32
  %82 = trunc i64 %81 to i32
  br label %139

83:                                               ; preds = %12
  %84 = getelementptr inbounds i8, ptr %1, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %88 = call i32 @kern_path(ptr noundef %7, i32 noundef 128, ptr noundef nonnull %4) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  br label %92

92:                                               ; preds = %108, %90
  %93 = load ptr, ptr %91, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 96
  %101 = load i64, ptr %100, align 32
  %102 = icmp eq i64 %101, 391
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %99, i64 16
  %105 = load i32, ptr %104, align 16
  %106 = icmp eq i32 %105, %87
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @path_get(ptr noundef nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %111

108:                                              ; preds = %103, %97
  %109 = call i32 @follow_up(ptr noundef nonnull %4) #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %92, !llvm.loop !10

111:                                              ; preds = %108, %107, %92
  %112 = phi i32 [ 0, %107 ], [ -2, %92 ], [ -2, %108 ]
  call void @path_put(ptr noundef nonnull %4) #10
  br label %113

113:                                              ; preds = %111, %83
  %114 = phi i32 [ %112, %111 ], [ %88, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = and i32 %87, 255
  %118 = lshr i32 %87, 12
  %119 = and i32 %118, 1048320
  %120 = or disjoint i32 %119, %117
  %121 = shl i32 %87, 12
  %122 = and i32 %121, -1048576
  %123 = or disjoint i32 %120, %122
  %124 = call i32 @path_has_submounts(ptr noundef nonnull %6) #10
  %125 = call i32 @follow_down_one(ptr noundef nonnull %6) #10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %116
  %128 = getelementptr inbounds i8, ptr %6, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 96
  %133 = load i64, ptr %132, align 32
  %134 = trunc i64 %133 to i32
  br label %135

135:                                              ; preds = %127, %116, %113
  %136 = phi i32 [ 0, %113 ], [ %123, %127 ], [ %123, %116 ]
  %137 = phi i32 [ 0, %113 ], [ %134, %127 ], [ 0, %116 ]
  %138 = phi i32 [ %114, %113 ], [ %124, %127 ], [ %124, %116 ]
  br i1 %115, label %139, label %143

139:                                              ; preds = %135, %79, %62
  %140 = phi i32 [ %75, %79 ], [ %75, %62 ], [ %136, %135 ]
  %141 = phi i32 [ %82, %79 ], [ 0, %62 ], [ %137, %135 ]
  %142 = phi i32 [ 1, %79 ], [ 0, %62 ], [ %138, %135 ]
  store i32 %140, ptr %8, align 8
  store i32 %141, ptr %10, align 4
  call void @path_put(ptr noundef nonnull %6) #10
  br label %143

143:                                              ; preds = %139, %135, %59
  %144 = phi i32 [ %60, %59 ], [ %142, %139 ], [ %138, %135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kern_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @follow_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @close_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autofs_wait_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_pid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @autofs_catatonic_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autofs_expire_wait(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autofs_do_expire_multi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @may_umount(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @path_has_submounts(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @follow_down_one(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148361936}
!6 = !{!"auto-init"}
!7 = !{i64 261155}
!8 = !{i64 -2147483648, i64 2147483648}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!"branch_weights", i32 1, i32 2000}
