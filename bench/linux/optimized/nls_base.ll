; ModuleID = 'bench/linux/original/nls_base.ll'
source_filename = "bench/linux/original/nls_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_utf8_to_utf32: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad utf8_to_utf32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_utf32_to_utf8: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad utf32_to_utf8 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_utf8s_to_utf16s: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad utf8s_to_utf16s ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_utf16s_to_utf8s: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad utf16s_to_utf8s ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___register_nls: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __register_nls ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_nls: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_nls ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unload_nls: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unload_nls ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_load_nls: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad load_nls ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_load_nls_default: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad load_nls_default ; .previous"

%struct.utf8_table = type { i32, i32, i32, i64, i64 }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.nls_table = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@utf8_table = internal unnamed_addr constant [7 x %struct.utf8_table] [%struct.utf8_table { i32 128, i32 0, i32 0, i64 127, i64 0 }, %struct.utf8_table { i32 224, i32 192, i32 6, i64 2047, i64 128 }, %struct.utf8_table { i32 240, i32 224, i32 12, i64 65535, i64 2048 }, %struct.utf8_table { i32 248, i32 240, i32 18, i64 2097151, i64 65536 }, %struct.utf8_table { i32 252, i32 248, i32 24, i64 67108863, i64 2097152 }, %struct.utf8_table { i32 254, i32 252, i32 30, i64 2147483647, i64 67108864 }, %struct.utf8_table zeroinitializer], align 16
@__UNIQUE_ID___addressable_utf8_to_utf32303 = internal global ptr @utf8_to_utf32, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_utf32_to_utf8304 = internal global ptr @utf32_to_utf8, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_utf8s_to_utf16s305 = internal global ptr @utf8s_to_utf16s, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_utf16s_to_utf8s306 = internal global ptr @utf16s_to_utf8s, section ".discard.addressable", align 8
@tables = internal unnamed_addr global ptr @default_table, align 8
@nls_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable___register_nls307 = internal global ptr @__register_nls, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c"nls_%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@default_table = internal global %struct.nls_table { ptr @.str.2, ptr null, ptr @uni2char, ptr @char2uni, ptr @charset2lower, ptr @charset2upper, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_unregister_nls308 = internal global ptr @unregister_nls, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unload_nls309 = internal global ptr @unload_nls, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_load_nls310 = internal global ptr @load_nls, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_load_nls_default311 = internal global ptr @load_nls_default, section ".discard.addressable", align 8
@__UNIQUE_ID_file312 = internal constant [30 x i8] c"nls_base.file=fs/nls/nls_base\00", section ".modinfo", align 1
@__UNIQUE_ID_license313 = internal constant [30 x i8] c"nls_base.license=Dual BSD/GPL\00", section ".modinfo", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@charset2lower = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@charset2upper = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@page00 = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@charset2uni = internal unnamed_addr constant [256 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 189, i16 190, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 224, i16 225, i16 226, i16 227, i16 228, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255], align 16
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable___register_nls307, ptr @__UNIQUE_ID___addressable_load_nls310, ptr @__UNIQUE_ID___addressable_load_nls_default311, ptr @__UNIQUE_ID___addressable_unload_nls309, ptr @__UNIQUE_ID___addressable_unregister_nls308, ptr @__UNIQUE_ID___addressable_utf16s_to_utf8s306, ptr @__UNIQUE_ID___addressable_utf32_to_utf8304, ptr @__UNIQUE_ID___addressable_utf8_to_utf32303, ptr @__UNIQUE_ID___addressable_utf8s_to_utf16s305, ptr @__UNIQUE_ID_file312, ptr @__UNIQUE_ID_license313], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local range(i32 1, 0) i32 @utf8_to_utf32(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = zext i8 %4 to i64
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %8 = add nsw i32 %7, -1
  br label %9

9:                                                ; preds = %41, %3
  %10 = phi i32 [ 128, %3 ], [ %46, %41 ]
  %11 = phi ptr [ @utf8_table, %3 ], [ %45, %41 ]
  %12 = phi i32 [ 0, %3 ], [ %15, %41 ]
  %13 = phi i64 [ %6, %3 ], [ %44, %41 ]
  %14 = phi ptr [ %0, %3 ], [ %37, %41 ]
  %15 = add nuw nsw i32 %12, 1
  %16 = and i32 %10, %5
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %23, %25
  %27 = icmp ugt i64 %23, 1114111
  %28 = or i1 %26, %27
  %29 = and i64 %23, 2095104
  %30 = icmp eq i64 %29, 55296
  %31 = or i1 %28, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %20
  %33 = trunc nuw nsw i64 %23 to i32
  store i32 %33, ptr %2, align 4
  br label %.loopexit

34:                                               ; preds = %9
  %35 = icmp eq i32 %12, %8
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %14, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, -128
  %40 = icmp ult i8 %39, 64
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = shl i64 %13, 6
  %43 = zext nneg i8 %39 to i64
  %44 = or disjoint i64 %42, %43
  %45 = getelementptr i8, ptr %11, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %15, 6
  br i1 %47, label %.loopexit, label %9, !llvm.loop !5

.loopexit:                                        ; preds = %41, %36, %34, %32, %20
  %48 = phi i32 [ %15, %32 ], [ -1, %20 ], [ -1, %34 ], [ -1, %36 ], [ -1, %41 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local i32 @utf32_to_utf8(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = icmp ult i32 %0, 1114112
  %8 = and i64 %6, 2095104
  %9 = icmp ne i64 %8, 55296
  %10 = and i1 %7, %9
  %11 = icmp ne i32 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %5
  %14 = add i32 %2, -1
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 5)
  br label %16

16:                                               ; preds = %43, %13
  %17 = phi ptr [ %44, %43 ], [ @utf8_table, %13 ]
  %18 = phi i32 [ %19, %43 ], [ 0, %13 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %6
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = zext nneg i32 %25 to i64
  %30 = lshr i64 %6, %29
  %31 = or i64 %30, %28
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %1, align 1
  %33 = icmp sgt i32 %25, 0
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23, %.preheader
  %34 = phi i64 [ %36, %.preheader ], [ %29, %23 ]
  %35 = phi ptr [ %37, %.preheader ], [ %1, %23 ]
  %36 = add nsw i64 %34, -6
  %37 = getelementptr i8, ptr %35, i64 1
  %38 = lshr i64 %6, %36
  %39 = trunc i64 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  store i8 %41, ptr %37, align 1
  %42 = icmp samesign ugt i64 %34, 6
  br i1 %42, label %.preheader, label %.loopexit, !llvm.loop !8

43:                                               ; preds = %16
  %44 = getelementptr i8, ptr %17, i64 32
  %45 = icmp eq i32 %18, %15
  br i1 %45, label %.loopexit, label %16, !llvm.loop !9

.loopexit:                                        ; preds = %43, %.preheader, %23, %5, %3
  %46 = phi i32 [ 0, %3 ], [ -1, %5 ], [ %19, %23 ], [ %19, %.preheader ], [ -1, %43 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i32 @utf8s_to_utf16s(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = icmp sgt i32 %1, 0
  %7 = icmp sgt i32 %4, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = icmp eq i32 %2, 2
  br label %11

11:                                               ; preds = %96, %9
  %12 = phi ptr [ %100, %96 ], [ %3, %9 ]
  %13 = phi i32 [ %101, %96 ], [ %4, %9 ]
  %14 = phi ptr [ %99, %96 ], [ %0, %9 ]
  %15 = phi i32 [ %98, %96 ], [ %1, %9 ]
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = icmp sgt i8 %16, -1
  br i1 %20, label %89, label %21

21:                                               ; preds = %19
  %22 = zext i8 %16 to i64
  %23 = add nsw i32 %15, -1
  br label %24

24:                                               ; preds = %55, %21
  %25 = phi i32 [ 128, %21 ], [ %60, %55 ]
  %26 = phi ptr [ @utf8_table, %21 ], [ %59, %55 ]
  %27 = phi i32 [ 0, %21 ], [ %30, %55 ]
  %28 = phi i64 [ %22, %21 ], [ %58, %55 ]
  %29 = phi ptr [ %14, %21 ], [ %51, %55 ]
  %30 = add nuw nsw i32 %27, 1
  %31 = and i32 %25, %17
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, %28
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %38, %40
  %42 = icmp ugt i64 %38, 1114111
  %43 = or i1 %41, %42
  %44 = and i64 %38, 2095104
  %45 = icmp eq i64 %44, 55296
  %46 = or i1 %43, %45
  %47 = trunc nuw nsw i64 %38 to i32
  br i1 %46, label %.thread, label %62

48:                                               ; preds = %24
  %49 = icmp eq i32 %27, %23
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %29, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = xor i8 %52, -128
  %54 = icmp ult i8 %53, 64
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %50
  %56 = shl i64 %28, 6
  %57 = zext nneg i8 %53 to i64
  %58 = or disjoint i64 %56, %57
  %59 = getelementptr i8, ptr %26, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %30, 6
  br i1 %61, label %.thread, label %24, !llvm.loop !5

62:                                               ; preds = %35
  %63 = zext nneg i32 %30 to i64
  %64 = getelementptr i8, ptr %14, i64 %63
  %65 = sub nsw i32 %15, %30
  %66 = icmp samesign ugt i64 %38, 65535
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = icmp slt i32 %13, 2
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = add nuw nsw i32 %47, 983040
  %71 = getelementptr i8, ptr %12, i64 2
  %72 = lshr i32 %70, 10
  %73 = trunc nuw nsw i32 %72 to i16
  %74 = and i16 %73, 1023
  %75 = or disjoint i16 %74, -10240
  %76 = tail call i16 @llvm.bswap.i16(i16 %75)
  %77 = select i1 %10, i16 %76, i16 %75
  store i16 %77, ptr %12, align 2
  %78 = getelementptr i8, ptr %12, i64 4
  %79 = trunc i64 %38 to i16
  %80 = and i16 %79, 1023
  %81 = or disjoint i16 %80, -9216
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = select i1 %10, i16 %82, i16 %81
  store i16 %83, ptr %71, align 2
  br label %96

84:                                               ; preds = %62
  %85 = getelementptr i8, ptr %12, i64 2
  %86 = trunc nuw i64 %38 to i16
  %87 = tail call i16 @llvm.bswap.i16(i16 %86)
  %88 = select i1 %10, i16 %87, i16 %86
  store i16 %88, ptr %12, align 2
  br label %96

89:                                               ; preds = %19
  %90 = getelementptr i8, ptr %12, i64 2
  %91 = getelementptr i8, ptr %14, i64 1
  %92 = zext nneg i8 %16 to i16
  %93 = shl nuw nsw i16 %92, 8
  %94 = select i1 %10, i16 %93, i16 %92
  store i16 %94, ptr %12, align 2
  %95 = add nsw i32 %15, -1
  br label %96

96:                                               ; preds = %89, %84, %69
  %97 = phi i32 [ -2, %69 ], [ -1, %84 ], [ -1, %89 ]
  %98 = phi i32 [ %65, %69 ], [ %65, %84 ], [ %95, %89 ]
  %99 = phi ptr [ %64, %69 ], [ %64, %84 ], [ %91, %89 ]
  %100 = phi ptr [ %78, %69 ], [ %85, %84 ], [ %90, %89 ]
  %101 = add nsw i32 %97, %13
  %102 = icmp sgt i32 %98, 0
  %103 = icmp sgt i32 %101, 0
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %11, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %96, %67, %11, %5
  %105 = phi ptr [ %3, %5 ], [ %100, %96 ], [ %12, %67 ], [ %12, %11 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %3 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 1
  %110 = trunc i64 %109 to i32
  br label %.thread

.thread:                                          ; preds = %35, %48, %50, %55, %.loopexit
  %111 = phi i32 [ %110, %.loopexit ], [ -22, %48 ], [ -22, %55 ], [ -22, %50 ], [ -22, %35 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i32 @utf16s_to_utf8s(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = icmp sgt i32 %4, 0
  %7 = icmp sgt i32 %1, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %.loopexit11

9:                                                ; preds = %5
  %10 = icmp eq i32 %2, 2
  br label %11

11:                                               ; preds = %.loopexit10, %9
  %12 = phi ptr [ %3, %9 ], [ %102, %.loopexit10 ]
  %13 = phi i32 [ %4, %9 ], [ %101, %.loopexit10 ]
  %14 = phi ptr [ %0, %9 ], [ %100, %.loopexit10 ]
  %15 = phi i32 [ %1, %9 ], [ %99, %.loopexit10 ]
  br label %16

16:                                               ; preds = %34, %11
  %17 = phi ptr [ %14, %11 ], [ %25, %34 ]
  %18 = phi i32 [ %15, %11 ], [ %26, %34 ]
  %19 = load i16, ptr %17, align 2
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = select i1 %10, i16 %20, i16 %19
  %22 = zext i16 %21 to i64
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %.loopexit11, label %24

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %17, i64 2
  %26 = add nsw i32 %18, -1
  %27 = icmp ugt i16 %21, 127
  br i1 %27, label %28, label %95

28:                                               ; preds = %24
  %29 = and i64 %22, 63488
  %30 = icmp eq i64 %29, 55296
  br i1 %30, label %31, label %.loopexit12

31:                                               ; preds = %28
  %32 = and i64 %22, 1024
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %38, %31
  %35 = icmp samesign ugt i32 %18, 1
  br i1 %35, label %16, label %.loopexit11, !llvm.loop !11

36:                                               ; preds = %31
  %37 = icmp samesign ult i32 %18, 2
  br i1 %37, label %.loopexit11, label %38

38:                                               ; preds = %36
  %39 = load i16, ptr %25, align 2
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  %41 = select i1 %10, i16 %40, i16 %39
  %42 = zext i16 %41 to i64
  %43 = and i64 %42, 64512
  %44 = icmp eq i64 %43, 56320
  br i1 %44, label %45, label %34

45:                                               ; preds = %38
  %46 = shl nuw nsw i64 %22, 10
  %47 = and i64 %46, 1047552
  %48 = add nuw nsw i64 %47, 65536
  %49 = and i64 %42, 1023
  %50 = or disjoint i64 %49, %48
  %51 = getelementptr i8, ptr %17, i64 4
  %52 = add nsw i32 %18, -2
  br label %.loopexit12

.loopexit12:                                      ; preds = %28, %45
  %53 = phi i32 [ %52, %45 ], [ %26, %28 ]
  %54 = phi ptr [ %51, %45 ], [ %25, %28 ]
  %55 = phi i64 [ %50, %45 ], [ %22, %28 ]
  %56 = icmp eq ptr %12, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.loopexit12
  %58 = and i64 %55, 2095104
  %.not = icmp eq i64 %58, 55296
  br i1 %.not, label %.loopexit10, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %13, -1
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 5)
  br label %62

62:                                               ; preds = %89, %59
  %63 = phi ptr [ %90, %89 ], [ @utf8_table, %59 ]
  %64 = phi i32 [ %65, %89 ], [ 0, %59 ]
  %65 = add nuw nsw i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, %55
  br i1 %68, label %89, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = zext nneg i32 %71 to i64
  %76 = lshr i64 %55, %75
  %77 = or i64 %76, %74
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %12, align 1
  %79 = icmp sgt i32 %71, 0
  br i1 %79, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %69, %.preheader
  %80 = phi i64 [ %82, %.preheader ], [ %75, %69 ]
  %81 = phi ptr [ %83, %.preheader ], [ %12, %69 ]
  %82 = add nsw i64 %80, -6
  %83 = getelementptr i8, ptr %81, i64 1
  %84 = lshr i64 %55, %82
  %85 = trunc i64 %84 to i8
  %86 = and i8 %85, 63
  %87 = or disjoint i8 %86, -128
  store i8 %87, ptr %83, align 1
  %88 = icmp samesign ugt i64 %80, 6
  br i1 %88, label %.preheader, label %.loopexit, !llvm.loop !8

89:                                               ; preds = %62
  %90 = getelementptr i8, ptr %63, i64 32
  %91 = icmp eq i32 %64, %61
  br i1 %91, label %.loopexit10, label %62, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %.loopexit12, %69
  %.ph = phi i32 [ 0, %.loopexit12 ], [ %65, %69 ], [ %65, %.preheader ]
  %92 = sext i32 %.ph to i64
  %93 = getelementptr i8, ptr %12, i64 %92
  %94 = sub i32 %13, %.ph
  br label %.loopexit10

95:                                               ; preds = %24
  %96 = trunc nuw nsw i16 %21 to i8
  %97 = getelementptr i8, ptr %12, i64 1
  store i8 %96, ptr %12, align 1
  %98 = add nsw i32 %13, -1
  br label %.loopexit10

.loopexit10:                                      ; preds = %89, %57, %95, %.loopexit
  %99 = phi i32 [ %26, %95 ], [ %53, %.loopexit ], [ %53, %57 ], [ %53, %89 ]
  %100 = phi ptr [ %25, %95 ], [ %54, %.loopexit ], [ %54, %57 ], [ %54, %89 ]
  %101 = phi i32 [ %98, %95 ], [ %94, %.loopexit ], [ %13, %57 ], [ %13, %89 ]
  %102 = phi ptr [ %97, %95 ], [ %93, %.loopexit ], [ %12, %57 ], [ %12, %89 ]
  %103 = icmp sgt i32 %101, 0
  %104 = icmp sgt i32 %99, 0
  %105 = select i1 %104, i1 %103, i1 false
  br i1 %105, label %11, label %.loopexit11, !llvm.loop !11

.loopexit11:                                      ; preds = %.loopexit10, %36, %34, %16, %5
  %106 = phi ptr [ %3, %5 ], [ %12, %36 ], [ %12, %16 ], [ %12, %34 ], [ %102, %.loopexit10 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %3 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @__register_nls(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %7, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @nls_lock) #8
  %8 = load ptr, ptr @tables, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit3, label %.preheader

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit3, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %6, %10
  %14 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %.loopexit, label %10

.loopexit3:                                       ; preds = %10, %6
  store ptr %8, ptr %3, align 8
  store ptr %0, ptr @tables, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %16 = phi i32 [ 0, %.loopexit3 ], [ -16, %.preheader ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nls_lock) #8
  br label %17

17:                                               ; preds = %.loopexit, %2
  %18 = phi i32 [ -16, %2 ], [ %16, %.loopexit ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @unregister_nls(ptr noundef readonly captures(address) %0) #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nls_lock) #8
  %2 = load ptr, ptr @tables, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, %0
  br i1 %5, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %4, %10
  %6 = phi ptr [ %8, %10 ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10, !llvm.loop !13

10:                                               ; preds = %.preheader
  %11 = icmp eq ptr %8, %0
  br i1 %11, label %.loopexit2.loopexit, label %.preheader, !llvm.loop !13

.loopexit2.loopexit:                              ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %4
  %13 = phi ptr [ @tables, %4 ], [ %12, %.loopexit2.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %1
  %16 = phi i32 [ 0, %.loopexit2 ], [ -22, %1 ], [ -22, %.preheader ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nls_lock) #8
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @load_nls(ptr noundef %0) #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nls_lock) #8
  %2 = load ptr, ptr @tables, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %15
  %4 = phi ptr [ %17, %15 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef %5, ptr noundef readonly %0) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef readonly %0) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader.i, !llvm.loop !14

19:                                               ; preds = %12, %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @try_module_get(ptr noundef %21) #8
  br i1 %22, label %find_nls.exit, label %.loopexit

.loopexit:                                        ; preds = %15, %19, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nls_lock) #8
  %23 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef %0) #8
  tail call void @_raw_spin_lock(ptr noundef nonnull @nls_lock) #8
  %24 = load ptr, ptr @tables, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %find_nls.exit, label %.preheader.i1

.preheader.i1:                                    ; preds = %.loopexit, %37
  %26 = phi ptr [ %39, %37 ], [ %24, %.loopexit ]
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef %27, ptr noundef readonly %0) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %.preheader.i1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef readonly %0) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %find_nls.exit, label %.preheader.i1, !llvm.loop !14

41:                                               ; preds = %34, %.preheader.i1
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @try_module_get(ptr noundef %43) #8
  %45 = select i1 %44, ptr %26, ptr null
  br label %find_nls.exit

find_nls.exit:                                    ; preds = %37, %41, %.loopexit, %19
  %46 = phi ptr [ %4, %19 ], [ %45, %41 ], [ null, %.loopexit ], [ null, %37 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nls_lock) #8
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unload_nls(ptr noundef readonly captures(address_is_null) %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @module_put(ptr noundef %5) #8
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @load_nls_default() #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nls_lock) #8
  %1 = load ptr, ptr @tables, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %0, %14
  %3 = phi ptr [ %16, %14 ], [ %1, %0 ]
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef %4, ptr noundef nonnull dereferenceable(5) @.str.1) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.1) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader.i, !llvm.loop !14

18:                                               ; preds = %11, %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @try_module_get(ptr noundef %20) #8
  br i1 %21, label %find_nls.exit, label %.loopexit

.loopexit:                                        ; preds = %14, %18, %0
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nls_lock) #8
  %22 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  tail call void @_raw_spin_lock(ptr noundef nonnull @nls_lock) #8
  %23 = load ptr, ptr @tables, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %find_nls.exit, label %.preheader.i1

.preheader.i1:                                    ; preds = %.loopexit, %36
  %25 = phi ptr [ %38, %36 ], [ %23, %.loopexit ]
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strcmp(ptr noundef %26, ptr noundef nonnull dereferenceable(5) @.str.1) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %.preheader.i1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.1) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %find_nls.exit, label %.preheader.i1, !llvm.loop !14

40:                                               ; preds = %33, %.preheader.i1
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @try_module_get(ptr noundef %42) #8
  %44 = select i1 %43, ptr %25, ptr null
  br label %find_nls.exit

find_nls.exit:                                    ; preds = %36, %40, %.loopexit, %18
  %45 = phi ptr [ %3, %18 ], [ %44, %40 ], [ null, %.loopexit ], [ null, %36 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nls_lock) #8
  %46 = icmp eq ptr %45, null
  %47 = select i1 %46, ptr @default_table, ptr %45
  ret ptr %47
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef range(i32 -36, 2) i32 @uni2char(i16 noundef zeroext %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #6 align 16 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = add i16 %0, -256
  %or.cond = icmp ult i16 %6, -255
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %5
  %8 = zext nneg i16 %0 to i64
  %9 = getelementptr i8, ptr @page00, i64 %8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %1, align 1
  br label %11

11:                                               ; preds = %7, %5, %3
  %12 = phi i32 [ 1, %7 ], [ -36, %3 ], [ -22, %5 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal range(i32 -22, 2) i32 @char2uni(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) #7 align 16 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr [2 x i8], ptr @charset2uni, i64 %5
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %2, align 2
  %8 = icmp eq i8 %4, 0
  %9 = select i1 %8, i32 -22, i32 1
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
