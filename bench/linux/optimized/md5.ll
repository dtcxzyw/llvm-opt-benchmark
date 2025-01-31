; ModuleID = 'bench/linux/original/md5.ll'
source_filename = "bench/linux/original/md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md5_zero_message_hash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad md5_zero_message_hash ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_md5__304_245_md5_mod_init4:\09\09\09"
module asm ".long\09md5_mod_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.shash_alg = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon.0, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }

@md5_zero_message_hash = dso_local constant [16 x i8] c"\D4\1D\8C\D9\8F\00\B2\04\E9\80\09\98\EC\F8B~", align 16
@__UNIQUE_ID___addressable_md5_zero_message_hash303 = internal global ptr @md5_zero_message_hash, section ".discard.addressable", align 8
@alg = internal global %struct.shash_alg { ptr @md5_init, ptr @md5_update, ptr @md5_final, ptr null, ptr null, ptr @md5_export, ptr @md5_import, ptr null, ptr null, ptr null, ptr null, i32 88, %union.anon { %struct.anon { i32 16, i32 88, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 64, i32 0, i32 0, i32 0, %struct.refcount_struct zeroinitializer, [128 x i8] c"md5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"md5-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.0 zeroinitializer, ptr null, ptr null, ptr null, ptr null } } } }, align 8
@__UNIQUE_ID___addressable_md5_mod_init305 = internal global ptr @md5_mod_init, section ".discard.addressable", align 8
@__exitcall_md5_mod_fini = internal global ptr @md5_mod_fini, section ".exitcall.exit", align 8
@__UNIQUE_ID_file306 = internal constant [20 x i8] c"md5.file=crypto/md5\00", section ".modinfo", align 1
@__UNIQUE_ID_license307 = internal constant [16 x i8] c"md5.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description308 = internal constant [45 x i8] c"md5.description=MD5 Message Digest Algorithm\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace309 = internal constant [14 x i8] c"md5.alias=md5\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto310 = internal constant [21 x i8] c"md5.alias=crypto-md5\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_md5_mod_init305, ptr @__UNIQUE_ID___addressable_md5_zero_message_hash303, ptr @__UNIQUE_ID_alias_crypto310, ptr @__UNIQUE_ID_alias_userspace309, ptr @__UNIQUE_ID_description308, ptr @__UNIQUE_ID_file306, ptr @__UNIQUE_ID_license307, ptr @__exitcall_md5_mod_fini, ptr @md5_mod_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @md5_mod_fini() #0 section ".exit.text" align 16 {
  tail call void @crypto_unregister_shash(ptr noundef nonnull @alg) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_shash(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @md5_mod_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_shash(ptr noundef nonnull @alg) #8
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @md5_init(ptr noundef writeonly captures(none) initializes((8, 24), (88, 96)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1732584193, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 -271733879, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 16
  store i32 -1732584194, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 20
  store i32 271733878, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal noundef i32 @md5_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 63
  %9 = sub nuw nsw i32 64, %8
  %10 = zext i32 %2 to i64
  %11 = add i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = icmp ugt i32 %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %12, label %14, label %17

14:                                               ; preds = %3
  %15 = and i64 %6, 63
  %16 = getelementptr i8, ptr %13, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %10, i1 false)
  br label %32

17:                                               ; preds = %3
  %18 = zext nneg i32 %9 to i64
  %19 = sub nuw nsw i64 64, %18
  %20 = getelementptr i8, ptr %13, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %20, ptr noundef align 1 %1, i64 %18, i1 false)
  tail call fastcc void @md5_transform(ptr noundef nonnull %4, ptr noundef nonnull %13)
  %21 = getelementptr i8, ptr %1, i64 %18
  %22 = sub nuw i32 %2, %9
  %23 = icmp ugt i32 %22, 63
  br i1 %23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17, %.preheader
  %24 = phi i32 [ %27, %.preheader ], [ %22, %17 ]
  %25 = phi ptr [ %26, %.preheader ], [ %21, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef align 1 dereferenceable(64) %25, i64 64, i1 false)
  tail call fastcc void @md5_transform(ptr noundef nonnull %4, ptr noundef nonnull %13)
  %26 = getelementptr i8, ptr %25, i64 64
  %27 = add i32 %24, -64
  %28 = icmp ugt i32 %27, 63
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %17
  %29 = phi ptr [ %21, %17 ], [ %26, %.preheader ]
  %30 = phi i32 [ %22, %17 ], [ %27, %.preheader ]
  %31 = zext nneg i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %29, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %.loopexit, %14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @md5_final(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = and i64 %5, 63
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = sub nuw nsw i32 55, %7
  %12 = getelementptr i8, ptr %10, i64 1
  store i8 -128, ptr %10, align 1
  %13 = icmp samesign ugt i32 %7, 55
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = xor i32 %7, 63
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %16, i1 false)
  tail call fastcc void @md5_transform(ptr noundef nonnull %3, ptr noundef nonnull %8)
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %8, %14 ], [ %12, %2 ]
  %19 = phi i32 [ 56, %14 ], [ %11, %2 ]
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %20, i1 false)
  %21 = load i64, ptr %4, align 8
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 3
  %24 = getelementptr i8, ptr %0, i64 80
  store i32 %23, ptr %24, align 8
  %25 = lshr i64 %21, 29
  %26 = trunc i64 %25 to i32
  %27 = getelementptr i8, ptr %0, i64 84
  store i32 %26, ptr %27, align 4
  tail call fastcc void @md5_transform(ptr noundef nonnull %3, ptr noundef nonnull %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @md5_export(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 88)) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @md5_import(ptr noundef writeonly captures(none) initializes((8, 96)) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef align 1 dereferenceable(88) %1, i64 88, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @md5_transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %9, %7
  %11 = and i32 %10, %5
  %12 = xor i32 %11, %9
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %3, -680876936
  %15 = add i32 %14, %13
  %16 = add i32 %15, %12
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 7)
  %18 = add i32 %17, %5
  %19 = xor i32 %7, %5
  %20 = and i32 %18, %19
  %21 = xor i32 %20, %7
  %22 = getelementptr i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %9, -389564586
  %25 = add i32 %24, %23
  %26 = add i32 %25, %21
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 12)
  %28 = add i32 %27, %18
  %29 = xor i32 %18, %5
  %30 = and i32 %28, %29
  %31 = xor i32 %30, %5
  %32 = getelementptr i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %7, 606105819
  %35 = add i32 %34, %33
  %36 = add i32 %35, %31
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 17)
  %38 = add i32 %37, %28
  %39 = xor i32 %28, %18
  %40 = and i32 %38, %39
  %41 = xor i32 %40, %18
  %42 = getelementptr i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %5, -1044525330
  %45 = add i32 %44, %43
  %46 = add i32 %45, %41
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 22)
  %48 = add i32 %47, %38
  %49 = xor i32 %38, %28
  %50 = and i32 %48, %49
  %51 = xor i32 %50, %28
  %52 = getelementptr i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -176418897
  %55 = add i32 %54, %18
  %56 = add i32 %55, %51
  %57 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 7)
  %58 = add i32 %57, %48
  %59 = xor i32 %48, %38
  %60 = and i32 %58, %59
  %61 = xor i32 %60, %38
  %62 = getelementptr i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1200080426
  %65 = add i32 %64, %28
  %66 = add i32 %65, %61
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 12)
  %68 = add i32 %67, %58
  %69 = xor i32 %58, %48
  %70 = and i32 %68, %69
  %71 = xor i32 %70, %48
  %72 = getelementptr i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1473231341
  %75 = add i32 %74, %38
  %76 = add i32 %75, %71
  %77 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 17)
  %78 = add i32 %77, %68
  %79 = xor i32 %68, %58
  %80 = and i32 %78, %79
  %81 = xor i32 %80, %58
  %82 = getelementptr i8, ptr %1, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -45705983
  %85 = add i32 %84, %48
  %86 = add i32 %85, %81
  %87 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 22)
  %88 = add i32 %87, %78
  %89 = xor i32 %78, %68
  %90 = and i32 %88, %89
  %91 = xor i32 %90, %68
  %92 = getelementptr i8, ptr %1, i64 32
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1770035416
  %95 = add i32 %94, %58
  %96 = add i32 %95, %91
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 7)
  %98 = add i32 %97, %88
  %99 = xor i32 %88, %78
  %100 = and i32 %98, %99
  %101 = xor i32 %100, %78
  %102 = getelementptr i8, ptr %1, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -1958414417
  %105 = add i32 %104, %68
  %106 = add i32 %105, %101
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 12)
  %108 = add i32 %107, %98
  %109 = xor i32 %98, %88
  %110 = and i32 %108, %109
  %111 = xor i32 %110, %88
  %112 = getelementptr i8, ptr %1, i64 40
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, -42063
  %115 = add i32 %114, %78
  %116 = add i32 %115, %111
  %117 = tail call i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 17)
  %118 = add i32 %117, %108
  %119 = xor i32 %108, %98
  %120 = and i32 %118, %119
  %121 = xor i32 %120, %98
  %122 = getelementptr i8, ptr %1, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, -1990404162
  %125 = add i32 %124, %88
  %126 = add i32 %125, %121
  %127 = tail call i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 22)
  %128 = add i32 %127, %118
  %129 = xor i32 %118, %108
  %130 = and i32 %128, %129
  %131 = xor i32 %130, %108
  %132 = getelementptr i8, ptr %1, i64 48
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1804603682
  %135 = add i32 %134, %98
  %136 = add i32 %135, %131
  %137 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 7)
  %138 = add i32 %137, %128
  %139 = xor i32 %128, %118
  %140 = and i32 %138, %139
  %141 = xor i32 %140, %118
  %142 = getelementptr i8, ptr %1, i64 52
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, -40341101
  %145 = add i32 %144, %108
  %146 = add i32 %145, %141
  %147 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 12)
  %148 = add i32 %147, %138
  %149 = xor i32 %138, %128
  %150 = and i32 %148, %149
  %151 = xor i32 %150, %128
  %152 = getelementptr i8, ptr %1, i64 56
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, -1502002290
  %155 = add i32 %154, %118
  %156 = add i32 %155, %151
  %157 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 17)
  %158 = add i32 %157, %148
  %159 = xor i32 %148, %138
  %160 = and i32 %158, %159
  %161 = xor i32 %160, %138
  %162 = getelementptr i8, ptr %1, i64 60
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1236535329
  %165 = add i32 %164, %128
  %166 = add i32 %165, %161
  %167 = tail call i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 22)
  %168 = add i32 %167, %158
  %169 = xor i32 %168, %158
  %170 = and i32 %169, %148
  %171 = xor i32 %170, %158
  %172 = add i32 %23, -165796510
  %173 = add i32 %172, %138
  %174 = add i32 %173, %171
  %175 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 5)
  %176 = add i32 %175, %168
  %177 = xor i32 %176, %168
  %178 = and i32 %177, %158
  %179 = xor i32 %178, %168
  %180 = add i32 %73, -1069501632
  %181 = add i32 %180, %148
  %182 = add i32 %181, %179
  %183 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 9)
  %184 = add i32 %183, %176
  %185 = xor i32 %184, %176
  %186 = and i32 %185, %168
  %187 = xor i32 %186, %176
  %188 = add i32 %123, 643717713
  %189 = add i32 %188, %158
  %190 = add i32 %189, %187
  %191 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 14)
  %192 = add i32 %191, %184
  %193 = xor i32 %192, %184
  %194 = and i32 %193, %176
  %195 = xor i32 %194, %184
  %196 = add i32 %13, -373897302
  %197 = add i32 %196, %168
  %198 = add i32 %197, %195
  %199 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 20)
  %200 = add i32 %199, %192
  %201 = xor i32 %200, %192
  %202 = and i32 %201, %184
  %203 = xor i32 %202, %192
  %204 = add i32 %63, -701558691
  %205 = add i32 %204, %176
  %206 = add i32 %205, %203
  %207 = tail call i32 @llvm.fshl.i32(i32 %206, i32 %206, i32 5)
  %208 = add i32 %207, %200
  %209 = xor i32 %208, %200
  %210 = and i32 %209, %192
  %211 = xor i32 %210, %200
  %212 = add i32 %113, 38016083
  %213 = add i32 %212, %184
  %214 = add i32 %213, %211
  %215 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 9)
  %216 = add i32 %215, %208
  %217 = xor i32 %216, %208
  %218 = and i32 %217, %200
  %219 = xor i32 %218, %208
  %220 = add i32 %163, -660478335
  %221 = add i32 %220, %192
  %222 = add i32 %221, %219
  %223 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 14)
  %224 = add i32 %223, %216
  %225 = xor i32 %224, %216
  %226 = and i32 %225, %208
  %227 = xor i32 %226, %216
  %228 = add i32 %53, -405537848
  %229 = add i32 %228, %200
  %230 = add i32 %229, %227
  %231 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 20)
  %232 = add i32 %231, %224
  %233 = xor i32 %232, %224
  %234 = and i32 %233, %216
  %235 = xor i32 %234, %224
  %236 = add i32 %103, 568446438
  %237 = add i32 %236, %208
  %238 = add i32 %237, %235
  %239 = tail call i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 5)
  %240 = add i32 %239, %232
  %241 = xor i32 %240, %232
  %242 = and i32 %241, %224
  %243 = xor i32 %242, %232
  %244 = add i32 %153, -1019803690
  %245 = add i32 %244, %216
  %246 = add i32 %245, %243
  %247 = tail call i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 9)
  %248 = add i32 %247, %240
  %249 = xor i32 %248, %240
  %250 = and i32 %249, %232
  %251 = xor i32 %250, %240
  %252 = add i32 %43, -187363961
  %253 = add i32 %252, %224
  %254 = add i32 %253, %251
  %255 = tail call i32 @llvm.fshl.i32(i32 %254, i32 %254, i32 14)
  %256 = add i32 %255, %248
  %257 = xor i32 %256, %248
  %258 = and i32 %257, %240
  %259 = xor i32 %258, %248
  %260 = add i32 %93, 1163531501
  %261 = add i32 %260, %232
  %262 = add i32 %261, %259
  %263 = tail call i32 @llvm.fshl.i32(i32 %262, i32 %262, i32 20)
  %264 = add i32 %263, %256
  %265 = xor i32 %264, %256
  %266 = and i32 %265, %248
  %267 = xor i32 %266, %256
  %268 = add i32 %143, -1444681467
  %269 = add i32 %268, %240
  %270 = add i32 %269, %267
  %271 = tail call i32 @llvm.fshl.i32(i32 %270, i32 %270, i32 5)
  %272 = add i32 %271, %264
  %273 = xor i32 %272, %264
  %274 = and i32 %273, %256
  %275 = xor i32 %274, %264
  %276 = add i32 %33, -51403784
  %277 = add i32 %276, %248
  %278 = add i32 %277, %275
  %279 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 9)
  %280 = add i32 %279, %272
  %281 = xor i32 %280, %272
  %282 = and i32 %281, %264
  %283 = xor i32 %282, %272
  %284 = add i32 %83, 1735328473
  %285 = add i32 %284, %256
  %286 = add i32 %285, %283
  %287 = tail call i32 @llvm.fshl.i32(i32 %286, i32 %286, i32 14)
  %288 = add i32 %287, %280
  %289 = xor i32 %288, %280
  %290 = and i32 %289, %272
  %291 = xor i32 %290, %280
  %292 = add i32 %133, -1926607734
  %293 = add i32 %292, %264
  %294 = add i32 %293, %291
  %295 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 20)
  %296 = add i32 %295, %288
  %297 = xor i32 %296, %289
  %298 = add i32 %63, -378558
  %299 = add i32 %298, %272
  %300 = add i32 %299, %297
  %301 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 4)
  %302 = add i32 %301, %296
  %303 = xor i32 %302, %296
  %304 = xor i32 %303, %288
  %305 = add i32 %93, -2022574463
  %306 = add i32 %305, %280
  %307 = add i32 %306, %304
  %308 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 11)
  %309 = add i32 %308, %302
  %310 = xor i32 %303, %309
  %311 = add i32 %123, 1839030562
  %312 = add i32 %311, %288
  %313 = add i32 %312, %310
  %314 = tail call i32 @llvm.fshl.i32(i32 %313, i32 %313, i32 16)
  %315 = add i32 %314, %309
  %316 = xor i32 %309, %302
  %317 = xor i32 %316, %315
  %318 = add i32 %153, -35309556
  %319 = add i32 %318, %296
  %320 = add i32 %319, %317
  %321 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 23)
  %322 = add i32 %321, %315
  %323 = xor i32 %315, %309
  %324 = xor i32 %323, %322
  %325 = add i32 %23, -1530992060
  %326 = add i32 %325, %302
  %327 = add i32 %326, %324
  %328 = tail call i32 @llvm.fshl.i32(i32 %327, i32 %327, i32 4)
  %329 = add i32 %328, %322
  %330 = xor i32 %322, %315
  %331 = xor i32 %330, %329
  %332 = add i32 %53, 1272893353
  %333 = add i32 %332, %309
  %334 = add i32 %333, %331
  %335 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 11)
  %336 = add i32 %335, %329
  %337 = xor i32 %329, %322
  %338 = xor i32 %337, %336
  %339 = add i32 %83, -155497632
  %340 = add i32 %339, %315
  %341 = add i32 %340, %338
  %342 = tail call i32 @llvm.fshl.i32(i32 %341, i32 %341, i32 16)
  %343 = add i32 %342, %336
  %344 = xor i32 %336, %329
  %345 = xor i32 %344, %343
  %346 = add i32 %113, -1094730640
  %347 = add i32 %346, %322
  %348 = add i32 %347, %345
  %349 = tail call i32 @llvm.fshl.i32(i32 %348, i32 %348, i32 23)
  %350 = add i32 %349, %343
  %351 = xor i32 %343, %336
  %352 = xor i32 %351, %350
  %353 = add i32 %143, 681279174
  %354 = add i32 %353, %329
  %355 = add i32 %354, %352
  %356 = tail call i32 @llvm.fshl.i32(i32 %355, i32 %355, i32 4)
  %357 = add i32 %356, %350
  %358 = xor i32 %350, %343
  %359 = xor i32 %358, %357
  %360 = add i32 %13, -358537222
  %361 = add i32 %360, %336
  %362 = add i32 %361, %359
  %363 = tail call i32 @llvm.fshl.i32(i32 %362, i32 %362, i32 11)
  %364 = add i32 %363, %357
  %365 = xor i32 %357, %350
  %366 = xor i32 %365, %364
  %367 = add i32 %43, -722521979
  %368 = add i32 %367, %343
  %369 = add i32 %368, %366
  %370 = tail call i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 16)
  %371 = add i32 %370, %364
  %372 = xor i32 %364, %357
  %373 = xor i32 %372, %371
  %374 = add i32 %73, 76029189
  %375 = add i32 %374, %350
  %376 = add i32 %375, %373
  %377 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 23)
  %378 = add i32 %377, %371
  %379 = xor i32 %371, %364
  %380 = xor i32 %379, %378
  %381 = add i32 %103, -640364487
  %382 = add i32 %381, %357
  %383 = add i32 %382, %380
  %384 = tail call i32 @llvm.fshl.i32(i32 %383, i32 %383, i32 4)
  %385 = add i32 %384, %378
  %386 = xor i32 %378, %371
  %387 = xor i32 %386, %385
  %388 = add i32 %133, -421815835
  %389 = add i32 %388, %364
  %390 = add i32 %389, %387
  %391 = tail call i32 @llvm.fshl.i32(i32 %390, i32 %390, i32 11)
  %392 = add i32 %391, %385
  %393 = xor i32 %385, %378
  %394 = xor i32 %393, %392
  %395 = add i32 %163, 530742520
  %396 = add i32 %395, %371
  %397 = add i32 %396, %394
  %398 = tail call i32 @llvm.fshl.i32(i32 %397, i32 %397, i32 16)
  %399 = add i32 %398, %392
  %400 = xor i32 %392, %385
  %401 = xor i32 %400, %399
  %402 = add i32 %33, -995338651
  %403 = add i32 %402, %378
  %404 = add i32 %403, %401
  %405 = tail call i32 @llvm.fshl.i32(i32 %404, i32 %404, i32 23)
  %406 = add i32 %405, %399
  %407 = xor i32 %392, -1
  %408 = or i32 %406, %407
  %409 = xor i32 %408, %399
  %410 = add i32 %13, -198630844
  %411 = add i32 %410, %385
  %412 = add i32 %411, %409
  %413 = tail call i32 @llvm.fshl.i32(i32 %412, i32 %412, i32 6)
  %414 = add i32 %413, %406
  %415 = xor i32 %399, -1
  %416 = or i32 %414, %415
  %417 = xor i32 %416, %406
  %418 = add i32 %83, 1126891415
  %419 = add i32 %418, %392
  %420 = add i32 %419, %417
  %421 = tail call i32 @llvm.fshl.i32(i32 %420, i32 %420, i32 10)
  %422 = add i32 %421, %414
  %423 = xor i32 %406, -1
  %424 = or i32 %422, %423
  %425 = xor i32 %424, %414
  %426 = add i32 %153, -1416354905
  %427 = add i32 %426, %399
  %428 = add i32 %427, %425
  %429 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 15)
  %430 = add i32 %429, %422
  %431 = xor i32 %414, -1
  %432 = or i32 %430, %431
  %433 = xor i32 %432, %422
  %434 = add i32 %63, -57434055
  %435 = add i32 %434, %406
  %436 = add i32 %435, %433
  %437 = tail call i32 @llvm.fshl.i32(i32 %436, i32 %436, i32 21)
  %438 = add i32 %437, %430
  %439 = xor i32 %422, -1
  %440 = or i32 %438, %439
  %441 = xor i32 %440, %430
  %442 = add i32 %133, 1700485571
  %443 = add i32 %442, %414
  %444 = add i32 %443, %441
  %445 = tail call i32 @llvm.fshl.i32(i32 %444, i32 %444, i32 6)
  %446 = add i32 %445, %438
  %447 = xor i32 %430, -1
  %448 = or i32 %446, %447
  %449 = xor i32 %448, %438
  %450 = add i32 %43, -1894986606
  %451 = add i32 %450, %422
  %452 = add i32 %451, %449
  %453 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 10)
  %454 = add i32 %453, %446
  %455 = xor i32 %438, -1
  %456 = or i32 %454, %455
  %457 = xor i32 %456, %446
  %458 = add i32 %113, -1051523
  %459 = add i32 %458, %430
  %460 = add i32 %459, %457
  %461 = tail call i32 @llvm.fshl.i32(i32 %460, i32 %460, i32 15)
  %462 = add i32 %461, %454
  %463 = xor i32 %446, -1
  %464 = or i32 %462, %463
  %465 = xor i32 %464, %454
  %466 = add i32 %23, -2054922799
  %467 = add i32 %466, %438
  %468 = add i32 %467, %465
  %469 = tail call i32 @llvm.fshl.i32(i32 %468, i32 %468, i32 21)
  %470 = add i32 %469, %462
  %471 = xor i32 %454, -1
  %472 = or i32 %470, %471
  %473 = xor i32 %472, %462
  %474 = add i32 %93, 1873313359
  %475 = add i32 %474, %446
  %476 = add i32 %475, %473
  %477 = tail call i32 @llvm.fshl.i32(i32 %476, i32 %476, i32 6)
  %478 = add i32 %477, %470
  %479 = xor i32 %462, -1
  %480 = or i32 %478, %479
  %481 = xor i32 %480, %470
  %482 = add i32 %163, -30611744
  %483 = add i32 %482, %454
  %484 = add i32 %483, %481
  %485 = tail call i32 @llvm.fshl.i32(i32 %484, i32 %484, i32 10)
  %486 = add i32 %485, %478
  %487 = xor i32 %470, -1
  %488 = or i32 %486, %487
  %489 = xor i32 %488, %478
  %490 = add i32 %73, -1560198380
  %491 = add i32 %490, %462
  %492 = add i32 %491, %489
  %493 = tail call i32 @llvm.fshl.i32(i32 %492, i32 %492, i32 15)
  %494 = add i32 %493, %486
  %495 = xor i32 %478, -1
  %496 = or i32 %494, %495
  %497 = xor i32 %496, %486
  %498 = add i32 %143, 1309151649
  %499 = add i32 %498, %470
  %500 = add i32 %499, %497
  %501 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 21)
  %502 = add i32 %501, %494
  %503 = xor i32 %486, -1
  %504 = or i32 %502, %503
  %505 = xor i32 %504, %494
  %506 = add i32 %53, -145523070
  %507 = add i32 %506, %478
  %508 = add i32 %507, %505
  %509 = tail call i32 @llvm.fshl.i32(i32 %508, i32 %508, i32 6)
  %510 = add i32 %509, %502
  %511 = xor i32 %494, -1
  %512 = or i32 %510, %511
  %513 = xor i32 %512, %502
  %514 = add i32 %123, -1120210379
  %515 = add i32 %514, %486
  %516 = add i32 %515, %513
  %517 = tail call i32 @llvm.fshl.i32(i32 %516, i32 %516, i32 10)
  %518 = add i32 %517, %510
  %519 = xor i32 %502, -1
  %520 = or i32 %518, %519
  %521 = xor i32 %520, %510
  %522 = add i32 %33, 718787259
  %523 = add i32 %522, %494
  %524 = add i32 %523, %521
  %525 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 15)
  %526 = add i32 %525, %518
  %527 = xor i32 %510, -1
  %528 = or i32 %526, %527
  %529 = xor i32 %528, %518
  %530 = add i32 %103, -343485551
  %531 = add i32 %530, %502
  %532 = add i32 %531, %529
  %533 = tail call i32 @llvm.fshl.i32(i32 %532, i32 %532, i32 21)
  %534 = add i32 %510, %3
  store i32 %534, ptr %0, align 4
  %535 = add i32 %526, %5
  %536 = add i32 %535, %533
  store i32 %536, ptr %4, align 4
  %537 = add i32 %526, %7
  store i32 %537, ptr %6, align 4
  %538 = add i32 %518, %9
  store i32 %538, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_shash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
