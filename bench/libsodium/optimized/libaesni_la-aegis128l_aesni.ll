; ModuleID = 'bench/libsodium/original/libaesni_la-aegis128l_aesni.ll'
source_filename = "bench/libsodium/original/libaesni_la-aegis128l_aesni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aegis128l_implementation = type { ptr, ptr }

@aegis128l_aesni_implementation = hidden local_unnamed_addr global %struct.aegis128l_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal range(i32 -1, 1) i32 @encrypt_detached(ptr noundef writeonly captures(none) %c, ptr noundef writeonly captures(none) %mac, i64 noundef %maclen, ptr noundef readonly captures(none) %m, i64 noundef %mlen, ptr noundef readonly captures(none) %ad, i64 noundef %adlen, ptr noundef readonly captures(none) %npub, ptr noundef readonly captures(none) %k) #0 {
entry:
  %src = alloca [32 x i8], align 32
  %dst = alloca [32 x i8], align 32
  %k.val = load <2 x i64>, ptr %k, align 1
  %npub.val = load <2 x i64>, ptr %npub, align 1
  %xor.i30.i = xor <2 x i64> %npub.val, %k.val
  %xor.i24.i = xor <2 x i64> %k.val, <i64 939006032783409408, i64 7095959494080274965>
  %xor.i21.i = xor <2 x i64> %k.val, <i64 -1067420811828642341, i64 -2510557285622673120>
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.08.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %0 = phi <2 x i64> [ %xor.i24.i, %entry ], [ %8, %for.body.i ]
  %1 = phi <2 x i64> [ %xor.i21.i, %entry ], [ %9, %for.body.i ]
  %2 = phi <2 x i64> [ %xor.i24.i, %entry ], [ %10, %for.body.i ]
  %3 = phi <2 x i64> [ %xor.i30.i, %entry ], [ %xor.i.i.i, %for.body.i ]
  %4 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %entry ], [ %12, %for.body.i ]
  %5 = phi <2 x i64> [ <i64 939006032783409408, i64 7095959494080274965>, %entry ], [ %13, %for.body.i ]
  %6 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %entry ], [ %14, %for.body.i ]
  %7 = phi <2 x i64> [ %xor.i30.i, %entry ], [ %xor.i39.i.i, %for.body.i ]
  %8 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %1, <2 x i64> %0)
  %9 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %2, <2 x i64> %1)
  %10 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %3, <2 x i64> %2)
  %11 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %4, <2 x i64> %3)
  %12 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %5, <2 x i64> %4)
  %13 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %6, <2 x i64> %5)
  %14 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %7, <2 x i64> %6)
  %15 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %0, <2 x i64> %7)
  %xor.i39.i.i = xor <2 x i64> %15, %npub.val
  %xor.i.i.i = xor <2 x i64> %11, %k.val
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 10
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !4

for.cond.preheader:                               ; preds = %for.body.i
  %cmp.not129 = icmp ult i64 %adlen, 32
  br i1 %cmp.not129, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %add139 = phi i64 [ %add, %for.body ], [ 32, %for.cond.preheader ]
  %i.0138 = phi i64 [ %add139, %for.body ], [ 0, %for.cond.preheader ]
  %state.sroa.0.0137 = phi <2 x i64> [ %xor.i39.i.i25, %for.body ], [ %xor.i39.i.i, %for.cond.preheader ]
  %state.sroa.11.0136 = phi <2 x i64> [ %23, %for.body ], [ %14, %for.cond.preheader ]
  %state.sroa.24.0135 = phi <2 x i64> [ %22, %for.body ], [ %13, %for.cond.preheader ]
  %state.sroa.37.0134 = phi <2 x i64> [ %21, %for.body ], [ %12, %for.cond.preheader ]
  %state.sroa.50.0133 = phi <2 x i64> [ %xor.i.i.i26, %for.body ], [ %xor.i.i.i, %for.cond.preheader ]
  %state.sroa.62.0132 = phi <2 x i64> [ %19, %for.body ], [ %10, %for.cond.preheader ]
  %state.sroa.76.0131 = phi <2 x i64> [ %18, %for.body ], [ %9, %for.cond.preheader ]
  %state.sroa.90.0130 = phi <2 x i64> [ %17, %for.body ], [ %8, %for.cond.preheader ]
  %add.ptr = getelementptr i8, ptr %ad, i64 %i.0138
  %add.ptr.val = load <2 x i64>, ptr %add.ptr, align 1
  %16 = getelementptr i8, ptr %add.ptr, i64 16
  %add.ptr.val20 = load <2 x i64>, ptr %16, align 1
  %17 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.76.0131, <2 x i64> %state.sroa.90.0130)
  %18 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.62.0132, <2 x i64> %state.sroa.76.0131)
  %19 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.50.0133, <2 x i64> %state.sroa.62.0132)
  %20 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.37.0134, <2 x i64> %state.sroa.50.0133)
  %21 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.24.0135, <2 x i64> %state.sroa.37.0134)
  %22 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.11.0136, <2 x i64> %state.sroa.24.0135)
  %23 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.0137, <2 x i64> %state.sroa.11.0136)
  %24 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.90.0130, <2 x i64> %state.sroa.0.0137)
  %xor.i39.i.i25 = xor <2 x i64> %24, %add.ptr.val
  %xor.i.i.i26 = xor <2 x i64> %20, %add.ptr.val20
  %add = add i64 %add139, 32
  %cmp.not = icmp ugt i64 %add, %adlen
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %state.sroa.90.0.lcssa = phi <2 x i64> [ %8, %for.cond.preheader ], [ %17, %for.body ]
  %state.sroa.76.0.lcssa = phi <2 x i64> [ %9, %for.cond.preheader ], [ %18, %for.body ]
  %state.sroa.62.0.lcssa = phi <2 x i64> [ %10, %for.cond.preheader ], [ %19, %for.body ]
  %state.sroa.50.0.lcssa = phi <2 x i64> [ %xor.i.i.i, %for.cond.preheader ], [ %xor.i.i.i26, %for.body ]
  %state.sroa.37.0.lcssa = phi <2 x i64> [ %12, %for.cond.preheader ], [ %21, %for.body ]
  %state.sroa.24.0.lcssa = phi <2 x i64> [ %13, %for.cond.preheader ], [ %22, %for.body ]
  %state.sroa.11.0.lcssa = phi <2 x i64> [ %14, %for.cond.preheader ], [ %23, %for.body ]
  %state.sroa.0.0.lcssa = phi <2 x i64> [ %xor.i39.i.i, %for.cond.preheader ], [ %xor.i39.i.i25, %for.body ]
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add139, %for.body ]
  %rem = and i64 %adlen, 31
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %add.ptr5 = getelementptr i8, ptr %ad, i64 %i.0.lcssa
  %25 = sub nuw nsw i64 32, %rem
  %26 = getelementptr i8, ptr %src, i64 %rem
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 0, i64 %25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %src, ptr align 1 %add.ptr5, i64 %rem, i1 false)
  %src.0.src.0.src.val = load <2 x i64>, ptr %src, align 32
  %src.16.src.16..sroa_idx = getelementptr inbounds nuw i8, ptr %src, i64 16
  %src.16.src.16.src.val21 = load <2 x i64>, ptr %src.16.src.16..sroa_idx, align 16
  %27 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.76.0.lcssa, <2 x i64> %state.sroa.90.0.lcssa)
  %28 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.62.0.lcssa, <2 x i64> %state.sroa.76.0.lcssa)
  %29 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.50.0.lcssa, <2 x i64> %state.sroa.62.0.lcssa)
  %30 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.37.0.lcssa, <2 x i64> %state.sroa.50.0.lcssa)
  %31 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.24.0.lcssa, <2 x i64> %state.sroa.37.0.lcssa)
  %32 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.11.0.lcssa, <2 x i64> %state.sroa.24.0.lcssa)
  %33 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.0.lcssa, <2 x i64> %state.sroa.11.0.lcssa)
  %34 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.90.0.lcssa, <2 x i64> %state.sroa.0.0.lcssa)
  %xor.i39.i.i34 = xor <2 x i64> %34, %src.0.src.0.src.val
  %xor.i.i.i35 = xor <2 x i64> %30, %src.16.src.16.src.val21
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %state.sroa.90.1 = phi <2 x i64> [ %state.sroa.90.0.lcssa, %for.end ], [ %27, %if.then ]
  %state.sroa.76.1 = phi <2 x i64> [ %state.sroa.76.0.lcssa, %for.end ], [ %28, %if.then ]
  %state.sroa.62.1 = phi <2 x i64> [ %state.sroa.62.0.lcssa, %for.end ], [ %29, %if.then ]
  %state.sroa.50.1 = phi <2 x i64> [ %state.sroa.50.0.lcssa, %for.end ], [ %xor.i.i.i35, %if.then ]
  %state.sroa.37.1 = phi <2 x i64> [ %state.sroa.37.0.lcssa, %for.end ], [ %31, %if.then ]
  %state.sroa.24.1 = phi <2 x i64> [ %state.sroa.24.0.lcssa, %for.end ], [ %32, %if.then ]
  %state.sroa.11.1 = phi <2 x i64> [ %state.sroa.11.0.lcssa, %for.end ], [ %33, %if.then ]
  %state.sroa.0.1 = phi <2 x i64> [ %state.sroa.0.0.lcssa, %for.end ], [ %xor.i39.i.i34, %if.then ]
  %cmp11.not148 = icmp ult i64 %mlen, 32
  br i1 %cmp11.not148, label %for.end18, label %for.body12

for.body12:                                       ; preds = %if.end, %for.body12
  %add10158 = phi i64 [ %add10, %for.body12 ], [ 32, %if.end ]
  %i.1157 = phi i64 [ %add10158, %for.body12 ], [ 0, %if.end ]
  %state.sroa.0.2156 = phi <2 x i64> [ %xor.i39.i.i40, %for.body12 ], [ %state.sroa.0.1, %if.end ]
  %state.sroa.11.2155 = phi <2 x i64> [ %46, %for.body12 ], [ %state.sroa.11.1, %if.end ]
  %state.sroa.24.2154 = phi <2 x i64> [ %45, %for.body12 ], [ %state.sroa.24.1, %if.end ]
  %state.sroa.37.2153 = phi <2 x i64> [ %44, %for.body12 ], [ %state.sroa.37.1, %if.end ]
  %state.sroa.50.2152 = phi <2 x i64> [ %xor.i.i.i41, %for.body12 ], [ %state.sroa.50.1, %if.end ]
  %state.sroa.62.2151 = phi <2 x i64> [ %42, %for.body12 ], [ %state.sroa.62.1, %if.end ]
  %state.sroa.76.2150 = phi <2 x i64> [ %41, %for.body12 ], [ %state.sroa.76.1, %if.end ]
  %state.sroa.90.2149 = phi <2 x i64> [ %40, %for.body12 ], [ %state.sroa.90.1, %if.end ]
  %add.ptr13 = getelementptr i8, ptr %c, i64 %i.1157
  %add.ptr14 = getelementptr i8, ptr %m, i64 %i.1157
  %add.ptr14.val = load <2 x i64>, ptr %add.ptr14, align 1
  %35 = getelementptr i8, ptr %add.ptr14, i64 16
  %add.ptr14.val22 = load <2 x i64>, ptr %35, align 1
  %and.i38.i = and <2 x i64> %state.sroa.24.2154, %state.sroa.37.2153
  %36 = xor <2 x i64> %and.i38.i, %state.sroa.76.2150
  %37 = xor <2 x i64> %36, %state.sroa.11.2155
  %xor.i21.i38 = xor <2 x i64> %37, %add.ptr14.val
  %and.i.i = and <2 x i64> %state.sroa.76.2150, %state.sroa.90.2149
  %38 = xor <2 x i64> %and.i.i, %state.sroa.62.2151
  %39 = xor <2 x i64> %38, %state.sroa.24.2154
  %xor.i.i = xor <2 x i64> %39, %add.ptr14.val22
  store <2 x i64> %xor.i21.i38, ptr %add.ptr13, align 1
  %add.ptr17.i = getelementptr i8, ptr %add.ptr13, i64 16
  store <2 x i64> %xor.i.i, ptr %add.ptr17.i, align 1
  %40 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.76.2150, <2 x i64> %state.sroa.90.2149)
  %41 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.62.2151, <2 x i64> %state.sroa.76.2150)
  %42 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.50.2152, <2 x i64> %state.sroa.62.2151)
  %43 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.37.2153, <2 x i64> %state.sroa.50.2152)
  %44 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.24.2154, <2 x i64> %state.sroa.37.2153)
  %45 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.11.2155, <2 x i64> %state.sroa.24.2154)
  %46 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.2156, <2 x i64> %state.sroa.11.2155)
  %47 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.90.2149, <2 x i64> %state.sroa.0.2156)
  %xor.i39.i.i40 = xor <2 x i64> %47, %add.ptr14.val
  %xor.i.i.i41 = xor <2 x i64> %43, %add.ptr14.val22
  %add10 = add i64 %add10158, 32
  %cmp11.not = icmp ugt i64 %add10, %mlen
  br i1 %cmp11.not, label %for.end18, label %for.body12, !llvm.loop !7

for.end18:                                        ; preds = %for.body12, %if.end
  %state.sroa.90.2.lcssa = phi <2 x i64> [ %state.sroa.90.1, %if.end ], [ %40, %for.body12 ]
  %state.sroa.76.2.lcssa = phi <2 x i64> [ %state.sroa.76.1, %if.end ], [ %41, %for.body12 ]
  %state.sroa.62.2.lcssa = phi <2 x i64> [ %state.sroa.62.1, %if.end ], [ %42, %for.body12 ]
  %state.sroa.50.2.lcssa = phi <2 x i64> [ %state.sroa.50.1, %if.end ], [ %xor.i.i.i41, %for.body12 ]
  %state.sroa.37.2.lcssa = phi <2 x i64> [ %state.sroa.37.1, %if.end ], [ %44, %for.body12 ]
  %state.sroa.24.2.lcssa = phi <2 x i64> [ %state.sroa.24.1, %if.end ], [ %45, %for.body12 ]
  %state.sroa.11.2.lcssa = phi <2 x i64> [ %state.sroa.11.1, %if.end ], [ %46, %for.body12 ]
  %state.sroa.0.2.lcssa = phi <2 x i64> [ %state.sroa.0.1, %if.end ], [ %xor.i39.i.i40, %for.body12 ]
  %i.1.lcssa = phi i64 [ 0, %if.end ], [ %add10158, %for.body12 ]
  %rem19 = and i64 %mlen, 31
  %tobool20.not = icmp eq i64 %rem19, 0
  br i1 %tobool20.not, label %if.end32, label %if.then21

if.then21:                                        ; preds = %for.end18
  %add.ptr24 = getelementptr i8, ptr %m, i64 %i.1.lcssa
  %48 = sub nuw nsw i64 32, %rem19
  %49 = getelementptr i8, ptr %src, i64 %rem19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %49, i8 0, i64 %48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %src, ptr align 1 %add.ptr24, i64 %rem19, i1 false)
  %src.0.src.0.src.val23 = load <2 x i64>, ptr %src, align 32
  %src.16.src.16..sroa_idx191 = getelementptr inbounds nuw i8, ptr %src, i64 16
  %src.16.src.16.src.val24 = load <2 x i64>, ptr %src.16.src.16..sroa_idx191, align 16
  %and.i38.i47 = and <2 x i64> %state.sroa.24.2.lcssa, %state.sroa.37.2.lcssa
  %50 = xor <2 x i64> %and.i38.i47, %state.sroa.76.2.lcssa
  %51 = xor <2 x i64> %50, %state.sroa.11.2.lcssa
  %xor.i21.i48 = xor <2 x i64> %51, %src.0.src.0.src.val23
  %and.i.i50 = and <2 x i64> %state.sroa.76.2.lcssa, %state.sroa.90.2.lcssa
  %52 = xor <2 x i64> %and.i.i50, %state.sroa.62.2.lcssa
  %53 = xor <2 x i64> %52, %state.sroa.24.2.lcssa
  %xor.i.i51 = xor <2 x i64> %53, %src.16.src.16.src.val24
  store <2 x i64> %xor.i21.i48, ptr %dst, align 32
  %dst.16.dst.16.dst.16.add.ptr17.i52.sroa_idx = getelementptr inbounds nuw i8, ptr %dst, i64 16
  store <2 x i64> %xor.i.i51, ptr %dst.16.dst.16.dst.16.add.ptr17.i52.sroa_idx, align 16
  %54 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.76.2.lcssa, <2 x i64> %state.sroa.90.2.lcssa)
  %55 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.62.2.lcssa, <2 x i64> %state.sroa.76.2.lcssa)
  %56 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.50.2.lcssa, <2 x i64> %state.sroa.62.2.lcssa)
  %57 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.37.2.lcssa, <2 x i64> %state.sroa.50.2.lcssa)
  %58 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.24.2.lcssa, <2 x i64> %state.sroa.37.2.lcssa)
  %59 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.11.2.lcssa, <2 x i64> %state.sroa.24.2.lcssa)
  %60 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.2.lcssa, <2 x i64> %state.sroa.11.2.lcssa)
  %61 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.90.2.lcssa, <2 x i64> %state.sroa.0.2.lcssa)
  %xor.i39.i.i54 = xor <2 x i64> %61, %src.0.src.0.src.val23
  %xor.i.i.i55 = xor <2 x i64> %57, %src.16.src.16.src.val24
  %add.ptr29 = getelementptr i8, ptr %c, i64 %i.1.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr29, ptr nonnull align 32 %dst, i64 %rem19, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then21, %for.end18
  %state.sroa.90.3 = phi <2 x i64> [ %state.sroa.90.2.lcssa, %for.end18 ], [ %54, %if.then21 ]
  %state.sroa.76.3 = phi <2 x i64> [ %state.sroa.76.2.lcssa, %for.end18 ], [ %55, %if.then21 ]
  %state.sroa.62.3 = phi <2 x i64> [ %state.sroa.62.2.lcssa, %for.end18 ], [ %56, %if.then21 ]
  %state.sroa.50.3 = phi <2 x i64> [ %state.sroa.50.2.lcssa, %for.end18 ], [ %xor.i.i.i55, %if.then21 ]
  %state.sroa.37.3 = phi <2 x i64> [ %state.sroa.37.2.lcssa, %for.end18 ], [ %58, %if.then21 ]
  %state.sroa.24.3 = phi <2 x i64> [ %state.sroa.24.2.lcssa, %for.end18 ], [ %59, %if.then21 ]
  %state.sroa.11.3 = phi <2 x i64> [ %state.sroa.11.2.lcssa, %for.end18 ], [ %60, %if.then21 ]
  %state.sroa.0.3 = phi <2 x i64> [ %state.sroa.0.2.lcssa, %for.end18 ], [ %xor.i39.i.i54, %if.then21 ]
  %shl.i = shl i64 %mlen, 3
  %shl1.i = shl i64 %adlen, 3
  %vecinit.i.i = insertelement <2 x i64> poison, i64 %shl1.i, i64 0
  %vecinit1.i.i = insertelement <2 x i64> %vecinit.i.i, i64 %shl.i, i64 1
  %xor.i70.i = xor <2 x i64> %state.sroa.24.3, %vecinit1.i.i
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.body.i63, %if.end32
  %i.041.i = phi i32 [ 0, %if.end32 ], [ %inc.i66, %for.body.i63 ]
  %62 = phi <2 x i64> [ %state.sroa.90.3, %if.end32 ], [ %68, %for.body.i63 ]
  %63 = phi <2 x i64> [ %state.sroa.76.3, %if.end32 ], [ %69, %for.body.i63 ]
  %64 = phi <2 x i64> [ %state.sroa.62.3, %if.end32 ], [ %70, %for.body.i63 ]
  %xor.i.i3440.i = phi <2 x i64> [ %state.sroa.50.3, %if.end32 ], [ %xor.i.i.i65, %for.body.i63 ]
  %65 = phi <2 x i64> [ %state.sroa.37.3, %if.end32 ], [ %72, %for.body.i63 ]
  %66 = phi <2 x i64> [ %state.sroa.24.3, %if.end32 ], [ %73, %for.body.i63 ]
  %67 = phi <2 x i64> [ %state.sroa.11.3, %if.end32 ], [ %74, %for.body.i63 ]
  %xor.i39.i3839.i = phi <2 x i64> [ %state.sroa.0.3, %if.end32 ], [ %xor.i39.i.i64, %for.body.i63 ]
  %68 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %63, <2 x i64> %62)
  %69 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %64, <2 x i64> %63)
  %70 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i3440.i, <2 x i64> %64)
  %71 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %65, <2 x i64> %xor.i.i3440.i)
  %72 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %66, <2 x i64> %65)
  %73 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %67, <2 x i64> %66)
  %74 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i39.i3839.i, <2 x i64> %67)
  %75 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %62, <2 x i64> %xor.i39.i3839.i)
  %xor.i39.i.i64 = xor <2 x i64> %75, %xor.i70.i
  %xor.i.i.i65 = xor <2 x i64> %71, %xor.i70.i
  %inc.i66 = add nuw nsw i32 %i.041.i, 1
  %exitcond.not.i67 = icmp eq i32 %inc.i66, 7
  br i1 %exitcond.not.i67, label %for.end.i, label %for.body.i63, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i63
  switch i64 %maclen, label %if.else33.i [
    i64 16, label %if.then.i
    i64 32, label %if.then18.i
  ]

if.then.i:                                        ; preds = %for.end.i
  %xor.i55.i = xor <2 x i64> %70, %69
  %xor.i61.i = xor <2 x i64> %xor.i55.i, %xor.i.i.i65
  %xor.i67.i = xor <2 x i64> %xor.i61.i, %72
  %xor.i64.i = xor <2 x i64> %xor.i67.i, %73
  %xor.i58.i = xor <2 x i64> %xor.i64.i, %74
  %xor.i52.i = xor <2 x i64> %xor.i58.i, %xor.i39.i.i64
  store <2 x i64> %xor.i52.i, ptr %mac, align 1
  br label %aegis128l_mac.exit

if.then18.i:                                      ; preds = %for.end.i
  %xor.i46.i = xor <2 x i64> %73, %72
  %xor.i49.i = xor <2 x i64> %xor.i46.i, %74
  %xor.i43.i = xor <2 x i64> %xor.i49.i, %xor.i39.i.i64
  store <2 x i64> %xor.i43.i, ptr %mac, align 1
  %xor.i37.i = xor <2 x i64> %70, %69
  %xor.i40.i = xor <2 x i64> %xor.i37.i, %68
  %xor.i.i68 = xor <2 x i64> %xor.i40.i, %xor.i.i.i65
  %add.ptr.i = getelementptr i8, ptr %mac, i64 16
  store <2 x i64> %xor.i.i68, ptr %add.ptr.i, align 1
  br label %aegis128l_mac.exit

if.else33.i:                                      ; preds = %for.end.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %mac, i8 0, i64 %maclen, i1 false)
  br label %aegis128l_mac.exit

aegis128l_mac.exit:                               ; preds = %if.then.i, %if.then18.i, %if.else33.i
  %retval.0.i = phi i32 [ -1, %if.else33.i ], [ 0, %if.then18.i ], [ 0, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @decrypt_detached(ptr noundef writeonly %m, ptr noundef readonly captures(none) %c, i64 noundef %clen, ptr noundef %mac, i64 noundef %maclen, ptr noundef readonly captures(none) %ad, i64 noundef %adlen, ptr noundef readonly captures(none) %npub, ptr noundef readonly captures(none) %k) #1 {
entry:
  %pad.i81 = alloca [32 x i8], align 16
  %pad.i = alloca [32 x i8], align 16
  %src = alloca [32 x i8], align 32
  %computed_mac = alloca [32 x i8], align 16
  %k.val = load <2 x i64>, ptr %k, align 1
  %npub.val = load <2 x i64>, ptr %npub, align 1
  %xor.i30.i = xor <2 x i64> %npub.val, %k.val
  %xor.i24.i = xor <2 x i64> %k.val, <i64 939006032783409408, i64 7095959494080274965>
  %xor.i21.i = xor <2 x i64> %k.val, <i64 -1067420811828642341, i64 -2510557285622673120>
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.08.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %0 = phi <2 x i64> [ %xor.i24.i, %entry ], [ %8, %for.body.i ]
  %1 = phi <2 x i64> [ %xor.i21.i, %entry ], [ %9, %for.body.i ]
  %2 = phi <2 x i64> [ %xor.i24.i, %entry ], [ %10, %for.body.i ]
  %3 = phi <2 x i64> [ %xor.i30.i, %entry ], [ %xor.i.i.i, %for.body.i ]
  %4 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %entry ], [ %12, %for.body.i ]
  %5 = phi <2 x i64> [ <i64 939006032783409408, i64 7095959494080274965>, %entry ], [ %13, %for.body.i ]
  %6 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %entry ], [ %14, %for.body.i ]
  %7 = phi <2 x i64> [ %xor.i30.i, %entry ], [ %xor.i39.i.i, %for.body.i ]
  %8 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %1, <2 x i64> %0)
  %9 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %2, <2 x i64> %1)
  %10 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %3, <2 x i64> %2)
  %11 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %4, <2 x i64> %3)
  %12 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %5, <2 x i64> %4)
  %13 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %6, <2 x i64> %5)
  %14 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %7, <2 x i64> %6)
  %15 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %0, <2 x i64> %7)
  %xor.i39.i.i = xor <2 x i64> %15, %npub.val
  %xor.i.i.i = xor <2 x i64> %11, %k.val
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 10
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !4

for.cond.preheader:                               ; preds = %for.body.i
  %cmp.not203 = icmp ult i64 %adlen, 32
  br i1 %cmp.not203, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %add213 = phi i64 [ %add, %for.body ], [ 32, %for.cond.preheader ]
  %i.0212 = phi i64 [ %add213, %for.body ], [ 0, %for.cond.preheader ]
  %state.sroa.0.0211 = phi <2 x i64> [ %xor.i39.i.i40, %for.body ], [ %xor.i39.i.i, %for.cond.preheader ]
  %state.sroa.15.0210 = phi <2 x i64> [ %23, %for.body ], [ %14, %for.cond.preheader ]
  %state.sroa.34.0209 = phi <2 x i64> [ %22, %for.body ], [ %13, %for.cond.preheader ]
  %state.sroa.53.0208 = phi <2 x i64> [ %21, %for.body ], [ %12, %for.cond.preheader ]
  %state.sroa.72.0207 = phi <2 x i64> [ %xor.i.i.i41, %for.body ], [ %xor.i.i.i, %for.cond.preheader ]
  %state.sroa.88.0206 = phi <2 x i64> [ %19, %for.body ], [ %10, %for.cond.preheader ]
  %state.sroa.108.0205 = phi <2 x i64> [ %18, %for.body ], [ %9, %for.cond.preheader ]
  %state.sroa.128.0204 = phi <2 x i64> [ %17, %for.body ], [ %8, %for.cond.preheader ]
  %add.ptr = getelementptr i8, ptr %ad, i64 %i.0212
  %add.ptr.val = load <2 x i64>, ptr %add.ptr, align 1
  %16 = getelementptr i8, ptr %add.ptr, i64 16
  %add.ptr.val36 = load <2 x i64>, ptr %16, align 1
  %17 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.108.0205, <2 x i64> %state.sroa.128.0204)
  %18 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.88.0206, <2 x i64> %state.sroa.108.0205)
  %19 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.72.0207, <2 x i64> %state.sroa.88.0206)
  %20 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.0208, <2 x i64> %state.sroa.72.0207)
  %21 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.0209, <2 x i64> %state.sroa.53.0208)
  %22 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.0210, <2 x i64> %state.sroa.34.0209)
  %23 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.0211, <2 x i64> %state.sroa.15.0210)
  %24 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.128.0204, <2 x i64> %state.sroa.0.0211)
  %xor.i39.i.i40 = xor <2 x i64> %24, %add.ptr.val
  %xor.i.i.i41 = xor <2 x i64> %20, %add.ptr.val36
  %add = add i64 %add213, 32
  %cmp.not = icmp ugt i64 %add, %adlen
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %state.sroa.128.0.lcssa = phi <2 x i64> [ %8, %for.cond.preheader ], [ %17, %for.body ]
  %state.sroa.108.0.lcssa = phi <2 x i64> [ %9, %for.cond.preheader ], [ %18, %for.body ]
  %state.sroa.88.0.lcssa = phi <2 x i64> [ %10, %for.cond.preheader ], [ %19, %for.body ]
  %state.sroa.72.0.lcssa = phi <2 x i64> [ %xor.i.i.i, %for.cond.preheader ], [ %xor.i.i.i41, %for.body ]
  %state.sroa.53.0.lcssa = phi <2 x i64> [ %12, %for.cond.preheader ], [ %21, %for.body ]
  %state.sroa.34.0.lcssa = phi <2 x i64> [ %13, %for.cond.preheader ], [ %22, %for.body ]
  %state.sroa.15.0.lcssa = phi <2 x i64> [ %14, %for.cond.preheader ], [ %23, %for.body ]
  %state.sroa.0.0.lcssa = phi <2 x i64> [ %xor.i39.i.i, %for.cond.preheader ], [ %xor.i39.i.i40, %for.body ]
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add213, %for.body ]
  %rem = and i64 %adlen, 31
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %add.ptr5 = getelementptr i8, ptr %ad, i64 %i.0.lcssa
  %25 = sub nuw nsw i64 32, %rem
  %26 = getelementptr i8, ptr %src, i64 %rem
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 0, i64 %25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %src, ptr align 1 %add.ptr5, i64 %rem, i1 false)
  %src.0.src.0.src.val = load <2 x i64>, ptr %src, align 32
  %src.16.src.16..sroa_idx = getelementptr inbounds nuw i8, ptr %src, i64 16
  %src.16.src.16.src.val37 = load <2 x i64>, ptr %src.16.src.16..sroa_idx, align 16
  %27 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.108.0.lcssa, <2 x i64> %state.sroa.128.0.lcssa)
  %28 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.88.0.lcssa, <2 x i64> %state.sroa.108.0.lcssa)
  %29 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.72.0.lcssa, <2 x i64> %state.sroa.88.0.lcssa)
  %30 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.0.lcssa, <2 x i64> %state.sroa.72.0.lcssa)
  %31 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.0.lcssa, <2 x i64> %state.sroa.53.0.lcssa)
  %32 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.0.lcssa, <2 x i64> %state.sroa.34.0.lcssa)
  %33 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.0.lcssa, <2 x i64> %state.sroa.15.0.lcssa)
  %34 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.128.0.lcssa, <2 x i64> %state.sroa.0.0.lcssa)
  %xor.i39.i.i49 = xor <2 x i64> %34, %src.0.src.0.src.val
  %xor.i.i.i50 = xor <2 x i64> %30, %src.16.src.16.src.val37
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %state.sroa.128.1 = phi <2 x i64> [ %state.sroa.128.0.lcssa, %for.end ], [ %27, %if.then ]
  %state.sroa.108.1 = phi <2 x i64> [ %state.sroa.108.0.lcssa, %for.end ], [ %28, %if.then ]
  %state.sroa.88.1 = phi <2 x i64> [ %state.sroa.88.0.lcssa, %for.end ], [ %29, %if.then ]
  %state.sroa.72.1 = phi <2 x i64> [ %state.sroa.72.0.lcssa, %for.end ], [ %xor.i.i.i50, %if.then ]
  %state.sroa.53.1 = phi <2 x i64> [ %state.sroa.53.0.lcssa, %for.end ], [ %31, %if.then ]
  %state.sroa.34.1 = phi <2 x i64> [ %state.sroa.34.0.lcssa, %for.end ], [ %32, %if.then ]
  %state.sroa.15.1 = phi <2 x i64> [ %state.sroa.15.0.lcssa, %for.end ], [ %33, %if.then ]
  %state.sroa.0.1 = phi <2 x i64> [ %state.sroa.0.0.lcssa, %for.end ], [ %xor.i39.i.i49, %if.then ]
  %cmp9 = icmp ne ptr %m, null
  %cmp13.not242 = icmp ult i64 %clen, 32
  br i1 %cmp9, label %for.cond11.preheader, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %if.end
  br i1 %cmp13.not242, label %if.end31.thread, label %for.body24

for.cond11.preheader:                             ; preds = %if.end
  br i1 %cmp13.not242, label %if.end31.thread333, label %for.body14

for.body14:                                       ; preds = %for.cond11.preheader, %for.body14
  %add12252 = phi i64 [ %add12, %for.body14 ], [ 32, %for.cond11.preheader ]
  %i.1251 = phi i64 [ %add12252, %for.body14 ], [ 0, %for.cond11.preheader ]
  %state.sroa.0.2250 = phi <2 x i64> [ %xor.i39.i.i55, %for.body14 ], [ %state.sroa.0.1, %for.cond11.preheader ]
  %state.sroa.15.2249 = phi <2 x i64> [ %46, %for.body14 ], [ %state.sroa.15.1, %for.cond11.preheader ]
  %state.sroa.34.2248 = phi <2 x i64> [ %45, %for.body14 ], [ %state.sroa.34.1, %for.cond11.preheader ]
  %state.sroa.53.2247 = phi <2 x i64> [ %44, %for.body14 ], [ %state.sroa.53.1, %for.cond11.preheader ]
  %state.sroa.72.2246 = phi <2 x i64> [ %xor.i.i.i56, %for.body14 ], [ %state.sroa.72.1, %for.cond11.preheader ]
  %state.sroa.88.2245 = phi <2 x i64> [ %42, %for.body14 ], [ %state.sroa.88.1, %for.cond11.preheader ]
  %state.sroa.108.2244 = phi <2 x i64> [ %41, %for.body14 ], [ %state.sroa.108.1, %for.cond11.preheader ]
  %state.sroa.128.2243 = phi <2 x i64> [ %40, %for.body14 ], [ %state.sroa.128.1, %for.cond11.preheader ]
  %add.ptr15 = getelementptr i8, ptr %m, i64 %i.1251
  %add.ptr16 = getelementptr i8, ptr %c, i64 %i.1251
  %add.ptr16.val = load <2 x i64>, ptr %add.ptr16, align 1
  %35 = getelementptr i8, ptr %add.ptr16, i64 16
  %add.ptr16.val38 = load <2 x i64>, ptr %35, align 1
  %and.i38.i = and <2 x i64> %state.sroa.34.2248, %state.sroa.53.2247
  %36 = xor <2 x i64> %and.i38.i, %add.ptr16.val
  %37 = xor <2 x i64> %36, %state.sroa.108.2244
  %xor.i21.i53 = xor <2 x i64> %37, %state.sroa.15.2249
  %and.i.i = and <2 x i64> %state.sroa.108.2244, %state.sroa.128.2243
  %38 = xor <2 x i64> %and.i.i, %add.ptr16.val38
  %39 = xor <2 x i64> %38, %state.sroa.88.2245
  %xor.i.i = xor <2 x i64> %39, %state.sroa.34.2248
  store <2 x i64> %xor.i21.i53, ptr %add.ptr15, align 1
  %add.ptr17.i = getelementptr i8, ptr %add.ptr15, i64 16
  store <2 x i64> %xor.i.i, ptr %add.ptr17.i, align 1
  %40 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.108.2244, <2 x i64> %state.sroa.128.2243)
  %41 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.88.2245, <2 x i64> %state.sroa.108.2244)
  %42 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.72.2246, <2 x i64> %state.sroa.88.2245)
  %43 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.2247, <2 x i64> %state.sroa.72.2246)
  %44 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.2248, <2 x i64> %state.sroa.53.2247)
  %45 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.2249, <2 x i64> %state.sroa.34.2248)
  %46 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.2250, <2 x i64> %state.sroa.15.2249)
  %47 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.128.2243, <2 x i64> %state.sroa.0.2250)
  %xor.i39.i.i55 = xor <2 x i64> %47, %xor.i21.i53
  %xor.i.i.i56 = xor <2 x i64> %43, %xor.i.i
  %add12 = add i64 %add12252, 32
  %cmp13.not = icmp ugt i64 %add12, %clen
  br i1 %cmp13.not, label %if.end31, label %for.body14, !llvm.loop !10

for.body24:                                       ; preds = %for.cond21.preheader, %for.body24
  %add22232 = phi i64 [ %add22, %for.body24 ], [ 32, %for.cond21.preheader ]
  %i.3231 = phi i64 [ %add22232, %for.body24 ], [ 0, %for.cond21.preheader ]
  %state.sroa.0.4230 = phi <2 x i64> [ %xor.i39.i.i70, %for.body24 ], [ %state.sroa.0.1, %for.cond21.preheader ]
  %state.sroa.15.4229 = phi <2 x i64> [ %55, %for.body24 ], [ %state.sroa.15.1, %for.cond21.preheader ]
  %state.sroa.34.4228 = phi <2 x i64> [ %54, %for.body24 ], [ %state.sroa.34.1, %for.cond21.preheader ]
  %state.sroa.53.4227 = phi <2 x i64> [ %53, %for.body24 ], [ %state.sroa.53.1, %for.cond21.preheader ]
  %state.sroa.72.4226 = phi <2 x i64> [ %xor.i.i.i71, %for.body24 ], [ %state.sroa.72.1, %for.cond21.preheader ]
  %state.sroa.88.4225 = phi <2 x i64> [ %51, %for.body24 ], [ %state.sroa.88.1, %for.cond21.preheader ]
  %state.sroa.108.4224 = phi <2 x i64> [ %50, %for.body24 ], [ %state.sroa.108.1, %for.cond21.preheader ]
  %state.sroa.128.4223 = phi <2 x i64> [ %49, %for.body24 ], [ %state.sroa.128.1, %for.cond21.preheader ]
  %add.ptr26 = getelementptr i8, ptr %c, i64 %i.3231
  %add.ptr26.val = load <2 x i64>, ptr %add.ptr26, align 1
  %48 = getelementptr i8, ptr %add.ptr26, i64 16
  %add.ptr26.val39 = load <2 x i64>, ptr %48, align 1
  %and.i38.i63 = and <2 x i64> %state.sroa.34.4228, %state.sroa.53.4227
  %and.i.i66 = and <2 x i64> %state.sroa.108.4224, %state.sroa.128.4223
  %49 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.108.4224, <2 x i64> %state.sroa.128.4223)
  %50 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.88.4225, <2 x i64> %state.sroa.108.4224)
  %51 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.72.4226, <2 x i64> %state.sroa.88.4225)
  %52 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.4227, <2 x i64> %state.sroa.72.4226)
  %53 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.4228, <2 x i64> %state.sroa.53.4227)
  %54 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.4229, <2 x i64> %state.sroa.34.4228)
  %55 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.4230, <2 x i64> %state.sroa.15.4229)
  %56 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.128.4223, <2 x i64> %state.sroa.0.4230)
  %57 = xor <2 x i64> %and.i38.i63, %add.ptr26.val
  %58 = xor <2 x i64> %57, %56
  %59 = xor <2 x i64> %58, %state.sroa.108.4224
  %xor.i39.i.i70 = xor <2 x i64> %59, %state.sroa.15.4229
  %60 = xor <2 x i64> %and.i.i66, %add.ptr26.val39
  %61 = xor <2 x i64> %60, %52
  %62 = xor <2 x i64> %61, %state.sroa.88.4225
  %xor.i.i.i71 = xor <2 x i64> %62, %state.sroa.34.4228
  %add22 = add i64 %add22232, 32
  %cmp23.not = icmp ugt i64 %add22, %clen
  br i1 %cmp23.not, label %if.end31, label %for.body24, !llvm.loop !11

if.end31:                                         ; preds = %for.body24, %for.body14
  %state.sroa.128.3 = phi <2 x i64> [ %40, %for.body14 ], [ %49, %for.body24 ]
  %state.sroa.108.3 = phi <2 x i64> [ %41, %for.body14 ], [ %50, %for.body24 ]
  %state.sroa.88.3 = phi <2 x i64> [ %42, %for.body14 ], [ %51, %for.body24 ]
  %state.sroa.72.3 = phi <2 x i64> [ %xor.i.i.i56, %for.body14 ], [ %xor.i.i.i71, %for.body24 ]
  %state.sroa.53.3 = phi <2 x i64> [ %44, %for.body14 ], [ %53, %for.body24 ]
  %state.sroa.34.3 = phi <2 x i64> [ %45, %for.body14 ], [ %54, %for.body24 ]
  %state.sroa.15.3 = phi <2 x i64> [ %46, %for.body14 ], [ %55, %for.body24 ]
  %state.sroa.0.3 = phi <2 x i64> [ %xor.i39.i.i55, %for.body14 ], [ %xor.i39.i.i70, %for.body24 ]
  %i.2 = phi i64 [ %add12252, %for.body14 ], [ %add22232, %for.body24 ]
  %rem32 = and i64 %clen, 31
  %tobool33.not = icmp eq i64 %rem32, 0
  br i1 %tobool33.not, label %if.end47, label %if.then34

if.end31.thread333:                               ; preds = %for.cond11.preheader
  %tobool33.not344 = icmp eq i64 %clen, 0
  br i1 %tobool33.not344, label %if.end47, label %if.then36

if.end31.thread:                                  ; preds = %for.cond21.preheader
  %tobool33.not302 = icmp eq i64 %clen, 0
  br i1 %tobool33.not302, label %if.end47, label %if.else41

if.then34:                                        ; preds = %if.end31
  br i1 %cmp9, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.end31.thread333, %if.then34
  %state.sroa.128.3303365 = phi <2 x i64> [ %state.sroa.128.3, %if.then34 ], [ %state.sroa.128.1, %if.end31.thread333 ]
  %state.sroa.108.3304364 = phi <2 x i64> [ %state.sroa.108.3, %if.then34 ], [ %state.sroa.108.1, %if.end31.thread333 ]
  %state.sroa.88.3305363 = phi <2 x i64> [ %state.sroa.88.3, %if.then34 ], [ %state.sroa.88.1, %if.end31.thread333 ]
  %state.sroa.72.3306362 = phi <2 x i64> [ %state.sroa.72.3, %if.then34 ], [ %state.sroa.72.1, %if.end31.thread333 ]
  %state.sroa.53.3307361 = phi <2 x i64> [ %state.sroa.53.3, %if.then34 ], [ %state.sroa.53.1, %if.end31.thread333 ]
  %state.sroa.34.3308360 = phi <2 x i64> [ %state.sroa.34.3, %if.then34 ], [ %state.sroa.34.1, %if.end31.thread333 ]
  %state.sroa.15.3309359 = phi <2 x i64> [ %state.sroa.15.3, %if.then34 ], [ %state.sroa.15.1, %if.end31.thread333 ]
  %state.sroa.0.3310358 = phi <2 x i64> [ %state.sroa.0.3, %if.then34 ], [ %state.sroa.0.1, %if.end31.thread333 ]
  %i.2311357 = phi i64 [ %i.2, %if.then34 ], [ 0, %if.end31.thread333 ]
  %rem32312356 = phi i64 [ %rem32, %if.then34 ], [ %clen, %if.end31.thread333 ]
  %add.ptr37 = getelementptr i8, ptr %m, i64 %i.2311357
  %add.ptr38 = getelementptr i8, ptr %c, i64 %i.2311357
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pad.i)
  %63 = sub nuw nsw i64 32, %rem32312356
  %64 = getelementptr i8, ptr %pad.i, i64 %rem32312356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 0, i64 %63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %pad.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr38, i64 range(i64 1, 32) %rem32312356, i1 false)
  %65 = load <2 x i64>, ptr %pad.i, align 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %pad.i, i64 16
  %66 = load <2 x i64>, ptr %add.ptr.i, align 16
  %and.i53.i = and <2 x i64> %state.sroa.34.3308360, %state.sroa.53.3307361
  %67 = xor <2 x i64> %and.i53.i, %65
  %68 = xor <2 x i64> %67, %state.sroa.108.3304364
  %xor.i36.i = xor <2 x i64> %68, %state.sroa.15.3309359
  %and.i.i76 = and <2 x i64> %state.sroa.108.3304364, %state.sroa.128.3303365
  %69 = xor <2 x i64> %and.i.i76, %66
  %70 = xor <2 x i64> %69, %state.sroa.88.3305363
  %xor.i.i77 = xor <2 x i64> %70, %state.sroa.34.3308360
  store <2 x i64> %xor.i36.i, ptr %pad.i, align 16
  store <2 x i64> %xor.i.i77, ptr %add.ptr.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 0, i64 %63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr37, ptr noundef nonnull align 16 dereferenceable(1) %pad.i, i64 range(i64 1, 32) %rem32312356, i1 false)
  %71 = load <2 x i64>, ptr %pad.i, align 16
  %72 = load <2 x i64>, ptr %add.ptr.i, align 16
  %73 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.108.3304364, <2 x i64> %state.sroa.128.3303365)
  %74 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.88.3305363, <2 x i64> %state.sroa.108.3304364)
  %75 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.72.3306362, <2 x i64> %state.sroa.88.3305363)
  %76 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.3307361, <2 x i64> %state.sroa.72.3306362)
  %77 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.3308360, <2 x i64> %state.sroa.53.3307361)
  %78 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.3309359, <2 x i64> %state.sroa.34.3308360)
  %79 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.3310358, <2 x i64> %state.sroa.15.3309359)
  %80 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.128.3303365, <2 x i64> %state.sroa.0.3310358)
  %xor.i39.i.i79 = xor <2 x i64> %80, %71
  %xor.i.i.i80 = xor <2 x i64> %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pad.i)
  br label %if.end47

if.else41:                                        ; preds = %if.end31.thread, %if.then34
  %state.sroa.128.3303332 = phi <2 x i64> [ %state.sroa.128.3, %if.then34 ], [ %state.sroa.128.1, %if.end31.thread ]
  %state.sroa.108.3304331 = phi <2 x i64> [ %state.sroa.108.3, %if.then34 ], [ %state.sroa.108.1, %if.end31.thread ]
  %state.sroa.88.3305330 = phi <2 x i64> [ %state.sroa.88.3, %if.then34 ], [ %state.sroa.88.1, %if.end31.thread ]
  %state.sroa.72.3306329 = phi <2 x i64> [ %state.sroa.72.3, %if.then34 ], [ %state.sroa.72.1, %if.end31.thread ]
  %state.sroa.53.3307328 = phi <2 x i64> [ %state.sroa.53.3, %if.then34 ], [ %state.sroa.53.1, %if.end31.thread ]
  %state.sroa.34.3308327 = phi <2 x i64> [ %state.sroa.34.3, %if.then34 ], [ %state.sroa.34.1, %if.end31.thread ]
  %state.sroa.15.3309326 = phi <2 x i64> [ %state.sroa.15.3, %if.then34 ], [ %state.sroa.15.1, %if.end31.thread ]
  %state.sroa.0.3310325 = phi <2 x i64> [ %state.sroa.0.3, %if.then34 ], [ %state.sroa.0.1, %if.end31.thread ]
  %i.2311324 = phi i64 [ %i.2, %if.then34 ], [ 0, %if.end31.thread ]
  %rem32312323 = phi i64 [ %rem32, %if.then34 ], [ %clen, %if.end31.thread ]
  %add.ptr43 = getelementptr i8, ptr %c, i64 %i.2311324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pad.i81)
  %81 = sub nuw nsw i64 32, %rem32312323
  %82 = getelementptr i8, ptr %pad.i81, i64 %rem32312323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %82, i8 0, i64 %81, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %pad.i81, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr43, i64 range(i64 1, 32) %rem32312323, i1 false)
  %83 = load <2 x i64>, ptr %pad.i81, align 16
  %add.ptr.i82 = getelementptr inbounds nuw i8, ptr %pad.i81, i64 16
  %84 = load <2 x i64>, ptr %add.ptr.i82, align 16
  %and.i53.i89 = and <2 x i64> %state.sroa.34.3308327, %state.sroa.53.3307328
  %85 = xor <2 x i64> %and.i53.i89, %83
  %86 = xor <2 x i64> %85, %state.sroa.108.3304331
  %xor.i36.i90 = xor <2 x i64> %86, %state.sroa.15.3309326
  %and.i.i92 = and <2 x i64> %state.sroa.108.3304331, %state.sroa.128.3303332
  %87 = xor <2 x i64> %and.i.i92, %84
  %88 = xor <2 x i64> %87, %state.sroa.88.3305330
  %xor.i.i93 = xor <2 x i64> %88, %state.sroa.34.3308327
  store <2 x i64> %xor.i36.i90, ptr %pad.i81, align 16
  store <2 x i64> %xor.i.i93, ptr %add.ptr.i82, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %82, i8 0, i64 %81, i1 false)
  %89 = load <2 x i64>, ptr %pad.i81, align 16
  %90 = load <2 x i64>, ptr %add.ptr.i82, align 16
  %91 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.108.3304331, <2 x i64> %state.sroa.128.3303332)
  %92 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.88.3305330, <2 x i64> %state.sroa.108.3304331)
  %93 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.72.3306329, <2 x i64> %state.sroa.88.3305330)
  %94 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.53.3307328, <2 x i64> %state.sroa.72.3306329)
  %95 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.34.3308327, <2 x i64> %state.sroa.53.3307328)
  %96 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.15.3309326, <2 x i64> %state.sroa.34.3308327)
  %97 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.0.3310325, <2 x i64> %state.sroa.15.3309326)
  %98 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %state.sroa.128.3303332, <2 x i64> %state.sroa.0.3310325)
  %xor.i39.i.i97 = xor <2 x i64> %98, %89
  %xor.i.i.i98 = xor <2 x i64> %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pad.i81)
  br label %if.end47

if.end47:                                         ; preds = %if.end31.thread333, %if.end31.thread, %if.then36, %if.else41, %if.end31
  %state.sroa.128.5 = phi <2 x i64> [ %state.sroa.128.3, %if.end31 ], [ %73, %if.then36 ], [ %91, %if.else41 ], [ %state.sroa.128.1, %if.end31.thread ], [ %state.sroa.128.1, %if.end31.thread333 ]
  %state.sroa.108.5 = phi <2 x i64> [ %state.sroa.108.3, %if.end31 ], [ %74, %if.then36 ], [ %92, %if.else41 ], [ %state.sroa.108.1, %if.end31.thread ], [ %state.sroa.108.1, %if.end31.thread333 ]
  %state.sroa.88.5 = phi <2 x i64> [ %state.sroa.88.3, %if.end31 ], [ %75, %if.then36 ], [ %93, %if.else41 ], [ %state.sroa.88.1, %if.end31.thread ], [ %state.sroa.88.1, %if.end31.thread333 ]
  %state.sroa.72.5 = phi <2 x i64> [ %state.sroa.72.3, %if.end31 ], [ %xor.i.i.i80, %if.then36 ], [ %xor.i.i.i98, %if.else41 ], [ %state.sroa.72.1, %if.end31.thread ], [ %state.sroa.72.1, %if.end31.thread333 ]
  %state.sroa.53.5 = phi <2 x i64> [ %state.sroa.53.3, %if.end31 ], [ %77, %if.then36 ], [ %95, %if.else41 ], [ %state.sroa.53.1, %if.end31.thread ], [ %state.sroa.53.1, %if.end31.thread333 ]
  %state.sroa.34.5 = phi <2 x i64> [ %state.sroa.34.3, %if.end31 ], [ %78, %if.then36 ], [ %96, %if.else41 ], [ %state.sroa.34.1, %if.end31.thread ], [ %state.sroa.34.1, %if.end31.thread333 ]
  %state.sroa.15.5 = phi <2 x i64> [ %state.sroa.15.3, %if.end31 ], [ %79, %if.then36 ], [ %97, %if.else41 ], [ %state.sroa.15.1, %if.end31.thread ], [ %state.sroa.15.1, %if.end31.thread333 ]
  %state.sroa.0.5 = phi <2 x i64> [ %state.sroa.0.3, %if.end31 ], [ %xor.i39.i.i79, %if.then36 ], [ %xor.i39.i.i97, %if.else41 ], [ %state.sroa.0.1, %if.end31.thread ], [ %state.sroa.0.1, %if.end31.thread333 ]
  %shl.i = shl i64 %clen, 3
  %shl1.i = shl i64 %adlen, 3
  %vecinit.i.i = insertelement <2 x i64> poison, i64 %shl1.i, i64 0
  %vecinit1.i.i = insertelement <2 x i64> %vecinit.i.i, i64 %shl.i, i64 1
  %xor.i70.i = xor <2 x i64> %state.sroa.34.5, %vecinit1.i.i
  br label %for.body.i106

for.body.i106:                                    ; preds = %for.body.i106, %if.end47
  %i.041.i = phi i32 [ 0, %if.end47 ], [ %inc.i109, %for.body.i106 ]
  %99 = phi <2 x i64> [ %state.sroa.128.5, %if.end47 ], [ %105, %for.body.i106 ]
  %100 = phi <2 x i64> [ %state.sroa.108.5, %if.end47 ], [ %106, %for.body.i106 ]
  %101 = phi <2 x i64> [ %state.sroa.88.5, %if.end47 ], [ %107, %for.body.i106 ]
  %xor.i.i3440.i = phi <2 x i64> [ %state.sroa.72.5, %if.end47 ], [ %xor.i.i.i108, %for.body.i106 ]
  %102 = phi <2 x i64> [ %state.sroa.53.5, %if.end47 ], [ %109, %for.body.i106 ]
  %103 = phi <2 x i64> [ %state.sroa.34.5, %if.end47 ], [ %110, %for.body.i106 ]
  %104 = phi <2 x i64> [ %state.sroa.15.5, %if.end47 ], [ %111, %for.body.i106 ]
  %xor.i39.i3839.i = phi <2 x i64> [ %state.sroa.0.5, %if.end47 ], [ %xor.i39.i.i107, %for.body.i106 ]
  %105 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %100, <2 x i64> %99)
  %106 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %101, <2 x i64> %100)
  %107 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i.i3440.i, <2 x i64> %101)
  %108 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %102, <2 x i64> %xor.i.i3440.i)
  %109 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %103, <2 x i64> %102)
  %110 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %104, <2 x i64> %103)
  %111 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %xor.i39.i3839.i, <2 x i64> %104)
  %112 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %99, <2 x i64> %xor.i39.i3839.i)
  %xor.i39.i.i107 = xor <2 x i64> %112, %xor.i70.i
  %xor.i.i.i108 = xor <2 x i64> %108, %xor.i70.i
  %inc.i109 = add nuw nsw i32 %i.041.i, 1
  %exitcond.not.i110 = icmp eq i32 %inc.i109, 7
  br i1 %exitcond.not.i110, label %for.end.i, label %for.body.i106, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i106
  switch i64 %maclen, label %if.end63 [
    i64 16, label %if.then53
    i64 32, label %if.then58
  ]

if.then53:                                        ; preds = %for.end.i
  %xor.i55.i = xor <2 x i64> %107, %106
  %xor.i61.i = xor <2 x i64> %xor.i55.i, %xor.i.i.i108
  %xor.i67.i = xor <2 x i64> %xor.i61.i, %109
  %xor.i64.i = xor <2 x i64> %xor.i67.i, %110
  %xor.i58.i = xor <2 x i64> %xor.i64.i, %111
  %xor.i52.i = xor <2 x i64> %xor.i58.i, %xor.i39.i.i107
  store <2 x i64> %xor.i52.i, ptr %computed_mac, align 16
  %call55 = call i32 @crypto_verify_16(ptr noundef nonnull %computed_mac, ptr noundef %mac) #7
  br label %if.end63

if.then58:                                        ; preds = %for.end.i
  %xor.i46.i = xor <2 x i64> %110, %109
  %xor.i49.i = xor <2 x i64> %xor.i46.i, %111
  %xor.i43.i = xor <2 x i64> %xor.i49.i, %xor.i39.i.i107
  store <2 x i64> %xor.i43.i, ptr %computed_mac, align 16
  %xor.i37.i = xor <2 x i64> %107, %106
  %xor.i40.i = xor <2 x i64> %xor.i37.i, %105
  %xor.i.i111 = xor <2 x i64> %xor.i40.i, %xor.i.i.i108
  %add.ptr.i112 = getelementptr inbounds nuw i8, ptr %computed_mac, i64 16
  store <2 x i64> %xor.i.i111, ptr %add.ptr.i112, align 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #4

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
