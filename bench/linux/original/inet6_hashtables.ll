target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_ehashfn: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_ehashfn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___inet6_lookup_established: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __inet6_lookup_established ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_lookup_reuseport: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_lookup_reuseport ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_lookup_run_sk_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_lookup_run_sk_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_lookup_listener: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_lookup_listener ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_hash_connect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_hash_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_hash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_hash ; .previous"

%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.pcpu_hot = type { %union.anon.36 }
%union.anon.36 = type { %struct.anon.37, [16 x i8] }
%struct.anon.37 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.inet_ehash_bucket = type { %struct.hlist_nulls_head }
%struct.hlist_nulls_head = type { ptr }
%struct.bpf_sk_lookup_kern = type { i16, i16, i16, i16, %struct.anon.28, %struct.anon.29, ptr, i32, i8 }
%struct.anon.28 = type { i32, i32 }
%struct.anon.29 = type { ptr, ptr }
%struct.inet_listen_hashbucket = type { %struct.spinlock, %struct.hlist_nulls_head }
%struct.spinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.atomic_t }

@inet6_ehashfn.inet6_ehash_secret = internal global i32 0, section ".data..read_mostly", align 4
@inet6_ehashfn.ipv6_hash_secret = internal global i32 0, section ".data..read_mostly", align 4
@inet6_ehashfn.___done = internal global i8 0, section ".data.once", align 1
@inet6_ehashfn.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@inet6_ehashfn.___done.1 = internal global i8 0, section ".data.once", align 1
@inet6_ehashfn.___once_key.2 = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_inet6_ehashfn848 = internal global ptr @inet6_ehashfn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___inet6_lookup_established853 = internal global ptr @__inet6_lookup_established, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_lookup_reuseport855 = internal global ptr @inet6_lookup_reuseport, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_lookup_run_sk_lookup860 = internal global ptr @inet6_lookup_run_sk_lookup, section ".discard.addressable", align 8
@bpf_sk_lookup_enabled = external dso_local global %struct.static_key_false, align 8
@in6addr_any = external dso_local constant %struct.in6_addr, align 4
@__UNIQUE_ID___addressable_inet6_lookup_listener861 = internal global ptr @inet6_lookup_listener, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_lookup862 = internal global ptr @inet6_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_hash_connect865 = internal global ptr @inet6_hash_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_hash866 = internal global ptr @inet6_hash, section ".discard.addressable", align 8
@bpf_stats_enabled_key = external dso_local global %struct.static_key_false, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [28 x i8] c"net/ipv6/inet6_hashtables.c\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"include/net/sock.h\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable___inet6_lookup_established853, ptr @__UNIQUE_ID___addressable_inet6_ehashfn848, ptr @__UNIQUE_ID___addressable_inet6_hash866, ptr @__UNIQUE_ID___addressable_inet6_hash_connect865, ptr @__UNIQUE_ID___addressable_inet6_lookup862, ptr @__UNIQUE_ID___addressable_inet6_lookup_listener861, ptr @__UNIQUE_ID___addressable_inet6_lookup_reuseport855, ptr @__UNIQUE_ID___addressable_inet6_lookup_run_sk_lookup860], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_ehashfn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr nocapture noundef readonly %3, i16 noundef zeroext %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @inet6_ehashfn.___once_key, i1 false) #7
          to label %12 [label %8], !srcloc !5

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !6
  %9 = call zeroext i1 @__do_once_start(ptr noundef nonnull @inet6_ehashfn.___done, ptr noundef nonnull %6) #7
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %8
  call void @get_random_bytes(ptr noundef nonnull @inet6_ehashfn.inet6_ehash_secret, i64 noundef 4) #7
  call void @__do_once_done(ptr noundef nonnull @inet6_ehashfn.___done, ptr noundef nonnull @inet6_ehashfn.___once_key, ptr noundef nonnull %6, ptr noundef null) #7
  br label %11

11:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %12

12:                                               ; preds = %11, %5
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @inet6_ehashfn.___once_key.2, i1 false) #7
          to label %17 [label %13], !srcloc !5

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !6
  %14 = call zeroext i1 @__do_once_start(ptr noundef nonnull @inet6_ehashfn.___done.1, ptr noundef nonnull %7) #7
  br i1 %14, label %15, label %16, !prof !7

15:                                               ; preds = %13
  call void @get_random_bytes(ptr noundef nonnull @inet6_ehashfn.ipv6_hash_secret, i64 noundef 4) #7
  call void @__do_once_done(ptr noundef nonnull @inet6_ehashfn.___done.1, ptr noundef nonnull @inet6_ehashfn.___once_key.2, ptr noundef nonnull %7, ptr noundef null) #7
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @inet6_ehashfn.ipv6_hash_secret, align 4
  %21 = add i32 %20, -559038721
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %21
  %26 = getelementptr i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %21
  %29 = sub i32 %22, %27
  %30 = call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 4)
  %31 = xor i32 %30, %29
  %32 = add i32 %28, %25
  %33 = sub i32 %25, %31
  %34 = call noundef i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 6)
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %32
  %37 = sub i32 %32, %35
  %38 = call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 8)
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %36
  %41 = sub i32 %36, %39
  %42 = call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 16)
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %40
  %45 = sub i32 %40, %43
  %46 = call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 19)
  %47 = xor i32 %45, %46
  %48 = add i32 %43, %44
  %49 = sub i32 %44, %47
  %50 = call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 4)
  %51 = xor i32 %49, %50
  %52 = add i32 %47, %48
  %53 = getelementptr i8, ptr %3, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %48, %54
  %56 = xor i32 %51, %52
  %57 = call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 14)
  %58 = sub i32 %56, %57
  %59 = xor i32 %58, %55
  %60 = call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 11)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %52
  %63 = call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 25)
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %58
  %66 = call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 16)
  %67 = sub i32 %65, %66
  %68 = xor i32 %67, %61
  %69 = call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 4)
  %70 = sub i32 %68, %69
  %71 = xor i32 %70, %64
  %72 = call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 14)
  %73 = sub i32 %71, %72
  %74 = call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 24)
  %75 = xor i32 %73, %67
  %76 = sub i32 %75, %74
  %77 = load i32, ptr @inet6_ehashfn.inet6_ehash_secret, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 336
  %79 = load i32, ptr %78, align 16
  %80 = zext i16 %2 to i32
  %81 = shl nuw i32 %80, 16
  %82 = zext i16 %4 to i32
  %83 = or disjoint i32 %81, %82
  %84 = add i32 %77, -559038725
  %85 = add i32 %84, %79
  %86 = add i32 %85, %19
  %87 = add i32 %76, %85
  %88 = add i32 %83, %85
  %89 = xor i32 %87, %88
  %90 = call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 14)
  %91 = sub i32 %89, %90
  %92 = xor i32 %91, %86
  %93 = call noundef i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 11)
  %94 = sub i32 %92, %93
  %95 = xor i32 %94, %87
  %96 = call noundef i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 25)
  %97 = sub i32 %95, %96
  %98 = xor i32 %97, %91
  %99 = call noundef i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 16)
  %100 = sub i32 %98, %99
  %101 = xor i32 %100, %94
  %102 = call noundef i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 4)
  %103 = sub i32 %101, %102
  %104 = xor i32 %103, %97
  %105 = call noundef i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 14)
  %106 = sub i32 %104, %105
  %107 = xor i32 %106, %100
  %108 = call noundef i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 24)
  %109 = sub i32 %107, %108
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__inet6_lookup_established(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3, ptr nocapture noundef readonly %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 align 16 {
  %9 = zext i16 %5 to i32
  %10 = shl nuw i32 %9, 16
  %11 = zext i16 %3 to i32
  %12 = or disjoint i32 %10, %11
  %13 = tail call i32 @inet6_ehashfn(ptr noundef %0, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %2, i16 noundef zeroext %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 16
  %16 = and i32 %15, %13
  %17 = load ptr, ptr %1, align 64
  %18 = zext i32 %16 to i64
  %19 = getelementptr %struct.inet_ehash_bucket, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = getelementptr i8, ptr %4, i64 8
  %22 = getelementptr i8, ptr %2, i64 8
  %23 = getelementptr i8, ptr %4, i64 8
  br label %24

24:                                               ; preds = %141, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  %25 = load volatile ptr, ptr %19, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %147

29:                                               ; preds = %142, %24
  %30 = phi ptr [ %143, %142 ], [ %25, %24 ]
  %31 = getelementptr i8, ptr %30, i64 -96
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %13
  br i1 %33, label %34, label %142

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %30, i64 -56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %142

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %30, i64 -88
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 10
  br i1 %41, label %42, label %142

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %30, i64 -92
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %12
  br i1 %45, label %46, label %142

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %30, i64 -48
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %2, align 8
  %50 = getelementptr i8, ptr %30, i64 -40
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %20, align 8
  %53 = icmp eq i64 %48, %49
  %54 = icmp eq i64 %51, %52
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %142

56:                                               ; preds = %46
  %57 = getelementptr i8, ptr %30, i64 -32
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %4, align 8
  %60 = getelementptr i8, ptr %30, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %21, align 8
  %63 = icmp eq i64 %58, %59
  %64 = icmp eq i64 %61, %62
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %142

66:                                               ; preds = %56
  %67 = getelementptr i8, ptr %30, i64 -84
  %68 = load volatile i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = icmp eq i32 %68, %6
  %72 = icmp eq i32 %68, %7
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %142

74:                                               ; preds = %70, %66
  %75 = getelementptr i8, ptr %30, i64 -104
  %76 = getelementptr i8, ptr %30, i64 -56
  %77 = getelementptr i8, ptr %30, i64 24
  %78 = load volatile i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %89, %74
  %81 = phi i32 [ %90, %89 ], [ %78, %74 ]
  %82 = add i32 %81, 1
  %83 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, i32 %82, ptr elementtype(i32) %77, i32 %81) #7, !srcloc !9
  %84 = extractvalue { i8, i32 } %83, 0
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %89, label %87, !prof !10

87:                                               ; preds = %80
  %88 = extractvalue { i8, i32 } %83, 1
  br label %89

89:                                               ; preds = %87, %80
  %90 = phi i32 [ %81, %80 ], [ %88, %87 ]
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %86, i1 true, i1 %91
  br i1 %92, label %93, label %80, !llvm.loop !11

93:                                               ; preds = %89, %74
  %94 = phi i32 [ %78, %74 ], [ %90, %89 ]
  %95 = add i32 %94, 1
  %96 = or i32 %95, %94
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %99, label %98, !prof !10

98:                                               ; preds = %93
  tail call void @refcount_warn_saturate(ptr noundef %77, i32 noundef 0) #7
  br label %99

99:                                               ; preds = %98, %93
  %100 = icmp eq i32 %94, 0
  br i1 %100, label %151, label %101, !prof !7

101:                                              ; preds = %99
  %102 = load ptr, ptr %76, align 8
  %103 = icmp eq ptr %102, %0
  br i1 %103, label %104, label %140

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %30, i64 -88
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, 10
  br i1 %107, label %108, label %140

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %30, i64 -92
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, %12
  br i1 %111, label %112, label %140

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %30, i64 -48
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %2, align 8
  %116 = getelementptr i8, ptr %30, i64 -40
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %22, align 8
  %119 = icmp eq i64 %114, %115
  %120 = icmp eq i64 %117, %118
  %121 = and i1 %119, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %112
  %123 = getelementptr i8, ptr %30, i64 -32
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %4, align 8
  %126 = getelementptr i8, ptr %30, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %23, align 8
  %129 = icmp eq i64 %124, %125
  %130 = icmp eq i64 %127, %128
  %131 = and i1 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %122
  %133 = getelementptr i8, ptr %30, i64 -84
  %134 = load volatile i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %132
  %137 = icmp eq i32 %134, %6
  %138 = icmp eq i32 %134, %7
  %139 = or i1 %137, %138
  br i1 %139, label %151, label %140, !prof !10

140:                                              ; preds = %136, %122, %112, %108, %104, %101
  tail call void @sock_gen_put(ptr noundef %75) #7
  br label %141

141:                                              ; preds = %147, %140
  br label %24

142:                                              ; preds = %70, %56, %46, %42, %38, %34, %29
  %143 = load volatile ptr, ptr %30, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %29, label %147, !llvm.loop !14

147:                                              ; preds = %142, %24
  %148 = phi i64 [ %26, %24 ], [ %144, %142 ]
  %149 = lshr i64 %148, 1
  %150 = icmp eq i64 %149, %18
  br i1 %150, label %151, label %141

151:                                              ; preds = %147, %136, %132, %99
  %152 = phi ptr [ %75, %136 ], [ null, %147 ], [ null, %99 ], [ %75, %132 ]
  ret ptr %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_gen_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet6_lookup_reuseport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, ptr noundef readonly %8) #0 align 16 {
  %10 = getelementptr inbounds i8, ptr %1, i64 19
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %8, @udp6_ehashfn
  br i1 %15, label %16, label %18, !prof !10

16:                                               ; preds = %14
  %17 = tail call i32 @udp6_ehashfn(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %4, i16 noundef zeroext %5) #7
  br label %24

18:                                               ; preds = %14
  %19 = icmp eq ptr %8, @inet6_ehashfn
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %18
  %21 = tail call i32 @inet6_ehashfn(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %4, i16 noundef zeroext %5)
  br label %24

22:                                               ; preds = %18
  %23 = tail call i32 %8(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %4, i16 noundef zeroext %5) #7
  br label %24

24:                                               ; preds = %22, %20, %16
  %25 = phi i32 [ %17, %16 ], [ %21, %20 ], [ %23, %22 ]
  %26 = tail call ptr @reuseport_select_sock(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %3) #7
  br label %27

27:                                               ; preds = %24, %9
  %28 = phi ptr [ %26, %24 ], [ null, %9 ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp6_ehashfn(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @reuseport_select_sock(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet6_lookup_run_sk_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8, ptr noundef readonly %9) #0 align 16 {
  %11 = alloca %struct.bpf_sk_lookup_kern, align 8
  tail call void @__rcu_read_lock() #7
  %12 = getelementptr i8, ptr %0, i64 2552
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %91, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !annotation !6
  store i16 10, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 2
  %17 = trunc i32 %1 to i16
  store i16 %17, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %11, i64 4
  store i16 %5, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 6
  store i16 %7, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 44
  store i8 0, ptr %25, align 4
  tail call void @migrate_disable() #7
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %78, label %29

29:                                               ; preds = %67, %15
  %30 = phi ptr [ %72, %67 ], [ %27, %15 ]
  %31 = phi i8 [ %70, %67 ], [ 1, %15 ]
  %32 = phi i8 [ %69, %67 ], [ 0, %15 ]
  %33 = phi ptr [ %68, %67 ], [ null, %15 ]
  %34 = phi ptr [ %71, %67 ], [ %26, %15 ]
  store ptr %33, ptr %23, align 8
  %35 = and i8 %32, 1
  store i8 %35, ptr %25, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #7
          to label %49 [label %36], !srcloc !15

36:                                               ; preds = %29
  %37 = call i64 @sched_clock() #7
  %38 = getelementptr inbounds i8, ptr %30, i64 72
  %39 = getelementptr inbounds i8, ptr %30, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef nonnull %11, ptr noundef %38) #7
  %42 = getelementptr inbounds i8, ptr %30, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %43) #8, !srcloc !16
  %45 = inttoptr i64 %44 to ptr
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #7, !srcloc !17
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = call i64 @sched_clock() #7
  %48 = sub i64 %47, %37
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %48, ptr elementtype(i64) %46) #7, !srcloc !18
  br label %54

49:                                               ; preds = %29
  %50 = getelementptr inbounds i8, ptr %30, i64 72
  %51 = getelementptr inbounds i8, ptr %30, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef nonnull %11, ptr noundef %50) #7
  br label %54

54:                                               ; preds = %49, %36
  %55 = phi i32 [ %41, %36 ], [ %53, %49 ]
  switch i32 %55, label %67 [
    i32 1, label %56
    i32 0, label %63
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %23, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %25, align 4, !range !19, !noundef !20
  br label %67

61:                                               ; preds = %56
  %62 = icmp eq i32 %55, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %54
  %64 = and i8 %31, 1
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, i8 %31, i8 0
  br label %67

67:                                               ; preds = %63, %61, %59, %54
  %68 = phi ptr [ %57, %59 ], [ %33, %63 ], [ %33, %61 ], [ %33, %54 ]
  %69 = phi i8 [ %60, %59 ], [ %32, %63 ], [ %32, %61 ], [ %32, %54 ]
  %70 = phi i8 [ %31, %59 ], [ %66, %63 ], [ %31, %61 ], [ %31, %54 ]
  %71 = getelementptr i8, ptr %34, i64 24
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %29, !llvm.loop !21

74:                                               ; preds = %67
  %75 = and i8 %69, 1
  %76 = and i8 %70, 1
  %77 = icmp ne i8 %76, 0
  br label %78

78:                                               ; preds = %74, %15
  %79 = phi ptr [ null, %15 ], [ %68, %74 ]
  %80 = phi i8 [ 0, %15 ], [ %75, %74 ]
  %81 = phi i1 [ true, %15 ], [ %77, %74 ]
  store ptr %79, ptr %23, align 8
  store i8 %80, ptr %25, align 4
  call void @migrate_enable() #7
  %82 = icmp ne ptr %79, null
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %23, align 8
  %86 = load i8, ptr %25, align 4, !range !19, !noundef !20
  %87 = icmp ne i8 %86, 0
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi i1 [ %87, %84 ], [ false, %78 ]
  %90 = phi ptr [ %85, %84 ], [ inttoptr (i64 -111 to ptr), %78 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #7
  br label %91

91:                                               ; preds = %88, %10
  %92 = phi i1 [ %89, %88 ], [ false, %10 ]
  %93 = phi ptr [ %90, %88 ], [ null, %10 ]
  call void @__rcu_read_unlock() #7
  br i1 %92, label %120, label %94

94:                                               ; preds = %91
  %95 = icmp eq ptr %93, null
  %96 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  %97 = or i1 %95, %96
  br i1 %97, label %120, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %93, i64 19
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 16
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %98
  %104 = icmp eq ptr %9, @udp6_ehashfn
  br i1 %104, label %105, label %107, !prof !10

105:                                              ; preds = %103
  %106 = call i32 @udp6_ehashfn(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %4, i16 noundef zeroext %5) #7
  br label %113

107:                                              ; preds = %103
  %108 = icmp eq ptr %9, @inet6_ehashfn
  br i1 %108, label %109, label %111, !prof !10

109:                                              ; preds = %107
  %110 = call i32 @inet6_ehashfn(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %4, i16 noundef zeroext %5)
  br label %113

111:                                              ; preds = %107
  %112 = call i32 %9(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %4, i16 noundef zeroext %5) #7
  br label %113

113:                                              ; preds = %111, %109, %105
  %114 = phi i32 [ %106, %105 ], [ %110, %109 ], [ %112, %111 ]
  %115 = call ptr @reuseport_select_sock(ptr noundef %93, i32 noundef %114, ptr noundef %2, i32 noundef %3) #7
  br label %116

116:                                              ; preds = %113, %98
  %117 = phi ptr [ %115, %113 ], [ null, %98 ]
  %118 = icmp eq ptr %117, null
  %119 = select i1 %118, ptr %93, ptr %117
  br label %120

120:                                              ; preds = %116, %94, %91
  %121 = phi ptr [ %93, %91 ], [ %93, %94 ], [ %119, %116 ]
  ret ptr %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet6_lookup_listener(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_sk_lookup_enabled, i32 2) #7
          to label %18 [label %11], !srcloc !15

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 832
  %13 = load ptr, ptr %12, align 64
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call ptr @inet6_lookup_run_sk_lookup(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8, ptr noundef nonnull @inet6_ehashfn)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %15, %11, %10
  %19 = zext i16 %7 to i32
  %20 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %0, ptr noundef %6, i32 noundef %19)
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 64
  %23 = getelementptr inbounds i8, ptr %1, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, %20
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.inet_listen_hashbucket, ptr %22, i64 %26
  %28 = tail call fastcc ptr @inet6_lhash2_lookup(ptr noundef %0, ptr noundef %27, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %18
  %31 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %0, ptr noundef nonnull @in6addr_any, i32 noundef %19)
  %32 = load ptr, ptr %21, align 64
  %33 = load i32, ptr %23, align 4
  %34 = and i32 %33, %31
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct.inet_listen_hashbucket, ptr %32, i64 %35
  %37 = tail call fastcc ptr @inet6_lhash2_lookup(ptr noundef %0, ptr noundef %36, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef nonnull @in6addr_any, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9)
  br label %38

38:                                               ; preds = %30, %18, %15
  %39 = phi ptr [ %16, %15 ], [ %28, %18 ], [ %37, %30 ]
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = select i1 %40, ptr null, ptr %39
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i32 @ipv6_portaddr_hash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load i32, ptr %4, align 16
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = add i32 %5, -559038733
  %13 = tail call noundef i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 14)
  %14 = sub i32 0, %13
  %15 = xor i32 %12, %14
  %16 = tail call noundef i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 11)
  %17 = sub i32 %15, %16
  %18 = xor i32 %17, %12
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 25)
  %20 = sub i32 %18, %19
  %21 = xor i32 %20, %14
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 16)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %17
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 4)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %20
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 14)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 24)
  %32 = sub i32 %30, %31
  br label %119

33:                                               ; preds = %3
  %34 = load i32, ptr %7, align 4
  %35 = xor i32 %34, -65536
  %36 = zext i32 %35 to i64
  %37 = or i64 %6, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %5, -559038733
  %43 = add i32 %41, %42
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 14)
  %45 = sub i32 0, %44
  %46 = xor i32 %43, %45
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 11)
  %48 = sub i32 %46, %47
  %49 = xor i32 %48, %42
  %50 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 25)
  %51 = sub i32 %49, %50
  %52 = xor i32 %51, %45
  %53 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 16)
  %54 = sub i32 %52, %53
  %55 = xor i32 %54, %48
  %56 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 4)
  %57 = sub i32 %55, %56
  %58 = xor i32 %57, %51
  %59 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 14)
  %60 = sub i32 %58, %59
  %61 = xor i32 %60, %54
  %62 = tail call noundef i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 24)
  %63 = sub i32 %61, %62
  br label %119

64:                                               ; preds = %33
  %65 = add i32 %5, -559038721
  %66 = load i32, ptr %1, align 4
  %67 = getelementptr i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %65
  %70 = add i32 %34, %65
  %71 = sub i32 %66, %34
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 4)
  %73 = xor i32 %71, %72
  %74 = add i32 %69, %70
  %75 = sub i32 %69, %73
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 6)
  %77 = xor i32 %75, %76
  %78 = add i32 %74, %73
  %79 = sub i32 %74, %77
  %80 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 8)
  %81 = xor i32 %79, %80
  %82 = add i32 %77, %78
  %83 = sub i32 %78, %81
  %84 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 16)
  %85 = xor i32 %83, %84
  %86 = add i32 %81, %82
  %87 = sub i32 %82, %85
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 19)
  %89 = xor i32 %87, %88
  %90 = add i32 %85, %86
  %91 = sub i32 %86, %89
  %92 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 4)
  %93 = xor i32 %91, %92
  %94 = add i32 %89, %90
  %95 = getelementptr i8, ptr %1, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %90, %96
  %98 = xor i32 %93, %94
  %99 = tail call noundef i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 14)
  %100 = sub i32 %98, %99
  %101 = xor i32 %100, %97
  %102 = tail call noundef i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 11)
  %103 = sub i32 %101, %102
  %104 = xor i32 %103, %94
  %105 = tail call noundef i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 25)
  %106 = sub i32 %104, %105
  %107 = xor i32 %106, %100
  %108 = tail call noundef i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 16)
  %109 = sub i32 %107, %108
  %110 = xor i32 %109, %103
  %111 = tail call noundef i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 4)
  %112 = sub i32 %110, %111
  %113 = xor i32 %112, %106
  %114 = tail call noundef i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 14)
  %115 = sub i32 %113, %114
  %116 = tail call noundef i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 24)
  %117 = xor i32 %115, %109
  %118 = sub i32 %117, %116
  br label %119

119:                                              ; preds = %64, %39, %11
  %120 = phi i32 [ %32, %11 ], [ %63, %39 ], [ %118, %64 ]
  %121 = xor i32 %120, %2
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @inet6_lhash2_lookup(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i16 noundef zeroext %5, ptr nocapture noundef readonly %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %74, %16
  %19 = phi ptr [ %12, %16 ], [ %77, %74 ]
  %20 = phi ptr [ null, %16 ], [ %76, %74 ]
  %21 = phi i32 [ 0, %16 ], [ %75, %74 ]
  %22 = getelementptr i8, ptr %19, i64 -104
  %23 = getelementptr i8, ptr %19, i64 -56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %60

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %19, i64 -90
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, %7
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %19, i64 -88
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 10
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %19, i64 -32
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr i8, ptr %19, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %17, align 8
  %41 = icmp eq i64 %36, %37
  %42 = icmp eq i64 %39, %40
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %34
  %45 = getelementptr i8, ptr %19, i64 -84
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, %8
  %50 = icmp eq i32 %46, %9
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48, %44
  %53 = phi i32 [ 1, %44 ], [ 2, %48 ]
  %54 = getelementptr i8, ptr %19, i64 20
  %55 = load volatile i32, ptr %54, align 4
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !23
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  br label %60

60:                                               ; preds = %52, %48, %34, %30, %26, %18
  %61 = phi i32 [ -1, %34 ], [ -1, %48 ], [ -1, %30 ], [ -1, %26 ], [ -1, %18 ], [ %59, %52 ]
  %62 = icmp sgt i32 %61, %21
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %19, i64 -85
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 16
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @inet6_ehashfn(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %4, i16 noundef zeroext %5)
  %70 = tail call ptr @reuseport_select_sock(ptr noundef %22, i32 noundef %69, ptr noundef %2, i32 noundef %3) #7
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi ptr [ %70, %68 ], [ null, %63 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %71, %60
  %75 = phi i32 [ %21, %60 ], [ %61, %71 ]
  %76 = phi ptr [ %20, %60 ], [ %22, %71 ]
  %77 = load volatile ptr, ptr %19, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %18, label %81, !llvm.loop !24

81:                                               ; preds = %74, %71, %10
  %82 = phi ptr [ null, %10 ], [ %72, %71 ], [ %76, %74 ]
  ret ptr %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet6_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 align 16 {
  %10 = tail call i16 @llvm.bswap.i16(i16 %7)
  %11 = tail call ptr @__inet6_lookup_established(ptr noundef %0, ptr noundef %1, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %10, i32 noundef %8, i32 noundef 0)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @inet6_lookup_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %10, i32 noundef %8, i32 noundef 0)
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %11, %9 ]
  %17 = icmp eq ptr %16, null
  %18 = or i1 %12, %17
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 128
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %32, %19
  %24 = phi i32 [ %33, %32 ], [ %21, %19 ]
  %25 = add i32 %24, 1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 %25, ptr elementtype(i32) %20, i32 %24) #7, !srcloc !9
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %32, label %30, !prof !10

30:                                               ; preds = %23
  %31 = extractvalue { i8, i32 } %26, 1
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ %24, %23 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %29, i1 true, i1 %34
  br i1 %35, label %36, label %23, !llvm.loop !11

36:                                               ; preds = %32, %19
  %37 = phi i32 [ %21, %19 ], [ %33, %32 ]
  %38 = add i32 %37, 1
  %39 = or i32 %38, %37
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %42, label %41, !prof !10

41:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 0) #7
  br label %42

42:                                               ; preds = %41, %36
  %43 = icmp eq i32 %37, 0
  %44 = select i1 %43, ptr null, ptr %16
  br label %45

45:                                               ; preds = %42, %15
  %46 = phi ptr [ %16, %15 ], [ %44, %42 ]
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_hash_connect(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 14
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = tail call i64 @secure_ipv6_port_ephemeral(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %10) #7
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i64 [ 0, %2 ], [ %11, %6 ]
  %14 = tail call i32 @__inet_hash_connect(ptr noundef %0, ptr noundef %1, i64 noundef %13, ptr noundef nonnull @__inet6_check_established) #7
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__inet_hash_connect(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__inet6_check_established(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = zext i16 %2 to i32
  %14 = shl nuw i32 %13, 16
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = tail call i32 @inet6_ehashfn(ptr noundef %12, ptr noundef %7, i16 noundef zeroext %2, ptr noundef %8, i16 noundef zeroext %16)
  %20 = load ptr, ptr %6, align 64
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = and i32 %22, %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.inet_ehash_bucket, ptr %20, i64 %24
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, %19
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.spinlock, ptr %27, i64 %31
  tail call void @_raw_spin_lock(ptr noundef %32) #7
  %33 = load ptr, ptr %25, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %104

37:                                               ; preds = %4
  %38 = getelementptr i8, ptr %1, i64 64
  %39 = getelementptr i8, ptr %1, i64 80
  br label %40

40:                                               ; preds = %99, %37
  %41 = phi ptr [ %33, %37 ], [ %100, %99 ]
  %42 = getelementptr i8, ptr %41, i64 -96
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %19
  br i1 %44, label %45, label %99

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %41, i64 -56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %49, label %99

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %41, i64 -88
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 10
  br i1 %52, label %53, label %99

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %41, i64 -92
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %18
  br i1 %56, label %57, label %99

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %41, i64 -48
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr i8, ptr %41, i64 -40
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %38, align 8
  %64 = icmp eq i64 %59, %60
  %65 = icmp eq i64 %62, %63
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %57
  %68 = getelementptr i8, ptr %41, i64 -32
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr i8, ptr %41, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %39, align 8
  %74 = icmp eq i64 %69, %70
  %75 = icmp eq i64 %72, %73
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %67
  %78 = getelementptr i8, ptr %41, i64 -84
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = icmp eq i32 %79, %10
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %83, label %99, !prof !10

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %41, i64 -104
  %85 = getelementptr i8, ptr %41, i64 -86
  %86 = load volatile i8, ptr %85, align 2
  %87 = icmp eq i8 %86, 6
  br i1 %87, label %88, label %164

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %1, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 368
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %164, label %96

96:                                               ; preds = %88
  %97 = tail call i32 %94(ptr noundef %1, ptr noundef %84, ptr noundef %3) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %164, label %104

99:                                               ; preds = %77, %67, %57, %53, %49, %45, %40
  %100 = load ptr, ptr %41, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %40, label %104, !llvm.loop !25

104:                                              ; preds = %99, %96, %4
  %105 = phi ptr [ %84, %96 ], [ null, %4 ], [ null, %99 ]
  %106 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 %2, ptr %106, align 2
  %107 = tail call i16 @llvm.bswap.i16(i16 %2)
  %108 = getelementptr inbounds i8, ptr %1, i64 766
  store i16 %107, ptr %108, align 2
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113, !prof !10

113:                                              ; preds = %104
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 307, i32 2305, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #7, !srcloc !28
  br label %114

114:                                              ; preds = %113, %104
  %115 = getelementptr inbounds i8, ptr %1, i64 104
  %116 = load ptr, ptr %25, align 8
  store volatile ptr %116, ptr %115, align 8
  store volatile ptr %25, ptr %110, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !29
  store volatile ptr %115, ptr %25, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %116, i64 8
  store volatile ptr %115, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %114
  %123 = icmp eq ptr %105, null
  br i1 %123, label %149, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %105, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %145, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %105, i64 104
  %130 = load ptr, ptr %129, align 8
  store volatile ptr %130, ptr %126, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %130, i64 8
  store volatile ptr %126, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %128
  store volatile ptr null, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %105, i64 128
  %138 = load volatile i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141, !prof !7

140:                                              ; preds = %136
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #7, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 799, i32 2305, i64 12) #7, !srcloc !31
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #7, !srcloc !32
  br label %141

141:                                              ; preds = %140, %136
  %142 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, i32 -1, ptr elementtype(i32) %137) #7, !srcloc !33
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %144, label %145, !prof !7

144:                                              ; preds = %141
  tail call void @refcount_warn_saturate(ptr noundef %137, i32 noundef 4) #7
  br label %145

145:                                              ; preds = %144, %141, %124
  %146 = getelementptr inbounds i8, ptr %12, i64 432
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 96
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %148, ptr elementtype(i64) %148) #7, !srcloc !34
  br label %149

149:                                              ; preds = %145, %122
  tail call void @_raw_spin_unlock(ptr noundef %32) #7
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 392
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = getelementptr inbounds i8, ptr %152, i64 208
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr [64 x i32], ptr %155, i64 0, i64 %158
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, ptr elementtype(i32) %159) #7, !srcloc !35
  %160 = icmp eq ptr %3, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %149
  store ptr %105, ptr %3, align 8
  br label %165

162:                                              ; preds = %149
  br i1 %123, label %165, label %163

163:                                              ; preds = %162
  tail call void @inet_twsk_deschedule_put(ptr noundef nonnull %105) #7
  br label %165

164:                                              ; preds = %96, %88, %83
  tail call void @_raw_spin_unlock(ptr noundef %32) #7
  br label %165

165:                                              ; preds = %164, %163, %162, %161
  %166 = phi i32 [ -99, %164 ], [ 0, %162 ], [ 0, %163 ], [ 0, %161 ]
  ret i32 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_hash(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 7
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @__inet_hash(ptr noundef %0, ptr noundef null) #7
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__inet_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_disable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_enable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @secure_ipv6_port_ephemeral(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_deschedule_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 677391, i64 677414, i64 2148162161, i64 2148162182, i64 2148162208, i64 2148162241, i64 2148162275, i64 2148162299}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2159760365}
!9 = !{i64 2148839310, i64 2148839349, i64 2148839370, i64 2148839407, i64 2148839430, i64 2148839439, i64 2148839737}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = !{i64 676781, i64 676825, i64 2148161508, i64 2148161529, i64 2148161555, i64 2148161588, i64 2148161622, i64 2148161646}
!16 = !{i64 2159690859}
!17 = !{i64 2155641640}
!18 = !{i64 2155642350}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !12, !13}
!22 = !{i64 2159786610}
!23 = !{i64 2159782776}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12, !13}
!26 = !{i64 2159809978, i64 2159809787, i64 2159809839, i64 2159809885, i64 2159809913}
!27 = !{i64 2159810052, i64 2159810081, i64 2159810127, i64 2159810185, i64 2159810239, i64 2159810293, i64 2159810348, i64 2159810379, i64 2159810687, i64 2159810693, i64 2159810740, i64 2159810763, i64 2159810789}
!28 = !{i64 2159815310, i64 2159815121, i64 2159815171, i64 2159815217, i64 2159815245}
!29 = !{i64 2156813127}
!30 = !{i64 2157177769, i64 2157177578, i64 2157177630, i64 2157177676, i64 2157177704}
!31 = !{i64 2157177843, i64 2157177872, i64 2157177918, i64 2157177976, i64 2157178030, i64 2157178084, i64 2157178139, i64 2157178170, i64 2157178478, i64 2157178484, i64 2157178531, i64 2157178554, i64 2157178580}
!32 = !{i64 2157179031, i64 2157178842, i64 2157178892, i64 2157178938, i64 2157178966}
!33 = !{i64 2148829542, i64 2148829581, i64 2148829602, i64 2148829639, i64 2148829662, i64 2148829671}
!34 = !{i64 2159825204}
!35 = !{i64 2157336881}
