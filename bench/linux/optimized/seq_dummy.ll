; ModuleID = 'bench/linux/original/seq_dummy.ll'
source_filename = "bench/linux/original/seq_dummy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_snd_seq_dummy__322_221_alsa_seq_dummy_init6:\09\09\09"
module asm ".long\09alsa_seq_dummy_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.snd_seq_port_info = type { %struct.snd_seq_addr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i8, i8, i8, [57 x i8] }
%struct.snd_seq_addr = type { i8, i8 }
%struct.snd_seq_port_callback = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.snd_seq_event = type { i8, i8, i8, i8, %union.snd_seq_timestamp, %struct.snd_seq_addr, %struct.snd_seq_addr, %union.snd_seq_event_data }
%union.snd_seq_timestamp = type { %struct.snd_seq_real_time }
%struct.snd_seq_real_time = type { i32, i32 }
%union.snd_seq_event_data = type { %struct.snd_seq_ev_ctrl }
%struct.snd_seq_ev_ctrl = type { i8, i8, i8, i8, i32, i32 }

@__UNIQUE_ID_author313 = internal constant [50 x i8] c"snd_seq_dummy.author=Takashi Iwai <tiwai@suse.de>\00", section ".modinfo", align 1
@__UNIQUE_ID_description314 = internal constant [61 x i8] c"snd_seq_dummy.description=ALSA sequencer MIDI-through client\00", section ".modinfo", align 1
@__UNIQUE_ID_file315 = internal constant [48 x i8] c"snd_seq_dummy.file=sound/core/seq/snd-seq-dummy\00", section ".modinfo", align 1
@__UNIQUE_ID_license316 = internal constant [26 x i8] c"snd_seq_dummy.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias317 = internal constant [38 x i8] c"snd_seq_dummy.alias=snd-seq-client-14\00", section ".modinfo", align 1
@__param_str_ports = internal constant [20 x i8] c"snd_seq_dummy.ports\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@ports = internal global i32 1, align 4
@__param_ports = internal constant %struct.kernel_param { ptr @__param_str_ports, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @ports } }, section "__param", align 8
@__UNIQUE_ID_portstype318 = internal constant [33 x i8] c"snd_seq_dummy.parmtype=ports:int\00", section ".modinfo", align 1
@__UNIQUE_ID_ports319 = internal constant [55 x i8] c"snd_seq_dummy.parm=ports:number of ports to be created\00", section ".modinfo", align 1
@__param_str_duplex = internal constant [21 x i8] c"snd_seq_dummy.duplex\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@duplex = internal global i8 0, align 1
@__param_duplex = internal constant %struct.kernel_param { ptr @__param_str_duplex, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @duplex } }, section "__param", align 8
@__UNIQUE_ID_duplextype320 = internal constant [35 x i8] c"snd_seq_dummy.parmtype=duplex:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_duplex321 = internal constant [46 x i8] c"snd_seq_dummy.parm=duplex:create DUPLEX ports\00", section ".modinfo", align 1
@my_client = internal unnamed_addr global i32 -1, align 4
@__UNIQUE_ID___addressable_alsa_seq_dummy_init323 = internal global ptr @alsa_seq_dummy_init, section ".discard.addressable", align 8
@__exitcall_alsa_seq_dummy_exit = internal global ptr @alsa_seq_dummy_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [47 x i8] c"\013ALSA: seq_dummy: invalid number of ports %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Midi Through\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Midi Through Port-%d:%c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Midi Through Port-%d\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_alsa_seq_dummy_init323, ptr @__UNIQUE_ID_alias317, ptr @__UNIQUE_ID_author313, ptr @__UNIQUE_ID_description314, ptr @__UNIQUE_ID_duplex321, ptr @__UNIQUE_ID_duplextype320, ptr @__UNIQUE_ID_file315, ptr @__UNIQUE_ID_license316, ptr @__UNIQUE_ID_ports319, ptr @__UNIQUE_ID_portstype318, ptr @__exitcall_alsa_seq_dummy_exit, ptr @__param_duplex, ptr @__param_ports, ptr @alsa_seq_dummy_exit, ptr @delete_client], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @delete_client() #0 section ".exit.text" align 16 {
  %1 = load i32, ptr @my_client, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @snd_seq_delete_kernel_client(i32 noundef %1) #9
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_delete_kernel_client(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @alsa_seq_dummy_exit() #0 section ".exit.text" align 16 {
  %1 = load i32, ptr @my_client, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @snd_seq_delete_kernel_client(i32 noundef %1) #9
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @alsa_seq_dummy_init() #0 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @register_client() #10, !range !5
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @register_client() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @ports, align 4
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %1) #11
  br label %.loopexit

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, i32, ptr, ...) @snd_seq_create_kernel_client(ptr noundef null, i32 noundef 14, ptr noundef nonnull @.str.1) #9
  store i32 %6, ptr @my_client, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @snd_seq_kernel_client_get(i32 noundef %6) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 1073741824, ptr %12, align 4
  tail call void @snd_seq_kernel_client_put(ptr noundef nonnull %9) #9
  %13 = load i32, ptr @ports, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %37
  %15 = phi i32 [ %38, %37 ], [ 0, %11 ]
  %16 = tail call fastcc ptr @create_port(i32 noundef %15, i32 noundef 0) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %.preheader
  %19 = load i32, ptr @my_client, align 4
  %20 = tail call i32 @snd_seq_delete_kernel_client(i32 noundef %19) #9
  br label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load i8, ptr @duplex, align 1, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc ptr @create_port(i32 noundef %15, i32 noundef 1) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr @my_client, align 4
  %29 = tail call i32 @snd_seq_delete_kernel_client(i32 noundef %28) #9
  br label %.loopexit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %30, %21
  %38 = add nuw nsw i32 %15, 1
  %39 = load i32, ptr @ports, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %37, %27, %18, %11, %8, %5, %3
  %41 = phi i32 [ -22, %3 ], [ -12, %18 ], [ -12, %27 ], [ %6, %5 ], [ -22, %8 ], [ 0, %11 ], [ 0, %37 ]
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_create_kernel_client(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_kernel_client_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_kernel_client_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef ptr @create_port(i32 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca %struct.snd_seq_port_info, align 8
  %4 = alloca %struct.snd_seq_port_callback, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 16) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @my_client, align 4
  store i32 %9, ptr %6, align 8
  %10 = load i8, ptr @duplex, align 1, !range !6, !noundef !7
  %11 = zext nneg i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  %14 = trunc i32 %9 to i8
  store i8 %14, ptr %3, align 8
  %15 = icmp eq i8 %10, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br i1 %15, label %21, label %17

17:                                               ; preds = %8
  %18 = icmp eq i32 %1, 0
  %19 = select i1 %18, i32 65, i32 66
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %0, i32 noundef %19) #9
  br label %23

21:                                               ; preds = %8
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %0) #9
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %25 = load i8, ptr @duplex, align 1, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i32 99, i32 115
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 109
  store i8 3, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 655362, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 48, i1 false)
  store ptr @dummy_input, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @dummy_free, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %4, ptr %33, align 8
  %34 = load i32, ptr @my_client, align 4
  %35 = call i32 @snd_seq_kernel_client_ctl(i32 noundef %34, i32 noundef -1062710496, ptr noundef nonnull %3) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  call void @kfree(ptr noundef nonnull %6) #9
  br label %43

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %37, %2
  %44 = phi ptr [ null, %37 ], [ %6, %38 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #9
  ret ptr %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dummy_input(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #6 align 16 {
  %6 = alloca %struct.snd_seq_event, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %0, align 4
  %12 = icmp eq i8 %11, -106
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef align 4 dereferenceable(28) %0, i64 28, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %18 = select i1 %16, i64 4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 -2, ptr %22, align 2
  %23 = load i32, ptr %2, align 4
  %24 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef %23, ptr noundef nonnull %6, i32 noundef %3, i32 noundef %4) #9
  br label %25

25:                                               ; preds = %13, %10, %5
  %26 = phi i32 [ %24, %13 ], [ 0, %10 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #9
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dummy_free(ptr noundef %0) #6 align 16 {
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_kernel_client_ctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_kernel_client_dispatch(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -2147483648, i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
