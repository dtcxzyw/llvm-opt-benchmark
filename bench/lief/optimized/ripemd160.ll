; ModuleID = 'bench/lief/original/ripemd160.ll'
source_filename = "bench/lief/original/ripemd160.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x i32] }
%struct.mbedtls_ripemd160_context = type { [2 x i32], [5 x i32], [64 x i8] }

@.str = private unnamed_addr constant [24 x i8] c"  RIPEMD-160 test #%d: \00", align 1
@ripemd160_test_str = internal constant [8 x [81 x i8]] [[81 x i8] zeroinitializer, [81 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"message digest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"12345678901234567890123456789012345678901234567890123456789012345678901234567890\00"], align 16
@ripemd160_test_strlen = internal unnamed_addr constant [8 x i64] [i64 0, i64 1, i64 3, i64 14, i64 26, i64 56, i64 62, i64 80], align 16
@ripemd160_test_md = internal constant [8 x [20 x i8]] [[20 x i8] c"\9C\11\85\A5\C5\E9\FCTa(\08\97~\E8\F5H\B2%\8D1", [20 x i8] c"\0B\DC\9D-%k>\E9\DA\AE4{\E6\F4\DC\83ZF\7F\FE", [20 x i8] c"\8E\B2\08\F7\E0]\98z\9B\04J\8E\98\C6\B0\87\F1Z\0B\FC", [20 x i8] c"]\06\89\EFI\D2\FA\E5r\B8\81\B1#\A8_\FA!Y_6", [20 x i8] c"\F7\1C'\10\9Ci,\1BV\BB\DC\EB[\9D(e\B3p\8D\BC", [20 x i8] c"\12\A0S8J\9C\0C\88\E4\05\A0l'\DC\F4\9A\DAb\EB+", [20 x i8] c"\B0\E2\0Bn1\16d\02\86\ED:\87\A5q0y\B2\1FQ\89", [20 x i8] c"\9Bu.EW=K9\F4\DB\D32<\AB\82\BFc2k\FB"], align 16
@ripemd160_padding = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16
@str = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ripemd160_init(ptr noundef writeonly captures(none) initializes((0, 92)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 0, i64 92, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ripemd160_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 92) #11
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_ripemd160_clone(ptr noundef writeonly captures(none) initializes((0, 92)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(92) %1, i64 92, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @mbedtls_ripemd160_starts(ptr noundef writeonly captures(none) initializes((0, 28)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1732584193, ptr %3, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -271733879, ptr %4, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1732584194, ptr %5, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 271733878, ptr %6, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1009589776, ptr %7, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_internal_ripemd160_process(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.anon, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.0.copyload.i = load i32, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %.0.copyload.i, ptr %4, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i31 = load i32, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.0.copyload.i31, ptr %6, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i32 = load i32, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %.0.copyload.i32, ptr %8, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.copyload.i33 = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %.0.copyload.i33, ptr %10, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i34 = load i32, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %.0.copyload.i34, ptr %12, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.0.copyload.i35 = load i32, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %.0.copyload.i35, ptr %14, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i36 = load i32, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %.0.copyload.i36, ptr %16, align 4, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.0.copyload.i37 = load i32, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %.0.copyload.i37, ptr %18, align 4, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i38 = load i32, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.0.copyload.i38, ptr %20, align 4, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.0.copyload.i39 = load i32, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %.0.copyload.i39, ptr %22, align 4, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i40 = load i32, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %.0.copyload.i40, ptr %24, align 4, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.0.copyload.i41 = load i32, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %.0.copyload.i41, ptr %26, align 4, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i42 = load i32, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %.0.copyload.i42, ptr %28, align 4, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.0.copyload.i43 = load i32, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %.0.copyload.i43, ptr %30, align 4, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i44 = load i32, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.0.copyload.i44, ptr %32, align 4, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.0.copyload.i45 = load i32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %.0.copyload.i45, ptr %34, align 4, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = xor i32 %43, %39
  %55 = xor i32 %54, %47
  %56 = add i32 %36, %.0.copyload.i
  %57 = add i32 %56, %55
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 11)
  %59 = add i32 %58, %51
  %60 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 10)
  %61 = xor i32 %47, -1
  %62 = or i32 %43, %61
  %63 = xor i32 %62, %39
  %64 = add i32 %.0.copyload.i35, 1352829926
  %65 = add i32 %64, %36
  %66 = add i32 %65, %63
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 8)
  %68 = add i32 %67, %51
  %69 = xor i32 %60, %39
  %70 = xor i32 %69, %59
  %71 = add i32 %51, %.0.copyload.i31
  %72 = add i32 %71, %70
  %73 = tail call i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 14)
  %74 = add i32 %73, %47
  %75 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 10)
  %76 = xor i32 %60, -1
  %77 = or i32 %39, %76
  %78 = xor i32 %68, %77
  %79 = add i32 %.0.copyload.i44, 1352829926
  %80 = add i32 %79, %51
  %81 = add i32 %80, %78
  %82 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 9)
  %83 = add i32 %82, %47
  %84 = xor i32 %59, %75
  %85 = xor i32 %84, %74
  %86 = add i32 %47, %.0.copyload.i32
  %87 = add i32 %86, %85
  %88 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 15)
  %89 = add i32 %88, %60
  %90 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 10)
  %91 = xor i32 %75, -1
  %92 = or i32 %68, %91
  %93 = xor i32 %83, %92
  %94 = add i32 %.0.copyload.i37, 1352829926
  %95 = add i32 %94, %47
  %96 = add i32 %95, %93
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 9)
  %98 = add i32 %97, %60
  %99 = tail call i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 10)
  %100 = xor i32 %74, %90
  %101 = xor i32 %100, %89
  %102 = add i32 %60, %.0.copyload.i33
  %103 = add i32 %102, %101
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 12)
  %105 = add i32 %104, %75
  %106 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 10)
  %107 = xor i32 %99, -1
  %108 = or i32 %83, %107
  %109 = xor i32 %98, %108
  %110 = add i32 %.0.copyload.i, 1352829926
  %111 = add i32 %110, %60
  %112 = add i32 %111, %109
  %113 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 11)
  %114 = add i32 %113, %75
  %115 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 10)
  %116 = xor i32 %89, %106
  %117 = xor i32 %116, %105
  %118 = add i32 %75, %.0.copyload.i34
  %119 = add i32 %118, %117
  %120 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 5)
  %121 = add i32 %120, %90
  %122 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 10)
  %123 = xor i32 %115, -1
  %124 = or i32 %98, %123
  %125 = xor i32 %114, %124
  %126 = add i32 %.0.copyload.i39, 1352829926
  %127 = add i32 %126, %75
  %128 = add i32 %127, %125
  %129 = tail call i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 13)
  %130 = add i32 %129, %99
  %131 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 10)
  %132 = xor i32 %105, %122
  %133 = xor i32 %132, %121
  %134 = add i32 %90, %.0.copyload.i35
  %135 = add i32 %134, %133
  %136 = tail call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 8)
  %137 = add i32 %136, %106
  %138 = tail call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 10)
  %139 = xor i32 %131, -1
  %140 = or i32 %114, %139
  %141 = xor i32 %130, %140
  %142 = add i32 %.0.copyload.i32, 1352829926
  %143 = add i32 %142, %99
  %144 = add i32 %143, %141
  %145 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 15)
  %146 = add i32 %145, %115
  %147 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 10)
  %148 = xor i32 %121, %138
  %149 = xor i32 %148, %137
  %150 = add i32 %106, %.0.copyload.i36
  %151 = add i32 %150, %149
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 7)
  %153 = add i32 %152, %122
  %154 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 10)
  %155 = xor i32 %147, -1
  %156 = or i32 %130, %155
  %157 = xor i32 %146, %156
  %158 = add i32 %.0.copyload.i41, 1352829926
  %159 = add i32 %158, %115
  %160 = add i32 %159, %157
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 15)
  %162 = add i32 %161, %131
  %163 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 10)
  %164 = xor i32 %137, %154
  %165 = xor i32 %164, %153
  %166 = add i32 %122, %.0.copyload.i37
  %167 = add i32 %166, %165
  %168 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 9)
  %169 = add i32 %168, %138
  %170 = tail call i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 10)
  %171 = xor i32 %163, -1
  %172 = or i32 %146, %171
  %173 = xor i32 %162, %172
  %174 = add i32 %.0.copyload.i34, 1352829926
  %175 = add i32 %174, %131
  %176 = add i32 %175, %173
  %177 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 5)
  %178 = add i32 %177, %147
  %179 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 10)
  %180 = xor i32 %153, %170
  %181 = xor i32 %180, %169
  %182 = add i32 %138, %.0.copyload.i38
  %183 = add i32 %182, %181
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 11)
  %185 = add i32 %184, %154
  %186 = tail call i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 10)
  %187 = xor i32 %179, -1
  %188 = or i32 %162, %187
  %189 = xor i32 %178, %188
  %190 = add i32 %.0.copyload.i43, 1352829926
  %191 = add i32 %190, %147
  %192 = add i32 %191, %189
  %193 = tail call i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 7)
  %194 = add i32 %193, %163
  %195 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 10)
  %196 = xor i32 %169, %186
  %197 = xor i32 %196, %185
  %198 = add i32 %154, %.0.copyload.i39
  %199 = add i32 %198, %197
  %200 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 13)
  %201 = add i32 %200, %170
  %202 = tail call i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 10)
  %203 = xor i32 %195, -1
  %204 = or i32 %178, %203
  %205 = xor i32 %194, %204
  %206 = add i32 %.0.copyload.i36, 1352829926
  %207 = add i32 %206, %163
  %208 = add i32 %207, %205
  %209 = tail call i32 @llvm.fshl.i32(i32 %208, i32 %208, i32 7)
  %210 = add i32 %209, %179
  %211 = tail call i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 10)
  %212 = xor i32 %185, %202
  %213 = xor i32 %212, %201
  %214 = add i32 %170, %.0.copyload.i40
  %215 = add i32 %214, %213
  %216 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 14)
  %217 = add i32 %216, %186
  %218 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 10)
  %219 = xor i32 %211, -1
  %220 = or i32 %194, %219
  %221 = xor i32 %210, %220
  %222 = add i32 %.0.copyload.i45, 1352829926
  %223 = add i32 %222, %179
  %224 = add i32 %223, %221
  %225 = tail call i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 8)
  %226 = add i32 %225, %195
  %227 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 10)
  %228 = xor i32 %201, %218
  %229 = xor i32 %228, %217
  %230 = add i32 %186, %.0.copyload.i41
  %231 = add i32 %230, %229
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 15)
  %233 = add i32 %232, %202
  %234 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 10)
  %235 = xor i32 %227, -1
  %236 = or i32 %210, %235
  %237 = xor i32 %226, %236
  %238 = add i32 %.0.copyload.i38, 1352829926
  %239 = add i32 %238, %195
  %240 = add i32 %239, %237
  %241 = tail call i32 @llvm.fshl.i32(i32 %240, i32 %240, i32 11)
  %242 = add i32 %241, %211
  %243 = tail call i32 @llvm.fshl.i32(i32 %210, i32 %210, i32 10)
  %244 = xor i32 %217, %234
  %245 = xor i32 %244, %233
  %246 = add i32 %202, %.0.copyload.i42
  %247 = add i32 %246, %245
  %248 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 6)
  %249 = add i32 %248, %218
  %250 = tail call i32 @llvm.fshl.i32(i32 %217, i32 %217, i32 10)
  %251 = xor i32 %243, -1
  %252 = or i32 %226, %251
  %253 = xor i32 %242, %252
  %254 = add i32 %.0.copyload.i31, 1352829926
  %255 = add i32 %254, %211
  %256 = add i32 %255, %253
  %257 = tail call i32 @llvm.fshl.i32(i32 %256, i32 %256, i32 14)
  %258 = add i32 %257, %227
  %259 = tail call i32 @llvm.fshl.i32(i32 %226, i32 %226, i32 10)
  %260 = xor i32 %233, %250
  %261 = xor i32 %260, %249
  %262 = add i32 %218, %.0.copyload.i43
  %263 = add i32 %262, %261
  %264 = tail call i32 @llvm.fshl.i32(i32 %263, i32 %263, i32 7)
  %265 = add i32 %264, %234
  %266 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 10)
  %267 = xor i32 %259, -1
  %268 = or i32 %242, %267
  %269 = xor i32 %258, %268
  %270 = add i32 %.0.copyload.i40, 1352829926
  %271 = add i32 %270, %227
  %272 = add i32 %271, %269
  %273 = tail call i32 @llvm.fshl.i32(i32 %272, i32 %272, i32 14)
  %274 = add i32 %273, %243
  %275 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 10)
  %276 = xor i32 %249, %266
  %277 = xor i32 %276, %265
  %278 = add i32 %234, %.0.copyload.i44
  %279 = add i32 %278, %277
  %280 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 9)
  %281 = add i32 %280, %250
  %282 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 10)
  %283 = xor i32 %275, -1
  %284 = or i32 %258, %283
  %285 = xor i32 %274, %284
  %286 = add i32 %.0.copyload.i33, 1352829926
  %287 = add i32 %286, %243
  %288 = add i32 %287, %285
  %289 = tail call i32 @llvm.fshl.i32(i32 %288, i32 %288, i32 12)
  %290 = add i32 %289, %259
  %291 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 10)
  %292 = xor i32 %265, %282
  %293 = xor i32 %292, %281
  %294 = add i32 %250, %.0.copyload.i45
  %295 = add i32 %294, %293
  %296 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 8)
  %297 = add i32 %296, %266
  %298 = tail call i32 @llvm.fshl.i32(i32 %265, i32 %265, i32 10)
  %299 = xor i32 %291, -1
  %300 = or i32 %274, %299
  %301 = xor i32 %290, %300
  %302 = add i32 %.0.copyload.i42, 1352829926
  %303 = add i32 %302, %259
  %304 = add i32 %303, %301
  %305 = tail call i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 6)
  %306 = add i32 %305, %275
  %307 = tail call i32 @llvm.fshl.i32(i32 %274, i32 %274, i32 10)
  %308 = and i32 %297, %281
  %309 = xor i32 %297, -1
  %310 = and i32 %298, %309
  %311 = or i32 %308, %310
  %312 = add i32 %.0.copyload.i37, 1518500249
  %313 = add i32 %312, %266
  %314 = add i32 %313, %311
  %315 = tail call i32 @llvm.fshl.i32(i32 %314, i32 %314, i32 7)
  %316 = add i32 %315, %282
  %317 = tail call i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 10)
  %318 = and i32 %306, %307
  %319 = xor i32 %307, -1
  %320 = and i32 %290, %319
  %321 = or i32 %318, %320
  %322 = add i32 %.0.copyload.i36, 1548603684
  %323 = add i32 %322, %275
  %324 = add i32 %323, %321
  %325 = tail call i32 @llvm.fshl.i32(i32 %324, i32 %324, i32 9)
  %326 = add i32 %325, %291
  %327 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 10)
  %328 = and i32 %316, %297
  %329 = xor i32 %316, -1
  %330 = and i32 %317, %329
  %331 = or i32 %328, %330
  %332 = add i32 %.0.copyload.i34, 1518500249
  %333 = add i32 %332, %282
  %334 = add i32 %333, %331
  %335 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 6)
  %336 = add i32 %335, %298
  %337 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 10)
  %338 = and i32 %326, %327
  %339 = xor i32 %327, -1
  %340 = and i32 %306, %339
  %341 = or i32 %338, %340
  %342 = add i32 %.0.copyload.i41, 1548603684
  %343 = add i32 %342, %291
  %344 = add i32 %343, %341
  %345 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 13)
  %346 = add i32 %345, %307
  %347 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 10)
  %348 = and i32 %336, %316
  %349 = xor i32 %336, -1
  %350 = and i32 %337, %349
  %351 = or i32 %348, %350
  %352 = add i32 %.0.copyload.i43, 1518500249
  %353 = add i32 %352, %298
  %354 = add i32 %353, %351
  %355 = tail call i32 @llvm.fshl.i32(i32 %354, i32 %354, i32 8)
  %356 = add i32 %355, %317
  %357 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 10)
  %358 = and i32 %346, %347
  %359 = xor i32 %347, -1
  %360 = and i32 %326, %359
  %361 = or i32 %358, %360
  %362 = add i32 %.0.copyload.i33, 1548603684
  %363 = add i32 %362, %307
  %364 = add i32 %363, %361
  %365 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 15)
  %366 = add i32 %365, %327
  %367 = tail call i32 @llvm.fshl.i32(i32 %326, i32 %326, i32 10)
  %368 = and i32 %356, %336
  %369 = xor i32 %356, -1
  %370 = and i32 %357, %369
  %371 = or i32 %368, %370
  %372 = load i32, ptr %6, align 4, !tbaa !7
  %373 = add i32 %372, 1518500249
  %374 = add i32 %373, %317
  %375 = add i32 %374, %371
  %376 = tail call i32 @llvm.fshl.i32(i32 %375, i32 %375, i32 13)
  %377 = add i32 %376, %337
  %378 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 10)
  %379 = and i32 %366, %367
  %380 = xor i32 %367, -1
  %381 = and i32 %346, %380
  %382 = or i32 %379, %381
  %383 = add i32 %.0.copyload.i37, 1548603684
  %384 = add i32 %383, %327
  %385 = add i32 %384, %382
  %386 = tail call i32 @llvm.fshl.i32(i32 %385, i32 %385, i32 7)
  %387 = add i32 %386, %347
  %388 = tail call i32 @llvm.fshl.i32(i32 %346, i32 %346, i32 10)
  %389 = and i32 %377, %356
  %390 = xor i32 %377, -1
  %391 = and i32 %378, %390
  %392 = or i32 %389, %391
  %393 = add i32 %.0.copyload.i40, 1518500249
  %394 = add i32 %393, %337
  %395 = add i32 %394, %392
  %396 = tail call i32 @llvm.fshl.i32(i32 %395, i32 %395, i32 11)
  %397 = add i32 %396, %357
  %398 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 10)
  %399 = and i32 %387, %388
  %400 = xor i32 %388, -1
  %401 = and i32 %366, %400
  %402 = or i32 %399, %401
  %403 = load i32, ptr %4, align 4, !tbaa !7
  %404 = add i32 %403, 1548603684
  %405 = add i32 %404, %347
  %406 = add i32 %405, %402
  %407 = tail call i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 12)
  %408 = add i32 %407, %367
  %409 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 10)
  %410 = and i32 %397, %377
  %411 = xor i32 %397, -1
  %412 = and i32 %398, %411
  %413 = or i32 %410, %412
  %414 = load i32, ptr %16, align 4, !tbaa !7
  %415 = add i32 %414, 1518500249
  %416 = add i32 %415, %357
  %417 = add i32 %416, %413
  %418 = tail call i32 @llvm.fshl.i32(i32 %417, i32 %417, i32 9)
  %419 = add i32 %418, %378
  %420 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 10)
  %421 = and i32 %408, %409
  %422 = xor i32 %409, -1
  %423 = and i32 %387, %422
  %424 = or i32 %421, %423
  %425 = add i32 %.0.copyload.i43, 1548603684
  %426 = add i32 %425, %367
  %427 = add i32 %426, %424
  %428 = tail call i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 8)
  %429 = add i32 %428, %388
  %430 = tail call i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 10)
  %431 = and i32 %419, %397
  %432 = xor i32 %419, -1
  %433 = and i32 %420, %432
  %434 = or i32 %431, %433
  %435 = add i32 %.0.copyload.i45, 1518500249
  %436 = add i32 %435, %378
  %437 = add i32 %436, %434
  %438 = tail call i32 @llvm.fshl.i32(i32 %437, i32 %437, i32 7)
  %439 = add i32 %438, %398
  %440 = tail call i32 @llvm.fshl.i32(i32 %397, i32 %397, i32 10)
  %441 = and i32 %429, %430
  %442 = xor i32 %430, -1
  %443 = and i32 %408, %442
  %444 = or i32 %441, %443
  %445 = load i32, ptr %14, align 4, !tbaa !7
  %446 = add i32 %445, 1548603684
  %447 = add i32 %446, %388
  %448 = add i32 %447, %444
  %449 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 9)
  %450 = add i32 %449, %409
  %451 = tail call i32 @llvm.fshl.i32(i32 %408, i32 %408, i32 10)
  %452 = and i32 %439, %419
  %453 = xor i32 %439, -1
  %454 = and i32 %440, %453
  %455 = or i32 %452, %454
  %456 = load i32, ptr %10, align 4, !tbaa !7
  %457 = add i32 %456, 1518500249
  %458 = add i32 %457, %398
  %459 = add i32 %458, %455
  %460 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 15)
  %461 = add i32 %460, %420
  %462 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 10)
  %463 = and i32 %450, %451
  %464 = xor i32 %451, -1
  %465 = and i32 %429, %464
  %466 = or i32 %463, %465
  %467 = load i32, ptr %24, align 4, !tbaa !7
  %468 = add i32 %467, 1548603684
  %469 = add i32 %468, %409
  %470 = add i32 %469, %466
  %471 = tail call i32 @llvm.fshl.i32(i32 %470, i32 %470, i32 11)
  %472 = add i32 %471, %430
  %473 = tail call i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 10)
  %474 = and i32 %461, %439
  %475 = xor i32 %461, -1
  %476 = and i32 %462, %475
  %477 = or i32 %474, %476
  %478 = load i32, ptr %28, align 4, !tbaa !7
  %479 = add i32 %478, 1518500249
  %480 = add i32 %479, %420
  %481 = add i32 %480, %477
  %482 = tail call i32 @llvm.fshl.i32(i32 %481, i32 %481, i32 7)
  %483 = add i32 %482, %440
  %484 = tail call i32 @llvm.fshl.i32(i32 %439, i32 %439, i32 10)
  %485 = and i32 %472, %473
  %486 = xor i32 %473, -1
  %487 = and i32 %450, %486
  %488 = or i32 %485, %487
  %489 = load i32, ptr %32, align 4, !tbaa !7
  %490 = add i32 %489, 1548603684
  %491 = add i32 %490, %430
  %492 = add i32 %491, %488
  %493 = tail call i32 @llvm.fshl.i32(i32 %492, i32 %492, i32 7)
  %494 = add i32 %493, %451
  %495 = tail call i32 @llvm.fshl.i32(i32 %450, i32 %450, i32 10)
  %496 = and i32 %483, %461
  %497 = xor i32 %483, -1
  %498 = and i32 %484, %497
  %499 = or i32 %496, %498
  %500 = add i32 %403, 1518500249
  %501 = add i32 %500, %440
  %502 = add i32 %501, %499
  %503 = tail call i32 @llvm.fshl.i32(i32 %502, i32 %502, i32 12)
  %504 = add i32 %503, %462
  %505 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 10)
  %506 = and i32 %494, %495
  %507 = xor i32 %495, -1
  %508 = and i32 %472, %507
  %509 = or i32 %506, %508
  %510 = load i32, ptr %34, align 4, !tbaa !7
  %511 = add i32 %510, 1548603684
  %512 = add i32 %511, %451
  %513 = add i32 %512, %509
  %514 = tail call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 7)
  %515 = add i32 %514, %473
  %516 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 10)
  %517 = and i32 %504, %483
  %518 = xor i32 %504, -1
  %519 = and i32 %505, %518
  %520 = or i32 %517, %519
  %521 = load i32, ptr %22, align 4, !tbaa !7
  %522 = add i32 %521, 1518500249
  %523 = add i32 %522, %462
  %524 = add i32 %523, %520
  %525 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 15)
  %526 = add i32 %525, %484
  %527 = tail call i32 @llvm.fshl.i32(i32 %483, i32 %483, i32 10)
  %528 = and i32 %515, %516
  %529 = xor i32 %516, -1
  %530 = and i32 %494, %529
  %531 = or i32 %528, %530
  %532 = load i32, ptr %20, align 4, !tbaa !7
  %533 = add i32 %532, 1548603684
  %534 = add i32 %533, %473
  %535 = add i32 %534, %531
  %536 = tail call i32 @llvm.fshl.i32(i32 %535, i32 %535, i32 12)
  %537 = add i32 %536, %495
  %538 = tail call i32 @llvm.fshl.i32(i32 %494, i32 %494, i32 10)
  %539 = and i32 %526, %504
  %540 = xor i32 %526, -1
  %541 = and i32 %527, %540
  %542 = or i32 %539, %541
  %543 = add i32 %445, 1518500249
  %544 = add i32 %543, %484
  %545 = add i32 %544, %542
  %546 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 9)
  %547 = add i32 %546, %505
  %548 = tail call i32 @llvm.fshl.i32(i32 %504, i32 %504, i32 10)
  %549 = and i32 %537, %538
  %550 = xor i32 %538, -1
  %551 = and i32 %515, %550
  %552 = or i32 %549, %551
  %553 = add i32 %478, 1548603684
  %554 = add i32 %553, %495
  %555 = add i32 %554, %552
  %556 = tail call i32 @llvm.fshl.i32(i32 %555, i32 %555, i32 7)
  %557 = add i32 %556, %516
  %558 = tail call i32 @llvm.fshl.i32(i32 %515, i32 %515, i32 10)
  %559 = and i32 %547, %526
  %560 = xor i32 %547, -1
  %561 = and i32 %548, %560
  %562 = or i32 %559, %561
  %563 = load i32, ptr %8, align 4, !tbaa !7
  %564 = add i32 %563, 1518500249
  %565 = add i32 %564, %505
  %566 = add i32 %565, %562
  %567 = tail call i32 @llvm.fshl.i32(i32 %566, i32 %566, i32 11)
  %568 = add i32 %567, %527
  %569 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 10)
  %570 = and i32 %557, %558
  %571 = xor i32 %558, -1
  %572 = and i32 %537, %571
  %573 = or i32 %570, %572
  %574 = load i32, ptr %12, align 4, !tbaa !7
  %575 = add i32 %574, 1548603684
  %576 = add i32 %575, %516
  %577 = add i32 %576, %573
  %578 = tail call i32 @llvm.fshl.i32(i32 %577, i32 %577, i32 6)
  %579 = add i32 %578, %538
  %580 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 10)
  %581 = and i32 %568, %547
  %582 = xor i32 %568, -1
  %583 = and i32 %569, %582
  %584 = or i32 %581, %583
  %585 = add i32 %489, 1518500249
  %586 = add i32 %585, %527
  %587 = add i32 %586, %584
  %588 = tail call i32 @llvm.fshl.i32(i32 %587, i32 %587, i32 7)
  %589 = add i32 %588, %548
  %590 = tail call i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 10)
  %591 = and i32 %579, %580
  %592 = xor i32 %580, -1
  %593 = and i32 %557, %592
  %594 = or i32 %591, %593
  %595 = add i32 %521, 1548603684
  %596 = add i32 %595, %538
  %597 = add i32 %596, %594
  %598 = tail call i32 @llvm.fshl.i32(i32 %597, i32 %597, i32 15)
  %599 = add i32 %598, %558
  %600 = tail call i32 @llvm.fshl.i32(i32 %557, i32 %557, i32 10)
  %601 = and i32 %589, %568
  %602 = xor i32 %589, -1
  %603 = and i32 %590, %602
  %604 = or i32 %601, %603
  %605 = load i32, ptr %26, align 4, !tbaa !7
  %606 = add i32 %605, 1518500249
  %607 = add i32 %606, %548
  %608 = add i32 %607, %604
  %609 = tail call i32 @llvm.fshl.i32(i32 %608, i32 %608, i32 13)
  %610 = add i32 %609, %569
  %611 = tail call i32 @llvm.fshl.i32(i32 %568, i32 %568, i32 10)
  %612 = and i32 %599, %600
  %613 = xor i32 %600, -1
  %614 = and i32 %579, %613
  %615 = or i32 %612, %614
  %616 = add i32 %372, 1548603684
  %617 = add i32 %616, %558
  %618 = add i32 %617, %615
  %619 = tail call i32 @llvm.fshl.i32(i32 %618, i32 %618, i32 13)
  %620 = add i32 %619, %580
  %621 = tail call i32 @llvm.fshl.i32(i32 %579, i32 %579, i32 10)
  %622 = and i32 %610, %589
  %623 = xor i32 %610, -1
  %624 = and i32 %611, %623
  %625 = or i32 %622, %624
  %626 = add i32 %532, 1518500249
  %627 = add i32 %626, %569
  %628 = add i32 %627, %625
  %629 = tail call i32 @llvm.fshl.i32(i32 %628, i32 %628, i32 12)
  %630 = add i32 %629, %590
  %631 = tail call i32 @llvm.fshl.i32(i32 %589, i32 %589, i32 10)
  %632 = and i32 %620, %621
  %633 = xor i32 %621, -1
  %634 = and i32 %599, %633
  %635 = or i32 %632, %634
  %636 = add i32 %563, 1548603684
  %637 = add i32 %636, %580
  %638 = add i32 %637, %635
  %639 = tail call i32 @llvm.fshl.i32(i32 %638, i32 %638, i32 11)
  %640 = add i32 %639, %600
  %641 = tail call i32 @llvm.fshl.i32(i32 %599, i32 %599, i32 10)
  %642 = or i32 %630, %623
  %643 = xor i32 %642, %631
  %644 = add i32 %456, 1859775393
  %645 = add i32 %644, %590
  %646 = add i32 %645, %643
  %647 = tail call i32 @llvm.fshl.i32(i32 %646, i32 %646, i32 11)
  %648 = add i32 %647, %611
  %649 = tail call i32 @llvm.fshl.i32(i32 %610, i32 %610, i32 10)
  %650 = xor i32 %620, -1
  %651 = or i32 %640, %650
  %652 = xor i32 %651, %641
  %653 = add i32 %510, 1836072691
  %654 = add i32 %653, %600
  %655 = add i32 %654, %652
  %656 = tail call i32 @llvm.fshl.i32(i32 %655, i32 %655, i32 9)
  %657 = add i32 %656, %621
  %658 = tail call i32 @llvm.fshl.i32(i32 %620, i32 %620, i32 10)
  %659 = xor i32 %630, -1
  %660 = or i32 %648, %659
  %661 = xor i32 %660, %649
  %662 = add i32 %467, 1859775393
  %663 = add i32 %662, %611
  %664 = add i32 %663, %661
  %665 = tail call i32 @llvm.fshl.i32(i32 %664, i32 %664, i32 13)
  %666 = add i32 %665, %631
  %667 = tail call i32 @llvm.fshl.i32(i32 %630, i32 %630, i32 10)
  %668 = xor i32 %640, -1
  %669 = or i32 %657, %668
  %670 = xor i32 %669, %658
  %671 = add i32 %445, 1836072691
  %672 = add i32 %671, %621
  %673 = add i32 %672, %670
  %674 = tail call i32 @llvm.fshl.i32(i32 %673, i32 %673, i32 7)
  %675 = add i32 %674, %641
  %676 = tail call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 10)
  %677 = xor i32 %648, -1
  %678 = or i32 %666, %677
  %679 = xor i32 %678, %667
  %680 = add i32 %489, 1859775393
  %681 = add i32 %680, %631
  %682 = add i32 %681, %679
  %683 = tail call i32 @llvm.fshl.i32(i32 %682, i32 %682, i32 6)
  %684 = add i32 %683, %649
  %685 = tail call i32 @llvm.fshl.i32(i32 %648, i32 %648, i32 10)
  %686 = xor i32 %657, -1
  %687 = or i32 %675, %686
  %688 = xor i32 %687, %676
  %689 = add i32 %372, 1836072691
  %690 = add i32 %689, %641
  %691 = add i32 %690, %688
  %692 = tail call i32 @llvm.fshl.i32(i32 %691, i32 %691, i32 15)
  %693 = add i32 %692, %658
  %694 = tail call i32 @llvm.fshl.i32(i32 %657, i32 %657, i32 10)
  %695 = xor i32 %666, -1
  %696 = or i32 %684, %695
  %697 = xor i32 %696, %685
  %698 = add i32 %574, 1859775393
  %699 = add i32 %698, %649
  %700 = add i32 %699, %697
  %701 = tail call i32 @llvm.fshl.i32(i32 %700, i32 %700, i32 7)
  %702 = add i32 %701, %667
  %703 = tail call i32 @llvm.fshl.i32(i32 %666, i32 %666, i32 10)
  %704 = xor i32 %675, -1
  %705 = or i32 %693, %704
  %706 = xor i32 %705, %694
  %707 = load i32, ptr %10, align 4, !tbaa !7
  %708 = add i32 %707, 1836072691
  %709 = add i32 %708, %658
  %710 = add i32 %709, %706
  %711 = tail call i32 @llvm.fshl.i32(i32 %710, i32 %710, i32 11)
  %712 = add i32 %711, %676
  %713 = tail call i32 @llvm.fshl.i32(i32 %675, i32 %675, i32 10)
  %714 = xor i32 %684, -1
  %715 = or i32 %702, %714
  %716 = xor i32 %715, %703
  %717 = load i32, ptr %22, align 4, !tbaa !7
  %718 = add i32 %717, 1859775393
  %719 = add i32 %718, %716
  %720 = add i32 %719, %667
  %721 = tail call i32 @llvm.fshl.i32(i32 %720, i32 %720, i32 14)
  %722 = add i32 %721, %685
  %723 = tail call i32 @llvm.fshl.i32(i32 %684, i32 %684, i32 10)
  %724 = xor i32 %693, -1
  %725 = or i32 %712, %724
  %726 = xor i32 %725, %713
  %727 = load i32, ptr %18, align 4, !tbaa !7
  %728 = add i32 %727, 1836072691
  %729 = add i32 %728, %726
  %730 = add i32 %729, %676
  %731 = tail call i32 @llvm.fshl.i32(i32 %730, i32 %730, i32 8)
  %732 = add i32 %731, %694
  %733 = tail call i32 @llvm.fshl.i32(i32 %693, i32 %693, i32 10)
  %734 = xor i32 %702, -1
  %735 = or i32 %722, %734
  %736 = xor i32 %735, %723
  %737 = load i32, ptr %34, align 4, !tbaa !7
  %738 = add i32 %737, 1859775393
  %739 = add i32 %738, %736
  %740 = add i32 %739, %685
  %741 = tail call i32 @llvm.fshl.i32(i32 %740, i32 %740, i32 9)
  %742 = add i32 %741, %703
  %743 = tail call i32 @llvm.fshl.i32(i32 %702, i32 %702, i32 10)
  %744 = xor i32 %712, -1
  %745 = or i32 %732, %744
  %746 = xor i32 %745, %733
  %747 = load i32, ptr %32, align 4, !tbaa !7
  %748 = add i32 %747, 1836072691
  %749 = add i32 %748, %746
  %750 = add i32 %749, %694
  %751 = tail call i32 @llvm.fshl.i32(i32 %750, i32 %750, i32 6)
  %752 = add i32 %751, %713
  %753 = tail call i32 @llvm.fshl.i32(i32 %712, i32 %712, i32 10)
  %754 = xor i32 %722, -1
  %755 = or i32 %742, %754
  %756 = xor i32 %755, %743
  %757 = load i32, ptr %20, align 4, !tbaa !7
  %758 = add i32 %757, 1859775393
  %759 = add i32 %758, %756
  %760 = add i32 %759, %703
  %761 = tail call i32 @llvm.fshl.i32(i32 %760, i32 %760, i32 13)
  %762 = add i32 %761, %723
  %763 = tail call i32 @llvm.fshl.i32(i32 %722, i32 %722, i32 10)
  %764 = xor i32 %732, -1
  %765 = or i32 %752, %764
  %766 = xor i32 %765, %753
  %767 = load i32, ptr %16, align 4, !tbaa !7
  %768 = add i32 %767, 1836072691
  %769 = add i32 %768, %766
  %770 = add i32 %769, %713
  %771 = tail call i32 @llvm.fshl.i32(i32 %770, i32 %770, i32 6)
  %772 = add i32 %771, %733
  %773 = tail call i32 @llvm.fshl.i32(i32 %732, i32 %732, i32 10)
  %774 = xor i32 %742, -1
  %775 = or i32 %762, %774
  %776 = xor i32 %775, %763
  %777 = load i32, ptr %6, align 4, !tbaa !7
  %778 = add i32 %777, 1859775393
  %779 = add i32 %778, %776
  %780 = add i32 %779, %723
  %781 = tail call i32 @llvm.fshl.i32(i32 %780, i32 %780, i32 15)
  %782 = add i32 %781, %743
  %783 = tail call i32 @llvm.fshl.i32(i32 %742, i32 %742, i32 10)
  %784 = xor i32 %752, -1
  %785 = or i32 %772, %784
  %786 = xor i32 %785, %773
  %787 = add i32 %717, 1836072691
  %788 = add i32 %787, %786
  %789 = add i32 %788, %733
  %790 = tail call i32 @llvm.fshl.i32(i32 %789, i32 %789, i32 14)
  %791 = add i32 %790, %753
  %792 = tail call i32 @llvm.fshl.i32(i32 %752, i32 %752, i32 10)
  %793 = xor i32 %762, -1
  %794 = or i32 %782, %793
  %795 = xor i32 %794, %783
  %796 = load i32, ptr %8, align 4, !tbaa !7
  %797 = add i32 %796, 1859775393
  %798 = add i32 %797, %795
  %799 = add i32 %798, %743
  %800 = tail call i32 @llvm.fshl.i32(i32 %799, i32 %799, i32 14)
  %801 = add i32 %800, %763
  %802 = tail call i32 @llvm.fshl.i32(i32 %762, i32 %762, i32 10)
  %803 = xor i32 %772, -1
  %804 = or i32 %791, %803
  %805 = xor i32 %804, %792
  %806 = load i32, ptr %26, align 4, !tbaa !7
  %807 = add i32 %806, 1836072691
  %808 = add i32 %807, %805
  %809 = add i32 %808, %753
  %810 = tail call i32 @llvm.fshl.i32(i32 %809, i32 %809, i32 12)
  %811 = add i32 %810, %773
  %812 = tail call i32 @llvm.fshl.i32(i32 %772, i32 %772, i32 10)
  %813 = xor i32 %782, -1
  %814 = or i32 %801, %813
  %815 = xor i32 %814, %802
  %816 = load i32, ptr %18, align 4, !tbaa !7
  %817 = add i32 %816, 1859775393
  %818 = add i32 %817, %815
  %819 = add i32 %818, %763
  %820 = tail call i32 @llvm.fshl.i32(i32 %819, i32 %819, i32 8)
  %821 = add i32 %820, %783
  %822 = tail call i32 @llvm.fshl.i32(i32 %782, i32 %782, i32 10)
  %823 = xor i32 %791, -1
  %824 = or i32 %811, %823
  %825 = xor i32 %824, %812
  %826 = add i32 %757, 1836072691
  %827 = add i32 %826, %825
  %828 = add i32 %827, %773
  %829 = tail call i32 @llvm.fshl.i32(i32 %828, i32 %828, i32 13)
  %830 = add i32 %829, %792
  %831 = tail call i32 @llvm.fshl.i32(i32 %791, i32 %791, i32 10)
  %832 = xor i32 %801, -1
  %833 = or i32 %821, %832
  %834 = xor i32 %833, %822
  %835 = load i32, ptr %4, align 4, !tbaa !7
  %836 = add i32 %835, 1859775393
  %837 = add i32 %836, %834
  %838 = add i32 %837, %783
  %839 = tail call i32 @llvm.fshl.i32(i32 %838, i32 %838, i32 13)
  %840 = add i32 %839, %802
  %841 = tail call i32 @llvm.fshl.i32(i32 %801, i32 %801, i32 10)
  %842 = xor i32 %811, -1
  %843 = or i32 %830, %842
  %844 = xor i32 %843, %831
  %845 = load i32, ptr %28, align 4, !tbaa !7
  %846 = add i32 %845, 1836072691
  %847 = add i32 %846, %844
  %848 = add i32 %847, %792
  %849 = tail call i32 @llvm.fshl.i32(i32 %848, i32 %848, i32 5)
  %850 = add i32 %849, %812
  %851 = tail call i32 @llvm.fshl.i32(i32 %811, i32 %811, i32 10)
  %852 = xor i32 %821, -1
  %853 = or i32 %840, %852
  %854 = xor i32 %853, %841
  %855 = load i32, ptr %16, align 4, !tbaa !7
  %856 = add i32 %855, 1859775393
  %857 = add i32 %856, %854
  %858 = add i32 %857, %802
  %859 = tail call i32 @llvm.fshl.i32(i32 %858, i32 %858, i32 6)
  %860 = add i32 %859, %822
  %861 = tail call i32 @llvm.fshl.i32(i32 %821, i32 %821, i32 10)
  %862 = xor i32 %830, -1
  %863 = or i32 %850, %862
  %864 = xor i32 %863, %851
  %865 = add i32 %796, 1836072691
  %866 = add i32 %865, %864
  %867 = add i32 %866, %812
  %868 = tail call i32 @llvm.fshl.i32(i32 %867, i32 %867, i32 14)
  %869 = add i32 %868, %831
  %870 = tail call i32 @llvm.fshl.i32(i32 %830, i32 %830, i32 10)
  %871 = xor i32 %840, -1
  %872 = or i32 %860, %871
  %873 = xor i32 %872, %861
  %874 = load i32, ptr %30, align 4, !tbaa !7
  %875 = add i32 %874, 1859775393
  %876 = add i32 %875, %873
  %877 = add i32 %876, %822
  %878 = tail call i32 @llvm.fshl.i32(i32 %877, i32 %877, i32 5)
  %879 = add i32 %878, %841
  %880 = tail call i32 @llvm.fshl.i32(i32 %840, i32 %840, i32 10)
  %881 = xor i32 %850, -1
  %882 = or i32 %869, %881
  %883 = xor i32 %882, %870
  %884 = load i32, ptr %24, align 4, !tbaa !7
  %885 = add i32 %884, 1836072691
  %886 = add i32 %885, %883
  %887 = add i32 %886, %831
  %888 = tail call i32 @llvm.fshl.i32(i32 %887, i32 %887, i32 13)
  %889 = add i32 %888, %851
  %890 = tail call i32 @llvm.fshl.i32(i32 %850, i32 %850, i32 10)
  %891 = xor i32 %860, -1
  %892 = or i32 %879, %891
  %893 = xor i32 %892, %880
  %894 = load i32, ptr %26, align 4, !tbaa !7
  %895 = add i32 %894, 1859775393
  %896 = add i32 %895, %893
  %897 = add i32 %896, %841
  %898 = tail call i32 @llvm.fshl.i32(i32 %897, i32 %897, i32 12)
  %899 = add i32 %898, %861
  %900 = tail call i32 @llvm.fshl.i32(i32 %860, i32 %860, i32 10)
  %901 = xor i32 %869, -1
  %902 = or i32 %889, %901
  %903 = xor i32 %902, %890
  %904 = add i32 %835, 1836072691
  %905 = add i32 %904, %903
  %906 = add i32 %905, %851
  %907 = tail call i32 @llvm.fshl.i32(i32 %906, i32 %906, i32 13)
  %908 = add i32 %907, %870
  %909 = tail call i32 @llvm.fshl.i32(i32 %869, i32 %869, i32 10)
  %910 = xor i32 %879, -1
  %911 = or i32 %899, %910
  %912 = xor i32 %911, %900
  %913 = load i32, ptr %14, align 4, !tbaa !7
  %914 = add i32 %913, 1859775393
  %915 = add i32 %914, %912
  %916 = add i32 %915, %861
  %917 = tail call i32 @llvm.fshl.i32(i32 %916, i32 %916, i32 7)
  %918 = add i32 %917, %880
  %919 = tail call i32 @llvm.fshl.i32(i32 %879, i32 %879, i32 10)
  %920 = xor i32 %889, -1
  %921 = or i32 %908, %920
  %922 = xor i32 %921, %909
  %923 = load i32, ptr %12, align 4, !tbaa !7
  %924 = add i32 %923, 1836072691
  %925 = add i32 %924, %922
  %926 = add i32 %925, %870
  %927 = tail call i32 @llvm.fshl.i32(i32 %926, i32 %926, i32 7)
  %928 = add i32 %927, %890
  %929 = tail call i32 @llvm.fshl.i32(i32 %889, i32 %889, i32 10)
  %930 = xor i32 %899, -1
  %931 = or i32 %918, %930
  %932 = xor i32 %931, %919
  %933 = load i32, ptr %28, align 4, !tbaa !7
  %934 = add i32 %933, 1859775393
  %935 = add i32 %934, %932
  %936 = add i32 %935, %880
  %937 = tail call i32 @llvm.fshl.i32(i32 %936, i32 %936, i32 5)
  %938 = add i32 %937, %900
  %939 = tail call i32 @llvm.fshl.i32(i32 %899, i32 %899, i32 10)
  %940 = xor i32 %908, -1
  %941 = or i32 %928, %940
  %942 = xor i32 %941, %929
  %943 = add i32 %874, 1836072691
  %944 = add i32 %943, %942
  %945 = add i32 %944, %890
  %946 = tail call i32 @llvm.fshl.i32(i32 %945, i32 %945, i32 5)
  %947 = add i32 %946, %909
  %948 = tail call i32 @llvm.fshl.i32(i32 %908, i32 %908, i32 10)
  %949 = and i32 %939, %938
  %950 = xor i32 %939, -1
  %951 = and i32 %918, %950
  %952 = or i32 %951, %949
  %953 = load i32, ptr %6, align 4, !tbaa !7
  %954 = add i32 %953, -1894007588
  %955 = add i32 %954, %952
  %956 = add i32 %955, %900
  %957 = tail call i32 @llvm.fshl.i32(i32 %956, i32 %956, i32 11)
  %958 = add i32 %957, %919
  %959 = tail call i32 @llvm.fshl.i32(i32 %918, i32 %918, i32 10)
  %960 = and i32 %928, %947
  %961 = xor i32 %947, -1
  %962 = and i32 %948, %961
  %963 = or i32 %962, %960
  %964 = load i32, ptr %20, align 4, !tbaa !7
  %965 = add i32 %964, 2053994217
  %966 = add i32 %965, %963
  %967 = add i32 %966, %909
  %968 = tail call i32 @llvm.fshl.i32(i32 %967, i32 %967, i32 15)
  %969 = add i32 %968, %929
  %970 = tail call i32 @llvm.fshl.i32(i32 %928, i32 %928, i32 10)
  %971 = and i32 %959, %958
  %972 = xor i32 %959, -1
  %973 = and i32 %938, %972
  %974 = or i32 %973, %971
  %975 = load i32, ptr %22, align 4, !tbaa !7
  %976 = add i32 %975, -1894007588
  %977 = add i32 %976, %974
  %978 = add i32 %977, %919
  %979 = tail call i32 @llvm.fshl.i32(i32 %978, i32 %978, i32 12)
  %980 = add i32 %979, %939
  %981 = tail call i32 @llvm.fshl.i32(i32 %938, i32 %938, i32 10)
  %982 = and i32 %947, %969
  %983 = xor i32 %969, -1
  %984 = and i32 %970, %983
  %985 = or i32 %984, %982
  %986 = load i32, ptr %16, align 4, !tbaa !7
  %987 = add i32 %986, 2053994217
  %988 = add i32 %987, %985
  %989 = add i32 %988, %929
  %990 = tail call i32 @llvm.fshl.i32(i32 %989, i32 %989, i32 5)
  %991 = add i32 %990, %948
  %992 = tail call i32 @llvm.fshl.i32(i32 %947, i32 %947, i32 10)
  %993 = and i32 %981, %980
  %994 = xor i32 %981, -1
  %995 = and i32 %958, %994
  %996 = or i32 %995, %993
  %997 = load i32, ptr %26, align 4, !tbaa !7
  %998 = add i32 %997, -1894007588
  %999 = add i32 %998, %996
  %1000 = add i32 %999, %939
  %1001 = tail call i32 @llvm.fshl.i32(i32 %1000, i32 %1000, i32 14)
  %1002 = add i32 %1001, %959
  %1003 = tail call i32 @llvm.fshl.i32(i32 %958, i32 %958, i32 10)
  %1004 = and i32 %969, %991
  %1005 = xor i32 %991, -1
  %1006 = and i32 %992, %1005
  %1007 = or i32 %1006, %1004
  %1008 = load i32, ptr %12, align 4, !tbaa !7
  %1009 = add i32 %1008, 2053994217
  %1010 = add i32 %1009, %1007
  %1011 = add i32 %1010, %948
  %1012 = tail call i32 @llvm.fshl.i32(i32 %1011, i32 %1011, i32 8)
  %1013 = add i32 %1012, %970
  %1014 = tail call i32 @llvm.fshl.i32(i32 %969, i32 %969, i32 10)
  %1015 = and i32 %1003, %1002
  %1016 = xor i32 %1003, -1
  %1017 = and i32 %980, %1016
  %1018 = or i32 %1017, %1015
  %1019 = load i32, ptr %24, align 4, !tbaa !7
  %1020 = add i32 %1019, -1894007588
  %1021 = add i32 %1020, %1018
  %1022 = add i32 %1021, %959
  %1023 = tail call i32 @llvm.fshl.i32(i32 %1022, i32 %1022, i32 15)
  %1024 = add i32 %1023, %981
  %1025 = tail call i32 @llvm.fshl.i32(i32 %980, i32 %980, i32 10)
  %1026 = and i32 %991, %1013
  %1027 = xor i32 %1013, -1
  %1028 = and i32 %1014, %1027
  %1029 = or i32 %1028, %1026
  %1030 = add i32 %953, 2053994217
  %1031 = add i32 %1030, %1029
  %1032 = add i32 %1031, %970
  %1033 = tail call i32 @llvm.fshl.i32(i32 %1032, i32 %1032, i32 11)
  %1034 = add i32 %1033, %992
  %1035 = tail call i32 @llvm.fshl.i32(i32 %991, i32 %991, i32 10)
  %1036 = and i32 %1025, %1024
  %1037 = xor i32 %1025, -1
  %1038 = and i32 %1002, %1037
  %1039 = or i32 %1038, %1036
  %1040 = load i32, ptr %4, align 4, !tbaa !7
  %1041 = add i32 %1040, -1894007588
  %1042 = add i32 %1041, %1039
  %1043 = add i32 %1042, %981
  %1044 = tail call i32 @llvm.fshl.i32(i32 %1043, i32 %1043, i32 14)
  %1045 = add i32 %1044, %1003
  %1046 = tail call i32 @llvm.fshl.i32(i32 %1002, i32 %1002, i32 10)
  %1047 = and i32 %1013, %1034
  %1048 = xor i32 %1034, -1
  %1049 = and i32 %1035, %1048
  %1050 = or i32 %1049, %1047
  %1051 = load i32, ptr %10, align 4, !tbaa !7
  %1052 = add i32 %1051, 2053994217
  %1053 = add i32 %1052, %1050
  %1054 = add i32 %1053, %992
  %1055 = tail call i32 @llvm.fshl.i32(i32 %1054, i32 %1054, i32 14)
  %1056 = add i32 %1055, %1014
  %1057 = tail call i32 @llvm.fshl.i32(i32 %1013, i32 %1013, i32 10)
  %1058 = and i32 %1046, %1045
  %1059 = xor i32 %1046, -1
  %1060 = and i32 %1024, %1059
  %1061 = or i32 %1060, %1058
  %1062 = load i32, ptr %20, align 4, !tbaa !7
  %1063 = add i32 %1062, -1894007588
  %1064 = add i32 %1063, %1061
  %1065 = add i32 %1064, %1003
  %1066 = tail call i32 @llvm.fshl.i32(i32 %1065, i32 %1065, i32 15)
  %1067 = add i32 %1066, %1025
  %1068 = tail call i32 @llvm.fshl.i32(i32 %1024, i32 %1024, i32 10)
  %1069 = and i32 %1034, %1056
  %1070 = xor i32 %1056, -1
  %1071 = and i32 %1057, %1070
  %1072 = or i32 %1071, %1069
  %1073 = add i32 %997, 2053994217
  %1074 = add i32 %1073, %1072
  %1075 = add i32 %1074, %1014
  %1076 = tail call i32 @llvm.fshl.i32(i32 %1075, i32 %1075, i32 14)
  %1077 = add i32 %1076, %1035
  %1078 = tail call i32 @llvm.fshl.i32(i32 %1034, i32 %1034, i32 10)
  %1079 = and i32 %1068, %1067
  %1080 = xor i32 %1068, -1
  %1081 = and i32 %1045, %1080
  %1082 = or i32 %1081, %1079
  %1083 = load i32, ptr %28, align 4, !tbaa !7
  %1084 = add i32 %1083, -1894007588
  %1085 = add i32 %1084, %1082
  %1086 = add i32 %1085, %1025
  %1087 = tail call i32 @llvm.fshl.i32(i32 %1086, i32 %1086, i32 9)
  %1088 = add i32 %1087, %1046
  %1089 = tail call i32 @llvm.fshl.i32(i32 %1045, i32 %1045, i32 10)
  %1090 = and i32 %1056, %1077
  %1091 = xor i32 %1077, -1
  %1092 = and i32 %1078, %1091
  %1093 = or i32 %1092, %1090
  %1094 = load i32, ptr %34, align 4, !tbaa !7
  %1095 = add i32 %1094, 2053994217
  %1096 = add i32 %1095, %1093
  %1097 = add i32 %1096, %1035
  %1098 = tail call i32 @llvm.fshl.i32(i32 %1097, i32 %1097, i32 6)
  %1099 = add i32 %1098, %1057
  %1100 = tail call i32 @llvm.fshl.i32(i32 %1056, i32 %1056, i32 10)
  %1101 = and i32 %1089, %1088
  %1102 = xor i32 %1089, -1
  %1103 = and i32 %1067, %1102
  %1104 = or i32 %1103, %1101
  %1105 = load i32, ptr %12, align 4, !tbaa !7
  %1106 = add i32 %1105, -1894007588
  %1107 = add i32 %1106, %1104
  %1108 = add i32 %1107, %1046
  %1109 = tail call i32 @llvm.fshl.i32(i32 %1108, i32 %1108, i32 8)
  %1110 = add i32 %1109, %1068
  %1111 = tail call i32 @llvm.fshl.i32(i32 %1067, i32 %1067, i32 10)
  %1112 = and i32 %1077, %1099
  %1113 = xor i32 %1099, -1
  %1114 = and i32 %1100, %1113
  %1115 = or i32 %1114, %1112
  %1116 = add i32 %1040, 2053994217
  %1117 = add i32 %1116, %1115
  %1118 = add i32 %1117, %1057
  %1119 = tail call i32 @llvm.fshl.i32(i32 %1118, i32 %1118, i32 14)
  %1120 = add i32 %1119, %1078
  %1121 = tail call i32 @llvm.fshl.i32(i32 %1077, i32 %1077, i32 10)
  %1122 = and i32 %1111, %1110
  %1123 = xor i32 %1111, -1
  %1124 = and i32 %1088, %1123
  %1125 = or i32 %1124, %1122
  %1126 = load i32, ptr %30, align 4, !tbaa !7
  %1127 = add i32 %1126, -1894007588
  %1128 = add i32 %1127, %1125
  %1129 = add i32 %1128, %1068
  %1130 = tail call i32 @llvm.fshl.i32(i32 %1129, i32 %1129, i32 9)
  %1131 = add i32 %1130, %1089
  %1132 = tail call i32 @llvm.fshl.i32(i32 %1088, i32 %1088, i32 10)
  %1133 = and i32 %1099, %1120
  %1134 = xor i32 %1120, -1
  %1135 = and i32 %1121, %1134
  %1136 = or i32 %1135, %1133
  %1137 = load i32, ptr %14, align 4, !tbaa !7
  %1138 = add i32 %1137, 2053994217
  %1139 = add i32 %1138, %1136
  %1140 = add i32 %1139, %1078
  %1141 = tail call i32 @llvm.fshl.i32(i32 %1140, i32 %1140, i32 6)
  %1142 = add i32 %1141, %1100
  %1143 = tail call i32 @llvm.fshl.i32(i32 %1099, i32 %1099, i32 10)
  %1144 = and i32 %1132, %1131
  %1145 = xor i32 %1132, -1
  %1146 = and i32 %1110, %1145
  %1147 = or i32 %1146, %1144
  %1148 = load i32, ptr %10, align 4, !tbaa !7
  %1149 = add i32 %1148, -1894007588
  %1150 = add i32 %1149, %1147
  %1151 = add i32 %1150, %1089
  %1152 = tail call i32 @llvm.fshl.i32(i32 %1151, i32 %1151, i32 14)
  %1153 = add i32 %1152, %1111
  %1154 = tail call i32 @llvm.fshl.i32(i32 %1110, i32 %1110, i32 10)
  %1155 = and i32 %1120, %1142
  %1156 = xor i32 %1142, -1
  %1157 = and i32 %1143, %1156
  %1158 = or i32 %1157, %1155
  %1159 = add i32 %1083, 2053994217
  %1160 = add i32 %1159, %1158
  %1161 = add i32 %1160, %1100
  %1162 = tail call i32 @llvm.fshl.i32(i32 %1161, i32 %1161, i32 9)
  %1163 = add i32 %1162, %1121
  %1164 = tail call i32 @llvm.fshl.i32(i32 %1120, i32 %1120, i32 10)
  %1165 = and i32 %1154, %1153
  %1166 = xor i32 %1154, -1
  %1167 = and i32 %1131, %1166
  %1168 = or i32 %1167, %1165
  %1169 = load i32, ptr %18, align 4, !tbaa !7
  %1170 = add i32 %1169, -1894007588
  %1171 = add i32 %1170, %1168
  %1172 = add i32 %1171, %1111
  %1173 = tail call i32 @llvm.fshl.i32(i32 %1172, i32 %1172, i32 5)
  %1174 = add i32 %1173, %1132
  %1175 = tail call i32 @llvm.fshl.i32(i32 %1131, i32 %1131, i32 10)
  %1176 = and i32 %1142, %1163
  %1177 = xor i32 %1163, -1
  %1178 = and i32 %1164, %1177
  %1179 = or i32 %1178, %1176
  %1180 = load i32, ptr %8, align 4, !tbaa !7
  %1181 = add i32 %1180, 2053994217
  %1182 = add i32 %1181, %1179
  %1183 = add i32 %1182, %1121
  %1184 = tail call i32 @llvm.fshl.i32(i32 %1183, i32 %1183, i32 12)
  %1185 = add i32 %1184, %1143
  %1186 = tail call i32 @llvm.fshl.i32(i32 %1142, i32 %1142, i32 10)
  %1187 = and i32 %1175, %1174
  %1188 = xor i32 %1175, -1
  %1189 = and i32 %1153, %1188
  %1190 = or i32 %1189, %1187
  %1191 = load i32, ptr %34, align 4, !tbaa !7
  %1192 = add i32 %1191, -1894007588
  %1193 = add i32 %1192, %1190
  %1194 = add i32 %1193, %1132
  %1195 = tail call i32 @llvm.fshl.i32(i32 %1194, i32 %1194, i32 6)
  %1196 = add i32 %1195, %1154
  %1197 = tail call i32 @llvm.fshl.i32(i32 %1153, i32 %1153, i32 10)
  %1198 = and i32 %1163, %1185
  %1199 = xor i32 %1185, -1
  %1200 = and i32 %1186, %1199
  %1201 = or i32 %1200, %1198
  %1202 = add i32 %1126, 2053994217
  %1203 = add i32 %1202, %1201
  %1204 = add i32 %1203, %1143
  %1205 = tail call i32 @llvm.fshl.i32(i32 %1204, i32 %1204, i32 9)
  %1206 = add i32 %1205, %1164
  %1207 = tail call i32 @llvm.fshl.i32(i32 %1163, i32 %1163, i32 10)
  %1208 = and i32 %1197, %1196
  %1209 = xor i32 %1197, -1
  %1210 = and i32 %1174, %1209
  %1211 = or i32 %1210, %1208
  %1212 = load i32, ptr %32, align 4, !tbaa !7
  %1213 = add i32 %1212, -1894007588
  %1214 = add i32 %1213, %1211
  %1215 = add i32 %1214, %1154
  %1216 = tail call i32 @llvm.fshl.i32(i32 %1215, i32 %1215, i32 8)
  %1217 = add i32 %1216, %1175
  %1218 = tail call i32 @llvm.fshl.i32(i32 %1174, i32 %1174, i32 10)
  %1219 = and i32 %1185, %1206
  %1220 = xor i32 %1206, -1
  %1221 = and i32 %1207, %1220
  %1222 = or i32 %1221, %1219
  %1223 = load i32, ptr %22, align 4, !tbaa !7
  %1224 = add i32 %1223, 2053994217
  %1225 = add i32 %1224, %1222
  %1226 = add i32 %1225, %1164
  %1227 = tail call i32 @llvm.fshl.i32(i32 %1226, i32 %1226, i32 12)
  %1228 = add i32 %1227, %1186
  %1229 = tail call i32 @llvm.fshl.i32(i32 %1185, i32 %1185, i32 10)
  %1230 = and i32 %1218, %1217
  %1231 = xor i32 %1218, -1
  %1232 = and i32 %1196, %1231
  %1233 = or i32 %1232, %1230
  %1234 = load i32, ptr %14, align 4, !tbaa !7
  %1235 = add i32 %1234, -1894007588
  %1236 = add i32 %1235, %1233
  %1237 = add i32 %1236, %1175
  %1238 = tail call i32 @llvm.fshl.i32(i32 %1237, i32 %1237, i32 6)
  %1239 = add i32 %1238, %1197
  %1240 = tail call i32 @llvm.fshl.i32(i32 %1196, i32 %1196, i32 10)
  %1241 = and i32 %1206, %1228
  %1242 = xor i32 %1228, -1
  %1243 = and i32 %1229, %1242
  %1244 = or i32 %1243, %1241
  %1245 = add i32 %1169, 2053994217
  %1246 = add i32 %1245, %1244
  %1247 = add i32 %1246, %1186
  %1248 = tail call i32 @llvm.fshl.i32(i32 %1247, i32 %1247, i32 5)
  %1249 = add i32 %1248, %1207
  %1250 = tail call i32 @llvm.fshl.i32(i32 %1206, i32 %1206, i32 10)
  %1251 = and i32 %1240, %1239
  %1252 = xor i32 %1240, -1
  %1253 = and i32 %1217, %1252
  %1254 = or i32 %1253, %1251
  %1255 = load i32, ptr %16, align 4, !tbaa !7
  %1256 = add i32 %1255, -1894007588
  %1257 = add i32 %1256, %1254
  %1258 = add i32 %1257, %1197
  %1259 = tail call i32 @llvm.fshl.i32(i32 %1258, i32 %1258, i32 5)
  %1260 = add i32 %1259, %1218
  %1261 = tail call i32 @llvm.fshl.i32(i32 %1217, i32 %1217, i32 10)
  %1262 = and i32 %1228, %1249
  %1263 = xor i32 %1249, -1
  %1264 = and i32 %1250, %1263
  %1265 = or i32 %1264, %1262
  %1266 = load i32, ptr %24, align 4, !tbaa !7
  %1267 = add i32 %1266, 2053994217
  %1268 = add i32 %1267, %1265
  %1269 = add i32 %1268, %1207
  %1270 = tail call i32 @llvm.fshl.i32(i32 %1269, i32 %1269, i32 15)
  %1271 = add i32 %1270, %1229
  %1272 = tail call i32 @llvm.fshl.i32(i32 %1228, i32 %1228, i32 10)
  %1273 = and i32 %1261, %1260
  %1274 = xor i32 %1261, -1
  %1275 = and i32 %1239, %1274
  %1276 = or i32 %1275, %1273
  %1277 = load i32, ptr %8, align 4, !tbaa !7
  %1278 = add i32 %1277, -1894007588
  %1279 = add i32 %1278, %1276
  %1280 = add i32 %1279, %1218
  %1281 = tail call i32 @llvm.fshl.i32(i32 %1280, i32 %1280, i32 12)
  %1282 = add i32 %1281, %1240
  %1283 = tail call i32 @llvm.fshl.i32(i32 %1239, i32 %1239, i32 10)
  %1284 = and i32 %1249, %1271
  %1285 = xor i32 %1271, -1
  %1286 = and i32 %1272, %1285
  %1287 = or i32 %1286, %1284
  %1288 = add i32 %1212, 2053994217
  %1289 = add i32 %1288, %1287
  %1290 = add i32 %1289, %1229
  %1291 = tail call i32 @llvm.fshl.i32(i32 %1290, i32 %1290, i32 8)
  %1292 = add i32 %1291, %1250
  %1293 = tail call i32 @llvm.fshl.i32(i32 %1249, i32 %1249, i32 10)
  %1294 = xor i32 %1283, -1
  %1295 = or i32 %1260, %1294
  %1296 = xor i32 %1295, %1282
  %1297 = load i32, ptr %12, align 4, !tbaa !7
  %1298 = add i32 %1297, -1454113458
  %1299 = add i32 %1298, %1296
  %1300 = add i32 %1299, %1240
  %1301 = tail call i32 @llvm.fshl.i32(i32 %1300, i32 %1300, i32 9)
  %1302 = add i32 %1301, %1261
  %1303 = tail call i32 @llvm.fshl.i32(i32 %1260, i32 %1260, i32 10)
  %1304 = xor i32 %1271, %1292
  %1305 = xor i32 %1304, %1293
  %1306 = load i32, ptr %28, align 4, !tbaa !7
  %1307 = add i32 %1305, %1306
  %1308 = add i32 %1307, %1250
  %1309 = tail call i32 @llvm.fshl.i32(i32 %1308, i32 %1308, i32 8)
  %1310 = add i32 %1309, %1272
  %1311 = tail call i32 @llvm.fshl.i32(i32 %1271, i32 %1271, i32 10)
  %1312 = xor i32 %1303, -1
  %1313 = or i32 %1282, %1312
  %1314 = xor i32 %1313, %1302
  %1315 = load i32, ptr %4, align 4, !tbaa !7
  %1316 = add i32 %1315, -1454113458
  %1317 = add i32 %1316, %1314
  %1318 = add i32 %1317, %1261
  %1319 = tail call i32 @llvm.fshl.i32(i32 %1318, i32 %1318, i32 15)
  %1320 = add i32 %1319, %1283
  %1321 = tail call i32 @llvm.fshl.i32(i32 %1282, i32 %1282, i32 10)
  %1322 = xor i32 %1292, %1310
  %1323 = xor i32 %1322, %1311
  %1324 = load i32, ptr %34, align 4, !tbaa !7
  %1325 = add i32 %1323, %1324
  %1326 = add i32 %1325, %1272
  %1327 = tail call i32 @llvm.fshl.i32(i32 %1326, i32 %1326, i32 5)
  %1328 = add i32 %1327, %1293
  %1329 = tail call i32 @llvm.fshl.i32(i32 %1292, i32 %1292, i32 10)
  %1330 = xor i32 %1321, -1
  %1331 = or i32 %1302, %1330
  %1332 = xor i32 %1331, %1320
  %1333 = load i32, ptr %14, align 4, !tbaa !7
  %1334 = add i32 %1333, -1454113458
  %1335 = add i32 %1334, %1332
  %1336 = add i32 %1335, %1283
  %1337 = tail call i32 @llvm.fshl.i32(i32 %1336, i32 %1336, i32 5)
  %1338 = add i32 %1337, %1303
  %1339 = tail call i32 @llvm.fshl.i32(i32 %1302, i32 %1302, i32 10)
  %1340 = xor i32 %1310, %1328
  %1341 = xor i32 %1340, %1329
  %1342 = load i32, ptr %24, align 4, !tbaa !7
  %1343 = add i32 %1341, %1342
  %1344 = add i32 %1343, %1293
  %1345 = tail call i32 @llvm.fshl.i32(i32 %1344, i32 %1344, i32 12)
  %1346 = add i32 %1345, %1311
  %1347 = tail call i32 @llvm.fshl.i32(i32 %1310, i32 %1310, i32 10)
  %1348 = xor i32 %1339, -1
  %1349 = or i32 %1320, %1348
  %1350 = xor i32 %1349, %1338
  %1351 = load i32, ptr %22, align 4, !tbaa !7
  %1352 = add i32 %1351, -1454113458
  %1353 = add i32 %1352, %1350
  %1354 = add i32 %1353, %1303
  %1355 = tail call i32 @llvm.fshl.i32(i32 %1354, i32 %1354, i32 11)
  %1356 = add i32 %1355, %1321
  %1357 = tail call i32 @llvm.fshl.i32(i32 %1320, i32 %1320, i32 10)
  %1358 = xor i32 %1328, %1346
  %1359 = xor i32 %1358, %1347
  %1360 = add i32 %1359, %1297
  %1361 = add i32 %1360, %1311
  %1362 = tail call i32 @llvm.fshl.i32(i32 %1361, i32 %1361, i32 9)
  %1363 = add i32 %1362, %1329
  %1364 = tail call i32 @llvm.fshl.i32(i32 %1328, i32 %1328, i32 10)
  %1365 = xor i32 %1357, -1
  %1366 = or i32 %1338, %1365
  %1367 = xor i32 %1366, %1356
  %1368 = load i32, ptr %18, align 4, !tbaa !7
  %1369 = add i32 %1368, -1454113458
  %1370 = add i32 %1369, %1367
  %1371 = add i32 %1370, %1321
  %1372 = tail call i32 @llvm.fshl.i32(i32 %1371, i32 %1371, i32 6)
  %1373 = add i32 %1372, %1339
  %1374 = tail call i32 @llvm.fshl.i32(i32 %1338, i32 %1338, i32 10)
  %1375 = xor i32 %1346, %1363
  %1376 = xor i32 %1375, %1364
  %1377 = load i32, ptr %6, align 4, !tbaa !7
  %1378 = add i32 %1376, %1377
  %1379 = add i32 %1378, %1329
  %1380 = tail call i32 @llvm.fshl.i32(i32 %1379, i32 %1379, i32 12)
  %1381 = add i32 %1380, %1347
  %1382 = tail call i32 @llvm.fshl.i32(i32 %1346, i32 %1346, i32 10)
  %1383 = xor i32 %1374, -1
  %1384 = or i32 %1356, %1383
  %1385 = xor i32 %1384, %1373
  %1386 = load i32, ptr %28, align 4, !tbaa !7
  %1387 = add i32 %1386, -1454113458
  %1388 = add i32 %1387, %1385
  %1389 = add i32 %1388, %1339
  %1390 = tail call i32 @llvm.fshl.i32(i32 %1389, i32 %1389, i32 8)
  %1391 = add i32 %1390, %1357
  %1392 = tail call i32 @llvm.fshl.i32(i32 %1356, i32 %1356, i32 10)
  %1393 = xor i32 %1363, %1381
  %1394 = xor i32 %1393, %1382
  %1395 = add i32 %1394, %1333
  %1396 = add i32 %1395, %1347
  %1397 = tail call i32 @llvm.fshl.i32(i32 %1396, i32 %1396, i32 5)
  %1398 = add i32 %1397, %1364
  %1399 = tail call i32 @llvm.fshl.i32(i32 %1363, i32 %1363, i32 10)
  %1400 = xor i32 %1392, -1
  %1401 = or i32 %1373, %1400
  %1402 = xor i32 %1401, %1391
  %1403 = load i32, ptr %8, align 4, !tbaa !7
  %1404 = add i32 %1403, -1454113458
  %1405 = add i32 %1404, %1402
  %1406 = add i32 %1405, %1357
  %1407 = tail call i32 @llvm.fshl.i32(i32 %1406, i32 %1406, i32 13)
  %1408 = add i32 %1407, %1374
  %1409 = tail call i32 @llvm.fshl.i32(i32 %1373, i32 %1373, i32 10)
  %1410 = xor i32 %1381, %1398
  %1411 = xor i32 %1410, %1399
  %1412 = load i32, ptr %20, align 4, !tbaa !7
  %1413 = add i32 %1411, %1412
  %1414 = add i32 %1413, %1364
  %1415 = tail call i32 @llvm.fshl.i32(i32 %1414, i32 %1414, i32 14)
  %1416 = add i32 %1415, %1382
  %1417 = tail call i32 @llvm.fshl.i32(i32 %1381, i32 %1381, i32 10)
  %1418 = xor i32 %1409, -1
  %1419 = or i32 %1391, %1418
  %1420 = xor i32 %1419, %1408
  %1421 = load i32, ptr %24, align 4, !tbaa !7
  %1422 = add i32 %1421, -1454113458
  %1423 = add i32 %1422, %1420
  %1424 = add i32 %1423, %1374
  %1425 = tail call i32 @llvm.fshl.i32(i32 %1424, i32 %1424, i32 12)
  %1426 = add i32 %1425, %1392
  %1427 = tail call i32 @llvm.fshl.i32(i32 %1391, i32 %1391, i32 10)
  %1428 = xor i32 %1398, %1416
  %1429 = xor i32 %1428, %1417
  %1430 = add i32 %1429, %1368
  %1431 = add i32 %1430, %1382
  %1432 = tail call i32 @llvm.fshl.i32(i32 %1431, i32 %1431, i32 6)
  %1433 = add i32 %1432, %1399
  %1434 = tail call i32 @llvm.fshl.i32(i32 %1398, i32 %1398, i32 10)
  %1435 = xor i32 %1427, -1
  %1436 = or i32 %1408, %1435
  %1437 = xor i32 %1436, %1426
  %1438 = load i32, ptr %32, align 4, !tbaa !7
  %1439 = add i32 %1438, -1454113458
  %1440 = add i32 %1439, %1437
  %1441 = add i32 %1440, %1392
  %1442 = tail call i32 @llvm.fshl.i32(i32 %1441, i32 %1441, i32 5)
  %1443 = add i32 %1442, %1409
  %1444 = tail call i32 @llvm.fshl.i32(i32 %1408, i32 %1408, i32 10)
  %1445 = xor i32 %1416, %1433
  %1446 = xor i32 %1445, %1434
  %1447 = load i32, ptr %16, align 4, !tbaa !7
  %1448 = add i32 %1446, %1447
  %1449 = add i32 %1448, %1399
  %1450 = tail call i32 @llvm.fshl.i32(i32 %1449, i32 %1449, i32 8)
  %1451 = add i32 %1450, %1417
  %1452 = tail call i32 @llvm.fshl.i32(i32 %1416, i32 %1416, i32 10)
  %1453 = xor i32 %1444, -1
  %1454 = or i32 %1426, %1453
  %1455 = xor i32 %1454, %1443
  %1456 = load i32, ptr %6, align 4, !tbaa !7
  %1457 = add i32 %1456, -1454113458
  %1458 = add i32 %1457, %1455
  %1459 = add i32 %1458, %1409
  %1460 = tail call i32 @llvm.fshl.i32(i32 %1459, i32 %1459, i32 12)
  %1461 = add i32 %1460, %1427
  %1462 = tail call i32 @llvm.fshl.i32(i32 %1426, i32 %1426, i32 10)
  %1463 = xor i32 %1433, %1451
  %1464 = xor i32 %1463, %1452
  %1465 = add i32 %1464, %1403
  %1466 = add i32 %1465, %1417
  %1467 = tail call i32 @llvm.fshl.i32(i32 %1466, i32 %1466, i32 13)
  %1468 = add i32 %1467, %1434
  %1469 = tail call i32 @llvm.fshl.i32(i32 %1433, i32 %1433, i32 10)
  %1470 = xor i32 %1462, -1
  %1471 = or i32 %1443, %1470
  %1472 = xor i32 %1471, %1461
  %1473 = load i32, ptr %10, align 4, !tbaa !7
  %1474 = add i32 %1473, -1454113458
  %1475 = add i32 %1474, %1472
  %1476 = add i32 %1475, %1427
  %1477 = tail call i32 @llvm.fshl.i32(i32 %1476, i32 %1476, i32 13)
  %1478 = add i32 %1477, %1444
  %1479 = tail call i32 @llvm.fshl.i32(i32 %1443, i32 %1443, i32 10)
  %1480 = xor i32 %1451, %1468
  %1481 = xor i32 %1480, %1469
  %1482 = load i32, ptr %30, align 4, !tbaa !7
  %1483 = add i32 %1481, %1482
  %1484 = add i32 %1483, %1434
  %1485 = tail call i32 @llvm.fshl.i32(i32 %1484, i32 %1484, i32 6)
  %1486 = add i32 %1485, %1452
  %1487 = tail call i32 @llvm.fshl.i32(i32 %1451, i32 %1451, i32 10)
  %1488 = xor i32 %1479, -1
  %1489 = or i32 %1461, %1488
  %1490 = xor i32 %1489, %1478
  %1491 = load i32, ptr %20, align 4, !tbaa !7
  %1492 = add i32 %1491, -1454113458
  %1493 = add i32 %1492, %1490
  %1494 = add i32 %1493, %1444
  %1495 = tail call i32 @llvm.fshl.i32(i32 %1494, i32 %1494, i32 14)
  %1496 = add i32 %1495, %1462
  %1497 = tail call i32 @llvm.fshl.i32(i32 %1461, i32 %1461, i32 10)
  %1498 = xor i32 %1468, %1486
  %1499 = xor i32 %1498, %1487
  %1500 = add i32 %1499, %1438
  %1501 = add i32 %1500, %1452
  %1502 = tail call i32 @llvm.fshl.i32(i32 %1501, i32 %1501, i32 5)
  %1503 = add i32 %1502, %1469
  %1504 = tail call i32 @llvm.fshl.i32(i32 %1468, i32 %1468, i32 10)
  %1505 = xor i32 %1497, -1
  %1506 = or i32 %1478, %1505
  %1507 = xor i32 %1506, %1496
  %1508 = load i32, ptr %26, align 4, !tbaa !7
  %1509 = add i32 %1508, -1454113458
  %1510 = add i32 %1509, %1507
  %1511 = add i32 %1510, %1462
  %1512 = tail call i32 @llvm.fshl.i32(i32 %1511, i32 %1511, i32 11)
  %1513 = add i32 %1512, %1479
  %1514 = tail call i32 @llvm.fshl.i32(i32 %1478, i32 %1478, i32 10)
  %1515 = xor i32 %1486, %1503
  %1516 = xor i32 %1515, %1504
  %1517 = load i32, ptr %4, align 4, !tbaa !7
  %1518 = add i32 %1516, %1517
  %1519 = add i32 %1518, %1469
  %1520 = tail call i32 @llvm.fshl.i32(i32 %1519, i32 %1519, i32 15)
  %1521 = add i32 %1520, %1487
  %1522 = tail call i32 @llvm.fshl.i32(i32 %1486, i32 %1486, i32 10)
  %1523 = xor i32 %1514, -1
  %1524 = or i32 %1496, %1523
  %1525 = xor i32 %1524, %1513
  %1526 = load i32, ptr %16, align 4, !tbaa !7
  %1527 = add i32 %1526, -1454113458
  %1528 = add i32 %1527, %1525
  %1529 = add i32 %1528, %1479
  %1530 = tail call i32 @llvm.fshl.i32(i32 %1529, i32 %1529, i32 8)
  %1531 = add i32 %1530, %1497
  %1532 = tail call i32 @llvm.fshl.i32(i32 %1496, i32 %1496, i32 10)
  store i32 %1532, ptr %3, align 4, !tbaa !9
  %1533 = xor i32 %1503, %1521
  %1534 = xor i32 %1533, %1522
  %1535 = add i32 %1534, %1473
  %1536 = add i32 %1535, %1487
  %1537 = tail call i32 @llvm.fshl.i32(i32 %1536, i32 %1536, i32 13)
  %1538 = add i32 %1537, %1504
  %1539 = tail call i32 @llvm.fshl.i32(i32 %1503, i32 %1503, i32 10)
  store i32 %1539, ptr %37, align 4, !tbaa !11
  %1540 = xor i32 %1532, -1
  %1541 = or i32 %1513, %1540
  %1542 = xor i32 %1541, %1531
  %1543 = load i32, ptr %34, align 4, !tbaa !7
  %1544 = add i32 %1543, -1454113458
  %1545 = add i32 %1544, %1542
  %1546 = add i32 %1545, %1497
  %1547 = tail call i32 @llvm.fshl.i32(i32 %1546, i32 %1546, i32 5)
  %1548 = add i32 %1547, %1514
  %1549 = tail call i32 @llvm.fshl.i32(i32 %1513, i32 %1513, i32 10)
  store i32 %1549, ptr %53, align 4, !tbaa !12
  %1550 = xor i32 %1521, %1538
  %1551 = xor i32 %1550, %1539
  %1552 = load i32, ptr %22, align 4, !tbaa !7
  %1553 = add i32 %1551, %1552
  %1554 = add i32 %1553, %1504
  %1555 = tail call i32 @llvm.fshl.i32(i32 %1554, i32 %1554, i32 11)
  %1556 = add i32 %1555, %1522
  store i32 %1556, ptr %44, align 4, !tbaa !13
  %1557 = tail call i32 @llvm.fshl.i32(i32 %1521, i32 %1521, i32 10)
  store i32 %1557, ptr %52, align 4, !tbaa !14
  %1558 = xor i32 %1549, -1
  %1559 = or i32 %1531, %1558
  %1560 = xor i32 %1559, %1548
  %1561 = load i32, ptr %30, align 4, !tbaa !7
  %1562 = add i32 %1561, -1454113458
  %1563 = add i32 %1562, %1560
  %1564 = add i32 %1563, %1514
  %1565 = tail call i32 @llvm.fshl.i32(i32 %1564, i32 %1564, i32 6)
  %1566 = add i32 %1565, %1532
  store i32 %1566, ptr %41, align 4, !tbaa !15
  %1567 = tail call i32 @llvm.fshl.i32(i32 %1531, i32 %1531, i32 10)
  store i32 %1567, ptr %49, align 4, !tbaa !16
  %1568 = xor i32 %1538, %1556
  %1569 = xor i32 %1568, %1557
  %1570 = add i32 %1569, %1508
  %1571 = add i32 %1570, %1522
  %1572 = tail call i32 @llvm.fshl.i32(i32 %1571, i32 %1571, i32 11)
  %1573 = add i32 %1572, %1539
  store i32 %1573, ptr %40, align 4, !tbaa !17
  %1574 = tail call i32 @llvm.fshl.i32(i32 %1538, i32 %1538, i32 10)
  store i32 %1574, ptr %48, align 4, !tbaa !18
  %1575 = load i32, ptr %38, align 4, !tbaa !7
  %1576 = add i32 %1575, %1574
  %1577 = add i32 %1576, %1548
  store i32 %1577, ptr %45, align 4, !tbaa !19
  %1578 = load i32, ptr %42, align 4, !tbaa !7
  %1579 = add i32 %1567, %1578
  %1580 = add i32 %1579, %1557
  store i32 %1580, ptr %38, align 4, !tbaa !7
  %1581 = load i32, ptr %46, align 4, !tbaa !7
  %1582 = add i32 %1549, %1581
  %1583 = add i32 %1582, %1539
  store i32 %1583, ptr %42, align 4, !tbaa !7
  %1584 = load i32, ptr %50, align 4, !tbaa !7
  %1585 = add i32 %1532, %1584
  %1586 = add i32 %1585, %1573
  store i32 %1586, ptr %46, align 4, !tbaa !7
  %1587 = load i32, ptr %35, align 4, !tbaa !7
  %1588 = add i32 %1566, %1587
  %1589 = add i32 %1588, %1556
  store i32 %1589, ptr %50, align 4, !tbaa !7
  store i32 %1577, ptr %35, align 4, !tbaa !7
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 104) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_ripemd160_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4, !tbaa !7
  %7 = and i32 %6, 63
  %8 = sub nuw nsw i32 64, %7
  %9 = zext nneg i32 %8 to i64
  %10 = trunc i64 %2 to i32
  %11 = add i32 %6, %10
  store i32 %11, ptr %0, align 4, !tbaa !7
  %12 = icmp ult i32 %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %13, %5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %17
  %.not44 = icmp ult i64 %2, %9
  br i1 %.not44, label %._crit_edge.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = zext nneg i32 %7 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %9, i1 false)
  %23 = tail call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %0, ptr noundef nonnull %20)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %25 = sub nuw i64 %2, %9
  br label %26

26:                                               ; preds = %19, %17
  %.036 = phi ptr [ %24, %19 ], [ %1, %17 ]
  %.035 = phi i64 [ %25, %19 ], [ %2, %17 ]
  %27 = icmp ugt i64 %.035, 63
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.147 = phi i64 [ %30, %.lr.ph ], [ %.035, %26 ]
  %.13746 = phi ptr [ %29, %.lr.ph ], [ %.036, %26 ]
  %28 = tail call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %0, ptr noundef %.13746)
  %29 = getelementptr inbounds nuw i8, ptr %.13746, i64 64
  %30 = add i64 %.147, -64
  %31 = icmp ugt i64 %30, 63
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.137.lcssa = phi ptr [ %.036, %26 ], [ %29, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.035, %26 ], [ %30, %.lr.ph ]
  %.not45 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not45, label %35, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge
  %.1.lcssa64 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %2, %18 ]
  %.137.lcssa63 = phi ptr [ %.137.lcssa, %._crit_edge ], [ %1, %18 ]
  %.05762 = phi i32 [ 0, %._crit_edge ], [ %7, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = zext nneg i32 %.05762 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %.137.lcssa63, i64 %.1.lcssa64, i1 false)
  br label %35

35:                                               ; preds = %._crit_edge, %._crit_edge.thread, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_ripemd160_finish(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %4, i32 3)
  %8 = shl i32 %4, 3
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %9, align 4
  %10 = and i32 %4, 63
  %11 = icmp samesign ult i32 %10, 56
  %.v = select i1 %11, i32 56, i32 120
  %12 = sub nsw i32 %.v, %10
  %13 = zext i32 %12 to i64
  %14 = sub nuw nsw i32 64, %10
  %15 = zext nneg i32 %14 to i64
  %16 = add i32 %12, %4
  store i32 %16, ptr %0, align 4, !tbaa !7
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = add i32 %6, 1
  store i32 %19, ptr %5, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %18, %2
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %29, label %21

21:                                               ; preds = %20
  %.not44.i = icmp ult i32 %12, %14
  br i1 %.not44.i, label %._crit_edge.thread.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = zext nneg i32 %10 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 16 dereferenceable(1) @ripemd160_padding, i64 %15, i1 false)
  %26 = tail call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %0, ptr noundef nonnull %23)
  %27 = getelementptr inbounds nuw i8, ptr @ripemd160_padding, i64 %15
  %28 = sub nuw nsw i64 %13, %15
  br label %29

29:                                               ; preds = %22, %20
  %.036.i = phi ptr [ %27, %22 ], [ @ripemd160_padding, %20 ]
  %.035.i = phi i64 [ %28, %22 ], [ %13, %20 ]
  %30 = icmp samesign ugt i64 %.035.i, 63
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.147.i = phi i64 [ %33, %.lr.ph.i ], [ %.035.i, %29 ]
  %.13746.i = phi ptr [ %32, %.lr.ph.i ], [ %.036.i, %29 ]
  %31 = tail call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %0, ptr noundef %.13746.i)
  %32 = getelementptr inbounds nuw i8, ptr %.13746.i, i64 64
  %33 = add i64 %.147.i, -64
  %34 = icmp ugt i64 %33, 63
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %29
  %.137.lcssa.i = phi ptr [ %.036.i, %29 ], [ %32, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %.035.i, %29 ], [ %33, %.lr.ph.i ]
  %.not45.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not45.i, label %mbedtls_ripemd160_update.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %21
  %.1.lcssa64.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %13, %21 ]
  %.137.lcssa63.i = phi ptr [ %.137.lcssa.i, %._crit_edge.i ], [ @ripemd160_padding, %21 ]
  %.05762.i = phi i32 [ 0, %._crit_edge.i ], [ %10, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = zext nneg i32 %.05762.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %.137.lcssa63.i, i64 %.1.lcssa64.i, i1 false)
  br label %mbedtls_ripemd160_update.exit

mbedtls_ripemd160_update.exit:                    ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %38 = load i32, ptr %0, align 4, !tbaa !7
  %39 = and i32 %38, 63
  %40 = sub nuw nsw i32 64, %39
  %41 = zext nneg i32 %40 to i64
  %42 = add i32 %38, 8
  store i32 %42, ptr %0, align 4, !tbaa !7
  %43 = icmp ugt i32 %38, -9
  br i1 %43, label %44, label %47

44:                                               ; preds = %mbedtls_ripemd160_update.exit
  %45 = load i32, ptr %5, align 4, !tbaa !7
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %44, %mbedtls_ripemd160_update.exit
  %.not.i27 = icmp eq i32 %39, 0
  br i1 %.not.i27, label %._crit_edge.thread.i35, label %48

48:                                               ; preds = %47
  %.not44.i28 = icmp samesign ult i32 %39, 56
  br i1 %.not44.i28, label %._crit_edge.thread.i35, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = zext nneg i32 %39 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %3, i64 %41, i1 false)
  %53 = tail call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %0, ptr noundef nonnull %50)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  %55 = sub nuw nsw i64 8, %41
  %.not45.i34 = icmp eq i32 %39, 56
  br i1 %.not45.i34, label %mbedtls_ripemd160_free.exit, label %._crit_edge.thread.i35

._crit_edge.thread.i35:                           ; preds = %47, %49, %48
  %.1.lcssa64.i36 = phi i64 [ %55, %49 ], [ 8, %48 ], [ 8, %47 ]
  %.137.lcssa63.i37 = phi ptr [ %54, %49 ], [ %3, %48 ], [ %3, %47 ]
  %.05762.i38 = phi i32 [ 0, %49 ], [ %39, %48 ], [ 0, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = zext nneg i32 %.05762.i38 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %.137.lcssa63.i37, i64 %.1.lcssa64.i36, i1 false)
  br label %mbedtls_ripemd160_free.exit

mbedtls_ripemd160_free.exit:                      ; preds = %49, %._crit_edge.thread.i35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !7
  store i32 %60, ptr %1, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !7
  store i32 %63, ptr %61, align 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !7
  store i32 %66, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !7
  store i32 %69, ptr %67, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 4, !tbaa !7
  store i32 %72, ptr %70, align 1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 92) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_ripemd160(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_ripemd160_context, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %4, i8 0, i64 92, i1 false)
  store i32 1732584193, ptr %5, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -271733879, ptr %6, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1732584194, ptr %7, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 271733878, ptr %8, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1009589776, ptr %9, align 4, !tbaa !7
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %mbedtls_ripemd160_update.exit, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %1 to i32
  store i32 %12, ptr %4, align 4, !tbaa !7
  %13 = icmp ugt i64 %1, 63
  br i1 %13, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.147.i = phi i64 [ %16, %.lr.ph.i ], [ %1, %11 ]
  %.13746.i = phi ptr [ %15, %.lr.ph.i ], [ %0, %11 ]
  %14 = call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %4, ptr noundef %.13746.i)
  %15 = getelementptr inbounds nuw i8, ptr %.13746.i, i64 64
  %16 = add i64 %.147.i, -64
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not45.i = icmp eq i64 %16, 0
  br i1 %.not45.i, label %mbedtls_ripemd160_update.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %11, %._crit_edge.i
  %.1.lcssa.i9 = phi i64 [ %16, %._crit_edge.i ], [ %1, %11 ]
  %.137.lcssa.i8 = phi ptr [ %15, %._crit_edge.i ], [ %0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 1 %.137.lcssa.i8, i64 %.1.lcssa.i9, i1 false)
  br label %mbedtls_ripemd160_update.exit

mbedtls_ripemd160_update.exit:                    ; preds = %3, %._crit_edge.i, %._crit_edge.thread.i
  %19 = call i32 @mbedtls_ripemd160_finish(ptr noundef nonnull %4, ptr noundef %2)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 92) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ripemd160_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.mbedtls_ripemd160_context, align 4
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %.not16 = icmp eq i32 %0, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br i1 %.not16, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %23
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %23 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr @ripemd160_test_strlen, i64 %indvars.iv30
  %11 = load i64, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %2, i8 0, i64 92, i1 false)
  store i32 1732584193, ptr %4, align 4, !tbaa !7
  store i32 -271733879, ptr %5, align 4, !tbaa !7
  store i32 -1732584194, ptr %6, align 4, !tbaa !7
  store i32 271733878, ptr %7, align 4, !tbaa !7
  store i32 -1009589776, ptr %8, align 4, !tbaa !7
  %12 = icmp eq i64 %indvars.iv30, 0
  br i1 %12, label %mbedtls_ripemd160.exit.us, label %13

13:                                               ; preds = %.split.us
  %14 = getelementptr inbounds nuw [81 x i8], ptr @ripemd160_test_str, i64 %indvars.iv30
  %15 = trunc i64 %11 to i32
  store i32 %15, ptr %2, align 4, !tbaa !7
  %16 = icmp eq i64 %indvars.iv30, 7
  br i1 %16, label %.lr.ph.i.i.us, label %._crit_edge.thread.i.i.us

.lr.ph.i.i.us:                                    ; preds = %13, %.lr.ph.i.i.us
  %.147.i.i.us = phi i64 [ %19, %.lr.ph.i.i.us ], [ %11, %13 ]
  %.13746.i.i.us = phi ptr [ %18, %.lr.ph.i.i.us ], [ %14, %13 ]
  %17 = call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %2, ptr noundef nonnull %.13746.i.i.us)
  %18 = getelementptr inbounds nuw i8, ptr %.13746.i.i.us, i64 64
  %19 = add i64 %.147.i.i.us, -64
  %20 = icmp ugt i64 %19, 63
  br i1 %20, label %.lr.ph.i.i.us, label %._crit_edge.i.i.us, !llvm.loop !20

._crit_edge.i.i.us:                               ; preds = %.lr.ph.i.i.us
  %.not45.i.i.us = icmp eq i64 %19, 0
  br i1 %.not45.i.i.us, label %mbedtls_ripemd160.exit.us, label %._crit_edge.thread.i.i.us

._crit_edge.thread.i.i.us:                        ; preds = %._crit_edge.i.i.us, %13
  %.1.lcssa.i9.i.us = phi i64 [ %19, %._crit_edge.i.i.us ], [ %11, %13 ]
  %.137.lcssa.i8.i.us = phi ptr [ %18, %._crit_edge.i.i.us ], [ %14, %13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull align 1 %.137.lcssa.i8.i.us, i64 %.1.lcssa.i9.i.us, i1 false)
  br label %mbedtls_ripemd160.exit.us

mbedtls_ripemd160.exit.us:                        ; preds = %._crit_edge.thread.i.i.us, %._crit_edge.i.i.us, %.split.us
  %21 = call i32 @mbedtls_ripemd160_finish(ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 92) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw [20 x i8], ptr @ripemd160_test_md, i64 %indvars.iv30
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) %22, i64 20)
  %.not17.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not17.us, label %23, label %.critedge

23:                                               ; preds = %mbedtls_ripemd160.exit.us
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 8
  br i1 %exitcond33.not, label %.split24.us, label %.split.us, !llvm.loop !24

.split:                                           ; preds = %1, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %24)
  %26 = getelementptr inbounds nuw [8 x i8], ptr @ripemd160_test_strlen, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %2, i8 0, i64 92, i1 false)
  store i32 1732584193, ptr %4, align 4, !tbaa !7
  store i32 -271733879, ptr %5, align 4, !tbaa !7
  store i32 -1732584194, ptr %6, align 4, !tbaa !7
  store i32 271733878, ptr %7, align 4, !tbaa !7
  store i32 -1009589776, ptr %8, align 4, !tbaa !7
  %28 = icmp eq i64 %indvars.iv, 0
  br i1 %28, label %mbedtls_ripemd160.exit, label %29

29:                                               ; preds = %.split
  %30 = getelementptr inbounds nuw [81 x i8], ptr @ripemd160_test_str, i64 %indvars.iv
  %31 = trunc i64 %27 to i32
  store i32 %31, ptr %2, align 4, !tbaa !7
  %32 = icmp eq i64 %indvars.iv, 7
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.147.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %27, %29 ]
  %.13746.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %30, %29 ]
  %33 = call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %2, ptr noundef nonnull %.13746.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %.13746.i.i, i64 64
  %35 = add i64 %.147.i.i, -64
  %36 = icmp ugt i64 %35, 63
  br i1 %36, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not45.i.i = icmp eq i64 %35, 0
  br i1 %.not45.i.i, label %mbedtls_ripemd160.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %29
  %.1.lcssa.i9.i = phi i64 [ %35, %._crit_edge.i.i ], [ %27, %29 ]
  %.137.lcssa.i8.i = phi ptr [ %34, %._crit_edge.i.i ], [ %30, %29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull align 1 %.137.lcssa.i8.i, i64 %.1.lcssa.i9.i, i1 false)
  br label %mbedtls_ripemd160.exit

mbedtls_ripemd160.exit:                           ; preds = %.split, %._crit_edge.i.i, %._crit_edge.thread.i.i
  %37 = call i32 @mbedtls_ripemd160_finish(ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 92) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw [20 x i8], ptr @ripemd160_test_md, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) %38, i64 20)
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %39, label %.split22.us

39:                                               ; preds = %mbedtls_ripemd160.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split24.us, label %.split, !llvm.loop !24

.split24.us:                                      ; preds = %39, %23
  br i1 %.not16, label %.critedge, label %40

40:                                               ; preds = %.split24.us
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge

.split22.us:                                      ; preds = %mbedtls_ripemd160.exit
  %puts18 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge

.critedge:                                        ; preds = %mbedtls_ripemd160.exit.us, %.split22.us, %.split24.us, %40
  %.014 = phi i32 [ 0, %.split24.us ], [ 0, %40 ], [ 1, %.split22.us ], [ 1, %mbedtls_ripemd160.exit.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.014
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 20, !4, i64 28, i64 64, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !5, i64 40}
!11 = !{!10, !8, i64 20}
!12 = !{!10, !8, i64 16}
!13 = !{!10, !8, i64 28}
!14 = !{!10, !8, i64 36}
!15 = !{!10, !8, i64 4}
!16 = !{!10, !8, i64 12}
!17 = !{!10, !8, i64 24}
!18 = !{!10, !8, i64 32}
!19 = !{!10, !8, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = distinct !{!24, !21}
