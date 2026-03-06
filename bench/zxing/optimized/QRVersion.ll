; ModuleID = 'bench/zxing/original/QRVersion.ll'
source_filename = "bench/zxing/original/QRVersion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::QRCode::Version" = type { i32, %"class.std::vector", %"struct.std::array", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"struct.ZXing::QRCode::ECBlocks"] }
%"struct.ZXing::QRCode::ECBlocks" = type { i32, %"struct.std::array.0" }
%"struct.std::array.0" = type { [2 x %"struct.ZXing::QRCode::ECB"] }
%"struct.ZXing::QRCode::ECB" = type { i32, i32 }
%"struct.std::array.6" = type { [32 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.3" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE = comdat any

$_ZN5ZXing6QRCode7Version6NumberENS_6PointTIiEE = comdat any

$_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE = comdat any

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZN5ZXing9BitMatrix7UNSET_VE = comdat any

@_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions = internal global [40 x %"class.ZXing::QRCode::Version"] zeroinitializer, align 16
@_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions = internal global i64 0, align 8
@constinit.1 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 10, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 34 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 28 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 22 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 16 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.2 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 15, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 55 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 44 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 17 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 13 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.3 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 80 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 32 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 24 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 9 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.4 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 108 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 43 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 16 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 11 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 12 }] } }], align 4
@constinit.5 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 68 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 27 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 19 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 15 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.6 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 78 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 31 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 15 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 13 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 14 }] } }], align 4
@constinit.7 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 97 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 38 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 39 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 18 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 19 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 15 }] } }], align 4
@constinit.8 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 116 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 36 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 37 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 16 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 17 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 12 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 13 }] } }], align 4
@constinit.9 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 68 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 69 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 43 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 44 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 19 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 20 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 16 }] } }], align 4
@constinit.10 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 81 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 50 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 51 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 22 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 23 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 12 }, %"struct.ZXing::QRCode::ECB" { i32 8, i32 13 }] } }], align 4
@constinit.11 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 92 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 93 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 36 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 37 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 20 }, %"struct.ZXing::QRCode::ECB" { i32 6, i32 21 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 7, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 15 }] } }], align 4
@constinit.12 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 107 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 8, i32 37 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 38 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 8, i32 20 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 21 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 12, i32 11 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 12 }] } }], align 4
@constinit.13 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 115 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 116 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 40 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 41 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 16 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 17 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 12 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 13 }] } }], align 4
@constinit.14 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 87 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 88 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 41 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 42 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 12 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 13 }] } }], align 4
@constinit.15 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 98 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 99 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 7, i32 45 }, %"struct.ZXing::QRCode::ECB" { i32 3, i32 46 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 15, i32 19 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 20 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 13, i32 16 }] } }], align 4
@constinit.16 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 107 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 108 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 10, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 22 }, %"struct.ZXing::QRCode::ECB" { i32 15, i32 23 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 17, i32 15 }] } }], align 4
@constinit.17 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 120 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 121 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 9, i32 43 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 44 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 22 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 23 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 19, i32 15 }] } }], align 4
@constinit.18 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 113 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 114 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 44 }, %"struct.ZXing::QRCode::ECB" { i32 11, i32 45 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 21 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 22 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 9, i32 13 }, %"struct.ZXing::QRCode::ECB" { i32 16, i32 14 }] } }], align 4
@constinit.19 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 107 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 108 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 41 }, %"struct.ZXing::QRCode::ECB" { i32 13, i32 42 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 15, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 15, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 10, i32 16 }] } }], align 4
@constinit.20 = private unnamed_addr constant [5 x i32] [i32 6, i32 28, i32 50, i32 72, i32 94], align 4
@constinit.21 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 116 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 117 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 42 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 22 }, %"struct.ZXing::QRCode::ECB" { i32 6, i32 23 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 19, i32 16 }, %"struct.ZXing::QRCode::ECB" { i32 6, i32 17 }] } }], align 4
@constinit.22 = private unnamed_addr constant [5 x i32] [i32 6, i32 26, i32 50, i32 74, i32 98], align 4
@constinit.23 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 111 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 112 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 46 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 7, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 16, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 34, i32 13 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.24 = private unnamed_addr constant [5 x i32] [i32 6, i32 30, i32 54, i32 78, i32 102], align 4
@constinit.25 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 121 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 122 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 16, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 16 }] } }], align 4
@constinit.26 = private unnamed_addr constant [5 x i32] [i32 6, i32 28, i32 54, i32 80, i32 106], align 4
@constinit.27 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 117 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 118 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 45 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 46 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 16, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 30, i32 16 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 17 }] } }], align 4
@constinit.28 = private unnamed_addr constant [5 x i32] [i32 6, i32 32, i32 58, i32 84, i32 110], align 4
@constinit.29 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 8, i32 106 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 107 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 8, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 13, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 7, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 22, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 22, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 13, i32 16 }] } }], align 4
@constinit.30 = private unnamed_addr constant [5 x i32] [i32 6, i32 30, i32 58, i32 86, i32 114], align 4
@constinit.31 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 10, i32 114 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 115 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 19, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 28, i32 22 }, %"struct.ZXing::QRCode::ECB" { i32 6, i32 23 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 33, i32 16 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 17 }] } }], align 4
@constinit.32 = private unnamed_addr constant [5 x i32] [i32 6, i32 34, i32 62, i32 90, i32 118], align 4
@constinit.33 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 8, i32 122 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 123 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 22, i32 45 }, %"struct.ZXing::QRCode::ECB" { i32 3, i32 46 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 8, i32 23 }, %"struct.ZXing::QRCode::ECB" { i32 26, i32 24 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 12, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 28, i32 16 }] } }], align 4
@constinit.34 = private unnamed_addr constant [6 x i32] [i32 6, i32 26, i32 50, i32 74, i32 98, i32 122], align 4
@constinit.35 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 117 }, %"struct.ZXing::QRCode::ECB" { i32 10, i32 118 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 45 }, %"struct.ZXing::QRCode::ECB" { i32 23, i32 46 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 31, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 31, i32 16 }] } }], align 4
@constinit.36 = private unnamed_addr constant [6 x i32] [i32 6, i32 30, i32 54, i32 78, i32 102, i32 126], align 4
@constinit.37 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 7, i32 116 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 117 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 21, i32 45 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 46 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 23 }, %"struct.ZXing::QRCode::ECB" { i32 37, i32 24 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 19, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 26, i32 16 }] } }], align 4
@constinit.38 = private unnamed_addr constant [6 x i32] [i32 6, i32 26, i32 52, i32 78, i32 104, i32 130], align 4
@constinit.39 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 115 }, %"struct.ZXing::QRCode::ECB" { i32 10, i32 116 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 19, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 10, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 15, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 25, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 23, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 25, i32 16 }] } }], align 4
@constinit.40 = private unnamed_addr constant [6 x i32] [i32 6, i32 30, i32 56, i32 82, i32 108, i32 134], align 4
@constinit.41 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 13, i32 115 }, %"struct.ZXing::QRCode::ECB" { i32 3, i32 116 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 29, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 42, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 23, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 28, i32 16 }] } }], align 4
@constinit.42 = private unnamed_addr constant [6 x i32] [i32 6, i32 34, i32 60, i32 86, i32 112, i32 138], align 4
@constinit.43 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 115 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 10, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 23, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 10, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 35, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 19, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 35, i32 16 }] } }], align 4
@constinit.44 = private unnamed_addr constant [6 x i32] [i32 6, i32 30, i32 58, i32 86, i32 114, i32 142], align 4
@constinit.45 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 115 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 116 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 14, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 21, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 29, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 19, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 46, i32 16 }] } }], align 4
@constinit.46 = private unnamed_addr constant [6 x i32] [i32 6, i32 34, i32 62, i32 90, i32 118, i32 146], align 4
@constinit.47 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 13, i32 115 }, %"struct.ZXing::QRCode::ECB" { i32 6, i32 116 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 14, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 23, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 44, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 59, i32 16 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 17 }] } }], align 4
@constinit.48 = private unnamed_addr constant [7 x i32] [i32 6, i32 30, i32 54, i32 78, i32 102, i32 126, i32 150], align 4
@constinit.49 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 12, i32 121 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 122 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 12, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 26, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 39, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 22, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 41, i32 16 }] } }], align 4
@constinit.50 = private unnamed_addr constant [7 x i32] [i32 6, i32 24, i32 50, i32 76, i32 102, i32 128, i32 154], align 4
@constinit.51 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 121 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 122 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 34, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 46, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 10, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 64, i32 16 }] } }], align 4
@constinit.52 = private unnamed_addr constant [7 x i32] [i32 6, i32 28, i32 54, i32 80, i32 106, i32 132, i32 158], align 4
@constinit.53 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 122 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 123 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 29, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 49, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 10, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 24, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 46, i32 16 }] } }], align 4
@constinit.54 = private unnamed_addr constant [7 x i32] [i32 6, i32 32, i32 58, i32 84, i32 110, i32 136, i32 162], align 4
@constinit.55 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 122 }, %"struct.ZXing::QRCode::ECB" { i32 18, i32 123 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 13, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 32, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 48, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 42, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 32, i32 16 }] } }], align 4
@constinit.56 = private unnamed_addr constant [7 x i32] [i32 6, i32 26, i32 54, i32 82, i32 110, i32 138, i32 166], align 4
@constinit.57 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 20, i32 117 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 118 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 40, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 43, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 22, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 10, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 67, i32 16 }] } }], align 4
@constinit.58 = private unnamed_addr constant [7 x i32] [i32 6, i32 30, i32 58, i32 86, i32 114, i32 142, i32 170], align 4
@constinit.59 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 19, i32 118 }, %"struct.ZXing::QRCode::ECB" { i32 6, i32 119 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 18, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 31, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 34, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 34, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 20, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 61, i32 16 }] } }], align 4
@__dso_handle = external hidden global i8
@_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions = internal global [4 x %"class.ZXing::QRCode::Version"] zeroinitializer, align 16
@_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions = internal global i64 0, align 8
@constinit.60 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 2, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 3 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer], align 4
@constinit.61 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 5, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 5 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 6, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 4 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer], align 4
@constinit.62 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 6, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 8, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 9 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer], align 4
@constinit.63 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 8, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 16 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 10, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 14 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 14, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 10 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer], align 4
@_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions = internal global [32 x %"class.ZXing::QRCode::Version"] zeroinitializer, align 16
@_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions = internal global i64 0, align 8
@constinit.65 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 7, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 6 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 10, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 3 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.67 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 12, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 20 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 10 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.68 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 28 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 14 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.69 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 44 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 12 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.71 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 12, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 21 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.72 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 31 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 8 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 9 }] } }], align 4
@constinit.73 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 42 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 11 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.74 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 31 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 32 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 11 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.75 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 8, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 7 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 10, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 5 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.76 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 12, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 19 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.77 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 31 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 7 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 8 }] } }], align 4
@constinit.78 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 43 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 12 }] } }], align 4
@constinit.79 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 28 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 29 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 15 }] } }], align 4
@constinit.80 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 42 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 14 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.81 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 9, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 12 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 14, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 7 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.82 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 14, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 27 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 13 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.83 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 38 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 10 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.84 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 26 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 27 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 15 }] } }], align 4
@constinit.85 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 36 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 37 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 12 }] } }], align 4
@constinit.86 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 35 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 36 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 13 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 14 }] } }], align 4
@constinit.87 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 33 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 7 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 8 }] } }], align 4
@constinit.88 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 48 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 13 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.89 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 33 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 34 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 10 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }] } }], align 4
@constinit.90 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 44 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 12 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.91 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 42 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 43 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 13 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 14 }] } }], align 4
@constinit.92 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 39 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 10 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }] } }], align 4
@constinit.93 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 28 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 14 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.94 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 39 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 12 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 13 }] } }], align 4
@constinit.95 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 33 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 34 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 14 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.96 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 38 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 12 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 13 }] } }], align 4
@_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions = internal global [14 x %"class.ZXing::QRCode::Version"] zeroinitializer, align 16
@_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions = internal global i64 0, align 8
@constinit.98 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 7, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 19 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 10, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 16 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 13, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 13 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 17, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 9 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.99 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 10, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 36 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 30 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 24 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 16 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.100 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 15, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 57 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 44 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 36, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 36 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 48, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 24 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.101 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 80 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 40, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 60 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 50, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 50 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 66, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 34 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.102 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 108 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 52, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 82 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 66, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 68 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 44, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 23 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.103 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 34, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 136 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 32, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 53 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 42, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 43 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 56, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 29 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.104 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 42, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 170 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 40, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 66 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 52, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 54 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 46, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 24 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.105 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 104 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 48, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 80 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 64, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 64 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 56, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 29 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.106 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 123 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 60, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 93 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 50, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 52 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 68, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 34 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.107 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 34, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 145 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 68, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 111 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 58, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 61 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 58, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 31 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.108 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 40, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 168 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 40, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 64 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 52, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 52 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 54, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 29 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.109 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 46, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 192 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 46, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 73 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 58, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 61 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 62, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 33 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.110 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 36, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 144 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 52, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 83 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 66, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 69 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 58, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 32 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.111 = private unnamed_addr constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 40, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 163 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 60, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 92 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 60, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 62 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 66, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 35 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@_ZN5ZXing6QRCodeL19VERSION_DECODE_INFOE = internal unnamed_addr constant [34 x i32] [i32 31892, i32 34236, i32 39577, i32 42195, i32 48118, i32 51042, i32 55367, i32 58893, i32 63784, i32 68472, i32 70749, i32 76311, i32 79154, i32 84390, i32 87683, i32 92361, i32 96236, i32 102084, i32 102881, i32 110507, i32 110734, i32 117786, i32 119615, i32 126325, i32 127568, i32 133589, i32 136944, i32 141498, i32 145311, i32 150283, i32 152622, i32 158308, i32 161089, i32 167017], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN5ZXing6QRCodeL10RMQR_SIZESE = internal constant %"struct.std::array.6" { [32 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" { i32 43, i32 7 }, %"struct.ZXing::PointT" { i32 59, i32 7 }, %"struct.ZXing::PointT" { i32 77, i32 7 }, %"struct.ZXing::PointT" { i32 99, i32 7 }, %"struct.ZXing::PointT" { i32 139, i32 7 }, %"struct.ZXing::PointT" { i32 43, i32 9 }, %"struct.ZXing::PointT" { i32 59, i32 9 }, %"struct.ZXing::PointT" { i32 77, i32 9 }, %"struct.ZXing::PointT" { i32 99, i32 9 }, %"struct.ZXing::PointT" { i32 139, i32 9 }, %"struct.ZXing::PointT" { i32 27, i32 11 }, %"struct.ZXing::PointT" { i32 43, i32 11 }, %"struct.ZXing::PointT" { i32 59, i32 11 }, %"struct.ZXing::PointT" { i32 77, i32 11 }, %"struct.ZXing::PointT" { i32 99, i32 11 }, %"struct.ZXing::PointT" { i32 139, i32 11 }, %"struct.ZXing::PointT" { i32 27, i32 13 }, %"struct.ZXing::PointT" { i32 43, i32 13 }, %"struct.ZXing::PointT" { i32 59, i32 13 }, %"struct.ZXing::PointT" { i32 77, i32 13 }, %"struct.ZXing::PointT" { i32 99, i32 13 }, %"struct.ZXing::PointT" { i32 139, i32 13 }, %"struct.ZXing::PointT" { i32 43, i32 15 }, %"struct.ZXing::PointT" { i32 59, i32 15 }, %"struct.ZXing::PointT" { i32 77, i32 15 }, %"struct.ZXing::PointT" { i32 99, i32 15 }, %"struct.ZXing::PointT" { i32 139, i32 15 }, %"struct.ZXing::PointT" { i32 43, i32 17 }, %"struct.ZXing::PointT" { i32 59, i32 17 }, %"struct.ZXing::PointT" { i32 77, i32 17 }, %"struct.ZXing::PointT" { i32 99, i32 17 }, %"struct.ZXing::PointT" { i32 139, i32 17 }] }, align 4
@_ZN5ZXing9BitMatrix7UNSET_VE = linkonce_odr constant i8 0, comdat, align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.114 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE = unnamed_addr alias void (ptr, i32, ptr, i64, ptr), ptr @_ZN5ZXing6QRCode7VersionC2EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE
@_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5ZXing6QRCode7VersionC2EiRKSt5arrayINS0_8ECBlocksELm4EE

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca %"struct.std::array", align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca %"struct.std::array", align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca %"struct.std::array", align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca %"struct.std::array", align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca %"struct.std::array", align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca %"struct.std::array", align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca %"struct.std::array", align 4
  %25 = alloca [3 x i32], align 4
  %26 = alloca %"struct.std::array", align 4
  %27 = alloca [4 x i32], align 4
  %28 = alloca %"struct.std::array", align 4
  %29 = alloca [4 x i32], align 4
  %30 = alloca %"struct.std::array", align 4
  %31 = alloca [4 x i32], align 4
  %32 = alloca %"struct.std::array", align 4
  %33 = alloca [4 x i32], align 4
  %34 = alloca %"struct.std::array", align 4
  %35 = alloca [4 x i32], align 4
  %36 = alloca %"struct.std::array", align 4
  %37 = alloca [4 x i32], align 4
  %38 = alloca %"struct.std::array", align 4
  %39 = alloca [4 x i32], align 4
  %40 = alloca %"struct.std::array", align 4
  %41 = alloca [5 x i32], align 4
  %42 = alloca %"struct.std::array", align 4
  %43 = alloca [5 x i32], align 4
  %44 = alloca %"struct.std::array", align 4
  %45 = alloca [5 x i32], align 4
  %46 = alloca %"struct.std::array", align 4
  %47 = alloca [5 x i32], align 4
  %48 = alloca %"struct.std::array", align 4
  %49 = alloca [5 x i32], align 4
  %50 = alloca %"struct.std::array", align 4
  %51 = alloca [5 x i32], align 4
  %52 = alloca %"struct.std::array", align 4
  %53 = alloca [5 x i32], align 4
  %54 = alloca %"struct.std::array", align 4
  %55 = alloca [6 x i32], align 4
  %56 = alloca %"struct.std::array", align 4
  %57 = alloca [6 x i32], align 4
  %58 = alloca %"struct.std::array", align 4
  %59 = alloca [6 x i32], align 4
  %60 = alloca %"struct.std::array", align 4
  %61 = alloca [6 x i32], align 4
  %62 = alloca %"struct.std::array", align 4
  %63 = alloca [6 x i32], align 4
  %64 = alloca %"struct.std::array", align 4
  %65 = alloca [6 x i32], align 4
  %66 = alloca %"struct.std::array", align 4
  %67 = alloca [6 x i32], align 4
  %68 = alloca %"struct.std::array", align 4
  %69 = alloca [7 x i32], align 4
  %70 = alloca %"struct.std::array", align 4
  %71 = alloca [7 x i32], align 4
  %72 = alloca %"struct.std::array", align 4
  %73 = alloca [7 x i32], align 4
  %74 = alloca %"struct.std::array", align 4
  %75 = alloca [7 x i32], align 4
  %76 = alloca %"struct.std::array", align 4
  %77 = alloca [7 x i32], align 4
  %78 = alloca %"struct.std::array", align 4
  %79 = alloca [7 x i32], align 4
  %80 = alloca %"struct.std::array", align 4
  %81 = load atomic i8, ptr @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions acquire, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %167, !prof !3

83:                                               ; preds = %1
  %84 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions) #15
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %167, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(80) @constinit.98, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i32 noundef 1, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(80) %2) #16
          to label %86 unwind label %.thread

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 6, ptr %3, align 4, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 18, ptr %87, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(80) @constinit.1, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 120), i32 noundef 2, ptr nonnull %3, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %4) #16
          to label %88 unwind label %.thread210

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 6, ptr %5, align 4, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %89, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(80) @constinit.2, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 240), i32 noundef 3, ptr nonnull %5, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %6) #16
          to label %90 unwind label %.thread215

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 6, ptr %7, align 4, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 26, ptr %91, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(80) @constinit.3, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 360), i32 noundef 4, ptr nonnull %7, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %8) #16
          to label %92 unwind label %.thread218

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 6, ptr %9, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 30, ptr %93, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(80) @constinit.4, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 480), i32 noundef 5, ptr nonnull %9, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %10) #16
          to label %94 unwind label %.thread221

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 6, ptr %11, align 4, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 34, ptr %95, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(80) @constinit.5, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 600), i32 noundef 6, ptr nonnull %11, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %12) #16
          to label %96 unwind label %.thread224

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 6, ptr %13, align 4, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %97, align 4, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 38, ptr %98, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %14, ptr noundef nonnull align 4 dereferenceable(80) @constinit.6, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 720), i32 noundef 7, ptr nonnull %13, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %14) #16
          to label %99 unwind label %.thread227

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 6, ptr %15, align 4, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 24, ptr %100, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 42, ptr %101, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(80) @constinit.7, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 840), i32 noundef 8, ptr nonnull %15, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %16) #16
          to label %102 unwind label %.thread230

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 6, ptr %17, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 26, ptr %103, align 4, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 46, ptr %104, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %18, ptr noundef nonnull align 4 dereferenceable(80) @constinit.8, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 960), i32 noundef 9, ptr nonnull %17, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %18) #16
          to label %105 unwind label %.thread233

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 6, ptr %19, align 4, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 28, ptr %106, align 4, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 50, ptr %107, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %20, ptr noundef nonnull align 4 dereferenceable(80) @constinit.9, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1080), i32 noundef 10, ptr nonnull %19, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %20) #16
          to label %108 unwind label %.thread236

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 6, ptr %21, align 4, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 30, ptr %109, align 4, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 54, ptr %110, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %22, ptr noundef nonnull align 4 dereferenceable(80) @constinit.10, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1200), i32 noundef 11, ptr nonnull %21, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %22) #16
          to label %111 unwind label %.thread239

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 6, ptr %23, align 4, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 32, ptr %112, align 4, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 58, ptr %113, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %24, ptr noundef nonnull align 4 dereferenceable(80) @constinit.11, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1320), i32 noundef 12, ptr nonnull %23, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %24) #16
          to label %114 unwind label %.thread242

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 6, ptr %25, align 4, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 34, ptr %115, align 4, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 62, ptr %116, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(80) @constinit.12, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1440), i32 noundef 13, ptr nonnull %25, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %26) #16
          to label %117 unwind label %.thread245

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 6, ptr %27, align 4, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 26, ptr %118, align 4, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 46, ptr %119, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 66, ptr %120, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(80) @constinit.13, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1560), i32 noundef 14, ptr nonnull %27, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %28) #16
          to label %121 unwind label %.thread248

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 6, ptr %29, align 4, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 26, ptr %122, align 4, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 48, ptr %123, align 4, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 70, ptr %124, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %30, ptr noundef nonnull align 4 dereferenceable(80) @constinit.14, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1680), i32 noundef 15, ptr nonnull %29, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %30) #16
          to label %125 unwind label %.thread251

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 6, ptr %31, align 4, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 26, ptr %126, align 4, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 50, ptr %127, align 4, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 74, ptr %128, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %32, ptr noundef nonnull align 4 dereferenceable(80) @constinit.15, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1800), i32 noundef 16, ptr nonnull %31, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %32) #16
          to label %129 unwind label %.thread254

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 6, ptr %33, align 4, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 30, ptr %130, align 4, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 54, ptr %131, align 4, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 78, ptr %132, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %34, ptr noundef nonnull align 4 dereferenceable(80) @constinit.16, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1920), i32 noundef 17, ptr nonnull %33, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %34) #16
          to label %133 unwind label %.thread257

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 6, ptr %35, align 4, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 30, ptr %134, align 4, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 56, ptr %135, align 4, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 82, ptr %136, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %36, ptr noundef nonnull align 4 dereferenceable(80) @constinit.17, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2040), i32 noundef 18, ptr nonnull %35, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %36) #16
          to label %137 unwind label %.thread260

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 6, ptr %37, align 4, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 30, ptr %138, align 4, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 58, ptr %139, align 4, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 86, ptr %140, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %38, ptr noundef nonnull align 4 dereferenceable(80) @constinit.18, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2160), i32 noundef 19, ptr nonnull %37, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %38) #16
          to label %141 unwind label %.thread263

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 6, ptr %39, align 4, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 34, ptr %142, align 4, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 62, ptr %143, align 4, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 90, ptr %144, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %40, ptr noundef nonnull align 4 dereferenceable(80) @constinit.19, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2280), i32 noundef 20, ptr nonnull %39, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %40) #16
          to label %145 unwind label %.thread266

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(20) @constinit.20, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %42, ptr noundef nonnull align 4 dereferenceable(80) @constinit.21, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2400), i32 noundef 21, ptr nonnull %41, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %42) #16
          to label %146 unwind label %.thread269

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) @constinit.22, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %44, ptr noundef nonnull align 4 dereferenceable(80) @constinit.23, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2520), i32 noundef 22, ptr nonnull %43, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %44) #16
          to label %147 unwind label %.thread272

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, ptr noundef nonnull align 4 dereferenceable(20) @constinit.24, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %46, ptr noundef nonnull align 4 dereferenceable(80) @constinit.25, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2640), i32 noundef 23, ptr nonnull %45, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %46) #16
          to label %148 unwind label %.thread275

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %47, ptr noundef nonnull align 4 dereferenceable(20) @constinit.26, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %48, ptr noundef nonnull align 4 dereferenceable(80) @constinit.27, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2760), i32 noundef 24, ptr nonnull %47, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %48) #16
          to label %149 unwind label %.thread278

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, ptr noundef nonnull align 4 dereferenceable(20) @constinit.28, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %50, ptr noundef nonnull align 4 dereferenceable(80) @constinit.29, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2880), i32 noundef 25, ptr nonnull %49, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %50) #16
          to label %150 unwind label %.thread281

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, ptr noundef nonnull align 4 dereferenceable(20) @constinit.30, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %52, ptr noundef nonnull align 4 dereferenceable(80) @constinit.31, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3000), i32 noundef 26, ptr nonnull %51, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %52) #16
          to label %151 unwind label %.thread284

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %53, ptr noundef nonnull align 4 dereferenceable(20) @constinit.32, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %54, ptr noundef nonnull align 4 dereferenceable(80) @constinit.33, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3120), i32 noundef 27, ptr nonnull %53, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %54) #16
          to label %152 unwind label %.thread287

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(24) @constinit.34, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %56, ptr noundef nonnull align 4 dereferenceable(80) @constinit.35, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3240), i32 noundef 28, ptr nonnull %55, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %56) #16
          to label %153 unwind label %.thread290

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(24) @constinit.36, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %58, ptr noundef nonnull align 4 dereferenceable(80) @constinit.37, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3360), i32 noundef 29, ptr nonnull %57, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %58) #16
          to label %154 unwind label %.thread293

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(24) @constinit.38, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %60, ptr noundef nonnull align 4 dereferenceable(80) @constinit.39, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3480), i32 noundef 30, ptr nonnull %59, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %60) #16
          to label %155 unwind label %.thread296

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(24) @constinit.40, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %62, ptr noundef nonnull align 4 dereferenceable(80) @constinit.41, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3600), i32 noundef 31, ptr nonnull %61, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %62) #16
          to label %156 unwind label %.thread299

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(24) @constinit.42, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %64, ptr noundef nonnull align 4 dereferenceable(80) @constinit.43, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3720), i32 noundef 32, ptr nonnull %63, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %64) #16
          to label %157 unwind label %.thread302

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(24) @constinit.44, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %66, ptr noundef nonnull align 4 dereferenceable(80) @constinit.45, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3840), i32 noundef 33, ptr nonnull %65, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %66) #16
          to label %158 unwind label %.thread305

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(24) @constinit.46, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %68, ptr noundef nonnull align 4 dereferenceable(80) @constinit.47, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3960), i32 noundef 34, ptr nonnull %67, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %68) #16
          to label %159 unwind label %.thread308

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %69, ptr noundef nonnull align 4 dereferenceable(28) @constinit.48, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %70, ptr noundef nonnull align 4 dereferenceable(80) @constinit.49, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4080), i32 noundef 35, ptr nonnull %69, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %70) #16
          to label %160 unwind label %.thread311

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %71, ptr noundef nonnull align 4 dereferenceable(28) @constinit.50, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %72, ptr noundef nonnull align 4 dereferenceable(80) @constinit.51, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4200), i32 noundef 36, ptr nonnull %71, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %72) #16
          to label %161 unwind label %207

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %73, ptr noundef nonnull align 4 dereferenceable(28) @constinit.52, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %74, ptr noundef nonnull align 4 dereferenceable(80) @constinit.53, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4320), i32 noundef 37, ptr nonnull %73, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %74) #16
          to label %162 unwind label %209

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %75, ptr noundef nonnull align 4 dereferenceable(28) @constinit.54, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %76, ptr noundef nonnull align 4 dereferenceable(80) @constinit.55, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4440), i32 noundef 38, ptr nonnull %75, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %76) #16
          to label %163 unwind label %211

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %77, ptr noundef nonnull align 4 dereferenceable(28) @constinit.56, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %78, ptr noundef nonnull align 4 dereferenceable(80) @constinit.57, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4560), i32 noundef 39, ptr nonnull %77, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %78) #16
          to label %164 unwind label %213

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %79, ptr noundef nonnull align 4 dereferenceable(28) @constinit.58, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %80, ptr noundef nonnull align 4 dereferenceable(80) @constinit.59, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4680), i32 noundef 40, ptr nonnull %79, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %80) #16
          to label %165 unwind label %215

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %166 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions) #15
  br label %167

167:                                              ; preds = %165, %83, %1
  %168 = add i32 %0, -41
  %or.cond = icmp ult i32 %168, -40
  %169 = zext nneg i32 %0 to i64
  %170 = getelementptr inbounds nuw [120 x i8], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -120
  %.0 = select i1 %or.cond, ptr null, ptr %171
  ret ptr %.0

.thread:                                          ; preds = %85
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.thread210:                                       ; preds = %86
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.thread215:                                       ; preds = %88
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread218:                                       ; preds = %90
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread221:                                       ; preds = %92
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread224:                                       ; preds = %94
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread227:                                       ; preds = %96
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread230:                                       ; preds = %99
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread233:                                       ; preds = %102
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread236:                                       ; preds = %105
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread239:                                       ; preds = %108
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread242:                                       ; preds = %111
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread245:                                       ; preds = %114
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread248:                                       ; preds = %117
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread251:                                       ; preds = %121
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread254:                                       ; preds = %125
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread257:                                       ; preds = %129
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread260:                                       ; preds = %133
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread263:                                       ; preds = %137
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread266:                                       ; preds = %141
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread269:                                       ; preds = %145
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread272:                                       ; preds = %146
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread275:                                       ; preds = %147
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread278:                                       ; preds = %148
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread281:                                       ; preds = %149
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread284:                                       ; preds = %150
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread287:                                       ; preds = %151
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread290:                                       ; preds = %152
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread293:                                       ; preds = %153
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread296:                                       ; preds = %154
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread299:                                       ; preds = %155
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread302:                                       ; preds = %156
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread305:                                       ; preds = %157
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread308:                                       ; preds = %158
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.thread311:                                       ; preds = %159
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

207:                                              ; preds = %160
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %220

209:                                              ; preds = %161
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %219

211:                                              ; preds = %162
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %218

213:                                              ; preds = %163
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %164
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %217

217:                                              ; preds = %215, %213
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  %.38 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4680), %215 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4560), %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %218

218:                                              ; preds = %217, %211
  %.pn.pn = phi { ptr, i32 } [ %.pn, %217 ], [ %212, %211 ]
  %.37 = phi ptr [ %.38, %217 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4440), %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %219

219:                                              ; preds = %218, %209
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %218 ], [ %210, %209 ]
  %.36 = phi ptr [ %.37, %218 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4320), %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %220

220:                                              ; preds = %207, %219
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %219 ], [ %208, %207 ]
  %.35 = phi ptr [ %.36, %219 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4200), %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %220, %.thread311, %.thread308, %.thread305, %.thread302, %.thread299, %.thread296, %.thread293, %.thread290, %.thread287, %.thread284, %.thread281, %.thread278, %.thread275, %.thread272, %.thread269, %.thread266, %.thread263, %.thread260, %.thread257, %.thread254, %.thread251, %.thread248, %.thread245, %.thread242, %.thread239, %.thread236, %.thread233, %.thread230, %.thread227, %.thread224, %.thread221, %.thread218, %.thread215, %.thread210
  %.1214 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 120), %.thread210 ], [ %.35, %220 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 240), %.thread215 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 360), %.thread218 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 480), %.thread221 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 600), %.thread224 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 720), %.thread227 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 840), %.thread230 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 960), %.thread233 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1080), %.thread236 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1200), %.thread239 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1320), %.thread242 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1440), %.thread245 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1560), %.thread248 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1680), %.thread251 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1800), %.thread254 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1920), %.thread257 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2040), %.thread260 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2160), %.thread263 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2280), %.thread266 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2400), %.thread269 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2520), %.thread272 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2640), %.thread275 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2760), %.thread278 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2880), %.thread281 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3000), %.thread284 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3120), %.thread287 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3240), %.thread290 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3360), %.thread293 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3480), %.thread296 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3600), %.thread299 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3720), %.thread302 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3840), %.thread305 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3960), %.thread308 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4080), %.thread311 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn213 = phi { ptr, i32 } [ %173, %.thread210 ], [ %.pn.pn.pn.pn, %220 ], [ %174, %.thread215 ], [ %175, %.thread218 ], [ %176, %.thread221 ], [ %177, %.thread224 ], [ %178, %.thread227 ], [ %179, %.thread230 ], [ %180, %.thread233 ], [ %181, %.thread236 ], [ %182, %.thread239 ], [ %183, %.thread242 ], [ %184, %.thread245 ], [ %185, %.thread248 ], [ %186, %.thread251 ], [ %187, %.thread254 ], [ %188, %.thread257 ], [ %189, %.thread260 ], [ %190, %.thread263 ], [ %191, %.thread266 ], [ %192, %.thread269 ], [ %193, %.thread272 ], [ %194, %.thread275 ], [ %195, %.thread278 ], [ %196, %.thread281 ], [ %197, %.thread284 ], [ %198, %.thread287 ], [ %199, %.thread290 ], [ %200, %.thread293 ], [ %201, %.thread296 ], [ %202, %.thread299 ], [ %203, %.thread302 ], [ %204, %.thread305 ], [ %205, %.thread308 ], [ %206, %.thread311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5ZXing6QRCode7VersionD2Ev.exit
  %221 = phi ptr [ %222, %_ZN5ZXing6QRCode7VersionD2Ev.exit ], [ %.1214, %.preheader.preheader ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -120
  %223 = getelementptr inbounds i8, ptr %221, i64 -112
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6QRCode7VersionD2Ev.exit, label %225

225:                                              ; preds = %.preheader
  %226 = getelementptr inbounds i8, ptr %221, i64 -96
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #17
  br label %_ZN5ZXing6QRCode7VersionD2Ev.exit

_ZN5ZXing6QRCode7VersionD2Ev.exit:                ; preds = %.preheader, %225
  %231 = icmp eq ptr %222, @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions
  br i1 %231, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5ZXing6QRCode7VersionD2Ev.exit, %.thread
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn207 = phi { ptr, i32 } [ %172, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn213, %_ZN5ZXing6QRCode7VersionD2Ev.exit ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn207
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind optsize uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN5ZXing6QRCode7VersionD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4800), %1 ], [ %4, %_ZN5ZXing6QRCode7VersionD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -120
  %5 = getelementptr inbounds i8, ptr %3, i64 -112
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6QRCode7VersionD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -96
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZN5ZXing6QRCode7VersionD2Ev.exit

_ZN5ZXing6QRCode7VersionD2Ev.exit:                ; preds = %2, %7
  %13 = icmp eq ptr %4, @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions
  br i1 %13, label %14, label %2

14:                                               ; preds = %_ZN5ZXing6QRCode7VersionD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode7Version5MicroEi(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = load atomic i8, ptr @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16, !prof !3

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(80) @constinit.60, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(80) %2) #16
          to label %11 unwind label %.thread

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(80) @constinit.61, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 120), i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(80) %3) #16
          to label %12 unwind label %22

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(80) @constinit.62, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 240), i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(80) %4) #16
          to label %13 unwind label %24

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(80) @constinit.63, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 360), i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(80) %5) #16
          to label %14 unwind label %26

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.64, ptr null, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions) #15
  br label %16

16:                                               ; preds = %14, %8, %1
  %17 = add i32 %0, -5
  %or.cond = icmp ult i32 %17, -4
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr inbounds nuw [120 x i8], ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -120
  %.016 = select i1 %or.cond, ptr null, ptr %20
  ret ptr %.016

.thread:                                          ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %26, %24
  %.215 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 360), %26 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 240), %24 ]
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %22, %28
  %.114 = phi ptr [ %.215, %28 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 120), %22 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %29, %_ZN5ZXing6QRCode7VersionD2Ev.exit
  %31 = phi ptr [ %.114, %29 ], [ %32, %_ZN5ZXing6QRCode7VersionD2Ev.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -120
  %33 = getelementptr inbounds i8, ptr %31, i64 -112
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6QRCode7VersionD2Ev.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 -96
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #17
  br label %_ZN5ZXing6QRCode7VersionD2Ev.exit

_ZN5ZXing6QRCode7VersionD2Ev.exit:                ; preds = %30, %35
  %41 = icmp eq ptr %32, @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions
  br i1 %41, label %.loopexit, label %30

.loopexit:                                        ; preds = %_ZN5ZXing6QRCode7VersionD2Ev.exit, %.thread
  %.pn.pn.pn23 = phi { ptr, i32 } [ %21, %.thread ], [ %.pn.pn, %_ZN5ZXing6QRCode7VersionD2Ev.exit ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions) #15
  resume { ptr, i32 } %.pn.pn.pn23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind optsize uwtable
define internal void @__cxx_global_array_dtor.64(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN5ZXing6QRCode7VersionD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 480), %1 ], [ %4, %_ZN5ZXing6QRCode7VersionD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -120
  %5 = getelementptr inbounds i8, ptr %3, i64 -112
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6QRCode7VersionD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -96
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZN5ZXing6QRCode7VersionD2Ev.exit

_ZN5ZXing6QRCode7VersionD2Ev.exit:                ; preds = %2, %7
  %13 = icmp eq ptr %4, @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions
  br i1 %13, label %14, label %2

14:                                               ; preds = %_ZN5ZXing6QRCode7VersionD2Ev.exit
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode7Version4rMQREi(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x i32], align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca [4 x i32], align 4
  %11 = alloca %"struct.std::array", align 4
  %12 = alloca [1 x i32], align 4
  %13 = alloca %"struct.std::array", align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca %"struct.std::array", align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca %"struct.std::array", align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca %"struct.std::array", align 4
  %20 = alloca [4 x i32], align 4
  %21 = alloca %"struct.std::array", align 4
  %22 = alloca %"struct.std::array", align 4
  %23 = alloca [1 x i32], align 4
  %24 = alloca %"struct.std::array", align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca %"struct.std::array", align 4
  %27 = alloca [2 x i32], align 4
  %28 = alloca %"struct.std::array", align 4
  %29 = alloca [3 x i32], align 4
  %30 = alloca %"struct.std::array", align 4
  %31 = alloca [4 x i32], align 4
  %32 = alloca %"struct.std::array", align 4
  %33 = alloca %"struct.std::array", align 4
  %34 = alloca [1 x i32], align 4
  %35 = alloca %"struct.std::array", align 4
  %36 = alloca [2 x i32], align 4
  %37 = alloca %"struct.std::array", align 4
  %38 = alloca [2 x i32], align 4
  %39 = alloca %"struct.std::array", align 4
  %40 = alloca [3 x i32], align 4
  %41 = alloca %"struct.std::array", align 4
  %42 = alloca [4 x i32], align 4
  %43 = alloca %"struct.std::array", align 4
  %44 = alloca [1 x i32], align 4
  %45 = alloca %"struct.std::array", align 4
  %46 = alloca [2 x i32], align 4
  %47 = alloca %"struct.std::array", align 4
  %48 = alloca [2 x i32], align 4
  %49 = alloca %"struct.std::array", align 4
  %50 = alloca [3 x i32], align 4
  %51 = alloca %"struct.std::array", align 4
  %52 = alloca [4 x i32], align 4
  %53 = alloca %"struct.std::array", align 4
  %54 = alloca [1 x i32], align 4
  %55 = alloca %"struct.std::array", align 4
  %56 = alloca [2 x i32], align 4
  %57 = alloca %"struct.std::array", align 4
  %58 = alloca [2 x i32], align 4
  %59 = alloca %"struct.std::array", align 4
  %60 = alloca [3 x i32], align 4
  %61 = alloca %"struct.std::array", align 4
  %62 = alloca [4 x i32], align 4
  %63 = alloca %"struct.std::array", align 4
  %64 = load atomic i8, ptr @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %144, !prof !3

66:                                               ; preds = %1
  %67 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions) #15
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %144, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 21, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(80) @constinit.65, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i32 noundef 1, ptr nonnull %2, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %3) #16
          to label %69 unwind label %.thread

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 19, ptr %4, align 4, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 39, ptr %70, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(80) @constinit.81, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 120), i32 noundef 2, ptr nonnull %4, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %5) #16
          to label %71 unwind label %.thread168

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 25, ptr %6, align 4, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 51, ptr %72, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(80) @constinit.67, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 240), i32 noundef 3, ptr nonnull %6, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %7) #16
          to label %73 unwind label %.thread173

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 23, ptr %8, align 4, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 49, ptr %74, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 75, ptr %75, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(80) @constinit.68, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 360), i32 noundef 4, ptr nonnull %8, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %9) #16
          to label %76 unwind label %.thread176

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 27, ptr %10, align 4, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 55, ptr %77, align 4, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 83, ptr %78, align 4, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 111, ptr %79, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(80) @constinit.69, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 480), i32 noundef 5, ptr nonnull %10, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %11) #16
          to label %80 unwind label %.thread179

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 21, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(80) @constinit.81, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 600), i32 noundef 6, ptr nonnull %12, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %13) #16
          to label %81 unwind label %.thread182

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 19, ptr %14, align 4, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 39, ptr %82, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(80) @constinit.71, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 720), i32 noundef 7, ptr nonnull %14, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %15) #16
          to label %83 unwind label %.thread185

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 25, ptr %16, align 4, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 51, ptr %84, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %17, ptr noundef nonnull align 4 dereferenceable(80) @constinit.72, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 840), i32 noundef 8, ptr nonnull %16, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %17) #16
          to label %85 unwind label %.thread188

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 23, ptr %18, align 4, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 49, ptr %86, align 4, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 75, ptr %87, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %19, ptr noundef nonnull align 4 dereferenceable(80) @constinit.73, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 960), i32 noundef 9, ptr nonnull %18, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %19) #16
          to label %88 unwind label %.thread191

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 27, ptr %20, align 4, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 55, ptr %89, align 4, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 83, ptr %90, align 4, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 111, ptr %91, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %21, ptr noundef nonnull align 4 dereferenceable(80) @constinit.74, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1080), i32 noundef 10, ptr nonnull %20, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %21) #16
          to label %92 unwind label %.thread194

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %22, ptr noundef nonnull align 4 dereferenceable(80) @constinit.75, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1200), i32 noundef 11, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(80) %22) #16
          to label %93 unwind label %.thread197

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 21, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %24, ptr noundef nonnull align 4 dereferenceable(80) @constinit.76, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1320), i32 noundef 12, ptr nonnull %23, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %24) #16
          to label %94 unwind label %.thread200

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 19, ptr %25, align 4, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 39, ptr %95, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(80) @constinit.77, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1440), i32 noundef 13, ptr nonnull %25, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %26) #16
          to label %96 unwind label %.thread203

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 25, ptr %27, align 4, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 51, ptr %97, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(80) @constinit.78, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1560), i32 noundef 14, ptr nonnull %27, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %28) #16
          to label %98 unwind label %.thread206

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 23, ptr %29, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 49, ptr %99, align 4, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 75, ptr %100, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %30, ptr noundef nonnull align 4 dereferenceable(80) @constinit.79, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1680), i32 noundef 15, ptr nonnull %29, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %30) #16
          to label %101 unwind label %.thread209

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 27, ptr %31, align 4, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 55, ptr %102, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 83, ptr %103, align 4, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 111, ptr %104, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %32, ptr noundef nonnull align 4 dereferenceable(80) @constinit.80, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1800), i32 noundef 16, ptr nonnull %31, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %32) #16
          to label %105 unwind label %.thread212

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %33, ptr noundef nonnull align 4 dereferenceable(80) @constinit.81, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1920), i32 noundef 17, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(80) %33) #16
          to label %106 unwind label %.thread215

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 21, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %35, ptr noundef nonnull align 4 dereferenceable(80) @constinit.82, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2040), i32 noundef 18, ptr nonnull %34, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %35) #16
          to label %107 unwind label %.thread218

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 19, ptr %36, align 4, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 39, ptr %108, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %37, ptr noundef nonnull align 4 dereferenceable(80) @constinit.83, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2160), i32 noundef 19, ptr nonnull %36, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %37) #16
          to label %109 unwind label %.thread221

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 25, ptr %38, align 4, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 51, ptr %110, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %39, ptr noundef nonnull align 4 dereferenceable(80) @constinit.84, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2280), i32 noundef 20, ptr nonnull %38, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %39) #16
          to label %111 unwind label %.thread224

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 23, ptr %40, align 4, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 49, ptr %112, align 4, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 75, ptr %113, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %41, ptr noundef nonnull align 4 dereferenceable(80) @constinit.85, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2400), i32 noundef 21, ptr nonnull %40, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %41) #16
          to label %114 unwind label %.thread227

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 27, ptr %42, align 4, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 55, ptr %115, align 4, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 83, ptr %116, align 4, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 111, ptr %117, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %43, ptr noundef nonnull align 4 dereferenceable(80) @constinit.86, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2520), i32 noundef 22, ptr nonnull %42, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %43) #16
          to label %118 unwind label %.thread230

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 21, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %45, ptr noundef nonnull align 4 dereferenceable(80) @constinit.87, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2640), i32 noundef 23, ptr nonnull %44, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %45) #16
          to label %119 unwind label %.thread233

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 19, ptr %46, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 39, ptr %120, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %47, ptr noundef nonnull align 4 dereferenceable(80) @constinit.88, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2760), i32 noundef 24, ptr nonnull %46, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %47) #16
          to label %121 unwind label %.thread236

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 25, ptr %48, align 4, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 51, ptr %122, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %49, ptr noundef nonnull align 4 dereferenceable(80) @constinit.89, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2880), i32 noundef 25, ptr nonnull %48, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %49) #16
          to label %123 unwind label %.thread239

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 23, ptr %50, align 4, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 49, ptr %124, align 4, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 75, ptr %125, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %51, ptr noundef nonnull align 4 dereferenceable(80) @constinit.90, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3000), i32 noundef 26, ptr nonnull %50, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %51) #16
          to label %126 unwind label %.thread242

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 27, ptr %52, align 4, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 55, ptr %127, align 4, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 83, ptr %128, align 4, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 111, ptr %129, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %53, ptr noundef nonnull align 4 dereferenceable(80) @constinit.91, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3120), i32 noundef 27, ptr nonnull %52, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %53) #16
          to label %130 unwind label %.thread245

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 21, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %55, ptr noundef nonnull align 4 dereferenceable(80) @constinit.92, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3240), i32 noundef 28, ptr nonnull %54, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %55) #16
          to label %131 unwind label %176

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 19, ptr %56, align 4, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 39, ptr %132, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %57, ptr noundef nonnull align 4 dereferenceable(80) @constinit.93, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3360), i32 noundef 29, ptr nonnull %56, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %57) #16
          to label %133 unwind label %178

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 25, ptr %58, align 4, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 51, ptr %134, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %59, ptr noundef nonnull align 4 dereferenceable(80) @constinit.94, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3480), i32 noundef 30, ptr nonnull %58, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %59) #16
          to label %135 unwind label %180

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 23, ptr %60, align 4, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 49, ptr %136, align 4, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 75, ptr %137, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %61, ptr noundef nonnull align 4 dereferenceable(80) @constinit.95, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3600), i32 noundef 31, ptr nonnull %60, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %61) #16
          to label %138 unwind label %182

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 27, ptr %62, align 4, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 55, ptr %139, align 4, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 83, ptr %140, align 4, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 111, ptr %141, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %63, ptr noundef nonnull align 4 dereferenceable(80) @constinit.96, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3720), i32 noundef 32, ptr nonnull %62, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %63) #16
          to label %142 unwind label %184

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %143 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.97, ptr null, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions) #15
  br label %144

144:                                              ; preds = %142, %66, %1
  %145 = add i32 %0, -33
  %or.cond = icmp ult i32 %145, -32
  %146 = zext nneg i32 %0 to i64
  %147 = getelementptr inbounds nuw [120 x i8], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -120
  %.0 = select i1 %or.cond, ptr null, ptr %148
  ret ptr %.0

.thread:                                          ; preds = %68
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.thread168:                                       ; preds = %69
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.thread173:                                       ; preds = %71
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread176:                                       ; preds = %73
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread179:                                       ; preds = %76
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread182:                                       ; preds = %80
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread185:                                       ; preds = %81
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread188:                                       ; preds = %83
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread191:                                       ; preds = %85
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread194:                                       ; preds = %88
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread197:                                       ; preds = %92
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread200:                                       ; preds = %93
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread203:                                       ; preds = %94
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread206:                                       ; preds = %96
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread209:                                       ; preds = %98
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread212:                                       ; preds = %101
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread215:                                       ; preds = %105
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread218:                                       ; preds = %106
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread221:                                       ; preds = %107
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread224:                                       ; preds = %109
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread227:                                       ; preds = %111
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread230:                                       ; preds = %114
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread233:                                       ; preds = %118
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread236:                                       ; preds = %119
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread239:                                       ; preds = %121
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread242:                                       ; preds = %123
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.thread245:                                       ; preds = %126
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

176:                                              ; preds = %130
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %189

178:                                              ; preds = %131
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %188

180:                                              ; preds = %133
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %187

182:                                              ; preds = %135
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %138
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %186

186:                                              ; preds = %184, %182
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  %.30 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3720), %184 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3600), %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %187

187:                                              ; preds = %186, %180
  %.pn.pn = phi { ptr, i32 } [ %.pn, %186 ], [ %181, %180 ]
  %.29 = phi ptr [ %.30, %186 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3480), %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %188

188:                                              ; preds = %187, %178
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %187 ], [ %179, %178 ]
  %.28 = phi ptr [ %.29, %187 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3360), %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %189

189:                                              ; preds = %176, %188
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %188 ], [ %177, %176 ]
  %.27 = phi ptr [ %.28, %188 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3240), %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %189, %.thread245, %.thread242, %.thread239, %.thread236, %.thread233, %.thread230, %.thread227, %.thread224, %.thread221, %.thread218, %.thread215, %.thread212, %.thread209, %.thread206, %.thread203, %.thread200, %.thread197, %.thread194, %.thread191, %.thread188, %.thread185, %.thread182, %.thread179, %.thread176, %.thread173, %.thread168
  %.1172 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 120), %.thread168 ], [ %.27, %189 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 240), %.thread173 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 360), %.thread176 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 480), %.thread179 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 600), %.thread182 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 720), %.thread185 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 840), %.thread188 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 960), %.thread191 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1080), %.thread194 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1200), %.thread197 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1320), %.thread200 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1440), %.thread203 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1560), %.thread206 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1680), %.thread209 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1800), %.thread212 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1920), %.thread215 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2040), %.thread218 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2160), %.thread221 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2280), %.thread224 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2400), %.thread227 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2520), %.thread230 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2640), %.thread233 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2760), %.thread236 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2880), %.thread239 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3000), %.thread242 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3120), %.thread245 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn171 = phi { ptr, i32 } [ %150, %.thread168 ], [ %.pn.pn.pn.pn, %189 ], [ %151, %.thread173 ], [ %152, %.thread176 ], [ %153, %.thread179 ], [ %154, %.thread182 ], [ %155, %.thread185 ], [ %156, %.thread188 ], [ %157, %.thread191 ], [ %158, %.thread194 ], [ %159, %.thread197 ], [ %160, %.thread200 ], [ %161, %.thread203 ], [ %162, %.thread206 ], [ %163, %.thread209 ], [ %164, %.thread212 ], [ %165, %.thread215 ], [ %166, %.thread218 ], [ %167, %.thread221 ], [ %168, %.thread224 ], [ %169, %.thread227 ], [ %170, %.thread230 ], [ %171, %.thread233 ], [ %172, %.thread236 ], [ %173, %.thread239 ], [ %174, %.thread242 ], [ %175, %.thread245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5ZXing6QRCode7VersionD2Ev.exit
  %190 = phi ptr [ %191, %_ZN5ZXing6QRCode7VersionD2Ev.exit ], [ %.1172, %.preheader.preheader ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -120
  %192 = getelementptr inbounds i8, ptr %190, i64 -112
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6QRCode7VersionD2Ev.exit, label %194

194:                                              ; preds = %.preheader
  %195 = getelementptr inbounds i8, ptr %190, i64 -96
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #17
  br label %_ZN5ZXing6QRCode7VersionD2Ev.exit

_ZN5ZXing6QRCode7VersionD2Ev.exit:                ; preds = %.preheader, %194
  %200 = icmp eq ptr %191, @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions
  br i1 %200, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5ZXing6QRCode7VersionD2Ev.exit, %.thread
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn165 = phi { ptr, i32 } [ %149, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn171, %_ZN5ZXing6QRCode7VersionD2Ev.exit ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn165
}

; Function Attrs: nounwind optsize uwtable
define internal void @__cxx_global_array_dtor.97(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN5ZXing6QRCode7VersionD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3840), %1 ], [ %4, %_ZN5ZXing6QRCode7VersionD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -120
  %5 = getelementptr inbounds i8, ptr %3, i64 -112
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6QRCode7VersionD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -96
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZN5ZXing6QRCode7VersionD2Ev.exit

_ZN5ZXing6QRCode7VersionD2Ev.exit:                ; preds = %2, %7
  %13 = icmp eq ptr %4, @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions
  br i1 %13, label %14, label %2

14:                                               ; preds = %_ZN5ZXing6QRCode7VersionD2Ev.exit
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode7Version6Model1Ei(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array", align 4
  %12 = alloca %"struct.std::array", align 4
  %13 = alloca %"struct.std::array", align 4
  %14 = alloca %"struct.std::array", align 4
  %15 = alloca %"struct.std::array", align 4
  %16 = load atomic i8, ptr @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %36, !prof !3

18:                                               ; preds = %1
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %36, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(80) @constinit.98, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(80) %2) #16
          to label %21 unwind label %.thread

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(80) @constinit.99, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 120), i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(80) %3) #16
          to label %22 unwind label %.thread55

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(80) @constinit.100, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 240), i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(80) %4) #16
          to label %23 unwind label %.thread60

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(80) @constinit.101, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 360), i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(80) %5) #16
          to label %24 unwind label %.thread63

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(80) @constinit.102, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 480), i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(80) %6) #16
          to label %25 unwind label %.thread66

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(80) @constinit.103, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 600), i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(80) %7) #16
          to label %26 unwind label %.thread69

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(80) @constinit.104, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 720), i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(80) %8) #16
          to label %27 unwind label %.thread72

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(80) @constinit.105, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 840), i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(80) %9) #16
          to label %28 unwind label %.thread75

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(80) @constinit.106, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 960), i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(80) %10) #16
          to label %29 unwind label %.thread78

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(80) @constinit.107, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1080), i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(80) %11) #16
          to label %30 unwind label %50

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(80) @constinit.108, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1200), i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(80) %12) #16
          to label %31 unwind label %52

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(80) @constinit.109, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1320), i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(80) %13) #16
          to label %32 unwind label %54

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %14, ptr noundef nonnull align 4 dereferenceable(80) @constinit.110, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1440), i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(80) %14) #16
          to label %33 unwind label %56

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(80) @constinit.111, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1560), i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(80) %15) #16
          to label %34 unwind label %58

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.112, ptr null, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions) #15
  br label %36

36:                                               ; preds = %34, %18, %1
  %37 = add i32 %0, -15
  %or.cond = icmp ult i32 %37, -14
  %38 = zext nneg i32 %0 to i64
  %39 = getelementptr inbounds nuw [120 x i8], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -120
  %.036 = select i1 %or.cond, ptr null, ptr %40
  ret ptr %.036

.thread:                                          ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.thread55:                                        ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.thread60:                                        ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.preheader

.thread63:                                        ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.preheader

.thread66:                                        ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.preheader

.thread69:                                        ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.preheader

.thread72:                                        ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.preheader

.thread75:                                        ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.preheader

.thread78:                                        ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.preheader

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %63

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %60

60:                                               ; preds = %58, %56
  %.1235 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1560), %58 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1440), %56 ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %61

61:                                               ; preds = %60, %54
  %.1134 = phi ptr [ %.1235, %60 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1320), %54 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %62

62:                                               ; preds = %61, %52
  %.1033 = phi ptr [ %.1134, %61 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1200), %52 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %63

63:                                               ; preds = %50, %62
  %.932 = phi ptr [ %.1033, %62 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1080), %50 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %63, %.thread78, %.thread75, %.thread72, %.thread69, %.thread66, %.thread63, %.thread60, %.thread55
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn59 = phi { ptr, i32 } [ %42, %.thread55 ], [ %.pn.pn.pn.pn, %63 ], [ %43, %.thread60 ], [ %44, %.thread63 ], [ %45, %.thread66 ], [ %46, %.thread69 ], [ %47, %.thread72 ], [ %48, %.thread75 ], [ %49, %.thread78 ]
  %.12458 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 120), %.thread55 ], [ %.932, %63 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 240), %.thread60 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 360), %.thread63 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 480), %.thread66 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 600), %.thread69 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 720), %.thread72 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 840), %.thread75 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 960), %.thread78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5ZXing6QRCode7VersionD2Ev.exit
  %64 = phi ptr [ %65, %_ZN5ZXing6QRCode7VersionD2Ev.exit ], [ %.12458, %.preheader.preheader ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -120
  %66 = getelementptr inbounds i8, ptr %64, i64 -112
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6QRCode7VersionD2Ev.exit, label %68

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds i8, ptr %64, i64 -96
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #17
  br label %_ZN5ZXing6QRCode7VersionD2Ev.exit

_ZN5ZXing6QRCode7VersionD2Ev.exit:                ; preds = %.preheader, %68
  %74 = icmp eq ptr %65, @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions
  br i1 %74, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5ZXing6QRCode7VersionD2Ev.exit, %.thread
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn53 = phi { ptr, i32 } [ %41, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn59, %_ZN5ZXing6QRCode7VersionD2Ev.exit ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn53
}

; Function Attrs: nounwind optsize uwtable
define internal void @__cxx_global_array_dtor.112(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN5ZXing6QRCode7VersionD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1680), %1 ], [ %4, %_ZN5ZXing6QRCode7VersionD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -120
  %5 = getelementptr inbounds i8, ptr %3, i64 -112
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6QRCode7VersionD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -96
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZN5ZXing6QRCode7VersionD2Ev.exit

_ZN5ZXing6QRCode7VersionD2Ev.exit:                ; preds = %2, %7
  %13 = icmp eq ptr %4, @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions
  br i1 %13, label %14, label %2

14:                                               ; preds = %_ZN5ZXing6QRCode7VersionD2Ev.exit
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6QRCode7VersionC2EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 4)) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(80) %4, i64 80, i1 false), !tbaa.struct !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 3, i32 1
  store i32 %12, ptr %9, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = load i32, ptr %13, align 4, !tbaa !25
  %19 = add nsw i32 %18, %17
  %20 = mul nsw i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = add nsw i32 %24, %18
  %26 = mul nsw i32 %25, %22
  %27 = add nsw i32 %26, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %27, ptr %28, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %5) #16
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #17
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %7, %10
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing6QRCode7VersionC2EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 4), (8, 120)) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !4
  %6 = load i32, ptr %2, align 4, !tbaa !25
  %7 = icmp slt i32 %6, 7
  %8 = icmp eq i32 %6, 8
  %9 = or i1 %7, %8
  %10 = select i1 %9, i32 2, i32 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %10, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = add nsw i32 %15, %6
  %17 = mul nsw i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = add nsw i32 %21, %6
  %23 = mul nsw i32 %22, %19
  %24 = add nsw i32 %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %24, ptr %25, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %3, i32 noundef %1) #16
  ret i1 %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 8
  store i64 %0, ptr %3, align 8
  %4 = trunc i64 %0 to i32
  %5 = lshr i64 %0, 32
  %6 = trunc nuw i64 %5 to i32
  switch i32 %1, label %42 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %21
    i32 3, label %26
  ]

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, %6
  %9 = add i32 %4, -21
  %10 = icmp ult i32 %9, 125
  %or.cond5 = and i1 %8, %10
  br i1 %or.cond5, label %11, label %42

11:                                               ; preds = %7
  %12 = and i32 %4, 3
  %13 = icmp eq i32 %12, 1
  br label %42

14:                                               ; preds = %2
  %15 = icmp eq i32 %4, %6
  %16 = add i32 %4, -21
  %17 = icmp ult i32 %16, 157
  %or.cond11 = and i1 %15, %17
  br i1 %or.cond11, label %18, label %42

18:                                               ; preds = %14
  %19 = and i32 %4, 3
  %20 = icmp eq i32 %19, 1
  br label %42

21:                                               ; preds = %2
  %22 = icmp eq i32 %4, %6
  %23 = add i32 %4, -11
  %24 = icmp ult i32 %23, 7
  %or.cond17 = and i1 %22, %24
  %25 = trunc i64 %0 to i1
  %spec.select = and i1 %or.cond17, %25
  br label %42

26:                                               ; preds = %2
  %.not = icmp eq i32 %4, %6
  %27 = and i32 %4, 1
  %.not35 = icmp eq i32 %27, 0
  %or.cond = or i1 %.not, %.not35
  br i1 %or.cond, label %42, label %28

28:                                               ; preds = %26
  %29 = trunc i64 %5 to i1
  %30 = add i32 %4, -27
  %31 = icmp ult i32 %30, 113
  %or.cond23 = and i1 %31, %29
  %32 = add i32 %6, -7
  %33 = icmp ult i32 %32, 11
  %or.cond29 = and i1 %or.cond23, %33
  br i1 %or.cond29, label %34, label %42

34:                                               ; preds = %28
  %35 = call noundef ptr @_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef nonnull align 4 dereferenceable(256) @_ZN5ZXing6QRCodeL10RMQR_SIZESE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256), ptr nonnull align 4 dereferenceable(8) %3) #16
  %36 = icmp ne ptr %35, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256)
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %37, ptrtoint (ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE to i64)
  %39 = and i64 %38, 34359738360
  %40 = icmp ne i64 %39, 34359738360
  %41 = and i1 %36, %40
  br label %42

42:                                               ; preds = %2, %26, %28, %34, %14, %18, %7, %11, %21
  %.0 = phi i1 [ false, %26 ], [ %20, %18 ], [ %13, %11 ], [ %spec.select, %21 ], [ false, %7 ], [ false, %14 ], [ false, %28 ], [ %41, %34 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress optsize uwtable
define noundef i32 @_ZN5ZXing6QRCode7Version6NumberERKNS_9BitMatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i32 @_ZN5ZXing6QRCode7Version6NumberENS_6PointTIiEE(i64 %2) #16
  ret i32 %3
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6QRCode7Version6NumberENS_6PointTIiEE(i64 %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.ZXing::PointT", align 8
  store i64 %0, ptr %2, align 8
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef nonnull align 4 dereferenceable(256) @_ZN5ZXing6QRCodeL10RMQR_SIZESE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256), ptr nonnull align 4 dereferenceable(8) %2) #16
  %8 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256)
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %9, ptrtoint (ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE to i64)
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = select i1 %8, i32 0, i32 %13
  br label %.thread

15:                                               ; preds = %1
  %16 = add i32 %3, -21
  %17 = icmp ult i32 %16, 157
  br i1 %17, label %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit, label %23

_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit: ; preds = %15
  %18 = and i32 %3, 3
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit
  %21 = add nsw i32 %3, -17
  %22 = lshr exact i32 %21, 2
  br label %.thread

23:                                               ; preds = %15
  %24 = add i32 %3, -11
  %25 = icmp ult i32 %24, 7
  %26 = trunc i64 %0 to i1
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  %29 = add nsw i32 %3, -9
  %30 = lshr exact i32 %29, 1
  br label %.thread

.thread:                                          ; preds = %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit, %23, %28, %20, %6
  %.0 = phi i32 [ %14, %6 ], [ %22, %20 ], [ %30, %28 ], [ 0, %23 ], [ 0, %_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode7Version24DecodeVersionInformationEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %5

5:                                                ; preds = %2, %14
  %.02349 = phi i32 [ 2147483647, %2 ], [ %spec.select36, %14 ]
  %.02448 = phi i32 [ 0, %2 ], [ %spec.select, %14 ]
  %.02947 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %.031.idx46 = phi i64 [ 0, %2 ], [ %.031.add, %14 ]
  %.031.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXing6QRCodeL19VERSION_DECODE_INFOE, i64 %.031.idx46
  %6 = load i32, ptr %.031.ptr, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = add nuw nsw i32 %.02947, 7
  br label %9

8:                                                ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not35 = icmp eq i32 %spec.select36, 0
  br i1 %.not35, label %.thread, label %14

9:                                                ; preds = %5, %9
  %.245 = phi i32 [ %.02349, %5 ], [ %spec.select36, %9 ]
  %.22644 = phi i32 [ %.02448, %5 ], [ %spec.select, %9 ]
  %.028.idx43 = phi i64 [ 0, %5 ], [ %.028.add, %9 ]
  %.028.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.028.idx43
  %10 = load i32, ptr %.028.ptr, align 4, !tbaa !8
  %11 = xor i32 %10, %6
  %12 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %11)
  %13 = icmp samesign ult i32 %12, %.245
  %spec.select = select i1 %13, i32 %7, i32 %.22644
  %spec.select36 = tail call i32 @llvm.umin.i32(i32 %12, i32 %.245)
  %.028.add = add nuw nsw i64 %.028.idx43, 4
  %.not34 = icmp eq i64 %.028.add, 8
  br i1 %.not34, label %8, label %9

14:                                               ; preds = %8
  %15 = add nuw nsw i32 %.02947, 1
  %.031.add = add nuw nsw i64 %.031.idx46, 4
  %.not = icmp eq i64 %.031.add, 136
  br i1 %.not, label %16, label %5

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %spec.select36, 4
  br i1 %17, label %.thread, label %19

.thread:                                          ; preds = %8, %16
  %18 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %spec.select) #16
  br label %19

19:                                               ; preds = %16, %.thread
  %.0 = phi ptr [ %18, %.thread ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = icmp eq i32 %4, 3
  %6 = load i32, ptr %1, align 8, !tbaa !18
  br i1 %5, label %7, label %90

7:                                                ; preds = %2
  %8 = add i32 %6, -1
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %10, label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit

10:                                               ; preds = %7
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr [8 x i8], ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 4
  %.sroa.15.0.extract.shift22.i = lshr i64 %14, 32
  %.sroa.15.0.extract.trunc23.i = trunc nuw i64 %.sroa.15.0.extract.shift22.i to i32
  %15 = trunc i64 %14 to i32
  br label %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit

_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit: ; preds = %7, %10
  %.sroa.014.0.i = phi i32 [ 0, %7 ], [ %15, %10 ]
  %.sroa.15.0.i = phi i32 [ 0, %7 ], [ %.sroa.15.0.extract.trunc23.i, %10 ]
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.014.0.i, i32 noundef %.sroa.15.0.i) #16
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.014.0.i, i32 noundef 1) #16
          to label %16 unwind label %35

16:                                               ; preds = %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  %17 = add nsw i32 %.sroa.15.0.i, -1
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %17, i32 noundef %.sroa.014.0.i, i32 noundef 1) #16
          to label %18 unwind label %35

18:                                               ; preds = %16
  %19 = add nsw i32 %.sroa.15.0.i, -2
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %19) #16
          to label %20 unwind label %35

20:                                               ; preds = %18
  %21 = add nsw i32 %.sroa.014.0.i, -1
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef %19) #16
          to label %22 unwind label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %23, align 8, !tbaa !13
  %.not86 = icmp eq ptr %25, %26
  br i1 %.not86, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %22
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i32 %.sroa.15.0.i, -3
  %32 = add nsw i32 %.sroa.15.0.i, -6
  br label %37

._crit_edge85:                                    ; preds = %44, %22
  %33 = icmp eq i32 %.sroa.15.0.i, 7
  %34 = select i1 %33, i32 6, i32 7
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef %34) #16
          to label %48 unwind label %85

35:                                               ; preds = %20, %18, %16, %_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %87

37:                                               ; preds = %.lr.ph84, %44
  %.06382 = phi i64 [ 0, %.lr.ph84 ], [ %45, %44 ]
  %38 = load ptr, ptr %23, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.06382
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, -1
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %41, i32 noundef 1, i32 noundef 3, i32 noundef 2) #16
          to label %42 unwind label %46

42:                                               ; preds = %37
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %41, i32 noundef %31, i32 noundef 3, i32 noundef 2) #16
          to label %43 unwind label %46

43:                                               ; preds = %42
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %40, i32 noundef 3, i32 noundef 1, i32 noundef %32) #16
          to label %44 unwind label %46

44:                                               ; preds = %43
  %45 = add nuw i64 %.06382, 1
  %exitcond89.not = icmp eq i64 %45, %30
  br i1 %exitcond89.not, label %._crit_edge85, label %37, !llvm.loop !34

46:                                               ; preds = %43, %42, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %87

48:                                               ; preds = %._crit_edge85
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 1, i32 noundef 3, i32 noundef 5) #16
          to label %49 unwind label %85

49:                                               ; preds = %48
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 11, i32 noundef 1, i32 noundef 1, i32 noundef 3) #16
          to label %50 unwind label %85

50:                                               ; preds = %49
  %51 = add nsw i32 %.sroa.014.0.i, -5
  %52 = add nsw i32 %.sroa.15.0.i, -5
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 4) #16
          to label %53 unwind label %85

53:                                               ; preds = %50
  %54 = add nsw i32 %.sroa.014.0.i, -8
  %55 = add nsw i32 %.sroa.15.0.i, -6
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %54, i32 noundef %55, i32 noundef 3, i32 noundef 5) #16
          to label %56 unwind label %85

56:                                               ; preds = %53
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %51, i32 noundef %55, i32 noundef 3, i32 noundef 1) #16
          to label %57 unwind label %85

57:                                               ; preds = %56
  %58 = add nsw i32 %.sroa.014.0.i, -2
  %59 = load i32, ptr %0, align 8, !tbaa !36
  %60 = add nsw i32 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = load ptr, ptr %61, align 8, !tbaa !44
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i.i.i = icmp ugt i64 %68, %62
  br i1 %.not.i.i.i.i.i, label %69, label %.invoke

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  store i8 -1, ptr %70, align 1, !tbaa !5
  %71 = icmp sgt i32 %.sroa.15.0.i, 9
  br i1 %71, label %72, label %150

72:                                               ; preds = %69
  %73 = load i32, ptr %0, align 8, !tbaa !36
  %74 = mul nsw i32 %73, %19
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %63, align 8, !tbaa !43
  %78 = load ptr, ptr %61, align 8, !tbaa !44
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i74 = icmp ugt i64 %81, %76
  br i1 %.not.i.i.i.i.i74, label %_ZN5ZXing9BitMatrix3setEiib.exit76, label %.invoke

.invoke:                                          ; preds = %72, %57
  %82 = phi i64 [ %62, %57 ], [ %76, %72 ]
  %83 = phi i64 [ %68, %57 ], [ %81, %72 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.114, i64 noundef %82, i64 noundef %83) #18
          to label %.cont unwind label %85

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit76:               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 -1, ptr %84, align 1, !tbaa !5
  br label %150

85:                                               ; preds = %.invoke, %56, %53, %50, %49, %48, %._crit_edge85
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %46, %85, %35
  %.pn68.pn = phi { ptr, i32 } [ %36, %35 ], [ %47, %46 ], [ %86, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %_ZN5ZXing9BitMatrixD2Ev.exit.sink.split

90:                                               ; preds = %2
  %91 = icmp eq i32 %4, 2
  %92 = select i1 %91, i32 2, i32 1
  %93 = tail call i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %6, i32 noundef %92) #16
  %.sroa.0.0.extract.trunc.i = trunc i64 %93 to i32
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i) #16
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 9) #16
          to label %94 unwind label %111

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4, !tbaa !28
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %144, label %97

97:                                               ; preds = %94
  %98 = add nsw i32 %.sroa.0.0.extract.trunc.i, -8
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %98, i32 noundef 0, i32 noundef 8, i32 noundef 9) #16
          to label %99 unwind label %111

99:                                               ; preds = %97
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %98, i32 noundef 9, i32 noundef 8) #16
          to label %100 unwind label %111

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = load ptr, ptr %101, align 8, !tbaa !13
  %.not = icmp eq ptr %103, %104
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = add nsw i64 %108, -1
  br label %113

._crit_edge:                                      ; preds = %120, %100
  %110 = add nsw i32 %.sroa.0.0.extract.trunc.i, -17
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 6, i32 noundef 9, i32 noundef 1, i32 noundef %110) #16
          to label %135 unwind label %142

111:                                              ; preds = %146, %144, %99, %97, %90
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %147

113:                                              ; preds = %.lr.ph, %120
  %.05681 = phi i64 [ 0, %.lr.ph ], [ %121, %120 ]
  %114 = load ptr, ptr %101, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %.05681
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = add nsw i32 %116, -2
  %118 = icmp eq i64 %.05681, 0
  %119 = icmp eq i64 %.05681, %109
  br label %122

120:                                              ; preds = %131
  %121 = add nuw i64 %.05681, 1
  %exitcond87.not = icmp eq i64 %121, %108
  br i1 %exitcond87.not, label %._crit_edge, label %113, !llvm.loop !45

122:                                              ; preds = %113, %131
  %.080 = phi i64 [ 0, %113 ], [ %132, %131 ]
  %123 = icmp eq i64 %.080, 0
  br i1 %118, label %124, label %126

124:                                              ; preds = %122
  %125 = icmp eq i64 %.080, %109
  %or.cond73 = or i1 %123, %125
  br i1 %or.cond73, label %131, label %.thread

126:                                              ; preds = %122
  %or.cond = and i1 %119, %123
  br i1 %or.cond, label %131, label %.thread

.thread:                                          ; preds = %124, %126
  %127 = load ptr, ptr %101, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.080
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = add nsw i32 %129, -2
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %130, i32 noundef %117, i32 noundef 5, i32 noundef 5) #16
          to label %131 unwind label %133

131:                                              ; preds = %.thread, %124, %126
  %132 = add nuw i64 %.080, 1
  %exitcond.not = icmp eq i64 %132, %108
  br i1 %exitcond.not, label %120, label %122, !llvm.loop !46

133:                                              ; preds = %.thread
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %147

135:                                              ; preds = %._crit_edge
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 9, i32 noundef 6, i32 noundef %110, i32 noundef 1) #16
          to label %136 unwind label %142

136:                                              ; preds = %135
  %137 = load i32, ptr %1, align 8, !tbaa !18
  %138 = icmp sgt i32 %137, 6
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = add nsw i32 %.sroa.0.0.extract.trunc.i, -11
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %140, i32 noundef 0, i32 noundef 3, i32 noundef 6) #16
          to label %141 unwind label %142

141:                                              ; preds = %139
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %140, i32 noundef 6, i32 noundef 3) #16
          to label %150 unwind label %142

142:                                              ; preds = %141, %139, %135, %._crit_edge
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %147

144:                                              ; preds = %94
  %145 = add nsw i32 %.sroa.0.0.extract.trunc.i, -9
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 9, i32 noundef 0, i32 noundef %145, i32 noundef 1) #16
          to label %146 unwind label %111

146:                                              ; preds = %144
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 9, i32 noundef 1, i32 noundef %145) #16
          to label %150 unwind label %111

147:                                              ; preds = %133, %142, %111
  %.pn66 = phi { ptr, i32 } [ %112, %111 ], [ %134, %133 ], [ %143, %142 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %.not.i.i.i.i77 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i77, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %_ZN5ZXing9BitMatrixD2Ev.exit.sink.split

150:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit76, %136, %141, %146, %69
  ret void

_ZN5ZXing9BitMatrixD2Ev.exit.sink.split:          ; preds = %147, %87
  %.sink103 = phi ptr [ %89, %87 ], [ %149, %147 ]
  %.pn68.pn.pn.ph = phi { ptr, i32 } [ %.pn68.pn, %87 ], [ %.pn66, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %.sink103 to i64
  %155 = sub i64 %153, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink103, i64 noundef %155) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit.sink.split, %147, %87
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn66, %147 ], [ %.pn68.pn, %87 ], [ %.pn68.pn.pn.ph, %_ZN5ZXing9BitMatrixD2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn68.pn.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %29 [
    i32 0, label %3
    i32 1, label %9
    i32 2, label %15
    i32 3, label %21
  ]

3:                                                ; preds = %2
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 32
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = shl nuw nsw i32 %0, 2
  %8 = add nuw nsw i32 %7, 17
  br label %29

9:                                                ; preds = %2
  %10 = add i32 %0, -1
  %11 = icmp ult i32 %10, 40
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl nuw nsw i32 %0, 2
  %14 = add nuw nsw i32 %13, 17
  br label %29

15:                                               ; preds = %2
  %16 = add i32 %0, -1
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = shl nuw nsw i32 %0, 1
  %20 = add nuw nsw i32 %19, 9
  br label %29

21:                                               ; preds = %2
  %22 = add i32 %0, -1
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = zext nneg i32 %0 to i64
  %26 = getelementptr [8 x i8], ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 4
  %.sroa.014.0.extract.trunc17 = trunc i64 %28 to i32
  %.sroa.15.0.extract.shift22 = lshr i64 %28, 32
  %.sroa.15.0.extract.trunc23 = trunc nuw i64 %.sroa.15.0.extract.shift22 to i32
  br label %29

29:                                               ; preds = %2, %21, %15, %9, %3, %24, %18, %12, %6
  %.sroa.014.0 = phi i32 [ 0, %21 ], [ %8, %6 ], [ 0, %15 ], [ %14, %12 ], [ 0, %3 ], [ %20, %18 ], [ 0, %9 ], [ %.sroa.014.0.extract.trunc17, %24 ], [ 0, %2 ]
  %.sroa.15.0 = phi i32 [ 0, %21 ], [ %8, %6 ], [ 0, %15 ], [ %14, %12 ], [ 0, %3 ], [ %20, %18 ], [ 0, %9 ], [ %.sroa.15.0.extract.trunc23, %24 ], [ 0, %2 ]
  %.sroa.15.0.insert.ext = zext i32 %.sroa.15.0 to i64
  %.sroa.15.0.insert.shift = shl nuw i64 %.sroa.15.0.insert.ext, 32
  %.sroa.014.0.insert.ext = zext i32 %.sroa.014.0 to i64
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.15.0.insert.shift, %.sroa.014.0.insert.ext
  ret i64 %.sroa.014.0.insert.insert
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  store i32 %1, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5ZXing9BitMatrix7UNSET_VE, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = sdiv i32 %16, %1
  %.not12 = icmp eq i32 %17, %2
  br i1 %.not12, label %25, label %18

18:                                               ; preds = %9
  %19 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.113) #16
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #19
          to label %34 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #15
  br label %26

25:                                               ; preds = %9, %3
  ret void

26:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %28, %26
  resume { ptr, i32 } %.pn

34:                                               ; preds = %20
  unreachable
}

; Function Attrs: optsize
declare void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread, label %12

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  store ptr null, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !17
  br label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit

12:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  %13 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, ptr noundef null) #16
  store ptr %13, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %1, i64 %6, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread, %12
  %16 = phi ptr [ %10, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.047 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.02946 = phi ptr [ %0, %.lr.ph ], [ %45, %44 ]
  %14 = load i32, ptr %.02946, align 4, !tbaa !50
  %15 = icmp eq i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %.02946, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %11
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = icmp eq i32 %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %.02946, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = icmp eq i32 %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %.02946, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit60, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = icmp eq i32 %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %.02946, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %11
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit62, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  %46 = add nsw i64 %.047, -1
  %47 = icmp sgt i64 %.047, 1
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %44
  %.pre57 = ptrtoint ptr %scevgep to i64
  %.pre58 = sub i64 %4, %.pre57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi59, 3
  switch i64 %48, label %81 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge53
  ]

._crit_edge._crit_edge53:                         ; preds = %._crit_edge
  %.pre54 = load i32, ptr %2, align 4, !tbaa !50
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 4
  br label %72

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %2, align 4, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre52 = load i32, ptr %.phi.trans.insert, align 4
  br label %61

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %.029.lcssa, align 4, !tbaa !50
  %51 = load i32, ptr %2, align 4, !tbaa !50
  %52 = icmp eq i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi i32 [ %56, %59 ], [ %.pre52, %._crit_edge._crit_edge ]
  %63 = phi i32 [ %51, %59 ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %60, %59 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %64 = load i32, ptr %.1, align 4, !tbaa !50
  %65 = icmp eq i32 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %62
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %72

72:                                               ; preds = %._crit_edge._crit_edge53, %70
  %73 = phi i32 [ %62, %70 ], [ %.pre56, %._crit_edge._crit_edge53 ]
  %74 = phi i32 [ %63, %70 ], [ %.pre54, %._crit_edge._crit_edge53 ]
  %.2 = phi ptr [ %71, %70 ], [ %.029.lcssa, %._crit_edge._crit_edge53 ]
  %75 = load i32, ptr %.2, align 4, !tbaa !50
  %76 = icmp eq i32 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %73
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %72, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %82 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit60:             ; preds = %28
  %83 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %36
  %84 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit60, %.loopexit.loopexit.split.loop.exit62, %72, %61, %49, %81
  %.028 = phi ptr [ %.1, %61 ], [ %1, %81 ], [ %.2, %72 ], [ %.029.lcssa, %49 ], [ %84, %.loopexit.loopexit.split.loop.exit62 ], [ %82, %.loopexit.loopexit.split.loop.exit ], [ %83, %.loopexit.loopexit.split.loop.exit60 ], [ %.02946, %13 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %11 = load i8, ptr %2, align 1, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %11, i64 %1, i1 false)
  br label %12

12:                                               ; preds = %9, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %.0.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %13, align 8, !tbaa !43
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %3

3:                                                ; preds = %2
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, !prof !49

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %2, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %7 = phi ptr [ %6, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %2 ]
  store ptr %7, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { optsize }
attributes #17 = { builtin nounwind optsize }
attributes #18 = { noreturn optsize }
attributes #19 = { noreturn }
attributes #20 = { builtin optsize allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{i64 0, i64 80, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i64 0, i64 20, !5}
!11 = !{i64 0, i64 24, !5}
!12 = !{i64 0, i64 28, !5}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 int", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!14, !15, i64 16}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN5ZXing6QRCode7VersionE", !9, i64 0, !20, i64 8, !23, i64 32, !9, i64 112, !24, i64 116}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !14, i64 0}
!23 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !6, i64 0}
!24 = !{!"_ZTSN5ZXing6QRCode4TypeE", !6, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSN5ZXing6QRCode8ECBlocksE", !9, i64 0, !27, i64 4}
!27 = !{!"_ZTSSt5arrayIN5ZXing6QRCode3ECBELm2EE", !6, i64 0}
!28 = !{!19, !24, i64 116}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSN5ZXing6QRCode3ECBE", !9, i64 0, !9, i64 4}
!31 = !{!30, !9, i64 4}
!32 = !{!19, !9, i64 112}
!33 = !{!14, !15, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !9, i64 0}
!37 = !{!"_ZTSN5ZXing9BitMatrixE", !9, i64 0, !9, i64 4, !38, i64 8}
!38 = !{!"_ZTSSt6vectorIhSaIhEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 omnipotent char", !16, i64 0}
!43 = !{!41, !42, i64 8}
!44 = !{!41, !42, i64 0}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = !{!41, !42, i64 16}
!48 = !{!37, !9, i64 4}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!51, !9, i64 0}
!51 = !{!"_ZTSN5ZXing6PointTIiEE", !9, i64 0, !9, i64 4}
!52 = distinct !{!52, !35}
