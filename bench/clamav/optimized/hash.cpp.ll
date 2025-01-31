; ModuleID = 'bench/clamav/original/hash.cpp.ll'
source_filename = "bench/clamav/original/hash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2sp_state = type { [8 x %struct.blake2s_state], %struct.blake2s_state, [512 x i8], i64 }
%struct.blake2s_state = type <{ [240 x i8], ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%struct.HashValue = type { i32, %union.anon }
%union.anon = type { i32, [28 x i8] }

$__clang_call_terminate = comdat any

@_ZZN9HashValue4InitE9HASH_TYPEE9EmptyHash = internal unnamed_addr constant [32 x i8] c"\DD\0E\89\17v\93?C\C7\D02\B0\8A\91~%t\1F\8A\A9\A1,\12\E1\CA\C8\80\15\00\F2\CAO", align 16

@_ZN8DataHashC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8DataHashC2Ev
@_ZN8DataHashD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8DataHashD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9HashValue4InitE9HASH_TYPE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %.thread, label %5

.thread:                                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  br label %9

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN9HashValue4InitE9HASH_TYPEE9EmptyHash, i64 32, i1 false)
  br label %9

9:                                                ; preds = %.thread, %7, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9HashValueeqERKS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %3, 1
  %10 = icmp eq i32 %6, 1
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %3, 2
  %13 = icmp eq i32 %6, 2
  %or.cond11 = and i1 %12, %13
  br i1 %or.cond11, label %14, label %20

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br label %27

20:                                               ; preds = %11
  %21 = icmp eq i32 %3, 3
  %22 = icmp eq i32 %6, 3
  %or.cond13 = and i1 %21, %22
  br i1 %or.cond13, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %24, ptr noundef nonnull dereferenceable(32) %25, i64 32)
  %26 = icmp eq i32 %bcmp, 0
  br label %27

27:                                               ; preds = %20, %2, %5, %23, %14
  %.0 = phi i1 [ %19, %14 ], [ %26, %23 ], [ true, %5 ], [ true, %2 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8DataHashC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8DataHashD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %2, i64 noundef 4)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %5, i64 noundef 3112)
          to label %7 unwind label %12

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %7, %10, %3
  ret void

12:                                               ; preds = %6, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(3112) ptr @_Znwm(i64 noundef 3112) #16
  br label %9

9:                                                ; preds = %9, %7
  %.idx.i = phi i64 [ 0, %7 ], [ %.add.i, %9 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %10 = ptrtoint ptr %.ptr.i to i64
  %11 = sub i64 0, %10
  %12 = and i64 %11, 56
  %13 = add i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 240
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 248
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 256
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 264
  store ptr %20, ptr %21, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 288
  %22 = icmp eq i64 %.add.i, 2304
  br i1 %22, label %23, label %9

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2304
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 0, %25
  %27 = and i64 %26, 56
  %28 = add i64 %27, %25
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 2544
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 2552
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2560
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 2568
  store ptr %35, ptr %36, align 8
  store ptr %8, ptr %4, align 8
  br label %37

37:                                               ; preds = %23, %3
  %38 = phi ptr [ %8, %23 ], [ %5, %3 ]
  store i32 %1, ptr %0, align 8
  switch i32 %1, label %44 [
    i32 1, label %39
    i32 2, label %41
    i32 3, label %43
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %40, align 4
  br label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %42, align 4
  br label %44

43:                                               ; preds = %37
  tail call void @_Z13blake2sp_initP14blake2sp_state(ptr noundef nonnull %38)
  br label %44

44:                                               ; preds = %41, %39, %37, %43
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_Z13blake2sp_initP14blake2sp_state(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i16
  %10 = tail call noundef zeroext i16 @_Z10Checksum14tPKvm(i16 noundef zeroext %9, ptr noundef %1, i64 noundef %2)
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %7, align 4
  %.pr = load i32, ptr %0, align 8
  br label %12

12:                                               ; preds = %6, %3
  %13 = phi i32 [ %.pr, %6 ], [ %4, %3 ]
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef i32 @_Z5CRC32jPKvm(i32 noundef %17, ptr noundef %1, i64 noundef %2)
  store i32 %18, ptr %16, align 4
  %.pre = load i32, ptr %0, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i32 [ %.pre, %15 ], [ %13, %12 ]
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @_Z15blake2sp_updateP14blake2sp_statePKhm(ptr noundef %24, ptr noundef %1, i64 noundef %2)
  br label %25

25:                                               ; preds = %22, %19
  ret void
}

declare noundef zeroext i16 @_Z10Checksum14tPKvm(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z15blake2sp_updateP14blake2sp_statePKhm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %struct.blake2sp_state, align 8
  %4 = load i32, ptr %0, align 8
  store i32 %4, ptr %1, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4
  %.pr = load i32, ptr %0, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %.pr, %6 ], [ %4, %2 ]
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %16, ptr %17, align 4
  %.pre = load i32, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i32 [ %.pre, %13 ], [ %11, %10 ]
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %77

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %_ZN13blake2s_stateC2ERS_.exit.i, %21
  %25 = phi i64 [ 0, %21 ], [ %49, %_ZN13blake2s_stateC2ERS_.exit.i ]
  %26 = getelementptr inbounds nuw %struct.blake2s_state, ptr %3, i64 %25
  %27 = getelementptr inbounds nuw [8 x %struct.blake2s_state], ptr %23, i64 0, i64 %25
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 0, %28
  %30 = and i64 %29, 56
  %31 = add i64 %30, %28
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 248
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 256
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 264
  store ptr %38, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i, label %_ZN13blake2s_stateC2ERS_.exit.i, label %40

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr noundef nonnull align 1 dereferenceable(176) %42, i64 176, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 280
  store i8 %47, ptr %48, align 8
  br label %_ZN13blake2s_stateC2ERS_.exit.i

_ZN13blake2s_stateC2ERS_.exit.i:                  ; preds = %40, %24
  %49 = add nuw nsw i64 %25, 1
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %51, label %24

51:                                               ; preds = %_ZN13blake2s_stateC2ERS_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 2304
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 0, %53
  %55 = and i64 %54, 56
  %56 = add i64 %55, %53
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2552
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2560
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2568
  store ptr %63, ptr %64, align 8
  %.not.i.i4.i = icmp eq ptr %3, %23
  br i1 %.not.i.i4.i, label %_ZN14blake2sp_stateC2ERS_.exit, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 2544
  %67 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %57, ptr noundef nonnull align 1 dereferenceable(176) %67, i64 176, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 2576
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 2576
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 2584
  %72 = load i8, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  store i8 %72, ptr %73, align 8
  br label %_ZN14blake2sp_stateC2ERS_.exit

_ZN14blake2sp_stateC2ERS_.exit:                   ; preds = %51, %65
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 2592
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 2592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %74, ptr noundef nonnull align 8 dereferenceable(520) %75, i64 520, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @_Z14blake2sp_finalP14blake2sp_statePh(ptr noundef nonnull %3, ptr noundef nonnull %76)
  br label %77

77:                                               ; preds = %_ZN14blake2sp_stateC2ERS_.exit, %18
  ret void
}

declare void @_Z14blake2sp_finalP14blake2sp_statePh(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = xor i32 %5, -1
  %7 = select i1 %3, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #9 align 2 {
  %4 = alloca %struct.HashValue, align 4
  call void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  call void @_Z16ConvertHashToMACP9HashValuePh(ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK9HashValueeqERKS_.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK9HashValueeqERKS_.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %7, 1
  %14 = icmp eq i32 %10, 1
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %18, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %7, 2
  %17 = icmp eq i32 %10, 2
  %or.cond11.i = and i1 %16, %17
  br i1 %or.cond11.i, label %18, label %24

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br label %_ZNK9HashValueeqERKS_.exit

24:                                               ; preds = %15
  %25 = icmp eq i32 %7, 3
  %26 = icmp eq i32 %10, 3
  %or.cond13.i = and i1 %25, %26
  br i1 %or.cond13.i, label %27, label %_ZNK9HashValueeqERKS_.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %28, ptr noundef nonnull readonly dereferenceable(32) %29, i64 32)
  %30 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK9HashValueeqERKS_.exit

_ZNK9HashValueeqERKS_.exit:                       ; preds = %6, %9, %18, %24, %27
  %.0.i = phi i1 [ %23, %18 ], [ %30, %27 ], [ true, %9 ], [ true, %6 ], [ false, %24 ]
  ret i1 %.0.i
}

declare void @_Z16ConvertHashToMACP9HashValuePh(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
