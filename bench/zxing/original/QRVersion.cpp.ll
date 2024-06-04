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
  br i1 %82, label %83, label %186, !prof !3

83:                                               ; preds = %1
  %84 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %186, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(80) @constinit.98, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i32 noundef 1, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(80) %2) #14
          to label %87 unwind label %193

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i32 6, ptr %3, align 4, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 18, ptr %88, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(80) @constinit.1, i64 80, i1 false), !tbaa.struct !4
  %89 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 1
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %89, i32 noundef 2, ptr nonnull %3, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %4) #14
          to label %90 unwind label %195

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i32 6, ptr %5, align 4, !tbaa !8
  %91 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 22, ptr %91, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(80) @constinit.2, i64 80, i1 false), !tbaa.struct !4
  %92 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 2
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %92, i32 noundef 3, ptr nonnull %5, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %6) #14
          to label %93 unwind label %198

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i32 6, ptr %7, align 4, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 26, ptr %94, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(80) @constinit.3, i64 80, i1 false), !tbaa.struct !4
  %95 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 3
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %95, i32 noundef 4, ptr nonnull %7, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %8) #14
          to label %96 unwind label %201

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store i32 6, ptr %9, align 4, !tbaa !8
  %97 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 30, ptr %97, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(80) @constinit.4, i64 80, i1 false), !tbaa.struct !4
  %98 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %98, i32 noundef 5, ptr nonnull %9, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %10) #14
          to label %99 unwind label %204

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  store i32 6, ptr %11, align 4, !tbaa !8
  %100 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 34, ptr %100, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(80) @constinit.5, i64 80, i1 false), !tbaa.struct !4
  %101 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 5
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %101, i32 noundef 6, ptr nonnull %11, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %12) #14
          to label %102 unwind label %207

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  store i32 6, ptr %13, align 4, !tbaa !8
  %103 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 22, ptr %103, align 4, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 38, ptr %104, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %14, ptr noundef nonnull align 4 dereferenceable(80) @constinit.6, i64 80, i1 false), !tbaa.struct !4
  %105 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 6
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %105, i32 noundef 7, ptr nonnull %13, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %14) #14
          to label %106 unwind label %210

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  store i32 6, ptr %15, align 4, !tbaa !8
  %107 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 24, ptr %107, align 4, !tbaa !8
  %108 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 42, ptr %108, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(80) @constinit.7, i64 80, i1 false), !tbaa.struct !4
  %109 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 7
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %109, i32 noundef 8, ptr nonnull %15, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %16) #14
          to label %110 unwind label %213

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #13
  store i32 6, ptr %17, align 4, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 26, ptr %111, align 4, !tbaa !8
  %112 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 46, ptr %112, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %18, ptr noundef nonnull align 4 dereferenceable(80) @constinit.8, i64 80, i1 false), !tbaa.struct !4
  %113 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %113, i32 noundef 9, ptr nonnull %17, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %18) #14
          to label %114 unwind label %216

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #13
  store i32 6, ptr %19, align 4, !tbaa !8
  %115 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 28, ptr %115, align 4, !tbaa !8
  %116 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 50, ptr %116, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %20, ptr noundef nonnull align 4 dereferenceable(80) @constinit.9, i64 80, i1 false), !tbaa.struct !4
  %117 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 9
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %117, i32 noundef 10, ptr nonnull %19, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %20) #14
          to label %118 unwind label %219

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #13
  store i32 6, ptr %21, align 4, !tbaa !8
  %119 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 30, ptr %119, align 4, !tbaa !8
  %120 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 54, ptr %120, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %22, ptr noundef nonnull align 4 dereferenceable(80) @constinit.10, i64 80, i1 false), !tbaa.struct !4
  %121 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 10
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %121, i32 noundef 11, ptr nonnull %21, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %22) #14
          to label %122 unwind label %222

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #13
  store i32 6, ptr %23, align 4, !tbaa !8
  %123 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 32, ptr %123, align 4, !tbaa !8
  %124 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 58, ptr %124, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %24, ptr noundef nonnull align 4 dereferenceable(80) @constinit.11, i64 80, i1 false), !tbaa.struct !4
  %125 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 11
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %125, i32 noundef 12, ptr nonnull %23, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %24) #14
          to label %126 unwind label %225

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #13
  store i32 6, ptr %25, align 4, !tbaa !8
  %127 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 34, ptr %127, align 4, !tbaa !8
  %128 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 62, ptr %128, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(80) @constinit.12, i64 80, i1 false), !tbaa.struct !4
  %129 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 12
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %129, i32 noundef 13, ptr nonnull %25, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %26) #14
          to label %130 unwind label %228

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #13
  store <4 x i32> <i32 6, i32 26, i32 46, i32 66>, ptr %27, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(80) @constinit.13, i64 80, i1 false), !tbaa.struct !4
  %131 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 13
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %131, i32 noundef 14, ptr nonnull %27, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %28) #14
          to label %132 unwind label %231

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #13
  store <4 x i32> <i32 6, i32 26, i32 48, i32 70>, ptr %29, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %30, ptr noundef nonnull align 4 dereferenceable(80) @constinit.14, i64 80, i1 false), !tbaa.struct !4
  %133 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 14
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %133, i32 noundef 15, ptr nonnull %29, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %30) #14
          to label %134 unwind label %234

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #13
  store <4 x i32> <i32 6, i32 26, i32 50, i32 74>, ptr %31, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %32, ptr noundef nonnull align 4 dereferenceable(80) @constinit.15, i64 80, i1 false), !tbaa.struct !4
  %135 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 15
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %135, i32 noundef 16, ptr nonnull %31, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %32) #14
          to label %136 unwind label %237

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #13
  store <4 x i32> <i32 6, i32 30, i32 54, i32 78>, ptr %33, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %34, ptr noundef nonnull align 4 dereferenceable(80) @constinit.16, i64 80, i1 false), !tbaa.struct !4
  %137 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 16
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %137, i32 noundef 17, ptr nonnull %33, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %34) #14
          to label %138 unwind label %240

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #13
  store <4 x i32> <i32 6, i32 30, i32 56, i32 82>, ptr %35, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %36, ptr noundef nonnull align 4 dereferenceable(80) @constinit.17, i64 80, i1 false), !tbaa.struct !4
  %139 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 17
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %139, i32 noundef 18, ptr nonnull %35, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %36) #14
          to label %140 unwind label %243

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #13
  store <4 x i32> <i32 6, i32 30, i32 58, i32 86>, ptr %37, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %38, ptr noundef nonnull align 4 dereferenceable(80) @constinit.18, i64 80, i1 false), !tbaa.struct !4
  %141 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 18
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %141, i32 noundef 19, ptr nonnull %37, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %38) #14
          to label %142 unwind label %246

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #13
  store <4 x i32> <i32 6, i32 34, i32 62, i32 90>, ptr %39, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %40, ptr noundef nonnull align 4 dereferenceable(80) @constinit.19, i64 80, i1 false), !tbaa.struct !4
  %143 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 19
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %143, i32 noundef 20, ptr nonnull %39, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %40) #14
          to label %144 unwind label %249

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(20) @constinit.20, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %42, ptr noundef nonnull align 4 dereferenceable(80) @constinit.21, i64 80, i1 false), !tbaa.struct !4
  %145 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 20
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %145, i32 noundef 21, ptr nonnull %41, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %42) #14
          to label %146 unwind label %252

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) @constinit.22, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %44, ptr noundef nonnull align 4 dereferenceable(80) @constinit.23, i64 80, i1 false), !tbaa.struct !4
  %147 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 21
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %147, i32 noundef 22, ptr nonnull %43, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %44) #14
          to label %148 unwind label %255

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, ptr noundef nonnull align 4 dereferenceable(20) @constinit.24, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %46, ptr noundef nonnull align 4 dereferenceable(80) @constinit.25, i64 80, i1 false), !tbaa.struct !4
  %149 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 22
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %149, i32 noundef 23, ptr nonnull %45, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %46) #14
          to label %150 unwind label %258

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %47, ptr noundef nonnull align 4 dereferenceable(20) @constinit.26, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %48, ptr noundef nonnull align 4 dereferenceable(80) @constinit.27, i64 80, i1 false), !tbaa.struct !4
  %151 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 23
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %151, i32 noundef 24, ptr nonnull %47, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %48) #14
          to label %152 unwind label %261

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, ptr noundef nonnull align 4 dereferenceable(20) @constinit.28, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %50, ptr noundef nonnull align 4 dereferenceable(80) @constinit.29, i64 80, i1 false), !tbaa.struct !4
  %153 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 24
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %153, i32 noundef 25, ptr nonnull %49, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %50) #14
          to label %154 unwind label %264

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %51) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, ptr noundef nonnull align 4 dereferenceable(20) @constinit.30, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %52) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %52, ptr noundef nonnull align 4 dereferenceable(80) @constinit.31, i64 80, i1 false), !tbaa.struct !4
  %155 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 25
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %155, i32 noundef 26, ptr nonnull %51, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %52) #14
          to label %156 unwind label %267

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %53) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %53, ptr noundef nonnull align 4 dereferenceable(20) @constinit.32, i64 20, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %54) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %54, ptr noundef nonnull align 4 dereferenceable(80) @constinit.33, i64 80, i1 false), !tbaa.struct !4
  %157 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 26
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %157, i32 noundef 27, ptr nonnull %53, i64 5, ptr noundef nonnull align 4 dereferenceable(80) %54) #14
          to label %158 unwind label %270

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(24) @constinit.34, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %56, ptr noundef nonnull align 4 dereferenceable(80) @constinit.35, i64 80, i1 false), !tbaa.struct !4
  %159 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 27
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %159, i32 noundef 28, ptr nonnull %55, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %56) #14
          to label %160 unwind label %273

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(24) @constinit.36, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %58) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %58, ptr noundef nonnull align 4 dereferenceable(80) @constinit.37, i64 80, i1 false), !tbaa.struct !4
  %161 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 28
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %161, i32 noundef 29, ptr nonnull %57, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %58) #14
          to label %162 unwind label %276

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(24) @constinit.38, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %60) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %60, ptr noundef nonnull align 4 dereferenceable(80) @constinit.39, i64 80, i1 false), !tbaa.struct !4
  %163 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 29
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %163, i32 noundef 30, ptr nonnull %59, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %60) #14
          to label %164 unwind label %279

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(24) @constinit.40, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %62) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %62, ptr noundef nonnull align 4 dereferenceable(80) @constinit.41, i64 80, i1 false), !tbaa.struct !4
  %165 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 30
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %165, i32 noundef 31, ptr nonnull %61, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %62) #14
          to label %166 unwind label %282

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(24) @constinit.42, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %64) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %64, ptr noundef nonnull align 4 dereferenceable(80) @constinit.43, i64 80, i1 false), !tbaa.struct !4
  %167 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 31
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %167, i32 noundef 32, ptr nonnull %63, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %64) #14
          to label %168 unwind label %285

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(24) @constinit.44, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %66) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %66, ptr noundef nonnull align 4 dereferenceable(80) @constinit.45, i64 80, i1 false), !tbaa.struct !4
  %169 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 32
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %169, i32 noundef 33, ptr nonnull %65, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %66) #14
          to label %170 unwind label %288

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(24) @constinit.46, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %68) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %68, ptr noundef nonnull align 4 dereferenceable(80) @constinit.47, i64 80, i1 false), !tbaa.struct !4
  %171 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 33
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %171, i32 noundef 34, ptr nonnull %67, i64 6, ptr noundef nonnull align 4 dereferenceable(80) %68) #14
          to label %172 unwind label %291

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %69) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %69, ptr noundef nonnull align 4 dereferenceable(28) @constinit.48, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %70) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %70, ptr noundef nonnull align 4 dereferenceable(80) @constinit.49, i64 80, i1 false), !tbaa.struct !4
  %173 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 34
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %173, i32 noundef 35, ptr nonnull %69, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %70) #14
          to label %174 unwind label %294

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %71) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %71, ptr noundef nonnull align 4 dereferenceable(28) @constinit.50, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %72) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %72, ptr noundef nonnull align 4 dereferenceable(80) @constinit.51, i64 80, i1 false), !tbaa.struct !4
  %175 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 35
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %175, i32 noundef 36, ptr nonnull %71, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %72) #14
          to label %176 unwind label %297

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %73) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %73, ptr noundef nonnull align 4 dereferenceable(28) @constinit.52, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %74) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %74, ptr noundef nonnull align 4 dereferenceable(80) @constinit.53, i64 80, i1 false), !tbaa.struct !4
  %177 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 36
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %177, i32 noundef 37, ptr nonnull %73, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %74) #14
          to label %178 unwind label %300

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %75) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %75, ptr noundef nonnull align 4 dereferenceable(28) @constinit.54, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %76) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %76, ptr noundef nonnull align 4 dereferenceable(80) @constinit.55, i64 80, i1 false), !tbaa.struct !4
  %179 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 37
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %179, i32 noundef 38, ptr nonnull %75, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %76) #14
          to label %180 unwind label %303

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %77) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %77, ptr noundef nonnull align 4 dereferenceable(28) @constinit.56, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %78) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %78, ptr noundef nonnull align 4 dereferenceable(80) @constinit.57, i64 80, i1 false), !tbaa.struct !4
  %181 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 38
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %181, i32 noundef 39, ptr nonnull %77, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %78) #14
          to label %182 unwind label %306

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %79) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %79, ptr noundef nonnull align 4 dereferenceable(28) @constinit.58, i64 28, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %80) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %80, ptr noundef nonnull align 4 dereferenceable(80) @constinit.59, i64 80, i1 false), !tbaa.struct !4
  %183 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 39
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %183, i32 noundef 40, ptr nonnull %79, i64 7, ptr noundef nonnull align 4 dereferenceable(80) %80) #14
          to label %184 unwind label %309

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %80) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %79) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %78) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %77) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %76) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %75) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %74) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %73) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %72) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %71) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %70) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %68) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %66) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %185 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions) #13
  br label %186

186:                                              ; preds = %184, %83, %1
  %187 = add i32 %0, -41
  %188 = icmp ult i32 %187, -40
  %189 = zext nneg i32 %0 to i64
  %190 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 -120
  %192 = select i1 %188, ptr null, ptr %191
  ret ptr %192

193:                                              ; preds = %86
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  br label %336

195:                                              ; preds = %87
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %197 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 1
  br label %324

198:                                              ; preds = %90
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %200 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 2
  br label %324

201:                                              ; preds = %93
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %203 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 3
  br label %324

204:                                              ; preds = %96
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %206 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 4
  br label %324

207:                                              ; preds = %99
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %209 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 5
  br label %324

210:                                              ; preds = %102
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %212 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 6
  br label %324

213:                                              ; preds = %106
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %215 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 7
  br label %324

216:                                              ; preds = %110
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %218 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 8
  br label %324

219:                                              ; preds = %114
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %221 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 9
  br label %324

222:                                              ; preds = %118
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %224 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 10
  br label %324

225:                                              ; preds = %122
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %227 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 11
  br label %324

228:                                              ; preds = %126
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %230 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 12
  br label %324

231:                                              ; preds = %130
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %233 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 13
  br label %324

234:                                              ; preds = %132
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %236 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 14
  br label %324

237:                                              ; preds = %134
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %239 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 15
  br label %324

240:                                              ; preds = %136
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %242 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 16
  br label %324

243:                                              ; preds = %138
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %245 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 17
  br label %324

246:                                              ; preds = %140
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %248 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 18
  br label %324

249:                                              ; preds = %142
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %251 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 19
  br label %324

252:                                              ; preds = %144
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %254 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 20
  br label %324

255:                                              ; preds = %146
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %257 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 21
  br label %324

258:                                              ; preds = %148
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %260 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 22
  br label %324

261:                                              ; preds = %150
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %263 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 23
  br label %324

264:                                              ; preds = %152
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %266 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 24
  br label %324

267:                                              ; preds = %154
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %269 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 25
  br label %324

270:                                              ; preds = %156
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %272 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 26
  br label %324

273:                                              ; preds = %158
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %275 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 27
  br label %324

276:                                              ; preds = %160
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %278 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 28
  br label %324

279:                                              ; preds = %162
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %281 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 29
  br label %324

282:                                              ; preds = %164
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %284 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 30
  br label %324

285:                                              ; preds = %166
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %287 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 31
  br label %324

288:                                              ; preds = %168
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %66) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %290 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 32
  br label %324

291:                                              ; preds = %170
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %68) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %66) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %293 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 33
  br label %324

294:                                              ; preds = %172
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %70) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %68) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %66) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %296 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 34
  br label %324

297:                                              ; preds = %174
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 35
  br label %321

300:                                              ; preds = %176
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 36
  br label %318

303:                                              ; preds = %178
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 37
  br label %315

306:                                              ; preds = %180
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 38
  br label %312

309:                                              ; preds = %182
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %80) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %79) #13
  %311 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 0, i64 39
  br label %312

312:                                              ; preds = %309, %306
  %313 = phi { ptr, i32 } [ %310, %309 ], [ %307, %306 ]
  %314 = phi ptr [ %311, %309 ], [ %308, %306 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %78) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %77) #13
  br label %315

315:                                              ; preds = %312, %303
  %316 = phi { ptr, i32 } [ %313, %312 ], [ %304, %303 ]
  %317 = phi ptr [ %314, %312 ], [ %305, %303 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %76) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %75) #13
  br label %318

318:                                              ; preds = %315, %300
  %319 = phi { ptr, i32 } [ %316, %315 ], [ %301, %300 ]
  %320 = phi ptr [ %317, %315 ], [ %302, %300 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %74) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %73) #13
  br label %321

321:                                              ; preds = %318, %297
  %322 = phi { ptr, i32 } [ %319, %318 ], [ %298, %297 ]
  %323 = phi ptr [ %320, %318 ], [ %299, %297 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %72) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %71) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %70) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %68) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %66) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %64) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  br label %324

324:                                              ; preds = %321, %294, %291, %288, %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195
  %325 = phi ptr [ %197, %195 ], [ %323, %321 ], [ %200, %198 ], [ %203, %201 ], [ %206, %204 ], [ %209, %207 ], [ %212, %210 ], [ %215, %213 ], [ %218, %216 ], [ %221, %219 ], [ %224, %222 ], [ %227, %225 ], [ %230, %228 ], [ %233, %231 ], [ %236, %234 ], [ %239, %237 ], [ %242, %240 ], [ %245, %243 ], [ %248, %246 ], [ %251, %249 ], [ %254, %252 ], [ %257, %255 ], [ %260, %258 ], [ %263, %261 ], [ %266, %264 ], [ %269, %267 ], [ %272, %270 ], [ %275, %273 ], [ %278, %276 ], [ %281, %279 ], [ %284, %282 ], [ %287, %285 ], [ %290, %288 ], [ %293, %291 ], [ %296, %294 ]
  %326 = phi { ptr, i32 } [ %196, %195 ], [ %322, %321 ], [ %199, %198 ], [ %202, %201 ], [ %205, %204 ], [ %208, %207 ], [ %211, %210 ], [ %214, %213 ], [ %217, %216 ], [ %220, %219 ], [ %223, %222 ], [ %226, %225 ], [ %229, %228 ], [ %232, %231 ], [ %235, %234 ], [ %238, %237 ], [ %241, %240 ], [ %244, %243 ], [ %247, %246 ], [ %250, %249 ], [ %253, %252 ], [ %256, %255 ], [ %259, %258 ], [ %262, %261 ], [ %265, %264 ], [ %268, %267 ], [ %271, %270 ], [ %274, %273 ], [ %277, %276 ], [ %280, %279 ], [ %283, %282 ], [ %286, %285 ], [ %289, %288 ], [ %292, %291 ], [ %295, %294 ]
  br label %327

327:                                              ; preds = %334, %324
  %328 = phi ptr [ %329, %334 ], [ %325, %324 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 -120
  %330 = getelementptr inbounds i8, ptr %328, i64 -112
  %331 = load ptr, ptr %330, align 8, !tbaa !13
  %332 = icmp eq ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %331) #15
  br label %334

334:                                              ; preds = %333, %327
  %335 = icmp eq ptr %329, @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions
  br i1 %335, label %336, label %327

336:                                              ; preds = %334, %193
  %337 = phi { ptr, i32 } [ %194, %193 ], [ %326, %334 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions) #13
  resume { ptr, i32 } %337
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind optsize uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds [40 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1, i64 0
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %10 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -120
  %6 = getelementptr inbounds i8, ptr %4, i64 -112
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp eq ptr %5, @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions
  br i1 %11, label %12, label %3

12:                                               ; preds = %10
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
  br i1 %7, label %8, label %20, !prof !3

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(80) @constinit.60, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(80) %2) #14
          to label %12 unwind label %27

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(80) @constinit.61, i64 80, i1 false), !tbaa.struct !4
  %13 = getelementptr inbounds [4 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 0, i64 1
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(80) %3) #14
          to label %14 unwind label %29

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(80) @constinit.62, i64 80, i1 false), !tbaa.struct !4
  %15 = getelementptr inbounds [4 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 0, i64 2
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %15, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(80) %4) #14
          to label %16 unwind label %32

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(80) @constinit.63, i64 80, i1 false), !tbaa.struct !4
  %17 = getelementptr inbounds [4 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 0, i64 3
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %17, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(80) %5) #14
          to label %18 unwind label %35

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %19 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.64, ptr null, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions) #13
  br label %20

20:                                               ; preds = %18, %8, %1
  %21 = add i32 %0, -5
  %22 = icmp ult i32 %21, -4
  %23 = zext nneg i32 %0 to i64
  %24 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -120
  %26 = select i1 %22, ptr null, ptr %25
  ret ptr %26

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  br label %53

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds [4 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 0, i64 1
  br label %41

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds [4 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 0, i64 2
  br label %38

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  %37 = getelementptr inbounds [4 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 0, i64 3
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %37, %35 ], [ %34, %32 ]
  %40 = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi ptr [ %39, %38 ], [ %31, %29 ]
  %43 = phi { ptr, i32 } [ %40, %38 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  br label %44

44:                                               ; preds = %51, %41
  %45 = phi ptr [ %46, %51 ], [ %42, %41 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -120
  %47 = getelementptr inbounds i8, ptr %45, i64 -112
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %48) #15
  br label %51

51:                                               ; preds = %50, %44
  %52 = icmp eq ptr %46, @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions
  br i1 %52, label %53, label %44

53:                                               ; preds = %51, %27
  %54 = phi { ptr, i32 } [ %28, %27 ], [ %43, %51 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions) #13
  resume { ptr, i32 } %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind optsize uwtable
define internal void @__cxx_global_array_dtor.64(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds [4 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 1, i64 0
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %10 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -120
  %6 = getelementptr inbounds i8, ptr %4, i64 -112
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp eq ptr %5, @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions
  br i1 %11, label %12, label %3

12:                                               ; preds = %10
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
  br i1 %65, label %66, label %158, !prof !3

66:                                               ; preds = %1
  %67 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %158, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  store i32 21, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(80) @constinit.65, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i32 noundef 1, ptr nonnull %2, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %3) #14
          to label %70 unwind label %165

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i32 19, ptr %4, align 4, !tbaa !8
  %71 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 39, ptr %71, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(80) @constinit.81, i64 80, i1 false), !tbaa.struct !4
  %72 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 1
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %72, i32 noundef 2, ptr nonnull %4, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %5) #14
          to label %73 unwind label %167

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i32 25, ptr %6, align 4, !tbaa !8
  %74 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 51, ptr %74, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(80) @constinit.67, i64 80, i1 false), !tbaa.struct !4
  %75 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 2
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %75, i32 noundef 3, ptr nonnull %6, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %7) #14
          to label %76 unwind label %170

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  store i32 23, ptr %8, align 4, !tbaa !8
  %77 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 49, ptr %77, align 4, !tbaa !8
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 75, ptr %78, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(80) @constinit.68, i64 80, i1 false), !tbaa.struct !4
  %79 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 3
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %79, i32 noundef 4, ptr nonnull %8, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %9) #14
          to label %80 unwind label %173

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  store <4 x i32> <i32 27, i32 55, i32 83, i32 111>, ptr %10, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(80) @constinit.69, i64 80, i1 false), !tbaa.struct !4
  %81 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %81, i32 noundef 5, ptr nonnull %10, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %11) #14
          to label %82 unwind label %176

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  store i32 21, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(80) @constinit.81, i64 80, i1 false), !tbaa.struct !4
  %83 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 5
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %83, i32 noundef 6, ptr nonnull %12, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %13) #14
          to label %84 unwind label %179

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  store i32 19, ptr %14, align 4, !tbaa !8
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 39, ptr %85, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(80) @constinit.71, i64 80, i1 false), !tbaa.struct !4
  %86 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 6
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %86, i32 noundef 7, ptr nonnull %14, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %15) #14
          to label %87 unwind label %182

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  store i32 25, ptr %16, align 4, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 51, ptr %88, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %17, ptr noundef nonnull align 4 dereferenceable(80) @constinit.72, i64 80, i1 false), !tbaa.struct !4
  %89 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 7
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %89, i32 noundef 8, ptr nonnull %16, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %17) #14
          to label %90 unwind label %185

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #13
  store i32 23, ptr %18, align 4, !tbaa !8
  %91 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 49, ptr %91, align 4, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 75, ptr %92, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %19, ptr noundef nonnull align 4 dereferenceable(80) @constinit.73, i64 80, i1 false), !tbaa.struct !4
  %93 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %93, i32 noundef 9, ptr nonnull %18, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %19) #14
          to label %94 unwind label %188

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  store <4 x i32> <i32 27, i32 55, i32 83, i32 111>, ptr %20, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %21, ptr noundef nonnull align 4 dereferenceable(80) @constinit.74, i64 80, i1 false), !tbaa.struct !4
  %95 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 9
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %95, i32 noundef 10, ptr nonnull %20, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %21) #14
          to label %96 unwind label %191

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %22, ptr noundef nonnull align 4 dereferenceable(80) @constinit.75, i64 80, i1 false), !tbaa.struct !4
  %97 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 10
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %97, i32 noundef 11, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(80) %22) #14
          to label %98 unwind label %194

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #13
  store i32 21, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %24, ptr noundef nonnull align 4 dereferenceable(80) @constinit.76, i64 80, i1 false), !tbaa.struct !4
  %99 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 11
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %99, i32 noundef 12, ptr nonnull %23, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %24) #14
          to label %100 unwind label %197

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #13
  store i32 19, ptr %25, align 4, !tbaa !8
  %101 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 39, ptr %101, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(80) @constinit.77, i64 80, i1 false), !tbaa.struct !4
  %102 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 12
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %102, i32 noundef 13, ptr nonnull %25, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %26) #14
          to label %103 unwind label %200

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #13
  store i32 25, ptr %27, align 4, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 51, ptr %104, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(80) @constinit.78, i64 80, i1 false), !tbaa.struct !4
  %105 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 13
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %105, i32 noundef 14, ptr nonnull %27, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %28) #14
          to label %106 unwind label %203

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #13
  store i32 23, ptr %29, align 4, !tbaa !8
  %107 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 49, ptr %107, align 4, !tbaa !8
  %108 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 75, ptr %108, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %30, ptr noundef nonnull align 4 dereferenceable(80) @constinit.79, i64 80, i1 false), !tbaa.struct !4
  %109 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 14
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %109, i32 noundef 15, ptr nonnull %29, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %30) #14
          to label %110 unwind label %206

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #13
  store <4 x i32> <i32 27, i32 55, i32 83, i32 111>, ptr %31, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %32, ptr noundef nonnull align 4 dereferenceable(80) @constinit.80, i64 80, i1 false), !tbaa.struct !4
  %111 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 15
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %111, i32 noundef 16, ptr nonnull %31, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %32) #14
          to label %112 unwind label %209

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %33, ptr noundef nonnull align 4 dereferenceable(80) @constinit.81, i64 80, i1 false), !tbaa.struct !4
  %113 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 16
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %113, i32 noundef 17, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(80) %33) #14
          to label %114 unwind label %212

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #13
  store i32 21, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %35, ptr noundef nonnull align 4 dereferenceable(80) @constinit.82, i64 80, i1 false), !tbaa.struct !4
  %115 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 17
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %115, i32 noundef 18, ptr nonnull %34, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %35) #14
          to label %116 unwind label %215

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #13
  store i32 19, ptr %36, align 4, !tbaa !8
  %117 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 39, ptr %117, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %37) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %37, ptr noundef nonnull align 4 dereferenceable(80) @constinit.83, i64 80, i1 false), !tbaa.struct !4
  %118 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 18
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %118, i32 noundef 19, ptr nonnull %36, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %37) #14
          to label %119 unwind label %218

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #13
  store i32 25, ptr %38, align 4, !tbaa !8
  %120 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 51, ptr %120, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %39) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %39, ptr noundef nonnull align 4 dereferenceable(80) @constinit.84, i64 80, i1 false), !tbaa.struct !4
  %121 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 19
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %121, i32 noundef 20, ptr nonnull %38, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %39) #14
          to label %122 unwind label %221

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #13
  store i32 23, ptr %40, align 4, !tbaa !8
  %123 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 49, ptr %123, align 4, !tbaa !8
  %124 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 75, ptr %124, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %41) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %41, ptr noundef nonnull align 4 dereferenceable(80) @constinit.85, i64 80, i1 false), !tbaa.struct !4
  %125 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 20
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %125, i32 noundef 21, ptr nonnull %40, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %41) #14
          to label %126 unwind label %224

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #13
  store <4 x i32> <i32 27, i32 55, i32 83, i32 111>, ptr %42, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %43) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %43, ptr noundef nonnull align 4 dereferenceable(80) @constinit.86, i64 80, i1 false), !tbaa.struct !4
  %127 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 21
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %127, i32 noundef 22, ptr nonnull %42, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %43) #14
          to label %128 unwind label %227

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #13
  store i32 21, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %45) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %45, ptr noundef nonnull align 4 dereferenceable(80) @constinit.87, i64 80, i1 false), !tbaa.struct !4
  %129 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 22
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %129, i32 noundef 23, ptr nonnull %44, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %45) #14
          to label %130 unwind label %230

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #13
  store i32 19, ptr %46, align 4, !tbaa !8
  %131 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 39, ptr %131, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %47) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %47, ptr noundef nonnull align 4 dereferenceable(80) @constinit.88, i64 80, i1 false), !tbaa.struct !4
  %132 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 23
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %132, i32 noundef 24, ptr nonnull %46, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %47) #14
          to label %133 unwind label %233

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #13
  store i32 25, ptr %48, align 4, !tbaa !8
  %134 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 51, ptr %134, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %49) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %49, ptr noundef nonnull align 4 dereferenceable(80) @constinit.89, i64 80, i1 false), !tbaa.struct !4
  %135 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 24
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %135, i32 noundef 25, ptr nonnull %48, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %49) #14
          to label %136 unwind label %236

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50) #13
  store i32 23, ptr %50, align 4, !tbaa !8
  %137 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 49, ptr %137, align 4, !tbaa !8
  %138 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 75, ptr %138, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %51) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %51, ptr noundef nonnull align 4 dereferenceable(80) @constinit.90, i64 80, i1 false), !tbaa.struct !4
  %139 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 25
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %139, i32 noundef 26, ptr nonnull %50, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %51) #14
          to label %140 unwind label %239

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #13
  store <4 x i32> <i32 27, i32 55, i32 83, i32 111>, ptr %52, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %53) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %53, ptr noundef nonnull align 4 dereferenceable(80) @constinit.91, i64 80, i1 false), !tbaa.struct !4
  %141 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 26
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %141, i32 noundef 27, ptr nonnull %52, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %53) #14
          to label %142 unwind label %242

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #13
  store i32 21, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %55) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %55, ptr noundef nonnull align 4 dereferenceable(80) @constinit.92, i64 80, i1 false), !tbaa.struct !4
  %143 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 27
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %143, i32 noundef 28, ptr nonnull %54, i64 1, ptr noundef nonnull align 4 dereferenceable(80) %55) #14
          to label %144 unwind label %245

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #13
  store i32 19, ptr %56, align 4, !tbaa !8
  %145 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 39, ptr %145, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %57) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %57, ptr noundef nonnull align 4 dereferenceable(80) @constinit.93, i64 80, i1 false), !tbaa.struct !4
  %146 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 28
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %146, i32 noundef 29, ptr nonnull %56, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %57) #14
          to label %147 unwind label %248

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #13
  store i32 25, ptr %58, align 4, !tbaa !8
  %148 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 51, ptr %148, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %59) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %59, ptr noundef nonnull align 4 dereferenceable(80) @constinit.94, i64 80, i1 false), !tbaa.struct !4
  %149 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 29
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %149, i32 noundef 30, ptr nonnull %58, i64 2, ptr noundef nonnull align 4 dereferenceable(80) %59) #14
          to label %150 unwind label %251

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %60) #13
  store i32 23, ptr %60, align 4, !tbaa !8
  %151 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 49, ptr %151, align 4, !tbaa !8
  %152 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 75, ptr %152, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %61) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %61, ptr noundef nonnull align 4 dereferenceable(80) @constinit.95, i64 80, i1 false), !tbaa.struct !4
  %153 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 30
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %153, i32 noundef 31, ptr nonnull %60, i64 3, ptr noundef nonnull align 4 dereferenceable(80) %61) #14
          to label %154 unwind label %254

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #13
  store <4 x i32> <i32 27, i32 55, i32 83, i32 111>, ptr %62, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %63) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %63, ptr noundef nonnull align 4 dereferenceable(80) @constinit.96, i64 80, i1 false), !tbaa.struct !4
  %155 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 31
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %155, i32 noundef 32, ptr nonnull %62, i64 4, ptr noundef nonnull align 4 dereferenceable(80) %63) #14
          to label %156 unwind label %257

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %63) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %61) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %157 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.97, ptr null, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions) #13
  br label %158

158:                                              ; preds = %156, %66, %1
  %159 = add i32 %0, -33
  %160 = icmp ult i32 %159, -32
  %161 = zext nneg i32 %0 to i64
  %162 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 -120
  %164 = select i1 %160, ptr null, ptr %163
  ret ptr %164

165:                                              ; preds = %69
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br label %284

167:                                              ; preds = %70
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %169 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 1
  br label %272

170:                                              ; preds = %73
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %172 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 2
  br label %272

173:                                              ; preds = %76
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %175 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 3
  br label %272

176:                                              ; preds = %80
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %178 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 4
  br label %272

179:                                              ; preds = %82
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %181 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 5
  br label %272

182:                                              ; preds = %84
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %184 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 6
  br label %272

185:                                              ; preds = %87
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %187 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 7
  br label %272

188:                                              ; preds = %90
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %190 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 8
  br label %272

191:                                              ; preds = %94
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %193 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 9
  br label %272

194:                                              ; preds = %96
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %196 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 10
  br label %272

197:                                              ; preds = %98
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %199 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 11
  br label %272

200:                                              ; preds = %100
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %202 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 12
  br label %272

203:                                              ; preds = %103
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %205 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 13
  br label %272

206:                                              ; preds = %106
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %208 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 14
  br label %272

209:                                              ; preds = %110
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %211 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 15
  br label %272

212:                                              ; preds = %112
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %214 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 16
  br label %272

215:                                              ; preds = %114
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %217 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 17
  br label %272

218:                                              ; preds = %116
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %220 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 18
  br label %272

221:                                              ; preds = %119
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %223 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 19
  br label %272

224:                                              ; preds = %122
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %226 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 20
  br label %272

227:                                              ; preds = %126
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %229 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 21
  br label %272

230:                                              ; preds = %128
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %232 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 22
  br label %272

233:                                              ; preds = %130
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %235 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 23
  br label %272

236:                                              ; preds = %133
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %238 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 24
  br label %272

239:                                              ; preds = %136
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %241 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 25
  br label %272

242:                                              ; preds = %140
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %244 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 26
  br label %272

245:                                              ; preds = %142
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 27
  br label %269

248:                                              ; preds = %144
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 28
  br label %266

251:                                              ; preds = %147
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 29
  br label %263

254:                                              ; preds = %150
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 30
  br label %260

257:                                              ; preds = %154
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %63) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #13
  %259 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 0, i64 31
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi { ptr, i32 } [ %258, %257 ], [ %255, %254 ]
  %262 = phi ptr [ %259, %257 ], [ %256, %254 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %61) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60) #13
  br label %263

263:                                              ; preds = %260, %251
  %264 = phi { ptr, i32 } [ %261, %260 ], [ %252, %251 ]
  %265 = phi ptr [ %262, %260 ], [ %253, %251 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #13
  br label %266

266:                                              ; preds = %263, %248
  %267 = phi { ptr, i32 } [ %264, %263 ], [ %249, %248 ]
  %268 = phi ptr [ %265, %263 ], [ %250, %248 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #13
  br label %269

269:                                              ; preds = %266, %245
  %270 = phi { ptr, i32 } [ %267, %266 ], [ %246, %245 ]
  %271 = phi ptr [ %268, %266 ], [ %247, %245 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br label %272

272:                                              ; preds = %269, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167
  %273 = phi ptr [ %169, %167 ], [ %271, %269 ], [ %172, %170 ], [ %175, %173 ], [ %178, %176 ], [ %181, %179 ], [ %184, %182 ], [ %187, %185 ], [ %190, %188 ], [ %193, %191 ], [ %196, %194 ], [ %199, %197 ], [ %202, %200 ], [ %205, %203 ], [ %208, %206 ], [ %211, %209 ], [ %214, %212 ], [ %217, %215 ], [ %220, %218 ], [ %223, %221 ], [ %226, %224 ], [ %229, %227 ], [ %232, %230 ], [ %235, %233 ], [ %238, %236 ], [ %241, %239 ], [ %244, %242 ]
  %274 = phi { ptr, i32 } [ %168, %167 ], [ %270, %269 ], [ %171, %170 ], [ %174, %173 ], [ %177, %176 ], [ %180, %179 ], [ %183, %182 ], [ %186, %185 ], [ %189, %188 ], [ %192, %191 ], [ %195, %194 ], [ %198, %197 ], [ %201, %200 ], [ %204, %203 ], [ %207, %206 ], [ %210, %209 ], [ %213, %212 ], [ %216, %215 ], [ %219, %218 ], [ %222, %221 ], [ %225, %224 ], [ %228, %227 ], [ %231, %230 ], [ %234, %233 ], [ %237, %236 ], [ %240, %239 ], [ %243, %242 ]
  br label %275

275:                                              ; preds = %282, %272
  %276 = phi ptr [ %277, %282 ], [ %273, %272 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -120
  %278 = getelementptr inbounds i8, ptr %276, i64 -112
  %279 = load ptr, ptr %278, align 8, !tbaa !13
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef nonnull %279) #15
  br label %282

282:                                              ; preds = %281, %275
  %283 = icmp eq ptr %277, @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions
  br i1 %283, label %284, label %275

284:                                              ; preds = %282, %165
  %285 = phi { ptr, i32 } [ %166, %165 ], [ %274, %282 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions) #13
  resume { ptr, i32 } %285
}

; Function Attrs: nounwind optsize uwtable
define internal void @__cxx_global_array_dtor.97(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds [32 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1, i64 0
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %10 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -120
  %6 = getelementptr inbounds i8, ptr %4, i64 -112
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp eq ptr %5, @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions
  br i1 %11, label %12, label %3

12:                                               ; preds = %10
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
  br i1 %17, label %18, label %50, !prof !3

18:                                               ; preds = %1
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(80) @constinit.98, i64 80, i1 false), !tbaa.struct !4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(80) %2) #14
          to label %22 unwind label %57

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(80) @constinit.99, i64 80, i1 false), !tbaa.struct !4
  %23 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 1
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %23, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(80) %3) #14
          to label %24 unwind label %59

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(80) @constinit.100, i64 80, i1 false), !tbaa.struct !4
  %25 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 2
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %25, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(80) %4) #14
          to label %26 unwind label %62

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(80) @constinit.101, i64 80, i1 false), !tbaa.struct !4
  %27 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 3
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %27, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(80) %5) #14
          to label %28 unwind label %65

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(80) @constinit.102, i64 80, i1 false), !tbaa.struct !4
  %29 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 4
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %29, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(80) %6) #14
          to label %30 unwind label %68

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(80) @constinit.103, i64 80, i1 false), !tbaa.struct !4
  %31 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 5
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %31, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(80) %7) #14
          to label %32 unwind label %71

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(80) @constinit.104, i64 80, i1 false), !tbaa.struct !4
  %33 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 6
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %33, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(80) %8) #14
          to label %34 unwind label %74

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(80) @constinit.105, i64 80, i1 false), !tbaa.struct !4
  %35 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 7
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %35, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(80) %9) #14
          to label %36 unwind label %77

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(80) @constinit.106, i64 80, i1 false), !tbaa.struct !4
  %37 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %37, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(80) %10) #14
          to label %38 unwind label %80

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(80) @constinit.107, i64 80, i1 false), !tbaa.struct !4
  %39 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 9
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %39, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(80) %11) #14
          to label %40 unwind label %83

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(80) @constinit.108, i64 80, i1 false), !tbaa.struct !4
  %41 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 10
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %41, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(80) %12) #14
          to label %42 unwind label %86

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(80) @constinit.109, i64 80, i1 false), !tbaa.struct !4
  %43 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 11
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %43, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(80) %13) #14
          to label %44 unwind label %89

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %14, ptr noundef nonnull align 4 dereferenceable(80) @constinit.110, i64 80, i1 false), !tbaa.struct !4
  %45 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 12
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %45, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(80) %14) #14
          to label %46 unwind label %92

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(80) @constinit.111, i64 80, i1 false), !tbaa.struct !4
  %47 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 13
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %47, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(80) %15) #14
          to label %48 unwind label %95

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %49 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.112, ptr null, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions) #13
  br label %50

50:                                               ; preds = %48, %18, %1
  %51 = add i32 %0, -15
  %52 = icmp ult i32 %51, -14
  %53 = zext nneg i32 %0 to i64
  %54 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -120
  %56 = select i1 %52, ptr null, ptr %55
  ret ptr %56

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  br label %122

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %61 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 1
  br label %110

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %64 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 2
  br label %110

65:                                               ; preds = %26
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %67 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 3
  br label %110

68:                                               ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %70 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 4
  br label %110

71:                                               ; preds = %30
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %73 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 5
  br label %110

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %76 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 6
  br label %110

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %79 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 7
  br label %110

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  %82 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 8
  br label %110

83:                                               ; preds = %38
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 9
  br label %107

86:                                               ; preds = %40
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 10
  br label %104

89:                                               ; preds = %42
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 11
  br label %101

92:                                               ; preds = %44
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 12
  br label %98

95:                                               ; preds = %46
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  %97 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 0, i64 13
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi ptr [ %97, %95 ], [ %94, %92 ]
  %100 = phi { ptr, i32 } [ %96, %95 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  br label %101

101:                                              ; preds = %98, %89
  %102 = phi ptr [ %99, %98 ], [ %91, %89 ]
  %103 = phi { ptr, i32 } [ %100, %98 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  br label %104

104:                                              ; preds = %101, %86
  %105 = phi ptr [ %102, %101 ], [ %88, %86 ]
  %106 = phi { ptr, i32 } [ %103, %101 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  br label %107

107:                                              ; preds = %104, %83
  %108 = phi ptr [ %105, %104 ], [ %85, %83 ]
  %109 = phi { ptr, i32 } [ %106, %104 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #13
  br label %110

110:                                              ; preds = %107, %80, %77, %74, %71, %68, %65, %62, %59
  %111 = phi { ptr, i32 } [ %60, %59 ], [ %109, %107 ], [ %63, %62 ], [ %66, %65 ], [ %69, %68 ], [ %72, %71 ], [ %75, %74 ], [ %78, %77 ], [ %81, %80 ]
  %112 = phi ptr [ %61, %59 ], [ %108, %107 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ]
  br label %113

113:                                              ; preds = %120, %110
  %114 = phi ptr [ %115, %120 ], [ %112, %110 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -120
  %116 = getelementptr inbounds i8, ptr %114, i64 -112
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %117) #15
  br label %120

120:                                              ; preds = %119, %113
  %121 = icmp eq ptr %115, @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions
  br i1 %121, label %122, label %113

122:                                              ; preds = %120, %57
  %123 = phi { ptr, i32 } [ %58, %57 ], [ %111, %120 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions) #13
  resume { ptr, i32 } %123
}

; Function Attrs: nounwind optsize uwtable
define internal void @__cxx_global_array_dtor.112(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds [14 x %"class.ZXing::QRCode::Version"], ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1, i64 0
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %10 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -120
  %6 = getelementptr inbounds i8, ptr %4, i64 -112
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp eq ptr %5, @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions
  br i1 %11, label %12, label %3

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6QRCode7VersionC2EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr %2, i64 %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(80) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(80) %4, i64 80, i1 false), !tbaa.struct !4
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 3, i32 1
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = load i32, ptr %13, align 4, !tbaa !23
  %19 = add nsw i32 %18, %17
  %20 = mul nsw i32 %19, %15
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %4, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = add nsw i32 %24, %18
  %26 = mul nsw i32 %25, %22
  %27 = add nsw i32 %26, %20
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %27, ptr %28, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i32, ptr %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %5) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %12

12:                                               ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing6QRCode7VersionC2EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(80) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !4
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = icmp slt i32 %6, 7
  %8 = icmp eq i32 %6, 8
  %9 = or i1 %7, %8
  %10 = select i1 %9, i32 2, i32 0
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %10, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = add nsw i32 %15, %6
  %17 = mul nsw i32 %16, %13
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = add nsw i32 %21, %6
  %23 = mul nsw i32 %22, %19
  %24 = add nsw i32 %23, %17
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %24, ptr %25, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %3, i32 noundef %1) #14
  ret i1 %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 8
  store i64 %0, ptr %3, align 8
  %4 = trunc i64 %0 to i32
  %5 = lshr i64 %0, 32
  %6 = trunc nuw i64 %5 to i32
  switch i32 %1, label %56 [
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
  br i1 %11, label %12, label %56

12:                                               ; preds = %7
  %13 = and i32 %4, 3
  %14 = icmp eq i32 %13, 1
  br label %56

15:                                               ; preds = %2
  %16 = icmp eq i32 %4, %6
  %17 = add i32 %4, -21
  %18 = icmp ult i32 %17, 157
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  %21 = and i32 %4, 3
  %22 = icmp eq i32 %21, 1
  br label %56

23:                                               ; preds = %2
  %24 = icmp eq i32 %4, %6
  %25 = add i32 %4, -11
  %26 = icmp ult i32 %25, 7
  %27 = and i1 %24, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = and i32 %4, 1
  %30 = icmp ne i32 %29, 0
  br label %56

31:                                               ; preds = %2
  %32 = icmp eq i32 %4, %6
  %33 = and i32 %4, 1
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = and i32 %6, 1
  %38 = icmp ne i32 %37, 0
  %39 = add i32 %4, -27
  %40 = icmp ult i32 %39, 113
  %41 = and i1 %40, %38
  %42 = add i32 %6, -7
  %43 = icmp ult i32 %42, 11
  %44 = and i1 %43, %41
  br i1 %44, label %45, label %56

45:                                               ; preds = %36
  %46 = getelementptr inbounds %"struct.std::array.6", ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 1, i32 0, i64 0, i32 0
  %47 = call noundef ptr @_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZN5ZXing6QRCodeL10RMQR_SIZESE, ptr noundef nonnull %46, ptr nonnull %3) #14
  %48 = getelementptr inbounds %"struct.std::array.6", ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 1, i32 0, i64 0, i32 0
  %49 = icmp ne ptr %47, %48
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE to i64
  %52 = sub i64 %50, %51
  %53 = and i64 %52, 34359738360
  %54 = icmp ne i64 %53, 34359738360
  %55 = and i1 %49, %54
  br label %56

56:                                               ; preds = %45, %36, %31, %28, %23, %20, %15, %12, %7, %2
  %57 = phi i1 [ false, %7 ], [ %14, %12 ], [ false, %15 ], [ %22, %20 ], [ false, %23 ], [ %30, %28 ], [ false, %36 ], [ false, %31 ], [ %55, %45 ], [ false, %2 ]
  ret i1 %57
}

; Function Attrs: mustprogress optsize uwtable
define noundef i32 @_ZN5ZXing6QRCode7Version6NumberERKNS_9BitMatrixE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i32 @_ZN5ZXing6QRCode7Version6NumberENS_6PointTIiEE(i64 %2) #14
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
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::array.6", ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 1, i32 0, i64 0, i32 0
  %9 = call noundef ptr @_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZN5ZXing6QRCodeL10RMQR_SIZESE, ptr noundef nonnull %8, ptr nonnull %2) #14
  %10 = getelementptr inbounds %"struct.std::array.6", ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 1, i32 0, i64 0, i32 0
  %11 = icmp eq ptr %9, %10
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, 1
  %18 = select i1 %11, i32 0, i32 %17
  br label %37

19:                                               ; preds = %1
  %20 = add i32 %3, -21
  %21 = icmp ult i32 %20, 157
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = and i32 %3, 3
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = add nsw i32 %3, -17
  %27 = lshr exact i32 %26, 2
  br label %37

28:                                               ; preds = %19
  %29 = add i32 %3, -11
  %30 = icmp ult i32 %29, 7
  %31 = and i32 %3, 1
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = add nsw i32 %3, -9
  %36 = lshr exact i32 %35, 1
  br label %37

37:                                               ; preds = %34, %28, %25, %22, %7
  %38 = phi i32 [ %18, %7 ], [ %27, %25 ], [ %36, %34 ], [ 0, %28 ], [ 0, %22 ]
  ret i32 %38
}

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode7Version24DecodeVersionInformationEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  br label %5

5:                                                ; preds = %28, %2
  %6 = phi i32 [ 2147483647, %2 ], [ %25, %28 ]
  %7 = phi i32 [ 0, %2 ], [ %24, %28 ]
  %8 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %9 = phi i64 [ 0, %2 ], [ %30, %28 ]
  %10 = getelementptr inbounds i8, ptr @_ZN5ZXing6QRCodeL19VERSION_DECODE_INFOE, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %12 = add nuw nsw i32 %8, 7
  br label %15

13:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %14 = icmp eq i32 %25, 0
  br i1 %14, label %34, label %28

15:                                               ; preds = %15, %5
  %16 = phi i32 [ %6, %5 ], [ %25, %15 ]
  %17 = phi i32 [ %7, %5 ], [ %24, %15 ]
  %18 = phi i64 [ 0, %5 ], [ %26, %15 ]
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = xor i32 %20, %11
  %22 = tail call noundef i32 @llvm.ctpop.i32(i32 %21), !range !31
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
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %13
  %35 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %24) #14
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %35, %34 ], [ null, %32 ]
  ret ptr %37
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = icmp eq i32 %4, 3
  %6 = load i32, ptr %1, align 8, !tbaa !16
  br i1 %5, label %7, label %107

7:                                                ; preds = %2
  %8 = add i32 %6, -1
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds [32 x %"struct.ZXing::PointT"], ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 0, i64 %11
  %13 = load i64, ptr %12, align 4, !tbaa.struct !32
  %14 = lshr i64 %13, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = trunc i64 %13 to i32
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi i32 [ %16, %10 ], [ 0, %7 ]
  %19 = phi i32 [ %15, %10 ], [ 0, %7 ]
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %18, i32 noundef %19) #14
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0, i32 noundef %18, i32 noundef 1) #14
          to label %20 unwind label %43

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %21, i32 noundef %18, i32 noundef 1) #14
          to label %22 unwind label %43

22:                                               ; preds = %20
  %23 = add nsw i32 %19, -2
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %23) #14
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = add nsw i32 %18, -1
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %25, i32 noundef 1, i32 noundef 1, i32 noundef %23) #14
          to label %26 unwind label %43

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %27, align 8, !tbaa !13
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = add nsw i32 %19, -3
  %38 = add nsw i32 %19, -6
  %39 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  br label %45

40:                                               ; preds = %53, %26
  %41 = icmp eq i32 %19, 7
  %42 = select i1 %41, i32 6, i32 7
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef %42) #14
          to label %58 unwind label %100

43:                                               ; preds = %24, %22, %20, %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %102

45:                                               ; preds = %53, %32
  %46 = phi i64 [ 0, %32 ], [ %54, %53 ]
  %47 = load ptr, ptr %27, align 8, !tbaa !13
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, -1
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %50, i32 noundef 1, i32 noundef 3, i32 noundef 2) #14
          to label %51 unwind label %56

51:                                               ; preds = %45
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %50, i32 noundef %37, i32 noundef 3, i32 noundef 2) #14
          to label %52 unwind label %56

52:                                               ; preds = %51
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %49, i32 noundef 3, i32 noundef 1, i32 noundef %38) #14
          to label %53 unwind label %56

53:                                               ; preds = %52
  %54 = add nuw i64 %46, 1
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %40, label %45, !llvm.loop !34

56:                                               ; preds = %52, %51, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %102

58:                                               ; preds = %40
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 1, i32 noundef 3, i32 noundef 5) #14
          to label %59 unwind label %100

59:                                               ; preds = %58
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 11, i32 noundef 1, i32 noundef 1, i32 noundef 3) #14
          to label %60 unwind label %100

60:                                               ; preds = %59
  %61 = add nsw i32 %18, -5
  %62 = add nsw i32 %19, -5
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 4) #14
          to label %63 unwind label %100

63:                                               ; preds = %60
  %64 = add nsw i32 %18, -8
  %65 = add nsw i32 %19, -6
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %64, i32 noundef %65, i32 noundef 3, i32 noundef 5) #14
          to label %66 unwind label %100

66:                                               ; preds = %63
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %61, i32 noundef %65, i32 noundef 3, i32 noundef 1) #14
          to label %67 unwind label %100

67:                                               ; preds = %66
  %68 = add nsw i32 %18, -2
  %69 = load i32, ptr %0, align 8, !tbaa !36
  %70 = add nsw i32 %68, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = load ptr, ptr %71, align 8, !tbaa !43
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %78, %72
  br i1 %79, label %80, label %94

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %75, i64 %72
  store i8 -1, ptr %81, align 1, !tbaa !5
  %82 = icmp sgt i32 %19, 9
  br i1 %82, label %83, label %181

83:                                               ; preds = %80
  %84 = load i32, ptr %0, align 8, !tbaa !36
  %85 = mul nsw i32 %84, %23
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %73, align 8, !tbaa !42
  %89 = load ptr, ptr %71, align 8, !tbaa !43
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %92, %87
  br i1 %93, label %98, label %94

94:                                               ; preds = %83, %67
  %95 = phi i64 [ %72, %67 ], [ %87, %83 ]
  %96 = phi i64 [ %78, %67 ], [ %92, %83 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.114, i64 noundef %95, i64 noundef %96) #16
          to label %97 unwind label %100

97:                                               ; preds = %94
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 -1, ptr %99, align 1, !tbaa !5
  br label %181

100:                                              ; preds = %94, %66, %63, %60, %59, %58, %40
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %56, %43
  %103 = phi { ptr, i32 } [ %44, %43 ], [ %57, %56 ], [ %101, %100 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = icmp eq ptr %105, null
  br i1 %106, label %185, label %182

107:                                              ; preds = %2
  %108 = icmp eq i32 %4, 2
  %109 = select i1 %108, i32 2, i32 1
  %110 = tail call i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %6, i32 noundef %109) #14
  %111 = trunc i64 %110 to i32
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %111, i32 noundef %111) #14
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 9) #14
          to label %112 unwind label %133

112:                                              ; preds = %107
  %113 = load i32, ptr %3, align 4, !tbaa !26
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %173, label %115

115:                                              ; preds = %112
  %116 = add nsw i32 %111, -8
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %116, i32 noundef 0, i32 noundef 8, i32 noundef 9) #14
          to label %117 unwind label %133

117:                                              ; preds = %115
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %116, i32 noundef 9, i32 noundef 8) #14
          to label %118 unwind label %133

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  %120 = getelementptr inbounds i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = load ptr, ptr %119, align 8, !tbaa !13
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %118
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = add nsw i64 %128, -1
  %130 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  br label %135

131:                                              ; preds = %143, %118
  %132 = add nsw i32 %111, -17
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 6, i32 noundef 9, i32 noundef 1, i32 noundef %132) #14
          to label %164 unwind label %171

133:                                              ; preds = %175, %173, %117, %115, %107
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %176

135:                                              ; preds = %143, %124
  %136 = phi i64 [ 0, %124 ], [ %144, %143 ]
  %137 = load ptr, ptr %119, align 8, !tbaa !13
  %138 = getelementptr inbounds i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = add nsw i32 %139, -2
  %141 = icmp eq i64 %136, 0
  %142 = icmp eq i64 %136, %129
  br label %146

143:                                              ; preds = %159
  %144 = add nuw i64 %136, 1
  %145 = icmp eq i64 %144, %130
  br i1 %145, label %131, label %135, !llvm.loop !44

146:                                              ; preds = %159, %135
  %147 = phi i64 [ 0, %135 ], [ %160, %159 ]
  %148 = icmp eq i64 %147, 0
  br i1 %141, label %149, label %152

149:                                              ; preds = %146
  %150 = icmp eq i64 %147, %129
  %151 = or i1 %148, %150
  br i1 %151, label %159, label %154

152:                                              ; preds = %146
  %153 = and i1 %142, %148
  br i1 %153, label %159, label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr %119, align 8, !tbaa !13
  %156 = getelementptr inbounds i32, ptr %155, i64 %147
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = add nsw i32 %157, -2
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %158, i32 noundef %140, i32 noundef 5, i32 noundef 5) #14
          to label %159 unwind label %162

159:                                              ; preds = %154, %152, %149
  %160 = add nuw i64 %147, 1
  %161 = icmp eq i64 %160, %130
  br i1 %161, label %143, label %146, !llvm.loop !45

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %176

164:                                              ; preds = %131
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 9, i32 noundef 6, i32 noundef %132, i32 noundef 1) #14
          to label %165 unwind label %171

165:                                              ; preds = %164
  %166 = load i32, ptr %1, align 8, !tbaa !16
  %167 = icmp sgt i32 %166, 6
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = add nsw i32 %111, -11
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %169, i32 noundef 0, i32 noundef 3, i32 noundef 6) #14
          to label %170 unwind label %171

170:                                              ; preds = %168
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %169, i32 noundef 6, i32 noundef 3) #14
          to label %181 unwind label %171

171:                                              ; preds = %170, %168, %164, %131
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %176

173:                                              ; preds = %112
  %174 = add nsw i32 %111, -9
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 9, i32 noundef 0, i32 noundef %174, i32 noundef 1) #14
          to label %175 unwind label %133

175:                                              ; preds = %173
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 9, i32 noundef 1, i32 noundef %174) #14
          to label %181 unwind label %133

176:                                              ; preds = %171, %162, %133
  %177 = phi { ptr, i32 } [ %134, %133 ], [ %163, %162 ], [ %172, %171 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !43
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %182

181:                                              ; preds = %175, %170, %165, %98, %80
  ret void

182:                                              ; preds = %176, %102
  %183 = phi ptr [ %105, %102 ], [ %179, %176 ]
  %184 = phi { ptr, i32 } [ %103, %102 ], [ %177, %176 ]
  tail call void @_ZdlPv(ptr noundef nonnull %183) #15
  br label %185

185:                                              ; preds = %182, %176, %102
  %186 = phi { ptr, i32 } [ %103, %102 ], [ %177, %176 ], [ %184, %182 ]
  resume { ptr, i32 } %186
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
  %26 = getelementptr inbounds [32 x %"struct.ZXing::PointT"], ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 0, i64 %25
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
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !46
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  call void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5ZXing9BitMatrix7UNSET_VE, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %21 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str) #14
          to label %22 unwind label %25

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %34 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %28

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #13
  br label %28

27:                                               ; preds = %10, %3
  ret void

28:                                               ; preds = %25, %23
  %29 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #15
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
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i64 %6, -32
  %14 = getelementptr i8, ptr %0, i64 %13
  br label %15

15:                                               ; preds = %48, %9
  %16 = phi i64 [ %7, %9 ], [ %50, %48 ]
  %17 = phi ptr [ %0, %9 ], [ %49, %48 ]
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp eq i32 %18, %10
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %12
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %108, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = icmp eq i32 %26, %10
  %28 = getelementptr inbounds i8, ptr %17, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %12
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %102, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %17, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = icmp eq i32 %34, %10
  %36 = getelementptr inbounds i8, ptr %17, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %12
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %104, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %17, i64 24
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = icmp eq i32 %42, %10
  %44 = getelementptr inbounds i8, ptr %17, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %12
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %106, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %17, i64 32
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
  %61 = getelementptr inbounds i8, ptr %2, i64 4
  %62 = load i32, ptr %61, align 4
  br label %91

63:                                               ; preds = %55
  %64 = load i32, ptr %2, align 4, !tbaa !47
  %65 = getelementptr inbounds i8, ptr %2, i64 4
  %66 = load i32, ptr %65, align 4
  br label %79

67:                                               ; preds = %55
  %68 = load i32, ptr %57, align 4, !tbaa !47
  %69 = load i32, ptr %2, align 4, !tbaa !47
  %70 = icmp eq i32 %68, %69
  %71 = getelementptr inbounds i8, ptr %57, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %2, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %70, i1 %75, i1 false
  br i1 %76, label %108, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %57, i64 8
  br label %79

79:                                               ; preds = %77, %63
  %80 = phi i32 [ %66, %63 ], [ %74, %77 ]
  %81 = phi i32 [ %64, %63 ], [ %69, %77 ]
  %82 = phi ptr [ %57, %63 ], [ %78, %77 ]
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = icmp eq i32 %83, %81
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %80
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %108, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %82, i64 8
  br label %91

91:                                               ; preds = %89, %59
  %92 = phi i32 [ %62, %59 ], [ %80, %89 ]
  %93 = phi i32 [ %60, %59 ], [ %81, %89 ]
  %94 = phi ptr [ %57, %59 ], [ %90, %89 ]
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = icmp eq i32 %95, %93
  %97 = getelementptr inbounds i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %92
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %108, label %101

101:                                              ; preds = %91, %55
  br label %108

102:                                              ; preds = %24
  %103 = getelementptr inbounds i8, ptr %17, i64 8
  br label %108

104:                                              ; preds = %32
  %105 = getelementptr inbounds i8, ptr %17, i64 16
  br label %108

106:                                              ; preds = %40
  %107 = getelementptr inbounds i8, ptr %17, i64 24
  br label %108

108:                                              ; preds = %106, %104, %102, %101, %91, %79, %67, %15
  %109 = phi ptr [ %1, %101 ], [ %57, %67 ], [ %82, %79 ], [ %94, %91 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %17, %15 ]
  ret ptr %109
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #16
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #14
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %1
  %12 = load i8, ptr %2, align 1, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %12, i64 %1, i1 false)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %8, %7 ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !42
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7, !prof !50

6:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #18
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #16
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr null, i64 %6
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !52
  br label %19

15:                                               ; preds = %10
  %16 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %7, ptr noundef null) #14
  store ptr %16, ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %1, i64 %6, i1 false)
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi ptr [ null, %12 ], [ %16, %15 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %6
  %22 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { optsize }
attributes #15 = { builtin nounwind optsize }
attributes #16 = { noreturn optsize }
attributes #17 = { noreturn }
attributes #18 = { builtin optsize allocsize(0) }

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
