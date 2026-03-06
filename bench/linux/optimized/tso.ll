; ModuleID = 'bench/linux/original/tso.ll'
source_filename = "bench/linux/original/tso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tso_build_hdr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tso_build_hdr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tso_build_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tso_build_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tso_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tso_start ; .previous"

%struct.vlan_hdr = type { i16, i16 }

@__UNIQUE_ID___addressable_tso_build_hdr755 = internal global ptr @tso_build_hdr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tso_build_data756 = internal global ptr @tso_build_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tso_start757 = internal global ptr @tso_start, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"include/linux/if_vlan.h\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_tso_build_data756, ptr @__UNIQUE_ID___addressable_tso_build_hdr755, ptr @__UNIQUE_ID___addressable_tso_start757], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @tso_build_hdr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = add i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %7, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %15
  %28 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %13, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %5
  %33 = trunc i64 %27 to i32
  %34 = shl i64 %27, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr i8, ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i16 %39, ptr %40, align 4
  %41 = add i32 %21, %3
  %42 = sub i32 %41, %33
  %43 = trunc i32 %42 to i16
  %44 = tail call i16 @llvm.bswap.i16(i16 %43)
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 %44, ptr %45, align 2
  %46 = load i16, ptr %37, align 8
  %47 = add i16 %46, 1
  store i16 %47, ptr %37, align 8
  br label %58

48:                                               ; preds = %5
  %49 = shl i64 %27, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr i8, ptr %1, i64 %50
  %52 = load i8, ptr %18, align 2
  %53 = zext i8 %52 to i32
  %54 = add i32 %3, %53
  %55 = trunc i32 %54 to i16
  %56 = tail call i16 @llvm.bswap.i16(i16 %55)
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i16 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %48, %32
  %59 = load ptr, ptr %6, align 8
  %60 = load i16, ptr %8, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load ptr, ptr %12, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr i8, ptr %1, i64 %68
  %70 = load i8, ptr %18, align 2
  %71 = icmp eq i8 %70, 8
  br i1 %71, label %81, label %72

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = tail call i32 @llvm.bswap.i32(i32 %74)
  store i32 %76, ptr %75, align 1
  br i1 %4, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %79 = load i16, ptr %78, align 4
  %80 = and i16 %79, -3329
  store i16 %80, ptr %78, align 4
  br label %86

81:                                               ; preds = %58
  %82 = trunc i32 %3 to i16
  %83 = add i16 %82, 8
  %84 = tail call i16 @llvm.bswap.i16(i16 %83)
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i16 %84, ptr %85, align 2
  br label %86

86:                                               ; preds = %81, %77, %72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @tso_build_data(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %2
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, %2
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8
  %14 = icmp eq i32 %8, %2
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %16, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %29 = sext i32 %16 to i64
  %30 = getelementptr [16 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %30, align 8
  %34 = load i64, ptr @vmemmap_base, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %35, %34
  %37 = shl i64 %36, 6
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  store ptr %44, ptr %10, align 8
  %45 = add nsw i32 %16, 1
  store i32 %45, ptr %1, align 8
  br label %46

46:                                               ; preds = %27, %15, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tso_start(ptr noundef %0, ptr noundef captures(none) initializes((0, 4), (16, 19), (20, 24)) %1) #4 align 16 {
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 17
  %13 = icmp eq i32 %12, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 178
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %.pre13 = zext i16 %.pre to i64
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %5, i64 %.pre13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i16, ptr %16, align 4
  %18 = lshr i16 %17, 2
  %19 = and i16 %18, 60
  %20 = zext nneg i16 %19 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %14
  %21 = phi i32 [ %20, %14 ], [ 8, %2 ]
  %22 = getelementptr i8, ptr %5, i64 %.pre13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = add i32 %21, %28
  %30 = trunc nuw nsw i32 %21 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %30, ptr %31, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %39, ptr %40, align 8
  %41 = icmp eq i32 %21, 8
  br i1 %41, label %51, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %44 = load ptr, ptr %4, align 8
  %45 = load i16, ptr %43, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  br label %51

51:                                               ; preds = %42, %._crit_edge
  %52 = phi i32 [ %50, %42 ], [ 0, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %52, ptr %53, align 4
  store i32 0, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  switch i16 %55, label %.loopexit [
    i16 -22392, label %59
    i16 129, label %59
  ]

59:                                               ; preds = %51, %51
  %60 = icmp eq i16 %57, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = icmp ult i16 %57, 4
  br i1 %62, label %63, label %64, !prof !7

63:                                               ; preds = %61
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #7, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 604, i32 2305, i64 12) #7, !srcloc !9
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #7, !srcloc !10
  br label %.loopexit

64:                                               ; preds = %61
  %65 = add nsw i32 %58, -4
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ 14, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %70 = icmp eq ptr %0, null
  br i1 %70, label %.split.us, label %.split

.split.us:                                        ; preds = %66
  %71 = load i32, ptr %68, align 8
  %72 = load i32, ptr %69, align 4
  %invariant.op = sub i32 %71, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.reass9 = sub i32 %invariant.op, %67
  %73 = icmp sgt i32 %.reass9, 3
  br i1 %73, label %.lr.ph, label %.thread5, !prof !11

.lr.ph:                                           ; preds = %.split.us
  %74 = load ptr, ptr %23, align 8
  br label %75

75:                                               ; preds = %.lr.ph, %88
  %76 = phi i32 [ 8, %.lr.ph ], [ %83, %88 ]
  %77 = phi i32 [ %67, %.lr.ph ], [ %89, %88 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %74, i64 %78
  %80 = icmp eq ptr %79, null
  %81 = add i32 %76, -1
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i32 %76, i32 %81, !prof !7
  %84 = select i1 %80, i1 true, i1 %82, !prof !7
  br i1 %84, label %.thread5, label %85, !prof !12

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %87 = load i16, ptr %86, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i16 %87, label %.loopexit [
    i16 -22392, label %88
    i16 129, label %88
  ]

88:                                               ; preds = %85, %85
  %89 = add i32 %77, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %reass.sub = sub i32 %invariant.op, %77
  %90 = icmp sgt i32 %reass.sub, 7
  br i1 %90, label %75, label %.thread5, !prof !13

.split:                                           ; preds = %66, %116
  %91 = phi i32 [ %117, %116 ], [ %67, %66 ]
  %92 = phi i32 [ %111, %116 ], [ 8, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !14
  %93 = load i32, ptr %68, align 8
  %94 = load i32, ptr %69, align 4
  %95 = add i32 %91, %94
  %96 = sub i32 %93, %95
  %97 = icmp sgt i32 %96, 3
  br i1 %97, label %98, label %102, !prof !15

98:                                               ; preds = %.split
  %99 = load ptr, ptr %23, align 8
  %100 = sext i32 %91 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  br label %106

102:                                              ; preds = %.split
  %103 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %91, ptr noundef nonnull %3, i32 noundef 4) #7
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, ptr null, ptr %3, !prof !7
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi ptr [ %101, %98 ], [ %105, %102 ]
  %108 = icmp eq ptr %107, null
  %109 = add i32 %92, -1
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i32 %92, i32 %109, !prof !7
  %112 = select i1 %108, i1 true, i1 %110, !prof !7
  br i1 %112, label %.thread5, label %113, !prof !12

.thread5:                                         ; preds = %106, %88, %75, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %115 = load i16, ptr %114, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i16 %115, label %.loopexit [
    i16 -22392, label %116
    i16 129, label %116
  ]

116:                                              ; preds = %113, %113
  %117 = add i32 %91, 4
  br label %.split

.loopexit:                                        ; preds = %113, %85, %.thread5, %63, %51
  %118 = phi i16 [ 0, %63 ], [ %55, %51 ], [ 0, %.thread5 ], [ %87, %85 ], [ %115, %113 ]
  %119 = icmp eq i16 %118, -8826
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %29
  %127 = sub i32 %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %23, align 8
  %130 = sext i32 %29 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %131, ptr %132, align 8
  %133 = icmp eq i32 %123, %126
  br i1 %133, label %134, label %163

134:                                              ; preds = %.loopexit
  %135 = load i32, ptr %1, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %6, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 2
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %135, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %146 = sext i32 %135 to i64
  %147 = getelementptr [16 x i8], ptr %145, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %128, align 4
  %150 = load ptr, ptr %147, align 8
  %151 = load i64, ptr @vmemmap_base, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %152, %151
  %154 = shl i64 %153, 6
  %155 = load i64, ptr @page_offset_base, align 8
  %156 = add i64 %154, %155
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  store ptr %161, ptr %132, align 8
  %162 = add nsw i32 %135, 1
  store i32 %162, ptr %1, align 8
  br label %163

163:                                              ; preds = %144, %134, %.loopexit
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2156673766, i64 2156673575, i64 2156673627, i64 2156673673, i64 2156673701}
!9 = !{i64 2156673840, i64 2156673869, i64 2156673915, i64 2156673973, i64 2156674027, i64 2156674081, i64 2156674136, i64 2156674167, i64 2156674475, i64 2156674481, i64 2156674528, i64 2156674551, i64 2156674577}
!10 = !{i64 2156675033, i64 2156674844, i64 2156674894, i64 2156674940, i64 2156674968}
!11 = !{!"branch_weights", i32 127, i32 1}
!12 = !{!"branch_weights", i32 670878, i32 2146812770}
!13 = !{!"branch_weights", i32 255873, i32 127}
!14 = !{!"auto-init"}
!15 = !{!"branch_weights", i32 2000, i32 1}
