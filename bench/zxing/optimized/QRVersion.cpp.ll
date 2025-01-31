; ModuleID = 'bench/zxing/original/QRVersion.cpp.ll'
source_filename = "bench/zxing/original/QRVersion.cpp.ll"
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

$_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

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
@_ZN5ZXing6QRCodeL10RMQR_SIZESE = internal constant %"struct.std::array.6" { [32 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" { i32 43, i32 7 }, %"struct.ZXing::PointT" { i32 59, i32 7 }, %"struct.ZXing::PointT" { i32 77, i32 7 }, %"struct.ZXing::PointT" { i32 99, i32 7 }, %"struct.ZXing::PointT" { i32 139, i32 7 }, %"struct.ZXing::PointT" { i32 43, i32 9 }, %"struct.ZXing::PointT" { i32 59, i32 9 }, %"struct.ZXing::PointT" { i32 77, i32 9 }, %"struct.ZXing::PointT" { i32 99, i32 9 }, %"struct.ZXing::PointT" { i32 139, i32 9 }, %"struct.ZXing::PointT" { i32 27, i32 11 }, %"struct.ZXing::PointT" { i32 43, i32 11 }, %"struct.ZXing::PointT" { i32 59, i32 11 }, %"struct.ZXing::PointT" { i32 77, i32 11 }, %"struct.ZXing::PointT" { i32 99, i32 11 }, %"struct.ZXing::PointT" { i32 139, i32 11 }, %"struct.ZXing::PointT" { i32 27, i32 13 }, %"struct.ZXing::PointT" { i32 43, i32 13 }, %"struct.ZXing::PointT" { i32 59, i32 13 }, %"struct.ZXing::PointT" { i32 77, i32 13 }, %"struct.ZXing::PointT" { i32 99, i32 13 }, %"struct.ZXing::PointT" { i32 139, i32 13 }, %"struct.ZXing::PointT" { i32 43, i32 15 }, %"struct.ZXing::PointT" { i32 59, i32 15 }, %"struct.ZXing::PointT" { i32 77, i32 15 }, %"struct.ZXing::PointT" { i32 99, i32 15 }, %"struct.ZXing::PointT" { i32 139, i32 15 }, %"struct.ZXing::PointT" { i32 43, i32 17 }, %"struct.ZXing::PointT" { i32 59, i32 17 }, %"struct.ZXing::PointT" { i32 77, i32 17 }, %"struct.ZXing::PointT" { i32 99, i32 17 }, %"struct.ZXing::PointT" { i32 139, i32 17 }] }, align 4
@_ZN5ZXing9BitMatrix7UNSET_VE = linkonce_odr constant i8 0, comdat, align 1
@.str = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.113 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
  %27 = alloca [4 x i32], align 16
  %28 = alloca %"struct.std::array", align 4
  %29 = alloca [4 x i32], align 16
  %30 = alloca %"struct.std::array", align 4
  %31 = alloca [4 x i32], align 16
  %32 = alloca %"struct.std::array", align 4
  %33 = alloca [4 x i32], align 16
  %34 = alloca %"struct.std::array", align 4
  %35 = alloca [4 x i32], align 16
  %36 = alloca %"struct.std::array", align 4
  %37 = alloca [4 x i32], align 16
  %38 = alloca %"struct.std::array", align 4
  %39 = alloca [4 x i32], align 16
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
  br i1 %82, label %83, label %147, !prof !3

83:                                               ; preds = %1
  %84 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %147, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(80) @constinit.98, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i32 noundef 1, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(80) %2) #15
          to label %87 unwind label %154

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i32 6, ptr %3, align 4, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 18, ptr %88, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(80) @constinit.1, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 120), i32 noundef 2, ptr nonnull %3, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %4) #15
          to label %89 unwind label %156

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i32 6, ptr %5, align 4, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(80) @constinit.2, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 240), i32 noundef 3, ptr nonnull %5, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %6) #15
          to label %91 unwind label %158

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i32 6, ptr %7, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 26, ptr %92, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(80) @constinit.3, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 360), i32 noundef 4, ptr nonnull %7, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %8) #15
          to label %93 unwind label %160

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i32 6, ptr %9, align 4, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 30, ptr %94, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(80) @constinit.4, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 480), i32 noundef 5, ptr nonnull %9, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %10) #15
          to label %95 unwind label %162

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store i32 6, ptr %11, align 4, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 34, ptr %96, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(80) @constinit.5, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 600), i32 noundef 6, ptr nonnull %11, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %12) #15
          to label %97 unwind label %164

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #14
  store i32 6, ptr %13, align 4, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %98, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 38, ptr %99, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %14, ptr noundef nonnull align 4 dereferenceable(80) @constinit.6, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 720), i32 noundef 7, ptr nonnull %13, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %14) #15
          to label %100 unwind label %166

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #14
  store i32 6, ptr %15, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 24, ptr %101, align 4, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 42, ptr %102, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(80) @constinit.7, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 840), i32 noundef 8, ptr nonnull %15, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %16) #15
          to label %103 unwind label %168

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #14
  store i32 6, ptr %17, align 4, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 26, ptr %104, align 4, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 46, ptr %105, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %18, ptr noundef nonnull align 4 dereferenceable(80) @constinit.8, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 960), i32 noundef 9, ptr nonnull %17, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %18) #15
          to label %106 unwind label %170

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #14
  store i32 6, ptr %19, align 4, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 28, ptr %107, align 4, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 50, ptr %108, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %20, ptr noundef nonnull align 4 dereferenceable(80) @constinit.9, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1080), i32 noundef 10, ptr nonnull %19, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %20) #15
          to label %109 unwind label %172

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #14
  store i32 6, ptr %21, align 4, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 30, ptr %110, align 4, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 54, ptr %111, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %22, ptr noundef nonnull align 4 dereferenceable(80) @constinit.10, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1200), i32 noundef 11, ptr nonnull %21, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %22) #15
          to label %112 unwind label %174

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #14
  store i32 6, ptr %23, align 4, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 32, ptr %113, align 4, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 58, ptr %114, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %24, ptr noundef nonnull align 4 dereferenceable(80) @constinit.11, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1320), i32 noundef 12, ptr nonnull %23, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %24) #15
          to label %115 unwind label %176

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #14
  store i32 6, ptr %25, align 4, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 34, ptr %116, align 4, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 62, ptr %117, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(80) @constinit.12, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1440), i32 noundef 13, ptr nonnull %25, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %26) #15
          to label %118 unwind label %178

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #14
  store <4 x i32> <i32 6, i32 26, i32 46, i32 66>, ptr %27, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(80) @constinit.13, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1560), i32 noundef 14, ptr nonnull %27, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %28) #15
          to label %119 unwind label %180

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #14
  store <4 x i32> <i32 6, i32 26, i32 48, i32 70>, ptr %29, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %30, ptr noundef nonnull align 4 dereferenceable(80) @constinit.14, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1680), i32 noundef 15, ptr nonnull %29, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %30) #15
          to label %120 unwind label %182

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #14
  store <4 x i32> <i32 6, i32 26, i32 50, i32 74>, ptr %31, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %32, ptr noundef nonnull align 4 dereferenceable(80) @constinit.15, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1800), i32 noundef 16, ptr nonnull %31, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %32) #15
          to label %121 unwind label %184

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #14
  store <4 x i32> <i32 6, i32 30, i32 54, i32 78>, ptr %33, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %34, ptr noundef nonnull align 4 dereferenceable(80) @constinit.16, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1920), i32 noundef 17, ptr nonnull %33, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %34) #15
          to label %122 unwind label %186

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #14
  store <4 x i32> <i32 6, i32 30, i32 56, i32 82>, ptr %35, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %36, ptr noundef nonnull align 4 dereferenceable(80) @constinit.17, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2040), i32 noundef 18, ptr nonnull %35, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %36) #15
          to label %123 unwind label %188

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #14
  store <4 x i32> <i32 6, i32 30, i32 58, i32 86>, ptr %37, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %38, ptr noundef nonnull align 4 dereferenceable(80) @constinit.18, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2160), i32 noundef 19, ptr nonnull %37, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %38) #15
          to label %124 unwind label %190

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #14
  store <4 x i32> <i32 6, i32 34, i32 62, i32 90>, ptr %39, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %40, ptr noundef nonnull align 4 dereferenceable(80) @constinit.19, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2280), i32 noundef 20, ptr nonnull %39, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %40) #15
          to label %125 unwind label %192

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(20) @constinit.20, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %42, ptr noundef nonnull align 4 dereferenceable(80) @constinit.21, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2400), i32 noundef 21, ptr nonnull %41, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %42) #15
          to label %126 unwind label %194

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) @constinit.22, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %44, ptr noundef nonnull align 4 dereferenceable(80) @constinit.23, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2520), i32 noundef 22, ptr nonnull %43, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %44) #15
          to label %127 unwind label %196

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, ptr noundef nonnull align 4 dereferenceable(20) @constinit.24, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %46, ptr noundef nonnull align 4 dereferenceable(80) @constinit.25, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2640), i32 noundef 23, ptr nonnull %45, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %46) #15
          to label %128 unwind label %198

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %47, ptr noundef nonnull align 4 dereferenceable(20) @constinit.26, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %48, ptr noundef nonnull align 4 dereferenceable(80) @constinit.27, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2760), i32 noundef 24, ptr nonnull %47, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %48) #15
          to label %129 unwind label %200

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, ptr noundef nonnull align 4 dereferenceable(20) @constinit.28, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %50, ptr noundef nonnull align 4 dereferenceable(80) @constinit.29, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2880), i32 noundef 25, ptr nonnull %49, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %50) #15
          to label %130 unwind label %202

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %51) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, ptr noundef nonnull align 4 dereferenceable(20) @constinit.30, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %52) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %52, ptr noundef nonnull align 4 dereferenceable(80) @constinit.31, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3000), i32 noundef 26, ptr nonnull %51, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %52) #15
          to label %131 unwind label %204

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %53) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %53, ptr noundef nonnull align 4 dereferenceable(20) @constinit.32, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %54) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %54, ptr noundef nonnull align 4 dereferenceable(80) @constinit.33, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3120), i32 noundef 27, ptr nonnull %53, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %54) #15
          to label %132 unwind label %206

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(24) @constinit.34, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %56, ptr noundef nonnull align 4 dereferenceable(80) @constinit.35, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3240), i32 noundef 28, ptr nonnull %55, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %56) #15
          to label %133 unwind label %208

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(24) @constinit.36, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %58) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %58, ptr noundef nonnull align 4 dereferenceable(80) @constinit.37, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3360), i32 noundef 29, ptr nonnull %57, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %58) #15
          to label %134 unwind label %210

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(24) @constinit.38, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %60) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %60, ptr noundef nonnull align 4 dereferenceable(80) @constinit.39, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3480), i32 noundef 30, ptr nonnull %59, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %60) #15
          to label %135 unwind label %212

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(24) @constinit.40, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %62) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %62, ptr noundef nonnull align 4 dereferenceable(80) @constinit.41, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3600), i32 noundef 31, ptr nonnull %61, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %62) #15
          to label %136 unwind label %214

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(24) @constinit.42, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %64) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %64, ptr noundef nonnull align 4 dereferenceable(80) @constinit.43, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3720), i32 noundef 32, ptr nonnull %63, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %64) #15
          to label %137 unwind label %216

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(24) @constinit.44, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %66) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %66, ptr noundef nonnull align 4 dereferenceable(80) @constinit.45, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3840), i32 noundef 33, ptr nonnull %65, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %66) #15
          to label %138 unwind label %218

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(24) @constinit.46, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %68) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %68, ptr noundef nonnull align 4 dereferenceable(80) @constinit.47, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3960), i32 noundef 34, ptr nonnull %67, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %68) #15
          to label %139 unwind label %220

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %69) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %69, ptr noundef nonnull align 4 dereferenceable(28) @constinit.48, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %70) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %70, ptr noundef nonnull align 4 dereferenceable(80) @constinit.49, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4080), i32 noundef 35, ptr nonnull %69, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %70) #15
          to label %140 unwind label %222

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %71) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %71, ptr noundef nonnull align 4 dereferenceable(28) @constinit.50, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %72) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %72, ptr noundef nonnull align 4 dereferenceable(80) @constinit.51, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4200), i32 noundef 36, ptr nonnull %71, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %72) #15
          to label %141 unwind label %224

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %73) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %73, ptr noundef nonnull align 4 dereferenceable(28) @constinit.52, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %74) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %74, ptr noundef nonnull align 4 dereferenceable(80) @constinit.53, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4320), i32 noundef 37, ptr nonnull %73, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %74) #15
          to label %142 unwind label %226

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %75) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %75, ptr noundef nonnull align 4 dereferenceable(28) @constinit.54, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %76) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %76, ptr noundef nonnull align 4 dereferenceable(80) @constinit.55, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4440), i32 noundef 38, ptr nonnull %75, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %76) #15
          to label %143 unwind label %228

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %77) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %77, ptr noundef nonnull align 4 dereferenceable(28) @constinit.56, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %78) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %78, ptr noundef nonnull align 4 dereferenceable(80) @constinit.57, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4560), i32 noundef 39, ptr nonnull %77, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %78) #15
          to label %144 unwind label %230

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %79) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %79, ptr noundef nonnull align 4 dereferenceable(28) @constinit.58, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %80) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %80, ptr noundef nonnull align 4 dereferenceable(80) @constinit.59, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4680), i32 noundef 40, ptr nonnull %79, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %80) #15
          to label %145 unwind label %232

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %80) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %79) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %78) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %77) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %76) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %75) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %74) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %73) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %72) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %71) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %70) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %68) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #14
  %146 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions) #14
  br label %147

147:                                              ; preds = %145, %83, %1
  %148 = add i32 %0, -41
  %149 = icmp ult i32 %148, -40
  %150 = zext nneg i32 %0 to i64
  %151 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -120
  %153 = select i1 %149, ptr null, ptr %152
  ret ptr %153

154:                                              ; preds = %86
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #14
  br label %.loopexit

156:                                              ; preds = %87
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %246

158:                                              ; preds = %89
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

160:                                              ; preds = %91
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

162:                                              ; preds = %93
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

164:                                              ; preds = %95
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

166:                                              ; preds = %97
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

168:                                              ; preds = %100
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

170:                                              ; preds = %103
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

172:                                              ; preds = %106
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

174:                                              ; preds = %109
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

176:                                              ; preds = %112
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

178:                                              ; preds = %115
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

180:                                              ; preds = %118
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

182:                                              ; preds = %119
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

184:                                              ; preds = %120
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

186:                                              ; preds = %121
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

188:                                              ; preds = %122
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

190:                                              ; preds = %123
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

192:                                              ; preds = %124
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

194:                                              ; preds = %125
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

196:                                              ; preds = %126
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

198:                                              ; preds = %127
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

200:                                              ; preds = %128
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

202:                                              ; preds = %129
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

204:                                              ; preds = %130
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

206:                                              ; preds = %131
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

208:                                              ; preds = %132
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

210:                                              ; preds = %133
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

212:                                              ; preds = %134
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

214:                                              ; preds = %135
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

218:                                              ; preds = %137
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

220:                                              ; preds = %138
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %68) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

222:                                              ; preds = %139
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %70) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %68) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

224:                                              ; preds = %140
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %243

226:                                              ; preds = %141
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %240

228:                                              ; preds = %142
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %237

230:                                              ; preds = %143
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %144
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %80) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %79) #14
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  %236 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4680), %232 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4560), %230 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %78) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %77) #14
  br label %237

237:                                              ; preds = %234, %228
  %238 = phi { ptr, i32 } [ %235, %234 ], [ %229, %228 ]
  %239 = phi ptr [ %236, %234 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4440), %228 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %76) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %75) #14
  br label %240

240:                                              ; preds = %237, %226
  %241 = phi { ptr, i32 } [ %238, %237 ], [ %227, %226 ]
  %242 = phi ptr [ %239, %237 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4320), %226 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %74) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %73) #14
  br label %243

243:                                              ; preds = %240, %224
  %244 = phi { ptr, i32 } [ %241, %240 ], [ %225, %224 ]
  %245 = phi ptr [ %242, %240 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4200), %224 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %72) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %71) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %70) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %68) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %246

246:                                              ; preds = %243, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156
  %247 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 120), %156 ], [ %245, %243 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 240), %158 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 360), %160 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 480), %162 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 600), %164 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 720), %166 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 840), %168 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 960), %170 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1080), %172 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1200), %174 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1320), %176 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1440), %178 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1560), %180 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1680), %182 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1800), %184 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1920), %186 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2040), %188 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2160), %190 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2280), %192 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2400), %194 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2520), %196 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2640), %198 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2760), %200 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2880), %202 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3000), %204 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3120), %206 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3240), %208 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3360), %210 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3480), %212 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3600), %214 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3720), %216 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3840), %218 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3960), %220 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4080), %222 ]
  %248 = phi { ptr, i32 } [ %157, %156 ], [ %244, %243 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #14
  br label %249

249:                                              ; preds = %256, %246
  %250 = phi ptr [ %251, %256 ], [ %247, %246 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -120
  %252 = getelementptr inbounds i8, ptr %250, i64 -112
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %253) #16
  br label %256

256:                                              ; preds = %255, %249
  %257 = icmp eq ptr %251, @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions
  br i1 %257, label %.loopexit, label %249

.loopexit:                                        ; preds = %256, %154
  %258 = phi { ptr, i32 } [ %155, %154 ], [ %248, %256 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions) #14
  resume { ptr, i32 } %258
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind optsize uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4800), %1 ], [ %4, %9 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -120
  %5 = getelementptr inbounds i8, ptr %3, i64 -112
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %8, %2
  %10 = icmp eq ptr %4, @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions
  br i1 %10, label %11, label %2

11:                                               ; preds = %9
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
  br i1 %7, label %8, label %17, !prof !3

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(80) @constinit.60, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(80) %2) #15
          to label %12 unwind label %24

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(80) @constinit.61, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 120), i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(80) %3) #15
          to label %13 unwind label %26

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(80) @constinit.62, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 240), i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(80) %4) #15
          to label %14 unwind label %28

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(80) @constinit.63, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 360), i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(80) %5) #15
          to label %15 unwind label %30

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #14
  %16 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.64, ptr null, ptr nonnull @__dso_handle) #14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions) #14
  br label %17

17:                                               ; preds = %15, %8, %1
  %18 = add i32 %0, -5
  %19 = icmp ult i32 %18, -4
  %20 = zext nneg i32 %0 to i64
  %21 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -120
  %23 = select i1 %19, ptr null, ptr %22
  ret ptr %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #14
  br label %.loopexit

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %35

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 360), %30 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 240), %28 ]
  %34 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi ptr [ %33, %32 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 120), %26 ]
  %37 = phi { ptr, i32 } [ %34, %32 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #14
  br label %38

38:                                               ; preds = %45, %35
  %39 = phi ptr [ %40, %45 ], [ %36, %35 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -120
  %41 = getelementptr inbounds i8, ptr %39, i64 -112
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %45

45:                                               ; preds = %44, %38
  %46 = icmp eq ptr %40, @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions
  br i1 %46, label %.loopexit, label %38

.loopexit:                                        ; preds = %45, %24
  %47 = phi { ptr, i32 } [ %25, %24 ], [ %37, %45 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions) #14
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind optsize uwtable
define internal void @__cxx_global_array_dtor.64(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 480), %1 ], [ %4, %9 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -120
  %5 = getelementptr inbounds i8, ptr %3, i64 -112
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %8, %2
  %10 = icmp eq ptr %4, @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions
  br i1 %10, label %11, label %2

11:                                               ; preds = %9
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
  %10 = alloca [4 x i32], align 16
  %11 = alloca %"struct.std::array", align 4
  %12 = alloca [1 x i32], align 4
  %13 = alloca %"struct.std::array", align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca %"struct.std::array", align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca %"struct.std::array", align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca %"struct.std::array", align 4
  %20 = alloca [4 x i32], align 16
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
  %31 = alloca [4 x i32], align 16
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
  %42 = alloca [4 x i32], align 16
  %43 = alloca %"struct.std::array", align 4
  %44 = alloca [1 x i32], align 4
  %45 = alloca %"struct.std::array", align 4
  %46 = alloca [2 x i32], align 4
  %47 = alloca %"struct.std::array", align 4
  %48 = alloca [2 x i32], align 4
  %49 = alloca %"struct.std::array", align 4
  %50 = alloca [3 x i32], align 4
  %51 = alloca %"struct.std::array", align 4
  %52 = alloca [4 x i32], align 16
  %53 = alloca %"struct.std::array", align 4
  %54 = alloca [1 x i32], align 4
  %55 = alloca %"struct.std::array", align 4
  %56 = alloca [2 x i32], align 4
  %57 = alloca %"struct.std::array", align 4
  %58 = alloca [2 x i32], align 4
  %59 = alloca %"struct.std::array", align 4
  %60 = alloca [3 x i32], align 4
  %61 = alloca %"struct.std::array", align 4
  %62 = alloca [4 x i32], align 16
  %63 = alloca %"struct.std::array", align 4
  %64 = load atomic i8, ptr @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %127, !prof !3

66:                                               ; preds = %1
  %67 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %127, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 21, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(80) @constinit.65, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i32 noundef 1, ptr nonnull %2, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %3) #15
          to label %70 unwind label %134

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i32 19, ptr %4, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 39, ptr %71, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(80) @constinit.81, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 120), i32 noundef 2, ptr nonnull %4, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %5) #15
          to label %72 unwind label %136

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i32 25, ptr %6, align 4, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 51, ptr %73, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(80) @constinit.67, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 240), i32 noundef 3, ptr nonnull %6, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %7) #15
          to label %74 unwind label %138

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  store i32 23, ptr %8, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 49, ptr %75, align 4, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 75, ptr %76, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(80) @constinit.68, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 360), i32 noundef 4, ptr nonnull %8, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %9) #15
          to label %77 unwind label %140

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  store <4 x i32> <i32 27, i32 55, i32 83, i32 111>, ptr %10, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(80) @constinit.69, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 480), i32 noundef 5, ptr nonnull %10, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %11) #15
          to label %78 unwind label %142

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 21, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(80) @constinit.81, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 600), i32 noundef 6, ptr nonnull %12, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %13) #15
          to label %79 unwind label %144

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  store i32 19, ptr %14, align 4, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 39, ptr %80, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(80) @constinit.71, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 720), i32 noundef 7, ptr nonnull %14, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %15) #15
          to label %81 unwind label %146

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store i32 25, ptr %16, align 4, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 51, ptr %82, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %17, ptr noundef nonnull align 4 dereferenceable(80) @constinit.72, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 840), i32 noundef 8, ptr nonnull %16, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %17) #15
          to label %83 unwind label %148

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #14
  store i32 23, ptr %18, align 4, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 49, ptr %84, align 4, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 75, ptr %85, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %19, ptr noundef nonnull align 4 dereferenceable(80) @constinit.73, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 960), i32 noundef 9, ptr nonnull %18, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %19) #15
          to label %86 unwind label %150

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #14
  store <4 x i32> <i32 27, i32 55, i32 83, i32 111>, ptr %20, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %21, ptr noundef nonnull align 4 dereferenceable(80) @constinit.74, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1080), i32 noundef 10, ptr nonnull %20, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %21) #15
          to label %87 unwind label %152

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %22, ptr noundef nonnull align 4 dereferenceable(80) @constinit.75, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1200), i32 noundef 11, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(80) %22) #15
          to label %88 unwind label %154

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #14
  store i32 21, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %24, ptr noundef nonnull align 4 dereferenceable(80) @constinit.76, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1320), i32 noundef 12, ptr nonnull %23, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %24) #15
          to label %89 unwind label %156

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #14
  store i32 19, ptr %25, align 4, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 39, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(80) @constinit.77, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1440), i32 noundef 13, ptr nonnull %25, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %26) #15
          to label %91 unwind label %158

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #14
  store i32 25, ptr %27, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 51, ptr %92, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(80) @constinit.78, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1560), i32 noundef 14, ptr nonnull %27, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %28) #15
          to label %93 unwind label %160

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #14
  store i32 23, ptr %29, align 4, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 49, ptr %94, align 4, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 75, ptr %95, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %30, ptr noundef nonnull align 4 dereferenceable(80) @constinit.79, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1680), i32 noundef 15, ptr nonnull %29, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %30) #15
          to label %96 unwind label %162

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #14
  store <4 x i32> <i32 27, i32 55, i32 83, i32 111>, ptr %31, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %32, ptr noundef nonnull align 4 dereferenceable(80) @constinit.80, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1800), i32 noundef 16, ptr nonnull %31, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %32) #15
          to label %97 unwind label %164

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %33, ptr noundef nonnull align 4 dereferenceable(80) @constinit.81, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1920), i32 noundef 17, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(80) %33) #15
          to label %98 unwind label %166

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #14
  store i32 21, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %35, ptr noundef nonnull align 4 dereferenceable(80) @constinit.82, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2040), i32 noundef 18, ptr nonnull %34, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %35) #15
          to label %99 unwind label %168

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #14
  store i32 19, ptr %36, align 4, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 39, ptr %100, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %37) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %37, ptr noundef nonnull align 4 dereferenceable(80) @constinit.83, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2160), i32 noundef 19, ptr nonnull %36, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %37) #15
          to label %101 unwind label %170

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #14
  store i32 25, ptr %38, align 4, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 51, ptr %102, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %39) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %39, ptr noundef nonnull align 4 dereferenceable(80) @constinit.84, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2280), i32 noundef 20, ptr nonnull %38, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %39) #15
          to label %103 unwind label %172

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #14
  store i32 23, ptr %40, align 4, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 49, ptr %104, align 4, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 75, ptr %105, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %41) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %41, ptr noundef nonnull align 4 dereferenceable(80) @constinit.85, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2400), i32 noundef 21, ptr nonnull %40, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %41) #15
          to label %106 unwind label %174

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #14
  store <4 x i32> <i32 27, i32 55, i32 83, i32 111>, ptr %42, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %43) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %43, ptr noundef nonnull align 4 dereferenceable(80) @constinit.86, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2520), i32 noundef 22, ptr nonnull %42, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %43) #15
          to label %107 unwind label %176

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #14
  store i32 21, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %45) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %45, ptr noundef nonnull align 4 dereferenceable(80) @constinit.87, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2640), i32 noundef 23, ptr nonnull %44, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %45) #15
          to label %108 unwind label %178

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #14
  store i32 19, ptr %46, align 4, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 39, ptr %109, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %47) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %47, ptr noundef nonnull align 4 dereferenceable(80) @constinit.88, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2760), i32 noundef 24, ptr nonnull %46, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %47) #15
          to label %110 unwind label %180

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #14
  store i32 25, ptr %48, align 4, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 51, ptr %111, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %49) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %49, ptr noundef nonnull align 4 dereferenceable(80) @constinit.89, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2880), i32 noundef 25, ptr nonnull %48, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %49) #15
          to label %112 unwind label %182

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50) #14
  store i32 23, ptr %50, align 4, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 49, ptr %113, align 4, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 75, ptr %114, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %51) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %51, ptr noundef nonnull align 4 dereferenceable(80) @constinit.90, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3000), i32 noundef 26, ptr nonnull %50, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %51) #15
          to label %115 unwind label %184

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #14
  store <4 x i32> <i32 27, i32 55, i32 83, i32 111>, ptr %52, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %53) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %53, ptr noundef nonnull align 4 dereferenceable(80) @constinit.91, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3120), i32 noundef 27, ptr nonnull %52, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %53) #15
          to label %116 unwind label %186

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #14
  store i32 21, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %55) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %55, ptr noundef nonnull align 4 dereferenceable(80) @constinit.92, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3240), i32 noundef 28, ptr nonnull %54, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %55) #15
          to label %117 unwind label %188

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #14
  store i32 19, ptr %56, align 4, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 39, ptr %118, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %57) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %57, ptr noundef nonnull align 4 dereferenceable(80) @constinit.93, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3360), i32 noundef 29, ptr nonnull %56, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %57) #15
          to label %119 unwind label %190

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #14
  store i32 25, ptr %58, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 51, ptr %120, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %59) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %59, ptr noundef nonnull align 4 dereferenceable(80) @constinit.94, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3480), i32 noundef 30, ptr nonnull %58, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %59) #15
          to label %121 unwind label %192

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %60) #14
  store i32 23, ptr %60, align 4, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 49, ptr %122, align 4, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 75, ptr %123, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %61) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %61, ptr noundef nonnull align 4 dereferenceable(80) @constinit.95, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3600), i32 noundef 31, ptr nonnull %60, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %61) #15
          to label %124 unwind label %194

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #14
  store <4 x i32> <i32 27, i32 55, i32 83, i32 111>, ptr %62, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %63) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %63, ptr noundef nonnull align 4 dereferenceable(80) @constinit.96, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3720), i32 noundef 32, ptr nonnull %62, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %63) #15
          to label %125 unwind label %196

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  %126 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.97, ptr null, ptr nonnull @__dso_handle) #14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions) #14
  br label %127

127:                                              ; preds = %125, %66, %1
  %128 = add i32 %0, -33
  %129 = icmp ult i32 %128, -32
  %130 = zext nneg i32 %0 to i64
  %131 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -120
  %133 = select i1 %129, ptr null, ptr %132
  ret ptr %133

134:                                              ; preds = %69
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br label %.loopexit

136:                                              ; preds = %70
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %210

138:                                              ; preds = %72
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

140:                                              ; preds = %74
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

142:                                              ; preds = %77
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

144:                                              ; preds = %78
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

146:                                              ; preds = %79
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

148:                                              ; preds = %81
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

150:                                              ; preds = %83
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

152:                                              ; preds = %86
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

154:                                              ; preds = %87
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

156:                                              ; preds = %88
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

158:                                              ; preds = %89
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

160:                                              ; preds = %91
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

162:                                              ; preds = %93
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

164:                                              ; preds = %96
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

166:                                              ; preds = %97
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

168:                                              ; preds = %98
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

170:                                              ; preds = %99
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

172:                                              ; preds = %101
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

174:                                              ; preds = %103
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

176:                                              ; preds = %106
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

178:                                              ; preds = %107
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

180:                                              ; preds = %108
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

182:                                              ; preds = %110
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

184:                                              ; preds = %112
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

186:                                              ; preds = %115
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

188:                                              ; preds = %116
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %207

190:                                              ; preds = %117
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %204

192:                                              ; preds = %119
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %201

194:                                              ; preds = %121
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %124
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #14
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  %200 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3720), %196 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3600), %194 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60) #14
  br label %201

201:                                              ; preds = %198, %192
  %202 = phi { ptr, i32 } [ %199, %198 ], [ %193, %192 ]
  %203 = phi ptr [ %200, %198 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3480), %192 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #14
  br label %204

204:                                              ; preds = %201, %190
  %205 = phi { ptr, i32 } [ %202, %201 ], [ %191, %190 ]
  %206 = phi ptr [ %203, %201 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3360), %190 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #14
  br label %207

207:                                              ; preds = %204, %188
  %208 = phi { ptr, i32 } [ %205, %204 ], [ %189, %188 ]
  %209 = phi ptr [ %206, %204 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3240), %188 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %210

210:                                              ; preds = %207, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136
  %211 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 120), %136 ], [ %209, %207 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 240), %138 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 360), %140 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 480), %142 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 600), %144 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 720), %146 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 840), %148 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 960), %150 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1080), %152 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1200), %154 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1320), %156 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1440), %158 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1560), %160 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1680), %162 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1800), %164 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1920), %166 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2040), %168 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2160), %170 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2280), %172 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2400), %174 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2520), %176 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2640), %178 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2760), %180 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2880), %182 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3000), %184 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3120), %186 ]
  %212 = phi { ptr, i32 } [ %137, %136 ], [ %208, %207 ], [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %185, %184 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br label %213

213:                                              ; preds = %220, %210
  %214 = phi ptr [ %215, %220 ], [ %211, %210 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -120
  %216 = getelementptr inbounds i8, ptr %214, i64 -112
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %217) #16
  br label %220

220:                                              ; preds = %219, %213
  %221 = icmp eq ptr %215, @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions
  br i1 %221, label %.loopexit, label %213

.loopexit:                                        ; preds = %220, %134
  %222 = phi { ptr, i32 } [ %135, %134 ], [ %212, %220 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions) #14
  resume { ptr, i32 } %222
}

; Function Attrs: nounwind optsize uwtable
define internal void @__cxx_global_array_dtor.97(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3840), %1 ], [ %4, %9 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -120
  %5 = getelementptr inbounds i8, ptr %3, i64 -112
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %8, %2
  %10 = icmp eq ptr %4, @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions
  br i1 %10, label %11, label %2

11:                                               ; preds = %9
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
  br i1 %17, label %18, label %37, !prof !3

18:                                               ; preds = %1
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(80) @constinit.98, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(80) %2) #15
          to label %22 unwind label %44

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(80) @constinit.99, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 120), i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(80) %3) #15
          to label %23 unwind label %46

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(80) @constinit.100, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 240), i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(80) %4) #15
          to label %24 unwind label %48

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(80) @constinit.101, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 360), i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(80) %5) #15
          to label %25 unwind label %50

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(80) @constinit.102, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 480), i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(80) %6) #15
          to label %26 unwind label %52

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(80) @constinit.103, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 600), i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(80) %7) #15
          to label %27 unwind label %54

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(80) @constinit.104, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 720), i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(80) %8) #15
          to label %28 unwind label %56

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(80) @constinit.105, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 840), i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(80) %9) #15
          to label %29 unwind label %58

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(80) @constinit.106, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 960), i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(80) %10) #15
          to label %30 unwind label %60

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(80) @constinit.107, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1080), i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(80) %11) #15
          to label %31 unwind label %62

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(80) @constinit.108, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1200), i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(80) %12) #15
          to label %32 unwind label %64

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(80) @constinit.109, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1320), i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(80) %13) #15
          to label %33 unwind label %66

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %14, ptr noundef nonnull align 4 dereferenceable(80) @constinit.110, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1440), i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(80) %14) #15
          to label %34 unwind label %68

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(80) @constinit.111, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1560), i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(80) %15) #15
          to label %35 unwind label %70

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #14
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.112, ptr null, ptr nonnull @__dso_handle) #14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions) #14
  br label %37

37:                                               ; preds = %35, %18, %1
  %38 = add i32 %0, -15
  %39 = icmp ult i32 %38, -14
  %40 = zext nneg i32 %0 to i64
  %41 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -120
  %43 = select i1 %39, ptr null, ptr %42
  ret ptr %43

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #14
  br label %.loopexit

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %84

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  br label %84

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  br label %84

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  br label %84

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  br label %84

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  br label %84

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  br label %84

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  br label %84

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %81

64:                                               ; preds = %31
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %78

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %75

68:                                               ; preds = %33
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1560), %70 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1440), %68 ]
  %74 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi ptr [ %73, %72 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1320), %66 ]
  %77 = phi { ptr, i32 } [ %74, %72 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  br label %78

78:                                               ; preds = %75, %64
  %79 = phi ptr [ %76, %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1200), %64 ]
  %80 = phi { ptr, i32 } [ %77, %75 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  br label %81

81:                                               ; preds = %78, %62
  %82 = phi ptr [ %79, %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1080), %62 ]
  %83 = phi { ptr, i32 } [ %80, %78 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  br label %84

84:                                               ; preds = %81, %60, %58, %56, %54, %52, %50, %48, %46
  %85 = phi { ptr, i32 } [ %47, %46 ], [ %83, %81 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ]
  %86 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 120), %46 ], [ %82, %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 240), %48 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 360), %50 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 480), %52 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 600), %54 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 720), %56 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 840), %58 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 960), %60 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #14
  br label %87

87:                                               ; preds = %94, %84
  %88 = phi ptr [ %89, %94 ], [ %86, %84 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -120
  %90 = getelementptr inbounds i8, ptr %88, i64 -112
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %94

94:                                               ; preds = %93, %87
  %95 = icmp eq ptr %89, @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions
  br i1 %95, label %.loopexit, label %87

.loopexit:                                        ; preds = %94, %44
  %96 = phi { ptr, i32 } [ %45, %44 ], [ %85, %94 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions) #14
  resume { ptr, i32 } %96
}

; Function Attrs: nounwind optsize uwtable
define internal void @__cxx_global_array_dtor.112(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1680), %1 ], [ %4, %9 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -120
  %5 = getelementptr inbounds i8, ptr %3, i64 -112
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %8, %2
  %10 = icmp eq ptr %4, @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions
  br i1 %10, label %11, label %2

11:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6QRCode7VersionC2EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 4)) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(80) %4, i64 80, i1 false), !tbaa.struct !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 3, i32 1
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = load i32, ptr %13, align 4, !tbaa !23
  %19 = add nsw i32 %18, %17
  %20 = mul nsw i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = add nsw i32 %24, %18
  %26 = mul nsw i32 %25, %22
  %27 = add nsw i32 %26, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %27, ptr %28, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i32, ptr %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %5) #15
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing6QRCode7VersionC2EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 4), (8, 120)) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !4
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = icmp slt i32 %6, 7
  %8 = icmp eq i32 %6, 8
  %9 = or i1 %7, %8
  %10 = select i1 %9, i32 2, i32 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %10, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = add nsw i32 %15, %6
  %17 = mul nsw i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = add nsw i32 %21, %6
  %23 = mul nsw i32 %22, %19
  %24 = add nsw i32 %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %24, ptr %25, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %3, i32 noundef %1) #15
  ret i1 %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 8
  store i64 %0, ptr %3, align 8
  %4 = trunc i64 %0 to i32
  %5 = lshr i64 %0, 32
  %6 = trunc nuw i64 %5 to i32
  switch i32 %1, label %53 [
    i32 0, label %7
    i32 1, label %15
    i32 2, label %23
    i32 3, label %31
  ]

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, %6
  %9 = add i32 %4, -21
  %10 = icmp ult i32 %9, 125
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %7
  %13 = and i32 %4, 3
  %14 = icmp eq i32 %13, 1
  br label %53

15:                                               ; preds = %2
  %16 = icmp eq i32 %4, %6
  %17 = add i32 %4, -21
  %18 = icmp ult i32 %17, 157
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = and i32 %4, 3
  %22 = icmp eq i32 %21, 1
  br label %53

23:                                               ; preds = %2
  %24 = icmp eq i32 %4, %6
  %25 = add i32 %4, -11
  %26 = icmp ult i32 %25, 7
  %27 = and i1 %24, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = and i32 %4, 1
  %30 = icmp ne i32 %29, 0
  br label %53

31:                                               ; preds = %2
  %32 = icmp eq i32 %4, %6
  %33 = and i32 %4, 1
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %31
  %37 = and i32 %6, 1
  %38 = icmp ne i32 %37, 0
  %39 = add i32 %4, -27
  %40 = icmp ult i32 %39, 113
  %41 = and i1 %40, %38
  %42 = add i32 %6, -7
  %43 = icmp ult i32 %42, 11
  %44 = and i1 %43, %41
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = call noundef ptr @_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZN5ZXing6QRCodeL10RMQR_SIZESE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256), ptr nonnull %3) #15
  %47 = icmp ne ptr %46, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256)
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, ptrtoint (ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE to i64)
  %50 = and i64 %49, 34359738360
  %51 = icmp ne i64 %50, 34359738360
  %52 = and i1 %47, %51
  br label %53

53:                                               ; preds = %45, %36, %31, %28, %23, %20, %15, %12, %7, %2
  %54 = phi i1 [ false, %7 ], [ %14, %12 ], [ false, %15 ], [ %22, %20 ], [ false, %23 ], [ %30, %28 ], [ false, %36 ], [ false, %31 ], [ %52, %45 ], [ false, %2 ]
  ret i1 %54
}

; Function Attrs: mustprogress optsize uwtable
define noundef i32 @_ZN5ZXing6QRCode7Version6NumberERKNS_9BitMatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i32 @_ZN5ZXing6QRCode7Version6NumberENS_6PointTIiEE(i64 %2) #15
  ret i32 %3
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6QRCode7Version6NumberENS_6PointTIiEE(i64 %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.ZXing::PointT", align 8
  store i64 %0, ptr %2, align 8
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZN5ZXing6QRCodeL10RMQR_SIZESE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256), ptr nonnull %2) #15
  %9 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 256)
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %10, ptrtoint (ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE to i64)
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = select i1 %9, i32 0, i32 %14
  br label %34

16:                                               ; preds = %1
  %17 = add i32 %3, -21
  %18 = icmp ult i32 %17, 157
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = and i32 %3, 3
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = add nsw i32 %3, -17
  %24 = lshr exact i32 %23, 2
  br label %34

25:                                               ; preds = %16
  %26 = add i32 %3, -11
  %27 = icmp ult i32 %26, 7
  %28 = and i32 %3, 1
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = add nsw i32 %3, -9
  %33 = lshr exact i32 %32, 1
  br label %34

34:                                               ; preds = %31, %25, %22, %19, %7
  %35 = phi i32 [ %15, %7 ], [ %24, %22 ], [ %33, %31 ], [ 0, %25 ], [ 0, %19 ]
  ret i32 %35
}

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode7Version24DecodeVersionInformationEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %5

5:                                                ; preds = %28, %2
  %6 = phi i32 [ 2147483647, %2 ], [ %25, %28 ]
  %7 = phi i32 [ 0, %2 ], [ %24, %28 ]
  %8 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %9 = phi i64 [ 0, %2 ], [ %30, %28 ]
  %10 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing6QRCodeL19VERSION_DECODE_INFOE, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %12 = add nuw nsw i32 %8, 7
  br label %15

13:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %14 = icmp eq i32 %25, 0
  br i1 %14, label %.loopexit, label %28

15:                                               ; preds = %15, %5
  %16 = phi i32 [ %6, %5 ], [ %25, %15 ]
  %17 = phi i32 [ %7, %5 ], [ %24, %15 ]
  %18 = phi i64 [ 0, %5 ], [ %26, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = xor i32 %20, %11
  %22 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %21), !range !31
  %23 = icmp slt i32 %22, %16
  %24 = select i1 %23, i32 %12, i32 %17
  %25 = tail call i32 @llvm.smin.i32(i32 %22, i32 %16)
  %26 = add nuw nsw i64 %18, 4
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %13, label %15

28:                                               ; preds = %13
  %29 = add nuw nsw i32 %8, 1
  %30 = add nuw nsw i64 %9, 4
  %31 = icmp eq i64 %30, 136
  br i1 %31, label %32, label %5

32:                                               ; preds = %28
  %33 = icmp slt i32 %25, 4
  br i1 %33, label %.loopexit, label %35

.loopexit:                                        ; preds = %13, %32
  %34 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %24) #15
  br label %35

35:                                               ; preds = %.loopexit, %32
  %36 = phi ptr [ %34, %.loopexit ], [ null, %32 ]
  ret ptr %36
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = icmp eq i32 %4, 3
  %6 = load i32, ptr %1, align 8, !tbaa !16
  br i1 %5, label %7, label %106

7:                                                ; preds = %2
  %8 = add i32 %6, -1
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw [32 x %"struct.ZXing::PointT"], ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 0, i64 %11
  %13 = load i64, ptr %12, align 4, !tbaa.struct !32
  %14 = lshr i64 %13, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = trunc i64 %13 to i32
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi i32 [ %16, %10 ], [ 0, %7 ]
  %19 = phi i32 [ %15, %10 ], [ 0, %7 ]
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %18, i32 noundef %19) #15
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0, i32 noundef %18, i32 noundef 1) #15
          to label %20 unwind label %42

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %21, i32 noundef %18, i32 noundef 1) #15
          to label %22 unwind label %42

22:                                               ; preds = %20
  %23 = add nsw i32 %19, -2
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %23) #15
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = add nsw i32 %18, -1
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %25, i32 noundef 1, i32 noundef 1, i32 noundef %23) #15
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %27, align 8, !tbaa !13
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %26
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = add nsw i32 %19, -3
  %38 = add nsw i32 %19, -6
  %39 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  br label %44

.loopexit:                                        ; preds = %52, %26
  %40 = icmp eq i32 %19, 7
  %41 = select i1 %40, i32 6, i32 7
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef %41) #15
          to label %57 unwind label %99

42:                                               ; preds = %24, %22, %20, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %101

44:                                               ; preds = %52, %32
  %45 = phi i64 [ 0, %32 ], [ %53, %52 ]
  %46 = load ptr, ptr %27, align 8, !tbaa !13
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, -1
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %49, i32 noundef 1, i32 noundef 3, i32 noundef 2) #15
          to label %50 unwind label %55

50:                                               ; preds = %44
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %49, i32 noundef %37, i32 noundef 3, i32 noundef 2) #15
          to label %51 unwind label %55

51:                                               ; preds = %50
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %48, i32 noundef 3, i32 noundef 1, i32 noundef %38) #15
          to label %52 unwind label %55

52:                                               ; preds = %51
  %53 = add nuw i64 %45, 1
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %.loopexit, label %44, !llvm.loop !34

55:                                               ; preds = %51, %50, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %101

57:                                               ; preds = %.loopexit
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 1, i32 noundef 3, i32 noundef 5) #15
          to label %58 unwind label %99

58:                                               ; preds = %57
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 11, i32 noundef 1, i32 noundef 1, i32 noundef 3) #15
          to label %59 unwind label %99

59:                                               ; preds = %58
  %60 = add nsw i32 %18, -5
  %61 = add nsw i32 %19, -5
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 4) #15
          to label %62 unwind label %99

62:                                               ; preds = %59
  %63 = add nsw i32 %18, -8
  %64 = add nsw i32 %19, -6
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %63, i32 noundef %64, i32 noundef 3, i32 noundef 5) #15
          to label %65 unwind label %99

65:                                               ; preds = %62
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %60, i32 noundef %64, i32 noundef 3, i32 noundef 1) #15
          to label %66 unwind label %99

66:                                               ; preds = %65
  %67 = add nsw i32 %18, -2
  %68 = load i32, ptr %0, align 8, !tbaa !36
  %69 = add nsw i32 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = load ptr, ptr %70, align 8, !tbaa !43
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %77, %71
  br i1 %78, label %79, label %93

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %74, i64 %71
  store i8 -1, ptr %80, align 1, !tbaa !5
  %81 = icmp sgt i32 %19, 9
  br i1 %81, label %82, label %179

82:                                               ; preds = %79
  %83 = load i32, ptr %0, align 8, !tbaa !36
  %84 = mul nsw i32 %83, %23
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %72, align 8, !tbaa !42
  %88 = load ptr, ptr %70, align 8, !tbaa !43
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %91, %86
  br i1 %92, label %97, label %93

93:                                               ; preds = %82, %66
  %94 = phi i64 [ %71, %66 ], [ %86, %82 ]
  %95 = phi i64 [ %77, %66 ], [ %91, %82 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.114, i64 noundef %94, i64 noundef %95) #17
          to label %96 unwind label %99

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %82
  %98 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 -1, ptr %98, align 1, !tbaa !5
  br label %179

99:                                               ; preds = %93, %65, %62, %59, %58, %57, %.loopexit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %55, %42
  %102 = phi { ptr, i32 } [ %43, %42 ], [ %56, %55 ], [ %100, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = icmp eq ptr %104, null
  br i1 %105, label %183, label %180

106:                                              ; preds = %2
  %107 = icmp eq i32 %4, 2
  %108 = select i1 %107, i32 2, i32 1
  %109 = tail call i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %6, i32 noundef %108) #15
  %110 = trunc i64 %109 to i32
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %110, i32 noundef %110) #15
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 9) #15
          to label %111 unwind label %131

111:                                              ; preds = %106
  %112 = load i32, ptr %3, align 4, !tbaa !26
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %171, label %114

114:                                              ; preds = %111
  %115 = add nsw i32 %110, -8
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %115, i32 noundef 0, i32 noundef 8, i32 noundef 9) #15
          to label %116 unwind label %131

116:                                              ; preds = %114
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %115, i32 noundef 9, i32 noundef 8) #15
          to label %117 unwind label %131

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = load ptr, ptr %118, align 8, !tbaa !13
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %.loopexit17, label %123

123:                                              ; preds = %117
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = add nsw i64 %127, -1
  %129 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  br label %133

.loopexit17:                                      ; preds = %141, %117
  %130 = add nsw i32 %110, -17
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 6, i32 noundef 9, i32 noundef 1, i32 noundef %130) #15
          to label %162 unwind label %169

131:                                              ; preds = %173, %171, %116, %114, %106
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %174

133:                                              ; preds = %141, %123
  %134 = phi i64 [ 0, %123 ], [ %142, %141 ]
  %135 = load ptr, ptr %118, align 8, !tbaa !13
  %136 = getelementptr inbounds i32, ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = add nsw i32 %137, -2
  %139 = icmp eq i64 %134, 0
  %140 = icmp eq i64 %134, %128
  br label %144

141:                                              ; preds = %157
  %142 = add nuw i64 %134, 1
  %143 = icmp eq i64 %142, %129
  br i1 %143, label %.loopexit17, label %133, !llvm.loop !44

144:                                              ; preds = %157, %133
  %145 = phi i64 [ 0, %133 ], [ %158, %157 ]
  %146 = icmp eq i64 %145, 0
  br i1 %139, label %147, label %150

147:                                              ; preds = %144
  %148 = icmp eq i64 %145, %128
  %149 = or i1 %146, %148
  br i1 %149, label %157, label %152

150:                                              ; preds = %144
  %151 = and i1 %140, %146
  br i1 %151, label %157, label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %118, align 8, !tbaa !13
  %154 = getelementptr inbounds i32, ptr %153, i64 %145
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = add nsw i32 %155, -2
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %156, i32 noundef %138, i32 noundef 5, i32 noundef 5) #15
          to label %157 unwind label %160

157:                                              ; preds = %152, %150, %147
  %158 = add nuw i64 %145, 1
  %159 = icmp eq i64 %158, %129
  br i1 %159, label %141, label %144, !llvm.loop !45

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %174

162:                                              ; preds = %.loopexit17
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 9, i32 noundef 6, i32 noundef %130, i32 noundef 1) #15
          to label %163 unwind label %169

163:                                              ; preds = %162
  %164 = load i32, ptr %1, align 8, !tbaa !16
  %165 = icmp sgt i32 %164, 6
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = add nsw i32 %110, -11
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %167, i32 noundef 0, i32 noundef 3, i32 noundef 6) #15
          to label %168 unwind label %169

168:                                              ; preds = %166
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %167, i32 noundef 6, i32 noundef 3) #15
          to label %179 unwind label %169

169:                                              ; preds = %168, %166, %162, %.loopexit17
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %174

171:                                              ; preds = %111
  %172 = add nsw i32 %110, -9
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 9, i32 noundef 0, i32 noundef %172, i32 noundef 1) #15
          to label %173 unwind label %131

173:                                              ; preds = %171
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 9, i32 noundef 1, i32 noundef %172) #15
          to label %179 unwind label %131

174:                                              ; preds = %169, %160, %131
  %175 = phi { ptr, i32 } [ %132, %131 ], [ %161, %160 ], [ %170, %169 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !43
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %180

179:                                              ; preds = %173, %168, %163, %97, %79
  ret void

180:                                              ; preds = %174, %101
  %181 = phi ptr [ %104, %101 ], [ %177, %174 ]
  %182 = phi { ptr, i32 } [ %102, %101 ], [ %175, %174 ]
  tail call void @_ZdlPv(ptr noundef nonnull %181) #16
  br label %183

183:                                              ; preds = %180, %174, %101
  %184 = phi { ptr, i32 } [ %102, %101 ], [ %175, %174 ], [ %182, %180 ]
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %31 [
    i32 0, label %3
    i32 1, label %9
    i32 2, label %15
    i32 3, label %21
  ]

3:                                                ; preds = %2
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 32
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = shl nuw nsw i32 %0, 2
  %8 = add nuw nsw i32 %7, 17
  br label %31

9:                                                ; preds = %2
  %10 = add i32 %0, -1
  %11 = icmp ult i32 %10, 40
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = shl nuw nsw i32 %0, 2
  %14 = add nuw nsw i32 %13, 17
  br label %31

15:                                               ; preds = %2
  %16 = add i32 %0, -1
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = shl nuw nsw i32 %0, 1
  %20 = add nuw nsw i32 %19, 9
  br label %31

21:                                               ; preds = %2
  %22 = add i32 %0, -1
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [32 x %"struct.ZXing::PointT"], ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 0, i64 %25
  %27 = load i64, ptr %26, align 4, !tbaa.struct !32
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %27, 32
  %30 = trunc nuw i64 %29 to i32
  br label %31

31:                                               ; preds = %24, %21, %18, %15, %12, %9, %6, %3, %2
  %32 = phi i32 [ %28, %24 ], [ %20, %18 ], [ %14, %12 ], [ %8, %6 ], [ 0, %3 ], [ 0, %9 ], [ 0, %15 ], [ 0, %21 ], [ 0, %2 ]
  %33 = phi i32 [ %30, %24 ], [ %20, %18 ], [ %14, %12 ], [ %8, %6 ], [ 0, %3 ], [ 0, %9 ], [ 0, %15 ], [ 0, %21 ], [ 0, %2 ]
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %32 to i64
  %37 = or disjoint i64 %35, %36
  ret i64 %37
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.3", align 1
  store i32 %1, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5ZXing9BitMatrix7UNSET_VE, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, %1
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str) #15
          to label %22 unwind label %25

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %34 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %28

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #14
  br label %28

27:                                               ; preds = %10, %3
  ret void

28:                                               ; preds = %25, %23
  %29 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %33

33:                                               ; preds = %32, %28
  resume { ptr, i32 } %29

34:                                               ; preds = %22
  unreachable
}

; Function Attrs: optsize
declare void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i64 %6, -32
  %14 = getelementptr i8, ptr %0, i64 %13
  br label %15

15:                                               ; preds = %48, %9
  %16 = phi i64 [ %7, %9 ], [ %50, %48 ]
  %17 = phi ptr [ %0, %9 ], [ %49, %48 ]
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp eq i32 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %12
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = icmp eq i32 %26, %10
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %12
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %.loopexit.loopexit.split.loop.exit, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = icmp eq i32 %34, %10
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %12
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit.loopexit.split.loop.exit13, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = icmp eq i32 %42, %10
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %12
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %.loopexit.loopexit.split.loop.exit15, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %50 = add nsw i64 %16, -1
  %51 = icmp sgt i64 %16, 1
  br i1 %51, label %15, label %52, !llvm.loop !49

52:                                               ; preds = %48
  %53 = ptrtoint ptr %14 to i64
  %54 = sub i64 %4, %53
  br label %55

55:                                               ; preds = %52, %3
  %56 = phi i64 [ %54, %52 ], [ %6, %3 ]
  %57 = phi ptr [ %14, %52 ], [ %0, %3 ]
  %58 = ashr exact i64 %56, 3
  switch i64 %58, label %101 [
    i64 3, label %67
    i64 2, label %63
    i64 1, label %59
  ]

59:                                               ; preds = %55
  %60 = load i32, ptr %2, align 4, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = load i32, ptr %61, align 4
  br label %91

63:                                               ; preds = %55
  %64 = load i32, ptr %2, align 4, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = load i32, ptr %65, align 4
  br label %79

67:                                               ; preds = %55
  %68 = load i32, ptr %57, align 4, !tbaa !47
  %69 = load i32, ptr %2, align 4, !tbaa !47
  %70 = icmp eq i32 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %70, i1 %75, i1 false
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %79

79:                                               ; preds = %77, %63
  %80 = phi i32 [ %66, %63 ], [ %74, %77 ]
  %81 = phi i32 [ %64, %63 ], [ %69, %77 ]
  %82 = phi ptr [ %57, %63 ], [ %78, %77 ]
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = icmp eq i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %80
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %91

91:                                               ; preds = %89, %59
  %92 = phi i32 [ %62, %59 ], [ %80, %89 ]
  %93 = phi i32 [ %60, %59 ], [ %81, %89 ]
  %94 = phi ptr [ %57, %59 ], [ %90, %89 ]
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = icmp eq i32 %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %92
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %91, %55
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %24
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit13:             ; preds = %32
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit15:             ; preds = %40
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit13, %.loopexit.loopexit.split.loop.exit15, %101, %91, %79, %67
  %105 = phi ptr [ %1, %101 ], [ %57, %67 ], [ %82, %79 ], [ %94, %91 ], [ %102, %.loopexit.loopexit.split.loop.exit ], [ %103, %.loopexit.loopexit.split.loop.exit13 ], [ %104, %.loopexit.loopexit.split.loop.exit15 ], [ %17, %15 ]
  ret ptr %105
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #17
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #15
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  %12 = load i8, ptr %2, align 1, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %12, i64 %1, i1 false)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %8, %7 ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !42
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7, !prof !50

6:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #19
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #17
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr null, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !52
  br label %19

15:                                               ; preds = %10
  %16 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %7, ptr noundef null) #15
  store ptr %16, ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %1, i64 %6, i1 false)
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi ptr [ null, %12 ], [ %16, %15 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { optsize }
attributes #16 = { builtin nounwind optsize }
attributes #17 = { noreturn optsize }
attributes #18 = { noreturn }
attributes #19 = { builtin optsize allocsize(0) }

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
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSN5ZXing6QRCode7VersionE", !9, i64 0, !18, i64 8, !21, i64 32, !9, i64 112, !22, i64 116}
!18 = !{!"_ZTSSt6vectorIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !14, i64 0}
!21 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !6, i64 0}
!22 = !{!"_ZTSN5ZXing6QRCode4TypeE", !6, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSN5ZXing6QRCode8ECBlocksE", !9, i64 0, !25, i64 4}
!25 = !{!"_ZTSSt5arrayIN5ZXing6QRCode3ECBELm2EE", !6, i64 0}
!26 = !{!17, !22, i64 116}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSN5ZXing6QRCode3ECBE", !9, i64 0, !9, i64 4}
!29 = !{!28, !9, i64 4}
!30 = !{!17, !9, i64 112}
!31 = !{i32 0, i32 33}
!32 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!33 = !{!14, !15, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !9, i64 0}
!37 = !{!"_ZTSN5ZXing9BitMatrixE", !9, i64 0, !9, i64 4, !38, i64 8}
!38 = !{!"_ZTSSt6vectorIhSaIhEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!42 = !{!41, !15, i64 8}
!43 = !{!41, !15, i64 0}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = !{!37, !9, i64 4}
!47 = !{!48, !9, i64 0}
!48 = !{!"_ZTSN5ZXing6PointTIiEE", !9, i64 0, !9, i64 4}
!49 = distinct !{!49, !35}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!41, !15, i64 16}
!52 = !{!14, !15, i64 16}
