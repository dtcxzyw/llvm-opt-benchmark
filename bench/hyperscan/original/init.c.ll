target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.scatter_unit_u64a = type { i32, i64 }
%struct.scatter_unit_u32 = type { i32, i32 }
%struct.scatter_unit_u16 = type { i32, i16 }
%struct.scatter_unit_u8 = type { i32, i8 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }

@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @roseInitState(ptr noundef %t, ptr noundef %state) #0 {
entry:
  %max_level.addr.i232 = alloca i32, align 4
  %level.addr.i233 = alloca i32, align 4
  %max_level.addr.i228 = alloca i32, align 4
  %level.addr.i229 = alloca i32, align 4
  %max_level.addr.i224 = alloca i32, align 4
  %level.addr.i225 = alloca i32, align 4
  %max_level.addr.i220 = alloca i32, align 4
  %level.addr.i221 = alloca i32, align 4
  %bits.addr.i213 = alloca ptr, align 8
  %level.addr.i214 = alloca i32, align 4
  %bits.addr.i206 = alloca ptr, align 8
  %level.addr.i207 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %ptr.addr.i.i201 = alloca ptr, align 8
  %val.addr.i.i202 = alloca i64, align 8
  %uptr.i.i203 = alloca ptr, align 8
  %bits.addr.i204 = alloca ptr, align 8
  %val.addr.i205 = alloca i64, align 8
  %max_level.addr.i193 = alloca i32, align 4
  %level.addr.i194 = alloca i32, align 4
  %key.addr.i195 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %bits.addr.i179 = alloca ptr, align 8
  %max_level.addr.i180 = alloca i32, align 4
  %level.addr.i181 = alloca i32, align 4
  %key.addr.i182 = alloca i32, align 4
  %level_root.i183 = alloca ptr, align 8
  %ks.i184 = alloca i32, align 4
  %max_level.addr.i173 = alloca i32, align 4
  %level.addr.i174 = alloca i32, align 4
  %key.addr.i175 = alloca i32, align 4
  %bits.addr.i165 = alloca ptr, align 8
  %max_level.addr.i = alloca i32, align 4
  %level.addr.i = alloca i32, align 4
  %key.addr.i166 = alloca i32, align 4
  %level_root.i = alloca ptr, align 8
  %ks.i = alloca i32, align 4
  %total_bits.addr.i160 = alloca i32, align 4
  %n.i = alloca i32, align 4
  %max_level.i161 = alloca i32, align 4
  %key.addr.i158 = alloca i32, align 4
  %total_bits.addr.i159 = alloca i32, align 4
  %retval.i138 = alloca i8, align 1
  %bits.addr.i139 = alloca ptr, align 8
  %total_bits.addr.i140 = alloca i32, align 4
  %key.addr.i141 = alloca i32, align 4
  %max_level.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %byte_ptr.i = alloca ptr, align 8
  %keymask.i = alloca i8, align 1
  %byte.i = alloca i8, align 1
  %block_ptr_1.i = alloca ptr, align 8
  %keymask_1.i = alloca i64, align 8
  %bits.addr.i128 = alloca ptr, align 8
  %total_bits.addr.i129 = alloca i32, align 4
  %key.addr.i130 = alloca i32, align 4
  %mask.i = alloca i8, align 1
  %was_set.i = alloca i8, align 1
  %total_bits.addr.i125 = alloca i32, align 4
  %retval.i = alloca i8, align 1
  %bits.addr.i118 = alloca ptr, align 8
  %total_bits.addr.i119 = alloca i32, align 4
  %key.addr.i120 = alloca i32, align 4
  %t.addr.i113 = alloca ptr, align 8
  %state.addr.i114 = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %key.addr.i = alloca i32, align 4
  %status.i = alloca i8, align 1
  %t.addr.i109 = alloca ptr, align 8
  %info.addr.i110 = alloca ptr, align 8
  %t.addr.i106 = alloca ptr, align 8
  %info.addr.i = alloca ptr, align 8
  %t.addr.i98 = alloca ptr, align 8
  %qi.addr.i99 = alloca i32, align 4
  %infos.i100 = alloca ptr, align 8
  %t.addr.i95 = alloca ptr, align 8
  %qi.addr.i = alloca i32, align 4
  %infos.i = alloca ptr, align 8
  %out.addr.i82 = alloca ptr, align 8
  %plan.addr.i83 = alloca ptr, align 8
  %count.addr.i84 = alloca i32, align 4
  %i.i85 = alloca i32, align 4
  %item.i86 = alloca ptr, align 8
  %ptr.addr.i.i64 = alloca ptr, align 8
  %val.addr.i.i65 = alloca i16, align 2
  %uptr.i.i66 = alloca ptr, align 8
  %out.addr.i67 = alloca ptr, align 8
  %plan.addr.i68 = alloca ptr, align 8
  %count.addr.i69 = alloca i32, align 4
  %i.i70 = alloca i32, align 4
  %item.i71 = alloca ptr, align 8
  %ptr.addr.i.i46 = alloca ptr, align 8
  %val.addr.i.i47 = alloca i32, align 4
  %uptr.i.i48 = alloca ptr, align 8
  %out.addr.i49 = alloca ptr, align 8
  %plan.addr.i50 = alloca ptr, align 8
  %count.addr.i51 = alloca i32, align 4
  %i.i52 = alloca i32, align 4
  %item.i53 = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %out.addr.i38 = alloca ptr, align 8
  %plan.addr.i = alloca ptr, align 8
  %count.addr.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %item.i = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %base.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %b.i = alloca ptr, align 8
  %pp.i = alloca ptr, align 8
  %pp4.i = alloca ptr, align 8
  %pp11.i = alloca ptr, align 8
  %pp18.i = alloca ptr, align 8
  %ptr.addr.i32 = alloca ptr, align 8
  %val.addr.i33 = alloca i16, align 2
  %uptr.i34 = alloca ptr, align 8
  %ptr.addr.i29 = alloca ptr, align 8
  %val.addr.i30 = alloca i16, align 2
  %uptr.i31 = alloca ptr, align 8
  %ptr.addr.i26 = alloca ptr, align 8
  %val.addr.i27 = alloca i16, align 2
  %uptr.i28 = alloca ptr, align 8
  %ptr.addr.i23 = alloca ptr, align 8
  %val.addr.i24 = alloca i16, align 2
  %uptr.i25 = alloca ptr, align 8
  %ptr.addr.i20 = alloca ptr, align 8
  %val.addr.i21 = alloca i32, align 4
  %uptr.i22 = alloca ptr, align 8
  %ptr.addr.i17 = alloca ptr, align 8
  %val.addr.i18 = alloca i32, align 4
  %uptr.i19 = alloca ptr, align 8
  %ptr.addr.i14 = alloca ptr, align 8
  %val.addr.i15 = alloca i32, align 4
  %uptr.i16 = alloca ptr, align 8
  %ptr.addr.i11 = alloca ptr, align 8
  %val.addr.i12 = alloca i32, align 4
  %uptr.i13 = alloca ptr, align 8
  %ptr.addr.i10 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %uptr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %value.addr.i = alloca i64, align 8
  %numBytes.addr.i = alloca i32, align 4
  %t.addr.i5 = alloca ptr, align 8
  %state.addr.i6 = alloca ptr, align 8
  %groups.addr.i = alloca i64, align 8
  %t.addr.i3 = alloca ptr, align 8
  %state.addr.i4 = alloca ptr, align 8
  %qi.i = alloca i32, align 4
  %info.i = alloca ptr, align 8
  %nfa.i = alloca ptr, align 8
  %info4.i = alloca ptr, align 8
  %nfa7.i = alloca ptr, align 8
  %t.addr.i1 = alloca ptr, align 8
  %state.addr.i2 = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  store ptr %0, ptr %t.addr.i, align 8
  store ptr %1, ptr %state.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  %3 = load ptr, ptr %state.addr.i, align 8
  %4 = load ptr, ptr %t.addr.i, align 8
  %initialGroups.i = getelementptr inbounds %struct.RoseEngine, ptr %4, i32 0, i32 66
  %5 = load i64, ptr %initialGroups.i, align 8
  store ptr %2, ptr %t.addr.i5, align 8
  store ptr %3, ptr %state.addr.i6, align 8
  store i64 %5, ptr %groups.addr.i, align 8
  %6 = load ptr, ptr %state.addr.i6, align 8
  %7 = load ptr, ptr %t.addr.i5, align 8
  %stateOffsets.i = getelementptr inbounds %struct.RoseEngine, ptr %7, i32 0, i32 75
  %groups1.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i, i32 0, i32 13
  %8 = load i32, ptr %groups1.i, align 4
  %idx.ext.i7 = zext i32 %8 to i64
  %add.ptr.i8 = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i7
  %9 = load i64, ptr %groups.addr.i, align 8
  %10 = load ptr, ptr %t.addr.i5, align 8
  %stateOffsets2.i = getelementptr inbounds %struct.RoseEngine, ptr %10, i32 0, i32 75
  %groups_size.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets2.i, i32 0, i32 14
  %11 = load i32, ptr %groups_size.i, align 4
  store ptr %add.ptr.i8, ptr %ptr.addr.i, align 8
  store i64 %9, ptr %value.addr.i, align 8
  store i32 %11, ptr %numBytes.addr.i, align 4
  %12 = load i32, ptr %numBytes.addr.i, align 4
  switch i32 %12, label %partial_store_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
    i32 0, label %sw.bb27.i
  ]

sw.bb.i:                                          ; preds = %do.end
  %13 = load ptr, ptr %ptr.addr.i, align 8
  %14 = load i64, ptr %value.addr.i, align 8
  store ptr %13, ptr %ptr.addr.i10, align 8
  store i64 %14, ptr %val.addr.i, align 8
  %15 = load ptr, ptr %ptr.addr.i10, align 8
  store ptr %15, ptr %uptr.i, align 8
  %16 = load i64, ptr %val.addr.i, align 8
  %17 = load ptr, ptr %uptr.i, align 8
  store i64 %16, ptr %17, align 1
  br label %partial_store_u64a.exit

sw.bb1.i:                                         ; preds = %do.end
  %18 = load ptr, ptr %ptr.addr.i, align 8
  %19 = load i64, ptr %value.addr.i, align 8
  %conv.i = trunc i64 %19 to i32
  store ptr %18, ptr %ptr.addr.i11, align 8
  store i32 %conv.i, ptr %val.addr.i12, align 4
  %20 = load ptr, ptr %ptr.addr.i11, align 8
  store ptr %20, ptr %uptr.i13, align 8
  %21 = load i32, ptr %val.addr.i12, align 4
  %22 = load ptr, ptr %uptr.i13, align 8
  store i32 %21, ptr %22, align 1
  %23 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i9 = getelementptr inbounds i8, ptr %23, i64 4
  %24 = load i64, ptr %value.addr.i, align 8
  %shr.i = lshr i64 %24, 32
  %conv2.i = trunc i64 %shr.i to i16
  store ptr %add.ptr.i9, ptr %ptr.addr.i23, align 8
  store i16 %conv2.i, ptr %val.addr.i24, align 2
  %25 = load ptr, ptr %ptr.addr.i23, align 8
  store ptr %25, ptr %uptr.i25, align 8
  %26 = load i16, ptr %val.addr.i24, align 2
  %27 = load ptr, ptr %uptr.i25, align 8
  store i16 %26, ptr %27, align 1
  %28 = load i64, ptr %value.addr.i, align 8
  %shr3.i = lshr i64 %28, 48
  %conv4.i = trunc i64 %shr3.i to i8
  %29 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %29, i64 6
  store i8 %conv4.i, ptr %add.ptr5.i, align 1
  br label %partial_store_u64a.exit

sw.bb6.i:                                         ; preds = %do.end
  %30 = load ptr, ptr %ptr.addr.i, align 8
  %31 = load i64, ptr %value.addr.i, align 8
  %conv7.i = trunc i64 %31 to i32
  store ptr %30, ptr %ptr.addr.i14, align 8
  store i32 %conv7.i, ptr %val.addr.i15, align 4
  %32 = load ptr, ptr %ptr.addr.i14, align 8
  store ptr %32, ptr %uptr.i16, align 8
  %33 = load i32, ptr %val.addr.i15, align 4
  %34 = load ptr, ptr %uptr.i16, align 8
  store i32 %33, ptr %34, align 1
  %35 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %35, i64 4
  %36 = load i64, ptr %value.addr.i, align 8
  %shr9.i = lshr i64 %36, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store ptr %add.ptr8.i, ptr %ptr.addr.i26, align 8
  store i16 %conv10.i, ptr %val.addr.i27, align 2
  %37 = load ptr, ptr %ptr.addr.i26, align 8
  store ptr %37, ptr %uptr.i28, align 8
  %38 = load i16, ptr %val.addr.i27, align 2
  %39 = load ptr, ptr %uptr.i28, align 8
  store i16 %38, ptr %39, align 1
  br label %partial_store_u64a.exit

sw.bb11.i:                                        ; preds = %do.end
  %40 = load ptr, ptr %ptr.addr.i, align 8
  %41 = load i64, ptr %value.addr.i, align 8
  %conv12.i = trunc i64 %41 to i32
  store ptr %40, ptr %ptr.addr.i17, align 8
  store i32 %conv12.i, ptr %val.addr.i18, align 4
  %42 = load ptr, ptr %ptr.addr.i17, align 8
  store ptr %42, ptr %uptr.i19, align 8
  %43 = load i32, ptr %val.addr.i18, align 4
  %44 = load ptr, ptr %uptr.i19, align 8
  store i32 %43, ptr %44, align 1
  %45 = load i64, ptr %value.addr.i, align 8
  %shr13.i = lshr i64 %45, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %46 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %46, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %partial_store_u64a.exit

sw.bb16.i:                                        ; preds = %do.end
  %47 = load ptr, ptr %ptr.addr.i, align 8
  %48 = load i64, ptr %value.addr.i, align 8
  %conv17.i = trunc i64 %48 to i32
  store ptr %47, ptr %ptr.addr.i20, align 8
  store i32 %conv17.i, ptr %val.addr.i21, align 4
  %49 = load ptr, ptr %ptr.addr.i20, align 8
  store ptr %49, ptr %uptr.i22, align 8
  %50 = load i32, ptr %val.addr.i21, align 4
  %51 = load ptr, ptr %uptr.i22, align 8
  store i32 %50, ptr %51, align 1
  br label %partial_store_u64a.exit

sw.bb18.i:                                        ; preds = %do.end
  %52 = load ptr, ptr %ptr.addr.i, align 8
  %53 = load i64, ptr %value.addr.i, align 8
  %conv19.i = trunc i64 %53 to i16
  store ptr %52, ptr %ptr.addr.i29, align 8
  store i16 %conv19.i, ptr %val.addr.i30, align 2
  %54 = load ptr, ptr %ptr.addr.i29, align 8
  store ptr %54, ptr %uptr.i31, align 8
  %55 = load i16, ptr %val.addr.i30, align 2
  %56 = load ptr, ptr %uptr.i31, align 8
  store i16 %55, ptr %56, align 1
  %57 = load i64, ptr %value.addr.i, align 8
  %shr20.i = lshr i64 %57, 16
  %conv21.i = trunc i64 %shr20.i to i8
  %58 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %58, i64 2
  store i8 %conv21.i, ptr %add.ptr22.i, align 1
  br label %partial_store_u64a.exit

sw.bb23.i:                                        ; preds = %do.end
  %59 = load ptr, ptr %ptr.addr.i, align 8
  %60 = load i64, ptr %value.addr.i, align 8
  %conv24.i = trunc i64 %60 to i16
  store ptr %59, ptr %ptr.addr.i32, align 8
  store i16 %conv24.i, ptr %val.addr.i33, align 2
  %61 = load ptr, ptr %ptr.addr.i32, align 8
  store ptr %61, ptr %uptr.i34, align 8
  %62 = load i16, ptr %val.addr.i33, align 2
  %63 = load ptr, ptr %uptr.i34, align 8
  store i16 %62, ptr %63, align 1
  br label %partial_store_u64a.exit

sw.bb25.i:                                        ; preds = %do.end
  %64 = load i64, ptr %value.addr.i, align 8
  %conv26.i = trunc i64 %64 to i8
  %65 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv26.i, ptr %65, align 1
  br label %partial_store_u64a.exit

sw.bb27.i:                                        ; preds = %do.end
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb18.i, %sw.bb16.i, %sw.bb11.i, %sw.bb6.i, %sw.bb1.i, %sw.bb.i, %do.end
  %66 = load ptr, ptr %t.addr, align 8
  %67 = load ptr, ptr %state.addr, align 8
  store ptr %66, ptr %t.addr.i1, align 8
  store ptr %67, ptr %state.addr.i2, align 8
  %68 = load ptr, ptr %state.addr.i2, align 8
  %69 = load ptr, ptr %t.addr.i1, align 8
  %70 = load ptr, ptr %t.addr.i1, align 8
  %state_init.i = getelementptr inbounds %struct.RoseEngine, ptr %70, i32 0, i32 89
  store ptr %68, ptr %out.addr.i, align 8
  store ptr %69, ptr %base.addr.i, align 8
  store ptr %state_init.i, ptr %p.addr.i, align 8
  %71 = load ptr, ptr %base.addr.i, align 8
  store ptr %71, ptr %b.i, align 8
  %72 = load ptr, ptr %p.addr.i, align 8
  %73 = load i32, ptr %72, align 4
  %tobool.i = icmp ne i32 %73, 0
  br i1 %tobool.i, label %if.then.i35, label %if.end.i

if.then.i35:                                      ; preds = %partial_store_u64a.exit
  %74 = load ptr, ptr %b.i, align 8
  %75 = load ptr, ptr %p.addr.i, align 8
  %76 = load i32, ptr %75, align 4
  %idx.ext.i36 = zext i32 %76 to i64
  %add.ptr.i37 = getelementptr inbounds i8, ptr %74, i64 %idx.ext.i36
  store ptr %add.ptr.i37, ptr %pp.i, align 8
  %77 = load ptr, ptr %out.addr.i, align 8
  %78 = load ptr, ptr %pp.i, align 8
  %79 = load ptr, ptr %p.addr.i, align 8
  %s_u64a_count.i = getelementptr inbounds %struct.scatter_full_plan, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %s_u64a_count.i, align 4
  store ptr %77, ptr %out.addr.i38, align 8
  store ptr %78, ptr %plan.addr.i, align 8
  store i32 %80, ptr %count.addr.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i39

for.cond.i39:                                     ; preds = %for.body.i42, %if.then.i35
  %81 = load i32, ptr %i.i, align 4
  %82 = load i32, ptr %count.addr.i, align 4
  %cmp.i40 = icmp ult i32 %81, %82
  br i1 %cmp.i40, label %for.body.i42, label %scatter_u64a.exit

for.body.i42:                                     ; preds = %for.cond.i39
  %83 = load ptr, ptr %plan.addr.i, align 8
  %84 = load i32, ptr %i.i, align 4
  %idx.ext.i43 = zext i32 %84 to i64
  %add.ptr.i44 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %83, i64 %idx.ext.i43
  store ptr %add.ptr.i44, ptr %item.i, align 8
  %85 = load ptr, ptr %out.addr.i38, align 8
  %86 = load ptr, ptr %item.i, align 8
  %87 = load i32, ptr %86, align 8
  %idx.ext1.i = zext i32 %87 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %85, i64 %idx.ext1.i
  %88 = load ptr, ptr %item.i, align 8
  %val.i = getelementptr inbounds %struct.scatter_unit_u64a, ptr %88, i32 0, i32 1
  %89 = load i64, ptr %val.i, align 8
  store ptr %add.ptr2.i, ptr %ptr.addr.i.i, align 8
  store i64 %89, ptr %val.addr.i.i, align 8
  %90 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %90, ptr %uptr.i.i, align 8
  %91 = load i64, ptr %val.addr.i.i, align 8
  %92 = load ptr, ptr %uptr.i.i, align 8
  store i64 %91, ptr %92, align 1
  %93 = load i32, ptr %i.i, align 4
  %inc.i45 = add i32 %93, 1
  store i32 %inc.i45, ptr %i.i, align 4
  br label %for.cond.i39, !llvm.loop !5

scatter_u64a.exit:                                ; preds = %for.cond.i39
  br label %if.end.i

if.end.i:                                         ; preds = %scatter_u64a.exit, %partial_store_u64a.exit
  %94 = load ptr, ptr %p.addr.i, align 8
  %s_u32_offset.i = getelementptr inbounds %struct.scatter_full_plan, ptr %94, i32 0, i32 2
  %95 = load i32, ptr %s_u32_offset.i, align 4
  %tobool2.i = icmp ne i32 %95, 0
  br i1 %tobool2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %96 = load ptr, ptr %b.i, align 8
  %97 = load ptr, ptr %p.addr.i, align 8
  %s_u32_offset5.i = getelementptr inbounds %struct.scatter_full_plan, ptr %97, i32 0, i32 2
  %98 = load i32, ptr %s_u32_offset5.i, align 4
  %idx.ext6.i = zext i32 %98 to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %96, i64 %idx.ext6.i
  store ptr %add.ptr7.i, ptr %pp4.i, align 8
  %99 = load ptr, ptr %out.addr.i, align 8
  %100 = load ptr, ptr %pp4.i, align 8
  %101 = load ptr, ptr %p.addr.i, align 8
  %s_u32_count.i = getelementptr inbounds %struct.scatter_full_plan, ptr %101, i32 0, i32 3
  %102 = load i32, ptr %s_u32_count.i, align 4
  store ptr %99, ptr %out.addr.i49, align 8
  store ptr %100, ptr %plan.addr.i50, align 8
  store i32 %102, ptr %count.addr.i51, align 4
  store i32 0, ptr %i.i52, align 4
  br label %for.cond.i54

for.cond.i54:                                     ; preds = %for.body.i57, %if.then3.i
  %103 = load i32, ptr %i.i52, align 4
  %104 = load i32, ptr %count.addr.i51, align 4
  %cmp.i55 = icmp ult i32 %103, %104
  br i1 %cmp.i55, label %for.body.i57, label %scatter_u32.exit

for.body.i57:                                     ; preds = %for.cond.i54
  %105 = load ptr, ptr %plan.addr.i50, align 8
  %106 = load i32, ptr %i.i52, align 4
  %idx.ext.i58 = zext i32 %106 to i64
  %add.ptr.i59 = getelementptr inbounds %struct.scatter_unit_u32, ptr %105, i64 %idx.ext.i58
  store ptr %add.ptr.i59, ptr %item.i53, align 8
  %107 = load ptr, ptr %out.addr.i49, align 8
  %108 = load ptr, ptr %item.i53, align 8
  %109 = load i32, ptr %108, align 4
  %idx.ext1.i60 = zext i32 %109 to i64
  %add.ptr2.i61 = getelementptr inbounds i8, ptr %107, i64 %idx.ext1.i60
  %110 = load ptr, ptr %item.i53, align 8
  %val.i62 = getelementptr inbounds %struct.scatter_unit_u32, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %val.i62, align 4
  store ptr %add.ptr2.i61, ptr %ptr.addr.i.i46, align 8
  store i32 %111, ptr %val.addr.i.i47, align 4
  %112 = load ptr, ptr %ptr.addr.i.i46, align 8
  store ptr %112, ptr %uptr.i.i48, align 8
  %113 = load i32, ptr %val.addr.i.i47, align 4
  %114 = load ptr, ptr %uptr.i.i48, align 8
  store i32 %113, ptr %114, align 1
  %115 = load i32, ptr %i.i52, align 4
  %inc.i63 = add i32 %115, 1
  store i32 %inc.i63, ptr %i.i52, align 4
  br label %for.cond.i54, !llvm.loop !7

scatter_u32.exit:                                 ; preds = %for.cond.i54
  br label %if.end8.i

if.end8.i:                                        ; preds = %scatter_u32.exit, %if.end.i
  %116 = load ptr, ptr %p.addr.i, align 8
  %s_u16_offset.i = getelementptr inbounds %struct.scatter_full_plan, ptr %116, i32 0, i32 4
  %117 = load i32, ptr %s_u16_offset.i, align 4
  %tobool9.i = icmp ne i32 %117, 0
  br i1 %tobool9.i, label %if.then10.i, label %if.end15.i

if.then10.i:                                      ; preds = %if.end8.i
  %118 = load ptr, ptr %b.i, align 8
  %119 = load ptr, ptr %p.addr.i, align 8
  %s_u16_offset12.i = getelementptr inbounds %struct.scatter_full_plan, ptr %119, i32 0, i32 4
  %120 = load i32, ptr %s_u16_offset12.i, align 4
  %idx.ext13.i = zext i32 %120 to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %118, i64 %idx.ext13.i
  store ptr %add.ptr14.i, ptr %pp11.i, align 8
  %121 = load ptr, ptr %out.addr.i, align 8
  %122 = load ptr, ptr %pp11.i, align 8
  %123 = load ptr, ptr %p.addr.i, align 8
  %s_u16_count.i = getelementptr inbounds %struct.scatter_full_plan, ptr %123, i32 0, i32 5
  %124 = load i32, ptr %s_u16_count.i, align 4
  store ptr %121, ptr %out.addr.i67, align 8
  store ptr %122, ptr %plan.addr.i68, align 8
  store i32 %124, ptr %count.addr.i69, align 4
  store i32 0, ptr %i.i70, align 4
  br label %for.cond.i72

for.cond.i72:                                     ; preds = %for.body.i75, %if.then10.i
  %125 = load i32, ptr %i.i70, align 4
  %126 = load i32, ptr %count.addr.i69, align 4
  %cmp.i73 = icmp ult i32 %125, %126
  br i1 %cmp.i73, label %for.body.i75, label %scatter_u16.exit

for.body.i75:                                     ; preds = %for.cond.i72
  %127 = load ptr, ptr %plan.addr.i68, align 8
  %128 = load i32, ptr %i.i70, align 4
  %idx.ext.i76 = zext i32 %128 to i64
  %add.ptr.i77 = getelementptr inbounds %struct.scatter_unit_u16, ptr %127, i64 %idx.ext.i76
  store ptr %add.ptr.i77, ptr %item.i71, align 8
  %129 = load ptr, ptr %out.addr.i67, align 8
  %130 = load ptr, ptr %item.i71, align 8
  %131 = load i32, ptr %130, align 4
  %idx.ext1.i78 = zext i32 %131 to i64
  %add.ptr2.i79 = getelementptr inbounds i8, ptr %129, i64 %idx.ext1.i78
  %132 = load ptr, ptr %item.i71, align 8
  %val.i80 = getelementptr inbounds %struct.scatter_unit_u16, ptr %132, i32 0, i32 1
  %133 = load i16, ptr %val.i80, align 4
  store ptr %add.ptr2.i79, ptr %ptr.addr.i.i64, align 8
  store i16 %133, ptr %val.addr.i.i65, align 2
  %134 = load ptr, ptr %ptr.addr.i.i64, align 8
  store ptr %134, ptr %uptr.i.i66, align 8
  %135 = load i16, ptr %val.addr.i.i65, align 2
  %136 = load ptr, ptr %uptr.i.i66, align 8
  store i16 %135, ptr %136, align 1
  %137 = load i32, ptr %i.i70, align 4
  %inc.i81 = add i32 %137, 1
  store i32 %inc.i81, ptr %i.i70, align 4
  br label %for.cond.i72, !llvm.loop !8

scatter_u16.exit:                                 ; preds = %for.cond.i72
  br label %if.end15.i

if.end15.i:                                       ; preds = %scatter_u16.exit, %if.end8.i
  %138 = load ptr, ptr %p.addr.i, align 8
  %s_u8_offset.i = getelementptr inbounds %struct.scatter_full_plan, ptr %138, i32 0, i32 7
  %139 = load i32, ptr %s_u8_offset.i, align 4
  %tobool16.i = icmp ne i32 %139, 0
  br i1 %tobool16.i, label %if.then17.i, label %scatter.exit

if.then17.i:                                      ; preds = %if.end15.i
  %140 = load ptr, ptr %b.i, align 8
  %141 = load ptr, ptr %p.addr.i, align 8
  %s_u8_offset19.i = getelementptr inbounds %struct.scatter_full_plan, ptr %141, i32 0, i32 7
  %142 = load i32, ptr %s_u8_offset19.i, align 4
  %idx.ext20.i = zext i32 %142 to i64
  %add.ptr21.i = getelementptr inbounds i8, ptr %140, i64 %idx.ext20.i
  store ptr %add.ptr21.i, ptr %pp18.i, align 8
  %143 = load ptr, ptr %out.addr.i, align 8
  %144 = load ptr, ptr %pp18.i, align 8
  %145 = load ptr, ptr %p.addr.i, align 8
  %s_u8_count.i = getelementptr inbounds %struct.scatter_full_plan, ptr %145, i32 0, i32 6
  %146 = load i32, ptr %s_u8_count.i, align 4
  store ptr %143, ptr %out.addr.i82, align 8
  store ptr %144, ptr %plan.addr.i83, align 8
  store i32 %146, ptr %count.addr.i84, align 4
  store i32 0, ptr %i.i85, align 4
  br label %for.cond.i87

for.cond.i87:                                     ; preds = %for.body.i90, %if.then17.i
  %147 = load i32, ptr %i.i85, align 4
  %148 = load i32, ptr %count.addr.i84, align 4
  %cmp.i88 = icmp ult i32 %147, %148
  br i1 %cmp.i88, label %for.body.i90, label %scatter_u8.exit

for.body.i90:                                     ; preds = %for.cond.i87
  %149 = load ptr, ptr %plan.addr.i83, align 8
  %150 = load i32, ptr %i.i85, align 4
  %idx.ext.i91 = zext i32 %150 to i64
  %add.ptr.i92 = getelementptr inbounds %struct.scatter_unit_u8, ptr %149, i64 %idx.ext.i91
  store ptr %add.ptr.i92, ptr %item.i86, align 8
  %151 = load ptr, ptr %item.i86, align 8
  %val.i93 = getelementptr inbounds %struct.scatter_unit_u8, ptr %151, i32 0, i32 1
  %152 = load i8, ptr %val.i93, align 4
  %153 = load ptr, ptr %out.addr.i82, align 8
  %154 = load ptr, ptr %item.i86, align 8
  %155 = load i32, ptr %154, align 4
  %idx.ext2.i = zext i32 %155 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %153, i64 %idx.ext2.i
  store i8 %152, ptr %add.ptr3.i, align 1
  %156 = load i32, ptr %i.i85, align 4
  %inc.i94 = add i32 %156, 1
  store i32 %inc.i94, ptr %i.i85, align 4
  br label %for.cond.i87, !llvm.loop !9

scatter_u8.exit:                                  ; preds = %for.cond.i87
  br label %scatter.exit

scatter.exit:                                     ; preds = %scatter_u8.exit, %if.end15.i
  %157 = load ptr, ptr %t.addr, align 8
  %158 = load ptr, ptr %state.addr, align 8
  store ptr %157, ptr %t.addr.i3, align 8
  store ptr %158, ptr %state.addr.i4, align 8
  %159 = load ptr, ptr %t.addr.i3, align 8
  %outfixBeginQueue.i = getelementptr inbounds %struct.RoseEngine, ptr %159, i32 0, i32 79
  %160 = load i32, ptr %outfixBeginQueue.i, align 4
  store i32 %160, ptr %qi.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %scatter.exit
  %161 = load i32, ptr %qi.i, align 4
  %162 = load ptr, ptr %t.addr.i3, align 8
  %outfixEndQueue.i = getelementptr inbounds %struct.RoseEngine, ptr %162, i32 0, i32 80
  %163 = load i32, ptr %outfixEndQueue.i, align 8
  %cmp.i = icmp ult i32 %161, %163
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %164 = load ptr, ptr %t.addr.i3, align 8
  %165 = load i32, ptr %qi.i, align 4
  store ptr %164, ptr %t.addr.i95, align 8
  store i32 %165, ptr %qi.addr.i, align 4
  %166 = load ptr, ptr %t.addr.i95, align 8
  %167 = load ptr, ptr %t.addr.i95, align 8
  %nfaInfoOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %167, i32 0, i32 65
  %168 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i96 = zext i32 %168 to i64
  %add.ptr.i97 = getelementptr inbounds i8, ptr %166, i64 %idx.ext.i96
  store ptr %add.ptr.i97, ptr %infos.i, align 8
  %169 = load ptr, ptr %infos.i, align 8
  %170 = load i32, ptr %qi.addr.i, align 4
  %idxprom.i = zext i32 %170 to i64
  %arrayidx.i = getelementptr inbounds %struct.NfaInfo, ptr %169, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %info.i, align 8
  %171 = load ptr, ptr %t.addr.i3, align 8
  %172 = load ptr, ptr %info.i, align 8
  store ptr %171, ptr %t.addr.i106, align 8
  store ptr %172, ptr %info.addr.i, align 8
  %173 = load ptr, ptr %t.addr.i106, align 8
  %174 = load ptr, ptr %info.addr.i, align 8
  %175 = load i32, ptr %174, align 4
  %idx.ext.i107 = zext i32 %175 to i64
  %add.ptr.i108 = getelementptr inbounds i8, ptr %173, i64 %idx.ext.i107
  store ptr %add.ptr.i108, ptr %nfa.i, align 8
  %176 = load ptr, ptr %nfa.i, align 8
  %177 = load ptr, ptr %state.addr.i4, align 8
  %178 = load ptr, ptr %info.i, align 8
  %stateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %178, i32 0, i32 1
  %179 = load i32, ptr %stateOffset.i, align 4
  %idx.ext.i = zext i32 %179 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %177, i64 %idx.ext.i
  %call2.i = call signext i8 @nfaInitCompressedState(ptr noundef %176, i64 noundef 0, ptr noundef %add.ptr.i, i8 noundef zeroext 0) #3
  %180 = load i32, ptr %qi.i, align 4
  %inc.i = add i32 %180, 1
  store i32 %inc.i, ptr %qi.i, align 4
  br label %for.cond.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.cond.i
  %181 = load ptr, ptr %t.addr.i3, align 8
  %initMpvNfa.i = getelementptr inbounds %struct.RoseEngine, ptr %181, i32 0, i32 82
  %182 = load i32, ptr %initMpvNfa.i, align 8
  %cmp3.i = icmp ne i32 %182, -1
  br i1 %cmp3.i, label %if.then.i, label %init_outfixes.exit

if.then.i:                                        ; preds = %for.end.i
  %183 = load ptr, ptr %t.addr.i3, align 8
  %184 = load ptr, ptr %t.addr.i3, align 8
  %initMpvNfa5.i = getelementptr inbounds %struct.RoseEngine, ptr %184, i32 0, i32 82
  %185 = load i32, ptr %initMpvNfa5.i, align 8
  store ptr %183, ptr %t.addr.i98, align 8
  store i32 %185, ptr %qi.addr.i99, align 4
  %186 = load ptr, ptr %t.addr.i98, align 8
  %187 = load ptr, ptr %t.addr.i98, align 8
  %nfaInfoOffset.i101 = getelementptr inbounds %struct.RoseEngine, ptr %187, i32 0, i32 65
  %188 = load i32, ptr %nfaInfoOffset.i101, align 4
  %idx.ext.i102 = zext i32 %188 to i64
  %add.ptr.i103 = getelementptr inbounds i8, ptr %186, i64 %idx.ext.i102
  store ptr %add.ptr.i103, ptr %infos.i100, align 8
  %189 = load ptr, ptr %infos.i100, align 8
  %190 = load i32, ptr %qi.addr.i99, align 4
  %idxprom.i104 = zext i32 %190 to i64
  %arrayidx.i105 = getelementptr inbounds %struct.NfaInfo, ptr %189, i64 %idxprom.i104
  store ptr %arrayidx.i105, ptr %info4.i, align 8
  %191 = load ptr, ptr %t.addr.i3, align 8
  %192 = load ptr, ptr %info4.i, align 8
  store ptr %191, ptr %t.addr.i109, align 8
  store ptr %192, ptr %info.addr.i110, align 8
  %193 = load ptr, ptr %t.addr.i109, align 8
  %194 = load ptr, ptr %info.addr.i110, align 8
  %195 = load i32, ptr %194, align 4
  %idx.ext.i111 = zext i32 %195 to i64
  %add.ptr.i112 = getelementptr inbounds i8, ptr %193, i64 %idx.ext.i111
  store ptr %add.ptr.i112, ptr %nfa7.i, align 8
  %196 = load ptr, ptr %nfa7.i, align 8
  %197 = load ptr, ptr %state.addr.i4, align 8
  %198 = load ptr, ptr %info4.i, align 8
  %stateOffset9.i = getelementptr inbounds %struct.NfaInfo, ptr %198, i32 0, i32 1
  %199 = load i32, ptr %stateOffset9.i, align 4
  %idx.ext10.i = zext i32 %199 to i64
  %add.ptr11.i = getelementptr inbounds i8, ptr %197, i64 %idx.ext10.i
  %call12.i = call signext i8 @nfaInitCompressedState(ptr noundef %196, i64 noundef 0, ptr noundef %add.ptr11.i, i8 noundef zeroext 0) #3
  %200 = load ptr, ptr %t.addr.i3, align 8
  %201 = load ptr, ptr %state.addr.i4, align 8
  store ptr %200, ptr %t.addr.i113, align 8
  store ptr %201, ptr %state.addr.i114, align 8
  %202 = load ptr, ptr %state.addr.i114, align 8
  %203 = load ptr, ptr %t.addr.i113, align 8
  %stateOffsets.i115 = getelementptr inbounds %struct.RoseEngine, ptr %203, i32 0, i32 75
  %activeLeafArray.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i115, i32 0, i32 7
  %204 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i116 = zext i32 %204 to i64
  %add.ptr.i117 = getelementptr inbounds i8, ptr %202, i64 %idx.ext.i116
  %205 = load ptr, ptr %t.addr.i3, align 8
  %activeArrayCount.i = getelementptr inbounds %struct.RoseEngine, ptr %205, i32 0, i32 43
  %206 = load i32, ptr %activeArrayCount.i, align 4
  %207 = load ptr, ptr %t.addr.i3, align 8
  %initMpvNfa14.i = getelementptr inbounds %struct.RoseEngine, ptr %207, i32 0, i32 82
  %208 = load i32, ptr %initMpvNfa14.i, align 8
  store ptr %add.ptr.i117, ptr %bits.addr.i, align 8
  store i32 %206, ptr %total_bits.addr.i, align 4
  store i32 %208, ptr %key.addr.i, align 4
  %209 = load ptr, ptr %bits.addr.i, align 8
  %210 = load i32, ptr %total_bits.addr.i, align 4
  %211 = load i32, ptr %key.addr.i, align 4
  store ptr %209, ptr %bits.addr.i118, align 8
  store i32 %210, ptr %total_bits.addr.i119, align 4
  store i32 %211, ptr %key.addr.i120, align 4
  %212 = load i32, ptr %total_bits.addr.i119, align 4
  store i32 %212, ptr %total_bits.addr.i125, align 4
  %213 = load i32, ptr %total_bits.addr.i125, align 4
  %cmp.i126 = icmp ule i32 %213, 256
  %conv.i127 = zext i1 %cmp.i126 to i32
  %tobool.i122 = icmp ne i32 %conv.i127, 0
  br i1 %tobool.i122, label %if.then.i124, label %if.else.i

if.then.i124:                                     ; preds = %if.then.i
  %214 = load ptr, ptr %bits.addr.i118, align 8
  %215 = load i32, ptr %total_bits.addr.i119, align 4
  %216 = load i32, ptr %key.addr.i120, align 4
  store ptr %214, ptr %bits.addr.i128, align 8
  store i32 %215, ptr %total_bits.addr.i129, align 4
  store i32 %216, ptr %key.addr.i130, align 4
  %217 = load i32, ptr %key.addr.i130, align 4
  %218 = load i32, ptr %total_bits.addr.i129, align 4
  store i32 %217, ptr %key.addr.i158, align 4
  store i32 %218, ptr %total_bits.addr.i159, align 4
  %219 = load i32, ptr %key.addr.i158, align 4
  %div.i = udiv i32 %219, 8
  %220 = load ptr, ptr %bits.addr.i128, align 8
  %idx.ext.i131 = zext i32 %div.i to i64
  %add.ptr.i132 = getelementptr inbounds i8, ptr %220, i64 %idx.ext.i131
  store ptr %add.ptr.i132, ptr %bits.addr.i128, align 8
  %221 = load i32, ptr %key.addr.i130, align 4
  %rem.i = urem i32 %221, 8
  %shl.i = shl i32 1, %rem.i
  %conv.i133 = trunc i32 %shl.i to i8
  store i8 %conv.i133, ptr %mask.i, align 1
  %222 = load ptr, ptr %bits.addr.i128, align 8
  %223 = load i8, ptr %222, align 1
  %conv1.i = zext i8 %223 to i32
  %224 = load i8, ptr %mask.i, align 1
  %conv2.i134 = zext i8 %224 to i32
  %and.i = and i32 %conv1.i, %conv2.i134
  %tobool.i135 = icmp ne i32 %and.i, 0
  %lnot.ext.i = zext i1 %tobool.i135 to i32
  %conv4.i136 = trunc i32 %lnot.ext.i to i8
  store i8 %conv4.i136, ptr %was_set.i, align 1
  %225 = load i8, ptr %mask.i, align 1
  %conv5.i = zext i8 %225 to i32
  %226 = load ptr, ptr %bits.addr.i128, align 8
  %227 = load i8, ptr %226, align 1
  %conv6.i = zext i8 %227 to i32
  %or.i = or i32 %conv6.i, %conv5.i
  %conv7.i137 = trunc i32 %or.i to i8
  store i8 %conv7.i137, ptr %226, align 1
  %228 = load i8, ptr %was_set.i, align 1
  store i8 %228, ptr %retval.i, align 1
  br label %mmbit_set_i.exit

if.else.i:                                        ; preds = %if.then.i
  %229 = load ptr, ptr %bits.addr.i118, align 8
  %230 = load i32, ptr %total_bits.addr.i119, align 4
  %231 = load i32, ptr %key.addr.i120, align 4
  store ptr %229, ptr %bits.addr.i139, align 8
  store i32 %230, ptr %total_bits.addr.i140, align 4
  store i32 %231, ptr %key.addr.i141, align 4
  %232 = load i32, ptr %total_bits.addr.i140, align 4
  store i32 %232, ptr %total_bits.addr.i160, align 4
  %233 = load i32, ptr %total_bits.addr.i160, align 4
  %sub.i = sub i32 %233, 1
  store i32 %sub.i, ptr %x.addr.i, align 4
  %234 = load i32, ptr %x.addr.i, align 4
  %235 = call i32 @llvm.ctlz.i32(i32 %234, i1 true)
  store i32 %235, ptr %n.i, align 4
  %236 = load i32, ptr %n.i, align 4
  %idxprom.i162 = zext i32 %236 to i64
  %arrayidx.i163 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i162
  %237 = load i8, ptr %arrayidx.i163, align 1
  %conv.i164 = zext i8 %237 to i32
  store i32 %conv.i164, ptr %max_level.i161, align 4
  %238 = load i32, ptr %max_level.i161, align 4
  store i32 %238, ptr %max_level.i, align 4
  store i32 0, ptr %level.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i152, %if.else.i
  %239 = load ptr, ptr %bits.addr.i139, align 8
  %240 = load i32, ptr %max_level.i, align 4
  %241 = load i32, ptr %level.i, align 4
  %242 = load i32, ptr %key.addr.i141, align 4
  store ptr %239, ptr %bits.addr.i165, align 8
  store i32 %240, ptr %max_level.addr.i, align 4
  store i32 %241, ptr %level.addr.i, align 4
  store i32 %242, ptr %key.addr.i166, align 4
  %243 = load ptr, ptr %bits.addr.i165, align 8
  %244 = load i32, ptr %level.addr.i, align 4
  store ptr %243, ptr %bits.addr.i213, align 8
  store i32 %244, ptr %level.addr.i214, align 4
  %245 = load ptr, ptr %bits.addr.i213, align 8
  %246 = load i32, ptr %level.addr.i214, align 4
  %idxprom.i215 = zext i32 %246 to i64
  %arrayidx.i216 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i215
  %247 = load i32, ptr %arrayidx.i216, align 4
  %conv.i217 = zext i32 %247 to i64
  %mul.i218 = mul i64 %conv.i217, 8
  %add.ptr.i219 = getelementptr inbounds i8, ptr %245, i64 %mul.i218
  store ptr %add.ptr.i219, ptr %level_root.i, align 8
  %248 = load i32, ptr %max_level.addr.i, align 4
  %249 = load i32, ptr %level.addr.i, align 4
  store i32 %248, ptr %max_level.addr.i232, align 4
  store i32 %249, ptr %level.addr.i233, align 4
  %250 = load i32, ptr %max_level.addr.i232, align 4
  %251 = load i32, ptr %level.addr.i233, align 4
  %sub.i234 = sub i32 %250, %251
  %mul.i235 = mul i32 %sub.i234, 6
  store i32 %mul.i235, ptr %ks.i, align 4
  %252 = load ptr, ptr %level_root.i, align 8
  %253 = load i32, ptr %key.addr.i166, align 4
  %conv.i169 = zext i32 %253 to i64
  %254 = load i32, ptr %ks.i, align 4
  %add.i = add i32 %254, 6
  %sub.i170 = sub i32 %add.i, 3
  %sh_prom.i = zext i32 %sub.i170 to i64
  %shr.i171 = lshr i64 %conv.i169, %sh_prom.i
  %add.ptr.i172 = getelementptr inbounds i8, ptr %252, i64 %shr.i171
  store ptr %add.ptr.i172, ptr %byte_ptr.i, align 8
  %255 = load i32, ptr %max_level.i, align 4
  %256 = load i32, ptr %level.i, align 4
  %257 = load i32, ptr %key.addr.i141, align 4
  store i32 %255, ptr %max_level.addr.i173, align 4
  store i32 %256, ptr %level.addr.i174, align 4
  store i32 %257, ptr %key.addr.i175, align 4
  %258 = load i32, ptr %key.addr.i175, align 4
  %259 = load i32, ptr %max_level.addr.i173, align 4
  %260 = load i32, ptr %level.addr.i174, align 4
  store i32 %259, ptr %max_level.addr.i228, align 4
  store i32 %260, ptr %level.addr.i229, align 4
  %261 = load i32, ptr %max_level.addr.i228, align 4
  %262 = load i32, ptr %level.addr.i229, align 4
  %sub.i230 = sub i32 %261, %262
  %mul.i231 = mul i32 %sub.i230, 6
  %shr.i177 = lshr i32 %258, %mul.i231
  %and.i178 = and i32 %shr.i177, 7
  %shl.i144 = shl i32 1, %and.i178
  %conv.i145 = trunc i32 %shl.i144 to i8
  store i8 %conv.i145, ptr %keymask.i, align 1
  %263 = load ptr, ptr %byte_ptr.i, align 8
  %264 = load i8, ptr %263, align 1
  store i8 %264, ptr %byte.i, align 1
  %265 = load i8, ptr %byte.i, align 1
  %conv3.i = zext i8 %265 to i32
  %266 = load i8, ptr %keymask.i, align 1
  %conv4.i146 = zext i8 %266 to i32
  %and.i147 = and i32 %conv3.i, %conv4.i146
  %tobool.i148 = icmp ne i32 %and.i147, 0
  %lnot6.i = xor i1 %tobool.i148, true
  br i1 %lnot6.i, label %if.then.i153, label %if.end.i152

if.then.i153:                                     ; preds = %do.body.i
  %267 = load i8, ptr %byte.i, align 1
  %conv9.i = zext i8 %267 to i32
  %268 = load i8, ptr %keymask.i, align 1
  %conv10.i154 = zext i8 %268 to i32
  %or.i155 = or i32 %conv9.i, %conv10.i154
  %conv11.i = trunc i32 %or.i155 to i8
  %269 = load ptr, ptr %byte_ptr.i, align 8
  store i8 %conv11.i, ptr %269, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i153
  %270 = load i32, ptr %level.i, align 4
  %inc.i156 = add i32 %270, 1
  store i32 %inc.i156, ptr %level.i, align 4
  %271 = load i32, ptr %max_level.i, align 4
  %cmp.i157 = icmp ne i32 %270, %271
  br i1 %cmp.i157, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %272 = load ptr, ptr %bits.addr.i139, align 8
  %273 = load i32, ptr %max_level.i, align 4
  %274 = load i32, ptr %level.i, align 4
  %275 = load i32, ptr %key.addr.i141, align 4
  store ptr %272, ptr %bits.addr.i179, align 8
  store i32 %273, ptr %max_level.addr.i180, align 4
  store i32 %274, ptr %level.addr.i181, align 4
  store i32 %275, ptr %key.addr.i182, align 4
  %276 = load ptr, ptr %bits.addr.i179, align 8
  %277 = load i32, ptr %level.addr.i181, align 4
  store ptr %276, ptr %bits.addr.i206, align 8
  store i32 %277, ptr %level.addr.i207, align 4
  %278 = load ptr, ptr %bits.addr.i206, align 8
  %279 = load i32, ptr %level.addr.i207, align 4
  %idxprom.i208 = zext i32 %279 to i64
  %arrayidx.i209 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i208
  %280 = load i32, ptr %arrayidx.i209, align 4
  %conv.i210 = zext i32 %280 to i64
  %mul.i211 = mul i64 %conv.i210, 8
  %add.ptr.i212 = getelementptr inbounds i8, ptr %278, i64 %mul.i211
  store ptr %add.ptr.i212, ptr %level_root.i183, align 8
  %281 = load i32, ptr %max_level.addr.i180, align 4
  %282 = load i32, ptr %level.addr.i181, align 4
  store i32 %281, ptr %max_level.addr.i224, align 4
  store i32 %282, ptr %level.addr.i225, align 4
  %283 = load i32, ptr %max_level.addr.i224, align 4
  %284 = load i32, ptr %level.addr.i225, align 4
  %sub.i226 = sub i32 %283, %284
  %mul.i227 = mul i32 %sub.i226, 6
  store i32 %mul.i227, ptr %ks.i184, align 4
  %285 = load ptr, ptr %level_root.i183, align 8
  %286 = load i32, ptr %key.addr.i182, align 4
  %conv.i186 = zext i32 %286 to i64
  %287 = load i32, ptr %ks.i184, align 4
  %add.i187 = add i32 %287, 6
  %sh_prom.i188 = zext i32 %add.i187 to i64
  %shr.i189 = lshr i64 %conv.i186, %sh_prom.i188
  %mul.i = mul i64 %shr.i189, 8
  %add.ptr.i190 = getelementptr inbounds i8, ptr %285, i64 %mul.i
  store ptr %add.ptr.i190, ptr %block_ptr_1.i, align 8
  %288 = load i32, ptr %max_level.i, align 4
  %289 = load i32, ptr %level.i, align 4
  %290 = load i32, ptr %key.addr.i141, align 4
  store i32 %288, ptr %max_level.addr.i193, align 4
  store i32 %289, ptr %level.addr.i194, align 4
  store i32 %290, ptr %key.addr.i195, align 4
  %291 = load i32, ptr %key.addr.i195, align 4
  %292 = load i32, ptr %max_level.addr.i193, align 4
  %293 = load i32, ptr %level.addr.i194, align 4
  store i32 %292, ptr %max_level.addr.i220, align 4
  store i32 %293, ptr %level.addr.i221, align 4
  %294 = load i32, ptr %max_level.addr.i220, align 4
  %295 = load i32, ptr %level.addr.i221, align 4
  %sub.i222 = sub i32 %294, %295
  %mul.i223 = mul i32 %sub.i222, 6
  %shr.i197 = lshr i32 %291, %mul.i223
  %conv.i198 = zext i32 %shr.i197 to i64
  %and.i199 = and i64 %conv.i198, 63
  %conv1.i200 = trunc i64 %and.i199 to i32
  store i32 %conv1.i200, ptr %bit.addr.i, align 4
  %296 = load i32, ptr %bit.addr.i, align 4
  %sh_prom.i191 = zext i32 %296 to i64
  %shl.i192 = shl i64 1, %sh_prom.i191
  store i64 %shl.i192, ptr %keymask_1.i, align 8
  %297 = load ptr, ptr %block_ptr_1.i, align 8
  %298 = load i64, ptr %keymask_1.i, align 8
  store ptr %297, ptr %bits.addr.i204, align 8
  store i64 %298, ptr %val.addr.i205, align 8
  %299 = load ptr, ptr %bits.addr.i204, align 8
  %300 = load i64, ptr %val.addr.i205, align 8
  store ptr %299, ptr %ptr.addr.i.i201, align 8
  store i64 %300, ptr %val.addr.i.i202, align 8
  %301 = load ptr, ptr %ptr.addr.i.i201, align 8
  store ptr %301, ptr %uptr.i.i203, align 8
  %302 = load i64, ptr %val.addr.i.i202, align 8
  %303 = load ptr, ptr %uptr.i.i203, align 8
  store i64 %302, ptr %303, align 1
  br label %while.cond.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i
  store i8 0, ptr %retval.i138, align 1
  br label %mmbit_set_big.exit

if.end.i152:                                      ; preds = %do.body.i
  %304 = load i32, ptr %level.i, align 4
  %inc16.i = add i32 %304, 1
  store i32 %inc16.i, ptr %level.i, align 4
  %305 = load i32, ptr %max_level.i, align 4
  %cmp17.i = icmp ne i32 %304, %305
  br i1 %cmp17.i, label %do.body.i, label %do.end.i, !llvm.loop !12

do.end.i:                                         ; preds = %if.end.i152
  store i8 1, ptr %retval.i138, align 1
  br label %mmbit_set_big.exit

mmbit_set_big.exit:                               ; preds = %do.end.i, %while.end.i
  %306 = load i8, ptr %retval.i138, align 1
  store i8 %306, ptr %retval.i, align 1
  br label %mmbit_set_i.exit

mmbit_set_i.exit:                                 ; preds = %mmbit_set_big.exit, %if.then.i124
  %307 = load i8, ptr %retval.i, align 1
  store i8 %307, ptr %status.i, align 1
  br label %init_outfixes.exit

init_outfixes.exit:                               ; preds = %mmbit_set_i.exit, %for.end.i
  ret void
}

declare signext i8 @nfaInitCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
