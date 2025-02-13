; ModuleID = 'bench/libsodium/original/libsodium_la-aegis256_soft.ll'
source_filename = "bench/libsodium/original/libsodium_la-aegis256_soft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aegis256_implementation = type { ptr, ptr }
%struct.SoftAesBlock = type { i32, i32, i32, i32 }

@aegis256_soft_implementation = hidden local_unnamed_addr global %struct.aegis256_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8

; Function Attrs: nounwind ssp uwtable
define internal range(i32 -1, 1) i32 @encrypt_detached(ptr noundef writeonly captures(none) %c, ptr noundef writeonly captures(none) %mac, i64 noundef %maclen, ptr noundef readonly captures(none) %m, i64 noundef %mlen, ptr noundef readonly captures(none) %ad, i64 noundef %adlen, ptr noundef readonly captures(none) %npub, ptr noundef readonly captures(none) %k) #0 {
entry:
  %state = alloca [6 x %struct.SoftAesBlock], align 16
  %src = alloca [16 x i8], align 16
  %dst = alloca [16 x i8], align 16
  call fastcc void @aegis256_init(ptr noundef %k, ptr noundef %npub, ptr noundef %state)
  %cmp.not95 = icmp ult i64 %adlen, 16
  br i1 %cmp.not95, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %state.promoted = load i64, ptr %state, align 16
  %arrayidx.i43 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %tmp.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 88
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  %0 = getelementptr inbounds nuw i8, ptr %state, i64 72
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %state, i64 48
  %1 = getelementptr inbounds nuw i8, ptr %state, i64 56
  %arrayidx12.i44 = getelementptr inbounds nuw i8, ptr %state, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %state, i64 40
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %arrayidx.i43.promoted = load i64, ptr %arrayidx.i43, align 16
  %tmp.sroa.2.0.arrayidx.sroa_idx.i.promoted = load i64, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx3.i.promoted = load i64, ptr %arrayidx3.i, align 16
  %.promoted = load i64, ptr %0, align 8
  %arrayidx7.i.promoted = load i64, ptr %arrayidx7.i, align 16
  %.promoted105 = load i64, ptr %1, align 8
  %arrayidx12.i44.promoted = load i64, ptr %arrayidx12.i44, align 16
  %.promoted108 = load i64, ptr %2, align 8
  %arrayidx17.i.promoted = load i64, ptr %arrayidx17.i, align 16
  %.promoted111 = load i64, ptr %3, align 8
  %.promoted113 = load i64, ptr %4, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %xor84.i.i114 = phi i64 [ %.promoted113, %for.body.lr.ph ], [ %xor84.i.i, %for.body ]
  %5 = phi i64 [ %.promoted111, %for.body.lr.ph ], [ %23, %for.body ]
  %6 = phi i64 [ %arrayidx17.i.promoted, %for.body.lr.ph ], [ %22, %for.body ]
  %7 = phi i64 [ %.promoted108, %for.body.lr.ph ], [ %21, %for.body ]
  %8 = phi i64 [ %arrayidx12.i44.promoted, %for.body.lr.ph ], [ %20, %for.body ]
  %9 = phi i64 [ %.promoted105, %for.body.lr.ph ], [ %19, %for.body ]
  %10 = phi i64 [ %arrayidx7.i.promoted, %for.body.lr.ph ], [ %18, %for.body ]
  %11 = phi i64 [ %.promoted, %for.body.lr.ph ], [ %17, %for.body ]
  %12 = phi i64 [ %arrayidx3.i.promoted, %for.body.lr.ph ], [ %16, %for.body ]
  %tmp.sroa.2.0.copyload.i100 = phi i64 [ %tmp.sroa.2.0.arrayidx.sroa_idx.i.promoted, %for.body.lr.ph ], [ %15, %for.body ]
  %tmp.sroa.0.0.copyload.i99 = phi i64 [ %arrayidx.i43.promoted, %for.body.lr.ph ], [ %14, %for.body ]
  %add98 = phi i64 [ 16, %for.body.lr.ph ], [ %add, %for.body ]
  %i.097 = phi i64 [ 0, %for.body.lr.ph ], [ %add98, %for.body ]
  %xor1.i.i9496 = phi i64 [ %state.promoted, %for.body.lr.ph ], [ %xor1.i.i, %for.body ]
  %add.ptr = getelementptr i8, ptr %ad, i64 %i.097
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  %13 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.val20 = load i64, ptr %13, align 1
  %call.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %12, i64 %11, i64 %tmp.sroa.0.0.copyload.i99, i64 %tmp.sroa.2.0.copyload.i100) #5
  %14 = extractvalue { i64, i64 } %call.i, 0
  %15 = extractvalue { i64, i64 } %call.i, 1
  %call9.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %10, i64 %9, i64 %12, i64 %11) #5
  %16 = extractvalue { i64, i64 } %call9.i, 0
  %17 = extractvalue { i64, i64 } %call9.i, 1
  %call14.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %8, i64 %7, i64 %10, i64 %9) #5
  %18 = extractvalue { i64, i64 } %call14.i, 0
  %19 = extractvalue { i64, i64 } %call14.i, 1
  %call19.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %6, i64 %5, i64 %8, i64 %7) #5
  %20 = extractvalue { i64, i64 } %call19.i, 0
  %21 = extractvalue { i64, i64 } %call19.i, 1
  %call24.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i.i9496, i64 %xor84.i.i114, i64 %6, i64 %5) #5
  %22 = extractvalue { i64, i64 } %call24.i, 0
  %23 = extractvalue { i64, i64 } %call24.i, 1
  %call28.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %tmp.sroa.0.0.copyload.i99, i64 %tmp.sroa.2.0.copyload.i100, i64 %xor1.i.i9496, i64 %xor84.i.i114) #5
  %24 = extractvalue { i64, i64 } %call28.i, 0
  %25 = extractvalue { i64, i64 } %call28.i, 1
  %xor1.i.i = xor i64 %24, %add.ptr.val
  %xor84.i.i = xor i64 %25, %add.ptr.val20
  %add = add i64 %add98, 16
  %cmp.not = icmp ugt i64 %add, %adlen
  br i1 %cmp.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !4

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store i64 %14, ptr %arrayidx.i43, align 16
  store i64 %15, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i, align 8
  store i64 %16, ptr %arrayidx3.i, align 16
  store i64 %17, ptr %0, align 8
  store i64 %18, ptr %arrayidx7.i, align 16
  store i64 %19, ptr %1, align 8
  store i64 %20, ptr %arrayidx12.i44, align 16
  store i64 %21, ptr %2, align 8
  store i64 %22, ptr %arrayidx17.i, align 16
  store i64 %23, ptr %3, align 8
  store i64 %xor84.i.i, ptr %4, align 8
  store i64 %xor1.i.i, ptr %state, align 16
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  %i.0.lcssa = phi i64 [ %add98, %for.cond.for.end_crit_edge ], [ 0, %entry ]
  %rem = and i64 %adlen, 15
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %add.ptr5 = getelementptr i8, ptr %ad, i64 %i.0.lcssa
  %26 = sub nuw nsw i64 16, %rem
  %27 = getelementptr i8, ptr %src, i64 %rem
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 0, i64 %26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %src, ptr align 1 %add.ptr5, i64 %rem, i1 false)
  %src.0.src.0.src.val = load i64, ptr %src, align 16
  %src.8.src.8..sroa_idx = getelementptr inbounds nuw i8, ptr %src, i64 8
  %src.8.src.8.src.val21 = load i64, ptr %src.8.src.8..sroa_idx, align 8
  %arrayidx.i45 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %tmp.sroa.0.0.copyload.i46 = load i64, ptr %arrayidx.i45, align 16
  %tmp.sroa.2.0.arrayidx.sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %state, i64 88
  %tmp.sroa.2.0.copyload.i48 = load i64, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i47, align 8
  %arrayidx3.i49 = getelementptr inbounds nuw i8, ptr %state, i64 64
  %28 = load i64, ptr %arrayidx3.i49, align 16
  %29 = getelementptr inbounds nuw i8, ptr %state, i64 72
  %30 = load i64, ptr %29, align 8
  %call.i50 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %28, i64 %30, i64 %tmp.sroa.0.0.copyload.i46, i64 %tmp.sroa.2.0.copyload.i48) #5
  %31 = extractvalue { i64, i64 } %call.i50, 0
  %32 = extractvalue { i64, i64 } %call.i50, 1
  store i64 %31, ptr %arrayidx.i45, align 16
  store i64 %32, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i47, align 8
  %arrayidx7.i51 = getelementptr inbounds nuw i8, ptr %state, i64 48
  %33 = load i64, ptr %arrayidx7.i51, align 16
  %34 = getelementptr inbounds nuw i8, ptr %state, i64 56
  %35 = load i64, ptr %34, align 8
  %call9.i52 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %33, i64 %35, i64 %28, i64 %30) #5
  %36 = extractvalue { i64, i64 } %call9.i52, 0
  %37 = extractvalue { i64, i64 } %call9.i52, 1
  store i64 %36, ptr %arrayidx3.i49, align 16
  store i64 %37, ptr %29, align 8
  %arrayidx12.i53 = getelementptr inbounds nuw i8, ptr %state, i64 32
  %38 = load i64, ptr %arrayidx12.i53, align 16
  %39 = getelementptr inbounds nuw i8, ptr %state, i64 40
  %40 = load i64, ptr %39, align 8
  %call14.i54 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %38, i64 %40, i64 %33, i64 %35) #5
  %41 = extractvalue { i64, i64 } %call14.i54, 0
  %42 = extractvalue { i64, i64 } %call14.i54, 1
  store i64 %41, ptr %arrayidx7.i51, align 16
  store i64 %42, ptr %34, align 8
  %arrayidx17.i55 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %43 = load i64, ptr %arrayidx17.i55, align 16
  %44 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %45 = load i64, ptr %44, align 8
  %call19.i56 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %43, i64 %45, i64 %38, i64 %40) #5
  %46 = extractvalue { i64, i64 } %call19.i56, 0
  %47 = extractvalue { i64, i64 } %call19.i56, 1
  store i64 %46, ptr %arrayidx12.i53, align 16
  store i64 %47, ptr %39, align 8
  %48 = load i64, ptr %state, align 16
  %49 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %50 = load i64, ptr %49, align 8
  %call24.i57 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %48, i64 %50, i64 %43, i64 %45) #5
  %51 = extractvalue { i64, i64 } %call24.i57, 0
  %52 = extractvalue { i64, i64 } %call24.i57, 1
  store i64 %51, ptr %arrayidx17.i55, align 16
  store i64 %52, ptr %44, align 8
  %call28.i58 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %tmp.sroa.0.0.copyload.i46, i64 %tmp.sroa.2.0.copyload.i48, i64 %48, i64 %50) #5
  %53 = extractvalue { i64, i64 } %call28.i58, 0
  %54 = extractvalue { i64, i64 } %call28.i58, 1
  %xor1.i.i59 = xor i64 %53, %src.0.src.0.src.val
  %xor84.i.i60 = xor i64 %54, %src.8.src.8.src.val21
  store i64 %xor1.i.i59, ptr %state, align 16
  store i64 %xor84.i.i60, ptr %49, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %cmp11.not118 = icmp ult i64 %mlen, 16
  br i1 %cmp11.not118, label %for.end18, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %if.end
  %state.promoted116 = load i64, ptr %state, align 16
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %state, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %state, i64 88
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %state, i64 72
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %state, i64 32
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %state, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %state, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %state, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %arrayidx.i.promoted = load i64, ptr %arrayidx.i, align 16
  %.promoted124 = load i64, ptr %55, align 8
  %arrayidx5.i.promoted = load i64, ptr %arrayidx5.i, align 16
  %.promoted127 = load i64, ptr %56, align 8
  %arrayidx8.i.promoted = load i64, ptr %arrayidx8.i, align 16
  %.promoted130 = load i64, ptr %57, align 8
  %arrayidx11.i.promoted = load i64, ptr %arrayidx11.i, align 16
  %.promoted133 = load i64, ptr %58, align 8
  %arrayidx12.i.promoted = load i64, ptr %arrayidx12.i, align 16
  %.promoted136 = load i64, ptr %59, align 8
  %.promoted138 = load i64, ptr %60, align 8
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %xor84.i.i76139 = phi i64 [ %.promoted138, %for.body12.lr.ph ], [ %xor84.i.i76, %for.body12 ]
  %61 = phi i64 [ %.promoted136, %for.body12.lr.ph ], [ %83, %for.body12 ]
  %62 = phi i64 [ %arrayidx12.i.promoted, %for.body12.lr.ph ], [ %82, %for.body12 ]
  %63 = phi i64 [ %.promoted133, %for.body12.lr.ph ], [ %85, %for.body12 ]
  %64 = phi i64 [ %arrayidx11.i.promoted, %for.body12.lr.ph ], [ %84, %for.body12 ]
  %65 = phi i64 [ %.promoted130, %for.body12.lr.ph ], [ %87, %for.body12 ]
  %66 = phi i64 [ %arrayidx8.i.promoted, %for.body12.lr.ph ], [ %86, %for.body12 ]
  %67 = phi i64 [ %.promoted127, %for.body12.lr.ph ], [ %81, %for.body12 ]
  %68 = phi i64 [ %arrayidx5.i.promoted, %for.body12.lr.ph ], [ %80, %for.body12 ]
  %69 = phi i64 [ %.promoted124, %for.body12.lr.ph ], [ %79, %for.body12 ]
  %70 = phi i64 [ %arrayidx.i.promoted, %for.body12.lr.ph ], [ %78, %for.body12 ]
  %add10121 = phi i64 [ 16, %for.body12.lr.ph ], [ %add10, %for.body12 ]
  %i.1120 = phi i64 [ 0, %for.body12.lr.ph ], [ %add10121, %for.body12 ]
  %xor1.i.i75117119 = phi i64 [ %state.promoted116, %for.body12.lr.ph ], [ %xor1.i.i75, %for.body12 ]
  %add.ptr13 = getelementptr i8, ptr %c, i64 %i.1120
  %add.ptr14 = getelementptr i8, ptr %m, i64 %i.1120
  %add.ptr14.val = load i64, ptr %add.ptr14, align 1
  %71 = getelementptr i8, ptr %add.ptr14, i64 8
  %add.ptr14.val22 = load i64, ptr %71, align 1
  %and1.i.i = and i64 %62, %64
  %and84.i.i = and i64 %61, %63
  %72 = xor i64 %add.ptr14.val, %and1.i.i
  %73 = xor i64 %72, %70
  %74 = xor i64 %73, %68
  %xor1.i26.i = xor i64 %74, %66
  %75 = xor i64 %add.ptr14.val22, %and84.i.i
  %76 = xor i64 %75, %69
  %77 = xor i64 %76, %67
  %xor84.i27.i = xor i64 %77, %65
  %in.sroa.0.0.extract.trunc.i.i = trunc i64 %xor1.i26.i to i32
  %in.sroa.2.0.extract.shift.i.i = lshr i64 %xor1.i26.i, 32
  %in.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %in.sroa.2.0.extract.shift.i.i to i32
  %in.sroa.3.8.extract.trunc.i.i = trunc i64 %xor84.i27.i to i32
  %in.sroa.5.8.extract.shift.i.i = lshr i64 %xor84.i27.i, 32
  %in.sroa.5.8.extract.trunc.i.i = trunc nuw i64 %in.sroa.5.8.extract.shift.i.i to i32
  store i32 %in.sroa.0.0.extract.trunc.i.i, ptr %add.ptr13, align 1
  %add.ptr1.i.i = getelementptr i8, ptr %add.ptr13, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i.i, ptr %add.ptr1.i.i, align 1
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr13, i64 8
  store i32 %in.sroa.3.8.extract.trunc.i.i, ptr %add.ptr2.i.i, align 1
  %add.ptr3.i30.i = getelementptr i8, ptr %add.ptr13, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i.i, ptr %add.ptr3.i30.i, align 1
  %call.i66 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %68, i64 %67, i64 %70, i64 %69) #5
  %78 = extractvalue { i64, i64 } %call.i66, 0
  %79 = extractvalue { i64, i64 } %call.i66, 1
  %call9.i68 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %62, i64 %61, i64 %68, i64 %67) #5
  %80 = extractvalue { i64, i64 } %call9.i68, 0
  %81 = extractvalue { i64, i64 } %call9.i68, 1
  %call14.i70 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %64, i64 %63, i64 %62, i64 %61) #5
  %82 = extractvalue { i64, i64 } %call14.i70, 0
  %83 = extractvalue { i64, i64 } %call14.i70, 1
  %call19.i72 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %66, i64 %65, i64 %64, i64 %63) #5
  %84 = extractvalue { i64, i64 } %call19.i72, 0
  %85 = extractvalue { i64, i64 } %call19.i72, 1
  %call24.i73 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i.i75117119, i64 %xor84.i.i76139, i64 %66, i64 %65) #5
  %86 = extractvalue { i64, i64 } %call24.i73, 0
  %87 = extractvalue { i64, i64 } %call24.i73, 1
  %call28.i74 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %70, i64 %69, i64 %xor1.i.i75117119, i64 %xor84.i.i76139) #5
  %88 = extractvalue { i64, i64 } %call28.i74, 0
  %89 = extractvalue { i64, i64 } %call28.i74, 1
  %xor1.i.i75 = xor i64 %88, %add.ptr14.val
  %xor84.i.i76 = xor i64 %89, %add.ptr14.val22
  %add10 = add i64 %add10121, 16
  %cmp11.not = icmp ugt i64 %add10, %mlen
  br i1 %cmp11.not, label %for.cond9.for.end18_crit_edge, label %for.body12, !llvm.loop !6

for.cond9.for.end18_crit_edge:                    ; preds = %for.body12
  store i64 %78, ptr %arrayidx.i, align 16
  store i64 %79, ptr %55, align 8
  store i64 %80, ptr %arrayidx5.i, align 16
  store i64 %81, ptr %56, align 8
  store i64 %86, ptr %arrayidx8.i, align 16
  store i64 %87, ptr %57, align 8
  store i64 %84, ptr %arrayidx11.i, align 16
  store i64 %85, ptr %58, align 8
  store i64 %82, ptr %arrayidx12.i, align 16
  store i64 %83, ptr %59, align 8
  store i64 %xor84.i.i76, ptr %60, align 8
  store i64 %xor1.i.i75, ptr %state, align 16
  br label %for.end18

for.end18:                                        ; preds = %for.cond9.for.end18_crit_edge, %if.end
  %i.1.lcssa = phi i64 [ %add10121, %for.cond9.for.end18_crit_edge ], [ 0, %if.end ]
  %rem19 = and i64 %mlen, 15
  %tobool20.not = icmp eq i64 %rem19, 0
  br i1 %tobool20.not, label %if.end32, label %if.then21

if.then21:                                        ; preds = %for.end18
  %add.ptr24 = getelementptr i8, ptr %m, i64 %i.1.lcssa
  %90 = sub nuw nsw i64 16, %rem19
  %91 = getelementptr i8, ptr %src, i64 %rem19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 0, i64 %90, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %src, ptr align 1 %add.ptr24, i64 %rem19, i1 false)
  %src.0.src.0.src.val23 = load i64, ptr %src, align 16
  %src.8.src.8..sroa_idx160 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %src.8.src.8.src.val24 = load i64, ptr %src.8.src.8..sroa_idx160, align 8
  %arrayidx.i25 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %92 = load i64, ptr %arrayidx.i25, align 16
  %93 = getelementptr inbounds nuw i8, ptr %state, i64 88
  %94 = load i64, ptr %93, align 8
  %arrayidx5.i26 = getelementptr inbounds nuw i8, ptr %state, i64 64
  %95 = load i64, ptr %arrayidx5.i26, align 16
  %96 = getelementptr inbounds nuw i8, ptr %state, i64 72
  %97 = load i64, ptr %96, align 8
  %arrayidx8.i27 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %98 = load i64, ptr %arrayidx8.i27, align 16
  %99 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %100 = load i64, ptr %99, align 8
  %arrayidx11.i28 = getelementptr inbounds nuw i8, ptr %state, i64 32
  %arrayidx12.i29 = getelementptr inbounds nuw i8, ptr %state, i64 48
  %101 = load i64, ptr %arrayidx11.i28, align 16
  %102 = getelementptr inbounds nuw i8, ptr %state, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %arrayidx12.i29, align 16
  %105 = getelementptr inbounds nuw i8, ptr %state, i64 56
  %106 = load i64, ptr %105, align 8
  %and1.i.i30 = and i64 %104, %101
  %and84.i.i31 = and i64 %106, %103
  %107 = xor i64 %98, %and1.i.i30
  %108 = xor i64 %107, %src.0.src.0.src.val23
  %109 = xor i64 %108, %92
  %xor1.i26.i32 = xor i64 %109, %95
  %110 = xor i64 %100, %and84.i.i31
  %111 = xor i64 %110, %src.8.src.8.src.val24
  %112 = xor i64 %111, %94
  %xor84.i27.i33 = xor i64 %112, %97
  %in.sroa.0.0.extract.trunc.i.i34 = trunc i64 %xor1.i26.i32 to i32
  %in.sroa.2.0.extract.shift.i.i35 = lshr i64 %xor1.i26.i32, 32
  %in.sroa.2.0.extract.trunc.i.i36 = trunc nuw i64 %in.sroa.2.0.extract.shift.i.i35 to i32
  %in.sroa.3.8.extract.trunc.i.i37 = trunc i64 %xor84.i27.i33 to i32
  %in.sroa.5.8.extract.shift.i.i38 = lshr i64 %xor84.i27.i33, 32
  %in.sroa.5.8.extract.trunc.i.i39 = trunc nuw i64 %in.sroa.5.8.extract.shift.i.i38 to i32
  store i32 %in.sroa.0.0.extract.trunc.i.i34, ptr %dst, align 16
  %dst.4.dst.4.dst.4.add.ptr1.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i.i36, ptr %dst.4.dst.4.dst.4.add.ptr1.i.i40.sroa_idx, align 4
  %dst.8.dst.8.dst.8.add.ptr2.i.i41.sroa_idx = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store i32 %in.sroa.3.8.extract.trunc.i.i37, ptr %dst.8.dst.8.dst.8.add.ptr2.i.i41.sroa_idx, align 8
  %dst.12.dst.12.dst.12.add.ptr3.i30.i42.sroa_idx = getelementptr inbounds nuw i8, ptr %dst, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i.i39, ptr %dst.12.dst.12.dst.12.add.ptr3.i30.i42.sroa_idx, align 4
  %call.i82 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %95, i64 %97, i64 %92, i64 %94) #5
  %113 = extractvalue { i64, i64 } %call.i82, 0
  %114 = extractvalue { i64, i64 } %call.i82, 1
  store i64 %113, ptr %arrayidx.i25, align 16
  store i64 %114, ptr %93, align 8
  %call9.i84 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %104, i64 %106, i64 %95, i64 %97) #5
  %115 = extractvalue { i64, i64 } %call9.i84, 0
  %116 = extractvalue { i64, i64 } %call9.i84, 1
  store i64 %115, ptr %arrayidx5.i26, align 16
  store i64 %116, ptr %96, align 8
  %call14.i86 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %101, i64 %103, i64 %104, i64 %106) #5
  %117 = extractvalue { i64, i64 } %call14.i86, 0
  %118 = extractvalue { i64, i64 } %call14.i86, 1
  store i64 %117, ptr %arrayidx12.i29, align 16
  store i64 %118, ptr %105, align 8
  %call19.i88 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %98, i64 %100, i64 %101, i64 %103) #5
  %119 = extractvalue { i64, i64 } %call19.i88, 0
  %120 = extractvalue { i64, i64 } %call19.i88, 1
  store i64 %119, ptr %arrayidx11.i28, align 16
  store i64 %120, ptr %102, align 8
  %121 = load i64, ptr %state, align 16
  %122 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %123 = load i64, ptr %122, align 8
  %call24.i89 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %121, i64 %123, i64 %98, i64 %100) #5
  %124 = extractvalue { i64, i64 } %call24.i89, 0
  %125 = extractvalue { i64, i64 } %call24.i89, 1
  store i64 %124, ptr %arrayidx8.i27, align 16
  store i64 %125, ptr %99, align 8
  %call28.i90 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %92, i64 %94, i64 %121, i64 %123) #5
  %126 = extractvalue { i64, i64 } %call28.i90, 0
  %127 = extractvalue { i64, i64 } %call28.i90, 1
  %xor1.i.i91 = xor i64 %126, %src.0.src.0.src.val23
  %xor84.i.i92 = xor i64 %127, %src.8.src.8.src.val24
  store i64 %xor1.i.i91, ptr %state, align 16
  store i64 %xor84.i.i92, ptr %122, align 8
  %add.ptr29 = getelementptr i8, ptr %c, i64 %i.1.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr29, ptr nonnull align 16 %dst, i64 %rem19, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then21, %for.end18
  %call = call fastcc i32 @aegis256_mac(ptr noundef %mac, i64 noundef %maclen, i64 noundef %adlen, i64 noundef %mlen, ptr noundef %state)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @decrypt_detached(ptr noundef writeonly %m, ptr noundef readonly captures(none) %c, i64 noundef %clen, ptr noundef %mac, i64 noundef %maclen, ptr noundef readonly captures(none) %ad, i64 noundef %adlen, ptr noundef readonly captures(none) %npub, ptr noundef readonly captures(none) %k) #0 {
entry:
  %pad.i76 = alloca [16 x i8], align 16
  %pad.i = alloca [16 x i8], align 16
  %state = alloca [6 x %struct.SoftAesBlock], align 16
  %src = alloca [16 x i8], align 16
  %computed_mac = alloca [32 x i8], align 16
  call fastcc void @aegis256_init(ptr noundef %k, ptr noundef %npub, ptr noundef %state)
  %cmp.not194 = icmp ult i64 %adlen, 16
  br i1 %cmp.not194, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %state.promoted = load i64, ptr %state, align 16
  %arrayidx.i107 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %tmp.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %state, i64 88
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  %0 = getelementptr inbounds nuw i8, ptr %state, i64 72
  %arrayidx7.i108 = getelementptr inbounds nuw i8, ptr %state, i64 48
  %1 = getelementptr inbounds nuw i8, ptr %state, i64 56
  %arrayidx12.i109 = getelementptr inbounds nuw i8, ptr %state, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %state, i64 40
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %arrayidx.i107.promoted = load i64, ptr %arrayidx.i107, align 16
  %tmp.sroa.2.0.arrayidx.sroa_idx.i.promoted = load i64, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx3.i.promoted = load i64, ptr %arrayidx3.i, align 16
  %.promoted = load i64, ptr %0, align 8
  %arrayidx7.i108.promoted = load i64, ptr %arrayidx7.i108, align 16
  %.promoted204 = load i64, ptr %1, align 8
  %arrayidx12.i109.promoted = load i64, ptr %arrayidx12.i109, align 16
  %.promoted207 = load i64, ptr %2, align 8
  %arrayidx17.i.promoted = load i64, ptr %arrayidx17.i, align 16
  %.promoted210 = load i64, ptr %3, align 8
  %.promoted212 = load i64, ptr %4, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %xor84.i.i111213 = phi i64 [ %.promoted212, %for.body.lr.ph ], [ %xor84.i.i111, %for.body ]
  %5 = phi i64 [ %.promoted210, %for.body.lr.ph ], [ %23, %for.body ]
  %6 = phi i64 [ %arrayidx17.i.promoted, %for.body.lr.ph ], [ %22, %for.body ]
  %7 = phi i64 [ %.promoted207, %for.body.lr.ph ], [ %21, %for.body ]
  %8 = phi i64 [ %arrayidx12.i109.promoted, %for.body.lr.ph ], [ %20, %for.body ]
  %9 = phi i64 [ %.promoted204, %for.body.lr.ph ], [ %19, %for.body ]
  %10 = phi i64 [ %arrayidx7.i108.promoted, %for.body.lr.ph ], [ %18, %for.body ]
  %11 = phi i64 [ %.promoted, %for.body.lr.ph ], [ %17, %for.body ]
  %12 = phi i64 [ %arrayidx3.i.promoted, %for.body.lr.ph ], [ %16, %for.body ]
  %tmp.sroa.2.0.copyload.i199 = phi i64 [ %tmp.sroa.2.0.arrayidx.sroa_idx.i.promoted, %for.body.lr.ph ], [ %15, %for.body ]
  %tmp.sroa.0.0.copyload.i198 = phi i64 [ %arrayidx.i107.promoted, %for.body.lr.ph ], [ %14, %for.body ]
  %add197 = phi i64 [ 16, %for.body.lr.ph ], [ %add, %for.body ]
  %i.0196 = phi i64 [ 0, %for.body.lr.ph ], [ %add197, %for.body ]
  %xor1.i.i110193195 = phi i64 [ %state.promoted, %for.body.lr.ph ], [ %xor1.i.i110, %for.body ]
  %add.ptr = getelementptr i8, ptr %ad, i64 %i.0196
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  %13 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.val36 = load i64, ptr %13, align 1
  %call.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %12, i64 %11, i64 %tmp.sroa.0.0.copyload.i198, i64 %tmp.sroa.2.0.copyload.i199) #5
  %14 = extractvalue { i64, i64 } %call.i, 0
  %15 = extractvalue { i64, i64 } %call.i, 1
  %call9.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %10, i64 %9, i64 %12, i64 %11) #5
  %16 = extractvalue { i64, i64 } %call9.i, 0
  %17 = extractvalue { i64, i64 } %call9.i, 1
  %call14.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %8, i64 %7, i64 %10, i64 %9) #5
  %18 = extractvalue { i64, i64 } %call14.i, 0
  %19 = extractvalue { i64, i64 } %call14.i, 1
  %call19.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %6, i64 %5, i64 %8, i64 %7) #5
  %20 = extractvalue { i64, i64 } %call19.i, 0
  %21 = extractvalue { i64, i64 } %call19.i, 1
  %call24.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i.i110193195, i64 %xor84.i.i111213, i64 %6, i64 %5) #5
  %22 = extractvalue { i64, i64 } %call24.i, 0
  %23 = extractvalue { i64, i64 } %call24.i, 1
  %call28.i = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %tmp.sroa.0.0.copyload.i198, i64 %tmp.sroa.2.0.copyload.i199, i64 %xor1.i.i110193195, i64 %xor84.i.i111213) #5
  %24 = extractvalue { i64, i64 } %call28.i, 0
  %25 = extractvalue { i64, i64 } %call28.i, 1
  %xor1.i.i110 = xor i64 %24, %add.ptr.val
  %xor84.i.i111 = xor i64 %25, %add.ptr.val36
  %add = add i64 %add197, 16
  %cmp.not = icmp ugt i64 %add, %adlen
  br i1 %cmp.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !7

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store i64 %14, ptr %arrayidx.i107, align 16
  store i64 %15, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i, align 8
  store i64 %16, ptr %arrayidx3.i, align 16
  store i64 %17, ptr %0, align 8
  store i64 %18, ptr %arrayidx7.i108, align 16
  store i64 %19, ptr %1, align 8
  store i64 %20, ptr %arrayidx12.i109, align 16
  store i64 %21, ptr %2, align 8
  store i64 %22, ptr %arrayidx17.i, align 16
  store i64 %23, ptr %3, align 8
  store i64 %xor84.i.i111, ptr %4, align 8
  store i64 %xor1.i.i110, ptr %state, align 16
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  %i.0.lcssa = phi i64 [ %add197, %for.cond.for.end_crit_edge ], [ 0, %entry ]
  %rem = and i64 %adlen, 15
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %add.ptr5 = getelementptr i8, ptr %ad, i64 %i.0.lcssa
  %26 = sub nuw nsw i64 16, %rem
  %27 = getelementptr i8, ptr %src, i64 %rem
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 0, i64 %26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %src, ptr align 1 %add.ptr5, i64 %rem, i1 false)
  %src.0.src.0.src.val = load i64, ptr %src, align 16
  %src.8.src.8..sroa_idx = getelementptr inbounds nuw i8, ptr %src, i64 8
  %src.8.src.8.src.val37 = load i64, ptr %src.8.src.8..sroa_idx, align 8
  %arrayidx.i112 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %tmp.sroa.0.0.copyload.i113 = load i64, ptr %arrayidx.i112, align 16
  %tmp.sroa.2.0.arrayidx.sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %state, i64 88
  %tmp.sroa.2.0.copyload.i115 = load i64, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i114, align 8
  %arrayidx3.i116 = getelementptr inbounds nuw i8, ptr %state, i64 64
  %28 = load i64, ptr %arrayidx3.i116, align 16
  %29 = getelementptr inbounds nuw i8, ptr %state, i64 72
  %30 = load i64, ptr %29, align 8
  %call.i117 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %28, i64 %30, i64 %tmp.sroa.0.0.copyload.i113, i64 %tmp.sroa.2.0.copyload.i115) #5
  %31 = extractvalue { i64, i64 } %call.i117, 0
  %32 = extractvalue { i64, i64 } %call.i117, 1
  store i64 %31, ptr %arrayidx.i112, align 16
  store i64 %32, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i114, align 8
  %arrayidx7.i118 = getelementptr inbounds nuw i8, ptr %state, i64 48
  %33 = load i64, ptr %arrayidx7.i118, align 16
  %34 = getelementptr inbounds nuw i8, ptr %state, i64 56
  %35 = load i64, ptr %34, align 8
  %call9.i119 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %33, i64 %35, i64 %28, i64 %30) #5
  %36 = extractvalue { i64, i64 } %call9.i119, 0
  %37 = extractvalue { i64, i64 } %call9.i119, 1
  store i64 %36, ptr %arrayidx3.i116, align 16
  store i64 %37, ptr %29, align 8
  %arrayidx12.i120 = getelementptr inbounds nuw i8, ptr %state, i64 32
  %38 = load i64, ptr %arrayidx12.i120, align 16
  %39 = getelementptr inbounds nuw i8, ptr %state, i64 40
  %40 = load i64, ptr %39, align 8
  %call14.i121 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %38, i64 %40, i64 %33, i64 %35) #5
  %41 = extractvalue { i64, i64 } %call14.i121, 0
  %42 = extractvalue { i64, i64 } %call14.i121, 1
  store i64 %41, ptr %arrayidx7.i118, align 16
  store i64 %42, ptr %34, align 8
  %arrayidx17.i122 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %43 = load i64, ptr %arrayidx17.i122, align 16
  %44 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %45 = load i64, ptr %44, align 8
  %call19.i123 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %43, i64 %45, i64 %38, i64 %40) #5
  %46 = extractvalue { i64, i64 } %call19.i123, 0
  %47 = extractvalue { i64, i64 } %call19.i123, 1
  store i64 %46, ptr %arrayidx12.i120, align 16
  store i64 %47, ptr %39, align 8
  %48 = load i64, ptr %state, align 16
  %49 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %50 = load i64, ptr %49, align 8
  %call24.i124 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %48, i64 %50, i64 %43, i64 %45) #5
  %51 = extractvalue { i64, i64 } %call24.i124, 0
  %52 = extractvalue { i64, i64 } %call24.i124, 1
  store i64 %51, ptr %arrayidx17.i122, align 16
  store i64 %52, ptr %44, align 8
  %call28.i125 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %tmp.sroa.0.0.copyload.i113, i64 %tmp.sroa.2.0.copyload.i115, i64 %48, i64 %50) #5
  %53 = extractvalue { i64, i64 } %call28.i125, 0
  %54 = extractvalue { i64, i64 } %call28.i125, 1
  %xor1.i.i126 = xor i64 %53, %src.0.src.0.src.val
  %xor84.i.i127 = xor i64 %54, %src.8.src.8.src.val37
  store i64 %xor1.i.i126, ptr %state, align 16
  store i64 %xor84.i.i127, ptr %49, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %cmp9 = icmp ne ptr %m, null
  %cmp13.not242 = icmp ult i64 %clen, 16
  br i1 %cmp9, label %for.cond11.preheader, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %if.end
  br i1 %cmp13.not242, label %if.end31.thread, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.cond21.preheader
  %state.promoted215 = load i64, ptr %state, align 16
  %arrayidx.i40 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %state, i64 88
  %arrayidx4.i43 = getelementptr inbounds nuw i8, ptr %state, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %state, i64 72
  %arrayidx7.i46 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %arrayidx10.i49 = getelementptr inbounds nuw i8, ptr %state, i64 32
  %arrayidx11.i50 = getelementptr inbounds nuw i8, ptr %state, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %state, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %state, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %arrayidx.i40.promoted = load i64, ptr %arrayidx.i40, align 16
  %.promoted223 = load i64, ptr %55, align 8
  %arrayidx4.i43.promoted = load i64, ptr %arrayidx4.i43, align 16
  %.promoted226 = load i64, ptr %56, align 8
  %arrayidx7.i46.promoted = load i64, ptr %arrayidx7.i46, align 16
  %.promoted229 = load i64, ptr %57, align 8
  %arrayidx10.i49.promoted = load i64, ptr %arrayidx10.i49, align 16
  %.promoted232 = load i64, ptr %58, align 8
  %arrayidx11.i50.promoted = load i64, ptr %arrayidx11.i50, align 16
  %.promoted235 = load i64, ptr %59, align 8
  %.promoted237 = load i64, ptr %60, align 8
  br label %for.body24

for.cond11.preheader:                             ; preds = %if.end
  br i1 %cmp13.not242, label %if.end31.thread303, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond11.preheader
  %state.promoted240 = load i64, ptr %state, align 16
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %state, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %state, i64 88
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %state, i64 72
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %state, i64 32
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %state, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %state, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %state, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %arrayidx.i.promoted = load i64, ptr %arrayidx.i, align 16
  %.promoted248 = load i64, ptr %61, align 8
  %arrayidx4.i.promoted = load i64, ptr %arrayidx4.i, align 16
  %.promoted251 = load i64, ptr %62, align 8
  %arrayidx7.i.promoted = load i64, ptr %arrayidx7.i, align 16
  %.promoted254 = load i64, ptr %63, align 8
  %arrayidx10.i.promoted = load i64, ptr %arrayidx10.i, align 16
  %.promoted257 = load i64, ptr %64, align 8
  %arrayidx11.i.promoted = load i64, ptr %arrayidx11.i, align 16
  %.promoted260 = load i64, ptr %65, align 8
  %.promoted262 = load i64, ptr %66, align 8
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %xor84.i.i143263 = phi i64 [ %.promoted262, %for.body14.lr.ph ], [ %xor84.i.i143, %for.body14 ]
  %67 = phi i64 [ %.promoted260, %for.body14.lr.ph ], [ %89, %for.body14 ]
  %68 = phi i64 [ %arrayidx11.i.promoted, %for.body14.lr.ph ], [ %88, %for.body14 ]
  %69 = phi i64 [ %.promoted257, %for.body14.lr.ph ], [ %91, %for.body14 ]
  %70 = phi i64 [ %arrayidx10.i.promoted, %for.body14.lr.ph ], [ %90, %for.body14 ]
  %71 = phi i64 [ %.promoted254, %for.body14.lr.ph ], [ %93, %for.body14 ]
  %72 = phi i64 [ %arrayidx7.i.promoted, %for.body14.lr.ph ], [ %92, %for.body14 ]
  %73 = phi i64 [ %.promoted251, %for.body14.lr.ph ], [ %87, %for.body14 ]
  %74 = phi i64 [ %arrayidx4.i.promoted, %for.body14.lr.ph ], [ %86, %for.body14 ]
  %75 = phi i64 [ %.promoted248, %for.body14.lr.ph ], [ %85, %for.body14 ]
  %76 = phi i64 [ %arrayidx.i.promoted, %for.body14.lr.ph ], [ %84, %for.body14 ]
  %add12245 = phi i64 [ 16, %for.body14.lr.ph ], [ %add12, %for.body14 ]
  %i.1244 = phi i64 [ 0, %for.body14.lr.ph ], [ %add12245, %for.body14 ]
  %xor1.i.i142241243 = phi i64 [ %state.promoted240, %for.body14.lr.ph ], [ %xor1.i.i142, %for.body14 ]
  %add.ptr15 = getelementptr i8, ptr %m, i64 %i.1244
  %add.ptr16 = getelementptr i8, ptr %c, i64 %i.1244
  %add.ptr16.val = load i64, ptr %add.ptr16, align 1
  %77 = getelementptr i8, ptr %add.ptr16, i64 8
  %add.ptr16.val38 = load i64, ptr %77, align 1
  %and1.i.i = and i64 %68, %70
  %and84.i.i = and i64 %67, %69
  %78 = xor i64 %add.ptr16.val, %and1.i.i
  %79 = xor i64 %78, %76
  %80 = xor i64 %79, %74
  %xor1.i28.i = xor i64 %80, %72
  %81 = xor i64 %add.ptr16.val38, %and84.i.i
  %82 = xor i64 %81, %75
  %83 = xor i64 %82, %73
  %xor84.i29.i = xor i64 %83, %71
  %in.sroa.0.0.extract.trunc.i.i = trunc i64 %xor1.i28.i to i32
  %in.sroa.2.0.extract.shift.i.i = lshr i64 %xor1.i28.i, 32
  %in.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %in.sroa.2.0.extract.shift.i.i to i32
  %in.sroa.3.8.extract.trunc.i.i = trunc i64 %xor84.i29.i to i32
  %in.sroa.5.8.extract.shift.i.i = lshr i64 %xor84.i29.i, 32
  %in.sroa.5.8.extract.trunc.i.i = trunc nuw i64 %in.sroa.5.8.extract.shift.i.i to i32
  store i32 %in.sroa.0.0.extract.trunc.i.i, ptr %add.ptr15, align 1
  %add.ptr1.i.i = getelementptr i8, ptr %add.ptr15, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i.i, ptr %add.ptr1.i.i, align 1
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr15, i64 8
  store i32 %in.sroa.3.8.extract.trunc.i.i, ptr %add.ptr2.i.i, align 1
  %add.ptr3.i32.i = getelementptr i8, ptr %add.ptr15, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i.i, ptr %add.ptr3.i32.i, align 1
  %call.i133 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %74, i64 %73, i64 %76, i64 %75) #5
  %84 = extractvalue { i64, i64 } %call.i133, 0
  %85 = extractvalue { i64, i64 } %call.i133, 1
  %call9.i135 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %68, i64 %67, i64 %74, i64 %73) #5
  %86 = extractvalue { i64, i64 } %call9.i135, 0
  %87 = extractvalue { i64, i64 } %call9.i135, 1
  %call14.i137 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %70, i64 %69, i64 %68, i64 %67) #5
  %88 = extractvalue { i64, i64 } %call14.i137, 0
  %89 = extractvalue { i64, i64 } %call14.i137, 1
  %call19.i139 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %72, i64 %71, i64 %70, i64 %69) #5
  %90 = extractvalue { i64, i64 } %call19.i139, 0
  %91 = extractvalue { i64, i64 } %call19.i139, 1
  %call24.i140 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i.i142241243, i64 %xor84.i.i143263, i64 %72, i64 %71) #5
  %92 = extractvalue { i64, i64 } %call24.i140, 0
  %93 = extractvalue { i64, i64 } %call24.i140, 1
  %call28.i141 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %76, i64 %75, i64 %xor1.i.i142241243, i64 %xor84.i.i143263) #5
  %94 = extractvalue { i64, i64 } %call28.i141, 0
  %95 = extractvalue { i64, i64 } %call28.i141, 1
  %xor1.i.i142 = xor i64 %94, %xor1.i28.i
  %xor84.i.i143 = xor i64 %95, %xor84.i29.i
  %add12 = add i64 %add12245, 16
  %cmp13.not = icmp ugt i64 %add12, %clen
  br i1 %cmp13.not, label %for.cond11.if.end31.loopexit_crit_edge, label %for.body14, !llvm.loop !8

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %xor84.i.i159238 = phi i64 [ %.promoted237, %for.body24.lr.ph ], [ %xor84.i.i159, %for.body24 ]
  %96 = phi i64 [ %.promoted235, %for.body24.lr.ph ], [ %112, %for.body24 ]
  %97 = phi i64 [ %arrayidx11.i50.promoted, %for.body24.lr.ph ], [ %111, %for.body24 ]
  %98 = phi i64 [ %.promoted232, %for.body24.lr.ph ], [ %114, %for.body24 ]
  %99 = phi i64 [ %arrayidx10.i49.promoted, %for.body24.lr.ph ], [ %113, %for.body24 ]
  %100 = phi i64 [ %.promoted229, %for.body24.lr.ph ], [ %116, %for.body24 ]
  %101 = phi i64 [ %arrayidx7.i46.promoted, %for.body24.lr.ph ], [ %115, %for.body24 ]
  %102 = phi i64 [ %.promoted226, %for.body24.lr.ph ], [ %110, %for.body24 ]
  %103 = phi i64 [ %arrayidx4.i43.promoted, %for.body24.lr.ph ], [ %109, %for.body24 ]
  %104 = phi i64 [ %.promoted223, %for.body24.lr.ph ], [ %108, %for.body24 ]
  %105 = phi i64 [ %arrayidx.i40.promoted, %for.body24.lr.ph ], [ %107, %for.body24 ]
  %add22220 = phi i64 [ 16, %for.body24.lr.ph ], [ %add22, %for.body24 ]
  %i.3219 = phi i64 [ 0, %for.body24.lr.ph ], [ %add22220, %for.body24 ]
  %xor1.i.i158216218 = phi i64 [ %state.promoted215, %for.body24.lr.ph ], [ %xor1.i.i158, %for.body24 ]
  %add.ptr26 = getelementptr i8, ptr %c, i64 %i.3219
  %add.ptr26.val = load i64, ptr %add.ptr26, align 1
  %106 = getelementptr i8, ptr %add.ptr26, i64 8
  %add.ptr26.val39 = load i64, ptr %106, align 1
  %and1.i.i51 = and i64 %97, %99
  %and84.i.i52 = and i64 %96, %98
  %call.i149 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %103, i64 %102, i64 %105, i64 %104) #5
  %107 = extractvalue { i64, i64 } %call.i149, 0
  %108 = extractvalue { i64, i64 } %call.i149, 1
  %call9.i151 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %97, i64 %96, i64 %103, i64 %102) #5
  %109 = extractvalue { i64, i64 } %call9.i151, 0
  %110 = extractvalue { i64, i64 } %call9.i151, 1
  %call14.i153 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %99, i64 %98, i64 %97, i64 %96) #5
  %111 = extractvalue { i64, i64 } %call14.i153, 0
  %112 = extractvalue { i64, i64 } %call14.i153, 1
  %call19.i155 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %101, i64 %100, i64 %99, i64 %98) #5
  %113 = extractvalue { i64, i64 } %call19.i155, 0
  %114 = extractvalue { i64, i64 } %call19.i155, 1
  %call24.i156 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %xor1.i.i158216218, i64 %xor84.i.i159238, i64 %101, i64 %100) #5
  %115 = extractvalue { i64, i64 } %call24.i156, 0
  %116 = extractvalue { i64, i64 } %call24.i156, 1
  %call28.i157 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %105, i64 %104, i64 %xor1.i.i158216218, i64 %xor84.i.i159238) #5
  %117 = extractvalue { i64, i64 } %call28.i157, 0
  %118 = extractvalue { i64, i64 } %call28.i157, 1
  %119 = xor i64 %add.ptr26.val, %and1.i.i51
  %120 = xor i64 %119, %117
  %121 = xor i64 %120, %105
  %122 = xor i64 %121, %103
  %xor1.i.i158 = xor i64 %122, %101
  %123 = xor i64 %add.ptr26.val39, %and84.i.i52
  %124 = xor i64 %123, %118
  %125 = xor i64 %124, %104
  %126 = xor i64 %125, %102
  %xor84.i.i159 = xor i64 %126, %100
  %add22 = add i64 %add22220, 16
  %cmp23.not = icmp ugt i64 %add22, %clen
  br i1 %cmp23.not, label %for.cond21.if.end31.loopexit192_crit_edge, label %for.body24, !llvm.loop !9

for.cond11.if.end31.loopexit_crit_edge:           ; preds = %for.body14
  store i64 %84, ptr %arrayidx.i, align 16
  store i64 %85, ptr %61, align 8
  store i64 %86, ptr %arrayidx4.i, align 16
  store i64 %87, ptr %62, align 8
  store i64 %92, ptr %arrayidx7.i, align 16
  store i64 %93, ptr %63, align 8
  store i64 %90, ptr %arrayidx10.i, align 16
  store i64 %91, ptr %64, align 8
  store i64 %88, ptr %arrayidx11.i, align 16
  store i64 %89, ptr %65, align 8
  store i64 %xor84.i.i143, ptr %66, align 8
  br label %if.end31

for.cond21.if.end31.loopexit192_crit_edge:        ; preds = %for.body24
  store i64 %107, ptr %arrayidx.i40, align 16
  store i64 %108, ptr %55, align 8
  store i64 %109, ptr %arrayidx4.i43, align 16
  store i64 %110, ptr %56, align 8
  store i64 %115, ptr %arrayidx7.i46, align 16
  store i64 %116, ptr %57, align 8
  store i64 %113, ptr %arrayidx10.i49, align 16
  store i64 %114, ptr %58, align 8
  store i64 %111, ptr %arrayidx11.i50, align 16
  store i64 %112, ptr %59, align 8
  store i64 %xor84.i.i159, ptr %60, align 8
  br label %if.end31

if.end31:                                         ; preds = %for.cond21.if.end31.loopexit192_crit_edge, %for.cond11.if.end31.loopexit_crit_edge
  %xor1.i.i158.lcssa.sink = phi i64 [ %xor1.i.i158, %for.cond21.if.end31.loopexit192_crit_edge ], [ %xor1.i.i142, %for.cond11.if.end31.loopexit_crit_edge ]
  %i.2 = phi i64 [ %add22220, %for.cond21.if.end31.loopexit192_crit_edge ], [ %add12245, %for.cond11.if.end31.loopexit_crit_edge ]
  store i64 %xor1.i.i158.lcssa.sink, ptr %state, align 16
  %rem32 = and i64 %clen, 15
  %tobool33.not = icmp eq i64 %rem32, 0
  br i1 %tobool33.not, label %if.end47, label %if.then34

if.end31.thread303:                               ; preds = %for.cond11.preheader
  %tobool33.not306 = icmp eq i64 %clen, 0
  br i1 %tobool33.not306, label %if.end47, label %if.then36

if.end31.thread:                                  ; preds = %for.cond21.preheader
  %tobool33.not296 = icmp eq i64 %clen, 0
  br i1 %tobool33.not296, label %if.end47, label %if.else41

if.then34:                                        ; preds = %if.end31
  br i1 %cmp9, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.end31.thread303, %if.then34
  %i.2297311 = phi i64 [ %i.2, %if.then34 ], [ 0, %if.end31.thread303 ]
  %rem32298310 = phi i64 [ %rem32, %if.then34 ], [ %clen, %if.end31.thread303 ]
  %add.ptr37 = getelementptr i8, ptr %m, i64 %i.2297311
  %add.ptr38 = getelementptr i8, ptr %c, i64 %i.2297311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pad.i)
  %127 = sub nuw nsw i64 16, %rem32298310
  %128 = getelementptr i8, ptr %pad.i, i64 %rem32298310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %128, i8 0, i64 %127, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %pad.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr38, i64 range(i64 1, 16) %rem32298310, i1 false)
  %in.val.i.i = load i64, ptr %pad.i, align 16
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %pad.i, i64 8
  %add.ptr3.val.i.i = load i64, ptr %add.ptr3.i.i, align 8
  %arrayidx.i64 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %129 = load i64, ptr %arrayidx.i64, align 16
  %130 = getelementptr inbounds nuw i8, ptr %state, i64 88
  %131 = load i64, ptr %130, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  %132 = load i64, ptr %arrayidx6.i, align 16
  %133 = getelementptr inbounds nuw i8, ptr %state, i64 72
  %134 = load i64, ptr %133, align 8
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %135 = load i64, ptr %arrayidx9.i, align 16
  %136 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %137 = load i64, ptr %136, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %state, i64 32
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %state, i64 48
  %138 = load i64, ptr %arrayidx12.i, align 16
  %139 = getelementptr inbounds nuw i8, ptr %state, i64 40
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %arrayidx13.i, align 16
  %142 = getelementptr inbounds nuw i8, ptr %state, i64 56
  %143 = load i64, ptr %142, align 8
  %and1.i.i67 = and i64 %141, %138
  %and84.i.i68 = and i64 %143, %140
  %144 = xor i64 %in.val.i.i, %and1.i.i67
  %145 = xor i64 %144, %135
  %146 = xor i64 %145, %129
  %xor1.i31.i = xor i64 %146, %132
  %147 = xor i64 %add.ptr3.val.i.i, %and84.i.i68
  %148 = xor i64 %147, %137
  %149 = xor i64 %148, %131
  %xor84.i32.i = xor i64 %149, %134
  %in.sroa.0.0.extract.trunc.i.i69 = trunc i64 %xor1.i31.i to i32
  %in.sroa.2.0.extract.shift.i.i70 = lshr i64 %xor1.i31.i, 32
  %in.sroa.2.0.extract.trunc.i.i71 = trunc nuw i64 %in.sroa.2.0.extract.shift.i.i70 to i32
  %in.sroa.3.8.extract.trunc.i.i72 = trunc i64 %xor84.i32.i to i32
  %in.sroa.5.8.extract.shift.i.i73 = lshr i64 %xor84.i32.i, 32
  %in.sroa.5.8.extract.trunc.i.i74 = trunc nuw i64 %in.sroa.5.8.extract.shift.i.i73 to i32
  store i32 %in.sroa.0.0.extract.trunc.i.i69, ptr %pad.i, align 16
  %add.ptr1.i.i75 = getelementptr inbounds nuw i8, ptr %pad.i, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i.i71, ptr %add.ptr1.i.i75, align 4
  store i32 %in.sroa.3.8.extract.trunc.i.i72, ptr %add.ptr3.i.i, align 8
  %add.ptr3.i35.i = getelementptr inbounds nuw i8, ptr %pad.i, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i.i74, ptr %add.ptr3.i35.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %128, i8 0, i64 %127, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr37, ptr noundef nonnull align 16 dereferenceable(1) %pad.i, i64 range(i64 1, 16) %rem32298310, i1 false)
  %in.val.i36.i = load i64, ptr %pad.i, align 16
  %add.ptr3.val.i38.i = load i64, ptr %add.ptr3.i.i, align 8
  %call.i165 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %132, i64 %134, i64 %129, i64 %131) #5
  %150 = extractvalue { i64, i64 } %call.i165, 0
  %151 = extractvalue { i64, i64 } %call.i165, 1
  store i64 %150, ptr %arrayidx.i64, align 16
  store i64 %151, ptr %130, align 8
  %call9.i167 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %141, i64 %143, i64 %132, i64 %134) #5
  %152 = extractvalue { i64, i64 } %call9.i167, 0
  %153 = extractvalue { i64, i64 } %call9.i167, 1
  store i64 %152, ptr %arrayidx6.i, align 16
  store i64 %153, ptr %133, align 8
  %call14.i169 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %138, i64 %140, i64 %141, i64 %143) #5
  %154 = extractvalue { i64, i64 } %call14.i169, 0
  %155 = extractvalue { i64, i64 } %call14.i169, 1
  store i64 %154, ptr %arrayidx13.i, align 16
  store i64 %155, ptr %142, align 8
  %call19.i171 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %135, i64 %137, i64 %138, i64 %140) #5
  %156 = extractvalue { i64, i64 } %call19.i171, 0
  %157 = extractvalue { i64, i64 } %call19.i171, 1
  store i64 %156, ptr %arrayidx12.i, align 16
  store i64 %157, ptr %139, align 8
  %158 = load i64, ptr %state, align 16
  %159 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %160 = load i64, ptr %159, align 8
  %call24.i172 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %158, i64 %160, i64 %135, i64 %137) #5
  %161 = extractvalue { i64, i64 } %call24.i172, 0
  %162 = extractvalue { i64, i64 } %call24.i172, 1
  store i64 %161, ptr %arrayidx9.i, align 16
  store i64 %162, ptr %136, align 8
  %call28.i173 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %129, i64 %131, i64 %158, i64 %160) #5
  %163 = extractvalue { i64, i64 } %call28.i173, 0
  %164 = extractvalue { i64, i64 } %call28.i173, 1
  %xor1.i.i174 = xor i64 %163, %in.val.i36.i
  %xor84.i.i175 = xor i64 %164, %add.ptr3.val.i38.i
  store i64 %xor1.i.i174, ptr %state, align 16
  store i64 %xor84.i.i175, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pad.i)
  br label %if.end47

if.else41:                                        ; preds = %if.end31.thread, %if.then34
  %i.2297302 = phi i64 [ %i.2, %if.then34 ], [ 0, %if.end31.thread ]
  %rem32298301 = phi i64 [ %rem32, %if.then34 ], [ %clen, %if.end31.thread ]
  %add.ptr43 = getelementptr i8, ptr %c, i64 %i.2297302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pad.i76)
  %165 = sub nuw nsw i64 16, %rem32298301
  %166 = getelementptr i8, ptr %pad.i76, i64 %rem32298301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %166, i8 0, i64 %165, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %pad.i76, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr43, i64 range(i64 1, 16) %rem32298301, i1 false)
  %in.val.i.i77 = load i64, ptr %pad.i76, align 16
  %add.ptr3.i.i78 = getelementptr inbounds nuw i8, ptr %pad.i76, i64 8
  %add.ptr3.val.i.i79 = load i64, ptr %add.ptr3.i.i78, align 8
  %arrayidx.i80 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %167 = load i64, ptr %arrayidx.i80, align 16
  %168 = getelementptr inbounds nuw i8, ptr %state, i64 88
  %169 = load i64, ptr %168, align 8
  %arrayidx6.i83 = getelementptr inbounds nuw i8, ptr %state, i64 64
  %170 = load i64, ptr %arrayidx6.i83, align 16
  %171 = getelementptr inbounds nuw i8, ptr %state, i64 72
  %172 = load i64, ptr %171, align 8
  %arrayidx9.i86 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %173 = load i64, ptr %arrayidx9.i86, align 16
  %174 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %175 = load i64, ptr %174, align 8
  %arrayidx12.i89 = getelementptr inbounds nuw i8, ptr %state, i64 32
  %arrayidx13.i90 = getelementptr inbounds nuw i8, ptr %state, i64 48
  %176 = load i64, ptr %arrayidx12.i89, align 16
  %177 = getelementptr inbounds nuw i8, ptr %state, i64 40
  %178 = load i64, ptr %177, align 8
  %179 = load i64, ptr %arrayidx13.i90, align 16
  %180 = getelementptr inbounds nuw i8, ptr %state, i64 56
  %181 = load i64, ptr %180, align 8
  %and1.i.i91 = and i64 %179, %176
  %and84.i.i92 = and i64 %181, %178
  %182 = xor i64 %in.val.i.i77, %and1.i.i91
  %183 = xor i64 %182, %173
  %184 = xor i64 %183, %167
  %xor1.i31.i93 = xor i64 %184, %170
  %185 = xor i64 %add.ptr3.val.i.i79, %and84.i.i92
  %186 = xor i64 %185, %175
  %187 = xor i64 %186, %169
  %xor84.i32.i94 = xor i64 %187, %172
  %in.sroa.0.0.extract.trunc.i.i95 = trunc i64 %xor1.i31.i93 to i32
  %in.sroa.2.0.extract.shift.i.i96 = lshr i64 %xor1.i31.i93, 32
  %in.sroa.2.0.extract.trunc.i.i97 = trunc nuw i64 %in.sroa.2.0.extract.shift.i.i96 to i32
  %in.sroa.3.8.extract.trunc.i.i98 = trunc i64 %xor84.i32.i94 to i32
  %in.sroa.5.8.extract.shift.i.i99 = lshr i64 %xor84.i32.i94, 32
  %in.sroa.5.8.extract.trunc.i.i100 = trunc nuw i64 %in.sroa.5.8.extract.shift.i.i99 to i32
  store i32 %in.sroa.0.0.extract.trunc.i.i95, ptr %pad.i76, align 16
  %add.ptr1.i.i101 = getelementptr inbounds nuw i8, ptr %pad.i76, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i.i97, ptr %add.ptr1.i.i101, align 4
  store i32 %in.sroa.3.8.extract.trunc.i.i98, ptr %add.ptr3.i.i78, align 8
  %add.ptr3.i35.i102 = getelementptr inbounds nuw i8, ptr %pad.i76, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i.i100, ptr %add.ptr3.i35.i102, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %166, i8 0, i64 %165, i1 false)
  %in.val.i36.i105 = load i64, ptr %pad.i76, align 16
  %add.ptr3.val.i38.i106 = load i64, ptr %add.ptr3.i.i78, align 8
  %call.i181 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %170, i64 %172, i64 %167, i64 %169) #5
  %188 = extractvalue { i64, i64 } %call.i181, 0
  %189 = extractvalue { i64, i64 } %call.i181, 1
  store i64 %188, ptr %arrayidx.i80, align 16
  store i64 %189, ptr %168, align 8
  %call9.i183 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %179, i64 %181, i64 %170, i64 %172) #5
  %190 = extractvalue { i64, i64 } %call9.i183, 0
  %191 = extractvalue { i64, i64 } %call9.i183, 1
  store i64 %190, ptr %arrayidx6.i83, align 16
  store i64 %191, ptr %171, align 8
  %call14.i185 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %176, i64 %178, i64 %179, i64 %181) #5
  %192 = extractvalue { i64, i64 } %call14.i185, 0
  %193 = extractvalue { i64, i64 } %call14.i185, 1
  store i64 %192, ptr %arrayidx13.i90, align 16
  store i64 %193, ptr %180, align 8
  %call19.i187 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %173, i64 %175, i64 %176, i64 %178) #5
  %194 = extractvalue { i64, i64 } %call19.i187, 0
  %195 = extractvalue { i64, i64 } %call19.i187, 1
  store i64 %194, ptr %arrayidx12.i89, align 16
  store i64 %195, ptr %177, align 8
  %196 = load i64, ptr %state, align 16
  %197 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %198 = load i64, ptr %197, align 8
  %call24.i188 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %196, i64 %198, i64 %173, i64 %175) #5
  %199 = extractvalue { i64, i64 } %call24.i188, 0
  %200 = extractvalue { i64, i64 } %call24.i188, 1
  store i64 %199, ptr %arrayidx9.i86, align 16
  store i64 %200, ptr %174, align 8
  %call28.i189 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %167, i64 %169, i64 %196, i64 %198) #5
  %201 = extractvalue { i64, i64 } %call28.i189, 0
  %202 = extractvalue { i64, i64 } %call28.i189, 1
  %xor1.i.i190 = xor i64 %201, %in.val.i36.i105
  %xor84.i.i191 = xor i64 %202, %add.ptr3.val.i38.i106
  store i64 %xor1.i.i190, ptr %state, align 16
  store i64 %xor84.i.i191, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pad.i76)
  br label %if.end47

if.end47:                                         ; preds = %if.end31.thread303, %if.end31.thread, %if.then36, %if.else41, %if.end31
  %call = call fastcc i32 @aegis256_mac(ptr noundef nonnull %computed_mac, i64 noundef %maclen, i64 noundef %adlen, i64 noundef %clen, ptr noundef %state)
  %cmp50 = icmp eq i32 %call, 0
  br i1 %cmp50, label %if.then51, label %if.end63

if.then51:                                        ; preds = %if.end47
  switch i64 %maclen, label %if.end63 [
    i64 16, label %if.then53
    i64 32, label %if.then58
  ]

if.then53:                                        ; preds = %if.then51
  %call55 = call i32 @crypto_verify_16(ptr noundef nonnull %computed_mac, ptr noundef %mac) #5
  br label %if.end63

if.then58:                                        ; preds = %if.then51
  %call60 = call i32 @crypto_verify_32(ptr noundef nonnull %computed_mac, ptr noundef %mac) #5
  br label %if.end63

if.end63:                                         ; preds = %if.then51, %if.then53, %if.then58, %if.end47
  %ret.0 = phi i32 [ %call55, %if.then53 ], [ %call60, %if.then58 ], [ -1, %if.end47 ], [ -1, %if.then51 ]
  %cmp64 = icmp ne i32 %ret.0, 0
  %or.cond = and i1 %cmp9, %cmp64
  br i1 %or.cond, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %m, i8 0, i64 %clen, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  ret i32 %ret.0
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @aegis256_init(ptr noundef readonly captures(none) %key, ptr noundef readonly captures(none) %nonce, ptr noundef nonnull captures(none) initializes((0, 96)) %state) unnamed_addr #0 {
entry:
  %in.val.i = load i64, ptr %key, align 1
  %add.ptr3.i = getelementptr i8, ptr %key, i64 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  %add.ptr = getelementptr i8, ptr %key, i64 16
  %in.val.i21 = load i64, ptr %add.ptr, align 1
  %add.ptr3.i22 = getelementptr i8, ptr %key, i64 24
  %add.ptr3.val.i23 = load i64, ptr %add.ptr3.i22, align 1
  %in.val.i26 = load i64, ptr %nonce, align 1
  %add.ptr3.i27 = getelementptr i8, ptr %nonce, i64 8
  %add.ptr3.val.i28 = load i64, ptr %add.ptr3.i27, align 1
  %add.ptr5 = getelementptr i8, ptr %nonce, i64 16
  %in.val.i31 = load i64, ptr %add.ptr5, align 1
  %add.ptr3.i32 = getelementptr i8, ptr %nonce, i64 24
  %add.ptr3.val.i33 = load i64, ptr %add.ptr3.i32, align 1
  %xor1.i = xor i64 %in.val.i26, %in.val.i
  %xor84.i = xor i64 %add.ptr3.val.i28, %add.ptr3.val.i
  %xor1.i38 = xor i64 %in.val.i31, %in.val.i21
  %xor84.i39 = xor i64 %add.ptr3.val.i33, %add.ptr3.val.i23
  store i64 %xor1.i, ptr %state, align 4
  %k0_n0.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 8
  store i64 %xor84.i, ptr %k0_n0.sroa.3.0.arrayidx.sroa_idx, align 4
  %arrayidx9 = getelementptr i8, ptr %state, i64 16
  store i64 %xor1.i38, ptr %arrayidx9, align 4
  %k1_n1.sroa.3.0.arrayidx9.sroa_idx = getelementptr i8, ptr %state, i64 24
  store i64 %xor84.i39, ptr %k1_n1.sroa.3.0.arrayidx9.sroa_idx, align 4
  %arrayidx10 = getelementptr i8, ptr %state, i64 32
  store i64 -1067420811828642341, ptr %arrayidx10, align 4
  %c1.sroa.3.0.arrayidx10.sroa_idx = getelementptr i8, ptr %state, i64 40
  store i64 -2510557285622673120, ptr %c1.sroa.3.0.arrayidx10.sroa_idx, align 4
  %arrayidx11 = getelementptr i8, ptr %state, i64 48
  store i64 939006032783409408, ptr %arrayidx11, align 4
  %c0.sroa.3.0.arrayidx11.sroa_idx = getelementptr i8, ptr %state, i64 56
  store i64 7095959494080274965, ptr %c0.sroa.3.0.arrayidx11.sroa_idx, align 4
  %arrayidx12 = getelementptr i8, ptr %state, i64 64
  %xor1.i42 = xor i64 %in.val.i, 939006032783409408
  %xor84.i43 = xor i64 %add.ptr3.val.i, 7095959494080274965
  store i64 %xor1.i42, ptr %arrayidx12, align 4
  %tmp.sroa.2.0.arrayidx12.sroa_idx = getelementptr i8, ptr %state, i64 72
  store i64 %xor84.i43, ptr %tmp.sroa.2.0.arrayidx12.sroa_idx, align 4
  %arrayidx14 = getelementptr i8, ptr %state, i64 80
  %xor1.i46 = xor i64 %in.val.i21, -1067420811828642341
  %xor84.i47 = xor i64 %add.ptr3.val.i23, -2510557285622673120
  store i64 %xor1.i46, ptr %arrayidx14, align 4
  %tmp15.sroa.2.0.arrayidx14.sroa_idx = getelementptr i8, ptr %state, i64 88
  store i64 %xor84.i47, ptr %tmp15.sroa.2.0.arrayidx14.sroa_idx, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.050 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  tail call fastcc void @aegis256_update(ptr noundef %state, i64 %in.val.i, i64 %add.ptr3.val.i)
  tail call fastcc void @aegis256_update(ptr noundef %state, i64 %in.val.i21, i64 %add.ptr3.val.i23)
  tail call fastcc void @aegis256_update(ptr noundef %state, i64 %xor1.i, i64 %xor84.i)
  tail call fastcc void @aegis256_update(ptr noundef %state, i64 %xor1.i38, i64 %xor84.i39)
  %inc = add nuw nsw i32 %i.050, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc range(i32 -1, 1) i32 @aegis256_mac(ptr noundef writeonly captures(none) %mac, i64 noundef %maclen, i64 noundef %adlen, i64 noundef %mlen, ptr noundef nonnull captures(none) %state) unnamed_addr #0 {
entry:
  %shl = shl i64 %mlen, 3
  %shl2 = shl i64 %adlen, 3
  %arrayidx = getelementptr i8, ptr %state, i64 48
  %0 = load i64, ptr %arrayidx, align 4
  %1 = getelementptr i8, ptr %state, i64 56
  %2 = load i64, ptr %1, align 4
  %xor1.i = xor i64 %0, %shl2
  %xor84.i = xor i64 %2, %shl
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.088 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  tail call fastcc void @aegis256_update(ptr noundef %state, i64 %xor1.i, i64 %xor84.i)
  %inc = add nuw nsw i32 %i.088, 1
  %exitcond.not = icmp eq i32 %inc, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  switch i64 %maclen, label %if.else37 [
    i64 16, label %if.then
    i64 32, label %if.then22
  ]

if.then:                                          ; preds = %for.end
  %arrayidx7 = getelementptr i8, ptr %state, i64 80
  %arrayidx8 = getelementptr i8, ptr %state, i64 64
  %3 = load i64, ptr %arrayidx7, align 4
  %4 = getelementptr i8, ptr %state, i64 88
  %5 = load i64, ptr %4, align 4
  %6 = load i64, ptr %arrayidx8, align 4
  %7 = getelementptr i8, ptr %state, i64 72
  %8 = load i64, ptr %7, align 4
  %arrayidx12 = getelementptr i8, ptr %state, i64 32
  %9 = load i64, ptr %arrayidx, align 4
  %10 = load i64, ptr %1, align 4
  %11 = load i64, ptr %arrayidx12, align 4
  %12 = getelementptr i8, ptr %state, i64 40
  %13 = load i64, ptr %12, align 4
  %arrayidx17 = getelementptr i8, ptr %state, i64 16
  %14 = load i64, ptr %arrayidx17, align 4
  %15 = getelementptr i8, ptr %state, i64 24
  %16 = load i64, ptr %15, align 4
  %17 = load i64, ptr %state, align 4
  %18 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %19 = load i64, ptr %18, align 4
  %xor1.i46 = xor i64 %6, %3
  %xor1.i38 = xor i64 %xor1.i46, %9
  %xor1.i34 = xor i64 %xor1.i38, %11
  %xor1.i42 = xor i64 %xor1.i34, %14
  %xor1.i50 = xor i64 %xor1.i42, %17
  %xor84.i47 = xor i64 %8, %5
  %xor84.i39 = xor i64 %xor84.i47, %10
  %xor84.i35 = xor i64 %xor84.i39, %13
  %xor84.i43 = xor i64 %xor84.i35, %16
  %xor84.i51 = xor i64 %xor84.i43, %19
  %in.sroa.0.0.extract.trunc.i = trunc i64 %xor1.i50 to i32
  %in.sroa.2.0.extract.shift.i = lshr i64 %xor1.i50, 32
  %in.sroa.2.0.extract.trunc.i = trunc nuw i64 %in.sroa.2.0.extract.shift.i to i32
  %in.sroa.3.8.extract.trunc.i = trunc i64 %xor84.i51 to i32
  %in.sroa.5.8.extract.shift.i = lshr i64 %xor84.i51, 32
  %in.sroa.5.8.extract.trunc.i = trunc nuw i64 %in.sroa.5.8.extract.shift.i to i32
  store i32 %in.sroa.0.0.extract.trunc.i, ptr %mac, align 1
  %add.ptr1.i = getelementptr i8, ptr %mac, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i, ptr %add.ptr1.i, align 1
  %add.ptr2.i = getelementptr i8, ptr %mac, i64 8
  store i32 %in.sroa.3.8.extract.trunc.i, ptr %add.ptr2.i, align 1
  %add.ptr3.i = getelementptr i8, ptr %mac, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i, ptr %add.ptr3.i, align 1
  br label %return

if.then22:                                        ; preds = %for.end
  %arrayidx25 = getelementptr i8, ptr %state, i64 32
  %arrayidx26 = getelementptr i8, ptr %state, i64 16
  %20 = load i64, ptr %arrayidx25, align 4
  %21 = getelementptr i8, ptr %state, i64 40
  %22 = load i64, ptr %21, align 4
  %23 = load i64, ptr %arrayidx26, align 4
  %24 = getelementptr i8, ptr %state, i64 24
  %25 = load i64, ptr %24, align 4
  %xor1.i54 = xor i64 %23, %20
  %xor84.i55 = xor i64 %25, %22
  %26 = load i64, ptr %state, align 4
  %27 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %28 = load i64, ptr %27, align 4
  %xor1.i58 = xor i64 %xor1.i54, %26
  %xor84.i59 = xor i64 %xor84.i55, %28
  %in.sroa.0.0.extract.trunc.i62 = trunc i64 %xor1.i58 to i32
  %in.sroa.2.0.extract.shift.i63 = lshr i64 %xor1.i58, 32
  %in.sroa.2.0.extract.trunc.i64 = trunc nuw i64 %in.sroa.2.0.extract.shift.i63 to i32
  %in.sroa.3.8.extract.trunc.i65 = trunc i64 %xor84.i59 to i32
  %in.sroa.5.8.extract.shift.i66 = lshr i64 %xor84.i59, 32
  %in.sroa.5.8.extract.trunc.i67 = trunc nuw i64 %in.sroa.5.8.extract.shift.i66 to i32
  store i32 %in.sroa.0.0.extract.trunc.i62, ptr %mac, align 1
  %add.ptr1.i68 = getelementptr i8, ptr %mac, i64 4
  store i32 %in.sroa.2.0.extract.trunc.i64, ptr %add.ptr1.i68, align 1
  %add.ptr2.i69 = getelementptr i8, ptr %mac, i64 8
  store i32 %in.sroa.3.8.extract.trunc.i65, ptr %add.ptr2.i69, align 1
  %add.ptr3.i70 = getelementptr i8, ptr %mac, i64 12
  store i32 %in.sroa.5.8.extract.trunc.i67, ptr %add.ptr3.i70, align 1
  %arrayidx32 = getelementptr i8, ptr %state, i64 80
  %arrayidx33 = getelementptr i8, ptr %state, i64 64
  %29 = load i64, ptr %arrayidx32, align 4
  %30 = getelementptr i8, ptr %state, i64 88
  %31 = load i64, ptr %30, align 4
  %32 = load i64, ptr %arrayidx33, align 4
  %33 = getelementptr i8, ptr %state, i64 72
  %34 = load i64, ptr %33, align 4
  %xor1.i71 = xor i64 %32, %29
  %xor84.i72 = xor i64 %34, %31
  %35 = load i64, ptr %arrayidx, align 4
  %36 = load i64, ptr %1, align 4
  %xor1.i75 = xor i64 %xor1.i71, %35
  %xor84.i76 = xor i64 %xor84.i72, %36
  %add.ptr = getelementptr i8, ptr %mac, i64 16
  %in.sroa.0.0.extract.trunc.i79 = trunc i64 %xor1.i75 to i32
  %in.sroa.2.0.extract.shift.i80 = lshr i64 %xor1.i75, 32
  %in.sroa.2.0.extract.trunc.i81 = trunc nuw i64 %in.sroa.2.0.extract.shift.i80 to i32
  %in.sroa.3.8.extract.trunc.i82 = trunc i64 %xor84.i76 to i32
  %in.sroa.5.8.extract.shift.i83 = lshr i64 %xor84.i76, 32
  %in.sroa.5.8.extract.trunc.i84 = trunc nuw i64 %in.sroa.5.8.extract.shift.i83 to i32
  store i32 %in.sroa.0.0.extract.trunc.i79, ptr %add.ptr, align 1
  %add.ptr1.i85 = getelementptr i8, ptr %mac, i64 20
  store i32 %in.sroa.2.0.extract.trunc.i81, ptr %add.ptr1.i85, align 1
  %add.ptr2.i86 = getelementptr i8, ptr %mac, i64 24
  store i32 %in.sroa.3.8.extract.trunc.i82, ptr %add.ptr2.i86, align 1
  %add.ptr3.i87 = getelementptr i8, ptr %mac, i64 28
  store i32 %in.sroa.5.8.extract.trunc.i84, ptr %add.ptr3.i87, align 1
  br label %return

if.else37:                                        ; preds = %for.end
  tail call void @llvm.memset.p0.i64(ptr align 1 %mac, i8 0, i64 %maclen, i1 false)
  br label %return

return:                                           ; preds = %if.then, %if.then22, %if.else37
  %retval.0 = phi i32 [ -1, %if.else37 ], [ 0, %if.then22 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @aegis256_update(ptr noundef nonnull captures(none) %state, i64 %d.coerce0, i64 %d.coerce1) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr i8, ptr %state, i64 80
  %tmp.sroa.0.0.copyload = load i64, ptr %arrayidx, align 4
  %tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr i8, ptr %state, i64 88
  %tmp.sroa.2.0.copyload = load i64, ptr %tmp.sroa.2.0.arrayidx.sroa_idx, align 4
  %arrayidx3 = getelementptr i8, ptr %state, i64 64
  %0 = load i64, ptr %arrayidx3, align 4
  %1 = getelementptr i8, ptr %state, i64 72
  %2 = load i64, ptr %1, align 4
  %call = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %0, i64 %2, i64 %tmp.sroa.0.0.copyload, i64 %tmp.sroa.2.0.copyload) #5
  %3 = extractvalue { i64, i64 } %call, 0
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %arrayidx, align 4
  store i64 %4, ptr %tmp.sroa.2.0.arrayidx.sroa_idx, align 4
  %arrayidx7 = getelementptr i8, ptr %state, i64 48
  %5 = load i64, ptr %arrayidx7, align 4
  %6 = getelementptr i8, ptr %state, i64 56
  %7 = load i64, ptr %6, align 4
  %8 = load i64, ptr %arrayidx3, align 4
  %9 = load i64, ptr %1, align 4
  %call9 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %5, i64 %7, i64 %8, i64 %9) #5
  %10 = extractvalue { i64, i64 } %call9, 0
  %11 = extractvalue { i64, i64 } %call9, 1
  store i64 %10, ptr %arrayidx3, align 4
  store i64 %11, ptr %1, align 4
  %arrayidx12 = getelementptr i8, ptr %state, i64 32
  %12 = load i64, ptr %arrayidx12, align 4
  %13 = getelementptr i8, ptr %state, i64 40
  %14 = load i64, ptr %13, align 4
  %15 = load i64, ptr %arrayidx7, align 4
  %16 = load i64, ptr %6, align 4
  %call14 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %12, i64 %14, i64 %15, i64 %16) #5
  %17 = extractvalue { i64, i64 } %call14, 0
  %18 = extractvalue { i64, i64 } %call14, 1
  store i64 %17, ptr %arrayidx7, align 4
  store i64 %18, ptr %6, align 4
  %arrayidx17 = getelementptr i8, ptr %state, i64 16
  %19 = load i64, ptr %arrayidx17, align 4
  %20 = getelementptr i8, ptr %state, i64 24
  %21 = load i64, ptr %20, align 4
  %22 = load i64, ptr %arrayidx12, align 4
  %23 = load i64, ptr %13, align 4
  %call19 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %19, i64 %21, i64 %22, i64 %23) #5
  %24 = extractvalue { i64, i64 } %call19, 0
  %25 = extractvalue { i64, i64 } %call19, 1
  store i64 %24, ptr %arrayidx12, align 4
  store i64 %25, ptr %13, align 4
  %26 = load i64, ptr %state, align 4
  %27 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %28 = load i64, ptr %27, align 4
  %29 = load i64, ptr %arrayidx17, align 4
  %30 = load i64, ptr %20, align 4
  %call24 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %26, i64 %28, i64 %29, i64 %30) #5
  %31 = extractvalue { i64, i64 } %call24, 0
  %32 = extractvalue { i64, i64 } %call24, 1
  store i64 %31, ptr %arrayidx17, align 4
  store i64 %32, ptr %20, align 4
  %33 = load i64, ptr %state, align 4
  %34 = load i64, ptr %27, align 4
  %call28 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %tmp.sroa.0.0.copyload, i64 %tmp.sroa.2.0.copyload, i64 %33, i64 %34) #5
  %35 = extractvalue { i64, i64 } %call28, 0
  %36 = extractvalue { i64, i64 } %call28, 1
  %xor1.i = xor i64 %35, %d.coerce0
  %xor84.i = xor i64 %36, %d.coerce1
  store i64 %xor1.i, ptr %state, align 4
  store i64 %xor84.i, ptr %27, align 4
  ret void
}

declare { i64, i64 } @_sodium_softaes_block_encrypt(i64, i64, i64, i64) local_unnamed_addr #3

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
