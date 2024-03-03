target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mii_link_ok: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mii_link_ok ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mii_nway_restart: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mii_nway_restart ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mii_ethtool_gset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mii_ethtool_gset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mii_ethtool_get_link_ksettings: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mii_ethtool_get_link_ksettings ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mii_ethtool_sset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mii_ethtool_sset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mii_ethtool_set_link_ksettings: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mii_ethtool_set_link_ksettings ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mii_check_link: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mii_check_link ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mii_check_media: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mii_check_media ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mii_check_gmii_support: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mii_check_gmii_support ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_mii_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_mii_ioctl ; .previous"

@.str = private unnamed_addr constant [11 x i8] c"link down\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"link up\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"link up, %uMbps, %s-duplex, lpa 0x%04X\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@__UNIQUE_ID_author507 = internal constant [43 x i8] c"mii.author=Jeff Garzik <jgarzik@pobox.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description508 = internal constant [45 x i8] c"mii.description=MII hardware support library\00", section ".modinfo", align 1
@__UNIQUE_ID_file509 = internal constant [25 x i8] c"mii.file=drivers/net/mii\00", section ".modinfo", align 1
@__UNIQUE_ID_license510 = internal constant [16 x i8] c"mii.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_mii_link_ok511 = internal global ptr @mii_link_ok, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mii_nway_restart512 = internal global ptr @mii_nway_restart, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mii_ethtool_gset513 = internal global ptr @mii_ethtool_gset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mii_ethtool_get_link_ksettings514 = internal global ptr @mii_ethtool_get_link_ksettings, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mii_ethtool_sset515 = internal global ptr @mii_ethtool_sset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mii_ethtool_set_link_ksettings516 = internal global ptr @mii_ethtool_set_link_ksettings, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mii_check_link517 = internal global ptr @mii_check_link, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mii_check_media518 = internal global ptr @mii_check_media, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mii_check_gmii_support519 = internal global ptr @mii_check_gmii_support, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_mii_ioctl520 = internal global ptr @generic_mii_ioctl, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_generic_mii_ioctl520, ptr @__UNIQUE_ID___addressable_mii_check_gmii_support519, ptr @__UNIQUE_ID___addressable_mii_check_link517, ptr @__UNIQUE_ID___addressable_mii_check_media518, ptr @__UNIQUE_ID___addressable_mii_ethtool_get_link_ksettings514, ptr @__UNIQUE_ID___addressable_mii_ethtool_gset513, ptr @__UNIQUE_ID___addressable_mii_ethtool_set_link_ksettings516, ptr @__UNIQUE_ID___addressable_mii_ethtool_sset515, ptr @__UNIQUE_ID___addressable_mii_link_ok511, ptr @__UNIQUE_ID___addressable_mii_nway_restart512, ptr @__UNIQUE_ID_author507, ptr @__UNIQUE_ID_description508, ptr @__UNIQUE_ID_file509, ptr @__UNIQUE_ID_license510], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mii_ethtool_gset(ptr nocapture noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 719, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 4
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 719, i32 767
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 2, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 0, ptr %12, align 1
  %13 = load i32, ptr %0, align 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 640, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %0, align 8
  %21 = tail call i32 %19(ptr noundef %4, i32 noundef %20, i32 noundef 0) #5
  %22 = load ptr, ptr %18, align 8
  %23 = load i32, ptr %0, align 8
  %24 = tail call i32 %22(ptr noundef %4, i32 noundef %23, i32 noundef 1) #5
  %25 = load i8, ptr %6, align 8
  %26 = and i8 %25, 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %18, align 8
  %30 = load i32, ptr %0, align 8
  %31 = tail call i32 %29(ptr noundef %4, i32 noundef %30, i32 noundef 9) #5
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr %0, align 8
  %34 = tail call i32 %32(ptr noundef %4, i32 noundef %33, i32 noundef 10) #5
  %35 = lshr i32 %31, 4
  %36 = and i32 %35, 48
  %37 = lshr i32 %34, 6
  %38 = and i32 %37, 48
  br label %39

39:                                               ; preds = %28, %2
  %40 = phi i32 [ %36, %28 ], [ 0, %2 ]
  %41 = phi i32 [ %38, %28 ], [ 0, %2 ]
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %0, align 8
  %45 = tail call i32 %42(ptr noundef %43, i32 noundef %44, i32 noundef 4) #5
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 64
  %48 = lshr i32 %45, 5
  %49 = and i32 %48, 15
  %50 = shl i32 %45, 3
  %51 = and i32 %50, 24576
  %52 = load i32, ptr %17, align 4
  %53 = or i32 %51, %52
  %54 = or i32 %53, %49
  %55 = or i32 %54, %47
  store i32 %55, ptr %17, align 4
  %56 = load i8, ptr %6, align 8
  %57 = and i8 %56, 4
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %39
  %60 = or i32 %55, %40
  store i32 %60, ptr %17, align 4
  br label %61

61:                                               ; preds = %59, %39
  %62 = and i32 %21, 4096
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %114, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %17, align 4
  %66 = or i32 %65, 64
  store i32 %66, ptr %17, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 1, ptr %67, align 2
  %68 = and i32 %24, 32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %0, align 8
  %74 = tail call i32 %71(ptr noundef %72, i32 noundef %73, i32 noundef 5) #5
  %75 = lshr i32 %74, 8
  %76 = and i32 %75, 64
  %77 = lshr i32 %74, 5
  %78 = and i32 %77, 15
  %79 = shl i32 %74, 3
  %80 = and i32 %79, 24576
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  %82 = or disjoint i32 %80, %41
  %83 = or disjoint i32 %82, %78
  %84 = or disjoint i32 %83, %76
  store i32 %84, ptr %81, align 4
  br label %87

85:                                               ; preds = %64
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %70
  %88 = load i32, ptr %17, align 4
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, %88
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, 48
  %94 = icmp eq i64 %93, 0
  %95 = trunc i32 %91 to i8
  br i1 %94, label %102, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %1, i64 12
  store i16 1000, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %1, i64 28
  store i16 0, ptr %98, align 4
  %99 = lshr i8 %95, 5
  %100 = and i8 %99, 1
  %101 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %100, ptr %101, align 2
  br label %128

102:                                              ; preds = %87
  %103 = and i64 %92, 12
  %104 = icmp eq i64 %103, 0
  %105 = getelementptr inbounds i8, ptr %1, i64 12
  %106 = getelementptr inbounds i8, ptr %1, i64 28
  %107 = getelementptr inbounds i8, ptr %1, i64 14
  br i1 %104, label %111, label %108

108:                                              ; preds = %102
  store i16 100, ptr %105, align 4
  store i16 0, ptr %106, align 4
  %109 = lshr i8 %95, 3
  %110 = and i8 %109, 1
  store i8 %110, ptr %107, align 2
  br label %128

111:                                              ; preds = %102
  store i16 10, ptr %105, align 4
  store i16 0, ptr %106, align 4
  %112 = lshr i8 %95, 1
  %113 = and i8 %112, 1
  store i8 %113, ptr %107, align 2
  br label %128

114:                                              ; preds = %61
  %115 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 0, ptr %115, align 2
  %116 = and i32 %21, 8192
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %21, 8256
  %119 = icmp eq i32 %118, 64
  %120 = select i1 %117, i16 10, i16 100
  %121 = select i1 %119, i16 1000, i16 %120
  %122 = getelementptr inbounds i8, ptr %1, i64 12
  store i16 %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %1, i64 28
  store i16 0, ptr %123, align 4
  %124 = lshr i32 %21, 8
  %125 = trunc i32 %124 to i8
  %126 = and i8 %125, 1
  %127 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %126, ptr %127, align 2
  br label %128

128:                                              ; preds = %114, %111, %108, %96
  %129 = getelementptr inbounds i8, ptr %1, i64 14
  %130 = load i8, ptr %129, align 2
  %131 = load i8, ptr %6, align 8
  %132 = and i8 %130, 1
  %133 = and i8 %131, -2
  %134 = or disjoint i8 %133, %132
  store i8 %134, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mii_ethtool_get_link_ksettings(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 2, ptr %7, align 1
  %8 = load i32, ptr %0, align 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %9, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %0, align 8
  %15 = tail call i32 %13(ptr noundef %4, i32 noundef %14, i32 noundef 0) #5
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %0, align 8
  %18 = tail call i32 %16(ptr noundef %4, i32 noundef %17, i32 noundef 1) #5
  %19 = load i8, ptr %5, align 8
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %0, align 8
  %25 = tail call i32 %23(ptr noundef %4, i32 noundef %24, i32 noundef 9) #5
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %0, align 8
  %28 = tail call i32 %26(ptr noundef %4, i32 noundef %27, i32 noundef 10) #5
  %29 = lshr i32 %25, 4
  %30 = and i32 %29, 48
  %31 = lshr i32 %28, 6
  %32 = and i32 %31, 48
  br label %33

33:                                               ; preds = %22, %2
  %34 = phi i32 [ %30, %22 ], [ 0, %2 ]
  %35 = phi i32 [ %32, %22 ], [ 0, %2 ]
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %0, align 8
  %39 = tail call i32 %36(ptr noundef %37, i32 noundef %38, i32 noundef 4) #5
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 64
  %42 = lshr i32 %39, 5
  %43 = and i32 %42, 15
  %44 = shl i32 %39, 3
  %45 = and i32 %44, 24576
  %46 = or disjoint i32 %45, %43
  %47 = or disjoint i32 %46, %41
  %48 = load i8, ptr %5, align 8
  %49 = and i8 %48, 4
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i32 0, i32 %34
  %52 = or disjoint i32 %47, %51
  %53 = and i32 %15, 4096
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds i8, ptr %1, i64 11
  br i1 %54, label %98, label %56

56:                                               ; preds = %33
  %57 = or i32 %52, 704
  store i8 1, ptr %55, align 1
  %58 = and i32 %18, 32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %0, align 8
  %64 = tail call i32 %61(ptr noundef %62, i32 noundef %63, i32 noundef 5) #5
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 64
  %67 = lshr i32 %64, 5
  %68 = and i32 %67, 15
  %69 = shl i32 %64, 3
  %70 = and i32 %69, 24576
  %71 = or disjoint i32 %70, %35
  %72 = or disjoint i32 %71, %68
  %73 = or disjoint i32 %72, %66
  br label %74

74:                                               ; preds = %60, %56
  %75 = phi i32 [ %73, %60 ], [ 0, %56 ]
  %76 = and i32 %75, %57
  %77 = zext nneg i32 %76 to i64
  %78 = and i64 %77, 48
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1000, ptr %81, align 4
  %82 = trunc i32 %76 to i8
  %83 = lshr i8 %82, 5
  %84 = and i8 %83, 1
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %84, ptr %85, align 8
  br label %111

86:                                               ; preds = %74
  %87 = and i64 %77, 12
  %88 = icmp eq i64 %87, 0
  %89 = getelementptr inbounds i8, ptr %1, i64 4
  %90 = trunc i32 %76 to i8
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %88, label %95, label %92

92:                                               ; preds = %86
  store i32 100, ptr %89, align 4
  %93 = lshr i8 %90, 3
  %94 = and i8 %93, 1
  store i8 %94, ptr %91, align 8
  br label %111

95:                                               ; preds = %86
  store i32 10, ptr %89, align 4
  %96 = lshr i8 %90, 1
  %97 = and i8 %96, 1
  store i8 %97, ptr %91, align 8
  br label %111

98:                                               ; preds = %33
  %99 = or disjoint i32 %52, 640
  store i8 0, ptr %55, align 1
  %100 = and i32 %15, 8192
  %101 = icmp eq i32 %100, 0
  %102 = and i32 %15, 8256
  %103 = icmp eq i32 %102, 64
  %104 = select i1 %101, i32 10, i32 100
  %105 = select i1 %103, i32 1000, i32 %104
  %106 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %105, ptr %106, align 4
  %107 = lshr i32 %15, 8
  %108 = trunc i32 %107 to i8
  %109 = and i8 %108, 1
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %98, %95, %92, %80
  %112 = phi i32 [ %57, %80 ], [ %57, %92 ], [ %57, %95 ], [ %99, %98 ]
  %113 = phi i32 [ %75, %80 ], [ %75, %92 ], [ %75, %95 ], [ 0, %98 ]
  %114 = and i8 %6, 4
  %115 = icmp eq i8 %114, 0
  %116 = select i1 %115, i32 719, i32 767
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  %118 = load i8, ptr %117, align 8
  %119 = load i8, ptr %5, align 8
  %120 = and i8 %118, 1
  %121 = and i8 %119, -2
  %122 = or disjoint i8 %121, %120
  store i8 %122, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef %123, i32 noundef %116) #5
  %124 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef %124, i32 noundef %112) #5
  %125 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef %125, i32 noundef %113) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mii_ethtool_sset(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = shl nuw i32 %7, 16
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = or disjoint i32 %8, %11
  switch i32 %12, label %134 [
    i32 1000, label %13
    i32 100, label %13
    i32 10, label %13
  ]

13:                                               ; preds = %2, %2, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 14
  %15 = load i8, ptr %14, align 2
  %16 = icmp ult i8 %15, 2
  br i1 %16, label %17, label %134

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 15
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %134

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 17
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %134

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %0, align 8
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %31, label %134

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %1, i64 18
  %33 = load i8, ptr %32, align 2
  %34 = icmp ult i8 %33, 2
  br i1 %34, label %35, label %134

35:                                               ; preds = %31
  %36 = icmp eq i32 %12, 1000
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %134, label %42

42:                                               ; preds = %37, %35
  %43 = icmp eq i8 %33, 1
  br i1 %43, label %44, label %102

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 63
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %134, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %4, i32 noundef %29, i32 noundef 4) #5
  %53 = and i32 %52, -993
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %50, align 8
  %60 = load i32, ptr %0, align 8
  %61 = tail call i32 %59(ptr noundef %4, i32 noundef %60, i32 noundef 9) #5
  %62 = and i32 %61, -769
  br label %63

63:                                               ; preds = %58, %49
  %64 = phi i32 [ %61, %58 ], [ 0, %49 ]
  %65 = phi i32 [ %62, %58 ], [ 0, %49 ]
  %66 = load i32, ptr %45, align 4
  %67 = tail call fastcc i32 @ethtool_adv_to_mii_adv_t(i32 noundef %66), !range !5
  %68 = or i32 %67, %53
  %69 = load i8, ptr %54, align 8
  %70 = and i8 %69, 4
  %71 = icmp eq i8 %70, 0
  %72 = shl i32 %66, 4
  %73 = and i32 %72, 768
  %74 = select i1 %71, i32 0, i32 %73
  %75 = or disjoint i32 %65, %74
  %76 = icmp eq i32 %52, %68
  br i1 %76, label %82, label %77

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %0, align 8
  tail call void %79(ptr noundef %4, i32 noundef %80, i32 noundef 4, i32 noundef %68) #5
  %81 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %68, ptr %81, align 4
  br label %82

82:                                               ; preds = %77, %63
  %83 = load i8, ptr %54, align 8
  %84 = and i8 %83, 4
  %85 = icmp eq i8 %84, 0
  %86 = icmp eq i32 %64, %75
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %0, align 8
  tail call void %90(ptr noundef %4, i32 noundef %91, i32 noundef 9, i32 noundef %75) #5
  br label %92

92:                                               ; preds = %88, %82
  %93 = load ptr, ptr %50, align 8
  %94 = load i32, ptr %0, align 8
  %95 = tail call i32 %93(ptr noundef %4, i32 noundef %94, i32 noundef 0) #5
  %96 = or i32 %95, 4608
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %0, align 8
  tail call void %98(ptr noundef %4, i32 noundef %99, i32 noundef 0, i32 noundef %96) #5
  %100 = load i8, ptr %54, align 8
  %101 = and i8 %100, -3
  store i8 %101, ptr %54, align 8
  br label %134

102:                                              ; preds = %42
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 %104(ptr noundef %4, i32 noundef %29, i32 noundef 0) #5
  %106 = and i32 %105, -12609
  %107 = or disjoint i32 %106, 64
  %108 = icmp eq i32 %12, 100
  %109 = or disjoint i32 %106, 8192
  %110 = select i1 %108, i32 %109, i32 %106
  %111 = select i1 %36, i32 %107, i32 %110
  %112 = load i8, ptr %14, align 2
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %102
  %115 = or disjoint i32 %111, 256
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load i8, ptr %116, align 8
  %118 = or i8 %117, 1
  store i8 %118, ptr %116, align 8
  br label %123

119:                                              ; preds = %102
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, -2
  store i8 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i32 [ %115, %114 ], [ %111, %119 ]
  %125 = icmp eq i32 %105, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %0, align 8
  tail call void %128(ptr noundef %4, i32 noundef %129, i32 noundef 0, i32 noundef %124) #5
  br label %130

130:                                              ; preds = %126, %123
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  %132 = load i8, ptr %131, align 8
  %133 = or i8 %132, 2
  store i8 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %130, %92, %44, %37, %31, %25, %21, %17, %13, %2
  %135 = phi i32 [ -22, %2 ], [ -22, %13 ], [ -22, %17 ], [ -22, %21 ], [ -22, %25 ], [ -22, %31 ], [ -22, %37 ], [ -22, %44 ], [ 0, %92 ], [ 0, %130 ]
  ret i32 %135
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc i32 @ethtool_adv_to_mii_adv_t(i32 noundef %0) unnamed_addr #3 align 16 {
  %2 = shl i32 %0, 5
  %3 = and i32 %2, 32
  %4 = shl i32 %0, 5
  %5 = and i32 %4, 64
  %6 = or disjoint i32 %3, %5
  %7 = shl i32 %0, 5
  %8 = and i32 %7, 128
  %9 = or disjoint i32 %6, %8
  %10 = shl i32 %0, 5
  %11 = and i32 %10, 256
  %12 = or disjoint i32 %9, %11
  %13 = lshr i32 %0, 3
  %14 = and i32 %13, 1024
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %0, 3
  %17 = and i32 %16, 2048
  %18 = or disjoint i32 %15, %17
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mii_ethtool_set_link_ksettings(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %128 [
    i32 1000, label %8
    i32 100, label %8
    i32 10, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %12, label %128

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %128

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 10
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %0, align 8
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %22, label %128

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 11
  %24 = load i8, ptr %23, align 1
  %25 = icmp ult i8 %24, 2
  br i1 %25, label %26, label %128

26:                                               ; preds = %22
  %27 = icmp eq i32 %7, 1000
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %128, label %33

33:                                               ; preds = %28, %26
  %34 = icmp eq i8 %24, 1
  br i1 %34, label %35, label %95

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !annotation !6
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = call zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef nonnull %3, ptr noundef %36) #5
  %38 = load i32, ptr %3, align 4
  %39 = and i32 %38, 63
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %127, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %0, align 8
  %45 = call i32 %43(ptr noundef %5, i32 noundef %44, i32 noundef 4) #5
  %46 = and i32 %45, -993
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %42, align 8
  %53 = load i32, ptr %0, align 8
  %54 = call i32 %52(ptr noundef %5, i32 noundef %53, i32 noundef 9) #5
  %55 = and i32 %54, -769
  br label %56

56:                                               ; preds = %51, %41
  %57 = phi i32 [ %54, %51 ], [ 0, %41 ]
  %58 = phi i32 [ %55, %51 ], [ 0, %41 ]
  %59 = load i32, ptr %3, align 4
  %60 = call fastcc i32 @ethtool_adv_to_mii_adv_t(i32 noundef %59), !range !5
  %61 = or i32 %60, %46
  %62 = load i8, ptr %47, align 8
  %63 = and i8 %62, 4
  %64 = icmp eq i8 %63, 0
  %65 = shl i32 %59, 4
  %66 = and i32 %65, 768
  %67 = select i1 %64, i32 0, i32 %66
  %68 = or disjoint i32 %58, %67
  %69 = icmp eq i32 %45, %61
  br i1 %69, label %75, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %0, align 8
  call void %72(ptr noundef %5, i32 noundef %73, i32 noundef 4, i32 noundef %61) #5
  %74 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %61, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %56
  %76 = load i8, ptr %47, align 8
  %77 = and i8 %76, 4
  %78 = icmp eq i8 %77, 0
  %79 = icmp eq i32 %57, %68
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %0, align 8
  call void %83(ptr noundef %5, i32 noundef %84, i32 noundef 9, i32 noundef %68) #5
  br label %85

85:                                               ; preds = %81, %75
  %86 = load ptr, ptr %42, align 8
  %87 = load i32, ptr %0, align 8
  %88 = call i32 %86(ptr noundef %5, i32 noundef %87, i32 noundef 0) #5
  %89 = or i32 %88, 4608
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %0, align 8
  call void %91(ptr noundef %5, i32 noundef %92, i32 noundef 0, i32 noundef %89) #5
  %93 = load i8, ptr %47, align 8
  %94 = and i8 %93, -3
  store i8 %94, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %128

95:                                               ; preds = %33
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 %97(ptr noundef %5, i32 noundef %20, i32 noundef 0) #5
  %99 = and i32 %98, -12609
  %100 = or disjoint i32 %99, 64
  %101 = icmp eq i32 %7, 100
  %102 = or disjoint i32 %99, 8192
  %103 = select i1 %101, i32 %102, i32 %99
  %104 = select i1 %27, i32 %100, i32 %103
  %105 = load i8, ptr %9, align 8
  %106 = icmp eq i8 %105, 1
  br i1 %106, label %107, label %112

107:                                              ; preds = %95
  %108 = or disjoint i32 %104, 256
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load i8, ptr %109, align 8
  %111 = or i8 %110, 1
  store i8 %111, ptr %109, align 8
  br label %116

112:                                              ; preds = %95
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -2
  store i8 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %108, %107 ], [ %104, %112 ]
  %118 = icmp eq i32 %98, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %0, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %0, align 8
  tail call void %121(ptr noundef %5, i32 noundef %122, i32 noundef 0, i32 noundef %117) #5
  br label %123

123:                                              ; preds = %119, %116
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  %125 = load i8, ptr %124, align 8
  %126 = or i8 %125, 2
  store i8 %126, ptr %124, align 8
  br label %128

127:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %128

128:                                              ; preds = %127, %123, %85, %28, %22, %16, %12, %8, %2
  %129 = phi i32 [ -22, %2 ], [ -22, %8 ], [ -22, %12 ], [ -22, %16 ], [ -22, %22 ], [ -22, %28 ], [ -22, %127 ], [ 0, %85 ], [ 0, %123 ]
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mii_check_gmii_support(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = tail call i32 %3(ptr noundef %5, i32 noundef %6, i32 noundef 1) #5
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %0, align 8
  %14 = tail call i32 %11(ptr noundef %12, i32 noundef %13, i32 noundef 15) #5
  %15 = and i32 %14, 12288
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %1
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi i32 [ 0, %17 ], [ 1, %10 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mii_link_ok(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = tail call i32 %3(ptr noundef %5, i32 noundef %6, i32 noundef 1) #5
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %0, align 8
  %11 = tail call i32 %8(ptr noundef %9, i32 noundef %10, i32 noundef 1) #5
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mii_nway_restart(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = tail call i32 %3(ptr noundef %5, i32 noundef %6, i32 noundef 0) #5
  %8 = and i32 %7, 4096
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = or i32 %7, 512
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %0, align 8
  tail call void %13(ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %11) #5
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i32 [ 0, %10 ], [ -22, %1 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mii_check_link(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = tail call i32 %3(ptr noundef %5, i32 noundef %6, i32 noundef 1) #5
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %0, align 8
  %11 = tail call i32 %8(ptr noundef %9, i32 noundef %10, i32 noundef 1) #5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 352
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 4
  %16 = icmp eq i64 %15, 0
  %17 = and i32 %11, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i1 true, i1 %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  tail call void @netif_carrier_on(ptr noundef %12) #5
  br label %24

21:                                               ; preds = %1
  %22 = and i1 %18, %16
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @netif_carrier_off(ptr noundef %12) #5
  br label %24

24:                                               ; preds = %23, %21, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mii_check_media(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %0, align 8
  %13 = tail call i32 %11(ptr noundef %5, i32 noundef %12, i32 noundef 1) #5
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %0, align 8
  %17 = tail call i32 %14(ptr noundef %15, i32 noundef %16, i32 noundef 1) #5
  %18 = icmp eq i32 %2, 0
  %19 = and i32 %17, 4
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %9, %20
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %107, label %23

23:                                               ; preds = %3
  %24 = and i32 %17, 4
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %4, align 8
  br i1 %25, label %27, label %31

27:                                               ; preds = %23
  tail call void @netif_carrier_off(ptr noundef %26) #5
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %107, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %30, ptr noundef nonnull @.str) #6
  br label %107

31:                                               ; preds = %23
  tail call void @netif_carrier_on(ptr noundef %26) #5
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %107, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %39, ptr noundef nonnull @.str.1) #6
  br label %107

40:                                               ; preds = %31
  br i1 %18, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41, %40
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %0, align 8
  %49 = tail call i32 %46(ptr noundef %47, i32 noundef %48, i32 noundef 4) #5
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i32 [ %49, %45 ], [ %43, %41 ]
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %0, align 8
  %56 = tail call i32 %53(ptr noundef %54, i32 noundef %55, i32 noundef 5) #5
  %57 = load i8, ptr %32, align 8
  %58 = and i8 %57, 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %0, align 8
  %64 = tail call i32 %61(ptr noundef %62, i32 noundef %63, i32 noundef 10) #5
  br label %65

65:                                               ; preds = %60, %51
  %66 = phi i32 [ %64, %60 ], [ 0, %51 ]
  %67 = and i32 %56, %52
  %68 = and i32 %67, 256
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = and i32 %67, 512
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = and i32 %67, 128
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = and i32 %67, 64
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 32, i32 64
  br label %80

80:                                               ; preds = %76, %73, %70, %65
  %81 = phi i32 [ 256, %65 ], [ 512, %70 ], [ 128, %73 ], [ %79, %76 ]
  %82 = and i32 %81, 320
  %83 = and i32 %66, 2048
  %84 = or disjoint i32 %82, %83
  %85 = icmp ne i32 %84, 0
  %86 = icmp eq i32 %1, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = and i32 %66, 3072
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %81, 384
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 10, i32 100
  %94 = select i1 %90, i32 %93, i32 1000
  %95 = select i1 %85, ptr @.str.3, ptr @.str.4
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %88, ptr noundef nonnull @.str.2, i32 noundef %94, ptr noundef nonnull %95, i32 noundef %56) #6
  br label %96

96:                                               ; preds = %87, %80
  br i1 %18, label %97, label %102

97:                                               ; preds = %96
  %98 = load i8, ptr %32, align 8
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  %101 = xor i1 %85, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97, %96
  %103 = zext i1 %85 to i8
  %104 = load i8, ptr %32, align 8
  %105 = and i8 %104, -2
  %106 = or disjoint i8 %105, %103
  store i8 %106, ptr %32, align 8
  br label %107

107:                                              ; preds = %102, %97, %38, %36, %29, %27, %3
  %108 = phi i32 [ 1, %102 ], [ 0, %3 ], [ 0, %29 ], [ 0, %27 ], [ 0, %38 ], [ 0, %36 ], [ 0, %97 ]
  ret i32 %108
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_mii_ioctl(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = icmp ne ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = load i16, ptr %1, align 2
  %11 = trunc i32 %9 to i16
  %12 = and i16 %10, %11
  store i16 %12, ptr %1, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = trunc i32 %14 to i16
  %18 = and i16 %16, %17
  store i16 %18, ptr %15, align 2
  switch i32 %2, label %73 [
    i32 35143, label %19
    i32 35144, label %22
    i32 35145, label %33
  ]

19:                                               ; preds = %7
  %20 = load i32, ptr %0, align 8
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %1, align 2
  br label %22

22:                                               ; preds = %19, %7
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %1, align 2
  %28 = zext i16 %27 to i32
  %29 = zext i16 %18 to i32
  %30 = tail call i32 %24(ptr noundef %26, i32 noundef %28, i32 noundef %29) #5
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds i8, ptr %1, i64 6
  store i16 %31, ptr %32, align 2
  br label %73

33:                                               ; preds = %7
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %12 to i32
  %37 = load i32, ptr %0, align 8
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  switch i16 %18, label %62 [
    i16 0, label %40
    i16 4, label %59
  ]

40:                                               ; preds = %39
  %41 = zext i16 %35 to i32
  %42 = and i32 %41, 36864
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -3
  %47 = select i1 %43, i8 2, i8 0
  %48 = or disjoint i8 %46, %47
  store i8 %48, ptr %44, align 8
  %49 = and i32 %41, 37120
  %50 = icmp eq i32 %49, 256
  %51 = and i8 %45, 1
  %52 = icmp ne i8 %51, 0
  %53 = xor i1 %52, %50
  br i1 %53, label %54, label %62

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = zext i1 %50 to i8
  %57 = and i8 %48, -2
  %58 = or disjoint i8 %57, %56
  store i8 %58, ptr %55, align 8
  br label %62

59:                                               ; preds = %39
  %60 = zext i16 %35 to i32
  %61 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %54, %40, %39, %33
  %63 = phi i1 [ false, %39 ], [ false, %59 ], [ false, %33 ], [ true, %54 ], [ %53, %40 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %1, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %15, align 2
  %71 = zext i16 %70 to i32
  %72 = zext i16 %35 to i32
  tail call void %65(ptr noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %72) #5
  br label %73

73:                                               ; preds = %62, %22, %7
  %74 = phi i1 [ true, %62 ], [ true, %22 ], [ false, %7 ]
  %75 = phi i32 [ 0, %62 ], [ 0, %22 ], [ -95, %7 ]
  %76 = phi i1 [ %63, %62 ], [ false, %22 ], [ false, %7 ]
  %77 = and i1 %74, %76
  %78 = and i1 %5, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %73
  ret i32 %75
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 0, i32 4096}
!6 = !{!"auto-init"}
