; ModuleID = 'bench/openjdk/original/nativeCallStackPrinter.ll'
source_filename = "bench/openjdk/original/nativeCallStackPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22NativeCallStackPrinterC1EP12outputStream = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22NativeCallStackPrinterC2EP12outputStream

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22NativeCallStackPrinterC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(2408) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 12, i8 noundef zeroext 0, i64 noundef 131072) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2348) %3, i8 0, i64 2348, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  br label %11

11:                                               ; preds = %2, %60
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %60 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %65, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 3
  %19 = xor i32 %18, %17
  %20 = urem i32 %19, 293
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %31
  %24 = phi ptr [ %33, %31 ], [ %23, %15 ]
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %19
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %13, %29
  br i1 %30, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE13put_if_absentERKS1_Pb.exit, label %31

31:                                               ; preds = %27, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit, %15
  %.0.lcssa.i11.i = phi ptr [ %22, %15 ], [ %34, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit ]
  %35 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 12) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i
  store i32 %19, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %13, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %41

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE13put_if_absentERKS1_Pb.exit: ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %60

41:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i, %37
  store ptr %35, ptr %.0.lcssa.i11.i, align 8
  %42 = load i32, ptr %5, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 8
  %44 = load ptr, ptr %.0.lcssa.i11.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 4096) #6
  call void @_ZNK15NativeCallStack11print_frameEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, ptr noundef nonnull %13) #6
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, 1
  %48 = and i64 %46, -8
  %49 = add i64 %48, 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i11 = icmp ult i64 %54, %49
  br i1 %.not.i.i11, label %57, label %55

55:                                               ; preds = %41
  %56 = getelementptr inbounds i8, ptr %51, i64 %49
  store ptr %56, ptr %8, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

57:                                               ; preds = %41
  %58 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %49, i32 noundef 0) #6
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %55, %57
  %.0.i.i = phi ptr [ %51, %55 ], [ %58, %57 ]
  %59 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr align 1 %59, i64 %47, i1 false)
  store ptr %.0.i.i, ptr %45, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #6
  br label %60

60:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE13put_if_absentERKS1_Pb.exit, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %61 = phi ptr [ %45, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %40, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE13put_if_absentERKS1_Pb.exit ]
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #7
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull %63, i64 noundef %64) #6
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %62) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %65, label %11, !llvm.loop !8

65:                                               ; preds = %11, %60
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZNK15NativeCallStack11print_frameEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
