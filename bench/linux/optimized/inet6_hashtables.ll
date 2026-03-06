; ModuleID = 'bench/linux/original/inet6_hashtables.ll'
source_filename = "bench/linux/original/inet6_hashtables.ll"
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
%struct.bpf_sk_lookup_kern = type { i16, i16, i16, i16, %struct.anon.28, %struct.anon.29, ptr, i32, i8 }
%struct.anon.28 = type { i32, i32 }
%struct.anon.29 = type { ptr, ptr }

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
define dso_local i32 @inet6_ehashfn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @inet6_ehashfn.___once_key, i1 false) #7
          to label %12 [label %8], !srcloc !5

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !6
  %9 = call zeroext i1 @__do_once_start(ptr noundef nonnull @inet6_ehashfn.___done, ptr noundef nonnull %6) #7
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %8
  call void @get_random_bytes(ptr noundef nonnull @inet6_ehashfn.inet6_ehash_secret, i64 noundef 4) #7
  call void @__do_once_done(ptr noundef nonnull @inet6_ehashfn.___done, ptr noundef nonnull @inet6_ehashfn.___once_key, ptr noundef nonnull %6, ptr noundef null) #7
  br label %11

11:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %12

12:                                               ; preds = %11, %5
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @inet6_ehashfn.___once_key.2, i1 false) #7
          to label %17 [label %13], !srcloc !5

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !6
  %14 = call zeroext i1 @__do_once_start(ptr noundef nonnull @inet6_ehashfn.___done.1, ptr noundef nonnull %7) #7
  br i1 %14, label %15, label %16, !prof !7

15:                                               ; preds = %13
  call void @get_random_bytes(ptr noundef nonnull @inet6_ehashfn.ipv6_hash_secret, i64 noundef 4) #7
  call void @__do_once_done(ptr noundef nonnull @inet6_ehashfn.___done.1, ptr noundef nonnull @inet6_ehashfn.___once_key.2, ptr noundef nonnull %7, ptr noundef null) #7
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 336
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

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__inet6_lookup_established(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3, ptr noundef readonly captures(none) %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 align 16 {
  %9 = zext i16 %5 to i32
  %10 = shl nuw i32 %9, 16
  %11 = zext i16 %3 to i32
  %12 = or disjoint i32 %10, %11
  %13 = tail call i32 @inet6_ehashfn(ptr noundef %0, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %2, i16 noundef zeroext %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 16
  %16 = and i32 %15, %13
  %17 = load ptr, ptr %1, align 64
  %18 = zext i32 %16 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = getelementptr i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %.backedge, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  %23 = load volatile ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.preheader6, label %.loopexit

.preheader6:                                      ; preds = %22, %132
  %27 = phi ptr [ %133, %132 ], [ %23, %22 ]
  %28 = getelementptr i8, ptr %27, i64 -96
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %31, label %132

31:                                               ; preds = %.preheader6
  %32 = getelementptr i8, ptr %27, i64 -56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %132

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %27, i64 -88
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 10
  br i1 %38, label %39, label %132

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %27, i64 -92
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %12
  br i1 %42, label %43, label %132

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %27, i64 -48
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %2, align 8
  %47 = getelementptr i8, ptr %27, i64 -40
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %20, align 8
  %50 = icmp eq i64 %45, %46
  %51 = icmp eq i64 %48, %49
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %132

53:                                               ; preds = %43
  %54 = getelementptr i8, ptr %27, i64 -32
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr i8, ptr %27, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %21, align 8
  %60 = icmp eq i64 %55, %56
  %61 = icmp eq i64 %58, %59
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %132

63:                                               ; preds = %53
  %64 = getelementptr i8, ptr %27, i64 -84
  %65 = load volatile i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %65, %6
  %69 = icmp eq i32 %65, %7
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %132

71:                                               ; preds = %67, %63
  %72 = getelementptr i8, ptr %27, i64 -56
  %73 = getelementptr i8, ptr %27, i64 -88
  %74 = getelementptr i8, ptr %27, i64 -92
  %75 = getelementptr i8, ptr %27, i64 -48
  %76 = getelementptr i8, ptr %27, i64 -40
  %77 = getelementptr i8, ptr %27, i64 -32
  %78 = getelementptr i8, ptr %27, i64 -24
  %79 = getelementptr i8, ptr %27, i64 -84
  %80 = getelementptr i8, ptr %27, i64 -104
  %81 = getelementptr i8, ptr %27, i64 24
  %82 = load volatile i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread, label %.preheader

.preheader:                                       ; preds = %71, %89
  %84 = phi i32 [ %90, %89 ], [ %82, %71 ]
  %85 = add i32 %84, 1
  %86 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, i32 %85, ptr elementtype(i32) %81, i32 %84) #7, !srcloc !9
  %87 = extractvalue { i8, i32 } %86, 0
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %89, label %.thread, !prof !7

89:                                               ; preds = %.preheader
  %90 = extractvalue { i8, i32 } %86, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread, label %.preheader, !llvm.loop !10

.thread:                                          ; preds = %.preheader, %89, %71
  %92 = phi i32 [ 0, %71 ], [ %84, %.preheader ], [ 0, %89 ]
  %93 = add i32 %92, 1
  %94 = or i32 %93, %92
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %97, label %96, !prof !13

96:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %81, i32 noundef 0) #7
  br label %97

97:                                               ; preds = %96, %.thread
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %140, label %99, !prof !7

99:                                               ; preds = %97
  %100 = load ptr, ptr %72, align 8
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %102, label %131

102:                                              ; preds = %99
  %103 = load i16, ptr %73, align 8
  %104 = icmp eq i16 %103, 10
  br i1 %104, label %105, label %131

105:                                              ; preds = %102
  %106 = load i32, ptr %74, align 4
  %107 = icmp eq i32 %106, %12
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  %109 = load i64, ptr %75, align 8
  %110 = load i64, ptr %2, align 8
  %111 = load i64, ptr %76, align 8
  %112 = load i64, ptr %20, align 8
  %113 = icmp eq i64 %109, %110
  %114 = icmp eq i64 %111, %112
  %115 = and i1 %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %108
  %117 = load i64, ptr %77, align 8
  %118 = load i64, ptr %4, align 8
  %119 = load i64, ptr %78, align 8
  %120 = load i64, ptr %21, align 8
  %121 = icmp eq i64 %117, %118
  %122 = icmp eq i64 %119, %120
  %123 = and i1 %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = load volatile i32, ptr %79, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %124
  %128 = icmp eq i32 %125, %6
  %129 = icmp eq i32 %125, %7
  %130 = or i1 %128, %129
  br i1 %130, label %140, label %131, !prof !13

131:                                              ; preds = %127, %116, %108, %105, %102, %99
  tail call void @sock_gen_put(ptr noundef %80) #7
  br label %.backedge

132:                                              ; preds = %67, %53, %43, %39, %35, %31, %.preheader6
  %133 = load volatile ptr, ptr %27, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.preheader6, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %132, %22
  %137 = phi i64 [ %24, %22 ], [ %134, %132 ]
  %138 = lshr i64 %137, 1
  %139 = icmp eq i64 %138, %18
  br i1 %139, label %140, label %.backedge

.backedge:                                        ; preds = %.loopexit, %131
  br label %22

140:                                              ; preds = %.loopexit, %127, %124, %97
  %141 = phi ptr [ %80, %127 ], [ null, %.loopexit ], [ null, %97 ], [ %80, %124 ]
  ret ptr %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_gen_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet6_lookup_reuseport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, ptr noundef readonly captures(address) %8) #0 align 16 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %8, @udp6_ehashfn
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = tail call i32 @udp6_ehashfn(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %4, i16 noundef zeroext %5) #7
  br label %24

18:                                               ; preds = %14
  %19 = icmp eq ptr %8, @inet6_ehashfn
  br i1 %19, label %20, label %22, !prof !13

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
declare dso_local i32 @udp6_ehashfn(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @reuseport_select_sock(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet6_lookup_run_sk_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8, ptr noundef readonly captures(address) %9) #0 align 16 {
  %11 = alloca %struct.bpf_sk_lookup_kern, align 8
  tail call void @__rcu_read_lock() #7
  %12 = getelementptr i8, ptr %0, i64 2552
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %10
  tail call void @__rcu_read_unlock() #7
  br label %.thread9

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !6
  store i16 10, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = trunc i32 %1 to i16
  store i16 %18, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 %5, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i16 %7, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 44
  tail call void @migrate_disable() #7
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %69, label %.preheader

.preheader:                                       ; preds = %15, %60
  %30 = phi ptr [ %65, %60 ], [ %28, %15 ]
  %31 = phi i8 [ %63, %60 ], [ 1, %15 ]
  %32 = phi i8 [ %62, %60 ], [ 0, %15 ]
  %33 = phi ptr [ %61, %60 ], [ null, %15 ]
  %34 = phi ptr [ %64, %60 ], [ %27, %15 ]
  store ptr %33, ptr %24, align 8
  store i8 %32, ptr %26, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #7
          to label %48 [label %35], !srcloc !15

35:                                               ; preds = %.preheader
  %36 = call i64 @sched_clock() #7
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef nonnull %11, ptr noundef nonnull %37) #7
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %42) #8, !srcloc !16
  %44 = inttoptr i64 %43 to ptr
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #7, !srcloc !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = call i64 @sched_clock() #7
  %47 = sub i64 %46, %36
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %45, i64 %47, ptr nonnull elementtype(i64) %45) #7, !srcloc !18
  br label %53

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr noundef nonnull %11, ptr noundef nonnull %49) #7
  br label %53

53:                                               ; preds = %48, %35
  %54 = phi i32 [ %40, %35 ], [ %52, %48 ]
  switch i32 %54, label %60 [
    i32 1, label %55
    i32 0, label %59
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %24, align 8
  %57 = icmp eq ptr %56, null
  %58 = load i8, ptr %26, align 4, !range !19
  %spec.select = select i1 %57, ptr %33, ptr %56
  %spec.select7 = select i1 %57, i8 %32, i8 %58
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %55, %59, %53
  %61 = phi ptr [ %spec.select, %55 ], [ %33, %59 ], [ %33, %53 ]
  %62 = phi i8 [ %spec.select7, %55 ], [ %32, %59 ], [ %32, %53 ]
  %63 = phi i8 [ %31, %55 ], [ 0, %59 ], [ %31, %53 ]
  %64 = getelementptr i8, ptr %34, i64 24
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.preheader, !llvm.loop !20

67:                                               ; preds = %60
  %68 = icmp ne i8 %63, 0
  br label %69

69:                                               ; preds = %67, %15
  %70 = phi ptr [ null, %15 ], [ %61, %67 ]
  %71 = phi i8 [ 0, %15 ], [ %62, %67 ]
  %72 = phi i1 [ true, %15 ], [ %68, %67 ]
  store ptr %70, ptr %24, align 8
  store i8 %71, ptr %26, align 4
  call void @migrate_enable() #7
  %73 = icmp ne ptr %70, null
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %.thread8

.thread8:                                         ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__rcu_read_unlock() #7
  br label %.thread9

75:                                               ; preds = %69
  %76 = load ptr, ptr %24, align 8
  %77 = load i8, ptr %26, align 4, !range !19, !noundef !21
  %.not = icmp eq i8 %77, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__rcu_read_unlock() #7
  br i1 %.not, label %78, label %.thread9

78:                                               ; preds = %75
  %79 = icmp eq ptr %76, null
  %80 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  %81 = or i1 %79, %80
  br i1 %81, label %.thread9, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 19
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 16
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %82
  %88 = icmp eq ptr %9, @udp6_ehashfn
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %87
  %90 = call i32 @udp6_ehashfn(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %4, i16 noundef zeroext %5) #7
  br label %97

91:                                               ; preds = %87
  %92 = icmp eq ptr %9, @inet6_ehashfn
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %91
  %94 = call i32 @inet6_ehashfn(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %4, i16 noundef zeroext %5)
  br label %97

95:                                               ; preds = %91
  %96 = call i32 %9(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %4, i16 noundef zeroext %5) #7
  br label %97

97:                                               ; preds = %95, %93, %89
  %98 = phi i32 [ %90, %89 ], [ %94, %93 ], [ %96, %95 ]
  %99 = call ptr @reuseport_select_sock(ptr noundef nonnull %76, i32 noundef %98, ptr noundef %2, i32 noundef %3) #7
  br label %100

100:                                              ; preds = %97, %82
  %101 = phi ptr [ %99, %97 ], [ null, %82 ]
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, ptr %76, ptr %101
  br label %.thread9

.thread9:                                         ; preds = %.thread8, %.thread, %100, %78, %75
  %104 = phi ptr [ %76, %75 ], [ %76, %78 ], [ %103, %100 ], [ inttoptr (i64 -111 to ptr), %.thread8 ], [ null, %.thread ]
  ret ptr %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet6_lookup_listener(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_sk_lookup_enabled, i32 2) #7
          to label %18 [label %11], !srcloc !15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = load ptr, ptr %12, align 64
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call ptr @inet6_lookup_run_sk_lookup(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8, ptr noundef nonnull @inet6_ehashfn)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %15, %11, %10
  %19 = zext i16 %7 to i32
  %20 = getelementptr i8, ptr %0, i64 336
  %.val = load i32, ptr %20, align 16
  %21 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %.val, ptr noundef %6, i32 noundef %19)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %21
  %27 = zext i32 %26 to i64
  %28 = getelementptr [16 x i8], ptr %23, i64 %27
  %29 = tail call fastcc ptr @inet6_lhash2_lookup(ptr noundef %0, ptr noundef %28, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %18
  %.val2 = load i32, ptr %20, align 16
  %32 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %.val2, ptr noundef nonnull @in6addr_any, i32 noundef %19)
  %33 = load ptr, ptr %22, align 64
  %34 = load i32, ptr %24, align 4
  %35 = and i32 %34, %32
  %36 = zext i32 %35 to i64
  %37 = getelementptr [16 x i8], ptr %33, i64 %36
  %38 = tail call fastcc ptr @inet6_lhash2_lookup(ptr noundef %0, ptr noundef %37, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef nonnull @in6addr_any, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9)
  br label %39

39:                                               ; preds = %31, %18, %15
  %40 = phi ptr [ %16, %15 ], [ %29, %18 ], [ %38, %31 ]
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  %42 = select i1 %41, ptr null, ptr %40
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i32 @ipv6_portaddr_hash(i32 %.336.val, ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #2 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, %3
  %7 = icmp eq i64 %6, 0
  %8 = trunc i64 %5 to i32
  %9 = trunc i64 %3 to i32
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = lshr i64 %5, 32
  %13 = trunc nuw i64 %12 to i32
  br i1 %7, label %14, label %36

14:                                               ; preds = %2
  %15 = add i32 %.336.val, -559038733
  %16 = tail call noundef i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 14)
  %17 = sub i32 0, %16
  %18 = xor i32 %15, %17
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 11)
  %20 = sub i32 %18, %19
  %21 = xor i32 %20, %15
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 25)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %17
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 16)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %20
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 4)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 14)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %26
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 24)
  %35 = sub i32 %33, %34
  br label %114

36:                                               ; preds = %2
  %37 = and i64 %5, 4294967295
  %38 = xor i64 %37, 4294901760
  %39 = or i64 %3, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  %42 = add i32 %.336.val, -559038733
  %43 = add i32 %42, %13
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
  br label %114

64:                                               ; preds = %36
  %65 = add i32 %.336.val, -559038721
  %66 = add i32 %65, %11
  %67 = add i32 %65, %8
  %68 = sub i32 %9, %8
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 4)
  %70 = xor i32 %68, %69
  %71 = add i32 %66, %67
  %72 = sub i32 %66, %70
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 6)
  %74 = xor i32 %72, %73
  %75 = add i32 %71, %70
  %76 = sub i32 %71, %74
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 8)
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %75
  %80 = sub i32 %75, %78
  %81 = tail call noundef i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 16)
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %79
  %84 = sub i32 %79, %82
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 19)
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %83
  %88 = sub i32 %83, %86
  %89 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 4)
  %90 = xor i32 %88, %89
  %91 = add i32 %86, %87
  %92 = add i32 %87, %13
  %93 = xor i32 %90, %91
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 14)
  %95 = sub i32 %93, %94
  %96 = xor i32 %95, %92
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 11)
  %98 = sub i32 %96, %97
  %99 = xor i32 %98, %91
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 25)
  %101 = sub i32 %99, %100
  %102 = xor i32 %101, %95
  %103 = tail call noundef i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 16)
  %104 = sub i32 %102, %103
  %105 = xor i32 %104, %98
  %106 = tail call noundef i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 4)
  %107 = sub i32 %105, %106
  %108 = xor i32 %107, %101
  %109 = tail call noundef i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 14)
  %110 = sub i32 %108, %109
  %111 = tail call noundef i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 24)
  %112 = xor i32 %110, %104
  %113 = sub i32 %112, %111
  br label %114

114:                                              ; preds = %64, %41, %14
  %115 = phi i32 [ %35, %14 ], [ %63, %41 ], [ %113, %64 ]
  %116 = xor i32 %115, %1
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @inet6_lhash2_lookup(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %.thread, %16
  %19 = phi ptr [ %12, %16 ], [ %74, %.thread ]
  %20 = phi ptr [ null, %16 ], [ %73, %.thread ]
  %21 = phi i32 [ 0, %16 ], [ %72, %.thread ]
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
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !23
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  br label %60

60:                                               ; preds = %52, %48, %34, %30, %26, %18
  %61 = phi i32 [ -1, %34 ], [ -1, %48 ], [ -1, %30 ], [ -1, %26 ], [ -1, %18 ], [ %59, %52 ]
  %62 = icmp sgt i32 %61, %21
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %19, i64 -85
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 16
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @inet6_ehashfn(ptr noundef %0, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %4, i16 noundef zeroext %5)
  %70 = tail call ptr @reuseport_select_sock(ptr noundef %22, i32 noundef %69, ptr noundef %2, i32 noundef %3) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %.loopexit

.thread:                                          ; preds = %63, %68, %60
  %72 = phi i32 [ %21, %60 ], [ %61, %68 ], [ %61, %63 ]
  %73 = phi ptr [ %20, %60 ], [ %22, %68 ], [ %22, %63 ]
  %74 = load volatile ptr, ptr %19, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %18, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.thread, %68, %10
  %78 = phi ptr [ null, %10 ], [ %73, %.thread ], [ %70, %68 ]
  ret ptr %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet6_lookup(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 align 16 {
  %10 = tail call i16 @llvm.bswap.i16(i16 %7)
  %11 = tail call ptr @__inet6_lookup_established(ptr noundef %0, ptr noundef %1, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %10, i32 noundef %8, i32 noundef 0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %9
  %13 = tail call ptr @inet6_lookup_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %10, i32 noundef %8, i32 noundef 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread4, label %.preheader

.preheader:                                       ; preds = %15, %24
  %19 = phi i32 [ %25, %24 ], [ %17, %15 ]
  %20 = add i32 %19, 1
  %21 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 %20, ptr nonnull elementtype(i32) %16, i32 %19) #7, !srcloc !9
  %22 = extractvalue { i8, i32 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %.not5 = icmp eq i8 %22, 0
  br i1 %.not5, label %24, label %.thread4, !prof !7

24:                                               ; preds = %.preheader
  %25 = extractvalue { i8, i32 } %21, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread4, label %.preheader, !llvm.loop !10

.thread4:                                         ; preds = %.preheader, %24, %15
  %27 = phi i32 [ 0, %15 ], [ %19, %.preheader ], [ 0, %24 ]
  %28 = add i32 %27, 1
  %29 = or i32 %28, %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31, !prof !13

31:                                               ; preds = %.thread4
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 0) #7
  br label %32

32:                                               ; preds = %31, %.thread4
  %33 = icmp eq i32 %27, 0
  %34 = select i1 %33, ptr null, ptr %13
  br label %.thread

.thread:                                          ; preds = %9, %32, %12
  %35 = phi ptr [ null, %12 ], [ %34, %32 ], [ %11, %9 ]
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_hash_connect(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = tail call i64 @secure_ipv6_port_ephemeral(ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext %10) #7
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i64 [ 0, %2 ], [ %11, %6 ]
  %14 = tail call i32 @__inet_hash_connect(ptr noundef %0, ptr noundef %1, i64 noundef %13, ptr noundef nonnull @__inet6_check_established) #7
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__inet_hash_connect(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -99, 1) i32 @__inet6_check_established(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = zext i16 %2 to i32
  %14 = shl nuw i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = tail call i32 @inet6_ehashfn(ptr noundef %12, ptr noundef nonnull %7, i16 noundef zeroext %2, ptr noundef nonnull %8, i16 noundef zeroext %16)
  %20 = load ptr, ptr %6, align 64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = and i32 %22, %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, %19
  %31 = zext i32 %30 to i64
  %32 = getelementptr [4 x i8], ptr %27, i64 %31
  tail call void @_raw_spin_lock(ptr noundef %32) #7
  %33 = load ptr, ptr %25, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.loopexit

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
  br i1 %82, label %83, label %99, !prof !13

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %41, i64 -104
  %85 = getelementptr i8, ptr %41, i64 -86
  %86 = load volatile i8, ptr %85, align 2
  %87 = icmp eq i8 %86, 6
  br i1 %87, label %88, label %163

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 368
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %163, label %96

96:                                               ; preds = %88
  %97 = tail call i32 %94(ptr noundef %1, ptr noundef %84, ptr noundef %3) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %163, label %.loopexit

99:                                               ; preds = %77, %67, %57, %53, %49, %45, %40
  %100 = load ptr, ptr %41, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %40, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %99, %96, %4
  %104 = phi ptr [ %84, %96 ], [ null, %4 ], [ null, %99 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 %2, ptr %105, align 2
  %106 = tail call i16 @llvm.bswap.i16(i16 %2)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 766
  store i16 %106, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112, !prof !13

112:                                              ; preds = %.loopexit
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 307, i32 2305, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #7, !srcloc !28
  br label %113

113:                                              ; preds = %112, %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %115 = load ptr, ptr %25, align 8
  store volatile ptr %115, ptr %114, align 8
  store volatile ptr %25, ptr %109, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !29
  store volatile ptr %114, ptr %25, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store volatile ptr %114, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %113
  %122 = icmp eq ptr %104, null
  br i1 %122, label %148, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %144, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %129 = load ptr, ptr %128, align 8
  store volatile ptr %129, ptr %125, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store volatile ptr %125, ptr %134, align 8
  br label %135

135:                                              ; preds = %133, %127
  store volatile ptr null, ptr %124, align 8
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %137 = load volatile i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140, !prof !7

139:                                              ; preds = %135
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #7, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 799, i32 2305, i64 12) #7, !srcloc !31
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #7, !srcloc !32
  br label %140

140:                                              ; preds = %139, %135
  %141 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, i32 -1, ptr nonnull elementtype(i32) %136) #7, !srcloc !33
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %143, label %144, !prof !7

143:                                              ; preds = %140
  tail call void @refcount_warn_saturate(ptr noundef nonnull %136, i32 noundef 4) #7
  br label %144

144:                                              ; preds = %143, %140, %123
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 96
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %147, ptr elementtype(i64) %147) #7, !srcloc !34
  br label %148

148:                                              ; preds = %144, %121
  tail call void @_raw_spin_unlock(ptr noundef %32) #7
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 392
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 208
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr [4 x i8], ptr %154, i64 %157
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158, ptr elementtype(i32) %158) #7, !srcloc !35
  %159 = icmp eq ptr %3, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %148
  store ptr %104, ptr %3, align 8
  br label %164

161:                                              ; preds = %148
  br i1 %122, label %164, label %162

162:                                              ; preds = %161
  tail call void @inet_twsk_deschedule_put(ptr noundef nonnull %104) #7
  br label %164

163:                                              ; preds = %96, %88, %83
  tail call void @_raw_spin_unlock(ptr noundef %32) #7
  br label %164

164:                                              ; preds = %163, %162, %161, %160
  %165 = phi i32 [ -99, %163 ], [ 0, %161 ], [ 0, %162 ], [ 0, %160 ]
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_hash(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
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
declare dso_local i32 @__inet_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_disable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_enable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @secure_ipv6_port_ephemeral(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_deschedule_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !11, !12}
!15 = !{i64 676781, i64 676825, i64 2148161508, i64 2148161529, i64 2148161555, i64 2148161588, i64 2148161622, i64 2148161646}
!16 = !{i64 2159690859}
!17 = !{i64 2155641640}
!18 = !{i64 2155642350}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !11, !12}
!21 = !{}
!22 = !{i64 2159786610}
!23 = !{i64 2159782776}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
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
