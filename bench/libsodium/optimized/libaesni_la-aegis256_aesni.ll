; ModuleID = 'bench/libsodium/original/libaesni_la-aegis256_aesni.ll'
source_filename = "bench/libsodium/original/libaesni_la-aegis256_aesni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aegis256_implementation = type { ptr, ptr }

@aegis256_aesni_implementation = hidden local_unnamed_addr global %struct.aegis256_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal range(i32 -1, 1) i32 @encrypt_detached(ptr nocapture noundef writeonly %c, ptr nocapture noundef writeonly %mac, i64 noundef %maclen, ptr nocapture noundef readonly %m, i64 noundef %mlen, ptr nocapture noundef readonly %ad, i64 noundef %adlen, ptr nocapture noundef readonly %npub, ptr nocapture noundef readonly %k) #0 {
entry:
  %src.sroa.0 = alloca <2 x i64>, align 16
  %dst.sroa.0 = alloca <2 x i64>, align 16
  %k.val = load <2 x i64>, ptr %k, align 1
  %0 = getelementptr i8, ptr %k, i64 16
  %k.val20 = load <2 x i64>, ptr %0, align 1
  %npub.val = load <2 x i64>, ptr %npub, align 1
  %1 = getelementptr i8, ptr %npub, i64 16
  %npub.val21 = load <2 x i64>, ptr %1, align 1
  %xor.i29.i = xor <2 x i64> %npub.val, %k.val
  %xor.i26.i = xor <2 x i64> %npub.val21, %k.val20
  %xor.i23.i = xor <2 x i64> %k.val, <i64 939006032783409408, i64 7095959494080274965>
  %xor.i.i = xor <2 x i64> %k.val20, <i64 -1067420811828642341, i64 -2510557285622673120>
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.06.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %2 = phi <2 x i64> [ %xor.i.i, %entry ], [ %26, %for.body.i ]
  %3 = phi <2 x i64> [ %xor.i23.i, %entry ], [ %27, %for.body.i ]
  %4 = phi <2 x i64> [ <i64 939006032783409408, i64 7095959494080274965>, %entry ], [ %28, %for.body.i ]
  %5 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %entry ], [ %29, %for.body.i ]
  %6 = phi <2 x i64> [ %xor.i26.i, %entry ], [ %30, %for.body.i ]
  %7 = phi <2 x i64> [ %xor.i29.i, %entry ], [ %xor.i.i38.i, %for.body.i ]
  %8 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %3, <2 x i64> %2)
  %9 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %4, <2 x i64> %3)
  %10 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %5, <2 x i64> %4)
  %11 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %6, <2 x i64> %5)
  %12 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %7, <2 x i64> %6)
  %13 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %2, <2 x i64> %7)
  %xor.i.i.i = xor <2 x i64> %13, %k.val
  %14 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %9, <2 x i64> %8)
  %15 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %10, <2 x i64> %9)
  %16 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %11, <2 x i64> %10)
  %17 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %12, <2 x i64> %11)
  %18 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i.i, <2 x i64> %12)
  %19 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %8, <2 x i64> %xor.i.i.i)
  %xor.i.i26.i = xor <2 x i64> %19, %k.val20
  %20 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %15, <2 x i64> %14)
  %21 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %16, <2 x i64> %15)
  %22 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %17, <2 x i64> %16)
  %23 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %18, <2 x i64> %17)
  %24 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i26.i, <2 x i64> %18)
  %25 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %14, <2 x i64> %xor.i.i26.i)
  %xor.i.i32.i = xor <2 x i64> %25, %xor.i29.i
  %26 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %21, <2 x i64> %20)
  %27 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %22, <2 x i64> %21)
  %28 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %23, <2 x i64> %22)
  %29 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %24, <2 x i64> %23)
  %30 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i32.i, <2 x i64> %24)
  %31 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %20, <2 x i64> %xor.i.i32.i)
  %xor.i.i38.i = xor <2 x i64> %31, %xor.i26.i
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !4

for.cond.preheader:                               ; preds = %for.body.i
  %cmp.not96 = icmp ult i64 %adlen, 16
  br i1 %cmp.not96, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %add104 = phi i64 [ %add, %for.body ], [ 16, %for.cond.preheader ]
  %i.0103 = phi i64 [ %add104, %for.body ], [ 0, %for.cond.preheader ]
  %state.sroa.0.0102 = phi <2 x i64> [ %xor.i.i.i23, %for.body ], [ %xor.i.i38.i, %for.cond.preheader ]
  %state.sroa.11.0101 = phi <2 x i64> [ %36, %for.body ], [ %30, %for.cond.preheader ]
  %state.sroa.24.0100 = phi <2 x i64> [ %35, %for.body ], [ %29, %for.cond.preheader ]
  %state.sroa.37.099 = phi <2 x i64> [ %34, %for.body ], [ %28, %for.cond.preheader ]
  %state.sroa.51.098 = phi <2 x i64> [ %33, %for.body ], [ %27, %for.cond.preheader ]
  %state.sroa.65.097 = phi <2 x i64> [ %32, %for.body ], [ %26, %for.cond.preheader ]
  %add.ptr = getelementptr i8, ptr %ad, i64 %i.0103
  %add.ptr.val = load <2 x i64>, ptr %add.ptr, align 1
  %32 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.51.098, <2 x i64> %state.sroa.65.097)
  %33 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.37.099, <2 x i64> %state.sroa.51.098)
  %34 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.24.0100, <2 x i64> %state.sroa.37.099)
  %35 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.11.0101, <2 x i64> %state.sroa.24.0100)
  %36 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.0102, <2 x i64> %state.sroa.11.0101)
  %37 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.65.097, <2 x i64> %state.sroa.0.0102)
  %xor.i.i.i23 = xor <2 x i64> %37, %add.ptr.val
  %add = add nuw i64 %add104, 16
  %cmp.not = icmp ugt i64 %add, %adlen
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %state.sroa.65.0.lcssa = phi <2 x i64> [ %26, %for.cond.preheader ], [ %32, %for.body ]
  %state.sroa.51.0.lcssa = phi <2 x i64> [ %27, %for.cond.preheader ], [ %33, %for.body ]
  %state.sroa.37.0.lcssa = phi <2 x i64> [ %28, %for.cond.preheader ], [ %34, %for.body ]
  %state.sroa.24.0.lcssa = phi <2 x i64> [ %29, %for.cond.preheader ], [ %35, %for.body ]
  %state.sroa.11.0.lcssa = phi <2 x i64> [ %30, %for.cond.preheader ], [ %36, %for.body ]
  %state.sroa.0.0.lcssa = phi <2 x i64> [ %xor.i.i38.i, %for.cond.preheader ], [ %xor.i.i.i23, %for.body ]
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add104, %for.body ]
  %rem = and i64 %adlen, 15
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store <2 x i64> zeroinitializer, ptr %src.sroa.0, align 16
  %add.ptr5 = getelementptr i8, ptr %ad, i64 %i.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %src.sroa.0, ptr align 1 %add.ptr5, i64 %rem, i1 false)
  %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val = load <2 x i64>, ptr %src.sroa.0, align 16
  %38 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.51.0.lcssa, <2 x i64> %state.sroa.65.0.lcssa)
  %39 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.37.0.lcssa, <2 x i64> %state.sroa.51.0.lcssa)
  %40 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.24.0.lcssa, <2 x i64> %state.sroa.37.0.lcssa)
  %41 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.11.0.lcssa, <2 x i64> %state.sroa.24.0.lcssa)
  %42 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.0.lcssa, <2 x i64> %state.sroa.11.0.lcssa)
  %43 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.65.0.lcssa, <2 x i64> %state.sroa.0.0.lcssa)
  %xor.i.i.i29 = xor <2 x i64> %43, %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %state.sroa.65.1 = phi <2 x i64> [ %state.sroa.65.0.lcssa, %for.end ], [ %38, %if.then ]
  %state.sroa.51.1 = phi <2 x i64> [ %state.sroa.51.0.lcssa, %for.end ], [ %39, %if.then ]
  %state.sroa.37.1 = phi <2 x i64> [ %state.sroa.37.0.lcssa, %for.end ], [ %40, %if.then ]
  %state.sroa.24.1 = phi <2 x i64> [ %state.sroa.24.0.lcssa, %for.end ], [ %41, %if.then ]
  %state.sroa.11.1 = phi <2 x i64> [ %state.sroa.11.0.lcssa, %for.end ], [ %42, %if.then ]
  %state.sroa.0.1 = phi <2 x i64> [ %state.sroa.0.0.lcssa, %for.end ], [ %xor.i.i.i29, %if.then ]
  %cmp11.not111 = icmp ult i64 %mlen, 16
  br i1 %cmp11.not111, label %for.end18, label %for.body12

for.body12:                                       ; preds = %if.end, %for.body12
  %add10119 = phi i64 [ %add10, %for.body12 ], [ 16, %if.end ]
  %i.1118 = phi i64 [ %add10119, %for.body12 ], [ 0, %if.end ]
  %state.sroa.0.2117 = phi <2 x i64> [ %xor.i.i.i31, %for.body12 ], [ %state.sroa.0.1, %if.end ]
  %state.sroa.11.2116 = phi <2 x i64> [ %51, %for.body12 ], [ %state.sroa.11.1, %if.end ]
  %state.sroa.24.2115 = phi <2 x i64> [ %50, %for.body12 ], [ %state.sroa.24.1, %if.end ]
  %state.sroa.37.2114 = phi <2 x i64> [ %49, %for.body12 ], [ %state.sroa.37.1, %if.end ]
  %state.sroa.51.2113 = phi <2 x i64> [ %48, %for.body12 ], [ %state.sroa.51.1, %if.end ]
  %state.sroa.65.2112 = phi <2 x i64> [ %47, %for.body12 ], [ %state.sroa.65.1, %if.end ]
  %add.ptr13 = getelementptr i8, ptr %c, i64 %i.1118
  %add.ptr14 = getelementptr i8, ptr %m, i64 %i.1118
  %add.ptr14.val = load <2 x i64>, ptr %add.ptr14, align 1
  %and.i.i = and <2 x i64> %state.sroa.24.2115, %state.sroa.37.2114
  %44 = xor <2 x i64> %state.sroa.65.2112, %and.i.i
  %45 = xor <2 x i64> %44, %state.sroa.51.2113
  %46 = xor <2 x i64> %45, %state.sroa.11.2116
  %xor.i.i30 = xor <2 x i64> %46, %add.ptr14.val
  store <2 x i64> %xor.i.i30, ptr %add.ptr13, align 1
  %47 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.51.2113, <2 x i64> %state.sroa.65.2112)
  %48 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.37.2114, <2 x i64> %state.sroa.51.2113)
  %49 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.24.2115, <2 x i64> %state.sroa.37.2114)
  %50 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.11.2116, <2 x i64> %state.sroa.24.2115)
  %51 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.2117, <2 x i64> %state.sroa.11.2116)
  %52 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.65.2112, <2 x i64> %state.sroa.0.2117)
  %xor.i.i.i31 = xor <2 x i64> %52, %add.ptr14.val
  %add10 = add nuw i64 %add10119, 16
  %cmp11.not = icmp ugt i64 %add10, %mlen
  br i1 %cmp11.not, label %for.end18, label %for.body12, !llvm.loop !7

for.end18:                                        ; preds = %for.body12, %if.end
  %state.sroa.65.2.lcssa = phi <2 x i64> [ %state.sroa.65.1, %if.end ], [ %47, %for.body12 ]
  %state.sroa.51.2.lcssa = phi <2 x i64> [ %state.sroa.51.1, %if.end ], [ %48, %for.body12 ]
  %state.sroa.37.2.lcssa = phi <2 x i64> [ %state.sroa.37.1, %if.end ], [ %49, %for.body12 ]
  %state.sroa.24.2.lcssa = phi <2 x i64> [ %state.sroa.24.1, %if.end ], [ %50, %for.body12 ]
  %state.sroa.11.2.lcssa = phi <2 x i64> [ %state.sroa.11.1, %if.end ], [ %51, %for.body12 ]
  %state.sroa.0.2.lcssa = phi <2 x i64> [ %state.sroa.0.1, %if.end ], [ %xor.i.i.i31, %for.body12 ]
  %i.1.lcssa = phi i64 [ 0, %if.end ], [ %add10119, %for.body12 ]
  %rem19 = and i64 %mlen, 15
  %tobool20.not = icmp eq i64 %rem19, 0
  br i1 %tobool20.not, label %if.end32, label %if.then21

if.then21:                                        ; preds = %for.end18
  store <2 x i64> zeroinitializer, ptr %src.sroa.0, align 16
  %add.ptr24 = getelementptr i8, ptr %m, i64 %i.1.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %src.sroa.0, ptr align 1 %add.ptr24, i64 %rem19, i1 false)
  %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val22 = load <2 x i64>, ptr %src.sroa.0, align 16
  %and.i.i37 = and <2 x i64> %state.sroa.24.2.lcssa, %state.sroa.37.2.lcssa
  %53 = xor <2 x i64> %state.sroa.65.2.lcssa, %and.i.i37
  %54 = xor <2 x i64> %53, %state.sroa.51.2.lcssa
  %55 = xor <2 x i64> %54, %state.sroa.11.2.lcssa
  %xor.i.i38 = xor <2 x i64> %55, %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val22
  store <2 x i64> %xor.i.i38, ptr %dst.sroa.0, align 16
  %56 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.51.2.lcssa, <2 x i64> %state.sroa.65.2.lcssa)
  %57 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.37.2.lcssa, <2 x i64> %state.sroa.51.2.lcssa)
  %58 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.24.2.lcssa, <2 x i64> %state.sroa.37.2.lcssa)
  %59 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.11.2.lcssa, <2 x i64> %state.sroa.24.2.lcssa)
  %60 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.2.lcssa, <2 x i64> %state.sroa.11.2.lcssa)
  %61 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.65.2.lcssa, <2 x i64> %state.sroa.0.2.lcssa)
  %xor.i.i.i39 = xor <2 x i64> %61, %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val22
  %add.ptr29 = getelementptr i8, ptr %c, i64 %i.1.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr29, ptr nonnull align 16 %dst.sroa.0, i64 %rem19, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then21, %for.end18
  %state.sroa.65.3 = phi <2 x i64> [ %state.sroa.65.2.lcssa, %for.end18 ], [ %56, %if.then21 ]
  %state.sroa.51.3 = phi <2 x i64> [ %state.sroa.51.2.lcssa, %for.end18 ], [ %57, %if.then21 ]
  %state.sroa.37.3 = phi <2 x i64> [ %state.sroa.37.2.lcssa, %for.end18 ], [ %58, %if.then21 ]
  %state.sroa.24.3 = phi <2 x i64> [ %state.sroa.24.2.lcssa, %for.end18 ], [ %59, %if.then21 ]
  %state.sroa.11.3 = phi <2 x i64> [ %state.sroa.11.2.lcssa, %for.end18 ], [ %60, %if.then21 ]
  %state.sroa.0.3 = phi <2 x i64> [ %state.sroa.0.2.lcssa, %for.end18 ], [ %xor.i.i.i39, %if.then21 ]
  %62 = insertelement <2 x i64> poison, i64 %adlen, i64 0
  %63 = insertelement <2 x i64> %62, i64 %mlen, i64 1
  %64 = shl <2 x i64> %63, <i64 3, i64 3>
  br label %for.body.i45

for.body.i45:                                     ; preds = %for.body.i45, %if.end32
  %i.032.i = phi i32 [ 0, %if.end32 ], [ %inc.i47, %for.body.i45 ]
  %65 = phi <2 x i64> [ %state.sroa.65.3, %if.end32 ], [ %70, %for.body.i45 ]
  %66 = phi <2 x i64> [ %state.sroa.51.3, %if.end32 ], [ %71, %for.body.i45 ]
  %67 = phi <2 x i64> [ %state.sroa.37.3, %if.end32 ], [ %72, %for.body.i45 ]
  %68 = phi <2 x i64> [ %state.sroa.24.3, %if.end32 ], [ %73, %for.body.i45 ]
  %69 = phi <2 x i64> [ %state.sroa.11.3, %if.end32 ], [ %74, %for.body.i45 ]
  %xor.i.i3031.i = phi <2 x i64> [ %state.sroa.0.3, %if.end32 ], [ %xor.i.i.i46, %for.body.i45 ]
  %70 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %66, <2 x i64> %65)
  %71 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %67, <2 x i64> %66)
  %72 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %68, <2 x i64> %67)
  %73 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %69, <2 x i64> %68)
  %74 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i3031.i, <2 x i64> %69)
  %75 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %65, <2 x i64> %xor.i.i3031.i)
  %76 = xor <2 x i64> %64, %75
  %xor.i.i.i46 = xor <2 x i64> %76, %state.sroa.37.3
  %inc.i47 = add nuw nsw i32 %i.032.i, 1
  %exitcond.not.i48 = icmp eq i32 %inc.i47, 7
  br i1 %exitcond.not.i48, label %for.end.i, label %for.body.i45, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i45
  switch i64 %maclen, label %if.else27.i [
    i64 16, label %if.then.i
    i64 32, label %if.then16.i
  ]

if.then.i:                                        ; preds = %for.end.i
  %xor.i43.i = xor <2 x i64> %71, %70
  %xor.i49.i = xor <2 x i64> %xor.i43.i, %72
  %xor.i52.i = xor <2 x i64> %xor.i49.i, %73
  %xor.i46.i = xor <2 x i64> %xor.i52.i, %74
  %xor.i40.i = xor <2 x i64> %xor.i46.i, %xor.i.i.i46
  store <2 x i64> %xor.i40.i, ptr %mac, align 1
  br label %aegis256_mac.exit

if.then16.i:                                      ; preds = %for.end.i
  %xor.i37.i = xor <2 x i64> %74, %73
  %xor.i34.i = xor <2 x i64> %xor.i37.i, %xor.i.i.i46
  store <2 x i64> %xor.i34.i, ptr %mac, align 1
  %xor.i31.i = xor <2 x i64> %71, %70
  %xor.i.i49 = xor <2 x i64> %xor.i31.i, %72
  %add.ptr.i = getelementptr i8, ptr %mac, i64 16
  store <2 x i64> %xor.i.i49, ptr %add.ptr.i, align 1
  br label %aegis256_mac.exit

if.else27.i:                                      ; preds = %for.end.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %mac, i8 0, i64 %maclen, i1 false)
  br label %aegis256_mac.exit

aegis256_mac.exit:                                ; preds = %if.then.i, %if.then16.i, %if.else27.i
  %retval.0.i = phi i32 [ -1, %if.else27.i ], [ 0, %if.then16.i ], [ 0, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @decrypt_detached(ptr noundef writeonly %m, ptr nocapture noundef readonly %c, i64 noundef %clen, ptr noundef %mac, i64 noundef %maclen, ptr nocapture noundef readonly %ad, i64 noundef %adlen, ptr nocapture noundef readonly %npub, ptr nocapture noundef readonly %k) #1 {
entry:
  %pad.i67 = alloca [16 x i8], align 16
  %pad.i = alloca [16 x i8], align 16
  %src.sroa.0 = alloca <2 x i64>, align 16
  %computed_mac = alloca [32 x i8], align 16
  %k.val = load <2 x i64>, ptr %k, align 1
  %0 = getelementptr i8, ptr %k, i64 16
  %k.val36 = load <2 x i64>, ptr %0, align 1
  %npub.val = load <2 x i64>, ptr %npub, align 1
  %1 = getelementptr i8, ptr %npub, i64 16
  %npub.val37 = load <2 x i64>, ptr %1, align 1
  %xor.i29.i = xor <2 x i64> %npub.val, %k.val
  %xor.i26.i = xor <2 x i64> %npub.val37, %k.val36
  %xor.i23.i = xor <2 x i64> %k.val, <i64 939006032783409408, i64 7095959494080274965>
  %xor.i.i = xor <2 x i64> %k.val36, <i64 -1067420811828642341, i64 -2510557285622673120>
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.06.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %2 = phi <2 x i64> [ %xor.i.i, %entry ], [ %26, %for.body.i ]
  %3 = phi <2 x i64> [ %xor.i23.i, %entry ], [ %27, %for.body.i ]
  %4 = phi <2 x i64> [ <i64 939006032783409408, i64 7095959494080274965>, %entry ], [ %28, %for.body.i ]
  %5 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %entry ], [ %29, %for.body.i ]
  %6 = phi <2 x i64> [ %xor.i26.i, %entry ], [ %30, %for.body.i ]
  %7 = phi <2 x i64> [ %xor.i29.i, %entry ], [ %xor.i.i38.i, %for.body.i ]
  %8 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %3, <2 x i64> %2)
  %9 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %4, <2 x i64> %3)
  %10 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %5, <2 x i64> %4)
  %11 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %6, <2 x i64> %5)
  %12 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %7, <2 x i64> %6)
  %13 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %2, <2 x i64> %7)
  %xor.i.i.i = xor <2 x i64> %13, %k.val
  %14 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %9, <2 x i64> %8)
  %15 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %10, <2 x i64> %9)
  %16 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %11, <2 x i64> %10)
  %17 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %12, <2 x i64> %11)
  %18 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i.i, <2 x i64> %12)
  %19 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %8, <2 x i64> %xor.i.i.i)
  %xor.i.i26.i = xor <2 x i64> %19, %k.val36
  %20 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %15, <2 x i64> %14)
  %21 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %16, <2 x i64> %15)
  %22 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %17, <2 x i64> %16)
  %23 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %18, <2 x i64> %17)
  %24 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i26.i, <2 x i64> %18)
  %25 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %14, <2 x i64> %xor.i.i26.i)
  %xor.i.i32.i = xor <2 x i64> %25, %xor.i29.i
  %26 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %21, <2 x i64> %20)
  %27 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %22, <2 x i64> %21)
  %28 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %23, <2 x i64> %22)
  %29 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %24, <2 x i64> %23)
  %30 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i32.i, <2 x i64> %24)
  %31 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %20, <2 x i64> %xor.i.i32.i)
  %xor.i.i38.i = xor <2 x i64> %31, %xor.i26.i
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !4

for.cond.preheader:                               ; preds = %for.body.i
  %cmp.not163 = icmp ult i64 %adlen, 16
  br i1 %cmp.not163, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %add171 = phi i64 [ %add, %for.body ], [ 16, %for.cond.preheader ]
  %i.0170 = phi i64 [ %add171, %for.body ], [ 0, %for.cond.preheader ]
  %state.sroa.0.0169 = phi <2 x i64> [ %xor.i.i.i38, %for.body ], [ %xor.i.i38.i, %for.cond.preheader ]
  %state.sroa.15.0168 = phi <2 x i64> [ %36, %for.body ], [ %30, %for.cond.preheader ]
  %state.sroa.34.0167 = phi <2 x i64> [ %35, %for.body ], [ %29, %for.cond.preheader ]
  %state.sroa.53.0166 = phi <2 x i64> [ %34, %for.body ], [ %28, %for.cond.preheader ]
  %state.sroa.73.0165 = phi <2 x i64> [ %33, %for.body ], [ %27, %for.cond.preheader ]
  %state.sroa.93.0164 = phi <2 x i64> [ %32, %for.body ], [ %26, %for.cond.preheader ]
  %add.ptr = getelementptr i8, ptr %ad, i64 %i.0170
  %add.ptr.val = load <2 x i64>, ptr %add.ptr, align 1
  %32 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.73.0165, <2 x i64> %state.sroa.93.0164)
  %33 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.0166, <2 x i64> %state.sroa.73.0165)
  %34 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.0167, <2 x i64> %state.sroa.53.0166)
  %35 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.0168, <2 x i64> %state.sroa.34.0167)
  %36 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.0169, <2 x i64> %state.sroa.15.0168)
  %37 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.93.0164, <2 x i64> %state.sroa.0.0169)
  %xor.i.i.i38 = xor <2 x i64> %37, %add.ptr.val
  %add = add nuw i64 %add171, 16
  %cmp.not = icmp ugt i64 %add, %adlen
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %state.sroa.93.0.lcssa = phi <2 x i64> [ %26, %for.cond.preheader ], [ %32, %for.body ]
  %state.sroa.73.0.lcssa = phi <2 x i64> [ %27, %for.cond.preheader ], [ %33, %for.body ]
  %state.sroa.53.0.lcssa = phi <2 x i64> [ %28, %for.cond.preheader ], [ %34, %for.body ]
  %state.sroa.34.0.lcssa = phi <2 x i64> [ %29, %for.cond.preheader ], [ %35, %for.body ]
  %state.sroa.15.0.lcssa = phi <2 x i64> [ %30, %for.cond.preheader ], [ %36, %for.body ]
  %state.sroa.0.0.lcssa = phi <2 x i64> [ %xor.i.i38.i, %for.cond.preheader ], [ %xor.i.i.i38, %for.body ]
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add171, %for.body ]
  %rem = and i64 %adlen, 15
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store <2 x i64> zeroinitializer, ptr %src.sroa.0, align 16
  %add.ptr5 = getelementptr i8, ptr %ad, i64 %i.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %src.sroa.0, ptr align 1 %add.ptr5, i64 %rem, i1 false)
  %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val = load <2 x i64>, ptr %src.sroa.0, align 16
  %38 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.73.0.lcssa, <2 x i64> %state.sroa.93.0.lcssa)
  %39 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.0.lcssa, <2 x i64> %state.sroa.73.0.lcssa)
  %40 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.0.lcssa, <2 x i64> %state.sroa.53.0.lcssa)
  %41 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.0.lcssa, <2 x i64> %state.sroa.34.0.lcssa)
  %42 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.0.lcssa, <2 x i64> %state.sroa.15.0.lcssa)
  %43 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.93.0.lcssa, <2 x i64> %state.sroa.0.0.lcssa)
  %xor.i.i.i44 = xor <2 x i64> %43, %src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.sroa.0.0.src.val
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %state.sroa.93.1 = phi <2 x i64> [ %state.sroa.93.0.lcssa, %for.end ], [ %38, %if.then ]
  %state.sroa.73.1 = phi <2 x i64> [ %state.sroa.73.0.lcssa, %for.end ], [ %39, %if.then ]
  %state.sroa.53.1 = phi <2 x i64> [ %state.sroa.53.0.lcssa, %for.end ], [ %40, %if.then ]
  %state.sroa.34.1 = phi <2 x i64> [ %state.sroa.34.0.lcssa, %for.end ], [ %41, %if.then ]
  %state.sroa.15.1 = phi <2 x i64> [ %state.sroa.15.0.lcssa, %for.end ], [ %42, %if.then ]
  %state.sroa.0.1 = phi <2 x i64> [ %state.sroa.0.0.lcssa, %for.end ], [ %xor.i.i.i44, %if.then ]
  %cmp9 = icmp ne ptr %m, null
  %cmp13.not194 = icmp ult i64 %clen, 16
  br i1 %cmp9, label %for.cond11.preheader, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %if.end
  br i1 %cmp13.not194, label %if.end31.thread, label %for.body24

for.cond11.preheader:                             ; preds = %if.end
  br i1 %cmp13.not194, label %if.end31.thread268, label %for.body14

for.body14:                                       ; preds = %for.cond11.preheader, %for.body14
  %add12202 = phi i64 [ %add12, %for.body14 ], [ 16, %for.cond11.preheader ]
  %i.1201 = phi i64 [ %add12202, %for.body14 ], [ 0, %for.cond11.preheader ]
  %state.sroa.0.2200 = phi <2 x i64> [ %xor.i.i.i46, %for.body14 ], [ %state.sroa.0.1, %for.cond11.preheader ]
  %state.sroa.15.2199 = phi <2 x i64> [ %51, %for.body14 ], [ %state.sroa.15.1, %for.cond11.preheader ]
  %state.sroa.34.2198 = phi <2 x i64> [ %50, %for.body14 ], [ %state.sroa.34.1, %for.cond11.preheader ]
  %state.sroa.53.2197 = phi <2 x i64> [ %49, %for.body14 ], [ %state.sroa.53.1, %for.cond11.preheader ]
  %state.sroa.73.2196 = phi <2 x i64> [ %48, %for.body14 ], [ %state.sroa.73.1, %for.cond11.preheader ]
  %state.sroa.93.2195 = phi <2 x i64> [ %47, %for.body14 ], [ %state.sroa.93.1, %for.cond11.preheader ]
  %add.ptr15 = getelementptr i8, ptr %m, i64 %i.1201
  %add.ptr16 = getelementptr i8, ptr %c, i64 %i.1201
  %add.ptr16.val = load <2 x i64>, ptr %add.ptr16, align 1
  %and.i.i = and <2 x i64> %state.sroa.34.2198, %state.sroa.53.2197
  %44 = xor <2 x i64> %and.i.i, %add.ptr16.val
  %45 = xor <2 x i64> %44, %state.sroa.93.2195
  %46 = xor <2 x i64> %45, %state.sroa.73.2196
  %xor.i.i45 = xor <2 x i64> %46, %state.sroa.15.2199
  store <2 x i64> %xor.i.i45, ptr %add.ptr15, align 1
  %47 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.73.2196, <2 x i64> %state.sroa.93.2195)
  %48 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.2197, <2 x i64> %state.sroa.73.2196)
  %49 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.2198, <2 x i64> %state.sroa.53.2197)
  %50 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.2199, <2 x i64> %state.sroa.34.2198)
  %51 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.2200, <2 x i64> %state.sroa.15.2199)
  %52 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.93.2195, <2 x i64> %state.sroa.0.2200)
  %xor.i.i.i46 = xor <2 x i64> %52, %xor.i.i45
  %add12 = add nuw i64 %add12202, 16
  %cmp13.not = icmp ugt i64 %add12, %clen
  br i1 %cmp13.not, label %if.end31, label %for.body14, !llvm.loop !10

for.body24:                                       ; preds = %for.cond21.preheader, %for.body24
  %add22186 = phi i64 [ %add22, %for.body24 ], [ 16, %for.cond21.preheader ]
  %i.2185 = phi i64 [ %add22186, %for.body24 ], [ 0, %for.cond21.preheader ]
  %state.sroa.0.3184 = phi <2 x i64> [ %xor.i.i.i57, %for.body24 ], [ %state.sroa.0.1, %for.cond21.preheader ]
  %state.sroa.15.3183 = phi <2 x i64> [ %57, %for.body24 ], [ %state.sroa.15.1, %for.cond21.preheader ]
  %state.sroa.34.3182 = phi <2 x i64> [ %56, %for.body24 ], [ %state.sroa.34.1, %for.cond21.preheader ]
  %state.sroa.53.3181 = phi <2 x i64> [ %55, %for.body24 ], [ %state.sroa.53.1, %for.cond21.preheader ]
  %state.sroa.73.3180 = phi <2 x i64> [ %54, %for.body24 ], [ %state.sroa.73.1, %for.cond21.preheader ]
  %state.sroa.93.3179 = phi <2 x i64> [ %53, %for.body24 ], [ %state.sroa.93.1, %for.cond21.preheader ]
  %add.ptr26 = getelementptr i8, ptr %c, i64 %i.2185
  %add.ptr26.val = load <2 x i64>, ptr %add.ptr26, align 1
  %and.i.i55 = and <2 x i64> %state.sroa.34.3182, %state.sroa.53.3181
  %53 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.73.3180, <2 x i64> %state.sroa.93.3179)
  %54 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.3181, <2 x i64> %state.sroa.73.3180)
  %55 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.3182, <2 x i64> %state.sroa.53.3181)
  %56 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.3183, <2 x i64> %state.sroa.34.3182)
  %57 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.3184, <2 x i64> %state.sroa.15.3183)
  %58 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.93.3179, <2 x i64> %state.sroa.0.3184)
  %59 = xor <2 x i64> %and.i.i55, %add.ptr26.val
  %60 = xor <2 x i64> %59, %58
  %61 = xor <2 x i64> %60, %state.sroa.93.3179
  %62 = xor <2 x i64> %61, %state.sroa.73.3180
  %xor.i.i.i57 = xor <2 x i64> %62, %state.sroa.15.3183
  %add22 = add nuw i64 %add22186, 16
  %cmp23.not = icmp ugt i64 %add22, %clen
  br i1 %cmp23.not, label %if.end31, label %for.body24, !llvm.loop !11

if.end31:                                         ; preds = %for.body24, %for.body14
  %state.sroa.93.4 = phi <2 x i64> [ %47, %for.body14 ], [ %53, %for.body24 ]
  %state.sroa.73.4 = phi <2 x i64> [ %48, %for.body14 ], [ %54, %for.body24 ]
  %state.sroa.53.4 = phi <2 x i64> [ %49, %for.body14 ], [ %55, %for.body24 ]
  %state.sroa.34.4 = phi <2 x i64> [ %50, %for.body14 ], [ %56, %for.body24 ]
  %state.sroa.15.4 = phi <2 x i64> [ %51, %for.body14 ], [ %57, %for.body24 ]
  %state.sroa.0.4 = phi <2 x i64> [ %xor.i.i.i46, %for.body14 ], [ %xor.i.i.i57, %for.body24 ]
  %i.3 = phi i64 [ %add12202, %for.body14 ], [ %add22186, %for.body24 ]
  %rem32 = and i64 %clen, 15
  %tobool33.not = icmp eq i64 %rem32, 0
  br i1 %tobool33.not, label %if.end47, label %if.then34

if.end31.thread268:                               ; preds = %for.cond11.preheader
  %tobool33.not277 = icmp eq i64 %clen, 0
  br i1 %tobool33.not277, label %if.end47, label %if.then36

if.end31.thread:                                  ; preds = %for.cond21.preheader
  %tobool33.not243 = icmp eq i64 %clen, 0
  br i1 %tobool33.not243, label %if.end47, label %if.else41

if.then34:                                        ; preds = %if.end31
  br i1 %cmp9, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.end31.thread268, %if.then34
  %state.sroa.93.4244294 = phi <2 x i64> [ %state.sroa.93.4, %if.then34 ], [ %state.sroa.93.1, %if.end31.thread268 ]
  %state.sroa.73.4245293 = phi <2 x i64> [ %state.sroa.73.4, %if.then34 ], [ %state.sroa.73.1, %if.end31.thread268 ]
  %state.sroa.53.4246292 = phi <2 x i64> [ %state.sroa.53.4, %if.then34 ], [ %state.sroa.53.1, %if.end31.thread268 ]
  %state.sroa.34.4247291 = phi <2 x i64> [ %state.sroa.34.4, %if.then34 ], [ %state.sroa.34.1, %if.end31.thread268 ]
  %state.sroa.15.4248290 = phi <2 x i64> [ %state.sroa.15.4, %if.then34 ], [ %state.sroa.15.1, %if.end31.thread268 ]
  %state.sroa.0.4249289 = phi <2 x i64> [ %state.sroa.0.4, %if.then34 ], [ %state.sroa.0.1, %if.end31.thread268 ]
  %i.3250288 = phi i64 [ %i.3, %if.then34 ], [ 0, %if.end31.thread268 ]
  %rem32251287 = phi i64 [ %rem32, %if.then34 ], [ %clen, %if.end31.thread268 ]
  %add.ptr37 = getelementptr i8, ptr %m, i64 %i.3250288
  %add.ptr38 = getelementptr i8, ptr %c, i64 %i.3250288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pad.i)
  %63 = sub nuw nsw i64 16, %rem32251287
  %64 = getelementptr i8, ptr %pad.i, i64 %rem32251287
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %pad.i, ptr readonly align 1 %add.ptr38, i64 %rem32251287, i1 false)
  %65 = load <2 x i64>, ptr %pad.i, align 16
  %and.i.i64 = and <2 x i64> %state.sroa.34.4247291, %state.sroa.53.4246292
  %66 = xor <2 x i64> %and.i.i64, %65
  %67 = xor <2 x i64> %66, %state.sroa.93.4244294
  %68 = xor <2 x i64> %67, %state.sroa.73.4245293
  %xor.i.i65 = xor <2 x i64> %68, %state.sroa.15.4248290
  store <2 x i64> %xor.i.i65, ptr %pad.i, align 16
  %add.ptr.i = getelementptr i8, ptr %pad.i, i64 %rem32251287
  %sub.i = sub nuw nsw i64 16, %rem32251287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr37, ptr nonnull align 16 %pad.i, i64 %rem32251287, i1 false)
  %69 = load <2 x i64>, ptr %pad.i, align 16
  %70 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.73.4245293, <2 x i64> %state.sroa.93.4244294)
  %71 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.4246292, <2 x i64> %state.sroa.73.4245293)
  %72 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.4247291, <2 x i64> %state.sroa.53.4246292)
  %73 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.4248290, <2 x i64> %state.sroa.34.4247291)
  %74 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.4249289, <2 x i64> %state.sroa.15.4248290)
  %75 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.93.4244294, <2 x i64> %state.sroa.0.4249289)
  %xor.i.i.i66 = xor <2 x i64> %75, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pad.i)
  br label %if.end47

if.else41:                                        ; preds = %if.end31.thread, %if.then34
  %state.sroa.93.4244267 = phi <2 x i64> [ %state.sroa.93.4, %if.then34 ], [ %state.sroa.93.1, %if.end31.thread ]
  %state.sroa.73.4245266 = phi <2 x i64> [ %state.sroa.73.4, %if.then34 ], [ %state.sroa.73.1, %if.end31.thread ]
  %state.sroa.53.4246265 = phi <2 x i64> [ %state.sroa.53.4, %if.then34 ], [ %state.sroa.53.1, %if.end31.thread ]
  %state.sroa.34.4247264 = phi <2 x i64> [ %state.sroa.34.4, %if.then34 ], [ %state.sroa.34.1, %if.end31.thread ]
  %state.sroa.15.4248263 = phi <2 x i64> [ %state.sroa.15.4, %if.then34 ], [ %state.sroa.15.1, %if.end31.thread ]
  %state.sroa.0.4249262 = phi <2 x i64> [ %state.sroa.0.4, %if.then34 ], [ %state.sroa.0.1, %if.end31.thread ]
  %i.3250261 = phi i64 [ %i.3, %if.then34 ], [ 0, %if.end31.thread ]
  %rem32251260 = phi i64 [ %rem32, %if.then34 ], [ %clen, %if.end31.thread ]
  %add.ptr43 = getelementptr i8, ptr %c, i64 %i.3250261
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pad.i67)
  %76 = sub nuw nsw i64 16, %rem32251260
  %77 = getelementptr i8, ptr %pad.i67, i64 %rem32251260
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %76, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %pad.i67, ptr readonly align 1 %add.ptr43, i64 %rem32251260, i1 false)
  %78 = load <2 x i64>, ptr %pad.i67, align 16
  %and.i.i76 = and <2 x i64> %state.sroa.34.4247264, %state.sroa.53.4246265
  %79 = xor <2 x i64> %and.i.i76, %78
  %80 = xor <2 x i64> %79, %state.sroa.93.4244267
  %81 = xor <2 x i64> %80, %state.sroa.73.4245266
  %xor.i.i77 = xor <2 x i64> %81, %state.sroa.15.4248263
  store <2 x i64> %xor.i.i77, ptr %pad.i67, align 16
  %add.ptr.i78 = getelementptr i8, ptr %pad.i67, i64 %rem32251260
  %sub.i79 = sub nuw nsw i64 16, %rem32251260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i78, i8 0, i64 %sub.i79, i1 false)
  %82 = load <2 x i64>, ptr %pad.i67, align 16
  %83 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.73.4245266, <2 x i64> %state.sroa.93.4244267)
  %84 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.4246265, <2 x i64> %state.sroa.73.4245266)
  %85 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.4247264, <2 x i64> %state.sroa.53.4246265)
  %86 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.4248263, <2 x i64> %state.sroa.34.4247264)
  %87 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.4249262, <2 x i64> %state.sroa.15.4248263)
  %88 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.93.4244267, <2 x i64> %state.sroa.0.4249262)
  %xor.i.i.i80 = xor <2 x i64> %88, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pad.i67)
  br label %if.end47

if.end47:                                         ; preds = %if.end31.thread268, %if.end31.thread, %if.then36, %if.else41, %if.end31
  %state.sroa.93.5 = phi <2 x i64> [ %state.sroa.93.4, %if.end31 ], [ %70, %if.then36 ], [ %83, %if.else41 ], [ %state.sroa.93.1, %if.end31.thread ], [ %state.sroa.93.1, %if.end31.thread268 ]
  %state.sroa.73.5 = phi <2 x i64> [ %state.sroa.73.4, %if.end31 ], [ %71, %if.then36 ], [ %84, %if.else41 ], [ %state.sroa.73.1, %if.end31.thread ], [ %state.sroa.73.1, %if.end31.thread268 ]
  %state.sroa.53.5 = phi <2 x i64> [ %state.sroa.53.4, %if.end31 ], [ %72, %if.then36 ], [ %85, %if.else41 ], [ %state.sroa.53.1, %if.end31.thread ], [ %state.sroa.53.1, %if.end31.thread268 ]
  %state.sroa.34.5 = phi <2 x i64> [ %state.sroa.34.4, %if.end31 ], [ %73, %if.then36 ], [ %86, %if.else41 ], [ %state.sroa.34.1, %if.end31.thread ], [ %state.sroa.34.1, %if.end31.thread268 ]
  %state.sroa.15.5 = phi <2 x i64> [ %state.sroa.15.4, %if.end31 ], [ %74, %if.then36 ], [ %87, %if.else41 ], [ %state.sroa.15.1, %if.end31.thread ], [ %state.sroa.15.1, %if.end31.thread268 ]
  %state.sroa.0.5 = phi <2 x i64> [ %state.sroa.0.4, %if.end31 ], [ %xor.i.i.i66, %if.then36 ], [ %xor.i.i.i80, %if.else41 ], [ %state.sroa.0.1, %if.end31.thread ], [ %state.sroa.0.1, %if.end31.thread268 ]
  %89 = insertelement <2 x i64> poison, i64 %adlen, i64 0
  %90 = insertelement <2 x i64> %89, i64 %clen, i64 1
  %91 = shl <2 x i64> %90, <i64 3, i64 3>
  br label %for.body.i86

for.body.i86:                                     ; preds = %for.body.i86, %if.end47
  %i.032.i = phi i32 [ 0, %if.end47 ], [ %inc.i88, %for.body.i86 ]
  %92 = phi <2 x i64> [ %state.sroa.93.5, %if.end47 ], [ %97, %for.body.i86 ]
  %93 = phi <2 x i64> [ %state.sroa.73.5, %if.end47 ], [ %98, %for.body.i86 ]
  %94 = phi <2 x i64> [ %state.sroa.53.5, %if.end47 ], [ %99, %for.body.i86 ]
  %95 = phi <2 x i64> [ %state.sroa.34.5, %if.end47 ], [ %100, %for.body.i86 ]
  %96 = phi <2 x i64> [ %state.sroa.15.5, %if.end47 ], [ %101, %for.body.i86 ]
  %xor.i.i3031.i = phi <2 x i64> [ %state.sroa.0.5, %if.end47 ], [ %xor.i.i.i87, %for.body.i86 ]
  %97 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %93, <2 x i64> %92)
  %98 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %94, <2 x i64> %93)
  %99 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %95, <2 x i64> %94)
  %100 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %96, <2 x i64> %95)
  %101 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i3031.i, <2 x i64> %96)
  %102 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %92, <2 x i64> %xor.i.i3031.i)
  %103 = xor <2 x i64> %91, %102
  %xor.i.i.i87 = xor <2 x i64> %103, %state.sroa.53.5
  %inc.i88 = add nuw nsw i32 %i.032.i, 1
  %exitcond.not.i89 = icmp eq i32 %inc.i88, 7
  br i1 %exitcond.not.i89, label %for.end.i, label %for.body.i86, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i86
  switch i64 %maclen, label %if.end63 [
    i64 16, label %if.then53
    i64 32, label %if.then58
  ]

if.then53:                                        ; preds = %for.end.i
  %xor.i43.i = xor <2 x i64> %98, %97
  %xor.i49.i = xor <2 x i64> %xor.i43.i, %99
  %xor.i52.i = xor <2 x i64> %xor.i49.i, %100
  %xor.i46.i = xor <2 x i64> %xor.i52.i, %101
  %xor.i40.i = xor <2 x i64> %xor.i46.i, %xor.i.i.i87
  store <2 x i64> %xor.i40.i, ptr %computed_mac, align 16
  %call55 = call i32 @crypto_verify_16(ptr noundef nonnull %computed_mac, ptr noundef %mac) #7
  br label %if.end63

if.then58:                                        ; preds = %for.end.i
  %xor.i37.i = xor <2 x i64> %101, %100
  %xor.i34.i = xor <2 x i64> %xor.i37.i, %xor.i.i.i87
  store <2 x i64> %xor.i34.i, ptr %computed_mac, align 16
  %xor.i31.i = xor <2 x i64> %98, %97
  %xor.i.i90 = xor <2 x i64> %xor.i31.i, %99
  %add.ptr.i91 = getelementptr inbounds i8, ptr %computed_mac, i64 16
  store <2 x i64> %xor.i.i90, ptr %add.ptr.i91, align 16
  %call60 = call i32 @crypto_verify_32(ptr noundef nonnull %computed_mac, ptr noundef %mac) #7
  br label %if.end63

if.end63:                                         ; preds = %for.end.i, %if.then53, %if.then58
  %ret.0 = phi i32 [ %call55, %if.then53 ], [ %call60, %if.then58 ], [ -1, %for.end.i ]
  %cmp64 = icmp ne i32 %ret.0, 0
  %or.cond = and i1 %cmp9, %cmp64
  br i1 %or.cond, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %m, i8 0, i64 %clen, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #4

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
