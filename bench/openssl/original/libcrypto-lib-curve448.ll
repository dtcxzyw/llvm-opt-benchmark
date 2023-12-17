target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curve448_point_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }
%struct.gf_s = type { [8 x i64] }
%struct.curve448_scalar_s = type { [7 x i64] }
%struct.niels_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }
%struct.curve448_precomputed_s = type { [80 x [1 x %struct.niels_s]] }
%struct.smvt_control = type { i32, i32 }
%struct.anon = type { [1 x %struct.niels_s], [1 x %struct.gf_s] }

@ossl_curve448_point_identity = constant [1 x %struct.curve448_point_s] [%struct.curve448_point_s { [1 x %struct.gf_s] zeroinitializer, [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], [1 x %struct.gf_s] zeroinitializer }], align 16
@ZERO = internal constant [1 x %struct.gf_s] zeroinitializer, align 16
@precomputed_scalarmul_adjustment = internal constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 -4002619432236240689, i64 -1642731020532381011, i64 -4966824541560203523, i64 35221520739, i64 0, i64 0, i64 0] }], align 16
@ONE = internal constant [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], align 16
@ossl_curve448_precomputed_base = external global ptr, align 8
@ossl_curve448_wnaf_base = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_double(ptr noundef %p, ptr noundef %q) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  call void @point_double_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @point_double_internal(ptr noundef %p, ptr noundef %q, i32 noundef %before_double) #0 {
entry:
  %a.addr.i124 = alloca ptr, align 8
  %mask.i125 = alloca i64, align 8
  %tmp.i126 = alloca i64, align 8
  %i.i127 = alloca i32, align 4
  %a.addr.i99 = alloca ptr, align 8
  %mask.i100 = alloca i64, align 8
  %tmp.i101 = alloca i64, align 8
  %i.i102 = alloca i32, align 4
  %a.addr.i88 = alloca ptr, align 8
  %mask.i = alloca i64, align 8
  %tmp.i = alloca i64, align 8
  %i.i89 = alloca i32, align 4
  %out.addr.i71 = alloca ptr, align 8
  %a.addr.i72 = alloca ptr, align 8
  %b.addr.i73 = alloca ptr, align 8
  %i.i74 = alloca i32, align 4
  %out.addr.i54 = alloca ptr, align 8
  %a.addr.i55 = alloca ptr, align 8
  %b.addr.i56 = alloca ptr, align 8
  %i.i57 = alloca i32, align 4
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %b.addr.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %before_double.addr = alloca i32, align 4
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  %d = alloca [1 x %struct.gf_s], align 16
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %before_double, ptr %before_double.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  %0 = load ptr, ptr %q.addr, align 8
  %x = getelementptr inbounds %struct.curve448_point_s, ptr %0, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %1 = load ptr, ptr %q.addr, align 8
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay2, ptr noundef %arraydecay3)
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], ptr %d, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  store ptr %arraydecay4, ptr %out.addr.i71, align 8
  store ptr %arraydecay5, ptr %a.addr.i72, align 8
  store ptr %arraydecay6, ptr %b.addr.i73, align 8
  store i32 0, ptr %i.i74, align 4
  br label %for.cond.i75

for.cond.i75:                                     ; preds = %for.body.i78, %entry
  %2 = load i32, ptr %i.i74, align 4
  %conv.i76 = zext i32 %2 to i64
  %cmp.i77 = icmp ult i64 %conv.i76, 8
  br i1 %cmp.i77, label %for.body.i78, label %gf_add_RAW.exit87

for.body.i78:                                     ; preds = %for.cond.i75
  %3 = load ptr, ptr %a.addr.i72, align 8
  %4 = load i32, ptr %i.i74, align 4
  %idxprom.i79 = zext i32 %4 to i64
  %arrayidx.i80 = getelementptr inbounds [8 x i64], ptr %3, i64 0, i64 %idxprom.i79
  %5 = load i64, ptr %arrayidx.i80, align 8
  %6 = load ptr, ptr %b.addr.i73, align 8
  %7 = load i32, ptr %i.i74, align 4
  %idxprom3.i81 = zext i32 %7 to i64
  %arrayidx4.i82 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 %idxprom3.i81
  %8 = load i64, ptr %arrayidx4.i82, align 8
  %add.i83 = add i64 %5, %8
  %9 = load ptr, ptr %out.addr.i71, align 8
  %10 = load i32, ptr %i.i74, align 4
  %idxprom6.i84 = zext i32 %10 to i64
  %arrayidx7.i85 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 %idxprom6.i84
  store i64 %add.i83, ptr %arrayidx7.i85, align 8
  %11 = load i32, ptr %i.i74, align 4
  %inc.i86 = add i32 %11, 1
  store i32 %inc.i86, ptr %i.i74, align 4
  br label %for.cond.i75, !llvm.loop !4

gf_add_RAW.exit87:                                ; preds = %for.cond.i75
  %12 = load ptr, ptr %out.addr.i71, align 8
  store ptr %12, ptr %a.addr.i88, align 8
  store i64 72057594037927935, ptr %mask.i, align 8
  %13 = load ptr, ptr %a.addr.i88, align 8
  %arrayidx.i90 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 7
  %14 = load i64, ptr %arrayidx.i90, align 8
  %shr.i = lshr i64 %14, 56
  store i64 %shr.i, ptr %tmp.i, align 8
  %15 = load i64, ptr %tmp.i, align 8
  %16 = load ptr, ptr %a.addr.i88, align 8
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 4
  %17 = load i64, ptr %arrayidx2.i, align 16
  %add.i91 = add i64 %17, %15
  store i64 %add.i91, ptr %arrayidx2.i, align 16
  store i32 7, ptr %i.i89, align 4
  br label %for.cond.i92

for.cond.i92:                                     ; preds = %for.body.i94, %gf_add_RAW.exit87
  %18 = load i32, ptr %i.i89, align 4
  %cmp.i93 = icmp ugt i32 %18, 0
  br i1 %cmp.i93, label %for.body.i94, label %gf_weak_reduce.exit

for.body.i94:                                     ; preds = %for.cond.i92
  %19 = load ptr, ptr %a.addr.i88, align 8
  %20 = load i32, ptr %i.i89, align 4
  %idxprom.i95 = zext i32 %20 to i64
  %arrayidx4.i96 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 %idxprom.i95
  %21 = load i64, ptr %arrayidx4.i96, align 8
  %22 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %21, %22
  %23 = load ptr, ptr %a.addr.i88, align 8
  %24 = load i32, ptr %i.i89, align 4
  %sub.i = sub i32 %24, 1
  %idxprom6.i97 = zext i32 %sub.i to i64
  %arrayidx7.i98 = getelementptr inbounds [8 x i64], ptr %23, i64 0, i64 %idxprom6.i97
  %25 = load i64, ptr %arrayidx7.i98, align 8
  %shr8.i = lshr i64 %25, 56
  %add9.i = add i64 %and.i, %shr8.i
  %26 = load ptr, ptr %a.addr.i88, align 8
  %27 = load i32, ptr %i.i89, align 4
  %idxprom11.i = zext i32 %27 to i64
  %arrayidx12.i = getelementptr inbounds [8 x i64], ptr %26, i64 0, i64 %idxprom11.i
  store i64 %add9.i, ptr %arrayidx12.i, align 8
  %28 = load i32, ptr %i.i89, align 4
  %dec.i = add i32 %28, -1
  store i32 %dec.i, ptr %i.i89, align 4
  br label %for.cond.i92, !llvm.loop !6

gf_weak_reduce.exit:                              ; preds = %for.cond.i92
  %29 = load ptr, ptr %a.addr.i88, align 8
  %30 = load i64, ptr %29, align 16
  %31 = load i64, ptr %mask.i, align 8
  %and15.i = and i64 %30, %31
  %32 = load i64, ptr %tmp.i, align 8
  %add16.i = add i64 %and15.i, %32
  %33 = load ptr, ptr %a.addr.i88, align 8
  store i64 %add16.i, ptr %33, align 16
  %34 = load ptr, ptr %p.addr, align 8
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %34, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  %35 = load ptr, ptr %q.addr, align 8
  %y8 = getelementptr inbounds %struct.curve448_point_s, ptr %35, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], ptr %y8, i64 0, i64 0
  %36 = load ptr, ptr %q.addr, align 8
  %x10 = getelementptr inbounds %struct.curve448_point_s, ptr %36, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], ptr %x10, i64 0, i64 0
  store ptr %arraydecay7, ptr %out.addr.i54, align 8
  store ptr %arraydecay9, ptr %a.addr.i55, align 8
  store ptr %arraydecay11, ptr %b.addr.i56, align 8
  store i32 0, ptr %i.i57, align 4
  br label %for.cond.i58

for.cond.i58:                                     ; preds = %for.body.i61, %gf_weak_reduce.exit
  %37 = load i32, ptr %i.i57, align 4
  %conv.i59 = zext i32 %37 to i64
  %cmp.i60 = icmp ult i64 %conv.i59, 8
  br i1 %cmp.i60, label %for.body.i61, label %gf_add_RAW.exit70

for.body.i61:                                     ; preds = %for.cond.i58
  %38 = load ptr, ptr %a.addr.i55, align 8
  %39 = load i32, ptr %i.i57, align 4
  %idxprom.i62 = zext i32 %39 to i64
  %arrayidx.i63 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 %idxprom.i62
  %40 = load i64, ptr %arrayidx.i63, align 8
  %41 = load ptr, ptr %b.addr.i56, align 8
  %42 = load i32, ptr %i.i57, align 4
  %idxprom3.i64 = zext i32 %42 to i64
  %arrayidx4.i65 = getelementptr inbounds [8 x i64], ptr %41, i64 0, i64 %idxprom3.i64
  %43 = load i64, ptr %arrayidx4.i65, align 8
  %add.i66 = add i64 %40, %43
  %44 = load ptr, ptr %out.addr.i54, align 8
  %45 = load i32, ptr %i.i57, align 4
  %idxprom6.i67 = zext i32 %45 to i64
  %arrayidx7.i68 = getelementptr inbounds [8 x i64], ptr %44, i64 0, i64 %idxprom6.i67
  store i64 %add.i66, ptr %arrayidx7.i68, align 8
  %46 = load i32, ptr %i.i57, align 4
  %inc.i69 = add i32 %46, 1
  store i32 %inc.i69, ptr %i.i57, align 4
  br label %for.cond.i58, !llvm.loop !4

gf_add_RAW.exit70:                                ; preds = %for.cond.i58
  %47 = load ptr, ptr %out.addr.i54, align 8
  store ptr %47, ptr %a.addr.i99, align 8
  store i64 72057594037927935, ptr %mask.i100, align 8
  %48 = load ptr, ptr %a.addr.i99, align 8
  %arrayidx.i103 = getelementptr inbounds [8 x i64], ptr %48, i64 0, i64 7
  %49 = load i64, ptr %arrayidx.i103, align 8
  %shr.i104 = lshr i64 %49, 56
  store i64 %shr.i104, ptr %tmp.i101, align 8
  %50 = load i64, ptr %tmp.i101, align 8
  %51 = load ptr, ptr %a.addr.i99, align 8
  %arrayidx2.i105 = getelementptr inbounds [8 x i64], ptr %51, i64 0, i64 4
  %52 = load i64, ptr %arrayidx2.i105, align 16
  %add.i106 = add i64 %52, %50
  store i64 %add.i106, ptr %arrayidx2.i105, align 16
  store i32 7, ptr %i.i102, align 4
  br label %for.cond.i107

for.cond.i107:                                    ; preds = %for.body.i111, %gf_add_RAW.exit70
  %53 = load i32, ptr %i.i102, align 4
  %cmp.i108 = icmp ugt i32 %53, 0
  br i1 %cmp.i108, label %for.body.i111, label %gf_weak_reduce.exit123

for.body.i111:                                    ; preds = %for.cond.i107
  %54 = load ptr, ptr %a.addr.i99, align 8
  %55 = load i32, ptr %i.i102, align 4
  %idxprom.i112 = zext i32 %55 to i64
  %arrayidx4.i113 = getelementptr inbounds [8 x i64], ptr %54, i64 0, i64 %idxprom.i112
  %56 = load i64, ptr %arrayidx4.i113, align 8
  %57 = load i64, ptr %mask.i100, align 8
  %and.i114 = and i64 %56, %57
  %58 = load ptr, ptr %a.addr.i99, align 8
  %59 = load i32, ptr %i.i102, align 4
  %sub.i115 = sub i32 %59, 1
  %idxprom6.i116 = zext i32 %sub.i115 to i64
  %arrayidx7.i117 = getelementptr inbounds [8 x i64], ptr %58, i64 0, i64 %idxprom6.i116
  %60 = load i64, ptr %arrayidx7.i117, align 8
  %shr8.i118 = lshr i64 %60, 56
  %add9.i119 = add i64 %and.i114, %shr8.i118
  %61 = load ptr, ptr %a.addr.i99, align 8
  %62 = load i32, ptr %i.i102, align 4
  %idxprom11.i120 = zext i32 %62 to i64
  %arrayidx12.i121 = getelementptr inbounds [8 x i64], ptr %61, i64 0, i64 %idxprom11.i120
  store i64 %add9.i119, ptr %arrayidx12.i121, align 8
  %63 = load i32, ptr %i.i102, align 4
  %dec.i122 = add i32 %63, -1
  store i32 %dec.i122, ptr %i.i102, align 4
  br label %for.cond.i107, !llvm.loop !6

gf_weak_reduce.exit123:                           ; preds = %for.cond.i107
  %64 = load ptr, ptr %a.addr.i99, align 8
  %65 = load i64, ptr %64, align 16
  %66 = load i64, ptr %mask.i100, align 8
  %and15.i109 = and i64 %65, %66
  %67 = load i64, ptr %tmp.i101, align 8
  %add16.i110 = add i64 %and15.i109, %67
  %68 = load ptr, ptr %a.addr.i99, align 8
  store i64 %add16.i110, ptr %68, align 16
  %arraydecay12 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %69 = load ptr, ptr %p.addr, align 8
  %t13 = getelementptr inbounds %struct.curve448_point_s, ptr %69, i32 0, i32 3
  %arraydecay14 = getelementptr inbounds [1 x %struct.gf_s], ptr %t13, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay12, ptr noundef %arraydecay14)
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], ptr %d, i64 0, i64 0
  call void @gf_subx_nr(ptr noundef %arraydecay15, ptr noundef %arraydecay16, ptr noundef %arraydecay17, i32 noundef 3)
  %70 = load ptr, ptr %p.addr, align 8
  %t18 = getelementptr inbounds %struct.curve448_point_s, ptr %70, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], ptr %t18, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %arraydecay19, ptr noundef %arraydecay20, ptr noundef %arraydecay21)
  %71 = load ptr, ptr %p.addr, align 8
  %x22 = getelementptr inbounds %struct.curve448_point_s, ptr %71, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [1 x %struct.gf_s], ptr %x22, i64 0, i64 0
  %72 = load ptr, ptr %q.addr, align 8
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %72, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay23, ptr noundef %arraydecay24)
  %73 = load ptr, ptr %p.addr, align 8
  %z25 = getelementptr inbounds %struct.curve448_point_s, ptr %73, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], ptr %z25, i64 0, i64 0
  %74 = load ptr, ptr %p.addr, align 8
  %x27 = getelementptr inbounds %struct.curve448_point_s, ptr %74, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [1 x %struct.gf_s], ptr %x27, i64 0, i64 0
  %75 = load ptr, ptr %p.addr, align 8
  %x29 = getelementptr inbounds %struct.curve448_point_s, ptr %75, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [1 x %struct.gf_s], ptr %x29, i64 0, i64 0
  store ptr %arraydecay26, ptr %out.addr.i, align 8
  store ptr %arraydecay28, ptr %a.addr.i, align 8
  store ptr %arraydecay30, ptr %b.addr.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %gf_weak_reduce.exit123
  %76 = load i32, ptr %i.i, align 4
  %conv.i = zext i32 %76 to i64
  %cmp.i = icmp ult i64 %conv.i, 8
  br i1 %cmp.i, label %for.body.i, label %gf_add_RAW.exit

for.body.i:                                       ; preds = %for.cond.i
  %77 = load ptr, ptr %a.addr.i, align 8
  %78 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %78 to i64
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %77, i64 0, i64 %idxprom.i
  %79 = load i64, ptr %arrayidx.i, align 8
  %80 = load ptr, ptr %b.addr.i, align 8
  %81 = load i32, ptr %i.i, align 4
  %idxprom3.i = zext i32 %81 to i64
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %80, i64 0, i64 %idxprom3.i
  %82 = load i64, ptr %arrayidx4.i, align 8
  %add.i = add i64 %79, %82
  %83 = load ptr, ptr %out.addr.i, align 8
  %84 = load i32, ptr %i.i, align 4
  %idxprom6.i = zext i32 %84 to i64
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %83, i64 0, i64 %idxprom6.i
  store i64 %add.i, ptr %arrayidx7.i, align 8
  %85 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %85, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !4

gf_add_RAW.exit:                                  ; preds = %for.cond.i
  %86 = load ptr, ptr %out.addr.i, align 8
  store ptr %86, ptr %a.addr.i124, align 8
  store i64 72057594037927935, ptr %mask.i125, align 8
  %87 = load ptr, ptr %a.addr.i124, align 8
  %arrayidx.i128 = getelementptr inbounds [8 x i64], ptr %87, i64 0, i64 7
  %88 = load i64, ptr %arrayidx.i128, align 8
  %shr.i129 = lshr i64 %88, 56
  store i64 %shr.i129, ptr %tmp.i126, align 8
  %89 = load i64, ptr %tmp.i126, align 8
  %90 = load ptr, ptr %a.addr.i124, align 8
  %arrayidx2.i130 = getelementptr inbounds [8 x i64], ptr %90, i64 0, i64 4
  %91 = load i64, ptr %arrayidx2.i130, align 16
  %add.i131 = add i64 %91, %89
  store i64 %add.i131, ptr %arrayidx2.i130, align 16
  store i32 7, ptr %i.i127, align 4
  br label %for.cond.i132

for.cond.i132:                                    ; preds = %for.body.i136, %gf_add_RAW.exit
  %92 = load i32, ptr %i.i127, align 4
  %cmp.i133 = icmp ugt i32 %92, 0
  br i1 %cmp.i133, label %for.body.i136, label %gf_weak_reduce.exit148

for.body.i136:                                    ; preds = %for.cond.i132
  %93 = load ptr, ptr %a.addr.i124, align 8
  %94 = load i32, ptr %i.i127, align 4
  %idxprom.i137 = zext i32 %94 to i64
  %arrayidx4.i138 = getelementptr inbounds [8 x i64], ptr %93, i64 0, i64 %idxprom.i137
  %95 = load i64, ptr %arrayidx4.i138, align 8
  %96 = load i64, ptr %mask.i125, align 8
  %and.i139 = and i64 %95, %96
  %97 = load ptr, ptr %a.addr.i124, align 8
  %98 = load i32, ptr %i.i127, align 4
  %sub.i140 = sub i32 %98, 1
  %idxprom6.i141 = zext i32 %sub.i140 to i64
  %arrayidx7.i142 = getelementptr inbounds [8 x i64], ptr %97, i64 0, i64 %idxprom6.i141
  %99 = load i64, ptr %arrayidx7.i142, align 8
  %shr8.i143 = lshr i64 %99, 56
  %add9.i144 = add i64 %and.i139, %shr8.i143
  %100 = load ptr, ptr %a.addr.i124, align 8
  %101 = load i32, ptr %i.i127, align 4
  %idxprom11.i145 = zext i32 %101 to i64
  %arrayidx12.i146 = getelementptr inbounds [8 x i64], ptr %100, i64 0, i64 %idxprom11.i145
  store i64 %add9.i144, ptr %arrayidx12.i146, align 8
  %102 = load i32, ptr %i.i127, align 4
  %dec.i147 = add i32 %102, -1
  store i32 %dec.i147, ptr %i.i127, align 4
  br label %for.cond.i132, !llvm.loop !6

gf_weak_reduce.exit148:                           ; preds = %for.cond.i132
  %103 = load ptr, ptr %a.addr.i124, align 8
  %104 = load i64, ptr %103, align 16
  %105 = load i64, ptr %mask.i125, align 8
  %and15.i134 = and i64 %104, %105
  %106 = load i64, ptr %tmp.i126, align 8
  %add16.i135 = add i64 %and15.i134, %106
  %107 = load ptr, ptr %a.addr.i124, align 8
  store i64 %add16.i135, ptr %107, align 16
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %108 = load ptr, ptr %p.addr, align 8
  %z32 = getelementptr inbounds %struct.curve448_point_s, ptr %108, i32 0, i32 2
  %arraydecay33 = getelementptr inbounds [1 x %struct.gf_s], ptr %z32, i64 0, i64 0
  %109 = load ptr, ptr %p.addr, align 8
  %t34 = getelementptr inbounds %struct.curve448_point_s, ptr %109, i32 0, i32 3
  %arraydecay35 = getelementptr inbounds [1 x %struct.gf_s], ptr %t34, i64 0, i64 0
  call void @gf_subx_nr(ptr noundef %arraydecay31, ptr noundef %arraydecay33, ptr noundef %arraydecay35, i32 noundef 4)
  %110 = load ptr, ptr %p.addr, align 8
  %x36 = getelementptr inbounds %struct.curve448_point_s, ptr %110, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [1 x %struct.gf_s], ptr %x36, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay37, ptr noundef %arraydecay38, ptr noundef %arraydecay39)
  %111 = load ptr, ptr %p.addr, align 8
  %z40 = getelementptr inbounds %struct.curve448_point_s, ptr %111, i32 0, i32 2
  %arraydecay41 = getelementptr inbounds [1 x %struct.gf_s], ptr %z40, i64 0, i64 0
  %112 = load ptr, ptr %p.addr, align 8
  %t42 = getelementptr inbounds %struct.curve448_point_s, ptr %112, i32 0, i32 3
  %arraydecay43 = getelementptr inbounds [1 x %struct.gf_s], ptr %t42, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay41, ptr noundef %arraydecay43, ptr noundef %arraydecay44)
  %113 = load ptr, ptr %p.addr, align 8
  %y45 = getelementptr inbounds %struct.curve448_point_s, ptr %113, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [1 x %struct.gf_s], ptr %y45, i64 0, i64 0
  %114 = load ptr, ptr %p.addr, align 8
  %t47 = getelementptr inbounds %struct.curve448_point_s, ptr %114, i32 0, i32 3
  %arraydecay48 = getelementptr inbounds [1 x %struct.gf_s], ptr %t47, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [1 x %struct.gf_s], ptr %d, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay46, ptr noundef %arraydecay48, ptr noundef %arraydecay49)
  %115 = load i32, ptr %before_double.addr, align 4
  %tobool = icmp ne i32 %115, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %gf_weak_reduce.exit148
  %116 = load ptr, ptr %p.addr, align 8
  %t50 = getelementptr inbounds %struct.curve448_point_s, ptr %116, i32 0, i32 3
  %arraydecay51 = getelementptr inbounds [1 x %struct.gf_s], ptr %t50, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], ptr %d, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay51, ptr noundef %arraydecay52, ptr noundef %arraydecay53)
  br label %if.end

if.end:                                           ; preds = %if.then, %gf_weak_reduce.exit148
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_curve448_point_eq(ptr noundef %p, ptr noundef %q) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %succ = alloca i64, align 8
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %0 = load ptr, ptr %p.addr, align 8
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %0, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %1 = load ptr, ptr %q.addr, align 8
  %x = getelementptr inbounds %struct.curve448_point_s, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %2 = load ptr, ptr %q.addr, align 8
  %y4 = getelementptr inbounds %struct.curve448_point_s, ptr %2, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], ptr %y4, i64 0, i64 0
  %3 = load ptr, ptr %p.addr, align 8
  %x6 = getelementptr inbounds %struct.curve448_point_s, ptr %3, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], ptr %x6, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay3, ptr noundef %arraydecay5, ptr noundef %arraydecay7)
  %arraydecay8 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %call = call i64 @gf_eq(ptr noundef %arraydecay8, ptr noundef %arraydecay9)
  store i64 %call, ptr %succ, align 8
  %4 = load i64, ptr %succ, align 8
  %call10 = call i64 @mask_to_bool(i64 noundef %4)
  ret i64 %call10
}

declare void @ossl_gf_mul(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @gf_eq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mask_to_bool(i64 noundef %m) #0 {
entry:
  %m.addr = alloca i64, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %m.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_curve448_point_valid(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %out = alloca i64, align 8
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  store ptr %p, ptr %p.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %0 = load ptr, ptr %p.addr, align 8
  %x = getelementptr inbounds %struct.curve448_point_s, ptr %0, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  %1 = load ptr, ptr %p.addr, align 8
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %2 = load ptr, ptr %p.addr, align 8
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %2, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %3 = load ptr, ptr %p.addr, align 8
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %3, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay3, ptr noundef %arraydecay4, ptr noundef %arraydecay5)
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %call = call i64 @gf_eq(ptr noundef %arraydecay6, ptr noundef %arraydecay7)
  store i64 %call, ptr %out, align 8
  %arraydecay8 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %4 = load ptr, ptr %p.addr, align 8
  %x9 = getelementptr inbounds %struct.curve448_point_s, ptr %4, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [1 x %struct.gf_s], ptr %x9, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay8, ptr noundef %arraydecay10)
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %5 = load ptr, ptr %p.addr, align 8
  %y12 = getelementptr inbounds %struct.curve448_point_s, ptr %5, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [1 x %struct.gf_s], ptr %y12, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay11, ptr noundef %arraydecay13)
  %arraydecay14 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  call void @gf_sub(ptr noundef %arraydecay14, ptr noundef %arraydecay15, ptr noundef %arraydecay16)
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %6 = load ptr, ptr %p.addr, align 8
  %t18 = getelementptr inbounds %struct.curve448_point_s, ptr %6, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], ptr %t18, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay17, ptr noundef %arraydecay19)
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  call void @gf_mulw(ptr noundef %arraydecay20, ptr noundef %arraydecay21, i32 noundef -39082)
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %7 = load ptr, ptr %p.addr, align 8
  %z23 = getelementptr inbounds %struct.curve448_point_s, ptr %7, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [1 x %struct.gf_s], ptr %z23, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay22, ptr noundef %arraydecay24)
  %arraydecay25 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  call void @gf_add(ptr noundef %arraydecay25, ptr noundef %arraydecay26, ptr noundef %arraydecay27)
  %arraydecay28 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %call30 = call i64 @gf_eq(ptr noundef %arraydecay28, ptr noundef %arraydecay29)
  %8 = load i64, ptr %out, align 8
  %and = and i64 %8, %call30
  store i64 %and, ptr %out, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %z31 = getelementptr inbounds %struct.curve448_point_s, ptr %9, i32 0, i32 2
  %arraydecay32 = getelementptr inbounds [1 x %struct.gf_s], ptr %z31, i64 0, i64 0
  %call33 = call i64 @gf_eq(ptr noundef %arraydecay32, ptr noundef @ZERO)
  %not = xor i64 %call33, -1
  %10 = load i64, ptr %out, align 8
  %and34 = and i64 %10, %not
  store i64 %and34, ptr %out, align 8
  %11 = load i64, ptr %out, align 8
  %call35 = call i64 @mask_to_bool(i64 noundef %11)
  ret i64 %call35
}

declare void @ossl_gf_sqr(ptr noundef, ptr noundef) #1

declare void @gf_sub(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gf_mulw(ptr noundef %c, ptr noundef %a, i32 noundef %w) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %w.addr, align 4
  call void @ossl_gf_mulw_unsigned(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i32, ptr %w.addr, align 4
  %sub = sub nsw i32 0, %6
  call void @ossl_gf_mulw_unsigned(ptr noundef %4, ptr noundef %5, i32 noundef %sub)
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @gf_sub(ptr noundef %7, ptr noundef @ZERO, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @gf_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_curve448_precomputed_scalarmul(ptr noundef %out, ptr noundef %table, ptr noundef %scalar) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %ni = alloca [1 x %struct.niels_s], align 16
  %scalar1x = alloca [1 x %struct.curve448_scalar_s], align 16
  %tab = alloca i32, align 4
  %invert = alloca i64, align 8
  %bit = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  store i32 5, ptr %n, align 4
  store i32 5, ptr %t, align 4
  store i32 18, ptr %s, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %scalar1x, i64 0, i64 0
  %0 = load ptr, ptr %scalar.addr, align 8
  call void @ossl_curve448_scalar_add(ptr noundef %arraydecay, ptr noundef %0, ptr noundef @precomputed_scalarmul_adjustment)
  %arraydecay1 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %scalar1x, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %scalar1x, i64 0, i64 0
  call void @ossl_curve448_scalar_halve(ptr noundef %arraydecay1, ptr noundef %arraydecay2)
  store i32 18, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc45, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %2, 18
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  call void @point_double_internal(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc42, %if.end
  %5 = load i32, ptr %j, align 4
  %cmp5 = icmp ult i32 %5, 5
  br i1 %cmp5, label %for.body6, label %for.end44

for.body6:                                        ; preds = %for.cond4
  store i32 0, ptr %tab, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body6
  %6 = load i32, ptr %k, align 4
  %cmp8 = icmp ult i32 %6, 5
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %7 = load i32, ptr %i, align 4
  %sub = sub i32 %7, 1
  %8 = load i32, ptr %k, align 4
  %9 = load i32, ptr %j, align 4
  %mul = mul i32 %9, 5
  %add = add i32 %8, %mul
  %mul10 = mul i32 18, %add
  %add11 = add i32 %sub, %mul10
  store i32 %add11, ptr %bit, align 4
  %10 = load i32, ptr %bit, align 4
  %cmp12 = icmp ult i32 %10, 446
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %for.body9
  %arraydecay14 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %scalar1x, i64 0, i64 0
  %limb = getelementptr inbounds %struct.curve448_scalar_s, ptr %arraydecay14, i32 0, i32 0
  %11 = load i32, ptr %bit, align 4
  %div = udiv i32 %11, 64
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %limb, i64 0, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %13 = load i32, ptr %bit, align 4
  %rem = urem i32 %13, 64
  %sh_prom = zext i32 %rem to i64
  %shr = lshr i64 %12, %sh_prom
  %and = and i64 %shr, 1
  %14 = load i32, ptr %k, align 4
  %sh_prom15 = zext i32 %14 to i64
  %shl = shl i64 %and, %sh_prom15
  %15 = load i32, ptr %tab, align 4
  %conv = sext i32 %15 to i64
  %or = or i64 %conv, %shl
  %conv16 = trunc i64 %or to i32
  store i32 %conv16, ptr %tab, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %for.body9
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %16 = load i32, ptr %k, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond7, !llvm.loop !7

for.end:                                          ; preds = %for.cond7
  %17 = load i32, ptr %tab, align 4
  %shr18 = ashr i32 %17, 4
  %sub19 = sub nsw i32 %shr18, 1
  %conv20 = sext i32 %sub19 to i64
  store i64 %conv20, ptr %invert, align 8
  %18 = load i64, ptr %invert, align 8
  %19 = load i32, ptr %tab, align 4
  %conv21 = sext i32 %19 to i64
  %xor = xor i64 %conv21, %18
  %conv22 = trunc i64 %xor to i32
  store i32 %conv22, ptr %tab, align 4
  %20 = load i32, ptr %tab, align 4
  %and23 = and i32 %20, 15
  store i32 %and23, ptr %tab, align 4
  %arraydecay24 = getelementptr inbounds [1 x %struct.niels_s], ptr %ni, i64 0, i64 0
  %21 = load ptr, ptr %table.addr, align 8
  %table25 = getelementptr inbounds %struct.curve448_precomputed_s, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %j, align 4
  %shl26 = shl i32 %22, 4
  %idxprom27 = zext i32 %shl26 to i64
  %arrayidx28 = getelementptr inbounds [80 x [1 x %struct.niels_s]], ptr %table25, i64 0, i64 %idxprom27
  %23 = load i32, ptr %tab, align 4
  call void @constant_time_lookup_niels(ptr noundef %arraydecay24, ptr noundef %arrayidx28, i32 noundef 16, i32 noundef %23)
  %arraydecay29 = getelementptr inbounds [1 x %struct.niels_s], ptr %ni, i64 0, i64 0
  %24 = load i64, ptr %invert, align 8
  call void @cond_neg_niels(ptr noundef %arraydecay29, i64 noundef %24)
  %25 = load i32, ptr %i, align 4
  %cmp30 = icmp ne i32 %25, 18
  br i1 %cmp30, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %26 = load i32, ptr %j, align 4
  %cmp32 = icmp ne i32 %26, 0
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %lor.lhs.false, %for.end
  %27 = load ptr, ptr %out.addr, align 8
  %arraydecay35 = getelementptr inbounds [1 x %struct.niels_s], ptr %ni, i64 0, i64 0
  %28 = load i32, ptr %j, align 4
  %cmp36 = icmp eq i32 %28, 4
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then34
  %29 = load i32, ptr %i, align 4
  %cmp38 = icmp ne i32 %29, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then34
  %30 = phi i1 [ false, %if.then34 ], [ %cmp38, %land.rhs ]
  %land.ext = zext i1 %30 to i32
  call void @add_niels_to_pt(ptr noundef %27, ptr noundef %arraydecay35, i32 noundef %land.ext)
  br label %if.end41

if.else:                                          ; preds = %lor.lhs.false
  %31 = load ptr, ptr %out.addr, align 8
  %arraydecay40 = getelementptr inbounds [1 x %struct.niels_s], ptr %ni, i64 0, i64 0
  call void @niels_to_pt(ptr noundef %31, ptr noundef %arraydecay40)
  br label %if.end41

if.end41:                                         ; preds = %if.else, %land.end
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %32 = load i32, ptr %j, align 4
  %inc43 = add i32 %32, 1
  store i32 %inc43, ptr %j, align 4
  br label %for.cond4, !llvm.loop !8

for.end44:                                        ; preds = %for.cond4
  br label %for.inc45

for.inc45:                                        ; preds = %for.end44
  %33 = load i32, ptr %i, align 4
  %dec = add i32 %33, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end46:                                        ; preds = %for.cond
  %arraydecay47 = getelementptr inbounds [1 x %struct.niels_s], ptr %ni, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay47, i64 noundef 192)
  %arraydecay48 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %scalar1x, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay48, i64 noundef 56)
  ret void
}

declare void @ossl_curve448_scalar_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_curve448_scalar_halve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @constant_time_lookup_niels(ptr noalias noundef %ni, ptr noundef %table, i32 noundef %nelts, i32 noundef %idx) #0 {
entry:
  %ni.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %nelts.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store ptr %ni, ptr %ni.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %nelts, ptr %nelts.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ni.addr, align 8
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load i32, ptr %nelts.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load i32, ptr %idx.addr, align 4
  %conv1 = sext i32 %3 to i64
  call void @constant_time_lookup(ptr noundef %0, ptr noundef %1, i64 noundef 192, i64 noundef %conv, i64 noundef %conv1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cond_neg_niels(ptr noundef %n, i64 noundef %neg) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %neg.addr = alloca i64, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %neg, ptr %neg.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %a = getelementptr inbounds %struct.niels_s, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %1 = load ptr, ptr %n.addr, align 8
  %b = getelementptr inbounds %struct.niels_s, ptr %1, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %2 = load i64, ptr %neg.addr, align 8
  call void @gf_cond_swap(ptr noundef %arraydecay, ptr noundef %arraydecay1, i64 noundef %2)
  %3 = load ptr, ptr %n.addr, align 8
  %c = getelementptr inbounds %struct.niels_s, ptr %3, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  %4 = load i64, ptr %neg.addr, align 8
  call void @gf_cond_neg(ptr noundef %arraydecay2, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_niels_to_pt(ptr noundef %d, ptr noundef %e, i32 noundef %before_double) #0 {
entry:
  %a.addr.i128 = alloca ptr, align 8
  %mask.i129 = alloca i64, align 8
  %tmp.i130 = alloca i64, align 8
  %i.i131 = alloca i32, align 4
  %a.addr.i103 = alloca ptr, align 8
  %mask.i104 = alloca i64, align 8
  %tmp.i105 = alloca i64, align 8
  %i.i106 = alloca i32, align 4
  %a.addr.i92 = alloca ptr, align 8
  %mask.i = alloca i64, align 8
  %tmp.i = alloca i64, align 8
  %i.i93 = alloca i32, align 4
  %out.addr.i75 = alloca ptr, align 8
  %a.addr.i76 = alloca ptr, align 8
  %b.addr.i77 = alloca ptr, align 8
  %i.i78 = alloca i32, align 4
  %out.addr.i58 = alloca ptr, align 8
  %a.addr.i59 = alloca ptr, align 8
  %b.addr.i60 = alloca ptr, align 8
  %i.i61 = alloca i32, align 4
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %b.addr.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %before_double.addr = alloca i32, align 4
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %before_double, ptr %before_double.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %0 = load ptr, ptr %d.addr, align 8
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %0, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %1 = load ptr, ptr %d.addr, align 8
  %x = getelementptr inbounds %struct.curve448_point_s, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %2 = load ptr, ptr %e.addr, align 8
  %a4 = getelementptr inbounds %struct.niels_s, ptr %2, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], ptr %a4, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay3, ptr noundef %arraydecay5, ptr noundef %arraydecay6)
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %3 = load ptr, ptr %d.addr, align 8
  %x8 = getelementptr inbounds %struct.curve448_point_s, ptr %3, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], ptr %x8, i64 0, i64 0
  %4 = load ptr, ptr %d.addr, align 8
  %y10 = getelementptr inbounds %struct.curve448_point_s, ptr %4, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], ptr %y10, i64 0, i64 0
  store ptr %arraydecay7, ptr %out.addr.i75, align 8
  store ptr %arraydecay9, ptr %a.addr.i76, align 8
  store ptr %arraydecay11, ptr %b.addr.i77, align 8
  store i32 0, ptr %i.i78, align 4
  br label %for.cond.i79

for.cond.i79:                                     ; preds = %for.body.i82, %entry
  %5 = load i32, ptr %i.i78, align 4
  %conv.i80 = zext i32 %5 to i64
  %cmp.i81 = icmp ult i64 %conv.i80, 8
  br i1 %cmp.i81, label %for.body.i82, label %gf_add_RAW.exit91

for.body.i82:                                     ; preds = %for.cond.i79
  %6 = load ptr, ptr %a.addr.i76, align 8
  %7 = load i32, ptr %i.i78, align 4
  %idxprom.i83 = zext i32 %7 to i64
  %arrayidx.i84 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 %idxprom.i83
  %8 = load i64, ptr %arrayidx.i84, align 8
  %9 = load ptr, ptr %b.addr.i77, align 8
  %10 = load i32, ptr %i.i78, align 4
  %idxprom3.i85 = zext i32 %10 to i64
  %arrayidx4.i86 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 %idxprom3.i85
  %11 = load i64, ptr %arrayidx4.i86, align 8
  %add.i87 = add i64 %8, %11
  %12 = load ptr, ptr %out.addr.i75, align 8
  %13 = load i32, ptr %i.i78, align 4
  %idxprom6.i88 = zext i32 %13 to i64
  %arrayidx7.i89 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %idxprom6.i88
  store i64 %add.i87, ptr %arrayidx7.i89, align 8
  %14 = load i32, ptr %i.i78, align 4
  %inc.i90 = add i32 %14, 1
  store i32 %inc.i90, ptr %i.i78, align 4
  br label %for.cond.i79, !llvm.loop !4

gf_add_RAW.exit91:                                ; preds = %for.cond.i79
  %15 = load ptr, ptr %out.addr.i75, align 8
  store ptr %15, ptr %a.addr.i92, align 8
  store i64 72057594037927935, ptr %mask.i, align 8
  %16 = load ptr, ptr %a.addr.i92, align 8
  %arrayidx.i94 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 7
  %17 = load i64, ptr %arrayidx.i94, align 8
  %shr.i = lshr i64 %17, 56
  store i64 %shr.i, ptr %tmp.i, align 8
  %18 = load i64, ptr %tmp.i, align 8
  %19 = load ptr, ptr %a.addr.i92, align 8
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 4
  %20 = load i64, ptr %arrayidx2.i, align 16
  %add.i95 = add i64 %20, %18
  store i64 %add.i95, ptr %arrayidx2.i, align 16
  store i32 7, ptr %i.i93, align 4
  br label %for.cond.i96

for.cond.i96:                                     ; preds = %for.body.i98, %gf_add_RAW.exit91
  %21 = load i32, ptr %i.i93, align 4
  %cmp.i97 = icmp ugt i32 %21, 0
  br i1 %cmp.i97, label %for.body.i98, label %gf_weak_reduce.exit

for.body.i98:                                     ; preds = %for.cond.i96
  %22 = load ptr, ptr %a.addr.i92, align 8
  %23 = load i32, ptr %i.i93, align 4
  %idxprom.i99 = zext i32 %23 to i64
  %arrayidx4.i100 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 %idxprom.i99
  %24 = load i64, ptr %arrayidx4.i100, align 8
  %25 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %24, %25
  %26 = load ptr, ptr %a.addr.i92, align 8
  %27 = load i32, ptr %i.i93, align 4
  %sub.i = sub i32 %27, 1
  %idxprom6.i101 = zext i32 %sub.i to i64
  %arrayidx7.i102 = getelementptr inbounds [8 x i64], ptr %26, i64 0, i64 %idxprom6.i101
  %28 = load i64, ptr %arrayidx7.i102, align 8
  %shr8.i = lshr i64 %28, 56
  %add9.i = add i64 %and.i, %shr8.i
  %29 = load ptr, ptr %a.addr.i92, align 8
  %30 = load i32, ptr %i.i93, align 4
  %idxprom11.i = zext i32 %30 to i64
  %arrayidx12.i = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 %idxprom11.i
  store i64 %add9.i, ptr %arrayidx12.i, align 8
  %31 = load i32, ptr %i.i93, align 4
  %dec.i = add i32 %31, -1
  store i32 %dec.i, ptr %i.i93, align 4
  br label %for.cond.i96, !llvm.loop !6

gf_weak_reduce.exit:                              ; preds = %for.cond.i96
  %32 = load ptr, ptr %a.addr.i92, align 8
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %mask.i, align 8
  %and15.i = and i64 %33, %34
  %35 = load i64, ptr %tmp.i, align 8
  %add16.i = add i64 %and15.i, %35
  %36 = load ptr, ptr %a.addr.i92, align 8
  store i64 %add16.i, ptr %36, align 16
  %37 = load ptr, ptr %d.addr, align 8
  %y12 = getelementptr inbounds %struct.curve448_point_s, ptr %37, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [1 x %struct.gf_s], ptr %y12, i64 0, i64 0
  %38 = load ptr, ptr %e.addr, align 8
  %b14 = getelementptr inbounds %struct.niels_s, ptr %38, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], ptr %b14, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay13, ptr noundef %arraydecay15, ptr noundef %arraydecay16)
  %39 = load ptr, ptr %d.addr, align 8
  %x17 = getelementptr inbounds %struct.curve448_point_s, ptr %39, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], ptr %x17, i64 0, i64 0
  %40 = load ptr, ptr %e.addr, align 8
  %c19 = getelementptr inbounds %struct.niels_s, ptr %40, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], ptr %c19, i64 0, i64 0
  %41 = load ptr, ptr %d.addr, align 8
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %41, i32 0, i32 3
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay18, ptr noundef %arraydecay20, ptr noundef %arraydecay21)
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %42 = load ptr, ptr %d.addr, align 8
  %y24 = getelementptr inbounds %struct.curve448_point_s, ptr %42, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [1 x %struct.gf_s], ptr %y24, i64 0, i64 0
  store ptr %arraydecay22, ptr %out.addr.i58, align 8
  store ptr %arraydecay23, ptr %a.addr.i59, align 8
  store ptr %arraydecay25, ptr %b.addr.i60, align 8
  store i32 0, ptr %i.i61, align 4
  br label %for.cond.i62

for.cond.i62:                                     ; preds = %for.body.i65, %gf_weak_reduce.exit
  %43 = load i32, ptr %i.i61, align 4
  %conv.i63 = zext i32 %43 to i64
  %cmp.i64 = icmp ult i64 %conv.i63, 8
  br i1 %cmp.i64, label %for.body.i65, label %gf_add_RAW.exit74

for.body.i65:                                     ; preds = %for.cond.i62
  %44 = load ptr, ptr %a.addr.i59, align 8
  %45 = load i32, ptr %i.i61, align 4
  %idxprom.i66 = zext i32 %45 to i64
  %arrayidx.i67 = getelementptr inbounds [8 x i64], ptr %44, i64 0, i64 %idxprom.i66
  %46 = load i64, ptr %arrayidx.i67, align 8
  %47 = load ptr, ptr %b.addr.i60, align 8
  %48 = load i32, ptr %i.i61, align 4
  %idxprom3.i68 = zext i32 %48 to i64
  %arrayidx4.i69 = getelementptr inbounds [8 x i64], ptr %47, i64 0, i64 %idxprom3.i68
  %49 = load i64, ptr %arrayidx4.i69, align 8
  %add.i70 = add i64 %46, %49
  %50 = load ptr, ptr %out.addr.i58, align 8
  %51 = load i32, ptr %i.i61, align 4
  %idxprom6.i71 = zext i32 %51 to i64
  %arrayidx7.i72 = getelementptr inbounds [8 x i64], ptr %50, i64 0, i64 %idxprom6.i71
  store i64 %add.i70, ptr %arrayidx7.i72, align 8
  %52 = load i32, ptr %i.i61, align 4
  %inc.i73 = add i32 %52, 1
  store i32 %inc.i73, ptr %i.i61, align 4
  br label %for.cond.i62, !llvm.loop !4

gf_add_RAW.exit74:                                ; preds = %for.cond.i62
  %53 = load ptr, ptr %out.addr.i58, align 8
  store ptr %53, ptr %a.addr.i103, align 8
  store i64 72057594037927935, ptr %mask.i104, align 8
  %54 = load ptr, ptr %a.addr.i103, align 8
  %arrayidx.i107 = getelementptr inbounds [8 x i64], ptr %54, i64 0, i64 7
  %55 = load i64, ptr %arrayidx.i107, align 8
  %shr.i108 = lshr i64 %55, 56
  store i64 %shr.i108, ptr %tmp.i105, align 8
  %56 = load i64, ptr %tmp.i105, align 8
  %57 = load ptr, ptr %a.addr.i103, align 8
  %arrayidx2.i109 = getelementptr inbounds [8 x i64], ptr %57, i64 0, i64 4
  %58 = load i64, ptr %arrayidx2.i109, align 16
  %add.i110 = add i64 %58, %56
  store i64 %add.i110, ptr %arrayidx2.i109, align 16
  store i32 7, ptr %i.i106, align 4
  br label %for.cond.i111

for.cond.i111:                                    ; preds = %for.body.i115, %gf_add_RAW.exit74
  %59 = load i32, ptr %i.i106, align 4
  %cmp.i112 = icmp ugt i32 %59, 0
  br i1 %cmp.i112, label %for.body.i115, label %gf_weak_reduce.exit127

for.body.i115:                                    ; preds = %for.cond.i111
  %60 = load ptr, ptr %a.addr.i103, align 8
  %61 = load i32, ptr %i.i106, align 4
  %idxprom.i116 = zext i32 %61 to i64
  %arrayidx4.i117 = getelementptr inbounds [8 x i64], ptr %60, i64 0, i64 %idxprom.i116
  %62 = load i64, ptr %arrayidx4.i117, align 8
  %63 = load i64, ptr %mask.i104, align 8
  %and.i118 = and i64 %62, %63
  %64 = load ptr, ptr %a.addr.i103, align 8
  %65 = load i32, ptr %i.i106, align 4
  %sub.i119 = sub i32 %65, 1
  %idxprom6.i120 = zext i32 %sub.i119 to i64
  %arrayidx7.i121 = getelementptr inbounds [8 x i64], ptr %64, i64 0, i64 %idxprom6.i120
  %66 = load i64, ptr %arrayidx7.i121, align 8
  %shr8.i122 = lshr i64 %66, 56
  %add9.i123 = add i64 %and.i118, %shr8.i122
  %67 = load ptr, ptr %a.addr.i103, align 8
  %68 = load i32, ptr %i.i106, align 4
  %idxprom11.i124 = zext i32 %68 to i64
  %arrayidx12.i125 = getelementptr inbounds [8 x i64], ptr %67, i64 0, i64 %idxprom11.i124
  store i64 %add9.i123, ptr %arrayidx12.i125, align 8
  %69 = load i32, ptr %i.i106, align 4
  %dec.i126 = add i32 %69, -1
  store i32 %dec.i126, ptr %i.i106, align 4
  br label %for.cond.i111, !llvm.loop !6

gf_weak_reduce.exit127:                           ; preds = %for.cond.i111
  %70 = load ptr, ptr %a.addr.i103, align 8
  %71 = load i64, ptr %70, align 16
  %72 = load i64, ptr %mask.i104, align 8
  %and15.i113 = and i64 %71, %72
  %73 = load i64, ptr %tmp.i105, align 8
  %add16.i114 = add i64 %and15.i113, %73
  %74 = load ptr, ptr %a.addr.i103, align 8
  store i64 %add16.i114, ptr %74, align 16
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %75 = load ptr, ptr %d.addr, align 8
  %y27 = getelementptr inbounds %struct.curve448_point_s, ptr %75, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [1 x %struct.gf_s], ptr %y27, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %arraydecay26, ptr noundef %arraydecay28, ptr noundef %arraydecay29)
  %76 = load ptr, ptr %d.addr, align 8
  %y30 = getelementptr inbounds %struct.curve448_point_s, ptr %76, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], ptr %y30, i64 0, i64 0
  %77 = load ptr, ptr %d.addr, align 8
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %77, i32 0, i32 2
  %arraydecay32 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %78 = load ptr, ptr %d.addr, align 8
  %x33 = getelementptr inbounds %struct.curve448_point_s, ptr %78, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [1 x %struct.gf_s], ptr %x33, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %arraydecay31, ptr noundef %arraydecay32, ptr noundef %arraydecay34)
  %arraydecay35 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %79 = load ptr, ptr %d.addr, align 8
  %x36 = getelementptr inbounds %struct.curve448_point_s, ptr %79, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [1 x %struct.gf_s], ptr %x36, i64 0, i64 0
  %80 = load ptr, ptr %d.addr, align 8
  %z38 = getelementptr inbounds %struct.curve448_point_s, ptr %80, i32 0, i32 2
  %arraydecay39 = getelementptr inbounds [1 x %struct.gf_s], ptr %z38, i64 0, i64 0
  store ptr %arraydecay35, ptr %out.addr.i, align 8
  store ptr %arraydecay37, ptr %a.addr.i, align 8
  store ptr %arraydecay39, ptr %b.addr.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %gf_weak_reduce.exit127
  %81 = load i32, ptr %i.i, align 4
  %conv.i = zext i32 %81 to i64
  %cmp.i = icmp ult i64 %conv.i, 8
  br i1 %cmp.i, label %for.body.i, label %gf_add_RAW.exit

for.body.i:                                       ; preds = %for.cond.i
  %82 = load ptr, ptr %a.addr.i, align 8
  %83 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %83 to i64
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %82, i64 0, i64 %idxprom.i
  %84 = load i64, ptr %arrayidx.i, align 8
  %85 = load ptr, ptr %b.addr.i, align 8
  %86 = load i32, ptr %i.i, align 4
  %idxprom3.i = zext i32 %86 to i64
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %85, i64 0, i64 %idxprom3.i
  %87 = load i64, ptr %arrayidx4.i, align 8
  %add.i = add i64 %84, %87
  %88 = load ptr, ptr %out.addr.i, align 8
  %89 = load i32, ptr %i.i, align 4
  %idxprom6.i = zext i32 %89 to i64
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %88, i64 0, i64 %idxprom6.i
  store i64 %add.i, ptr %arrayidx7.i, align 8
  %90 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %90, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !4

gf_add_RAW.exit:                                  ; preds = %for.cond.i
  %91 = load ptr, ptr %out.addr.i, align 8
  store ptr %91, ptr %a.addr.i128, align 8
  store i64 72057594037927935, ptr %mask.i129, align 8
  %92 = load ptr, ptr %a.addr.i128, align 8
  %arrayidx.i132 = getelementptr inbounds [8 x i64], ptr %92, i64 0, i64 7
  %93 = load i64, ptr %arrayidx.i132, align 8
  %shr.i133 = lshr i64 %93, 56
  store i64 %shr.i133, ptr %tmp.i130, align 8
  %94 = load i64, ptr %tmp.i130, align 8
  %95 = load ptr, ptr %a.addr.i128, align 8
  %arrayidx2.i134 = getelementptr inbounds [8 x i64], ptr %95, i64 0, i64 4
  %96 = load i64, ptr %arrayidx2.i134, align 16
  %add.i135 = add i64 %96, %94
  store i64 %add.i135, ptr %arrayidx2.i134, align 16
  store i32 7, ptr %i.i131, align 4
  br label %for.cond.i136

for.cond.i136:                                    ; preds = %for.body.i140, %gf_add_RAW.exit
  %97 = load i32, ptr %i.i131, align 4
  %cmp.i137 = icmp ugt i32 %97, 0
  br i1 %cmp.i137, label %for.body.i140, label %gf_weak_reduce.exit152

for.body.i140:                                    ; preds = %for.cond.i136
  %98 = load ptr, ptr %a.addr.i128, align 8
  %99 = load i32, ptr %i.i131, align 4
  %idxprom.i141 = zext i32 %99 to i64
  %arrayidx4.i142 = getelementptr inbounds [8 x i64], ptr %98, i64 0, i64 %idxprom.i141
  %100 = load i64, ptr %arrayidx4.i142, align 8
  %101 = load i64, ptr %mask.i129, align 8
  %and.i143 = and i64 %100, %101
  %102 = load ptr, ptr %a.addr.i128, align 8
  %103 = load i32, ptr %i.i131, align 4
  %sub.i144 = sub i32 %103, 1
  %idxprom6.i145 = zext i32 %sub.i144 to i64
  %arrayidx7.i146 = getelementptr inbounds [8 x i64], ptr %102, i64 0, i64 %idxprom6.i145
  %104 = load i64, ptr %arrayidx7.i146, align 8
  %shr8.i147 = lshr i64 %104, 56
  %add9.i148 = add i64 %and.i143, %shr8.i147
  %105 = load ptr, ptr %a.addr.i128, align 8
  %106 = load i32, ptr %i.i131, align 4
  %idxprom11.i149 = zext i32 %106 to i64
  %arrayidx12.i150 = getelementptr inbounds [8 x i64], ptr %105, i64 0, i64 %idxprom11.i149
  store i64 %add9.i148, ptr %arrayidx12.i150, align 8
  %107 = load i32, ptr %i.i131, align 4
  %dec.i151 = add i32 %107, -1
  store i32 %dec.i151, ptr %i.i131, align 4
  br label %for.cond.i136, !llvm.loop !6

gf_weak_reduce.exit152:                           ; preds = %for.cond.i136
  %108 = load ptr, ptr %a.addr.i128, align 8
  %109 = load i64, ptr %108, align 16
  %110 = load i64, ptr %mask.i129, align 8
  %and15.i138 = and i64 %109, %110
  %111 = load i64, ptr %tmp.i130, align 8
  %add16.i139 = add i64 %and15.i138, %111
  %112 = load ptr, ptr %a.addr.i128, align 8
  store i64 %add16.i139, ptr %112, align 16
  %113 = load ptr, ptr %d.addr, align 8
  %z40 = getelementptr inbounds %struct.curve448_point_s, ptr %113, i32 0, i32 2
  %arraydecay41 = getelementptr inbounds [1 x %struct.gf_s], ptr %z40, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %114 = load ptr, ptr %d.addr, align 8
  %y43 = getelementptr inbounds %struct.curve448_point_s, ptr %114, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [1 x %struct.gf_s], ptr %y43, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay41, ptr noundef %arraydecay42, ptr noundef %arraydecay44)
  %115 = load ptr, ptr %d.addr, align 8
  %x45 = getelementptr inbounds %struct.curve448_point_s, ptr %115, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [1 x %struct.gf_s], ptr %x45, i64 0, i64 0
  %116 = load ptr, ptr %d.addr, align 8
  %y47 = getelementptr inbounds %struct.curve448_point_s, ptr %116, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [1 x %struct.gf_s], ptr %y47, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay46, ptr noundef %arraydecay48, ptr noundef %arraydecay49)
  %117 = load ptr, ptr %d.addr, align 8
  %y50 = getelementptr inbounds %struct.curve448_point_s, ptr %117, i32 0, i32 1
  %arraydecay51 = getelementptr inbounds [1 x %struct.gf_s], ptr %y50, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay51, ptr noundef %arraydecay52, ptr noundef %arraydecay53)
  %118 = load i32, ptr %before_double.addr, align 4
  %tobool = icmp ne i32 %118, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %gf_weak_reduce.exit152
  %119 = load ptr, ptr %d.addr, align 8
  %t54 = getelementptr inbounds %struct.curve448_point_s, ptr %119, i32 0, i32 3
  %arraydecay55 = getelementptr inbounds [1 x %struct.gf_s], ptr %t54, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay55, ptr noundef %arraydecay56, ptr noundef %arraydecay57)
  br label %if.end

if.end:                                           ; preds = %if.then, %gf_weak_reduce.exit152
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @niels_to_pt(ptr noundef %e, ptr noundef %n) #0 {
entry:
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %1 = load ptr, ptr %n.addr, align 8
  %b = getelementptr inbounds %struct.niels_s, ptr %1, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %2 = load ptr, ptr %n.addr, align 8
  %a = getelementptr inbounds %struct.niels_s, ptr %2, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  call void @gf_add(ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %arraydecay2)
  %3 = load ptr, ptr %e.addr, align 8
  %x = getelementptr inbounds %struct.curve448_point_s, ptr %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  %4 = load ptr, ptr %n.addr, align 8
  %b4 = getelementptr inbounds %struct.niels_s, ptr %4, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], ptr %b4, i64 0, i64 0
  %5 = load ptr, ptr %n.addr, align 8
  %a6 = getelementptr inbounds %struct.niels_s, ptr %5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], ptr %a6, i64 0, i64 0
  call void @gf_sub(ptr noundef %arraydecay3, ptr noundef %arraydecay5, ptr noundef %arraydecay7)
  %6 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %6, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  %7 = load ptr, ptr %e.addr, align 8
  %y9 = getelementptr inbounds %struct.curve448_point_s, ptr %7, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [1 x %struct.gf_s], ptr %y9, i64 0, i64 0
  %8 = load ptr, ptr %e.addr, align 8
  %x11 = getelementptr inbounds %struct.curve448_point_s, ptr %8, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1 x %struct.gf_s], ptr %x11, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay8, ptr noundef %arraydecay10, ptr noundef %arraydecay12)
  %9 = load ptr, ptr %e.addr, align 8
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %9, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  store ptr %arraydecay13, ptr %out.addr.i, align 8
  store ptr @ONE, ptr %a.addr.i, align 8
  %10 = load ptr, ptr %out.addr.i, align 8
  %11 = load ptr, ptr %a.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 64, i1 false)
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef %enc, ptr noundef %p) #0 {
entry:
  %enc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x = alloca [1 x %struct.gf_s], align 16
  %y = alloca [1 x %struct.gf_s], align 16
  %z = alloca [1 x %struct.gf_s], align 16
  %t = alloca [1 x %struct.gf_s], align 16
  %q = alloca [1 x %struct.curve448_point_s], align 16
  %u = alloca [1 x %struct.gf_s], align 16
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %0 = load ptr, ptr %p.addr, align 8
  call void @curve448_point_copy(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %x3 = getelementptr inbounds %struct.curve448_point_s, ptr %arraydecay2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], ptr %x3, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay1, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %y7 = getelementptr inbounds %struct.curve448_point_s, ptr %arraydecay6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [1 x %struct.gf_s], ptr %y7, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay5, ptr noundef %arraydecay8)
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], ptr %u, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  call void @gf_add(ptr noundef %arraydecay9, ptr noundef %arraydecay10, ptr noundef %arraydecay11)
  %arraydecay12 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %y14 = getelementptr inbounds %struct.curve448_point_s, ptr %arraydecay13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], ptr %y14, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %x17 = getelementptr inbounds %struct.curve448_point_s, ptr %arraydecay16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], ptr %x17, i64 0, i64 0
  call void @gf_add(ptr noundef %arraydecay12, ptr noundef %arraydecay15, ptr noundef %arraydecay18)
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay19, ptr noundef %arraydecay20)
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [1 x %struct.gf_s], ptr %u, i64 0, i64 0
  call void @gf_sub(ptr noundef %arraydecay21, ptr noundef %arraydecay22, ptr noundef %arraydecay23)
  %arraydecay24 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  call void @gf_sub(ptr noundef %arraydecay24, ptr noundef %arraydecay25, ptr noundef %arraydecay26)
  %arraydecay27 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %z29 = getelementptr inbounds %struct.curve448_point_s, ptr %arraydecay28, i32 0, i32 2
  %arraydecay30 = getelementptr inbounds [1 x %struct.gf_s], ptr %z29, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay27, ptr noundef %arraydecay30)
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  call void @gf_add(ptr noundef %arraydecay31, ptr noundef %arraydecay32, ptr noundef %arraydecay33)
  %arraydecay34 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  call void @gf_sub(ptr noundef %arraydecay34, ptr noundef %arraydecay35, ptr noundef %arraydecay36)
  %arraydecay37 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay37, ptr noundef %arraydecay38, ptr noundef %arraydecay39)
  %arraydecay40 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [1 x %struct.gf_s], ptr %u, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay40, ptr noundef %arraydecay41, ptr noundef %arraydecay42)
  %arraydecay43 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [1 x %struct.gf_s], ptr %u, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay43, ptr noundef %arraydecay44, ptr noundef %arraydecay45)
  %arraydecay46 = getelementptr inbounds [1 x %struct.gf_s], ptr %u, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay46, i64 noundef 64)
  %arraydecay47 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  call void @gf_invert(ptr noundef %arraydecay47, ptr noundef %arraydecay48, i32 noundef 1)
  %arraydecay49 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay49, ptr noundef %arraydecay50, ptr noundef %arraydecay51)
  %arraydecay52 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay52, ptr noundef %arraydecay53, ptr noundef %arraydecay54)
  %1 = load ptr, ptr %enc.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 56
  store i8 0, ptr %arrayidx, align 1
  %2 = load ptr, ptr %enc.addr, align 8
  %arraydecay55 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  call void @gf_serialize(ptr noundef %2, ptr noundef %arraydecay55, i32 noundef 1)
  %arraydecay56 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  %call = call i64 @gf_lobit(ptr noundef %arraydecay56)
  %and = and i64 128, %call
  %3 = load ptr, ptr %enc.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %3, i64 56
  %4 = load i8, ptr %arrayidx57, align 1
  %conv = zext i8 %4 to i64
  %or = or i64 %conv, %and
  %conv58 = trunc i64 %or to i8
  store i8 %conv58, ptr %arrayidx57, align 1
  %arraydecay59 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay59, i64 noundef 64)
  %arraydecay60 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay60, i64 noundef 64)
  %arraydecay61 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay61, i64 noundef 64)
  %arraydecay62 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay62, i64 noundef 64)
  %arraydecay63 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  call void @ossl_curve448_point_destroy(ptr noundef %arraydecay63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @curve448_point_copy(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %1, i64 256, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gf_invert(ptr noundef %y, ptr noundef %x, i32 noundef %assert_nonzero) #0 {
entry:
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %assert_nonzero.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  %t1 = alloca [1 x %struct.gf_s], align 16
  %t2 = alloca [1 x %struct.gf_s], align 16
  store ptr %y, ptr %y.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %assert_nonzero, ptr %assert_nonzero.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @ossl_gf_sqr(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %t2, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  %call = call i64 @gf_isr(ptr noundef %arraydecay1, ptr noundef %arraydecay2)
  store i64 %call, ptr %ret, align 8
  %1 = load i32, ptr %assert_nonzero.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], ptr %t2, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay3, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], ptr %t2, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  %2 = load ptr, ptr %x.addr, align 8
  call void @ossl_gf_mul(ptr noundef %arraydecay5, ptr noundef %arraydecay6, ptr noundef %2)
  %3 = load ptr, ptr %y.addr, align 8
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], ptr %t2, i64 0, i64 0
  store ptr %3, ptr %out.addr.i, align 8
  store ptr %arraydecay7, ptr %a.addr.i, align 8
  %4 = load ptr, ptr %out.addr.i, align 8
  %5 = load ptr, ptr %a.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %5, i64 64, i1 false)
  ret void
}

declare void @gf_serialize(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @gf_lobit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_destroy(ptr noundef %point) #0 {
entry:
  %point.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %0, i64 noundef 256)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef %p, ptr noundef %enc) #0 {
entry:
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %enc2 = alloca [57 x i8], align 16
  %low = alloca i64, align 8
  %succ = alloca i64, align 8
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  %d = alloca [1 x %struct.gf_s], align 16
  store ptr %p, ptr %p.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %arraydecay = getelementptr inbounds [57 x i8], ptr %enc2, i64 0, i64 0
  %0 = load ptr, ptr %enc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %0, i64 57, i1 false)
  %arrayidx = getelementptr inbounds [57 x i8], ptr %enc2, i64 0, i64 56
  %1 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %conv1 = sext i32 %and to i64
  %call = call i64 @constant_time_is_zero_64(i64 noundef %conv1)
  %not = xor i64 %call, -1
  store i64 %not, ptr %low, align 8
  %arrayidx2 = getelementptr inbounds [57 x i8], ptr %enc2, i64 0, i64 56
  %2 = load i8, ptr %arrayidx2, align 8
  %conv3 = zext i8 %2 to i32
  %and4 = and i32 %conv3, -129
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %arrayidx2, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %3, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [57 x i8], ptr %enc2, i64 0, i64 0
  %call8 = call i64 @gf_deserialize(ptr noundef %arraydecay6, ptr noundef %arraydecay7, i32 noundef 1, i8 noundef zeroext 0)
  store i64 %call8, ptr %succ, align 8
  %arrayidx9 = getelementptr inbounds [57 x i8], ptr %enc2, i64 0, i64 56
  %4 = load i8, ptr %arrayidx9, align 8
  %conv10 = zext i8 %4 to i64
  %call11 = call i64 @constant_time_is_zero_64(i64 noundef %conv10)
  %5 = load i64, ptr %succ, align 8
  %and12 = and i64 %5, %call11
  store i64 %and12, ptr %succ, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %x = getelementptr inbounds %struct.curve448_point_s, ptr %6, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  %7 = load ptr, ptr %p.addr, align 8
  %y14 = getelementptr inbounds %struct.curve448_point_s, ptr %7, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], ptr %y14, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay13, ptr noundef %arraydecay15)
  %8 = load ptr, ptr %p.addr, align 8
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %8, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %9 = load ptr, ptr %p.addr, align 8
  %x17 = getelementptr inbounds %struct.curve448_point_s, ptr %9, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], ptr %x17, i64 0, i64 0
  call void @gf_sub(ptr noundef %arraydecay16, ptr noundef @ONE, ptr noundef %arraydecay18)
  %10 = load ptr, ptr %p.addr, align 8
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %10, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  %11 = load ptr, ptr %p.addr, align 8
  %x20 = getelementptr inbounds %struct.curve448_point_s, ptr %11, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], ptr %x20, i64 0, i64 0
  call void @gf_mulw(ptr noundef %arraydecay19, ptr noundef %arraydecay21, i32 noundef -39081)
  %12 = load ptr, ptr %p.addr, align 8
  %t22 = getelementptr inbounds %struct.curve448_point_s, ptr %12, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [1 x %struct.gf_s], ptr %t22, i64 0, i64 0
  %13 = load ptr, ptr %p.addr, align 8
  %t24 = getelementptr inbounds %struct.curve448_point_s, ptr %13, i32 0, i32 3
  %arraydecay25 = getelementptr inbounds [1 x %struct.gf_s], ptr %t24, i64 0, i64 0
  call void @gf_sub(ptr noundef %arraydecay23, ptr noundef @ONE, ptr noundef %arraydecay25)
  %14 = load ptr, ptr %p.addr, align 8
  %x26 = getelementptr inbounds %struct.curve448_point_s, ptr %14, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [1 x %struct.gf_s], ptr %x26, i64 0, i64 0
  %15 = load ptr, ptr %p.addr, align 8
  %z28 = getelementptr inbounds %struct.curve448_point_s, ptr %15, i32 0, i32 2
  %arraydecay29 = getelementptr inbounds [1 x %struct.gf_s], ptr %z28, i64 0, i64 0
  %16 = load ptr, ptr %p.addr, align 8
  %t30 = getelementptr inbounds %struct.curve448_point_s, ptr %16, i32 0, i32 3
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], ptr %t30, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay27, ptr noundef %arraydecay29, ptr noundef %arraydecay31)
  %17 = load ptr, ptr %p.addr, align 8
  %t32 = getelementptr inbounds %struct.curve448_point_s, ptr %17, i32 0, i32 3
  %arraydecay33 = getelementptr inbounds [1 x %struct.gf_s], ptr %t32, i64 0, i64 0
  %18 = load ptr, ptr %p.addr, align 8
  %x34 = getelementptr inbounds %struct.curve448_point_s, ptr %18, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [1 x %struct.gf_s], ptr %x34, i64 0, i64 0
  %call36 = call i64 @gf_isr(ptr noundef %arraydecay33, ptr noundef %arraydecay35)
  %19 = load i64, ptr %succ, align 8
  %and37 = and i64 %19, %call36
  store i64 %and37, ptr %succ, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %x38 = getelementptr inbounds %struct.curve448_point_s, ptr %20, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [1 x %struct.gf_s], ptr %x38, i64 0, i64 0
  %21 = load ptr, ptr %p.addr, align 8
  %t40 = getelementptr inbounds %struct.curve448_point_s, ptr %21, i32 0, i32 3
  %arraydecay41 = getelementptr inbounds [1 x %struct.gf_s], ptr %t40, i64 0, i64 0
  %22 = load ptr, ptr %p.addr, align 8
  %z42 = getelementptr inbounds %struct.curve448_point_s, ptr %22, i32 0, i32 2
  %arraydecay43 = getelementptr inbounds [1 x %struct.gf_s], ptr %z42, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay39, ptr noundef %arraydecay41, ptr noundef %arraydecay43)
  %23 = load ptr, ptr %p.addr, align 8
  %x44 = getelementptr inbounds %struct.curve448_point_s, ptr %23, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [1 x %struct.gf_s], ptr %x44, i64 0, i64 0
  %24 = load ptr, ptr %p.addr, align 8
  %x46 = getelementptr inbounds %struct.curve448_point_s, ptr %24, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [1 x %struct.gf_s], ptr %x46, i64 0, i64 0
  %call48 = call i64 @gf_lobit(ptr noundef %arraydecay47)
  %25 = load i64, ptr %low, align 8
  %xor = xor i64 %call48, %25
  call void @gf_cond_neg(ptr noundef %arraydecay45, i64 noundef %xor)
  %26 = load ptr, ptr %p.addr, align 8
  %z49 = getelementptr inbounds %struct.curve448_point_s, ptr %26, i32 0, i32 2
  %arraydecay50 = getelementptr inbounds [1 x %struct.gf_s], ptr %z49, i64 0, i64 0
  store ptr %arraydecay50, ptr %out.addr.i, align 8
  store ptr @ONE, ptr %a.addr.i, align 8
  %27 = load ptr, ptr %out.addr.i, align 8
  %28 = load ptr, ptr %a.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %28, i64 64, i1 false)
  %arraydecay51 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  %29 = load ptr, ptr %p.addr, align 8
  %x52 = getelementptr inbounds %struct.curve448_point_s, ptr %29, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], ptr %x52, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay51, ptr noundef %arraydecay53)
  %arraydecay54 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %30 = load ptr, ptr %p.addr, align 8
  %y55 = getelementptr inbounds %struct.curve448_point_s, ptr %30, i32 0, i32 1
  %arraydecay56 = getelementptr inbounds [1 x %struct.gf_s], ptr %y55, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay54, ptr noundef %arraydecay56)
  %arraydecay57 = getelementptr inbounds [1 x %struct.gf_s], ptr %d, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  call void @gf_add(ptr noundef %arraydecay57, ptr noundef %arraydecay58, ptr noundef %arraydecay59)
  %31 = load ptr, ptr %p.addr, align 8
  %t60 = getelementptr inbounds %struct.curve448_point_s, ptr %31, i32 0, i32 3
  %arraydecay61 = getelementptr inbounds [1 x %struct.gf_s], ptr %t60, i64 0, i64 0
  %32 = load ptr, ptr %p.addr, align 8
  %y62 = getelementptr inbounds %struct.curve448_point_s, ptr %32, i32 0, i32 1
  %arraydecay63 = getelementptr inbounds [1 x %struct.gf_s], ptr %y62, i64 0, i64 0
  %33 = load ptr, ptr %p.addr, align 8
  %x64 = getelementptr inbounds %struct.curve448_point_s, ptr %33, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [1 x %struct.gf_s], ptr %x64, i64 0, i64 0
  call void @gf_add(ptr noundef %arraydecay61, ptr noundef %arraydecay63, ptr noundef %arraydecay65)
  %arraydecay66 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %34 = load ptr, ptr %p.addr, align 8
  %t67 = getelementptr inbounds %struct.curve448_point_s, ptr %34, i32 0, i32 3
  %arraydecay68 = getelementptr inbounds [1 x %struct.gf_s], ptr %t67, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay66, ptr noundef %arraydecay68)
  %arraydecay69 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [1 x %struct.gf_s], ptr %d, i64 0, i64 0
  call void @gf_sub(ptr noundef %arraydecay69, ptr noundef %arraydecay70, ptr noundef %arraydecay71)
  %35 = load ptr, ptr %p.addr, align 8
  %t72 = getelementptr inbounds %struct.curve448_point_s, ptr %35, i32 0, i32 3
  %arraydecay73 = getelementptr inbounds [1 x %struct.gf_s], ptr %t72, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  call void @gf_sub(ptr noundef %arraydecay73, ptr noundef %arraydecay74, ptr noundef %arraydecay75)
  %36 = load ptr, ptr %p.addr, align 8
  %x76 = getelementptr inbounds %struct.curve448_point_s, ptr %36, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [1 x %struct.gf_s], ptr %x76, i64 0, i64 0
  %37 = load ptr, ptr %p.addr, align 8
  %z78 = getelementptr inbounds %struct.curve448_point_s, ptr %37, i32 0, i32 2
  %arraydecay79 = getelementptr inbounds [1 x %struct.gf_s], ptr %z78, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay77, ptr noundef %arraydecay79)
  %38 = load ptr, ptr %p.addr, align 8
  %z80 = getelementptr inbounds %struct.curve448_point_s, ptr %38, i32 0, i32 2
  %arraydecay81 = getelementptr inbounds [1 x %struct.gf_s], ptr %z80, i64 0, i64 0
  %39 = load ptr, ptr %p.addr, align 8
  %x82 = getelementptr inbounds %struct.curve448_point_s, ptr %39, i32 0, i32 0
  %arraydecay83 = getelementptr inbounds [1 x %struct.gf_s], ptr %x82, i64 0, i64 0
  %40 = load ptr, ptr %p.addr, align 8
  %x84 = getelementptr inbounds %struct.curve448_point_s, ptr %40, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [1 x %struct.gf_s], ptr %x84, i64 0, i64 0
  call void @gf_add(ptr noundef %arraydecay81, ptr noundef %arraydecay83, ptr noundef %arraydecay85)
  %arraydecay86 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %41 = load ptr, ptr %p.addr, align 8
  %z87 = getelementptr inbounds %struct.curve448_point_s, ptr %41, i32 0, i32 2
  %arraydecay88 = getelementptr inbounds [1 x %struct.gf_s], ptr %z87, i64 0, i64 0
  %arraydecay89 = getelementptr inbounds [1 x %struct.gf_s], ptr %d, i64 0, i64 0
  call void @gf_sub(ptr noundef %arraydecay86, ptr noundef %arraydecay88, ptr noundef %arraydecay89)
  %42 = load ptr, ptr %p.addr, align 8
  %x90 = getelementptr inbounds %struct.curve448_point_s, ptr %42, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [1 x %struct.gf_s], ptr %x90, i64 0, i64 0
  %arraydecay92 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %arraydecay93 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay91, ptr noundef %arraydecay92, ptr noundef %arraydecay93)
  %43 = load ptr, ptr %p.addr, align 8
  %z94 = getelementptr inbounds %struct.curve448_point_s, ptr %43, i32 0, i32 2
  %arraydecay95 = getelementptr inbounds [1 x %struct.gf_s], ptr %z94, i64 0, i64 0
  %44 = load ptr, ptr %p.addr, align 8
  %t96 = getelementptr inbounds %struct.curve448_point_s, ptr %44, i32 0, i32 3
  %arraydecay97 = getelementptr inbounds [1 x %struct.gf_s], ptr %t96, i64 0, i64 0
  %arraydecay98 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay95, ptr noundef %arraydecay97, ptr noundef %arraydecay98)
  %45 = load ptr, ptr %p.addr, align 8
  %y99 = getelementptr inbounds %struct.curve448_point_s, ptr %45, i32 0, i32 1
  %arraydecay100 = getelementptr inbounds [1 x %struct.gf_s], ptr %y99, i64 0, i64 0
  %46 = load ptr, ptr %p.addr, align 8
  %t101 = getelementptr inbounds %struct.curve448_point_s, ptr %46, i32 0, i32 3
  %arraydecay102 = getelementptr inbounds [1 x %struct.gf_s], ptr %t101, i64 0, i64 0
  %arraydecay103 = getelementptr inbounds [1 x %struct.gf_s], ptr %d, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay100, ptr noundef %arraydecay102, ptr noundef %arraydecay103)
  %47 = load ptr, ptr %p.addr, align 8
  %t104 = getelementptr inbounds %struct.curve448_point_s, ptr %47, i32 0, i32 3
  %arraydecay105 = getelementptr inbounds [1 x %struct.gf_s], ptr %t104, i64 0, i64 0
  %arraydecay106 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %arraydecay107 = getelementptr inbounds [1 x %struct.gf_s], ptr %d, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay105, ptr noundef %arraydecay106, ptr noundef %arraydecay107)
  %arraydecay108 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay108, i64 noundef 64)
  %arraydecay109 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay109, i64 noundef 64)
  %arraydecay110 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay110, i64 noundef 64)
  %arraydecay111 = getelementptr inbounds [1 x %struct.gf_s], ptr %d, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay111, i64 noundef 64)
  %arraydecay112 = getelementptr inbounds [57 x i8], ptr %enc2, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay112, i64 noundef 57)
  %48 = load i64, ptr %succ, align 8
  %call113 = call i64 @mask_to_bool(i64 noundef %48)
  %call114 = call i32 @c448_succeed_if(i64 noundef %call113)
  ret i32 %call114
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_is_zero_64(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %not = xor i64 %0, -1
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 %1, 1
  %and = and i64 %not, %sub
  %call = call i64 @constant_time_msb_64(i64 noundef %and)
  ret i64 %call
}

declare i64 @gf_deserialize(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare i64 @gf_isr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gf_cond_neg(ptr noundef %x, i64 noundef %neg) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %neg.addr = alloca i64, align 8
  %y = alloca [1 x %struct.gf_s], align 16
  store ptr %x, ptr %x.addr, align 8
  store i64 %neg, ptr %neg.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @gf_sub(ptr noundef %arraydecay, ptr noundef @ZERO, ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %3 = load i64, ptr %neg.addr, align 8
  call void @gf_cond_sel(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @c448_succeed_if(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x448_int(ptr noundef %out, ptr noundef %base, ptr noundef %scalar) #0 {
entry:
  %a.addr.i210 = alloca ptr, align 8
  %mask.i211 = alloca i64, align 8
  %tmp.i212 = alloca i64, align 8
  %i.i213 = alloca i32, align 4
  %a.addr.i185 = alloca ptr, align 8
  %mask.i186 = alloca i64, align 8
  %tmp.i187 = alloca i64, align 8
  %i.i188 = alloca i32, align 4
  %a.addr.i160 = alloca ptr, align 8
  %mask.i161 = alloca i64, align 8
  %tmp.i162 = alloca i64, align 8
  %i.i163 = alloca i32, align 4
  %a.addr.i149 = alloca ptr, align 8
  %mask.i = alloca i64, align 8
  %tmp.i = alloca i64, align 8
  %i.i150 = alloca i32, align 4
  %out.addr.i132 = alloca ptr, align 8
  %a.addr.i133 = alloca ptr, align 8
  %b.addr.i134 = alloca ptr, align 8
  %i.i135 = alloca i32, align 4
  %out.addr.i115 = alloca ptr, align 8
  %a.addr.i116 = alloca ptr, align 8
  %b.addr.i117 = alloca ptr, align 8
  %i.i118 = alloca i32, align 4
  %out.addr.i98 = alloca ptr, align 8
  %a.addr.i99 = alloca ptr, align 8
  %b.addr.i100 = alloca ptr, align 8
  %i.i101 = alloca i32, align 4
  %out.addr.i96 = alloca ptr, align 8
  %a.addr.i97 = alloca ptr, align 8
  %b.addr.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %out.addr.i94 = alloca ptr, align 8
  %a.addr.i95 = alloca ptr, align 8
  %out.addr.i92 = alloca ptr, align 8
  %a.addr.i93 = alloca ptr, align 8
  %out.addr.i90 = alloca ptr, align 8
  %a.addr.i91 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  %x1 = alloca [1 x %struct.gf_s], align 16
  %x2 = alloca [1 x %struct.gf_s], align 16
  %z2 = alloca [1 x %struct.gf_s], align 16
  %x3 = alloca [1 x %struct.gf_s], align 16
  %z3 = alloca [1 x %struct.gf_s], align 16
  %t1 = alloca [1 x %struct.gf_s], align 16
  %t2 = alloca [1 x %struct.gf_s], align 16
  %t = alloca i32, align 4
  %swap = alloca i64, align 8
  %nz = alloca i64, align 8
  %sb = alloca i8, align 1
  %k_t = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  store i64 0, ptr %swap, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %x1, i64 0, i64 0
  %0 = load ptr, ptr %base.addr, align 8
  %call = call i64 @gf_deserialize(ptr noundef %arraydecay, ptr noundef %0, i32 noundef 1, i8 noundef zeroext 0)
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %x2, i64 0, i64 0
  store ptr %arraydecay1, ptr %out.addr.i94, align 8
  store ptr @ONE, ptr %a.addr.i95, align 8
  %1 = load ptr, ptr %out.addr.i94, align 8
  %2 = load ptr, ptr %a.addr.i95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 %2, i64 64, i1 false)
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  store ptr %arraydecay2, ptr %out.addr.i92, align 8
  store ptr @ZERO, ptr %a.addr.i93, align 8
  %3 = load ptr, ptr %out.addr.i92, align 8
  %4 = load ptr, ptr %a.addr.i93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %4, i64 64, i1 false)
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %x3, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], ptr %x1, i64 0, i64 0
  store ptr %arraydecay3, ptr %out.addr.i90, align 8
  store ptr %arraydecay4, ptr %a.addr.i91, align 8
  %5 = load ptr, ptr %out.addr.i90, align 8
  %6 = load ptr, ptr %a.addr.i91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %6, i64 64, i1 false)
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], ptr %z3, i64 0, i64 0
  store ptr %arraydecay5, ptr %out.addr.i, align 8
  store ptr @ONE, ptr %a.addr.i, align 8
  %7 = load ptr, ptr %out.addr.i, align 8
  %8 = load ptr, ptr %a.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %8, i64 64, i1 false)
  store i32 447, ptr %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %t, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %scalar.addr, align 8
  %11 = load i32, ptr %t, align 4
  %div = sdiv i32 %11, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  store i8 %12, ptr %sb, align 1
  %13 = load i32, ptr %t, align 4
  %div6 = sdiv i32 %13, 8
  %cmp7 = icmp eq i32 %div6, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %14 = load i8, ptr %sb, align 1
  %conv = zext i8 %14 to i32
  %and = and i32 %conv, -4
  %conv8 = trunc i32 %and to i8
  store i8 %conv8, ptr %sb, align 1
  br label %if.end12

if.else:                                          ; preds = %for.body
  %15 = load i32, ptr %t, align 4
  %cmp9 = icmp eq i32 %15, 447
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  store i8 -1, ptr %sb, align 1
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %16 = load i8, ptr %sb, align 1
  %conv13 = zext i8 %16 to i32
  %17 = load i32, ptr %t, align 4
  %rem = srem i32 %17, 8
  %shr = ashr i32 %conv13, %rem
  %and14 = and i32 %shr, 1
  %conv15 = sext i32 %and14 to i64
  store i64 %conv15, ptr %k_t, align 8
  %18 = load i64, ptr %k_t, align 8
  %sub = sub i64 0, %18
  store i64 %sub, ptr %k_t, align 8
  %19 = load i64, ptr %k_t, align 8
  %20 = load i64, ptr %swap, align 8
  %xor = xor i64 %20, %19
  store i64 %xor, ptr %swap, align 8
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], ptr %x2, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], ptr %x3, i64 0, i64 0
  %21 = load i64, ptr %swap, align 8
  call void @gf_cond_swap(ptr noundef %arraydecay16, ptr noundef %arraydecay17, i64 noundef %21)
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], ptr %z3, i64 0, i64 0
  %22 = load i64, ptr %swap, align 8
  call void @gf_cond_swap(ptr noundef %arraydecay18, ptr noundef %arraydecay19, i64 noundef %22)
  %23 = load i64, ptr %k_t, align 8
  store i64 %23, ptr %swap, align 8
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], ptr %x2, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  store ptr %arraydecay20, ptr %out.addr.i132, align 8
  store ptr %arraydecay21, ptr %a.addr.i133, align 8
  store ptr %arraydecay22, ptr %b.addr.i134, align 8
  store i32 0, ptr %i.i135, align 4
  br label %for.cond.i136

for.cond.i136:                                    ; preds = %for.body.i139, %if.end12
  %24 = load i32, ptr %i.i135, align 4
  %conv.i137 = zext i32 %24 to i64
  %cmp.i138 = icmp ult i64 %conv.i137, 8
  br i1 %cmp.i138, label %for.body.i139, label %gf_add_RAW.exit148

for.body.i139:                                    ; preds = %for.cond.i136
  %25 = load ptr, ptr %a.addr.i133, align 8
  %26 = load i32, ptr %i.i135, align 4
  %idxprom.i140 = zext i32 %26 to i64
  %arrayidx.i141 = getelementptr inbounds [8 x i64], ptr %25, i64 0, i64 %idxprom.i140
  %27 = load i64, ptr %arrayidx.i141, align 8
  %28 = load ptr, ptr %b.addr.i134, align 8
  %29 = load i32, ptr %i.i135, align 4
  %idxprom3.i142 = zext i32 %29 to i64
  %arrayidx4.i143 = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 %idxprom3.i142
  %30 = load i64, ptr %arrayidx4.i143, align 8
  %add.i144 = add i64 %27, %30
  %31 = load ptr, ptr %out.addr.i132, align 8
  %32 = load i32, ptr %i.i135, align 4
  %idxprom6.i145 = zext i32 %32 to i64
  %arrayidx7.i146 = getelementptr inbounds [8 x i64], ptr %31, i64 0, i64 %idxprom6.i145
  store i64 %add.i144, ptr %arrayidx7.i146, align 8
  %33 = load i32, ptr %i.i135, align 4
  %inc.i147 = add i32 %33, 1
  store i32 %inc.i147, ptr %i.i135, align 4
  br label %for.cond.i136, !llvm.loop !4

gf_add_RAW.exit148:                               ; preds = %for.cond.i136
  %34 = load ptr, ptr %out.addr.i132, align 8
  store ptr %34, ptr %a.addr.i149, align 8
  store i64 72057594037927935, ptr %mask.i, align 8
  %35 = load ptr, ptr %a.addr.i149, align 8
  %arrayidx.i151 = getelementptr inbounds [8 x i64], ptr %35, i64 0, i64 7
  %36 = load i64, ptr %arrayidx.i151, align 8
  %shr.i = lshr i64 %36, 56
  store i64 %shr.i, ptr %tmp.i, align 8
  %37 = load i64, ptr %tmp.i, align 8
  %38 = load ptr, ptr %a.addr.i149, align 8
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 4
  %39 = load i64, ptr %arrayidx2.i, align 16
  %add.i152 = add i64 %39, %37
  store i64 %add.i152, ptr %arrayidx2.i, align 16
  store i32 7, ptr %i.i150, align 4
  br label %for.cond.i153

for.cond.i153:                                    ; preds = %for.body.i155, %gf_add_RAW.exit148
  %40 = load i32, ptr %i.i150, align 4
  %cmp.i154 = icmp ugt i32 %40, 0
  br i1 %cmp.i154, label %for.body.i155, label %gf_weak_reduce.exit

for.body.i155:                                    ; preds = %for.cond.i153
  %41 = load ptr, ptr %a.addr.i149, align 8
  %42 = load i32, ptr %i.i150, align 4
  %idxprom.i156 = zext i32 %42 to i64
  %arrayidx4.i157 = getelementptr inbounds [8 x i64], ptr %41, i64 0, i64 %idxprom.i156
  %43 = load i64, ptr %arrayidx4.i157, align 8
  %44 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %43, %44
  %45 = load ptr, ptr %a.addr.i149, align 8
  %46 = load i32, ptr %i.i150, align 4
  %sub.i = sub i32 %46, 1
  %idxprom6.i158 = zext i32 %sub.i to i64
  %arrayidx7.i159 = getelementptr inbounds [8 x i64], ptr %45, i64 0, i64 %idxprom6.i158
  %47 = load i64, ptr %arrayidx7.i159, align 8
  %shr8.i = lshr i64 %47, 56
  %add9.i = add i64 %and.i, %shr8.i
  %48 = load ptr, ptr %a.addr.i149, align 8
  %49 = load i32, ptr %i.i150, align 4
  %idxprom11.i = zext i32 %49 to i64
  %arrayidx12.i = getelementptr inbounds [8 x i64], ptr %48, i64 0, i64 %idxprom11.i
  store i64 %add9.i, ptr %arrayidx12.i, align 8
  %50 = load i32, ptr %i.i150, align 4
  %dec.i = add i32 %50, -1
  store i32 %dec.i, ptr %i.i150, align 4
  br label %for.cond.i153, !llvm.loop !6

gf_weak_reduce.exit:                              ; preds = %for.cond.i153
  %51 = load ptr, ptr %a.addr.i149, align 8
  %52 = load i64, ptr %51, align 16
  %53 = load i64, ptr %mask.i, align 8
  %and15.i = and i64 %52, %53
  %54 = load i64, ptr %tmp.i, align 8
  %add16.i = add i64 %and15.i, %54
  %55 = load ptr, ptr %a.addr.i149, align 8
  store i64 %add16.i, ptr %55, align 16
  %arraydecay23 = getelementptr inbounds [1 x %struct.gf_s], ptr %t2, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [1 x %struct.gf_s], ptr %x2, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %arraydecay23, ptr noundef %arraydecay24, ptr noundef %arraydecay25)
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [1 x %struct.gf_s], ptr %x3, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [1 x %struct.gf_s], ptr %z3, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %arraydecay26, ptr noundef %arraydecay27, ptr noundef %arraydecay28)
  %arraydecay29 = getelementptr inbounds [1 x %struct.gf_s], ptr %x2, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay29, ptr noundef %arraydecay30, ptr noundef %arraydecay31)
  %arraydecay32 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [1 x %struct.gf_s], ptr %z3, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [1 x %struct.gf_s], ptr %x3, i64 0, i64 0
  store ptr %arraydecay32, ptr %out.addr.i115, align 8
  store ptr %arraydecay33, ptr %a.addr.i116, align 8
  store ptr %arraydecay34, ptr %b.addr.i117, align 8
  store i32 0, ptr %i.i118, align 4
  br label %for.cond.i119

for.cond.i119:                                    ; preds = %for.body.i122, %gf_weak_reduce.exit
  %56 = load i32, ptr %i.i118, align 4
  %conv.i120 = zext i32 %56 to i64
  %cmp.i121 = icmp ult i64 %conv.i120, 8
  br i1 %cmp.i121, label %for.body.i122, label %gf_add_RAW.exit131

for.body.i122:                                    ; preds = %for.cond.i119
  %57 = load ptr, ptr %a.addr.i116, align 8
  %58 = load i32, ptr %i.i118, align 4
  %idxprom.i123 = zext i32 %58 to i64
  %arrayidx.i124 = getelementptr inbounds [8 x i64], ptr %57, i64 0, i64 %idxprom.i123
  %59 = load i64, ptr %arrayidx.i124, align 8
  %60 = load ptr, ptr %b.addr.i117, align 8
  %61 = load i32, ptr %i.i118, align 4
  %idxprom3.i125 = zext i32 %61 to i64
  %arrayidx4.i126 = getelementptr inbounds [8 x i64], ptr %60, i64 0, i64 %idxprom3.i125
  %62 = load i64, ptr %arrayidx4.i126, align 8
  %add.i127 = add i64 %59, %62
  %63 = load ptr, ptr %out.addr.i115, align 8
  %64 = load i32, ptr %i.i118, align 4
  %idxprom6.i128 = zext i32 %64 to i64
  %arrayidx7.i129 = getelementptr inbounds [8 x i64], ptr %63, i64 0, i64 %idxprom6.i128
  store i64 %add.i127, ptr %arrayidx7.i129, align 8
  %65 = load i32, ptr %i.i118, align 4
  %inc.i130 = add i32 %65, 1
  store i32 %inc.i130, ptr %i.i118, align 4
  br label %for.cond.i119, !llvm.loop !4

gf_add_RAW.exit131:                               ; preds = %for.cond.i119
  %66 = load ptr, ptr %out.addr.i115, align 8
  store ptr %66, ptr %a.addr.i160, align 8
  store i64 72057594037927935, ptr %mask.i161, align 8
  %67 = load ptr, ptr %a.addr.i160, align 8
  %arrayidx.i164 = getelementptr inbounds [8 x i64], ptr %67, i64 0, i64 7
  %68 = load i64, ptr %arrayidx.i164, align 8
  %shr.i165 = lshr i64 %68, 56
  store i64 %shr.i165, ptr %tmp.i162, align 8
  %69 = load i64, ptr %tmp.i162, align 8
  %70 = load ptr, ptr %a.addr.i160, align 8
  %arrayidx2.i166 = getelementptr inbounds [8 x i64], ptr %70, i64 0, i64 4
  %71 = load i64, ptr %arrayidx2.i166, align 16
  %add.i167 = add i64 %71, %69
  store i64 %add.i167, ptr %arrayidx2.i166, align 16
  store i32 7, ptr %i.i163, align 4
  br label %for.cond.i168

for.cond.i168:                                    ; preds = %for.body.i172, %gf_add_RAW.exit131
  %72 = load i32, ptr %i.i163, align 4
  %cmp.i169 = icmp ugt i32 %72, 0
  br i1 %cmp.i169, label %for.body.i172, label %gf_weak_reduce.exit184

for.body.i172:                                    ; preds = %for.cond.i168
  %73 = load ptr, ptr %a.addr.i160, align 8
  %74 = load i32, ptr %i.i163, align 4
  %idxprom.i173 = zext i32 %74 to i64
  %arrayidx4.i174 = getelementptr inbounds [8 x i64], ptr %73, i64 0, i64 %idxprom.i173
  %75 = load i64, ptr %arrayidx4.i174, align 8
  %76 = load i64, ptr %mask.i161, align 8
  %and.i175 = and i64 %75, %76
  %77 = load ptr, ptr %a.addr.i160, align 8
  %78 = load i32, ptr %i.i163, align 4
  %sub.i176 = sub i32 %78, 1
  %idxprom6.i177 = zext i32 %sub.i176 to i64
  %arrayidx7.i178 = getelementptr inbounds [8 x i64], ptr %77, i64 0, i64 %idxprom6.i177
  %79 = load i64, ptr %arrayidx7.i178, align 8
  %shr8.i179 = lshr i64 %79, 56
  %add9.i180 = add i64 %and.i175, %shr8.i179
  %80 = load ptr, ptr %a.addr.i160, align 8
  %81 = load i32, ptr %i.i163, align 4
  %idxprom11.i181 = zext i32 %81 to i64
  %arrayidx12.i182 = getelementptr inbounds [8 x i64], ptr %80, i64 0, i64 %idxprom11.i181
  store i64 %add9.i180, ptr %arrayidx12.i182, align 8
  %82 = load i32, ptr %i.i163, align 4
  %dec.i183 = add i32 %82, -1
  store i32 %dec.i183, ptr %i.i163, align 4
  br label %for.cond.i168, !llvm.loop !6

gf_weak_reduce.exit184:                           ; preds = %for.cond.i168
  %83 = load ptr, ptr %a.addr.i160, align 8
  %84 = load i64, ptr %83, align 16
  %85 = load i64, ptr %mask.i161, align 8
  %and15.i170 = and i64 %84, %85
  %86 = load i64, ptr %tmp.i162, align 8
  %add16.i171 = add i64 %and15.i170, %86
  %87 = load ptr, ptr %a.addr.i160, align 8
  store i64 %add16.i171, ptr %87, align 16
  %arraydecay35 = getelementptr inbounds [1 x %struct.gf_s], ptr %x3, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [1 x %struct.gf_s], ptr %t2, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay35, ptr noundef %arraydecay36, ptr noundef %arraydecay37)
  %arraydecay38 = getelementptr inbounds [1 x %struct.gf_s], ptr %z3, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [1 x %struct.gf_s], ptr %x2, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [1 x %struct.gf_s], ptr %x3, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %arraydecay38, ptr noundef %arraydecay39, ptr noundef %arraydecay40)
  %arraydecay41 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [1 x %struct.gf_s], ptr %z3, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay41, ptr noundef %arraydecay42)
  %arraydecay43 = getelementptr inbounds [1 x %struct.gf_s], ptr %z3, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [1 x %struct.gf_s], ptr %x1, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay43, ptr noundef %arraydecay44, ptr noundef %arraydecay45)
  %arraydecay46 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [1 x %struct.gf_s], ptr %x2, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [1 x %struct.gf_s], ptr %x3, i64 0, i64 0
  store ptr %arraydecay46, ptr %out.addr.i98, align 8
  store ptr %arraydecay47, ptr %a.addr.i99, align 8
  store ptr %arraydecay48, ptr %b.addr.i100, align 8
  store i32 0, ptr %i.i101, align 4
  br label %for.cond.i102

for.cond.i102:                                    ; preds = %for.body.i105, %gf_weak_reduce.exit184
  %88 = load i32, ptr %i.i101, align 4
  %conv.i103 = zext i32 %88 to i64
  %cmp.i104 = icmp ult i64 %conv.i103, 8
  br i1 %cmp.i104, label %for.body.i105, label %gf_add_RAW.exit114

for.body.i105:                                    ; preds = %for.cond.i102
  %89 = load ptr, ptr %a.addr.i99, align 8
  %90 = load i32, ptr %i.i101, align 4
  %idxprom.i106 = zext i32 %90 to i64
  %arrayidx.i107 = getelementptr inbounds [8 x i64], ptr %89, i64 0, i64 %idxprom.i106
  %91 = load i64, ptr %arrayidx.i107, align 8
  %92 = load ptr, ptr %b.addr.i100, align 8
  %93 = load i32, ptr %i.i101, align 4
  %idxprom3.i108 = zext i32 %93 to i64
  %arrayidx4.i109 = getelementptr inbounds [8 x i64], ptr %92, i64 0, i64 %idxprom3.i108
  %94 = load i64, ptr %arrayidx4.i109, align 8
  %add.i110 = add i64 %91, %94
  %95 = load ptr, ptr %out.addr.i98, align 8
  %96 = load i32, ptr %i.i101, align 4
  %idxprom6.i111 = zext i32 %96 to i64
  %arrayidx7.i112 = getelementptr inbounds [8 x i64], ptr %95, i64 0, i64 %idxprom6.i111
  store i64 %add.i110, ptr %arrayidx7.i112, align 8
  %97 = load i32, ptr %i.i101, align 4
  %inc.i113 = add i32 %97, 1
  store i32 %inc.i113, ptr %i.i101, align 4
  br label %for.cond.i102, !llvm.loop !4

gf_add_RAW.exit114:                               ; preds = %for.cond.i102
  %98 = load ptr, ptr %out.addr.i98, align 8
  store ptr %98, ptr %a.addr.i185, align 8
  store i64 72057594037927935, ptr %mask.i186, align 8
  %99 = load ptr, ptr %a.addr.i185, align 8
  %arrayidx.i189 = getelementptr inbounds [8 x i64], ptr %99, i64 0, i64 7
  %100 = load i64, ptr %arrayidx.i189, align 8
  %shr.i190 = lshr i64 %100, 56
  store i64 %shr.i190, ptr %tmp.i187, align 8
  %101 = load i64, ptr %tmp.i187, align 8
  %102 = load ptr, ptr %a.addr.i185, align 8
  %arrayidx2.i191 = getelementptr inbounds [8 x i64], ptr %102, i64 0, i64 4
  %103 = load i64, ptr %arrayidx2.i191, align 16
  %add.i192 = add i64 %103, %101
  store i64 %add.i192, ptr %arrayidx2.i191, align 16
  store i32 7, ptr %i.i188, align 4
  br label %for.cond.i193

for.cond.i193:                                    ; preds = %for.body.i197, %gf_add_RAW.exit114
  %104 = load i32, ptr %i.i188, align 4
  %cmp.i194 = icmp ugt i32 %104, 0
  br i1 %cmp.i194, label %for.body.i197, label %gf_weak_reduce.exit209

for.body.i197:                                    ; preds = %for.cond.i193
  %105 = load ptr, ptr %a.addr.i185, align 8
  %106 = load i32, ptr %i.i188, align 4
  %idxprom.i198 = zext i32 %106 to i64
  %arrayidx4.i199 = getelementptr inbounds [8 x i64], ptr %105, i64 0, i64 %idxprom.i198
  %107 = load i64, ptr %arrayidx4.i199, align 8
  %108 = load i64, ptr %mask.i186, align 8
  %and.i200 = and i64 %107, %108
  %109 = load ptr, ptr %a.addr.i185, align 8
  %110 = load i32, ptr %i.i188, align 4
  %sub.i201 = sub i32 %110, 1
  %idxprom6.i202 = zext i32 %sub.i201 to i64
  %arrayidx7.i203 = getelementptr inbounds [8 x i64], ptr %109, i64 0, i64 %idxprom6.i202
  %111 = load i64, ptr %arrayidx7.i203, align 8
  %shr8.i204 = lshr i64 %111, 56
  %add9.i205 = add i64 %and.i200, %shr8.i204
  %112 = load ptr, ptr %a.addr.i185, align 8
  %113 = load i32, ptr %i.i188, align 4
  %idxprom11.i206 = zext i32 %113 to i64
  %arrayidx12.i207 = getelementptr inbounds [8 x i64], ptr %112, i64 0, i64 %idxprom11.i206
  store i64 %add9.i205, ptr %arrayidx12.i207, align 8
  %114 = load i32, ptr %i.i188, align 4
  %dec.i208 = add i32 %114, -1
  store i32 %dec.i208, ptr %i.i188, align 4
  br label %for.cond.i193, !llvm.loop !6

gf_weak_reduce.exit209:                           ; preds = %for.cond.i193
  %115 = load ptr, ptr %a.addr.i185, align 8
  %116 = load i64, ptr %115, align 16
  %117 = load i64, ptr %mask.i186, align 8
  %and15.i195 = and i64 %116, %117
  %118 = load i64, ptr %tmp.i187, align 8
  %add16.i196 = add i64 %and15.i195, %118
  %119 = load ptr, ptr %a.addr.i185, align 8
  store i64 %add16.i196, ptr %119, align 16
  %arraydecay49 = getelementptr inbounds [1 x %struct.gf_s], ptr %x3, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay49, ptr noundef %arraydecay50)
  %arraydecay51 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay51, ptr noundef %arraydecay52)
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [1 x %struct.gf_s], ptr %t2, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay53, ptr noundef %arraydecay54)
  %arraydecay55 = getelementptr inbounds [1 x %struct.gf_s], ptr %x2, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay55, ptr noundef %arraydecay56, ptr noundef %arraydecay57)
  %arraydecay58 = getelementptr inbounds [1 x %struct.gf_s], ptr %t2, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %arraydecay58, ptr noundef %arraydecay59, ptr noundef %arraydecay60)
  %arraydecay61 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [1 x %struct.gf_s], ptr %t2, i64 0, i64 0
  call void @gf_mulw(ptr noundef %arraydecay61, ptr noundef %arraydecay62, i32 noundef 39081)
  %arraydecay63 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  store ptr %arraydecay63, ptr %out.addr.i96, align 8
  store ptr %arraydecay64, ptr %a.addr.i97, align 8
  store ptr %arraydecay65, ptr %b.addr.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %gf_weak_reduce.exit209
  %120 = load i32, ptr %i.i, align 4
  %conv.i = zext i32 %120 to i64
  %cmp.i = icmp ult i64 %conv.i, 8
  br i1 %cmp.i, label %for.body.i, label %gf_add_RAW.exit

for.body.i:                                       ; preds = %for.cond.i
  %121 = load ptr, ptr %a.addr.i97, align 8
  %122 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %122 to i64
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %121, i64 0, i64 %idxprom.i
  %123 = load i64, ptr %arrayidx.i, align 8
  %124 = load ptr, ptr %b.addr.i, align 8
  %125 = load i32, ptr %i.i, align 4
  %idxprom3.i = zext i32 %125 to i64
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %124, i64 0, i64 %idxprom3.i
  %126 = load i64, ptr %arrayidx4.i, align 8
  %add.i = add i64 %123, %126
  %127 = load ptr, ptr %out.addr.i96, align 8
  %128 = load i32, ptr %i.i, align 4
  %idxprom6.i = zext i32 %128 to i64
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %127, i64 0, i64 %idxprom6.i
  store i64 %add.i, ptr %arrayidx7.i, align 8
  %129 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %129, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !4

gf_add_RAW.exit:                                  ; preds = %for.cond.i
  %130 = load ptr, ptr %out.addr.i96, align 8
  store ptr %130, ptr %a.addr.i210, align 8
  store i64 72057594037927935, ptr %mask.i211, align 8
  %131 = load ptr, ptr %a.addr.i210, align 8
  %arrayidx.i214 = getelementptr inbounds [8 x i64], ptr %131, i64 0, i64 7
  %132 = load i64, ptr %arrayidx.i214, align 8
  %shr.i215 = lshr i64 %132, 56
  store i64 %shr.i215, ptr %tmp.i212, align 8
  %133 = load i64, ptr %tmp.i212, align 8
  %134 = load ptr, ptr %a.addr.i210, align 8
  %arrayidx2.i216 = getelementptr inbounds [8 x i64], ptr %134, i64 0, i64 4
  %135 = load i64, ptr %arrayidx2.i216, align 16
  %add.i217 = add i64 %135, %133
  store i64 %add.i217, ptr %arrayidx2.i216, align 16
  store i32 7, ptr %i.i213, align 4
  br label %for.cond.i218

for.cond.i218:                                    ; preds = %for.body.i222, %gf_add_RAW.exit
  %136 = load i32, ptr %i.i213, align 4
  %cmp.i219 = icmp ugt i32 %136, 0
  br i1 %cmp.i219, label %for.body.i222, label %gf_weak_reduce.exit234

for.body.i222:                                    ; preds = %for.cond.i218
  %137 = load ptr, ptr %a.addr.i210, align 8
  %138 = load i32, ptr %i.i213, align 4
  %idxprom.i223 = zext i32 %138 to i64
  %arrayidx4.i224 = getelementptr inbounds [8 x i64], ptr %137, i64 0, i64 %idxprom.i223
  %139 = load i64, ptr %arrayidx4.i224, align 8
  %140 = load i64, ptr %mask.i211, align 8
  %and.i225 = and i64 %139, %140
  %141 = load ptr, ptr %a.addr.i210, align 8
  %142 = load i32, ptr %i.i213, align 4
  %sub.i226 = sub i32 %142, 1
  %idxprom6.i227 = zext i32 %sub.i226 to i64
  %arrayidx7.i228 = getelementptr inbounds [8 x i64], ptr %141, i64 0, i64 %idxprom6.i227
  %143 = load i64, ptr %arrayidx7.i228, align 8
  %shr8.i229 = lshr i64 %143, 56
  %add9.i230 = add i64 %and.i225, %shr8.i229
  %144 = load ptr, ptr %a.addr.i210, align 8
  %145 = load i32, ptr %i.i213, align 4
  %idxprom11.i231 = zext i32 %145 to i64
  %arrayidx12.i232 = getelementptr inbounds [8 x i64], ptr %144, i64 0, i64 %idxprom11.i231
  store i64 %add9.i230, ptr %arrayidx12.i232, align 8
  %146 = load i32, ptr %i.i213, align 4
  %dec.i233 = add i32 %146, -1
  store i32 %dec.i233, ptr %i.i213, align 4
  br label %for.cond.i218, !llvm.loop !6

gf_weak_reduce.exit234:                           ; preds = %for.cond.i218
  %147 = load ptr, ptr %a.addr.i210, align 8
  %148 = load i64, ptr %147, align 16
  %149 = load i64, ptr %mask.i211, align 8
  %and15.i220 = and i64 %148, %149
  %150 = load i64, ptr %tmp.i212, align 8
  %add16.i221 = add i64 %and15.i220, %150
  %151 = load ptr, ptr %a.addr.i210, align 8
  store i64 %add16.i221, ptr %151, align 16
  %arraydecay66 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [1 x %struct.gf_s], ptr %t2, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay66, ptr noundef %arraydecay67, ptr noundef %arraydecay68)
  br label %for.inc

for.inc:                                          ; preds = %gf_weak_reduce.exit234
  %152 = load i32, ptr %t, align 4
  %dec = add nsw i32 %152, -1
  store i32 %dec, ptr %t, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %arraydecay69 = getelementptr inbounds [1 x %struct.gf_s], ptr %x2, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [1 x %struct.gf_s], ptr %x3, i64 0, i64 0
  %153 = load i64, ptr %swap, align 8
  call void @gf_cond_swap(ptr noundef %arraydecay69, ptr noundef %arraydecay70, i64 noundef %153)
  %arraydecay71 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [1 x %struct.gf_s], ptr %z3, i64 0, i64 0
  %154 = load i64, ptr %swap, align 8
  call void @gf_cond_swap(ptr noundef %arraydecay71, ptr noundef %arraydecay72, i64 noundef %154)
  %arraydecay73 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  call void @gf_invert(ptr noundef %arraydecay73, ptr noundef %arraydecay74, i32 noundef 0)
  %arraydecay75 = getelementptr inbounds [1 x %struct.gf_s], ptr %x1, i64 0, i64 0
  %arraydecay76 = getelementptr inbounds [1 x %struct.gf_s], ptr %x2, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay75, ptr noundef %arraydecay76, ptr noundef %arraydecay77)
  %155 = load ptr, ptr %out.addr, align 8
  %arraydecay78 = getelementptr inbounds [1 x %struct.gf_s], ptr %x1, i64 0, i64 0
  call void @gf_serialize(ptr noundef %155, ptr noundef %arraydecay78, i32 noundef 1)
  %arraydecay79 = getelementptr inbounds [1 x %struct.gf_s], ptr %x1, i64 0, i64 0
  %call80 = call i64 @gf_eq(ptr noundef %arraydecay79, ptr noundef @ZERO)
  %not = xor i64 %call80, -1
  store i64 %not, ptr %nz, align 8
  %arraydecay81 = getelementptr inbounds [1 x %struct.gf_s], ptr %x1, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay81, i64 noundef 64)
  %arraydecay82 = getelementptr inbounds [1 x %struct.gf_s], ptr %x2, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay82, i64 noundef 64)
  %arraydecay83 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay83, i64 noundef 64)
  %arraydecay84 = getelementptr inbounds [1 x %struct.gf_s], ptr %x3, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay84, i64 noundef 64)
  %arraydecay85 = getelementptr inbounds [1 x %struct.gf_s], ptr %z3, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay85, i64 noundef 64)
  %arraydecay86 = getelementptr inbounds [1 x %struct.gf_s], ptr %t1, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay86, i64 noundef 64)
  %arraydecay87 = getelementptr inbounds [1 x %struct.gf_s], ptr %t2, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay87, i64 noundef 64)
  %156 = load i64, ptr %nz, align 8
  %call88 = call i64 @mask_to_bool(i64 noundef %156)
  %call89 = call i32 @c448_succeed_if(i64 noundef %call88)
  ret i32 %call89
}

; Function Attrs: nounwind uwtable
define internal void @gf_cond_swap(ptr noundef %x, ptr noalias noundef %y, i64 noundef %swap) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %swap.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i64 %swap, ptr %swap.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %swap.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds %struct.gf_s, ptr %2, i64 0
  %limb = getelementptr inbounds %struct.gf_s, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [8 x i64], ptr %limb, i64 0, i64 %3
  %4 = load ptr, ptr %y.addr, align 8
  %limb2 = getelementptr inbounds %struct.gf_s, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [8 x i64], ptr %limb2, i64 0, i64 %5
  call void @constant_time_cond_swap_64(i64 noundef %1, ptr noundef %arrayidx1, ptr noundef %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gf_sub_nr(ptr noundef %c, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr.i2 = alloca ptr, align 8
  %mask.i = alloca i64, align 8
  %tmp.i = alloca i64, align 8
  %i.i3 = alloca i32, align 4
  %a.addr.i1 = alloca ptr, align 8
  %amt.addr.i = alloca i32, align 4
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %b.addr.i = alloca ptr, align 8
  %co1.i = alloca i64, align 8
  %co2.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  store ptr %0, ptr %out.addr.i, align 8
  store ptr %1, ptr %a.addr.i, align 8
  store ptr %2, ptr %b.addr.i, align 8
  store i64 144115188075855870, ptr %co1.i, align 8
  %3 = load i64, ptr %co1.i, align 8
  %sub.i = sub i64 %3, 2
  store i64 %sub.i, ptr %co2.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %cond.end.i, %entry
  %4 = load i32, ptr %i.i, align 4
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ult i64 %conv.i, 8
  br i1 %cmp.i, label %for.body.i, label %gf_sub_RAW.exit

for.body.i:                                       ; preds = %for.cond.i
  %5 = load ptr, ptr %a.addr.i, align 8
  %6 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %8 = load ptr, ptr %b.addr.i, align 8
  %9 = load i32, ptr %i.i, align 4
  %idxprom3.i = zext i32 %9 to i64
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 %idxprom3.i
  %10 = load i64, ptr %arrayidx4.i, align 8
  %sub5.i = sub i64 %7, %10
  %11 = load i32, ptr %i.i, align 4
  %conv6.i = zext i32 %11 to i64
  %cmp7.i = icmp eq i64 %conv6.i, 4
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body.i
  %12 = load i64, ptr %co2.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %13 = load i64, ptr %co1.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %12, %cond.true.i ], [ %13, %cond.false.i ]
  %add.i = add i64 %sub5.i, %cond.i
  %14 = load ptr, ptr %out.addr.i, align 8
  %15 = load i32, ptr %i.i, align 4
  %idxprom10.i = zext i32 %15 to i64
  %arrayidx11.i = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 %idxprom10.i
  store i64 %add.i, ptr %arrayidx11.i, align 8
  %16 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !12

gf_sub_RAW.exit:                                  ; preds = %for.cond.i
  %17 = load ptr, ptr %out.addr.i, align 8
  store ptr %17, ptr %a.addr.i2, align 8
  store i64 72057594037927935, ptr %mask.i, align 8
  %18 = load ptr, ptr %a.addr.i2, align 8
  %arrayidx.i4 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 7
  %19 = load i64, ptr %arrayidx.i4, align 8
  %shr.i = lshr i64 %19, 56
  store i64 %shr.i, ptr %tmp.i, align 8
  %20 = load i64, ptr %tmp.i, align 8
  %21 = load ptr, ptr %a.addr.i2, align 8
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 4
  %22 = load i64, ptr %arrayidx2.i, align 16
  %add.i5 = add i64 %22, %20
  store i64 %add.i5, ptr %arrayidx2.i, align 16
  store i32 7, ptr %i.i3, align 4
  br label %for.cond.i6

for.cond.i6:                                      ; preds = %for.body.i8, %gf_sub_RAW.exit
  %23 = load i32, ptr %i.i3, align 4
  %cmp.i7 = icmp ugt i32 %23, 0
  br i1 %cmp.i7, label %for.body.i8, label %gf_weak_reduce.exit

for.body.i8:                                      ; preds = %for.cond.i6
  %24 = load ptr, ptr %a.addr.i2, align 8
  %25 = load i32, ptr %i.i3, align 4
  %idxprom.i9 = zext i32 %25 to i64
  %arrayidx4.i10 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 %idxprom.i9
  %26 = load i64, ptr %arrayidx4.i10, align 8
  %27 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %26, %27
  %28 = load ptr, ptr %a.addr.i2, align 8
  %29 = load i32, ptr %i.i3, align 4
  %sub.i11 = sub i32 %29, 1
  %idxprom6.i = zext i32 %sub.i11 to i64
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 %idxprom6.i
  %30 = load i64, ptr %arrayidx7.i, align 8
  %shr8.i = lshr i64 %30, 56
  %add9.i = add i64 %and.i, %shr8.i
  %31 = load ptr, ptr %a.addr.i2, align 8
  %32 = load i32, ptr %i.i3, align 4
  %idxprom11.i = zext i32 %32 to i64
  %arrayidx12.i = getelementptr inbounds [8 x i64], ptr %31, i64 0, i64 %idxprom11.i
  store i64 %add9.i, ptr %arrayidx12.i, align 8
  %33 = load i32, ptr %i.i3, align 4
  %dec.i = add i32 %33, -1
  store i32 %dec.i, ptr %i.i3, align 4
  br label %for.cond.i6, !llvm.loop !6

gf_weak_reduce.exit:                              ; preds = %for.cond.i6
  %34 = load ptr, ptr %a.addr.i2, align 8
  %35 = load i64, ptr %34, align 16
  %36 = load i64, ptr %mask.i, align 8
  %and15.i = and i64 %35, %36
  %37 = load i64, ptr %tmp.i, align 8
  %add16.i = add i64 %and15.i, %37
  %38 = load ptr, ptr %a.addr.i2, align 8
  store i64 %add16.i, ptr %38, align 16
  %39 = load ptr, ptr %c.addr, align 8
  store ptr %39, ptr %a.addr.i1, align 8
  store i32 2, ptr %amt.addr.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_mul_by_ratio_and_encode_like_x448(ptr noundef %out, ptr noundef %p) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q = alloca [1 x %struct.curve448_point_s], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %0 = load ptr, ptr %p.addr, align 8
  call void @curve448_point_copy(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %arraydecay1, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %x = getelementptr inbounds %struct.curve448_point_s, ptr %arraydecay3, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  call void @gf_invert(ptr noundef %arraydecay2, ptr noundef %arraydecay4, i32 noundef 0)
  %arraydecay5 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %arraydecay5, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %t8 = getelementptr inbounds %struct.curve448_point_s, ptr %arraydecay7, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], ptr %t8, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %arraydecay10, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay6, ptr noundef %arraydecay9, ptr noundef %arraydecay11)
  %arraydecay12 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %y13 = getelementptr inbounds %struct.curve448_point_s, ptr %arraydecay12, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [1 x %struct.gf_s], ptr %y13, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %z16 = getelementptr inbounds %struct.curve448_point_s, ptr %arraydecay15, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], ptr %z16, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay14, ptr noundef %arraydecay17)
  %1 = load ptr, ptr %out.addr, align 8
  %arraydecay18 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  %y19 = getelementptr inbounds %struct.curve448_point_s, ptr %arraydecay18, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], ptr %y19, i64 0, i64 0
  call void @gf_serialize(ptr noundef %1, ptr noundef %arraydecay20, i32 noundef 1)
  %arraydecay21 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %q, i64 0, i64 0
  call void @ossl_curve448_point_destroy(ptr noundef %arraydecay21)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_x448_derive_public_key(ptr noundef %out, ptr noundef %scalar) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  %scalar2 = alloca [56 x i8], align 16
  %the_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %p = alloca [1 x %struct.curve448_point_s], align 16
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  %arraydecay = getelementptr inbounds [56 x i8], ptr %scalar2, i64 0, i64 0
  %0 = load ptr, ptr %scalar.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %0, i64 56, i1 false)
  %arrayidx = getelementptr inbounds [56 x i8], ptr %scalar2, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, -4
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [56 x i8], ptr %scalar2, i64 0, i64 55
  %2 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %2 to i32
  %and4 = and i32 %conv3, 127
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %arrayidx2, align 1
  %arrayidx6 = getelementptr inbounds [56 x i8], ptr %scalar2, i64 0, i64 55
  %3 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %3 to i32
  %or = or i32 %conv7, 128
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %arrayidx6, align 1
  %arraydecay9 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %the_scalar, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [56 x i8], ptr %scalar2, i64 0, i64 0
  call void @ossl_curve448_scalar_decode_long(ptr noundef %arraydecay9, ptr noundef %arraydecay10, i64 noundef 56)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %4, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay12 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %the_scalar, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %the_scalar, i64 0, i64 0
  call void @ossl_curve448_scalar_halve(ptr noundef %arraydecay12, ptr noundef %arraydecay13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %shl = shl i32 %5, 1
  store i32 %shl, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %arraydecay14 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %p, i64 0, i64 0
  %6 = load ptr, ptr @ossl_curve448_precomputed_base, align 8
  %arraydecay15 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %the_scalar, i64 0, i64 0
  call void @ossl_curve448_precomputed_scalarmul(ptr noundef %arraydecay14, ptr noundef %6, ptr noundef %arraydecay15)
  %7 = load ptr, ptr %out.addr, align 8
  %arraydecay16 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %p, i64 0, i64 0
  call void @ossl_curve448_point_mul_by_ratio_and_encode_like_x448(ptr noundef %7, ptr noundef %arraydecay16)
  %arraydecay17 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %p, i64 0, i64 0
  call void @ossl_curve448_point_destroy(ptr noundef %arraydecay17)
  ret void
}

declare void @ossl_curve448_scalar_decode_long(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_curve448_base_double_scalarmul_non_secret(ptr noundef %combo, ptr noundef %scalar1, ptr noundef %base2, ptr noundef %scalar2) #0 {
entry:
  %combo.addr = alloca ptr, align 8
  %scalar1.addr = alloca ptr, align 8
  %base2.addr = alloca ptr, align 8
  %scalar2.addr = alloca ptr, align 8
  %table_bits_var = alloca i32, align 4
  %table_bits_pre = alloca i32, align 4
  %control_var = alloca [114 x %struct.smvt_control], align 16
  %control_pre = alloca [77 x %struct.smvt_control], align 16
  %ncb_pre = alloca i32, align 4
  %ncb_var = alloca i32, align 4
  %precmp_var = alloca [8 x [1 x %struct.anon]], align 16
  %contp = alloca i32, align 4
  %contv = alloca i32, align 4
  %i = alloca i32, align 4
  %cv = alloca i32, align 4
  %cp = alloca i32, align 4
  store ptr %combo, ptr %combo.addr, align 8
  store ptr %scalar1, ptr %scalar1.addr, align 8
  store ptr %base2, ptr %base2.addr, align 8
  store ptr %scalar2, ptr %scalar2.addr, align 8
  store i32 3, ptr %table_bits_var, align 4
  store i32 5, ptr %table_bits_pre, align 4
  %arraydecay = getelementptr inbounds [77 x %struct.smvt_control], ptr %control_pre, i64 0, i64 0
  %0 = load ptr, ptr %scalar1.addr, align 8
  %call = call i32 @recode_wnaf(ptr noundef %arraydecay, ptr noundef %0, i32 noundef 5)
  store i32 %call, ptr %ncb_pre, align 4
  %arraydecay1 = getelementptr inbounds [114 x %struct.smvt_control], ptr %control_var, i64 0, i64 0
  %1 = load ptr, ptr %scalar2.addr, align 8
  %call2 = call i32 @recode_wnaf(ptr noundef %arraydecay1, ptr noundef %1, i32 noundef 3)
  store i32 %call2, ptr %ncb_var, align 4
  store i32 0, ptr %contp, align 4
  store i32 0, ptr %contv, align 4
  %arraydecay3 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %precmp_var, i64 0, i64 0
  %2 = load ptr, ptr %base2.addr, align 8
  call void @prepare_wnaf_table(ptr noundef %arraydecay3, ptr noundef %2, i32 noundef 3)
  %arrayidx = getelementptr inbounds [114 x %struct.smvt_control], ptr %control_var, i64 0, i64 0
  %power = getelementptr inbounds %struct.smvt_control, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %power, align 16
  store i32 %3, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %combo.addr, align 8
  call void @curve448_point_copy(ptr noundef %5, ptr noundef @ossl_curve448_point_identity)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %i, align 4
  %arrayidx4 = getelementptr inbounds [77 x %struct.smvt_control], ptr %control_pre, i64 0, i64 0
  %power5 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx4, i32 0, i32 0
  %7 = load i32, ptr %power5, align 16
  %cmp6 = icmp sgt i32 %6, %7
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %combo.addr, align 8
  %arrayidx8 = getelementptr inbounds [114 x %struct.smvt_control], ptr %control_var, i64 0, i64 0
  %addend = getelementptr inbounds %struct.smvt_control, ptr %arrayidx8, i32 0, i32 1
  %9 = load i32, ptr %addend, align 4
  %shr = ashr i32 %9, 1
  %idxprom = sext i32 %shr to i64
  %arrayidx9 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %precmp_var, i64 0, i64 %idxprom
  %arraydecay10 = getelementptr inbounds [1 x %struct.anon], ptr %arrayidx9, i64 0, i64 0
  call void @pniels_to_pt(ptr noundef %8, ptr noundef %arraydecay10)
  %10 = load i32, ptr %contv, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %contv, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %arrayidx11 = getelementptr inbounds [77 x %struct.smvt_control], ptr %control_pre, i64 0, i64 0
  %power12 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx11, i32 0, i32 0
  %12 = load i32, ptr %power12, align 16
  %cmp13 = icmp eq i32 %11, %12
  br i1 %cmp13, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %if.else
  %13 = load i32, ptr %i, align 4
  %cmp14 = icmp sge i32 %13, 0
  br i1 %cmp14, label %if.then15, label %if.else30

if.then15:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %combo.addr, align 8
  %arrayidx16 = getelementptr inbounds [114 x %struct.smvt_control], ptr %control_var, i64 0, i64 0
  %addend17 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx16, i32 0, i32 1
  %15 = load i32, ptr %addend17, align 4
  %shr18 = ashr i32 %15, 1
  %idxprom19 = sext i32 %shr18 to i64
  %arrayidx20 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %precmp_var, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [1 x %struct.anon], ptr %arrayidx20, i64 0, i64 0
  call void @pniels_to_pt(ptr noundef %14, ptr noundef %arraydecay21)
  %16 = load ptr, ptr %combo.addr, align 8
  %17 = load ptr, ptr @ossl_curve448_wnaf_base, align 8
  %arrayidx22 = getelementptr inbounds [77 x %struct.smvt_control], ptr %control_pre, i64 0, i64 0
  %addend23 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx22, i32 0, i32 1
  %18 = load i32, ptr %addend23, align 4
  %shr24 = ashr i32 %18, 1
  %idxprom25 = sext i32 %shr24 to i64
  %arrayidx26 = getelementptr inbounds [1 x %struct.niels_s], ptr %17, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [1 x %struct.niels_s], ptr %arrayidx26, i64 0, i64 0
  %19 = load i32, ptr %i, align 4
  call void @add_niels_to_pt(ptr noundef %16, ptr noundef %arraydecay27, i32 noundef %19)
  %20 = load i32, ptr %contv, align 4
  %inc28 = add nsw i32 %20, 1
  store i32 %inc28, ptr %contv, align 4
  %21 = load i32, ptr %contp, align 4
  %inc29 = add nsw i32 %21, 1
  store i32 %inc29, ptr %contp, align 4
  br label %if.end40

if.else30:                                        ; preds = %land.lhs.true, %if.else
  %arrayidx31 = getelementptr inbounds [77 x %struct.smvt_control], ptr %control_pre, i64 0, i64 0
  %power32 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx31, i32 0, i32 0
  %22 = load i32, ptr %power32, align 16
  store i32 %22, ptr %i, align 4
  %23 = load ptr, ptr %combo.addr, align 8
  %24 = load ptr, ptr @ossl_curve448_wnaf_base, align 8
  %arrayidx33 = getelementptr inbounds [77 x %struct.smvt_control], ptr %control_pre, i64 0, i64 0
  %addend34 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx33, i32 0, i32 1
  %25 = load i32, ptr %addend34, align 4
  %shr35 = ashr i32 %25, 1
  %idxprom36 = sext i32 %shr35 to i64
  %arrayidx37 = getelementptr inbounds [1 x %struct.niels_s], ptr %24, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [1 x %struct.niels_s], ptr %arrayidx37, i64 0, i64 0
  call void @niels_to_pt(ptr noundef %23, ptr noundef %arraydecay38)
  %26 = load i32, ptr %contp, align 4
  %inc39 = add nsw i32 %26, 1
  store i32 %inc39, ptr %contp, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else30, %if.then15
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then7
  %27 = load i32, ptr %i, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end41
  %28 = load i32, ptr %i, align 4
  %cmp42 = icmp sge i32 %28, 0
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %contv, align 4
  %idxprom43 = sext i32 %30 to i64
  %arrayidx44 = getelementptr inbounds [114 x %struct.smvt_control], ptr %control_var, i64 0, i64 %idxprom43
  %power45 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx44, i32 0, i32 0
  %31 = load i32, ptr %power45, align 8
  %cmp46 = icmp eq i32 %29, %31
  %conv = zext i1 %cmp46 to i32
  store i32 %conv, ptr %cv, align 4
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %contp, align 4
  %idxprom47 = sext i32 %33 to i64
  %arrayidx48 = getelementptr inbounds [77 x %struct.smvt_control], ptr %control_pre, i64 0, i64 %idxprom47
  %power49 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx48, i32 0, i32 0
  %34 = load i32, ptr %power49, align 8
  %cmp50 = icmp eq i32 %32, %34
  %conv51 = zext i1 %cmp50 to i32
  store i32 %conv51, ptr %cp, align 4
  %35 = load ptr, ptr %combo.addr, align 8
  %36 = load ptr, ptr %combo.addr, align 8
  %37 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %37, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %38 = load i32, ptr %cv, align 4
  %tobool52 = icmp ne i32 %38, 0
  br i1 %tobool52, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %39 = load i32, ptr %cp, align 4
  %tobool53 = icmp ne i32 %39, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %40 = phi i1 [ true, %land.rhs ], [ %tobool53, %lor.rhs ]
  %lnot = xor i1 %40, true
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.body
  %41 = phi i1 [ false, %for.body ], [ %lnot, %lor.end ]
  %land.ext = zext i1 %41 to i32
  call void @point_double_internal(ptr noundef %35, ptr noundef %36, i32 noundef %land.ext)
  %42 = load i32, ptr %cv, align 4
  %tobool54 = icmp ne i32 %42, 0
  br i1 %tobool54, label %if.then55, label %if.end91

if.then55:                                        ; preds = %land.end
  %43 = load i32, ptr %contv, align 4
  %idxprom56 = sext i32 %43 to i64
  %arrayidx57 = getelementptr inbounds [114 x %struct.smvt_control], ptr %control_var, i64 0, i64 %idxprom56
  %addend58 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx57, i32 0, i32 1
  %44 = load i32, ptr %addend58, align 4
  %cmp59 = icmp sgt i32 %44, 0
  br i1 %cmp59, label %if.then61, label %if.else75

if.then61:                                        ; preds = %if.then55
  %45 = load ptr, ptr %combo.addr, align 8
  %46 = load i32, ptr %contv, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds [114 x %struct.smvt_control], ptr %control_var, i64 0, i64 %idxprom62
  %addend64 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx63, i32 0, i32 1
  %47 = load i32, ptr %addend64, align 4
  %shr65 = ashr i32 %47, 1
  %idxprom66 = sext i32 %shr65 to i64
  %arrayidx67 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %precmp_var, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [1 x %struct.anon], ptr %arrayidx67, i64 0, i64 0
  %48 = load i32, ptr %i, align 4
  %tobool69 = icmp ne i32 %48, 0
  br i1 %tobool69, label %land.rhs70, label %land.end73

land.rhs70:                                       ; preds = %if.then61
  %49 = load i32, ptr %cp, align 4
  %tobool71 = icmp ne i32 %49, 0
  %lnot72 = xor i1 %tobool71, true
  br label %land.end73

land.end73:                                       ; preds = %land.rhs70, %if.then61
  %50 = phi i1 [ false, %if.then61 ], [ %lnot72, %land.rhs70 ]
  %land.ext74 = zext i1 %50 to i32
  call void @add_pniels_to_pt(ptr noundef %45, ptr noundef %arraydecay68, i32 noundef %land.ext74)
  br label %if.end89

if.else75:                                        ; preds = %if.then55
  %51 = load ptr, ptr %combo.addr, align 8
  %52 = load i32, ptr %contv, align 4
  %idxprom76 = sext i32 %52 to i64
  %arrayidx77 = getelementptr inbounds [114 x %struct.smvt_control], ptr %control_var, i64 0, i64 %idxprom76
  %addend78 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx77, i32 0, i32 1
  %53 = load i32, ptr %addend78, align 4
  %sub = sub nsw i32 0, %53
  %shr79 = ashr i32 %sub, 1
  %idxprom80 = sext i32 %shr79 to i64
  %arrayidx81 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %precmp_var, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [1 x %struct.anon], ptr %arrayidx81, i64 0, i64 0
  %54 = load i32, ptr %i, align 4
  %tobool83 = icmp ne i32 %54, 0
  br i1 %tobool83, label %land.rhs84, label %land.end87

land.rhs84:                                       ; preds = %if.else75
  %55 = load i32, ptr %cp, align 4
  %tobool85 = icmp ne i32 %55, 0
  %lnot86 = xor i1 %tobool85, true
  br label %land.end87

land.end87:                                       ; preds = %land.rhs84, %if.else75
  %56 = phi i1 [ false, %if.else75 ], [ %lnot86, %land.rhs84 ]
  %land.ext88 = zext i1 %56 to i32
  call void @sub_pniels_from_pt(ptr noundef %51, ptr noundef %arraydecay82, i32 noundef %land.ext88)
  br label %if.end89

if.end89:                                         ; preds = %land.end87, %land.end73
  %57 = load i32, ptr %contv, align 4
  %inc90 = add nsw i32 %57, 1
  store i32 %inc90, ptr %contv, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %land.end
  %58 = load i32, ptr %cp, align 4
  %tobool92 = icmp ne i32 %58, 0
  br i1 %tobool92, label %if.then93, label %if.end118

if.then93:                                        ; preds = %if.end91
  %59 = load i32, ptr %contp, align 4
  %idxprom94 = sext i32 %59 to i64
  %arrayidx95 = getelementptr inbounds [77 x %struct.smvt_control], ptr %control_pre, i64 0, i64 %idxprom94
  %addend96 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx95, i32 0, i32 1
  %60 = load i32, ptr %addend96, align 4
  %cmp97 = icmp sgt i32 %60, 0
  br i1 %cmp97, label %if.then99, label %if.else107

if.then99:                                        ; preds = %if.then93
  %61 = load ptr, ptr %combo.addr, align 8
  %62 = load ptr, ptr @ossl_curve448_wnaf_base, align 8
  %63 = load i32, ptr %contp, align 4
  %idxprom100 = sext i32 %63 to i64
  %arrayidx101 = getelementptr inbounds [77 x %struct.smvt_control], ptr %control_pre, i64 0, i64 %idxprom100
  %addend102 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx101, i32 0, i32 1
  %64 = load i32, ptr %addend102, align 4
  %shr103 = ashr i32 %64, 1
  %idxprom104 = sext i32 %shr103 to i64
  %arrayidx105 = getelementptr inbounds [1 x %struct.niels_s], ptr %62, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [1 x %struct.niels_s], ptr %arrayidx105, i64 0, i64 0
  %65 = load i32, ptr %i, align 4
  call void @add_niels_to_pt(ptr noundef %61, ptr noundef %arraydecay106, i32 noundef %65)
  br label %if.end116

if.else107:                                       ; preds = %if.then93
  %66 = load ptr, ptr %combo.addr, align 8
  %67 = load ptr, ptr @ossl_curve448_wnaf_base, align 8
  %68 = load i32, ptr %contp, align 4
  %idxprom108 = sext i32 %68 to i64
  %arrayidx109 = getelementptr inbounds [77 x %struct.smvt_control], ptr %control_pre, i64 0, i64 %idxprom108
  %addend110 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx109, i32 0, i32 1
  %69 = load i32, ptr %addend110, align 4
  %sub111 = sub nsw i32 0, %69
  %shr112 = ashr i32 %sub111, 1
  %idxprom113 = sext i32 %shr112 to i64
  %arrayidx114 = getelementptr inbounds [1 x %struct.niels_s], ptr %67, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [1 x %struct.niels_s], ptr %arrayidx114, i64 0, i64 0
  %70 = load i32, ptr %i, align 4
  call void @sub_niels_from_pt(ptr noundef %66, ptr noundef %arraydecay115, i32 noundef %70)
  br label %if.end116

if.end116:                                        ; preds = %if.else107, %if.then99
  %71 = load i32, ptr %contp, align 4
  %inc117 = add nsw i32 %71, 1
  store i32 %inc117, ptr %contp, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.end116, %if.end91
  br label %for.inc

for.inc:                                          ; preds = %if.end118
  %72 = load i32, ptr %i, align 4
  %dec119 = add nsw i32 %72, -1
  store i32 %dec119, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %arraydecay120 = getelementptr inbounds [114 x %struct.smvt_control], ptr %control_var, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay120, i64 noundef 912)
  %arraydecay121 = getelementptr inbounds [77 x %struct.smvt_control], ptr %control_pre, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay121, i64 noundef 616)
  %arraydecay122 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %precmp_var, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay122, i64 noundef 2048)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @recode_wnaf(ptr noundef %control, ptr noundef %scalar, i32 noundef %table_bits) #0 {
entry:
  %control.addr = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  %table_bits.addr = alloca i32, align 4
  %table_size = alloca i32, align 4
  %position = alloca i32, align 4
  %current = alloca i64, align 8
  %mask = alloca i32, align 4
  %w = alloca i32, align 4
  %B_OVER_16 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %odd = alloca i32, align 4
  %delta = alloca i32, align 4
  store ptr %control, ptr %control.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  store i32 %table_bits, ptr %table_bits.addr, align 4
  %0 = load i32, ptr %table_bits.addr, align 4
  %add = add i32 %0, 1
  %div = udiv i32 446, %add
  %add1 = add i32 %div, 3
  store i32 %add1, ptr %table_size, align 4
  %1 = load i32, ptr %table_size, align 4
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %position, align 4
  %2 = load ptr, ptr %scalar.addr, align 8
  %limb = getelementptr inbounds %struct.curve448_scalar_s, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [7 x i64], ptr %limb, i64 0, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %and = and i64 %3, 65535
  store i64 %and, ptr %current, align 8
  %4 = load i32, ptr %table_bits.addr, align 4
  %add2 = add i32 %4, 1
  %shl = shl i32 1, %add2
  %sub3 = sub nsw i32 %shl, 1
  store i32 %sub3, ptr %mask, align 4
  store i32 4, ptr %B_OVER_16, align 4
  %5 = load ptr, ptr %control.addr, align 8
  %6 = load i32, ptr %position, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %struct.smvt_control, ptr %5, i64 %idxprom
  %power = getelementptr inbounds %struct.smvt_control, ptr %arrayidx4, i32 0, i32 0
  store i32 -1, ptr %power, align 4
  %7 = load ptr, ptr %control.addr, align 8
  %8 = load i32, ptr %position, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %struct.smvt_control, ptr %7, i64 %idxprom5
  %addend = getelementptr inbounds %struct.smvt_control, ptr %arrayidx6, i32 0, i32 1
  store i32 0, ptr %addend, align 4
  %9 = load i32, ptr %position, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %position, align 4
  store i32 1, ptr %w, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %w, align 4
  %cmp = icmp ult i32 %10, 30
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %w, align 4
  %cmp7 = icmp ult i32 %11, 28
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %scalar.addr, align 8
  %limb8 = getelementptr inbounds %struct.curve448_scalar_s, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %w, align 4
  %div9 = udiv i32 %13, 4
  %idxprom10 = zext i32 %div9 to i64
  %arrayidx11 = getelementptr inbounds [7 x i64], ptr %limb8, i64 0, i64 %idxprom10
  %14 = load i64, ptr %arrayidx11, align 8
  %15 = load i32, ptr %w, align 4
  %rem = urem i32 %15, 4
  %mul = mul i32 16, %rem
  %sh_prom = zext i32 %mul to i64
  %shr = lshr i64 %14, %sh_prom
  %shl12 = shl i64 %shr, 16
  %conv = trunc i64 %shl12 to i32
  %conv13 = zext i32 %conv to i64
  %16 = load i64, ptr %current, align 8
  %add14 = add i64 %16, %conv13
  store i64 %add14, ptr %current, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end
  %17 = load i64, ptr %current, align 8
  %and15 = and i64 %17, 65535
  %tobool = icmp ne i64 %and15, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load i64, ptr %current, align 8
  %conv16 = trunc i64 %18 to i32
  %19 = call i32 @llvm.cttz.i32(i32 %conv16, i1 true)
  store i32 %19, ptr %pos, align 4
  %20 = load i64, ptr %current, align 8
  %conv17 = trunc i64 %20 to i32
  %21 = load i32, ptr %pos, align 4
  %shr18 = lshr i32 %conv17, %21
  store i32 %shr18, ptr %odd, align 4
  %22 = load i32, ptr %odd, align 4
  %23 = load i32, ptr %mask, align 4
  %and19 = and i32 %22, %23
  store i32 %and19, ptr %delta, align 4
  %24 = load i32, ptr %odd, align 4
  %25 = load i32, ptr %table_bits.addr, align 4
  %add20 = add i32 %25, 1
  %shl21 = shl i32 1, %add20
  %and22 = and i32 %24, %shl21
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %while.body
  %26 = load i32, ptr %table_bits.addr, align 4
  %add25 = add i32 %26, 1
  %shl26 = shl i32 1, %add25
  %27 = load i32, ptr %delta, align 4
  %sub27 = sub nsw i32 %27, %shl26
  store i32 %sub27, ptr %delta, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %while.body
  %28 = load i32, ptr %delta, align 4
  %29 = load i32, ptr %pos, align 4
  %shl29 = shl i32 1, %29
  %mul30 = mul nsw i32 %28, %shl29
  %conv31 = sext i32 %mul30 to i64
  %30 = load i64, ptr %current, align 8
  %sub32 = sub i64 %30, %conv31
  store i64 %sub32, ptr %current, align 8
  %31 = load i32, ptr %pos, align 4
  %32 = load i32, ptr %w, align 4
  %sub33 = sub i32 %32, 1
  %mul34 = mul i32 16, %sub33
  %add35 = add i32 %31, %mul34
  %33 = load ptr, ptr %control.addr, align 8
  %34 = load i32, ptr %position, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds %struct.smvt_control, ptr %33, i64 %idxprom36
  %power38 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx37, i32 0, i32 0
  store i32 %add35, ptr %power38, align 4
  %35 = load i32, ptr %delta, align 4
  %36 = load ptr, ptr %control.addr, align 8
  %37 = load i32, ptr %position, align 4
  %idxprom39 = sext i32 %37 to i64
  %arrayidx40 = getelementptr inbounds %struct.smvt_control, ptr %36, i64 %idxprom39
  %addend41 = getelementptr inbounds %struct.smvt_control, ptr %arrayidx40, i32 0, i32 1
  store i32 %35, ptr %addend41, align 4
  %38 = load i32, ptr %position, align 4
  %dec42 = add nsw i32 %38, -1
  store i32 %dec42, ptr %position, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %39 = load i64, ptr %current, align 8
  %shr43 = lshr i64 %39, 16
  store i64 %shr43, ptr %current, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %40 = load i32, ptr %w, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %w, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %position, align 4
  %inc44 = add nsw i32 %41, 1
  store i32 %inc44, ptr %position, align 4
  %42 = load i32, ptr %table_size, align 4
  %43 = load i32, ptr %position, align 4
  %sub45 = sub i32 %42, %43
  store i32 %sub45, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc55, %for.end
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %n, align 4
  %cmp47 = icmp ult i32 %44, %45
  br i1 %cmp47, label %for.body49, label %for.end57

for.body49:                                       ; preds = %for.cond46
  %46 = load ptr, ptr %control.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %47 to i64
  %arrayidx51 = getelementptr inbounds %struct.smvt_control, ptr %46, i64 %idxprom50
  %48 = load ptr, ptr %control.addr, align 8
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %position, align 4
  %add52 = add i32 %49, %50
  %idxprom53 = zext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds %struct.smvt_control, ptr %48, i64 %idxprom53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx51, ptr align 4 %arrayidx54, i64 8, i1 false)
  br label %for.inc55

for.inc55:                                        ; preds = %for.body49
  %51 = load i32, ptr %i, align 4
  %inc56 = add i32 %51, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond46, !llvm.loop !17

for.end57:                                        ; preds = %for.cond46
  %52 = load i32, ptr %n, align 4
  %sub58 = sub i32 %52, 1
  ret i32 %sub58
}

; Function Attrs: nounwind uwtable
define internal void @prepare_wnaf_table(ptr noundef %output, ptr noundef %working, i32 noundef %tbits) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %working.addr = alloca ptr, align 8
  %tbits.addr = alloca i32, align 4
  %tmp = alloca [1 x %struct.curve448_point_s], align 16
  %i = alloca i32, align 4
  %twop = alloca [1 x %struct.anon], align 16
  store ptr %output, ptr %output.addr, align 8
  store ptr %working, ptr %working.addr, align 8
  store i32 %tbits, ptr %tbits.addr, align 4
  %0 = load ptr, ptr %output.addr, align 8
  %arrayidx = getelementptr inbounds [1 x %struct.anon], ptr %0, i64 0
  %arraydecay = getelementptr inbounds [1 x %struct.anon], ptr %arrayidx, i64 0, i64 0
  %1 = load ptr, ptr %working.addr, align 8
  call void @pt_to_pniels(ptr noundef %arraydecay, ptr noundef %1)
  %2 = load i32, ptr %tbits.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %tmp, i64 0, i64 0
  %3 = load ptr, ptr %working.addr, align 8
  call void @ossl_curve448_point_double(ptr noundef %arraydecay1, ptr noundef %3)
  %arraydecay2 = getelementptr inbounds [1 x %struct.anon], ptr %twop, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %tmp, i64 0, i64 0
  call void @pt_to_pniels(ptr noundef %arraydecay2, ptr noundef %arraydecay3)
  %arraydecay4 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %tmp, i64 0, i64 0
  %4 = load ptr, ptr %output.addr, align 8
  %arrayidx5 = getelementptr inbounds [1 x %struct.anon], ptr %4, i64 0
  %arraydecay6 = getelementptr inbounds [1 x %struct.anon], ptr %arrayidx5, i64 0, i64 0
  call void @add_pniels_to_pt(ptr noundef %arraydecay4, ptr noundef %arraydecay6, i32 noundef 0)
  %5 = load ptr, ptr %output.addr, align 8
  %arrayidx7 = getelementptr inbounds [1 x %struct.anon], ptr %5, i64 1
  %arraydecay8 = getelementptr inbounds [1 x %struct.anon], ptr %arrayidx7, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %tmp, i64 0, i64 0
  call void @pt_to_pniels(ptr noundef %arraydecay8, ptr noundef %arraydecay9)
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %tbits.addr, align 4
  %shl = shl i32 1, %7
  %cmp10 = icmp slt i32 %6, %shl
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay11 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %tmp, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [1 x %struct.anon], ptr %twop, i64 0, i64 0
  call void @add_pniels_to_pt(ptr noundef %arraydecay11, ptr noundef %arraydecay12, i32 noundef 0)
  %8 = load ptr, ptr %output.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1 x %struct.anon], ptr %8, i64 %idxprom
  %arraydecay14 = getelementptr inbounds [1 x %struct.anon], ptr %arrayidx13, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %tmp, i64 0, i64 0
  call void @pt_to_pniels(ptr noundef %arraydecay14, ptr noundef %arraydecay15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %arraydecay16 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %tmp, i64 0, i64 0
  call void @ossl_curve448_point_destroy(ptr noundef %arraydecay16)
  %arraydecay17 = getelementptr inbounds [1 x %struct.anon], ptr %twop, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay17, i64 noundef 256)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pniels_to_pt(ptr noundef %e, ptr noundef %d) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %eu = alloca [1 x %struct.gf_s], align 16
  store ptr %e, ptr %e.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %eu, i64 0, i64 0
  %0 = load ptr, ptr %d.addr, align 8
  %n = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1 x %struct.niels_s], ptr %n, i64 0, i64 0
  %b = getelementptr inbounds %struct.niels_s, ptr %arraydecay1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %1 = load ptr, ptr %d.addr, align 8
  %n3 = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.niels_s], ptr %n3, i64 0, i64 0
  %a = getelementptr inbounds %struct.niels_s, ptr %arraydecay4, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  call void @gf_add(ptr noundef %arraydecay, ptr noundef %arraydecay2, ptr noundef %arraydecay5)
  %2 = load ptr, ptr %e.addr, align 8
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %2, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %3 = load ptr, ptr %d.addr, align 8
  %n7 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1 x %struct.niels_s], ptr %n7, i64 0, i64 0
  %b9 = getelementptr inbounds %struct.niels_s, ptr %arraydecay8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [1 x %struct.gf_s], ptr %b9, i64 0, i64 0
  %4 = load ptr, ptr %d.addr, align 8
  %n11 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1 x %struct.niels_s], ptr %n11, i64 0, i64 0
  %a13 = getelementptr inbounds %struct.niels_s, ptr %arraydecay12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [1 x %struct.gf_s], ptr %a13, i64 0, i64 0
  call void @gf_sub(ptr noundef %arraydecay6, ptr noundef %arraydecay10, ptr noundef %arraydecay14)
  %5 = load ptr, ptr %e.addr, align 8
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %5, i32 0, i32 3
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  %6 = load ptr, ptr %e.addr, align 8
  %y16 = getelementptr inbounds %struct.curve448_point_s, ptr %6, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], ptr %y16, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], ptr %eu, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay15, ptr noundef %arraydecay17, ptr noundef %arraydecay18)
  %7 = load ptr, ptr %e.addr, align 8
  %x = getelementptr inbounds %struct.curve448_point_s, ptr %7, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  %8 = load ptr, ptr %d.addr, align 8
  %z = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %9 = load ptr, ptr %e.addr, align 8
  %y21 = getelementptr inbounds %struct.curve448_point_s, ptr %9, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], ptr %y21, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay19, ptr noundef %arraydecay20, ptr noundef %arraydecay22)
  %10 = load ptr, ptr %e.addr, align 8
  %y23 = getelementptr inbounds %struct.curve448_point_s, ptr %10, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [1 x %struct.gf_s], ptr %y23, i64 0, i64 0
  %11 = load ptr, ptr %d.addr, align 8
  %z25 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], ptr %z25, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [1 x %struct.gf_s], ptr %eu, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay24, ptr noundef %arraydecay26, ptr noundef %arraydecay27)
  %12 = load ptr, ptr %e.addr, align 8
  %z28 = getelementptr inbounds %struct.curve448_point_s, ptr %12, i32 0, i32 2
  %arraydecay29 = getelementptr inbounds [1 x %struct.gf_s], ptr %z28, i64 0, i64 0
  %13 = load ptr, ptr %d.addr, align 8
  %z30 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], ptr %z30, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay29, ptr noundef %arraydecay31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_pniels_to_pt(ptr noundef %p, ptr noundef %pn, i32 noundef %before_double) #0 {
entry:
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %before_double.addr = alloca i32, align 4
  %L0 = alloca [1 x %struct.gf_s], align 16
  store ptr %p, ptr %p.addr, align 8
  store ptr %pn, ptr %pn.addr, align 8
  store i32 %before_double, ptr %before_double.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %0 = load ptr, ptr %p.addr, align 8
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %0, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %1 = load ptr, ptr %pn.addr, align 8
  %z2 = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %arraydecay3)
  %2 = load ptr, ptr %p.addr, align 8
  %z4 = getelementptr inbounds %struct.curve448_point_s, ptr %2, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], ptr %z4, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  store ptr %arraydecay5, ptr %out.addr.i, align 8
  store ptr %arraydecay6, ptr %a.addr.i, align 8
  %3 = load ptr, ptr %out.addr.i, align 8
  %4 = load ptr, ptr %a.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %4, i64 64, i1 false)
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %pn.addr, align 8
  %n = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1 x %struct.niels_s], ptr %n, i64 0, i64 0
  %7 = load i32, ptr %before_double.addr, align 4
  call void @add_niels_to_pt(ptr noundef %5, ptr noundef %arraydecay7, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_pniels_from_pt(ptr noundef %p, ptr noundef %pn, i32 noundef %before_double) #0 {
entry:
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %before_double.addr = alloca i32, align 4
  %L0 = alloca [1 x %struct.gf_s], align 16
  store ptr %p, ptr %p.addr, align 8
  store ptr %pn, ptr %pn.addr, align 8
  store i32 %before_double, ptr %before_double.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %0 = load ptr, ptr %p.addr, align 8
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %0, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %1 = load ptr, ptr %pn.addr, align 8
  %z2 = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %z2, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %arraydecay3)
  %2 = load ptr, ptr %p.addr, align 8
  %z4 = getelementptr inbounds %struct.curve448_point_s, ptr %2, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], ptr %z4, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  store ptr %arraydecay5, ptr %out.addr.i, align 8
  store ptr %arraydecay6, ptr %a.addr.i, align 8
  %3 = load ptr, ptr %out.addr.i, align 8
  %4 = load ptr, ptr %a.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %4, i64 64, i1 false)
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %pn.addr, align 8
  %n = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1 x %struct.niels_s], ptr %n, i64 0, i64 0
  %7 = load i32, ptr %before_double.addr, align 4
  call void @sub_niels_from_pt(ptr noundef %5, ptr noundef %arraydecay7, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_niels_from_pt(ptr noundef %d, ptr noundef %e, i32 noundef %before_double) #0 {
entry:
  %a.addr.i128 = alloca ptr, align 8
  %mask.i129 = alloca i64, align 8
  %tmp.i130 = alloca i64, align 8
  %i.i131 = alloca i32, align 4
  %a.addr.i103 = alloca ptr, align 8
  %mask.i104 = alloca i64, align 8
  %tmp.i105 = alloca i64, align 8
  %i.i106 = alloca i32, align 4
  %a.addr.i92 = alloca ptr, align 8
  %mask.i = alloca i64, align 8
  %tmp.i = alloca i64, align 8
  %i.i93 = alloca i32, align 4
  %out.addr.i75 = alloca ptr, align 8
  %a.addr.i76 = alloca ptr, align 8
  %b.addr.i77 = alloca ptr, align 8
  %i.i78 = alloca i32, align 4
  %out.addr.i58 = alloca ptr, align 8
  %a.addr.i59 = alloca ptr, align 8
  %b.addr.i60 = alloca ptr, align 8
  %i.i61 = alloca i32, align 4
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %b.addr.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %before_double.addr = alloca i32, align 4
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %before_double, ptr %before_double.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %0 = load ptr, ptr %d.addr, align 8
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %0, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %1 = load ptr, ptr %d.addr, align 8
  %x = getelementptr inbounds %struct.curve448_point_s, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %2 = load ptr, ptr %e.addr, align 8
  %b4 = getelementptr inbounds %struct.niels_s, ptr %2, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], ptr %b4, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay3, ptr noundef %arraydecay5, ptr noundef %arraydecay6)
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %3 = load ptr, ptr %d.addr, align 8
  %x8 = getelementptr inbounds %struct.curve448_point_s, ptr %3, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], ptr %x8, i64 0, i64 0
  %4 = load ptr, ptr %d.addr, align 8
  %y10 = getelementptr inbounds %struct.curve448_point_s, ptr %4, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], ptr %y10, i64 0, i64 0
  store ptr %arraydecay7, ptr %out.addr.i75, align 8
  store ptr %arraydecay9, ptr %a.addr.i76, align 8
  store ptr %arraydecay11, ptr %b.addr.i77, align 8
  store i32 0, ptr %i.i78, align 4
  br label %for.cond.i79

for.cond.i79:                                     ; preds = %for.body.i82, %entry
  %5 = load i32, ptr %i.i78, align 4
  %conv.i80 = zext i32 %5 to i64
  %cmp.i81 = icmp ult i64 %conv.i80, 8
  br i1 %cmp.i81, label %for.body.i82, label %gf_add_RAW.exit91

for.body.i82:                                     ; preds = %for.cond.i79
  %6 = load ptr, ptr %a.addr.i76, align 8
  %7 = load i32, ptr %i.i78, align 4
  %idxprom.i83 = zext i32 %7 to i64
  %arrayidx.i84 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 %idxprom.i83
  %8 = load i64, ptr %arrayidx.i84, align 8
  %9 = load ptr, ptr %b.addr.i77, align 8
  %10 = load i32, ptr %i.i78, align 4
  %idxprom3.i85 = zext i32 %10 to i64
  %arrayidx4.i86 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 %idxprom3.i85
  %11 = load i64, ptr %arrayidx4.i86, align 8
  %add.i87 = add i64 %8, %11
  %12 = load ptr, ptr %out.addr.i75, align 8
  %13 = load i32, ptr %i.i78, align 4
  %idxprom6.i88 = zext i32 %13 to i64
  %arrayidx7.i89 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %idxprom6.i88
  store i64 %add.i87, ptr %arrayidx7.i89, align 8
  %14 = load i32, ptr %i.i78, align 4
  %inc.i90 = add i32 %14, 1
  store i32 %inc.i90, ptr %i.i78, align 4
  br label %for.cond.i79, !llvm.loop !4

gf_add_RAW.exit91:                                ; preds = %for.cond.i79
  %15 = load ptr, ptr %out.addr.i75, align 8
  store ptr %15, ptr %a.addr.i92, align 8
  store i64 72057594037927935, ptr %mask.i, align 8
  %16 = load ptr, ptr %a.addr.i92, align 8
  %arrayidx.i94 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 7
  %17 = load i64, ptr %arrayidx.i94, align 8
  %shr.i = lshr i64 %17, 56
  store i64 %shr.i, ptr %tmp.i, align 8
  %18 = load i64, ptr %tmp.i, align 8
  %19 = load ptr, ptr %a.addr.i92, align 8
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 4
  %20 = load i64, ptr %arrayidx2.i, align 16
  %add.i95 = add i64 %20, %18
  store i64 %add.i95, ptr %arrayidx2.i, align 16
  store i32 7, ptr %i.i93, align 4
  br label %for.cond.i96

for.cond.i96:                                     ; preds = %for.body.i98, %gf_add_RAW.exit91
  %21 = load i32, ptr %i.i93, align 4
  %cmp.i97 = icmp ugt i32 %21, 0
  br i1 %cmp.i97, label %for.body.i98, label %gf_weak_reduce.exit

for.body.i98:                                     ; preds = %for.cond.i96
  %22 = load ptr, ptr %a.addr.i92, align 8
  %23 = load i32, ptr %i.i93, align 4
  %idxprom.i99 = zext i32 %23 to i64
  %arrayidx4.i100 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 %idxprom.i99
  %24 = load i64, ptr %arrayidx4.i100, align 8
  %25 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %24, %25
  %26 = load ptr, ptr %a.addr.i92, align 8
  %27 = load i32, ptr %i.i93, align 4
  %sub.i = sub i32 %27, 1
  %idxprom6.i101 = zext i32 %sub.i to i64
  %arrayidx7.i102 = getelementptr inbounds [8 x i64], ptr %26, i64 0, i64 %idxprom6.i101
  %28 = load i64, ptr %arrayidx7.i102, align 8
  %shr8.i = lshr i64 %28, 56
  %add9.i = add i64 %and.i, %shr8.i
  %29 = load ptr, ptr %a.addr.i92, align 8
  %30 = load i32, ptr %i.i93, align 4
  %idxprom11.i = zext i32 %30 to i64
  %arrayidx12.i = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 %idxprom11.i
  store i64 %add9.i, ptr %arrayidx12.i, align 8
  %31 = load i32, ptr %i.i93, align 4
  %dec.i = add i32 %31, -1
  store i32 %dec.i, ptr %i.i93, align 4
  br label %for.cond.i96, !llvm.loop !6

gf_weak_reduce.exit:                              ; preds = %for.cond.i96
  %32 = load ptr, ptr %a.addr.i92, align 8
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %mask.i, align 8
  %and15.i = and i64 %33, %34
  %35 = load i64, ptr %tmp.i, align 8
  %add16.i = add i64 %and15.i, %35
  %36 = load ptr, ptr %a.addr.i92, align 8
  store i64 %add16.i, ptr %36, align 16
  %37 = load ptr, ptr %d.addr, align 8
  %y12 = getelementptr inbounds %struct.curve448_point_s, ptr %37, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [1 x %struct.gf_s], ptr %y12, i64 0, i64 0
  %38 = load ptr, ptr %e.addr, align 8
  %a14 = getelementptr inbounds %struct.niels_s, ptr %38, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], ptr %a14, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay13, ptr noundef %arraydecay15, ptr noundef %arraydecay16)
  %39 = load ptr, ptr %d.addr, align 8
  %x17 = getelementptr inbounds %struct.curve448_point_s, ptr %39, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], ptr %x17, i64 0, i64 0
  %40 = load ptr, ptr %e.addr, align 8
  %c19 = getelementptr inbounds %struct.niels_s, ptr %40, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], ptr %c19, i64 0, i64 0
  %41 = load ptr, ptr %d.addr, align 8
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %41, i32 0, i32 3
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay18, ptr noundef %arraydecay20, ptr noundef %arraydecay21)
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %42 = load ptr, ptr %d.addr, align 8
  %y24 = getelementptr inbounds %struct.curve448_point_s, ptr %42, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [1 x %struct.gf_s], ptr %y24, i64 0, i64 0
  store ptr %arraydecay22, ptr %out.addr.i58, align 8
  store ptr %arraydecay23, ptr %a.addr.i59, align 8
  store ptr %arraydecay25, ptr %b.addr.i60, align 8
  store i32 0, ptr %i.i61, align 4
  br label %for.cond.i62

for.cond.i62:                                     ; preds = %for.body.i65, %gf_weak_reduce.exit
  %43 = load i32, ptr %i.i61, align 4
  %conv.i63 = zext i32 %43 to i64
  %cmp.i64 = icmp ult i64 %conv.i63, 8
  br i1 %cmp.i64, label %for.body.i65, label %gf_add_RAW.exit74

for.body.i65:                                     ; preds = %for.cond.i62
  %44 = load ptr, ptr %a.addr.i59, align 8
  %45 = load i32, ptr %i.i61, align 4
  %idxprom.i66 = zext i32 %45 to i64
  %arrayidx.i67 = getelementptr inbounds [8 x i64], ptr %44, i64 0, i64 %idxprom.i66
  %46 = load i64, ptr %arrayidx.i67, align 8
  %47 = load ptr, ptr %b.addr.i60, align 8
  %48 = load i32, ptr %i.i61, align 4
  %idxprom3.i68 = zext i32 %48 to i64
  %arrayidx4.i69 = getelementptr inbounds [8 x i64], ptr %47, i64 0, i64 %idxprom3.i68
  %49 = load i64, ptr %arrayidx4.i69, align 8
  %add.i70 = add i64 %46, %49
  %50 = load ptr, ptr %out.addr.i58, align 8
  %51 = load i32, ptr %i.i61, align 4
  %idxprom6.i71 = zext i32 %51 to i64
  %arrayidx7.i72 = getelementptr inbounds [8 x i64], ptr %50, i64 0, i64 %idxprom6.i71
  store i64 %add.i70, ptr %arrayidx7.i72, align 8
  %52 = load i32, ptr %i.i61, align 4
  %inc.i73 = add i32 %52, 1
  store i32 %inc.i73, ptr %i.i61, align 4
  br label %for.cond.i62, !llvm.loop !4

gf_add_RAW.exit74:                                ; preds = %for.cond.i62
  %53 = load ptr, ptr %out.addr.i58, align 8
  store ptr %53, ptr %a.addr.i103, align 8
  store i64 72057594037927935, ptr %mask.i104, align 8
  %54 = load ptr, ptr %a.addr.i103, align 8
  %arrayidx.i107 = getelementptr inbounds [8 x i64], ptr %54, i64 0, i64 7
  %55 = load i64, ptr %arrayidx.i107, align 8
  %shr.i108 = lshr i64 %55, 56
  store i64 %shr.i108, ptr %tmp.i105, align 8
  %56 = load i64, ptr %tmp.i105, align 8
  %57 = load ptr, ptr %a.addr.i103, align 8
  %arrayidx2.i109 = getelementptr inbounds [8 x i64], ptr %57, i64 0, i64 4
  %58 = load i64, ptr %arrayidx2.i109, align 16
  %add.i110 = add i64 %58, %56
  store i64 %add.i110, ptr %arrayidx2.i109, align 16
  store i32 7, ptr %i.i106, align 4
  br label %for.cond.i111

for.cond.i111:                                    ; preds = %for.body.i115, %gf_add_RAW.exit74
  %59 = load i32, ptr %i.i106, align 4
  %cmp.i112 = icmp ugt i32 %59, 0
  br i1 %cmp.i112, label %for.body.i115, label %gf_weak_reduce.exit127

for.body.i115:                                    ; preds = %for.cond.i111
  %60 = load ptr, ptr %a.addr.i103, align 8
  %61 = load i32, ptr %i.i106, align 4
  %idxprom.i116 = zext i32 %61 to i64
  %arrayidx4.i117 = getelementptr inbounds [8 x i64], ptr %60, i64 0, i64 %idxprom.i116
  %62 = load i64, ptr %arrayidx4.i117, align 8
  %63 = load i64, ptr %mask.i104, align 8
  %and.i118 = and i64 %62, %63
  %64 = load ptr, ptr %a.addr.i103, align 8
  %65 = load i32, ptr %i.i106, align 4
  %sub.i119 = sub i32 %65, 1
  %idxprom6.i120 = zext i32 %sub.i119 to i64
  %arrayidx7.i121 = getelementptr inbounds [8 x i64], ptr %64, i64 0, i64 %idxprom6.i120
  %66 = load i64, ptr %arrayidx7.i121, align 8
  %shr8.i122 = lshr i64 %66, 56
  %add9.i123 = add i64 %and.i118, %shr8.i122
  %67 = load ptr, ptr %a.addr.i103, align 8
  %68 = load i32, ptr %i.i106, align 4
  %idxprom11.i124 = zext i32 %68 to i64
  %arrayidx12.i125 = getelementptr inbounds [8 x i64], ptr %67, i64 0, i64 %idxprom11.i124
  store i64 %add9.i123, ptr %arrayidx12.i125, align 8
  %69 = load i32, ptr %i.i106, align 4
  %dec.i126 = add i32 %69, -1
  store i32 %dec.i126, ptr %i.i106, align 4
  br label %for.cond.i111, !llvm.loop !6

gf_weak_reduce.exit127:                           ; preds = %for.cond.i111
  %70 = load ptr, ptr %a.addr.i103, align 8
  %71 = load i64, ptr %70, align 16
  %72 = load i64, ptr %mask.i104, align 8
  %and15.i113 = and i64 %71, %72
  %73 = load i64, ptr %tmp.i105, align 8
  %add16.i114 = add i64 %and15.i113, %73
  %74 = load ptr, ptr %a.addr.i103, align 8
  store i64 %add16.i114, ptr %74, align 16
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %75 = load ptr, ptr %d.addr, align 8
  %y27 = getelementptr inbounds %struct.curve448_point_s, ptr %75, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [1 x %struct.gf_s], ptr %y27, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %arraydecay26, ptr noundef %arraydecay28, ptr noundef %arraydecay29)
  %76 = load ptr, ptr %d.addr, align 8
  %y30 = getelementptr inbounds %struct.curve448_point_s, ptr %76, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], ptr %y30, i64 0, i64 0
  %77 = load ptr, ptr %d.addr, align 8
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %77, i32 0, i32 2
  %arraydecay32 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %78 = load ptr, ptr %d.addr, align 8
  %x33 = getelementptr inbounds %struct.curve448_point_s, ptr %78, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [1 x %struct.gf_s], ptr %x33, i64 0, i64 0
  store ptr %arraydecay31, ptr %out.addr.i, align 8
  store ptr %arraydecay32, ptr %a.addr.i, align 8
  store ptr %arraydecay34, ptr %b.addr.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %gf_weak_reduce.exit127
  %79 = load i32, ptr %i.i, align 4
  %conv.i = zext i32 %79 to i64
  %cmp.i = icmp ult i64 %conv.i, 8
  br i1 %cmp.i, label %for.body.i, label %gf_add_RAW.exit

for.body.i:                                       ; preds = %for.cond.i
  %80 = load ptr, ptr %a.addr.i, align 8
  %81 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %81 to i64
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %80, i64 0, i64 %idxprom.i
  %82 = load i64, ptr %arrayidx.i, align 8
  %83 = load ptr, ptr %b.addr.i, align 8
  %84 = load i32, ptr %i.i, align 4
  %idxprom3.i = zext i32 %84 to i64
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %83, i64 0, i64 %idxprom3.i
  %85 = load i64, ptr %arrayidx4.i, align 8
  %add.i = add i64 %82, %85
  %86 = load ptr, ptr %out.addr.i, align 8
  %87 = load i32, ptr %i.i, align 4
  %idxprom6.i = zext i32 %87 to i64
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %86, i64 0, i64 %idxprom6.i
  store i64 %add.i, ptr %arrayidx7.i, align 8
  %88 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %88, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !4

gf_add_RAW.exit:                                  ; preds = %for.cond.i
  %89 = load ptr, ptr %out.addr.i, align 8
  store ptr %89, ptr %a.addr.i128, align 8
  store i64 72057594037927935, ptr %mask.i129, align 8
  %90 = load ptr, ptr %a.addr.i128, align 8
  %arrayidx.i132 = getelementptr inbounds [8 x i64], ptr %90, i64 0, i64 7
  %91 = load i64, ptr %arrayidx.i132, align 8
  %shr.i133 = lshr i64 %91, 56
  store i64 %shr.i133, ptr %tmp.i130, align 8
  %92 = load i64, ptr %tmp.i130, align 8
  %93 = load ptr, ptr %a.addr.i128, align 8
  %arrayidx2.i134 = getelementptr inbounds [8 x i64], ptr %93, i64 0, i64 4
  %94 = load i64, ptr %arrayidx2.i134, align 16
  %add.i135 = add i64 %94, %92
  store i64 %add.i135, ptr %arrayidx2.i134, align 16
  store i32 7, ptr %i.i131, align 4
  br label %for.cond.i136

for.cond.i136:                                    ; preds = %for.body.i140, %gf_add_RAW.exit
  %95 = load i32, ptr %i.i131, align 4
  %cmp.i137 = icmp ugt i32 %95, 0
  br i1 %cmp.i137, label %for.body.i140, label %gf_weak_reduce.exit152

for.body.i140:                                    ; preds = %for.cond.i136
  %96 = load ptr, ptr %a.addr.i128, align 8
  %97 = load i32, ptr %i.i131, align 4
  %idxprom.i141 = zext i32 %97 to i64
  %arrayidx4.i142 = getelementptr inbounds [8 x i64], ptr %96, i64 0, i64 %idxprom.i141
  %98 = load i64, ptr %arrayidx4.i142, align 8
  %99 = load i64, ptr %mask.i129, align 8
  %and.i143 = and i64 %98, %99
  %100 = load ptr, ptr %a.addr.i128, align 8
  %101 = load i32, ptr %i.i131, align 4
  %sub.i144 = sub i32 %101, 1
  %idxprom6.i145 = zext i32 %sub.i144 to i64
  %arrayidx7.i146 = getelementptr inbounds [8 x i64], ptr %100, i64 0, i64 %idxprom6.i145
  %102 = load i64, ptr %arrayidx7.i146, align 8
  %shr8.i147 = lshr i64 %102, 56
  %add9.i148 = add i64 %and.i143, %shr8.i147
  %103 = load ptr, ptr %a.addr.i128, align 8
  %104 = load i32, ptr %i.i131, align 4
  %idxprom11.i149 = zext i32 %104 to i64
  %arrayidx12.i150 = getelementptr inbounds [8 x i64], ptr %103, i64 0, i64 %idxprom11.i149
  store i64 %add9.i148, ptr %arrayidx12.i150, align 8
  %105 = load i32, ptr %i.i131, align 4
  %dec.i151 = add i32 %105, -1
  store i32 %dec.i151, ptr %i.i131, align 4
  br label %for.cond.i136, !llvm.loop !6

gf_weak_reduce.exit152:                           ; preds = %for.cond.i136
  %106 = load ptr, ptr %a.addr.i128, align 8
  %107 = load i64, ptr %106, align 16
  %108 = load i64, ptr %mask.i129, align 8
  %and15.i138 = and i64 %107, %108
  %109 = load i64, ptr %tmp.i130, align 8
  %add16.i139 = add i64 %and15.i138, %109
  %110 = load ptr, ptr %a.addr.i128, align 8
  store i64 %add16.i139, ptr %110, align 16
  %arraydecay35 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %111 = load ptr, ptr %d.addr, align 8
  %z36 = getelementptr inbounds %struct.curve448_point_s, ptr %111, i32 0, i32 2
  %arraydecay37 = getelementptr inbounds [1 x %struct.gf_s], ptr %z36, i64 0, i64 0
  %112 = load ptr, ptr %d.addr, align 8
  %x38 = getelementptr inbounds %struct.curve448_point_s, ptr %112, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [1 x %struct.gf_s], ptr %x38, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %arraydecay35, ptr noundef %arraydecay37, ptr noundef %arraydecay39)
  %113 = load ptr, ptr %d.addr, align 8
  %z40 = getelementptr inbounds %struct.curve448_point_s, ptr %113, i32 0, i32 2
  %arraydecay41 = getelementptr inbounds [1 x %struct.gf_s], ptr %z40, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %114 = load ptr, ptr %d.addr, align 8
  %y43 = getelementptr inbounds %struct.curve448_point_s, ptr %114, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [1 x %struct.gf_s], ptr %y43, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay41, ptr noundef %arraydecay42, ptr noundef %arraydecay44)
  %115 = load ptr, ptr %d.addr, align 8
  %x45 = getelementptr inbounds %struct.curve448_point_s, ptr %115, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [1 x %struct.gf_s], ptr %x45, i64 0, i64 0
  %116 = load ptr, ptr %d.addr, align 8
  %y47 = getelementptr inbounds %struct.curve448_point_s, ptr %116, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [1 x %struct.gf_s], ptr %y47, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay46, ptr noundef %arraydecay48, ptr noundef %arraydecay49)
  %117 = load ptr, ptr %d.addr, align 8
  %y50 = getelementptr inbounds %struct.curve448_point_s, ptr %117, i32 0, i32 1
  %arraydecay51 = getelementptr inbounds [1 x %struct.gf_s], ptr %y50, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [1 x %struct.gf_s], ptr %a, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay51, ptr noundef %arraydecay52, ptr noundef %arraydecay53)
  %118 = load i32, ptr %before_double.addr, align 4
  %tobool = icmp ne i32 %118, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %gf_weak_reduce.exit152
  %119 = load ptr, ptr %d.addr, align 8
  %t54 = getelementptr inbounds %struct.curve448_point_s, ptr %119, i32 0, i32 3
  %arraydecay55 = getelementptr inbounds [1 x %struct.gf_s], ptr %t54, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [1 x %struct.gf_s], ptr %b, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay55, ptr noundef %arraydecay56, ptr noundef %arraydecay57)
  br label %if.end

if.end:                                           ; preds = %if.then, %gf_weak_reduce.exit152
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x448(ptr noundef %out_shared_key, ptr noundef %private_key, ptr noundef %peer_public_value) #0 {
entry:
  %out_shared_key.addr = alloca ptr, align 8
  %private_key.addr = alloca ptr, align 8
  %peer_public_value.addr = alloca ptr, align 8
  store ptr %out_shared_key, ptr %out_shared_key.addr, align 8
  store ptr %private_key, ptr %private_key.addr, align 8
  store ptr %peer_public_value, ptr %peer_public_value.addr, align 8
  %0 = load ptr, ptr %out_shared_key.addr, align 8
  %1 = load ptr, ptr %peer_public_value.addr, align 8
  %2 = load ptr, ptr %private_key.addr, align 8
  %call = call i32 @ossl_x448_int(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define void @ossl_x448_public_from_private(ptr noundef %out_public_value, ptr noundef %private_key) #0 {
entry:
  %out_public_value.addr = alloca ptr, align 8
  %private_key.addr = alloca ptr, align 8
  store ptr %out_public_value, ptr %out_public_value.addr, align 8
  store ptr %private_key, ptr %private_key.addr, align 8
  %0 = load ptr, ptr %out_public_value.addr, align 8
  %1 = load ptr, ptr %private_key.addr, align 8
  call void @ossl_x448_derive_public_key(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gf_subx_nr(ptr noundef %c, ptr noundef %a, ptr noundef %b, i32 noundef %amt) #0 {
entry:
  %a.addr.i12 = alloca ptr, align 8
  %mask.i13 = alloca i64, align 8
  %tmp.i14 = alloca i64, align 8
  %i.i15 = alloca i32, align 4
  %a.addr.i2 = alloca ptr, align 8
  %mask.i = alloca i64, align 8
  %tmp.i = alloca i64, align 8
  %i.i3 = alloca i32, align 4
  %a.addr.i1 = alloca ptr, align 8
  %amt.addr.i = alloca i32, align 4
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %b.addr.i = alloca ptr, align 8
  %co1.i = alloca i64, align 8
  %co2.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %amt.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %amt, ptr %amt.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  store ptr %0, ptr %out.addr.i, align 8
  store ptr %1, ptr %a.addr.i, align 8
  store ptr %2, ptr %b.addr.i, align 8
  store i64 144115188075855870, ptr %co1.i, align 8
  %3 = load i64, ptr %co1.i, align 8
  %sub.i = sub i64 %3, 2
  store i64 %sub.i, ptr %co2.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %cond.end.i, %entry
  %4 = load i32, ptr %i.i, align 4
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ult i64 %conv.i, 8
  br i1 %cmp.i, label %for.body.i, label %gf_sub_RAW.exit

for.body.i:                                       ; preds = %for.cond.i
  %5 = load ptr, ptr %a.addr.i, align 8
  %6 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %8 = load ptr, ptr %b.addr.i, align 8
  %9 = load i32, ptr %i.i, align 4
  %idxprom3.i = zext i32 %9 to i64
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 %idxprom3.i
  %10 = load i64, ptr %arrayidx4.i, align 8
  %sub5.i = sub i64 %7, %10
  %11 = load i32, ptr %i.i, align 4
  %conv6.i = zext i32 %11 to i64
  %cmp7.i = icmp eq i64 %conv6.i, 4
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body.i
  %12 = load i64, ptr %co2.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %13 = load i64, ptr %co1.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %12, %cond.true.i ], [ %13, %cond.false.i ]
  %add.i = add i64 %sub5.i, %cond.i
  %14 = load ptr, ptr %out.addr.i, align 8
  %15 = load i32, ptr %i.i, align 4
  %idxprom10.i = zext i32 %15 to i64
  %arrayidx11.i = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 %idxprom10.i
  store i64 %add.i, ptr %arrayidx11.i, align 8
  %16 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !12

gf_sub_RAW.exit:                                  ; preds = %for.cond.i
  %17 = load ptr, ptr %out.addr.i, align 8
  store ptr %17, ptr %a.addr.i2, align 8
  store i64 72057594037927935, ptr %mask.i, align 8
  %18 = load ptr, ptr %a.addr.i2, align 8
  %arrayidx.i4 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 7
  %19 = load i64, ptr %arrayidx.i4, align 8
  %shr.i = lshr i64 %19, 56
  store i64 %shr.i, ptr %tmp.i, align 8
  %20 = load i64, ptr %tmp.i, align 8
  %21 = load ptr, ptr %a.addr.i2, align 8
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 4
  %22 = load i64, ptr %arrayidx2.i, align 16
  %add.i5 = add i64 %22, %20
  store i64 %add.i5, ptr %arrayidx2.i, align 16
  store i32 7, ptr %i.i3, align 4
  br label %for.cond.i6

for.cond.i6:                                      ; preds = %for.body.i8, %gf_sub_RAW.exit
  %23 = load i32, ptr %i.i3, align 4
  %cmp.i7 = icmp ugt i32 %23, 0
  br i1 %cmp.i7, label %for.body.i8, label %gf_weak_reduce.exit

for.body.i8:                                      ; preds = %for.cond.i6
  %24 = load ptr, ptr %a.addr.i2, align 8
  %25 = load i32, ptr %i.i3, align 4
  %idxprom.i9 = zext i32 %25 to i64
  %arrayidx4.i10 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 %idxprom.i9
  %26 = load i64, ptr %arrayidx4.i10, align 8
  %27 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %26, %27
  %28 = load ptr, ptr %a.addr.i2, align 8
  %29 = load i32, ptr %i.i3, align 4
  %sub.i11 = sub i32 %29, 1
  %idxprom6.i = zext i32 %sub.i11 to i64
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 %idxprom6.i
  %30 = load i64, ptr %arrayidx7.i, align 8
  %shr8.i = lshr i64 %30, 56
  %add9.i = add i64 %and.i, %shr8.i
  %31 = load ptr, ptr %a.addr.i2, align 8
  %32 = load i32, ptr %i.i3, align 4
  %idxprom11.i = zext i32 %32 to i64
  %arrayidx12.i = getelementptr inbounds [8 x i64], ptr %31, i64 0, i64 %idxprom11.i
  store i64 %add9.i, ptr %arrayidx12.i, align 8
  %33 = load i32, ptr %i.i3, align 4
  %dec.i = add i32 %33, -1
  store i32 %dec.i, ptr %i.i3, align 4
  br label %for.cond.i6, !llvm.loop !6

gf_weak_reduce.exit:                              ; preds = %for.cond.i6
  %34 = load ptr, ptr %a.addr.i2, align 8
  %35 = load i64, ptr %34, align 16
  %36 = load i64, ptr %mask.i, align 8
  %and15.i = and i64 %35, %36
  %37 = load i64, ptr %tmp.i, align 8
  %add16.i = add i64 %and15.i, %37
  %38 = load ptr, ptr %a.addr.i2, align 8
  store i64 %add16.i, ptr %38, align 16
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load i32, ptr %amt.addr, align 4
  store ptr %39, ptr %a.addr.i1, align 8
  store i32 %40, ptr %amt.addr.i, align 4
  %41 = load i32, ptr %amt.addr, align 4
  %add = add nsw i32 %41, 1
  %cmp = icmp slt i32 9999, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %gf_weak_reduce.exit
  %42 = load ptr, ptr %c.addr, align 8
  store ptr %42, ptr %a.addr.i12, align 8
  store i64 72057594037927935, ptr %mask.i13, align 8
  %43 = load ptr, ptr %a.addr.i12, align 8
  %arrayidx.i16 = getelementptr inbounds [8 x i64], ptr %43, i64 0, i64 7
  %44 = load i64, ptr %arrayidx.i16, align 8
  %shr.i17 = lshr i64 %44, 56
  store i64 %shr.i17, ptr %tmp.i14, align 8
  %45 = load i64, ptr %tmp.i14, align 8
  %46 = load ptr, ptr %a.addr.i12, align 8
  %arrayidx2.i18 = getelementptr inbounds [8 x i64], ptr %46, i64 0, i64 4
  %47 = load i64, ptr %arrayidx2.i18, align 16
  %add.i19 = add i64 %47, %45
  store i64 %add.i19, ptr %arrayidx2.i18, align 16
  store i32 7, ptr %i.i15, align 4
  br label %for.cond.i20

for.cond.i20:                                     ; preds = %for.body.i24, %if.then
  %48 = load i32, ptr %i.i15, align 4
  %cmp.i21 = icmp ugt i32 %48, 0
  br i1 %cmp.i21, label %for.body.i24, label %gf_weak_reduce.exit36

for.body.i24:                                     ; preds = %for.cond.i20
  %49 = load ptr, ptr %a.addr.i12, align 8
  %50 = load i32, ptr %i.i15, align 4
  %idxprom.i25 = zext i32 %50 to i64
  %arrayidx4.i26 = getelementptr inbounds [8 x i64], ptr %49, i64 0, i64 %idxprom.i25
  %51 = load i64, ptr %arrayidx4.i26, align 8
  %52 = load i64, ptr %mask.i13, align 8
  %and.i27 = and i64 %51, %52
  %53 = load ptr, ptr %a.addr.i12, align 8
  %54 = load i32, ptr %i.i15, align 4
  %sub.i28 = sub i32 %54, 1
  %idxprom6.i29 = zext i32 %sub.i28 to i64
  %arrayidx7.i30 = getelementptr inbounds [8 x i64], ptr %53, i64 0, i64 %idxprom6.i29
  %55 = load i64, ptr %arrayidx7.i30, align 8
  %shr8.i31 = lshr i64 %55, 56
  %add9.i32 = add i64 %and.i27, %shr8.i31
  %56 = load ptr, ptr %a.addr.i12, align 8
  %57 = load i32, ptr %i.i15, align 4
  %idxprom11.i33 = zext i32 %57 to i64
  %arrayidx12.i34 = getelementptr inbounds [8 x i64], ptr %56, i64 0, i64 %idxprom11.i33
  store i64 %add9.i32, ptr %arrayidx12.i34, align 8
  %58 = load i32, ptr %i.i15, align 4
  %dec.i35 = add i32 %58, -1
  store i32 %dec.i35, ptr %i.i15, align 4
  br label %for.cond.i20, !llvm.loop !6

gf_weak_reduce.exit36:                            ; preds = %for.cond.i20
  %59 = load ptr, ptr %a.addr.i12, align 8
  %60 = load i64, ptr %59, align 16
  %61 = load i64, ptr %mask.i13, align 8
  %and15.i22 = and i64 %60, %61
  %62 = load i64, ptr %tmp.i14, align 8
  %add16.i23 = add i64 %and15.i22, %62
  %63 = load ptr, ptr %a.addr.i12, align 8
  store i64 %add16.i23, ptr %63, align 16
  br label %if.end

if.end:                                           ; preds = %gf_weak_reduce.exit36, %gf_weak_reduce.exit
  ret void
}

declare void @ossl_gf_mulw_unsigned(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @constant_time_lookup(ptr noundef %out, ptr noundef %table, i64 noundef %rowsize, i64 noundef %numrows, i64 noundef %idx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %rowsize.addr = alloca i64, align 8
  %numrows.addr = alloca i64, align 8
  %idx.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %tablec = alloca ptr, align 8
  %outc = alloca ptr, align 8
  %mask = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %rowsize, ptr %rowsize.addr, align 8
  store i64 %numrows, ptr %numrows.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  store ptr %0, ptr %tablec, align 8
  %1 = load ptr, ptr %out.addr, align 8
  store ptr %1, ptr %outc, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i64, ptr %rowsize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %numrows.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %idx.addr, align 8
  %call = call i64 @constant_time_is_zero_s(i64 noundef %6)
  %conv = trunc i64 %call to i8
  store i8 %conv, ptr %mask, align 1
  store i64 0, ptr %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i64, ptr %j, align 8
  %8 = load i64, ptr %rowsize.addr, align 8
  %cmp2 = icmp ult i64 %7, %8
  br i1 %cmp2, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond1
  %9 = load i8, ptr %mask, align 1
  %10 = load ptr, ptr %tablec, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %tablec, align 8
  %11 = load i8, ptr %10, align 1
  %call5 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %9, i8 noundef zeroext %11, i8 noundef zeroext 0)
  %conv6 = zext i8 %call5 to i32
  %12 = load ptr, ptr %outc, align 8
  %13 = load i64, ptr %j, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %add.ptr, align 1
  %conv7 = zext i8 %14 to i32
  %or = or i32 %conv7, %conv6
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %add.ptr, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %15 = load i64, ptr %j, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond1, !llvm.loop !19

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %16 = load i64, ptr %i, align 8
  %inc10 = add i64 %16, 1
  store i64 %inc10, ptr %i, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %idx.addr, align 8
  br label %for.cond, !llvm.loop !20

for.end11:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_is_zero_s(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %not = xor i64 %0, -1
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 %1, 1
  %and = and i64 %not, %sub
  %call = call i64 @constant_time_msb_s(i64 noundef %and)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %mask, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %mask.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %mask, ptr %mask.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %mask.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %a.addr, align 1
  %conv1 = zext i8 %1 to i32
  %2 = load i8, ptr %b.addr, align 1
  %conv2 = zext i8 %2 to i32
  %call = call i32 @constant_time_select(i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2)
  %conv3 = trunc i32 %call to i8
  ret i8 %conv3
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_msb_s(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %shr = lshr i64 %0, 63
  %sub = sub i64 0, %shr
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %call = call i32 @value_barrier(i32 noundef %0)
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %call, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %call1 = call i32 @value_barrier(i32 noundef %not)
  %3 = load i32, ptr %b.addr, align 4
  %and2 = and i32 %call1, %3
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @value_barrier(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #5, !srcloc !21
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_msb_64(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %shr = lshr i64 %0, 63
  %sub = sub i64 0, %shr
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal void @gf_cond_sel(ptr noundef %x, ptr noundef %y, ptr noundef %z, i64 noundef %is_z) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %is_z.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store i64 %is_z, ptr %is_z.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %is_z.addr, align 8
  %2 = load ptr, ptr %z.addr, align 8
  %arrayidx = getelementptr inbounds %struct.gf_s, ptr %2, i64 0
  %limb = getelementptr inbounds %struct.gf_s, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [8 x i64], ptr %limb, i64 0, i64 %3
  %4 = load i64, ptr %arrayidx1, align 8
  %5 = load ptr, ptr %y.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.gf_s, ptr %5, i64 0
  %limb3 = getelementptr inbounds %struct.gf_s, ptr %arrayidx2, i32 0, i32 0
  %6 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %limb3, i64 0, i64 %6
  %7 = load i64, ptr %arrayidx4, align 8
  %call = call i64 @constant_time_select_64(i64 noundef %1, i64 noundef %4, i64 noundef %7)
  %8 = load ptr, ptr %x.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.gf_s, ptr %8, i64 0
  %limb6 = getelementptr inbounds %struct.gf_s, ptr %arrayidx5, i32 0, i32 0
  %9 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [8 x i64], ptr %limb6, i64 0, i64 %9
  store i64 %call, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_select_64(i64 noundef %mask, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %mask.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %mask.addr, align 8
  %call = call i64 @value_barrier_64(i64 noundef %0)
  %1 = load i64, ptr %a.addr, align 8
  %and = and i64 %call, %1
  %2 = load i64, ptr %mask.addr, align 8
  %not = xor i64 %2, -1
  %call1 = call i64 @value_barrier_64(i64 noundef %not)
  %3 = load i64, ptr %b.addr, align 8
  %and2 = and i64 %call1, %3
  %or = or i64 %and, %and2
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i64 @value_barrier_64(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %0) #5, !srcloc !23
  store i64 %1, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @constant_time_cond_swap_64(i64 noundef %mask, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %mask.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %xor = alloca i64, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %xor1 = xor i64 %1, %3
  store i64 %xor1, ptr %xor, align 8
  %4 = load i64, ptr %mask.addr, align 8
  %5 = load i64, ptr %xor, align 8
  %and = and i64 %5, %4
  store i64 %and, ptr %xor, align 8
  %6 = load i64, ptr %xor, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load i64, ptr %7, align 8
  %xor2 = xor i64 %8, %6
  store i64 %xor2, ptr %7, align 8
  %9 = load i64, ptr %xor, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load i64, ptr %10, align 8
  %xor3 = xor i64 %11, %9
  store i64 %xor3, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @pt_to_pniels(ptr noundef %b, ptr noundef %a) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %n = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.niels_s], ptr %n, i64 0, i64 0
  %a1 = getelementptr inbounds %struct.niels_s, ptr %arraydecay, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %a1, i64 0, i64 0
  %1 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %2 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.curve448_point_s, ptr %2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], ptr %x, i64 0, i64 0
  call void @gf_sub(ptr noundef %arraydecay2, ptr noundef %arraydecay3, ptr noundef %arraydecay4)
  %3 = load ptr, ptr %b.addr, align 8
  %n5 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [1 x %struct.niels_s], ptr %n5, i64 0, i64 0
  %b7 = getelementptr inbounds %struct.niels_s, ptr %arraydecay6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [1 x %struct.gf_s], ptr %b7, i64 0, i64 0
  %4 = load ptr, ptr %a.addr, align 8
  %x9 = getelementptr inbounds %struct.curve448_point_s, ptr %4, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [1 x %struct.gf_s], ptr %x9, i64 0, i64 0
  %5 = load ptr, ptr %a.addr, align 8
  %y11 = getelementptr inbounds %struct.curve448_point_s, ptr %5, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x %struct.gf_s], ptr %y11, i64 0, i64 0
  call void @gf_add(ptr noundef %arraydecay8, ptr noundef %arraydecay10, ptr noundef %arraydecay12)
  %6 = load ptr, ptr %b.addr, align 8
  %n13 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [1 x %struct.niels_s], ptr %n13, i64 0, i64 0
  %c = getelementptr inbounds %struct.niels_s, ptr %arraydecay14, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  %7 = load ptr, ptr %a.addr, align 8
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %7, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], ptr %t, i64 0, i64 0
  call void @gf_mulw(ptr noundef %arraydecay15, ptr noundef %arraydecay16, i32 noundef -78164)
  %8 = load ptr, ptr %b.addr, align 8
  %z = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], ptr %z, i64 0, i64 0
  %9 = load ptr, ptr %a.addr, align 8
  %z18 = getelementptr inbounds %struct.curve448_point_s, ptr %9, i32 0, i32 2
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], ptr %z18, i64 0, i64 0
  %10 = load ptr, ptr %a.addr, align 8
  %z20 = getelementptr inbounds %struct.curve448_point_s, ptr %10, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], ptr %z20, i64 0, i64 0
  call void @gf_add(ptr noundef %arraydecay17, ptr noundef %arraydecay19, ptr noundef %arraydecay21)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind memory(none) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{i64 767225}
!22 = distinct !{!22, !5}
!23 = !{i64 767747}
